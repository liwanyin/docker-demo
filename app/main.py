import requests

if __name__ == '__main__':
    url = "http://www.baidu.com"
    rep = requests.get(url)
    print(rep.text)
    print('Hello Docker')





