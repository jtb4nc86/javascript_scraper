

module JavascriptScraper
    class CLI
        def call
            puts 'HELLO!'
        end
    end
end

class Display_Instructions
    def introductions
        puts 'Welcome to dev.to websraper. This CLI tool gathers aricles based on the hashtag provided.'
        puts 'If you want to quit, simply type (q) the next time you are prompted to enter a value.'
        puts 'Please provide a hashtag to continue.'
        puts ''
    end

    def quit_message
        puts 'You have quit the webscraper.'
    end

    def invalid_entry
        puts 'Invalid entry, try again.'
    end

    
end
