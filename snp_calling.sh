### hyRAD Phyluce-based SNP calling pipeline 
### adapted from M. Harvey's seqcap_pop pipeline: Harvey MG, Smith BT, Glenn TC, Faircloth BC, Brumfield RT. 2016. Sequence capture versus restriction site associated DNA sequencing for shallow systematics. Systematic Biology 65: 910-924.

bwa aln /data/elinck/phyluce/rad_probe_unique.fasta /data/elinck/phyluce/cleaned/t_meek_26/split-adapter-quality-trimmed/t_meek_26-READ1.fastq.gz > /data/elinck/phyluce/mapping/t_meek_26_read1.sa.sai
bwa aln /data/elinck/phyluce/rad_probe_unique.fasta /data/elinck/phyluce/cleaned/t_meek_26/split-adapter-quality-trimmed/t_meek_26-READ2.fastq.gz > /data/elinck/phyluce/mapping/t_meek_26_read2.sa.sai
bwa aln /data/elinck/phyluce/rad_probe_unique.fasta /data/elinck/phyluce/cleaned/t_meek_33/split-adapter-quality-trimmed/t_meek_33-READ1.fastq.gz > /data/elinck/phyluce/mapping/t_meek_33_read1.sa.sai
bwa aln /data/elinck/phyluce/rad_probe_unique.fasta /data/elinck/phyluce/cleaned/t_meek_33/split-adapter-quality-trimmed/t_meek_33-READ2.fastq.gz > /data/elinck/phyluce/mapping/t_meek_33_read2.sa.sai
bwa aln /data/elinck/phyluce/rad_probe_unique.fasta /data/elinck/phyluce/cleaned/t_ochr_03/split-adapter-quality-trimmed/t_ochr_03-READ1.fastq.gz > /data/elinck/phyluce/mapping/t_ochr_03_read1.sa.sai
bwa aln /data/elinck/phyluce/rad_probe_unique.fasta /data/elinck/phyluce/cleaned/t_ochr_03/split-adapter-quality-trimmed/t_ochr_03-READ2.fastq.gz > /data/elinck/phyluce/mapping/t_ochr_03_read2.sa.sai
bwa aln /data/elinck/phyluce/rad_probe_unique.fasta /data/elinck/phyluce/cleaned/t_pseu_12/split-adapter-quality-trimmed/t_pseu_12-READ1.fastq.gz > /data/elinck/phyluce/mapping/t_pseu_12_read1.sa.sai
bwa aln /data/elinck/phyluce/rad_probe_unique.fasta /data/elinck/phyluce/cleaned/t_pseu_12/split-adapter-quality-trimmed/t_pseu_12-READ2.fastq.gz > /data/elinck/phyluce/mapping/t_pseu_12_read2.sa.sai
bwa aln /data/elinck/phyluce/rad_probe_unique.fasta /data/elinck/phyluce/cleaned/t_pseu_13/split-adapter-quality-trimmed/t_pseu_13-READ1.fastq.gz > /data/elinck/phyluce/mapping/t_pseu_13_read1.sa.sai
bwa aln /data/elinck/phyluce/rad_probe_unique.fasta /data/elinck/phyluce/cleaned/t_pseu_13/split-adapter-quality-trimmed/t_pseu_13-READ2.fastq.gz > /data/elinck/phyluce/mapping/t_pseu_13_read2.sa.sai
bwa aln /data/elinck/phyluce/rad_probe_unique.fasta /data/elinck/phyluce/cleaned/t_pseu_31/split-adapter-quality-trimmed/t_pseu_31-READ1.fastq.gz > /data/elinck/phyluce/mapping/t_pseu_31_read1.sa.sai
bwa aln /data/elinck/phyluce/rad_probe_unique.fasta /data/elinck/phyluce/cleaned/t_pseu_31/split-adapter-quality-trimmed/t_pseu_31-READ2.fastq.gz > /data/elinck/phyluce/mapping/t_pseu_31_read2.sa.sai
bwa aln /data/elinck/phyluce/rad_probe_unique.fasta /data/elinck/phyluce/cleaned/t_pseu_32/split-adapter-quality-trimmed/t_pseu_32-READ1.fastq.gz > /data/elinck/phyluce/mapping/t_pseu_32_read1.sa.sai
bwa aln /data/elinck/phyluce/rad_probe_unique.fasta /data/elinck/phyluce/cleaned/t_pseu_32/split-adapter-quality-trimmed/t_pseu_32-READ2.fastq.gz > /data/elinck/phyluce/mapping/t_pseu_32_read2.sa.sai
bwa aln /data/elinck/phyluce/rad_probe_unique.fasta /data/elinck/phyluce/cleaned/t_pseu_34/split-adapter-quality-trimmed/t_pseu_34-READ1.fastq.gz > /data/elinck/phyluce/mapping/t_pseu_34_read1.sa.sai
bwa aln /data/elinck/phyluce/rad_probe_unique.fasta /data/elinck/phyluce/cleaned/t_pseu_34/split-adapter-quality-trimmed/t_pseu_34-READ2.fastq.gz > /data/elinck/phyluce/mapping/t_pseu_34_read2.sa.sai
bwa aln /data/elinck/phyluce/rad_probe_unique.fasta /data/elinck/phyluce/cleaned/t_tent_04/split-adapter-quality-trimmed/t_tent_04-READ1.fastq.gz > /data/elinck/phyluce/mapping/t_tent_04_read1.sa.sai
bwa aln /data/elinck/phyluce/rad_probe_unique.fasta /data/elinck/phyluce/cleaned/t_tent_04/split-adapter-quality-trimmed/t_tent_04-READ2.fastq.gz > /data/elinck/phyluce/mapping/t_tent_04_read2.sa.sai
bwa aln /data/elinck/phyluce/rad_probe_unique.fasta /data/elinck/phyluce/cleaned/t_toro_02/split-adapter-quality-trimmed/t_toro_02-READ1.fastq.gz > /data/elinck/phyluce/mapping/t_toro_02_read1.sa.sai
bwa aln /data/elinck/phyluce/rad_probe_unique.fasta /data/elinck/phyluce/cleaned/t_toro_02/split-adapter-quality-trimmed/t_toro_02-READ2.fastq.gz > /data/elinck/phyluce/mapping/t_toro_02_read2.sa.sai
bwa aln /data/elinck/phyluce/rad_probe_unique.fasta /data/elinck/phyluce/cleaned/t_toro_06/split-adapter-quality-trimmed/t_toro_06-READ1.fastq.gz > /data/elinck/phyluce/mapping/t_toro_06_read1.sa.sai
bwa aln /data/elinck/phyluce/rad_probe_unique.fasta /data/elinck/phyluce/cleaned/t_toro_06/split-adapter-quality-trimmed/t_toro_06-READ2.fastq.gz > /data/elinck/phyluce/mapping/t_toro_06_read2.sa.sai
bwa aln /data/elinck/phyluce/rad_probe_unique.fasta /data/elinck/phyluce/cleaned/t_toro_07/split-adapter-quality-trimmed/t_toro_07-READ1.fastq.gz > /data/elinck/phyluce/mapping/t_toro_07_read1.sa.sai
bwa aln /data/elinck/phyluce/rad_probe_unique.fasta /data/elinck/phyluce/cleaned/t_toro_07/split-adapter-quality-trimmed/t_toro_07-READ2.fastq.gz > /data/elinck/phyluce/mapping/t_toro_07_read2.sa.sai
bwa aln /data/elinck/phyluce/rad_probe_unique.fasta /data/elinck/phyluce/cleaned/t_toro_08/split-adapter-quality-trimmed/t_toro_08-READ1.fastq.gz > /data/elinck/phyluce/mapping/t_toro_08_read1.sa.sai
bwa aln /data/elinck/phyluce/rad_probe_unique.fasta /data/elinck/phyluce/cleaned/t_toro_08/split-adapter-quality-trimmed/t_toro_08-READ2.fastq.gz > /data/elinck/phyluce/mapping/t_toro_08_read2.sa.sai
bwa aln /data/elinck/phyluce/rad_probe_unique.fasta /data/elinck/phyluce/cleaned/t_toro_11/split-adapter-quality-trimmed/t_toro_11-READ1.fastq.gz > /data/elinck/phyluce/mapping/t_toro_11_read1.sa.sai
bwa aln /data/elinck/phyluce/rad_probe_unique.fasta /data/elinck/phyluce/cleaned/t_toro_11/split-adapter-quality-trimmed/t_toro_11-READ2.fastq.gz > /data/elinck/phyluce/mapping/t_toro_11_read2.sa.sai
bwa aln /data/elinck/phyluce/rad_probe_unique.fasta /data/elinck/phyluce/cleaned/t_toro_15/split-adapter-quality-trimmed/t_toro_15-READ1.fastq.gz > /data/elinck/phyluce/mapping/t_toro_15_read1.sa.sai
bwa aln /data/elinck/phyluce/rad_probe_unique.fasta /data/elinck/phyluce/cleaned/t_toro_15/split-adapter-quality-trimmed/t_toro_15-READ2.fastq.gz > /data/elinck/phyluce/mapping/t_toro_15_read2.sa.sai
bwa aln /data/elinck/phyluce/rad_probe_unique.fasta /data/elinck/phyluce/cleaned/t_toro_18/split-adapter-quality-trimmed/t_toro_18-READ1.fastq.gz > /data/elinck/phyluce/mapping/t_toro_18_read1.sa.sai
bwa aln /data/elinck/phyluce/rad_probe_unique.fasta /data/elinck/phyluce/cleaned/t_toro_18/split-adapter-quality-trimmed/t_toro_18-READ2.fastq.gz > /data/elinck/phyluce/mapping/t_toro_18_read2.sa.sai
bwa aln /data/elinck/phyluce/rad_probe_unique.fasta /data/elinck/phyluce/cleaned/t_toro_19/split-adapter-quality-trimmed/t_toro_19-READ1.fastq.gz > /data/elinck/phyluce/mapping/t_toro_19_read1.sa.sai
bwa aln /data/elinck/phyluce/rad_probe_unique.fasta /data/elinck/phyluce/cleaned/t_toro_19/split-adapter-quality-trimmed/t_toro_19-READ2.fastq.gz > /data/elinck/phyluce/mapping/t_toro_19_read2.sa.sai
bwa aln /data/elinck/phyluce/rad_probe_unique.fasta /data/elinck/phyluce/cleaned/t_toro_36/split-adapter-quality-trimmed/t_toro_36-READ1.fastq.gz > /data/elinck/phyluce/mapping/t_toro_36_read1.sa.sai
bwa aln /data/elinck/phyluce/rad_probe_unique.fasta /data/elinck/phyluce/cleaned/t_toro_36/split-adapter-quality-trimmed/t_toro_36-READ2.fastq.gz > /data/elinck/phyluce/mapping/t_toro_36_read2.sa.sai

