# swagger

在`swaggerapi/swagger-ui`镜像上做简单封装。

## 用法

```bash
docker pull zkfu/swagger
# 將待查看的swagger文档 放到 ~/data/swagger 目录下
docker run --name swagger -d -v ~/data/swagger:/data/doc -p 8041:8080 zkfu/swagger
```
