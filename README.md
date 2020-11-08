运行容器

```
docker run -itd -p 4000:4000 -v gitbook/_book:/gitbook_work yu258/gitbook
```

- `gitbook/_book`本机的`gitbook`服务静态html。