bwa sampe /data/elinck/phyluce/rad_probe_unique.fasta /data/elinck/phyluce/mapping/t_meek_26_read1.sa.sai /data/elinck/phyluce/mapping/t_meek_26_read2.sa.sai /data/elinck/phyluce/cleaned/t_meek_26/split-adapter-quality-trimmed/t_meek_26-READ1.fastq.gz /data/elinck/phyluce/cleaned/t_meek_26/split-adapter-quality-trimmed/t_meek_26-READ2.fastq.gz > /data/elinck/phyluce/mapping/t_meek_26_aln.sam
bwa sampe /data/elinck/phyluce/rad_probe_unique.fasta /data/elinck/phyluce/mapping/t_meek_33_read1.sa.sai /data/elinck/phyluce/mapping/t_meek_33_read2.sa.sai /data/elinck/phyluce/cleaned/t_meek_33/split-adapter-quality-trimmed/t_meek_33-READ1.fastq.gz /data/elinck/phyluce/cleaned/t_meek_33/split-adapter-quality-trimmed/t_meek_33-READ2.fastq.gz > /data/elinck/phyluce/mapping/t_meek_33_aln.sam
bwa sampe /data/elinck/phyluce/rad_probe_unique.fasta /data/elinck/phyluce/mapping/t_ochr_03_read1.sa.sai /data/elinck/phyluce/mapping/t_ochr_03_read2.sa.sai /data/elinck/phyluce/cleaned/t_ochr_03/split-adapter-quality-trimmed/t_ochr_03-READ1.fastq.gz /data/elinck/phyluce/cleaned/t_ochr_03/split-adapter-quality-trimmed/t_ochr_03-READ2.fastq.gz > /data/elinck/phyluce/mapping/t_ochr_03_aln.sam
bwa sampe /data/elinck/phyluce/rad_probe_unique.fasta /data/elinck/phyluce/mapping/t_pseu_12_read1.sa.sai /data/elinck/phyluce/mapping/t_pseu_12_read2.sa.sai /data/elinck/phyluce/cleaned/t_pseu_12/split-adapter-quality-trimmed/t_pseu_12-READ1.fastq.gz /data/elinck/phyluce/cleaned/t_pseu_12/split-adapter-quality-trimmed/t_pseu_12-READ2.fastq.gz > /data/elinck/phyluce/mapping/t_pseu_12_aln.sam
bwa sampe /data/elinck/phyluce/rad_probe_unique.fasta /data/elinck/phyluce/mapping/t_pseu_13_read1.sa.sai /data/elinck/phyluce/mapping/t_pseu_13_read2.sa.sai /data/elinck/phyluce/cleaned/t_pseu_13/split-adapter-quality-trimmed/t_pseu_13-READ1.fastq.gz /data/elinck/phyluce/cleaned/t_pseu_13/split-adapter-quality-trimmed/t_pseu_13-READ2.fastq.gz > /data/elinck/phyluce/mapping/t_pseu_13_aln.sam
bwa sampe /data/elinck/phyluce/rad_probe_unique.fasta /data/elinck/phyluce/mapping/t_pseu_31_read1.sa.sai /data/elinck/phyluce/mapping/t_pseu_31_read2.sa.sai /data/elinck/phyluce/cleaned/t_pseu_31/split-adapter-quality-trimmed/t_pseu_31-READ1.fastq.gz /data/elinck/phyluce/cleaned/t_pseu_31/split-adapter-quality-trimmed/t_pseu_31-READ2.fastq.gz > /data/elinck/phyluce/mapping/t_pseu_31_aln.sam
bwa sampe /data/elinck/phyluce/rad_probe_unique.fasta /data/elinck/phyluce/mapping/t_pseu_32_read1.sa.sai /data/elinck/phyluce/mapping/t_pseu_32_read2.sa.sai /data/elinck/phyluce/cleaned/t_pseu_32/split-adapter-quality-trimmed/t_pseu_32-READ1.fastq.gz /data/elinck/phyluce/cleaned/t_pseu_32/split-adapter-quality-trimmed/t_pseu_32-READ2.fastq.gz > /data/elinck/phyluce/mapping/t_pseu_32_aln.sam
bwa sampe /data/elinck/phyluce/rad_probe_unique.fasta /data/elinck/phyluce/mapping/t_pseu_34_read1.sa.sai /data/elinck/phyluce/mapping/t_pseu_34_read2.sa.sai /data/elinck/phyluce/cleaned/t_pseu_34/split-adapter-quality-trimmed/t_pseu_34-READ1.fastq.gz /data/elinck/phyluce/cleaned/t_pseu_34/split-adapter-quality-trimmed/t_pseu_34-READ2.fastq.gz > /data/elinck/phyluce/mapping/t_pseu_34_aln.sam
bwa sampe /data/elinck/phyluce/rad_probe_unique.fasta /data/elinck/phyluce/mapping/t_tent_04_read1.sa.sai /data/elinck/phyluce/mapping/t_tent_04_read2.sa.sai /data/elinck/phyluce/cleaned/t_tent_04/split-adapter-quality-trimmed/t_tent_04-READ1.fastq.gz /data/elinck/phyluce/cleaned/t_tent_04/split-adapter-quality-trimmed/t_tent_04-READ2.fastq.gz > /data/elinck/phyluce/mapping/t_tent_04_aln.sam
bwa sampe /data/elinck/phyluce/rad_probe_unique.fasta /data/elinck/phyluce/mapping/t_toro_02_read1.sa.sai /data/elinck/phyluce/mapping/t_toro_02_read2.sa.sai /data/elinck/phyluce/cleaned/t_toro_02/split-adapter-quality-trimmed/t_toro_02-READ1.fastq.gz /data/elinck/phyluce/cleaned/t_toro_02/split-adapter-quality-trimmed/t_toro_02-READ2.fastq.gz > /data/elinck/phyluce/mapping/t_toro_02_aln.sam
bwa sampe /data/elinck/phyluce/rad_probe_unique.fasta /data/elinck/phyluce/mapping/t_toro_06_read1.sa.sai /data/elinck/phyluce/mapping/t_toro_06_read2.sa.sai /data/elinck/phyluce/cleaned/t_toro_06/split-adapter-quality-trimmed/t_toro_06-READ1.fastq.gz /data/elinck/phyluce/cleaned/t_toro_06/split-adapter-quality-trimmed/t_toro_06-READ2.fastq.gz > /data/elinck/phyluce/mapping/t_toro_06_aln.sam
bwa sampe /data/elinck/phyluce/rad_probe_unique.fasta /data/elinck/phyluce/mapping/t_toro_07_read1.sa.sai /data/elinck/phyluce/mapping/t_toro_07_read2.sa.sai /data/elinck/phyluce/cleaned/t_toro_07/split-adapter-quality-trimmed/t_toro_07-READ1.fastq.gz /data/elinck/phyluce/cleaned/t_toro_07/split-adapter-quality-trimmed/t_toro_07-READ2.fastq.gz > /data/elinck/phyluce/mapping/t_toro_07_aln.sam
bwa sampe /data/elinck/phyluce/rad_probe_unique.fasta /data/elinck/phyluce/mapping/t_toro_08_read1.sa.sai /data/elinck/phyluce/mapping/t_toro_08_read2.sa.sai /data/elinck/phyluce/cleaned/t_toro_08/split-adapter-quality-trimmed/t_toro_08-READ1.fastq.gz /data/elinck/phyluce/cleaned/t_toro_08/split-adapter-quality-trimmed/t_toro_08-READ2.fastq.gz > /data/elinck/phyluce/mapping/t_toro_08_aln.sam
bwa sampe /data/elinck/phyluce/rad_probe_unique.fasta /data/elinck/phyluce/mapping/t_toro_11_read1.sa.sai /data/elinck/phyluce/mapping/t_toro_11_read2.sa.sai /data/elinck/phyluce/cleaned/t_toro_11/split-adapter-quality-trimmed/t_toro_11-READ1.fastq.gz /data/elinck/phyluce/cleaned/t_toro_11/split-adapter-quality-trimmed/t_toro_11-READ2.fastq.gz > /data/elinck/phyluce/mapping/t_toro_11_aln.sam
bwa sampe /data/elinck/phyluce/rad_probe_unique.fasta /data/elinck/phyluce/mapping/t_toro_15_read1.sa.sai /data/elinck/phyluce/mapping/t_toro_15_read2.sa.sai /data/elinck/phyluce/cleaned/t_toro_15/split-adapter-quality-trimmed/t_toro_15-READ1.fastq.gz /data/elinck/phyluce/cleaned/t_toro_15/split-adapter-quality-trimmed/t_toro_15-READ2.fastq.gz > /data/elinck/phyluce/mapping/t_toro_15_aln.sam
bwa sampe /data/elinck/phyluce/rad_probe_unique.fasta /data/elinck/phyluce/mapping/t_toro_18_read1.sa.sai /data/elinck/phyluce/mapping/t_toro_18_read2.sa.sai /data/elinck/phyluce/cleaned/t_toro_18/split-adapter-quality-trimmed/t_toro_18-READ1.fastq.gz /data/elinck/phyluce/cleaned/t_toro_18/split-adapter-quality-trimmed/t_toro_18-READ2.fastq.gz > /data/elinck/phyluce/mapping/t_toro_18_aln.sam
bwa sampe /data/elinck/phyluce/rad_probe_unique.fasta /data/elinck/phyluce/mapping/t_toro_19_read1.sa.sai /data/elinck/phyluce/mapping/t_toro_19_read2.sa.sai /data/elinck/phyluce/cleaned/t_toro_19/split-adapter-quality-trimmed/t_toro_19-READ1.fastq.gz /data/elinck/phyluce/cleaned/t_toro_19/split-adapter-quality-trimmed/t_toro_19-READ2.fastq.gz > /data/elinck/phyluce/mapping/t_toro_19_aln.sam
bwa sampe /data/elinck/phyluce/rad_probe_unique.fasta /data/elinck/phyluce/mapping/t_toro_36_read1.sa.sai /data/elinck/phyluce/mapping/t_toro_36_read2.sa.sai /data/elinck/phyluce/cleaned/t_toro_36/split-adapter-quality-trimmed/t_toro_36-READ1.fastq.gz /data/elinck/phyluce/cleaned/t_toro_36/split-adapter-quality-trimmed/t_toro_36-READ2.fastq.gz > /data/elinck/phyluce/mapping/t_toro_36_aln.sam

