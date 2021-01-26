# cakephp-template
CakePHP開発環境をサクッと構築できます！


# 始め方
1.このリポジトリをクローンもしくはダウンロードしてください。

2.`cakephp-template`ディレクトリで以下のコマンドを入力してください。（ディレクトリ名は自由に変更して大丈夫です）
  ```
$ docker-compose up -d
  ```
  
3.以下のコマンドでphpコンテナに入ります。
```
$ docker-compose exec php bash
```

4.CakePHPのプロジェクトを立ち上げましょう！
```
$ rm .gitkeep
$ composer create-project --prefer-dist cakephp/app:^4.0 .
```

5.`http://localhost/`でCakePHPのウェルカムページを確認してください

6.データベースと接続させるために、`app_local.php`のDatasourcesを編集してください
データベース名やユーザ名は`docker-compose.yml`を確認してください

hostがlocalostで接続されない場合は、以下のURLを参考にしてください
https://qiita.com/nagimaruxxx/items/7880e4077d24255aac5d

DBコンテナへの接続
```
$ docker-compose exec db bash
```
止めたい時は以下のコマンドを入力してください。
```
$  docker stop $(docker ps -q) 
```

テンプレートのなのでseverディレクトリをgit監視対象から外しています。
実際に開発する際は.gitignoreからserverを消してください。
---
