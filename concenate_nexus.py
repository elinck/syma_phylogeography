#! /usr/bin/python

### This script concatenates partitioned loci that are not shared across all taxa, filling in gaps

from Bio.Nexus import Nexus
file_list = [line.strip() for line in open("nexus_list", 'r')] # here, 'nexus_list' is a file with paths to nexus files in subfolders
combined.write_nexus_data(filename=open('concatenated.nex', 'w'))

