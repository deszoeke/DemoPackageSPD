using DemoPackageSPD
using Test

@testset "DemoPackageSPD.jl" begin
    # Write your tests here.
    @test isa(DemoPackageSPD.print_greeting(), Nothing) # printing is a side effect and returns a type Nothing
end
