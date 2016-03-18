require 'sinatra'
require 'HTTParty'

get '/' do
  HTTParty.get('http://api.eia.gov/series/?api_key=A3D3571BDFC11836F52CD6CFE0EAB1B7&series_id=TOTAL.CODPUUS.M')
  open("public/index.html")
end
