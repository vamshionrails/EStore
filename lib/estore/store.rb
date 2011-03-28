require "httparty"
module EStore
  HEADERS = {
    "User-Agent"    => "Ruby.EStore.API",
    "Accept"        => "application/json",
    "Content-Type"  => "application/json"
  }
  class Store < Base
    include HTTParty
    base_uri "http://localhost:9393"
    headers HEADERS
    
    format :json
    def self.all(opts = {})
      res = get "http://localhost:9393/stores".to_json
      res.ok? ? res.collect{|i| Store.new(i)} : res
    end
  end
end