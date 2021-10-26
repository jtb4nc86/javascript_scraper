require_relative "./javascript_scraper/version"
require_relative "./javascript_scraper/cli"

module JavascriptScraper
  class Error < StandardError; end
  # Your code goes here...
end


class Scraper 
  

  def self.get_input
    if user_input == 'q'
      quit_message
    elsif user_input.empy?
      invalid_entry
      get_input
    else
      scrape_data(user_input.to_s)
    end
  end

  def self.scrape_data(hashtag)
    puts 'Scraped data for #{hashtag}'
    get_input
  end
end

Instructions.display_instructions
Scraper.introductions
Scraper.get_input

