def helpMessage() {
	log.info"""
	========================================================================================
                 EASEL - Efficient, Accurate Scalable Eukaryotic modeLs
	========================================================================================
 	
	Usage:
	nextflow main.nf --genome /path/to/genome.fa --outdir /path/to/outdir --sra /path/to/sralist.txt [...] 
	
	Required arguments:
		--genome				Path to masked genome (*.fa/*.fasta)
		--sra					Path to SRA accession list
		  or
		--user_reads			        Path to user RNA reads (*_{1,2}.fastq)

	Optional arguments:
		--outdir				Path to the output directory (default: easel_results)
		--species				Species prefix (default: SPECIES)
		--chunks				Number of chunks genome will be split into (default: 50)
		--rate					Filtering mapping rate cut-off (default: 85)
		--length				Filtering read length cut-off (default: 15000000)
		--cluster_id			        USEARCH identify threshold (default: 0.80)
		--aligner				Protein alignment tool [gth/miniprot] (default: gth)
		--N					Miniprot: retain at most NUM number of secondary chains/alignments (default: 30)
		--outn					Miniprot: output up to min{NUM, -N} alignments per query (default: 1000)
		--max_intron			        Miniprot: max intron size (default: 200)
		--fastp_cpu				Number of threads dedicated to fastp (default: 4)
		--stringtie_cpu			        Number of threads dedicated to stringtie2 (default: 8)
		--psiclass_cpu			        Number of threads dedicated to psiclass (default: 8)
		--miniprot_cpu			        Number of threads dedicated to miniprot (default: 12)
		--test							Number of genes to test AUGUSTUS
		--train							Number of genes to train AUGUSTUS
		-resume					Resume script from last step 
	
	Documentation:
	https://gitlab.com/PlantGenomicsLab/easel-augustus-training

 	Authors:
	Cynthia Webster <cynthia.webster@uconn.edu>
	========================================================================================

    """.stripIndent()
}

params.help = false
if (params.help){
    helpMessage()
    exit 0
}

nextflow.enable.dsl=2

include { main_workflow as MAIN } from './workflows/main_workflow.nf'

workflow {

    MAIN()

    }
