while (<>)
{
	s/\(([^\)]*)\)/\(\)/g;
	print;
}