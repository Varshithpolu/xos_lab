decl
	integer status;
	integer fp;
enddecl
integer main()
{
	fp = Open("myfile.dat");
	print("status is");
	print(fp);
	status = Write(fp,"great");
	print(status);
	return 0;
}
