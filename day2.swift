// Day 2: forEach loop

// 컬렉션
/// 배열, 셋, 딕셔너리, 튜플
/// 배열: 순서가 있는 리스트
var myArray : [Int] = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

// myArray가 가지고 있는 갯수만큼 반복
for item in myArray {
    print("item: \(item)")
}

// 조건: 5보다 큰 값만 출력
for item in myArray where item > 5 {
    print("5보다 큰 수: \(item)")
}

// 조건: 짝수만 출력
for item in myArray where item % 2 == 0 {
    print("짝수: \(item)")
}

// 조건: 홀수만 출력
for item in myArray where item % 2 != 0 {
    print("홀수: \(item)")
}