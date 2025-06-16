# cloudformation sets for 構築


## 準備中です
- shell を叩いて実行する方法
- 他のリソースを作成する

### 前提
- aws configure の設定が完了していること
- git がローカルにインストールされていること


### 手順

clone してローカルにもってきてください
```bash
git clone -b main https://github.com/kentaindeed/aws-cf-env.git

```


pjprefix を任意の値に変更してください
```bash
  PJPrefix:
    Type: String
    Default: "test"

```

CLI コマンドでデプロイしてください
```bash
# change the permission to be able to execute the shell
chmod 755 cloudformation-create.sh

# shell execute 
./cloudformation-create.sh

```

