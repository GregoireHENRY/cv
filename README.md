# My CV in Markdown

[![license badge]][license link]
[![pre-commit badge]][pre-commit link]
[![pandoc badge]][pandoc link]

> Is it really that easy?

---

[Dependencies](#depencies) |
[Build](#build) |
[Usage](#usage) |
[License](#license)

---

## Dependencies

To use this tool you need:

+ a latex compiler, for example [texlive][texlive link]
+ [pandoc][pandoc link]

## Build

Simply execute

```sh
make
```

## Usage

The contents of your CV are written in [`cv.md`](cv.md).

The general configuration are visible in [`header.yaml`](header.yaml).

The template [`template.tex`](template.tex) is where the format takes place.
You can change it the way you like, and add more functionalities. Please send
me an informal message if you do it, I really want to see what people come up
with. :)

## License

Licensed under the [Apache License, Version 2.0][license link].

[repository link]: https://github.com/GregoireHENRY/cv
[license link]: https://github.com/GregoireHENRY/cv/LICENSE
[license badge]: https://img.shields.io/badge/License-Apache%202.0-blue.svg
[pre-commit link]: https://pre-commit.com
[pre-commit badge]: https://img.shields.io/badge/pre--commit-enabled-brightgreen?logo=pre-commit&logoColor=white
[pandoc link]: https://pandoc.org/MANUAL.html
[pandoc badge]: https://img.shields.io/badge/pandoc-enabled-brightgreen
[texlive link]: https://tug.org/texlive
