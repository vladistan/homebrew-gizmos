# homebrew-gizmos

Personal Homebrew tap with formulae for various tools.

## Formulae

- **elk-tool** - Elasticsearch CLI (Python, PyPI)
- **sparql-cli** - SPARQL endpoint CLI (Python, PyPI)
- **rdf-uploader** - RDF file uploader (Python, PyPI)
- **repo-sync-kitty** - Repo sync tool (Python, PyPI)
- **wiki2beamer** - Wiki syntax to LaTeX beamer (Python, wheel from GitHub release)
- **arm-none-eabi-gcc** - ARM GCC toolchain (binary, legacy)

## Formula patterns

Python formulae use `Language::Python::Virtualenv` and install via
`virtualenv_install_with_resources`. They depend on `python@3.13` and list
all transitive Python dependencies as `resource` blocks.

## Workflow for adding/updating a Python formula

1. Publish the package to PyPI
2. Use `poet` (homebrew-pypi-poet) to generate resource stanzas:
   `poet <package-name>`
3. Create or update the `.rb` formula file with the new URL, sha256, and
   resource blocks from poet
4. If a dependency like `pydantic` is already a Homebrew formula, add it as
   `depends_on "pydantic"` instead of inlining it as a resource

## TODO

- README.md is outdated (only mentions ARM GCC). Should be updated to list
  all current formulae.
