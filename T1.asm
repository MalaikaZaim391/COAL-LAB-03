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

	mov ecx, a
	sub ecx, b
	sub eax, ecx

	add eax, c1
	add eax, d
	mov ebx, eax
	call Dumpregs
	exit
main ENDP
END main