samtools view -bS /data/elinck/phyluce/mapping/t_meek_26_aln.sam > /data/elinck/phyluce/mapping/t_meek_26_aln.bam
samtools view -bS /data/elinck/phyluce/mapping/t_meek_33_aln.sam > /data/elinck/phyluce/mapping/t_meek_33_aln.bam
samtools view -bS /data/elinck/phyluce/mapping/t_ochr_03_aln.sam > /data/elinck/phyluce/mapping/t_ochr_03_aln.bam
samtools view -bS /data/elinck/phyluce/mapping/t_pseu_12_aln.sam > /data/elinck/phyluce/mapping/t_pseu_12_aln.bam
samtools view -bS /data/elinck/phyluce/mapping/t_pseu_13_aln.sam > /data/elinck/phyluce/mapping/t_pseu_13_aln.bam
samtools view -bS /data/elinck/phyluce/mapping/t_pseu_31_aln.sam > /data/elinck/phyluce/mapping/t_pseu_31_aln.bam
samtools view -bS /data/elinck/phyluce/mapping/t_pseu_32_aln.sam > /data/elinck/phyluce/mapping/t_pseu_32_aln.bam
samtools view -bS /data/elinck/phyluce/mapping/t_pseu_34_aln.sam > /data/elinck/phyluce/mapping/t_pseu_34_aln.bam
samtools view -bS /data/elinck/phyluce/mapping/t_tent_04_aln.sam > /data/elinck/phyluce/mapping/t_tent_04_aln.bam
samtools view -bS /data/elinck/phyluce/mapping/t_toro_02_aln.sam > /data/elinck/phyluce/mapping/t_toro_02_aln.bam
samtools view -bS /data/elinck/phyluce/mapping/t_toro_06_aln.sam > /data/elinck/phyluce/mapping/t_toro_06_aln.bam
samtools view -bS /data/elinck/phyluce/mapping/t_toro_07_aln.sam > /data/elinck/phyluce/mapping/t_toro_07_aln.bam
samtools view -bS /data/elinck/phyluce/mapping/t_toro_08_aln.sam > /data/elinck/phyluce/mapping/t_toro_08_aln.bam
samtools view -bS /data/elinck/phyluce/mapping/t_toro_11_aln.sam > /data/elinck/phyluce/mapping/t_toro_11_aln.bam
samtools view -bS /data/elinck/phyluce/mapping/t_toro_15_aln.sam > /data/elinck/phyluce/mapping/t_toro_15_aln.bam
samtools view -bS /data/elinck/phyluce/mapping/t_toro_18_aln.sam > /data/elinck/phyluce/mapping/t_toro_18_aln.bam
samtools view -bS /data/elinck/phyluce/mapping/t_toro_19_aln.sam > /data/elinck/phyluce/mapping/t_toro_19_aln.bam
samtools view -bS /data/elinck/phyluce/mapping/t_toro_36_aln.sam > /data/elinck/phyluce/mapping/t_toro_36_aln.bam

