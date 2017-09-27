module Testy {
	config const msg:string = "Don't test me, fool!";
	proc main() {
		writeln("Testy the Clown says ", msg);
	}

	proc repeatAfterMe(s:string) {
		return("about 3 percent of " + s);
	}
}
