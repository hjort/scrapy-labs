rm -rf output
mkdir output

scrapy crawl quotes2 -O output/quotes2.json

scrapy crawl quotes2 -o output/quotes2.jl
scrapy crawl quotes2 -o output/quotes2.jl

scrapy crawl quotes3 -o output/quotes3.jl
scrapy crawl quotes4 -o output/quotes4.jl

scrapy crawl author -o output/authors.jl
scrapy crawl quotes5 -O quotes-humor.json -a tag=humor
scrapy crawl quotes5 -O quotes-life.json -a tag=life
