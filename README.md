# Latex build docker action

This action builds a latex project using `make`.

## Inputs

### `build-target`

**Required** The name of the target to build using `make`. Default `"main.pdf"`.

## Example usage

uses: AliaumeL/latex-builder@v1
with:
  build-target: 'book.pdf'
