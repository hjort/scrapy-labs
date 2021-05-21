import scrapy

class LandUseSpider(scrapy.Spider):

    name = 'land_use'
    allowed_domains = ['https://www.cia.gov/the-world-factbook/countries/brazil/']
    start_urls = ['http://https://www.cia.gov/the-world-factbook/countries/brazil//']

    def parse(self, response):
        pass
