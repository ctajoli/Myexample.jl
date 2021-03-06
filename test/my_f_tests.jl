using MyExample
using Test

@testset "Function tests" begin
    #2x+3y
    @test my_f(2,1) == 7
    @test my_f(2,3) == 13
    @test my_f(0,3) == 9
end

@testset "Derivative tests" begin
    @test derivative_of_my_f(2,1) == 2
end