picard CleanSam I=/data/elinck/phyluce/mapping/t_meek_26_aln.bam O=/data/elinck/phyluce/mapping/t_meek_26_aln_CL.bam VALIDATION_STRINGENCY=SILENT
picard CleanSam I=/data/elinck/phyluce/mapping/t_meek_33_aln.bam O=/data/elinck/phyluce/mapping/t_meek_33_aln_CL.bam VALIDATION_STRINGENCY=SILENT
picard CleanSam I=/data/elinck/phyluce/mapping/t_ochr_03_aln.bam O=/data/elinck/phyluce/mapping/t_ochr_03_aln_CL.bam VALIDATION_STRINGENCY=SILENT
picard CleanSam I=/data/elinck/phyluce/mapping/t_pseu_12_aln.bam O=/data/elinck/phyluce/mapping/t_pseu_12_aln_CL.bam VALIDATION_STRINGENCY=SILENT
picard CleanSam I=/data/elinck/phyluce/mapping/t_pseu_13_aln.bam O=/data/elinck/phyluce/mapping/t_pseu_13_aln_CL.bam VALIDATION_STRINGENCY=SILENT
picard CleanSam I=/data/elinck/phyluce/mapping/t_pseu_31_aln.bam O=/data/elinck/phyluce/mapping/t_pseu_31_aln_CL.bam VALIDATION_STRINGENCY=SILENT
picard CleanSam I=/data/elinck/phyluce/mapping/t_pseu_32_aln.bam O=/data/elinck/phyluce/mapping/t_pseu_32_aln_CL.bam VALIDATION_STRINGENCY=SILENT
picard CleanSam I=/data/elinck/phyluce/mapping/t_pseu_34_aln.bam O=/data/elinck/phyluce/mapping/t_pseu_34_aln_CL.bam VALIDATION_STRINGENCY=SILENT
picard CleanSam I=/data/elinck/phyluce/mapping/t_tent_04_aln.bam O=/data/elinck/phyluce/mapping/t_tent_04_aln_CL.bam VALIDATION_STRINGENCY=SILENT
picard CleanSam I=/data/elinck/phyluce/mapping/t_toro_02_aln.bam O=/data/elinck/phyluce/mapping/t_toro_02_aln_CL.bam VALIDATION_STRINGENCY=SILENT
picard CleanSam I=/data/elinck/phyluce/mapping/t_toro_06_aln.bam O=/data/elinck/phyluce/mapping/t_toro_06_aln_CL.bam VALIDATION_STRINGENCY=SILENT
picard CleanSam I=/data/elinck/phyluce/mapping/t_toro_07_aln.bam O=/data/elinck/phyluce/mapping/t_toro_07_aln_CL.bam VALIDATION_STRINGENCY=SILENT
picard CleanSam I=/data/elinck/phyluce/mapping/t_toro_08_aln.bam O=/data/elinck/phyluce/mapping/t_toro_08_aln_CL.bam VALIDATION_STRINGENCY=SILENT
picard CleanSam I=/data/elinck/phyluce/mapping/t_toro_11_aln.bam O=/data/elinck/phyluce/mapping/t_toro_11_aln_CL.bam VALIDATION_STRINGENCY=SILENT
picard CleanSam I=/data/elinck/phyluce/mapping/t_toro_15_aln.bam O=/data/elinck/phyluce/mapping/t_toro_15_aln_CL.bam VALIDATION_STRINGENCY=SILENT
picard CleanSam I=/data/elinck/phyluce/mapping/t_toro_18_aln.bam O=/data/elinck/phyluce/mapping/t_toro_18_aln_CL.bam VALIDATION_STRINGENCY=SILENT
picard CleanSam I=/data/elinck/phyluce/mapping/t_toro_19_aln.bam O=/data/elinck/phyluce/mapping/t_toro_19_aln_CL.bam VALIDATION_STRINGENCY=SILENT
picard CleanSam I=/data/elinck/phyluce/mapping/t_toro_36_aln.bam O=/data/elinck/phyluce/mapping/t_toro_36_aln_CL.bam VALIDATION_STRINGENCY=SILENT

