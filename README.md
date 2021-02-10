# IQ-TREE Docker container

- [IQ-TREE](http://www.iqtree.org/) COVID-19 release 2.1.2 (October 22, 2020)
- Alpine Linux base container for small container size

## Usage

Show help

```bash
docker run peterk87/iqtree iqtree --help
```

Show version

```bash
docker run peterk87/iqtree iqtree --version
```

Run `iqtree` with Docker

```bash
docker run -v ${PWD}:/tmp/ peterk87/iqtree \
  iqtree \
  -s alignment.fasta \
  -m GTR \
  -pre mytree
```
