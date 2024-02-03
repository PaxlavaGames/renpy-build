# RenPy Lint

GitHub action to lint project on **RenPy** 

#### Support
[![Documentation](https://img.shields.io/badge/docs-0094FF.svg)][documentation_path]
[![Discussions](https://img.shields.io/badge/discussions-ff0068.svg)](https://github.com/PaxlavaGames/renpy-lint/discussions/)
[![Issues](https://img.shields.io/badge/issues-11AE13.svg)](https://github.com/PaxlavaGames/renpy-lint/issues/)

#### Development
[![Last Commit](https://img.shields.io/github/last-commit/PaxlavaGames/renpy-lint/main
)](https://github.com/PaxlavaGames/renpy-lint)
- [![Issues](https://img.shields.io/github/issues/PaxlavaGames/renpy-lint
)](https://github.com/PaxlavaGames/renpy-lint/issues/)
[![Closed Issues](https://img.shields.io/github/issues-closed/PaxlavaGames/renpy-lint
)](https://github.com/PaxlavaGames/renpy-lint/issues/)
- [![Pull Requests](https://img.shields.io/github/issues-pr/PaxlavaGames/renpy-lint
)](https://github.com/PaxlavaGames/renpy-lint/pulls)
[![Closed Pull Requests](https://img.shields.io/github/issues-pr-closed-raw/PaxlavaGames/renpy-lint
)](https://github.com/PaxlavaGames/renpy-lint/pulls)
- [![Discussions](https://img.shields.io/github/discussions/PaxlavaGames/renpy-lint
)](https://github.com/PaxlavaGames/renpy-lint/discussions/)

[//]: # (#### Repository Stats)

[//]: # ([![Stars]&#40;https://img.shields.io/github/stars/PaxlavaGames/renpy-lint)

[//]: # (&#41;]&#40;https://github.com/PaxlavaGames/renpy-lint&#41;)

[//]: # ([![Contributors]&#40;https://img.shields.io/github/contributors/PaxlavaGames/renpy-lint)

[//]: # (&#41;]&#40;https://github.com/PaxlavaGames/renpy-lintgraphs/contributors&#41;)

[//]: # ([![Forks]&#40;https://img.shields.io/github/forks/PaxlavaGames/renpy-lint)

[//]: # (&#41;]&#40;https://github.com/PaxlavaGames/renpy-lint&#41;)

<hr>

## Menu

- [Quickstart](#quickstart)
- [Parameters](#parameters)
- [Mission](#mission)
- [Open Source Project](#open-source-project)
- [Features](#features)
- [Development Status](#development-status)
- [Examples](#examples)
- [Contributing](#contributing)
- [FAQ](#faq)

## Quickstart

### Run using stable version

```yaml
name: Lint RenPy

on:
  push:

jobs:
  build:
    runs-on: ubuntu-latest
    steps:
    - uses: actions/checkout@v3
    - name: Install RenPy
      uses: PaxlavaGames/renpy-install@v0.1.2
      with:
        version: "8.1.3"
    - name: Lint RenPy
      uses: PaxlavaGames/renpy-lint@v0.2.0
```

### Run using last version (maybe unstable)

```yaml
uses: PaxlavaGames/renpy-install@main
uses: PaxlavaGames/renpy-lint@main
```

## Parameters

### Optional parameters

- `path` - path to `renpy` project folder (In this folder there is `game` folder). Default value = `"."` (current directory)  For example in this repository it's `.testing`

### Example usage with parameters

```yaml
name: Lint RenPy

on:
  push:

jobs:
  build:
    runs-on: ubuntu-latest
    steps:
    - uses: actions/checkout@v3
    - name: Install RenPy
      uses: PaxlavaGames/renpy-install@v0.1.2
      with:
        version: "8.1.3"
    - name: Check SDK
      run: |
        ls
    - name: Lint RenPy
      uses: PaxlavaGames/renpy-lint@0.2.0
      with:
        path: "./testing"
```

## Mission

To create useful and user-friendly GitHub action for **RenPy** projects

## Open Source Project

This is the open source project with [MIT license](LICENSE). 
Be free to use, fork, clone and contribute.

## Features

Lint **RenPy** project
To build **RenPy** project use `renpy-build`

## Development Status

This is BETA Version. Be careful. If you find a bug or imagine a feature, please share.

## Examples

GitHub's repositories which use this action
- [fun-adventure-in-turkey](https://github.com/PaxlavaGames/fun-adventure-in-turkey) (Visual Novel on RenPy)

## Contributing

You are welcome! To easy start please check:
- [Contributing](CONTRIBUTING.md)
- [Code of Conduct](https://github.com/PaxlavaGames/fun-adventure-in-turkey?tab=coc-ov-file)
- [Security Policy](https://github.com/PaxlavaGames/fun-adventure-in-turkey?tab=security-ov-file)
- [Governance](GOVERNANCE.md)
- [Support](SUPPORT.md)

## FAQ

Empty yet

[documentation_path]: https://github.com/PaxlavaGames/renpy-lint