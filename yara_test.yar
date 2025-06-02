rule hello_world
{
	strings:
		$hello_world = "Hello World!"
	condition:
		$hello_world
}
