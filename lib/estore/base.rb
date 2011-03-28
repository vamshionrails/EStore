require "httparty"
module EStore 
  STOREHEADERS = {
    "User-Agent"    => "Ruby.EStore.API",
    "Accept"        => "application/json",
    "Content-Type"  => "application/json"
  }  
  class Base 
    include HTTParty
    base_uri "http://localhost:9393"
    headers STOREHEADERS
    format :json 
    
    def self.authenticate(username, password)
      @@auth = {:username => username, :password => password}
    end
    
    private 
    
    def load(attributes = {})
      attributes.each do |key, val|
        self.instance_variable_set("@#{key}", val)
      end
    end
  
  end   
end