//
//  main.swift
//  Array output
//
//  Created by 小鱼🐟 on 16/6/21.
//  Copyright © 2016年 小鱼🐟. All rights reserved.
//

import Foundation
var arr:[Int] = [6,2,5,3,1,43,34,65,4,76,2,49,58,555,89,456,87,3254,653,890]
let arrBefore = arr
var n:Int = arr.count
for var i=0 ; i<n ; i++ {
    for var j=i ; j<n ; j++ {
        if arr[i] > arr[j] {
            var temp = arr[i]
            arr[i]=arr[j]
            arr[j]=temp
        }
    }
}

print(arr)