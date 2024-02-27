class LonginPage < SitePrism::Page

    set_url''
    element :emailField, :id, "session_key"
    element :passwordField, :id,"session_password"
    element :loginButton, :xpath, "//button[@class='sign-in-form__submit-button]"


    def userlogin(emaill,password)
        emailField.set (email)
        passwordField.set (password)
        loginButton.click
    end
end        
