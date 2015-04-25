python lda_train.py -train ../data/train/train -rule ../data/rule -model ../data/model -k 4 -burnin 30 -iter 20 -alpha 0.5 -beta 0.1 -dump ../data/topic_words.txt
python lda_infer.py -test ../data/test/test -model ../data/model -output ../data/output -burnin 30 -iter 20 
