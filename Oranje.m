k=1
%espec. borda inf
for j=1:50
    T(1,j)=10
end
%espec borda sup
for j=2:50
    T(49,j)=60
end
%espec borda esq
for i=2:49
    T(i,1)=10
end
%espec borda dir
for i=2:39
    T(i,50)=80
end
%espec T pontos int
for i=2:39
    for j=2:49
        T(i,j)=0
    end
end
for i=2:39
    for j=2:49
        T(i,j)=(T(i+1,j)+T(i,j+1)+T(i,j-1)+T(i-1,j))/4
    end
end
while (k<=50)
for i=2:39
    for j=2:49
        T(i,j)=(T(i+1,j)+T(i,j+1)+T(i,j-1)+T(i-1,j))/4
    end
end
k=k+1
end
    temp= T(3,3)
subplot (1,2,1)
contourf(T)
while (k<=70)
for i=2:39
    for j=2:49
        T(i,j)=(T(i+1,j)+T(i,j+1)+T(i,j-1)+T(i-1,j))/4
    end
end
k=k+1
end

subplot (1,2,2)
contourf(T)
dif= T(3,3)-temp

