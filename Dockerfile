# 基于的基础镜像
FROM python:3.8.2
# 代码添加到code文件夹
ADD . /code
# 设置code文件夹是工作目录
WORKDIR /code
# 安装支持
RUN pip install -r app/requirements.txt
CMD ["python", "app/main.py"]