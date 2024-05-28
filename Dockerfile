FROM nginx

# 将本地的 dist 文件夹复制到容器的 /usr/share/nginx/html 目录下
COPY dist /usr/share/nginx/html

# 将本地的 nginx.conf 文件复制到容器的 /etc/nginx/nginx.conf 文件中
COPY nginx.conf /etc/nginx/conf.d/default.conf

# 设置工作目录
WORKDIR /etc/nginx/html
