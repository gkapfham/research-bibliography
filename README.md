# research-bibliography

This repository contains a BibTeX file for all of the research papers, presentations, volumes edited, supervised theses,
and supervised presentations of me, [Gregory M. Kapfhammer](http://www.cs.allegheny.edu/sites/gkapfham). You are free to
use any of the entries in this file if you are interested in citing one of these research deliverables in a LaTeX
document. This repository is used in [gkapfham/curriculum-vitae](https://github.com/gkapfham/curriculum-vitae) to
automatically create several sections of my curriculum vitae.

#### Installation Instructions

You can type the following command if you want to clone this repository:

```shell
git clone https://github.com/gkapfham/research-bibliography.git
```

Now, you can type `cd research-bibliography` and use the BibTeX file in your own LaTeX project.  Alternatively, a
document that cites all of the entries in this bibliography can be compiled on an Ubuntu 14.04 LTS workstation using
`pdflatex` and `biber`; you may also compile to a PDF file using a wide variety of other tools, such as `latexmk`. You
can type the following commands to create the summary document.

```shell
pdflatex research_bibliography.tex
biber research_bibliography.bcf
pdflatex research_bibliography.tex
pdflatex research_bibliography.tex
```

If you find that some of the entries are incorrectly formatted and thus your LaTeX and BibTeX tools are not processing
them correctly, please open a new issue and I will attempt to resolve your concerns.

### Bibliography Samples

#### Research Paper
```tex
@inproceedings{Wright2014,
    author    = {Chris J. Wright and Gregory M. Kapfhammer and Phil McMinn},
    title     = {The impact of equivalent, redundant, and quasi mutants on database schema mutation analysis},
    booktitle = {Proceedings of the 14th International Conference on Quality Software},
    year      = {2014}
}
```

#### Research Presentation
```tex
@misc{Kapfhammer2012pa,
    author       = {Gregory M. Kapfhammer},
    title        = {Regression testing techniques for relational database applications},
    howpublished = {At the University of Ulm},
    year         = {2012},
    addendum     = {Joint work with Jonathan Miller Kauffman and Mary Lou Soffa}
}
```

#### Volume Edited
```tex
@article{Chan2011,
    author   = {Wing-Kwong Chan and Christof J. Budnik and Gregory M. Kapfhammer and Hong Zhu},
    journal  = {Software Quality Journal},
    title    = {Special section: Exploring the boundaries of software test automation},
    year     = {2011},
    volume   = {19},
    number   = {3},
    keywords = {edit},
}
```

#### Supervised Undergraduate Thesis
```tex
@techreport{Kotelyanskii2014,
  author      = {Anton Kotelyanskii},
  title       = {A comparison of parameter optimization techniques as applied to search-based test data generation},
  institution = {Department of Computer Science, Allegheny College},
  year        = {2014},
  number      = {CS14-10},
  type        = {Technical report},
  keywords    = {undergraduate}
}
```

#### Supervised MSc or PhD Thesis
```tex
@phdthesis{Walcott2012,
  author = {Kristen R. Walcott-Justice},
  title  = {Testing in resource-constrained environments},
  school = {Department of Computer Science, University of Virginia},
  year   = {2012},
}
```

#### Supervised Presentation
```tex
@misc{Geiger2007,
  author        = {Joshua J. Geiger},
  title         = {Avoiding database restarts with test suite prioritization},
  howpublished  = {Undergraduate Research at the Capitol of Pennsylvania and Allegheny College Summer Research Symposium},
  year          = {2007},
  keywords      = {supervised}
}
```
