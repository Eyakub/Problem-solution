sum = input()
a, b, c = input().split(' ')
three_sum = int(a) + int(b) + int(c)
result = int(sum) - int(three_sum)
print(result)