#!/bin/bash


ng () {
	echo ${1}行目が違いやす
	ret=1
}
ret=0
a=山田

[ "$a" = 上田 ] || ng "$LINENO"

[ "$a" = 山田 ] || ng "$LINENO"

exit $ret

