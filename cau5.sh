#!/bin/bash
for i in {1..5}; do
    touch "user2_$i.txt"
    # Kiểm tra nếu i là số lẻ
    if (( $i % 2 != 0 )); then
        echo "user 2 init" > "user2_$i.txt"
    fi
done
