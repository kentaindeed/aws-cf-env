# alb * ec2 でのyaml ファイルです


### 前提
- aws configure の設定が完了していること
- git がローカルにインストールされていること


### 手順

clone してローカルにもってきてください
```bash
git clone -b https://github.com/kentaindeed/aws-cf-env.git

```


pjprefix を任意の値に変更してください
```bash
  PJPrefix:
    Type: String
    Default: "test"

```

CLI コマンドでデプロイしてください
```bash
 aws cloudformation create-stack --stack-name test-stack --template-body file://cloudfront-alb.yml

```

