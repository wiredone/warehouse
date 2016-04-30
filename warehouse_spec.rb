require_relative('warehouse_data.rb')
require('minitest/autorun'  )
require('minitest/rg')

class Functions_Practice < MiniTest::Test

# Return total number of accounts
def test_returns_the_item_in_that_bay
bay = returns_the_item_in_that_bay(:b8)
assert_equal(" tissue box ", bay) 
end

end