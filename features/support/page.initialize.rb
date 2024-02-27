Dir[File.join(File.dirname(__FILE__),'~\..\projetoQA\features\pages*.page.rb')].each {|file| require file}

module Page

    def login
        @login ||= LonginPage.new
    end
    
    def home
        @home ||= HomePage.new
    end

end    