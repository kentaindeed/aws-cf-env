############################################
# cloudformation を自動作成する shell です
# 
############################################

!#/bin/bash

# パラメーターの設定
STACK_NAME="my-stack"

# 開始のecho 
echo "start cloudformation";

# template body 変数
TEMPLATE_BODY="cloudfront-alb.yml"

# aws cloudformation create-stack
aws cloudformation create-stack \
    --stack-name $STACK_NAME \
    --template-body file://$TEMPLATE_BODY \
    --capabilities CAPABILITY_IAM


# 完了のecho 
echo "finish cloudformation";