picard AddOrReplaceReadGroups I=/data/elinck/phyluce/mapping/t_meek_26_aln_CL.bam O=/data/elinck/phyluce/mapping/t_meek_26_aln_RG.bam SORT_ORDER=coordinate RGPL=illumina RGPU=TestXX RGLB=Lib1 RGID=syma RGSM=syma VALIDATION_STRINGENCY=LENIENT
picard AddOrReplaceReadGroups I=/data/elinck/phyluce/mapping/t_meek_33_aln_CL.bam O=/data/elinck/phyluce/mapping/t_meek_33_aln_RG.bam SORT_ORDER=coordinate RGPL=illumina RGPU=TestXX RGLB=Lib1 RGID=syma RGSM=syma VALIDATION_STRINGENCY=LENIENT
picard AddOrReplaceReadGroups I=/data/elinck/phyluce/mapping/t_ochr_03_aln_CL.bam O=/data/elinck/phyluce/mapping/t_ochr_03_aln_RG.bam SORT_ORDER=coordinate RGPL=illumina RGPU=TestXX RGLB=Lib1 RGID=syma RGSM=syma VALIDATION_STRINGENCY=LENIENT
picard AddOrReplaceReadGroups I=/data/elinck/phyluce/mapping/t_pseu_12_aln_CL.bam O=/data/elinck/phyluce/mapping/t_pseu_12_aln_RG.bam SORT_ORDER=coordinate RGPL=illumina RGPU=TestXX RGLB=Lib1 RGID=syma RGSM=syma VALIDATION_STRINGENCY=LENIENT
picard AddOrReplaceReadGroups I=/data/elinck/phyluce/mapping/t_pseu_13_aln_CL.bam O=/data/elinck/phyluce/mapping/t_pseu_13_aln_RG.bam SORT_ORDER=coordinate RGPL=illumina RGPU=TestXX RGLB=Lib1 RGID=syma RGSM=syma VALIDATION_STRINGENCY=LENIENT
picard AddOrReplaceReadGroups I=/data/elinck/phyluce/mapping/t_pseu_31_aln_CL.bam O=/data/elinck/phyluce/mapping/t_pseu_31_aln_RG.bam SORT_ORDER=coordinate RGPL=illumina RGPU=TestXX RGLB=Lib1 RGID=syma RGSM=syma VALIDATION_STRINGENCY=LENIENT
picard AddOrReplaceReadGroups I=/data/elinck/phyluce/mapping/t_pseu_32_aln_CL.bam O=/data/elinck/phyluce/mapping/t_pseu_32_aln_RG.bam SORT_ORDER=coordinate RGPL=illumina RGPU=TestXX RGLB=Lib1 RGID=syma RGSM=syma VALIDATION_STRINGENCY=LENIENT
picard AddOrReplaceReadGroups I=/data/elinck/phyluce/mapping/t_pseu_34_aln_CL.bam O=/data/elinck/phyluce/mapping/t_pseu_34_aln_RG.bam SORT_ORDER=coordinate RGPL=illumina RGPU=TestXX RGLB=Lib1 RGID=syma RGSM=syma VALIDATION_STRINGENCY=LENIENT
picard AddOrReplaceReadGroups I=/data/elinck/phyluce/mapping/t_tent_04_aln_CL.bam O=/data/elinck/phyluce/mapping/t_tent_04_aln_RG.bam SORT_ORDER=coordinate RGPL=illumina RGPU=TestXX RGLB=Lib1 RGID=syma RGSM=syma VALIDATION_STRINGENCY=LENIENT
picard AddOrReplaceReadGroups I=/data/elinck/phyluce/mapping/t_toro_02_aln_CL.bam O=/data/elinck/phyluce/mapping/t_toro_02_aln_RG.bam SORT_ORDER=coordinate RGPL=illumina RGPU=TestXX RGLB=Lib1 RGID=syma RGSM=syma VALIDATION_STRINGENCY=LENIENT
picard AddOrReplaceReadGroups I=/data/elinck/phyluce/mapping/t_toro_06_aln_CL.bam O=/data/elinck/phyluce/mapping/t_toro_06_aln_RG.bam SORT_ORDER=coordinate RGPL=illumina RGPU=TestXX RGLB=Lib1 RGID=syma RGSM=syma VALIDATION_STRINGENCY=LENIENT
picard AddOrReplaceReadGroups I=/data/elinck/phyluce/mapping/t_toro_07_aln_CL.bam O=/data/elinck/phyluce/mapping/t_toro_07_aln_RG.bam SORT_ORDER=coordinate RGPL=illumina RGPU=TestXX RGLB=Lib1 RGID=syma RGSM=syma VALIDATION_STRINGENCY=LENIENT
picard AddOrReplaceReadGroups I=/data/elinck/phyluce/mapping/t_toro_08_aln_CL.bam O=/data/elinck/phyluce/mapping/t_toro_08_aln_RG.bam SORT_ORDER=coordinate RGPL=illumina RGPU=TestXX RGLB=Lib1 RGID=syma RGSM=syma VALIDATION_STRINGENCY=LENIENT
picard AddOrReplaceReadGroups I=/data/elinck/phyluce/mapping/t_toro_11_aln_CL.bam O=/data/elinck/phyluce/mapping/t_toro_11_aln_RG.bam SORT_ORDER=coordinate RGPL=illumina RGPU=TestXX RGLB=Lib1 RGID=syma RGSM=syma VALIDATION_STRINGENCY=LENIENT
picard AddOrReplaceReadGroups I=/data/elinck/phyluce/mapping/t_toro_15_aln_CL.bam O=/data/elinck/phyluce/mapping/t_toro_15_aln_RG.bam SORT_ORDER=coordinate RGPL=illumina RGPU=TestXX RGLB=Lib1 RGID=syma RGSM=syma VALIDATION_STRINGENCY=LENIENT
picard AddOrReplaceReadGroups I=/data/elinck/phyluce/mapping/t_toro_18_aln_CL.bam O=/data/elinck/phyluce/mapping/t_toro_18_aln_RG.bam SORT_ORDER=coordinate RGPL=illumina RGPU=TestXX RGLB=Lib1 RGID=syma RGSM=syma VALIDATION_STRINGENCY=LENIENT
picard AddOrReplaceReadGroups I=/data/elinck/phyluce/mapping/t_toro_19_aln_CL.bam O=/data/elinck/phyluce/mapping/t_toro_19_aln_RG.bam SORT_ORDER=coordinate RGPL=illumina RGPU=TestXX RGLB=Lib1 RGID=syma RGSM=syma VALIDATION_STRINGENCY=LENIENT
picard AddOrReplaceReadGroups I=/data/elinck/phyluce/mapping/t_toro_36_aln_CL.bam O=/data/elinck/phyluce/mapping/t_toro_36_aln_RG.bam SORT_ORDER=coordinate RGPL=illumina RGPU=TestXX RGLB=Lib1 RGID=syma RGSM=syma VALIDATION_STRINGENCY=LENIENT

