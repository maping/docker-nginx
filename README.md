# 实验说明
修改源代码并提交之后，触发 Azure Pipeline CI 过程，从 Docker Hub 拉取镜像，启动容器，展示新的应用。

## 1. 创建镜像
```console
$ docker build -t="maping930883/nginx_static_web" .
```

## 2. 运行容器
```console
$ docker run  -p 80:80 maping930883/nginx_static_web
```

## 3. 访问应用
```console
$ docker ps -n 1
CONTAINER ID        IMAGE                           COMMAND                  CREATED             STATUS              PORTS                NAMES
6da0a5c7978c        maping930883/nginx_static_web   "nginx -g 'daemon of…"   41 seconds ago      Up 41 seconds       0.0.0.0:80->80/tcp   condescending_borg
```

访问 http://localhost

