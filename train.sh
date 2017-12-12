mkdir -p tmp
mkdir -p tmp/$1

python code/style_transfer.py --train data/$1/sentiment.train --dev data/$1/sentiment.dev --output tmp/$1/sentiment.dev --vocab tmp/$1/news2tales.vocab --model tmp/$1/model

