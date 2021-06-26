# node个人博客系统


## 前端项目地址 

[基于vue+element-ui实现的个人博客](https://github.com/13084991856/Blog-front-end)


## 安装运行
```
$前端
$ npm install
$ npm run serve
```


## 启动mysql数据库

## 打开数据库可视化工具，新建一个数据库命名为blog

## 将 sql目录里的sql文件导入到数据库blog中

## 打开db目录下的config.js 根据本地数据库的用户名和密码修改
```js
dbOption = {
  connectionLimit: 10,
  host: 'localhost',
  user: 'root',//修改为本地数据库的用户名
  password: 'root',//修改为本地数据库的密码
  port: '3306',
  database: 'blog'
}
```

## 运行

```
$ npm start
$ 成功后访问localhost:3000是否正常，正常下一步

```

## 接口文件在routes目录