hmmbuild alignedtransporters transporters

for a in *.fasta
do
(cat "${a}"; echo) >> proteomes.fasta
done

for a in proteomes.fasta
do
hmmsearch [-A1] alignedtransporters $a >> hits.txt
done

