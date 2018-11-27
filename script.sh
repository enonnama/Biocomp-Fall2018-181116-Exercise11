for a in sporecoat*
do
(cat "${a}"; echo) >> spores.fasta
done

muscle -in spores.fasta -out spores


for b in transporter*
do
(cat "${b}"; echo) >> transporters.fasta
done

muscle -in transporters.fasta -out transporters
