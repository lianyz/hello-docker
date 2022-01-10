# hello-docker
创建一个不依赖于任何基础镜像的容器

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

测试结果如下
```
Hello World from Go in minimal Docker container
```

参考资料: 
1. [Simplify the Smallest Possible Docker Image](https://medium.com/@adriaandejonge/simplify-the-smallest-possible-docker-image-62c0e0d342ef)
2. [创建尽可能小的Docker容器](https://segmentfault.com/a/1190000000628247)