picard MarkDuplicates I=/data/elinck/phyluce/mapping/t_meek_26_aln_RG.bam O=/data/elinck/phyluce/mapping/t_meek_26_aln_MD.bam METRICS_FILE=/data/elinck/phyluce/mapping/t_meek_26.metrics MAX_FILE_HANDLES_FOR_READ_ENDS_MAP=250 ASSUME_SORTED=true REMOVE_DUPLICATES=false
picard MarkDuplicates I=/data/elinck/phyluce/mapping/t_meek_33_aln_RG.bam O=/data/elinck/phyluce/mapping/t_meek_33_aln_MD.bam METRICS_FILE=/data/elinck/phyluce/mapping/t_meek_33.metrics MAX_FILE_HANDLES_FOR_READ_ENDS_MAP=250 ASSUME_SORTED=true REMOVE_DUPLICATES=false
picard MarkDuplicates I=/data/elinck/phyluce/mapping/t_ochr_03_aln_RG.bam O=/data/elinck/phyluce/mapping/t_ochr_03_aln_MD.bam METRICS_FILE=/data/elinck/phyluce/mapping/t_ochr_03.metrics MAX_FILE_HANDLES_FOR_READ_ENDS_MAP=250 ASSUME_SORTED=true REMOVE_DUPLICATES=false
picard MarkDuplicates I=/data/elinck/phyluce/mapping/t_pseu_12_aln_RG.bam O=/data/elinck/phyluce/mapping/t_pseu_12_aln_MD.bam METRICS_FILE=/data/elinck/phyluce/mapping/t_pseu_12.metrics MAX_FILE_HANDLES_FOR_READ_ENDS_MAP=250 ASSUME_SORTED=true REMOVE_DUPLICATES=false
picard MarkDuplicates I=/data/elinck/phyluce/mapping/t_pseu_13_aln_RG.bam O=/data/elinck/phyluce/mapping/t_pseu_13_aln_MD.bam METRICS_FILE=/data/elinck/phyluce/mapping/t_pseu_13.metrics MAX_FILE_HANDLES_FOR_READ_ENDS_MAP=250 ASSUME_SORTED=true REMOVE_DUPLICATES=false
picard MarkDuplicates I=/data/elinck/phyluce/mapping/t_pseu_31_aln_RG_fix.bam O=/data/elinck/phyluce/mapping/t_pseu_31_aln_MD.bam METRICS_FILE=/data/elinck/phyluce/mapping/t_pseu_31.metrics MAX_FILE_HANDLES_FOR_READ_ENDS_MAP=250 ASSUME_SORTED=true REMOVE_DUPLICATES=false
picard MarkDuplicates I=/data/elinck/phyluce/mapping/t_pseu_32_aln_RG.bam O=/data/elinck/phyluce/mapping/t_pseu_32_aln_MD.bam METRICS_FILE=/data/elinck/phyluce/mapping/t_pseu_32.metrics MAX_FILE_HANDLES_FOR_READ_ENDS_MAP=250 ASSUME_SORTED=true REMOVE_DUPLICATES=false
picard MarkDuplicates I=/data/elinck/phyluce/mapping/t_pseu_34_aln_RG.bam O=/data/elinck/phyluce/mapping/t_pseu_34_aln_MD.bam METRICS_FILE=/data/elinck/phyluce/mapping/t_pseu_34.metrics MAX_FILE_HANDLES_FOR_READ_ENDS_MAP=250 ASSUME_SORTED=true REMOVE_DUPLICATES=false
picard MarkDuplicates I=/data/elinck/phyluce/mapping/t_tent_04_aln_RG.bam O=/data/elinck/phyluce/mapping/t_tent_04_aln_MD.bam METRICS_FILE=/data/elinck/phyluce/mapping/t_tent_04.metrics MAX_FILE_HANDLES_FOR_READ_ENDS_MAP=250 ASSUME_SORTED=true REMOVE_DUPLICATES=false
picard MarkDuplicates I=/data/elinck/phyluce/mapping/t_toro_02_aln_RG.bam O=/data/elinck/phyluce/mapping/t_toro_02_aln_MD.bam METRICS_FILE=/data/elinck/phyluce/mapping/t_toro_02.metrics MAX_FILE_HANDLES_FOR_READ_ENDS_MAP=250 ASSUME_SORTED=true REMOVE_DUPLICATES=false
picard MarkDuplicates I=/data/elinck/phyluce/mapping/t_toro_06_aln_RG.bam O=/data/elinck/phyluce/mapping/t_toro_06_aln_MD.bam METRICS_FILE=/data/elinck/phyluce/mapping/t_toro_06.metrics MAX_FILE_HANDLES_FOR_READ_ENDS_MAP=250 ASSUME_SORTED=true REMOVE_DUPLICATES=false
picard MarkDuplicates I=/data/elinck/phyluce/mapping/t_toro_07_aln_RG.bam O=/data/elinck/phyluce/mapping/t_toro_07_aln_MD.bam METRICS_FILE=/data/elinck/phyluce/mapping/t_toro_07.metrics MAX_FILE_HANDLES_FOR_READ_ENDS_MAP=250 ASSUME_SORTED=true REMOVE_DUPLICATES=false
picard MarkDuplicates I=/data/elinck/phyluce/mapping/t_toro_08_aln_RG.bam O=/data/elinck/phyluce/mapping/t_toro_08_aln_MD.bam METRICS_FILE=/data/elinck/phyluce/mapping/t_toro_08.metrics MAX_FILE_HANDLES_FOR_READ_ENDS_MAP=250 ASSUME_SORTED=true REMOVE_DUPLICATES=false
picard MarkDuplicates I=/data/elinck/phyluce/mapping/t_toro_11_aln_RG.bam O=/data/elinck/phyluce/mapping/t_toro_11_aln_MD.bam METRICS_FILE=/data/elinck/phyluce/mapping/t_toro_11.metrics MAX_FILE_HANDLES_FOR_READ_ENDS_MAP=250 ASSUME_SORTED=true REMOVE_DUPLICATES=false
picard MarkDuplicates I=/data/elinck/phyluce/mapping/t_toro_15_aln_RG.bam O=/data/elinck/phyluce/mapping/t_toro_15_aln_MD.bam METRICS_FILE=/data/elinck/phyluce/mapping/t_toro_15.metrics MAX_FILE_HANDLES_FOR_READ_ENDS_MAP=250 ASSUME_SORTED=true REMOVE_DUPLICATES=false
picard MarkDuplicates I=/data/elinck/phyluce/mapping/t_toro_18_aln_RG.bam O=/data/elinck/phyluce/mapping/t_toro_18_aln_MD.bam METRICS_FILE=/data/elinck/phyluce/mapping/t_toro_18.metrics MAX_FILE_HANDLES_FOR_READ_ENDS_MAP=250 ASSUME_SORTED=true REMOVE_DUPLICATES=false
picard MarkDuplicates I=/data/elinck/phyluce/mapping/t_toro_19_aln_RG.bam O=/data/elinck/phyluce/mapping/t_toro_19_aln_MD.bam METRICS_FILE=/data/elinck/phyluce/mapping/t_toro_19.metrics MAX_FILE_HANDLES_FOR_READ_ENDS_MAP=250 ASSUME_SORTED=true REMOVE_DUPLICATES=false
picard MarkDuplicates I=/data/elinck/phyluce/mapping/t_toro_36_aln_RG.bam O=/data/elinck/phyluce/mapping/t_toro_36_aln_MD.bam METRICS_FILE=/data/elinck/phyluce/mapping/t_toro_36.metrics MAX_FILE_HANDLES_FOR_READ_ENDS_MAP=250 ASSUME_SORTED=true REMOVE_DUPLICATES=false


