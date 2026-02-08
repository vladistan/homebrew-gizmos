# Agent guidelines for homebrew-gizmos

## Repo conventions

- Each formula is a single `.rb` file in the repo root
- Python formulae follow this structure:
  ```ruby
  class ToolName < Formula
    include Language::Python::Virtualenv
    desc "..."
    homepage "..."
    url "https://files.pythonhosted.org/..."
    sha256 "..."
    license "MIT"
    depends_on "python@3.13"
    # resource blocks for each Python dependency
    def install
      virtualenv_install_with_resources
    end
    test do
      system bin/"tool-name", "--help"
    end
  end
  ```
- Class names are CamelCase versions of the formula filename
  (e.g., `elk-tool.rb` -> `ElkTool`, `sparql-cli.rb` -> `SparqlCli`)

## Creating a new formula

Given a PyPI package name:

1. Fetch package metadata from PyPI (`https://pypi.org/pypi/<name>/json`)
   to get the latest version URL and sha256
2. Run `poet <package-name>` to generate all resource stanzas
3. Check if any dependencies (e.g., `pydantic`) are available as Homebrew
   formulae — if so, use `depends_on` instead of a resource block
4. Write the `.rb` file following the template above
5. Verify the formula parses: `brew audit --new <formula-name>`

## Bumping a formula version

1. Get the new version's URL and sha256 from PyPI
2. Re-run `poet <package-name>` to regenerate resource blocks (dependency
   versions may have changed)
3. Update the URL, sha256, and all resource blocks in the `.rb` file
4. Commit with a message like: `<formula-name> <new-version>`

## Commit message style

Follow the existing patterns in git log:
- New formula: `Add <formula-name> formula`
- Version bump: `<formula-name> <version>`
- Build fix: `Fix <formula-name> build by <description>`
