from bs4 import BeautifulSoup
import requests
import csv


csvFile = open('logg.csv', 'w', newline='')#csvFile = open('log.xlsx', 'w', newline='')
writer = csv.writer(csvFile) #writer = csv.writer(csvFile, dialect='excel')
def parse():
    html = requests.get('https://en.wikipedia.org/wiki/Comparison_of_text_editors')
    bs = BeautifulSoup(html.text, 'lxml')
    table = bs.select_one('table.wikitable')
    rows = table.select('tr')
    for row in rows:
        csvRow = []
        for cell in row.findAll(['th', 'td']):
            csvRow.append(cell.text.encode('ascii', 'ignore').decode('ascii').strip())
        writer.writerow(csvRow)
        print(csvRow)


parse()
csvFile.close()
