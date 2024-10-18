using Test, JuliaUnregisteredPackage2

hello2 = Hello2("Hello !")

@test hello2.msg == "Hello !"

print_hello(hello2)
