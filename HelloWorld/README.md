**Linux**

```
nasm -f elf32 your_file.asm   # 32位系统
nasm -f elf64 your_file.asm   # 64位系统

gcc -m32 -o your_executable your_file.o		# 32位系统
gcc -m64 -o your_executable your_file.o		# 64位系统
```

**Windows**

```
nasm -f win32 your_file.asm		# 32位系统
nasm -f win32 your_file.asm		# 64位系统

gcc -m32 -o your_executable.exe your_file.obj	# 32位系统
gcc -m64 -o your_executable.exe your_file.obj	# 64位系统
```

