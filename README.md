参考资料：https://juejin.cn/post/6844904045988020238

### 一、启动工程

**1. 设置淘宝镜像**

```shell
npm config set registry http://registry.npm.taobao.org
```

查看是否设置成功：

```shell
npm get registry
```

**2. 执行 npm install**

**3. 启动 hexo**

生成文档：

```shell
hexo g
```

启动服务：

```shell
hexo s
```



### 二、安装 hexo 环境

> [Hexo官方文档](https://hexo.io/zh-cn/docs/)
>
> [操作说明](https://shen-yu.gitee.io/2019/ayer/)

- 安装git

- 安装node.js

- npm install -g hexo-cli

- npm install hexo-generator-searchdb --save

- npm install hexo-generator-feed --save


### 三、如何编写文章？

- 参考[模板](./source/_posts/my-first-blog.md)编写文章

- sh deploy.sh

### 四、集成 hexo-admin

> [hexo-admin文档](https://github.com/jaredly/hexo-admin)

- 启动
````shell
npm install --save hexo-admin
hexo server -d
open http://localhost:4000/admin
````