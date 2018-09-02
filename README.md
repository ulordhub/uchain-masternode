> docker 安装
> https://docs.docker.com/install

# 准备

安装 docker-compose、git、make，以 ubuntu 为例
```
apt install docker-compose git make
```

下载代码库
```
git clone https://github.com/ulordhub/uchain-masternode.git
```

进入 `uchain-masternode` 目录，修改 `ulordcore/ulord.conf` 配置文件，配置文件中配置：交易哈希、主节点证书、验证码、签名。

下载最新 uchain 软件，解压到 uchain 目录下
```
wget https://github.com/UlordChain/UlordChain/releases/download/V.1.1.1/ulord-ubuntu-v-1-1-1-0.tar.gz
tar zxf ulord-ubuntu-v-1-1-1-0.tar.gz -C uchain
```

# 启动

目录映射、端口映射在 **docker-compose.yml** 里配置。

* 启动 `make start`
* 停止  `make stop`
* 重启 `make restart`
* 查看状态 `make status`
* 进入交互式命令行 `make command`
* 访问  http://x.x.x.x:8008



---

若有问题请提issue, 谢谢!

