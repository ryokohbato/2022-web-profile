# 2022-web-profile

[Webサービス勉強会2022](https://github.com/kmc-jp/2022-web)

## 開発環境
1. リポジトリをcloneし、`2022-web-profile` ディレクトリに入ります
2. Dockerを使用しない場合はnpmまたはyarnを使用します。Dockerを使用する場合はComposeとmakeが必要です。

### npm

以下を実行してから http://localhost:9900 にアクセス

```bash
npm install
npm run serve
```

### yarn

以下を実行してから http://localhost:9900 にアクセス

```bash
yarn install
yarn run serve
```

### Docker

立ち上げるときは、以下を実行してから http://localhost:9900 にアクセス
```bash
make up
```

閉じるときは
```bash
make down
```
