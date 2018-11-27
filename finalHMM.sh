#hmmbuild alignedtransporters transporters.fasta.align

#for a in proteomes/*.fasta
#do
#hmmsearch --tblout $a.aligned.table alignedtransporters $a.HMMsearch
#done

for file in proteomes/*.table
do
echo $file >> all.table
cat $file | grep -v '#' | wc -l | cut -d ' ' -f 1 >> all.table
done


