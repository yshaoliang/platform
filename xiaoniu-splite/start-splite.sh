#!/bin/sh
 
	nohup java -jar xiaoniu-splite-4.1.0-SNAPSHOT.jar -m smsSend,goodsSupply,smsSendHis,smsSendPushMsg,contractCustomer,creditReport,batchImport,uploadpartnerParam,uploadPlatformParam  >/dev/null 2>&1 &

echo "end"   
 
