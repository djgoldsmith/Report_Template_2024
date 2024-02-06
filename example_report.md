--- 
title: Testing Template
author: Dan Goldsmith


bibliography: biblio.bib
reference-section-title: References
citation-style: apa
---


# Introudciton

Should be a new tempalte for project reports

Looks like my eisvogel is from 2021 

  - Was Version 2.0 2021-01-31
  - Version 2.4.2 is the latest 2023-11-25



## building the Fiecking tbing

```
pandoc Readme.md -o example.pdf --from markdown --template eisvogel --listings --citeproc
```

## References and Citations

Check If citproc works correcty.

The report is created using pandoc [@macfarlanejgm]  Which is a pretty nice system.
Hopefully I have resolved the Latex [@knuth1986texbook] issues around bibliography export.


