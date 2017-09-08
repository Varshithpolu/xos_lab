decl
	integer status;
enddecl
integer main()
{
	status = Open("myfile.dat");
	print(status);
	status = Close(status);
	print(status);
	status = Delete("myfile.dat");
	print(status);
	return 0;
}
