# cakephp-template
CakePHP開発環境をサクッと構築できます！

# 始め方
`cakephp-template`ディレクトリで以下のコマンドを入力してください。（ディレクトリ名は自由に変更して大丈夫です）
  ```
$ make create-project
  ```
appコンテナの入り方
```
$ docker-compose exec php bash
```

DBコンテナへの接続
```
$ docker-compose exec db bash
```

起動
```
$ make up
```

停止
```
$ make stop
```
