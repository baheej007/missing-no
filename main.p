def fmr(n,l,u):
    list=[]
    for i in range(l,u):
        if i not in n:
            list.append(i)
    return list


print(fmr([0, 1, 3, 50, 75], 0, 99)) 
