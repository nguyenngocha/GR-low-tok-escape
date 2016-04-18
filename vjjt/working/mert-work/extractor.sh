#!/usr/bin/env bash
cd /home/ngocha/vjjt/working/mert-work
/home/ngocha/vjjt/mosesdecoder/bin/extractor --sctype BLEU --scconfig case:true  --scfile run7.scores.dat --ffile run7.features.dat -r /home/ngocha/vjjt/corpus/turn.true.ja -n run7.best100.out.gz
