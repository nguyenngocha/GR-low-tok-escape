#!/usr/bin/env bash
cd /home/ngocha/jvjt/working/mert-work
/home/ngocha/jvjt/mosesdecoder/bin/extractor --sctype BLEU --scconfig case:true  --scfile run17.scores.dat --ffile run17.features.dat -r /home/ngocha/jvjt/corpus/turn.true.vi -n run17.best100.out.gz
