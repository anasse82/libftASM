global	_ft_strdup
extern	_ft_strlen
extern	_ft_memcpy
extern	_malloc

_ft_strdup:
	push	rsi
	push	rdi
	call	_ft_strlen
	push	rax
	mov		rdi, rax
	call	_malloc
	mov		rdi, rax
	pop		rdx
	pop		rsi
	call	_ft_memcpy
	pop		rsi
	ret
