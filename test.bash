#!/bin/bash

tmp=/tmp/$$


# エラー時の処理
# exit 1

# test 1: 正しい数値の組みと出力
echo 21 > $tmp-ans
./motai-kadai2 1029 1071 > $tmp-out || echo error
diff $tmp-ans $tmp-out || echo error

echo OK
 
exit 0
