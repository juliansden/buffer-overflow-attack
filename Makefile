call_shellcode: call_shellcode.o
	gcc -o call_shellcode call_shellcode.c

exploit: exploit.o
	gcc -o exploit exploit.c

set_uid_root: set_uid_root.o
	gcc -o set_uid_root set_uid_root.c

stack: stack.o
	gcc -o stack stack.c

clean:
	rm call_shellcode exploit set_uid_root stack