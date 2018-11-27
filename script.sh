for a in sporecoat*
do
(cat "${a}"; echo) >> spores.fasta
done

<<<<<<< HEAD
=======
muscle -in spores.fasta -out spores


>>>>>>> 774f81a6dae4464aa3707b12e0df692f65e0a536
for b in transporter*
do
(cat "${b}"; echo) >> transporters.fasta
done

<<<<<<< HEAD
for s in *s.fasta
do
muscle -in $s -out $s.align 
done
=======
muscle -in transporters.fasta -out transporters
>>>>>>> 774f81a6dae4464aa3707b12e0df692f65e0a536
