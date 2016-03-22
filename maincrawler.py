import requests
from bs4 import BeautifulSoup
r = requests.get('https://mp3skull.to/search_db.php?q=illahi&fckh=3c57566734f6821d641825db0bc1a159')
t=0
import MySQLdb as sql
db = sql.connect("localhost","root","","test")
cursor = db.cursor()
soup = BeautifulSoup(r.text)
myfile = open("links.txt","w")
link2=soup.find('div',{"class":"search_results"})
title=str(link2.find("h1"))
ext="mp3"
print(title)
for link in soup.find_all("div",{"class":"download_button"}):
    lin=link.find('a')['href']
    s1 = str(lin)
    sql = "INSERT into mini(tags,url,ext) VALUES(%s,%s,%s)"
    print(sql)
    if(cursor.execute(sql,(title,s1,ext))):
        print(title,s1,ext)
        print('Executed')
        db.commit()
    else:
        print("Not Executed")
    
    myfile.write(s1+"\n")
myfile.close()
db.close()
print('Saved')

