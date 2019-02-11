implicit none
integer :: n,i

n=0
do i=1,20
  n=n+i
enddo

write(6,*) n

end
