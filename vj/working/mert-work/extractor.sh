#!/usr/bin/env bash
cd /home/ngocha/vj/working/mert-work
/home/ngocha/vj/mosesdecoder/bin/extractor --sctype BLEU --scconfig case:true  --scfile run9.scores.dat --ffile run9.features.dat -r /home/ngocha/vj/corpus/turn.true.ja -n run9.best100.out.gz
