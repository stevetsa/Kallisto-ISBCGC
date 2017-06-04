#!/usr/bin/env cwl-runner
cwlVersion: v1.0
class: Workflow
inputs:
  FASTQ1: File
  FASTQ2: File
  INDEX: File
outputs:
  outTSV:
    type: 
      type: array
      items: File
    outputSource: quant/outTSV
steps:
  quant:
    run: quant.cwl
    in:
      fastq1: FASTQ1
      fastq2: FASTQ2
      index: INDEX
    out: [outTSV]

