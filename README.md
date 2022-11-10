# EASEL (Effecient, Accurate, Scalable, Eukarytotic modeLs)

[![Documentation Status](https://readthedocs.org/projects/reproducible-analysis-workshop/badge/?version=latest)](http://reproducible-analysis-workshop.readthedocs.io/en/latest/?badge=latest)

This workshop is for the PAG 30 conference held in San Diego, CA on Jan. 13, 2023 organized by [Karl Fetter](http://plantcompgenomics.com/people-karl-fetter/) and [Jill Wegrzyn](http://plantcompgenomics.com/people-jill-wegrzyn/). Cynthia Webster, Vidya Vuruputoor, Akriti Bhattarai, and Sumaira Zaman were essential in building EASEL and preparing for the workshop. 

Access to the tools, methods, and expertise for creating refernce genomes is increasing and becoming a standard workflow in many fields of biology. Reference genomes are highly contiguous assemblies of DNA sequence data that is often derived from a combination of long-read, short-read, and chromosome confirmation technologies. Genome annotation provides the essential context for DNA sequences to make them usable for a vareity of genetic and genomic applicaitons. Gene annotation programs struggle with predicting less common gene structures (e.g. long introns or micro-exons), finding the preferred TIS location, and distinguishing pseudogenes. EASEL was developed to enhance the prediciton accuracy of gene annotations in eukaryotic organsisms and to lower the barrier to access the computational power of the method. 

This workshop is focused on introducing new users to the EASEL method and how it is deployed with nextflow. We will discuss the design of the method, benchmarking results of model organism genomes, and how to use the method during the workshop. Participants will use EASEL to annotate [chromosome 1](https://www.ncbi.nlm.nih.gov/genome/?term=txid4023[Organism:exp]) of the Boxelder (*Acer negundo*) described by [Susan et al. 2022](https://onlinelibrary.wiley.com/doi/full/10.1111/tpj.15657). The specific agenda is as follows:

- _4:00 - 4:30_ **Introduction** 

    - **Genome Annotation Approaches** (_Current state in Genome Annotation_)
    - **The EASEL Approach** (_How EASEL differs from other pipelines_)
    - **Benchmarking EASEL with model reference genomes** (Results from benchmarking)


- _4:30 - 4:45_ **Setup Computing Resources** (_Prepare yourselves!_)

- _4:45 - 5:30_ **Use EASEL with nexflow to annotate a Boxelder chromosome**

- _5:30 - 6:10_ **Questions \& Troubleshooting**

_Venue_

The workshop will take place at the Town \& Country Conference Center in the Pacific H-I room (2nd Floor) from 4:00 PM to 6:10 PM.

_The rendered site is available [here](http://reproducible-analysis-workshop.readthedocs.io)_

## License

![CC BY-SA 4.0](https://licensebuttons.net/l/by-sa/4.0/88x31.png)
All the instruction material is made available under the [Creative Commons Attribution-ShareAlike 4.0 International license](https://creativecommons.org/licenses/by-sa/4.0). Please see [LICENSE](LICENSE.md) for more details.
