"""
    Hello2

Create an `Hello2` object. ---
"""
struct Hello2
    msg::String
end

"""
    print_hello(hello)

Print the hello message from the "JuliaUnregisteredPackage1" package.
"""
function print_hello(hello::Hello2)
    hello1=Hello1(hello.msg)
    JuliaUnregisteredPackage1.print_hello(hello1)
end
