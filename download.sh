for id in `cut -c11-18 forMSA.out`
do
wget https://rest.uniprot.org/uniprotkb/$id.fasta
done

