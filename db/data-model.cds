namespace mfdata;
context schemerel{
@cds.persistence.exists
entity schemes {
	key SCODE: Integer;
	SNAME: String;
	AMCCODE: Integer;
}
}
