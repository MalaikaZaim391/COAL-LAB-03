Include Irvine32.inc
.data
a DWORD 10h
b DWORD 12h
c1 DWORD 30h
d DWORD 20h

.code
main PROC
	mov eax, a
	add eax, b

	mov ebx, a
	sub ebx, b

	sub eax, ebx

	add eax, c1
	add eax, d
	call Dumpregs
	exit
main ENDP
END main