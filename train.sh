mkdir -p tmp

python code/style_transfer.py --train data/news2tales/sentiment.train --dev data/news2tales/sentiment.dev --output tmp/sentiment.dev --vocab tmp/news2tales.vocab --model tmp/model

