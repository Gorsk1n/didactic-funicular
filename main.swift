//
//  main.swift
//  L2_JAN KORNEJEV
//
//  Created by Jan Kornejev on 11.02.2022.
//

import Foundation

print("Hello, World!")

// 1. Написать функцию, которая определяет, четное число или нет

func evenNumber(_ number: Int) -> Bool{
    return number % 2 == 0
}

// 2. Написать функцию, которая определяет, делится ли число без остатка на 3.

func eevenNumber(_ number: Int) -> Bool{
    return number % 3 == 0
}

// 3.  Создать возрастающий массив из 100 чисел.

var oneHundred: Array<Int> = []
for i in 1...100{
    oneHundred.append(i)
}
print(oneHundred)

// 4. Удалить из этого массива все четные числа и все числа, которые не делятся на 3.

var toDelete = oneHundred.filter {$0 % 2 != 0 && $0 % 3 == 0}
   print(toDelete)

