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
$ docker-compose exec -it php bash
```

4.CakePHPのプロジェクトを立ち上げましょう！
```
$ composer create-project --prefer-dist cakephp/app:^4.0 .
```

5.`http://localhost/`でCakePHPのウェルカムページが表示されたら成功です!

止めたい時は以下のコマンドを入力してください。
```
$  docker stop $(docker ps -q) 
```
---

もし、`composer-setup.php`で失敗したら以下のURLページを参照し、
`Dockerfile`中の`composer-setup.php`のハッシュ値を差し替えてください。
https://getcomposer.org/download/

---
