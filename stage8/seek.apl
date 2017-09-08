decl
	integer status;
	integer fp;
	string wordread;
enddecl
integer main()
{
	fp = Open("myfile.dat");
	print("status is");
	print(fp);
	status = Read(fp,wordread);
	print(wordread);
	status = Read(fp,wordread);
	print(wordread);
	status = Seek(fp,0);
	status = Read(fp,wordread);
	print(wordread);
	return 0;
}