samtools view -h t_pseu_31_aln_RG.bam | awk 'BEGIN {OFS="\t";} {if ($1=="^@") {print $0;} else {if ($4==0 && $3!="*") {$4=1; print $1>"read_file"} if ($8==0 && $7!="*") {$8=1;print $1>"read_file"} print $0;}}' | samtools view -bS - > input_OK.bam ; sort read_file | uniq > read_file_sorted

picard FilterSamReads INPUT=input_OK.bam FILTER=excludeReadList READ_LIST_FILE=read_file_sorted OUTPUT=t_pseu_31_aln_RG_fix.bam

picard MergeSamFiles SO=coordinate AS=true I=/data/elinck/phyluce/mapping/t_meek_26_aln_MD.bam I=/data/elinck/phyluce/mapping/t_meek_33_aln_MD.bam I=/data/elinck/phyluce/mapping/t_ochr_03_aln_MD.bam I=/data/elinck/phyluce/mapping/t_pseu_12_aln_MD.bam I=/data/elinck/phyluce/mapping/t_pseu_13_aln_MD.bam I=/data/elinck/phyluce/mapping/t_pseu_31_aln_MD.bam I=/data/elinck/phyluce/mapping/t_pseu_32_aln_MD.bam I=/data/elinck/phyluce/mapping/t_pseu_34_aln_MD.bam I=/data/elinck/phyluce/mapping/t_tent_04_aln_MD.bam I=/data/elinck/phyluce/mapping/t_toro_02_aln_MD.bam I=/data/elinck/phyluce/mapping/t_toro_06_aln_MD.bam I=/data/elinck/phyluce/mapping/t_toro_07_aln_MD.bam I=/data/elinck/phyluce/mapping/t_toro_08_aln_MD.bam I=/data/elinck/phyluce/mapping/t_toro_11_aln_MD.bam I=/data/elinck/phyluce/mapping/t_toro_15_aln_MD.bam I=/data/elinck/phyluce/mapping/t_toro_18_aln_MD.bam I=/data/elinck/phyluce/mapping/t_toro_19_aln_MD.bam I=/data/elinck/phyluce/mapping/t_toro_36_aln_MD.bam O=/data/elinck/phyluce/mapping/syma_torotoro_merged.bam
	
