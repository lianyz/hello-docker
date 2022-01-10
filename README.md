# hello-docker
mininal docker iamge

```
docker run -it -p 8080:8080 lianyz/hello-docker:v1.0
```

运行后显示如下信息，说明运行正常
```
Started, serving at 8080
```

使用如下命令测试
```
curl http://127.0.0.1:8080
```

运行结果如下
```
Hello World from Go in minimal Docker container
```
