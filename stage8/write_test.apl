decl
	integer status;
	integer fp;
enddecl
integer main()
{
	fp = Open("myfile.dat");
	print("status is");
	print(fp);
	status = Write(fp,"varshith");
	print(status);
	status = Write(fp,"is");
	print(status);
	status = Write(fp,"great");
	return 0;
}