samtools index /data/elinck/phyluce/mapping/syma_torotoro_merged.bam

picard CreateSequenceDictionary R=/data/elinck/phyluce/rad_probe_unique.fasta O=/data/elinck/phyluce/rad_probe_unique.dict

samtools faidx /data/elinck/phyluce/rad_probe_unique.fasta

java -Xmx2g -jar /home/elinck/bin/GenomeAnalysisTK-3.6/GenomeAnalysisTK.jar \
    -T RealignerTargetCreator \
    -R /data/elinck/phyluce/rad_probe_unique.fasta \
    -I /data/elinck/phyluce/mapping/syma_torotoro_merged.bam \
    --minReadsAtLocus 5 \
    -o /data/elinck/phyluce/mapping/syma_torotoro.intervals

java -Xmx2g -jar /home/elinck/bin/GenomeAnalysisTK-3.6/GenomeAnalysisTK.jar \
	-T IndelRealigner \
    -R /data/elinck/phyluce/rad_probe_unique.fasta \
    -I /data/elinck/phyluce/mapping/syma_torotoro_merged.bam  \
    -targetIntervals /data/elinck/phyluce/mapping/syma_torotoro.intervals \
    -LOD 3.0 \
    -o /data/elinck/phyluce/mapping/syma_torotoro_RI.bam

java -Xmx2g -jar /home/elinck/bin/GenomeAnalysisTK-3.6/GenomeAnalysisTK.jar \
 	-T UnifiedGenotyper \
    -R /data/elinck/phyluce/rad_probe_unique.fasta \
    -I /data/elinck/phyluce/mapping/syma_torotoro_RI.bam \
    -gt_mode DISCOVERY \
    -o /data/elinck/phyluce/mapping/syma_torotoro_raw_SNPs.vcf \
    -nt 8 \
    -ploidy 2 \
    -rf BadCigar
    
java -Xmx2g -jar /home/elinck/bin/GenomeAnalysisTK-3.6/GenomeAnalysisTK.jar \
    -R /data/elinck/phyluce/rad_probe_unique.fasta \
    -T HaplotypeCaller \
    -I /data/elinck/phyluce/mapping/syma_torotoro_RI.bam \
    -ploidy 2 \
    -o /data/elinck/phyluce/mapping/syma_torotoro_raw_SNPs.vcf
    
    
java -Xmx2g -jar /home/elinck/bin/GenomeAnalysisTK-3.6/GenomeAnalysisTK.jar -T VariantAnnotator \
    -R /data/elinck/phyluce/rad_probe_unique.fasta \
    -I /data/elinck/phyluce/mapping/syma_torotoro_RI.bam  \
    -G StandardAnnotation \
    -V:variant,VCF /data/elinck/phyluce/mapping/syma_torotoro_raw_SNPs.vcf \
    -XA SnpEff \
    -o /data/elinck/phyluce/mapping/syma_torotoro_annotated_SNPs.vcf \
    -rf BadCigar      

java -Xmx2g -jar /home/elinck/bin/GenomeAnalysisTK-3.6/GenomeAnalysisTK.jar \
    -T UnifiedGenotyper \
    -R /data/elinck/phyluce/rad_probe_unique.fasta \
    -I /data/elinck/phyluce/mapping/syma_torotoro_RI.bam \
    -gt_mode DISCOVERY \
    -glm INDEL \
    -o /data/elinck/phyluce/mapping/syma_torotoro_SNPs_indels.vcf \
    -rf BadCigar       

java -Xmx2g -jar /home/elinck/bin/GenomeAnalysisTK-3.6/GenomeAnalysisTK.jar 
	-T VariantFiltration \
	-R /data/elinck/phyluce/rad_probe_unique.fasta \
	-V /data/elinck/phyluce/mapping/syma_torotoro_raw_SNPs.vcf \
	-mask /data/elinck/phyluce/mapping/syma_torotoro_SNPs_indels.vcf \
	--maskExtension 5 \
	--maskName InDel \
	--clusterWindowSize 10 \
	--filterExpression "MQ0 >= 4 && ((MQ0 / (1.0 * DP)) > 0.1)" \
	--filterName "BadValidation" \
	--filterExpression "QUAL < 30.0" \
	--filterName "LowQual" \
	--filterExpression "QD < 5.0" \
	--filterName "LowVQCBD" \
	-o /data/elinck/phyluce/mapping/syma_toroto_SNPs_no_indels.vcf \
	-rf BadCigar \

cat /data/elinck/phyluce/mapping/syma_toroto_SNPs_no_indels.vcf | grep 'PASS\|^#' > /data/elinck/phyluce/mapping/syma_toroto_SNPs_pass_only.vcf 

pyrad -p /data/elinck/03june16_pyRAD/syma_params.txt -s 12345

java -Xmx2g -jar /home/elinck/bin/GenomeAnalysisTK-3.6/GenomeAnalysisTK.jar \
    -T ReadBackedPhasing \
    -R /data/elinck/phyluce/rad_probe_unique.fasta \
    -I /data/elinck/phyluce/mapping/syma_torotoro_RI.bam \
    --variant /data/elinck/phyluce/mapping/syma_toroto_SNPs_pass_only.vcf  \
    -L /data/elinck/phyluce/mapping/syma_toroto_SNPs_pass_only.vcf  \
    -o /data/elinck/phyluce/mapping/syma_toroto_SNPs_phased.vcf \
    --phaseQualityThresh 20.0 \
    -rf BadCigar
