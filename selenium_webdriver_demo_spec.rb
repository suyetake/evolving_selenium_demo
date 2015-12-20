require_relative './selenium_webdriver_demo.rb'

# This tests some aspects of the standalone program
# that enters keywords to a public search engine
# and seeks the lat/long coordinates

describe 'check results' do
  it 'lat long values are what we expected' do
    expect (@lat_long.text == '39.83377° N, -105.0168° E').to be_truthy
  end
end

