//Converted with SharpSwift - https://github.com/matthewsot/SharpSwift
//See https://github.com/matthewsot/DNSwift FMI about these includes

include DNSwift;
include DNSwift.System;
include DNSwift.System.IO;
include DNSwift.System.Text;
include Something.Else;

class test: ASCIIEncoding {
	var somdething: String = "123";
	var _something: String
    private delegate string someDel(string a, int b);
	func DoSomething(del: (String, Int) -> String) {
	}
	enum Something: Int {
		Some = 1, 
		Another, 
		Third = 3
	}
	var something: Stringinit(something: String) {
		var str = somdething;
		str = str.Trim("1") + "hello";
		str += "hi there!";
		str = "";
		DoSomething({ (a, b) in
			return a;
			
		});
		var one: Character = "1";
		if (one == "1")
		{
			return;
		}
		else if (one == "2")
		{
			return;
		}
		else {
			return;
		}
		var yz = StreamReader("");
		yz = nil;
	}
}
