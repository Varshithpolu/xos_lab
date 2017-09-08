decl
	integer status, fd1, fd2,fd3,var;
enddecl
integer main()
{
	status = Create("hello.dat");
	print(status);
	status = Create("world.dat");
	print(status);
	fd1 = Open("hello.dat");
	print(fd1);
	fd2 = Open("world.dat");
	print(fd2);
	fd3 = Open("hello.dat");
	print(fd3);
	status = Write(fd1, "hello1");
	print(status);
	status = Write(fd1, "hello2");
	print(status);
	status = Write(fd2, "world1");
	print(status);
	status = Write(fd2, "world2");
	print(status);
	status = Seek(fd1, 1);
	print(status);
	status = Seek(fd2, 0);
	print(status);
	status = Read(fd1, var);
	print(status);
	print(var);
	status = Read(fd2, var);
	print(status);
	print(var);
	status = Delete("hello.dat");
	print(status);
	status = Close(fd1);
	print(status);
	status = Close(fd2);
	print(status);
	status = Delete("hello.dat");
	print(status);
	status = Delete("world.dat");
	print(status);
	return 0;
}
