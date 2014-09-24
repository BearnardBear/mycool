class Main inherits IO {

	main(): Object {
		let hello: String <- "Hey ",
			world: String <- "you!",
			newline: String <- "\n"
		in
			out_string(hello.concat(world.concat(newline)))
	};
};
