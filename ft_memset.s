#void *memset (void *s, int c, size_t n);
global _ft_memset

_ft_memset:
	push	RDI
	mov		RCX, RDX
	mov		rax, rsi
	rep		STOSB
	pop		rax
	ret