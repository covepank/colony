# base

通过 `docker compose` 管理基础开发环境

## 使用方法

### 环境变量配置

在 `.env` 文件下设置环境变量格式如下

```env
VariableName=VariableValue
```

在配置文件中通过`${VariableName}`形式来使用设定的变量

### 启动环境

```bash

# 查看配置
docker-compose config

# 运行
docker-compose up -d
```

### 删除环境

```bash
# 停止
docker-compose stop

# 停止并删除
docker-compose down
```

## 详情

### MySQL

在`./migration`中，增加`sql`文件，容器在建立时会自动运行其中的代码，初始化数据库。

### RabbitMQ

### Redis

### Nginx
