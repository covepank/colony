# ELK 搭建

## 环境

- Docker
- Docker-Compose

## Images

```bash
docker pull kibana:7.2.0
docker pull logstash:7.2.0
docker pull elasticsearch:7.2.0
```

## 运行

```bash
# 运行
docker-compose up -d

# 关闭
docker down
```
