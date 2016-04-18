#!/usr/bin/env bash
cd /home/ngocha/jv/working/mert-work
/home/ngocha/jv/mosesdecoder/bin/extractor --sctype BLEU --scconfig case:true  --scfile run18.scores.dat --ffile run18.features.dat -r /home/ngocha/jv/corpus/turn.true.vi -n run18.best100.out.gz
