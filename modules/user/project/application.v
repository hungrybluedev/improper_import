module project

pub struct Application {
mut:
	data string
}

pub fn (mut app Application) run() {
	println('App is running')
	println(app.data)
	println('Changing data')
	app.data += '\nNew line added'
	println(app.data)
}
