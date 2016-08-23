FROM cyverseuk/polymarker:v0.7.3

ARG DEBIAN_FRONTEND=noninteractive

ADD http://ftp.gramene.org/archives/PAST_RELEASES/release44/data/fasta/triticum_aestivum/dna/Triticum_aestivum.IWGSC2.25.dna.genome.fa.gz /data/

RUN     gunzip /data/Triticum_aestivum.IWGSC2.25.dna.genome.fa.gz
      
WORKDIR /data/

