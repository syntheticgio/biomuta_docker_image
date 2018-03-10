#!/usr/bin/env cwl-runner

class: CommandLineTool
id: "Biomuta"
label: "Biomuta container"
cwlVersion: v1.0
document: |
    ![build_status](https://quay.io/repository/collaboratory/dockstore-tool-bamstats/status)
    A Docker container for the BioMuta Database. See the [BioMuta](https://hive.biochemistry.gwu.edu/biomuta) website for more information.

dct:creator:
  "@id": "https://orcid.org/0000-0002-9307-5778"
  foaf:name: John Torcivia-Rodriguez
  foaf:mbox: "mailto:torcivia@gwu.edu"

requirements:
  - class: DockerRequirement
    dockerPull: "mazumderlab/biomuta:1.0"

inputs: []

outputs: []

baseCommand: ["bash"]
