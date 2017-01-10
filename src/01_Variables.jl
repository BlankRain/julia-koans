#!/usr/bin/julia
using Base.Test
x= _
y= _

@testset "Variables Tests" begin
          @test x == 4+4
          @test "Hello, World"=="H$(y)ld"
end

