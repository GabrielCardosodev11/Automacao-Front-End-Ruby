
Dado('que Loguei') do
    @test.load
    
end

Quando('eu Logar') do
    @test.userlogin(CREDENTIAL[:user][:email], CREDENTIAL[:user][:password])
    
end

Entao('Logaremos') do
    @home.checkLoginSucessfull
end