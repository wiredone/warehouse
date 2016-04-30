require_relative('warehouse_data.rb')
require('minitest/autorun'  )
require('minitest/rg')

class Functions_Practice < MiniTest::Test

# Return total number of accounts
def test_returns_the_item_in_that_bay
item = returns_the_item_in_that_bay("b8")
assert_equal(" tissue box ", item) 
end

# def test_return_the_bay_that_item_is_in
#   bay = return_the_bay_that_item_is_in("nail filer")
#   assert_equal("b5", bay)

end