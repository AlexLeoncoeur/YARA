rule hello_world_checker
{
	strings:
		$hello_world = "Hello World!"

	condition:
		#hello_world <= 10 and filesize < 10KB
}
