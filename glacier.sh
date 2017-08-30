#!/bin/bash

aws glacier initiate-job --account-id 360316469267 --vault-name my-vault --job-parameters '{"Type": "inventory-retrieval", "SNSTopic": "arn:aws-cn:sns:cn-north-1:360316469267:mytopic"}'



# Get Job output - retreive archival list
#aws glacier get-job-output --account-id - --vault-name my-vault --job-id 1KseE2h27Ocvc9XoFLEPTnU_wD2sNz2r_DPbNa80egrebg_YJiQY-RRbsg6cRkWYa25EdaZPncZsaZNpZNlY9JXhdGY5 outfile
