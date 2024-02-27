class HomePage < SitePrism::Page

    element :userName, :xpath, "//div[@class='profile-rail-card__actor-link t-16 t-black t-bold']"
    element :navBarHome, :id, "ember19"
    element :myIcon, :id, "ember31"

    def checkLoginSucessfull
        expect(userName.text).to eql "Olá, Teste!"
        expect(navBarHome.text).to eql "Inicio"
        expect(loginButton.text).to eql "Eu"
    end
end        