require 'net/http'
require 'open-uri'
require 'json'
require 'pry'

class GetPrograms
  URL = 'https://api.weather.gov/points/45.37,-122.77'
  
  def get_programs
    uri = URI.parse(URL)
    response = Net::HTTP.get_response(uri)
    binding.pry
    response.body
  end

  def program_school
    # we use the JSON library to parse the API response into nicely formatted JSON
    programs = JSON.parse(self.get_programs)
    programs.collect { |program| program['agency'] }
  end
end

programs = GetPrograms.new
programs.get_programs