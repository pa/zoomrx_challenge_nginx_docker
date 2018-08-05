FROM nginx
MAINTAINER pramodh.ayyappan92@gmail.com

run rm -f /usr/share/nginx/html/index.html
COPY home_page /usr/share/nginx/html/


COPY github_stats.py ./
RUN pip install --no-cache-dir -r requirements.txt
CMD ["python", "./github_stats.py"]
