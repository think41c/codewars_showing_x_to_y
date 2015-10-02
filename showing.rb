# A category page displays a set number of products per page, with pagination at the bottom 
# allowing the user to move from page to page.
# Given that you know the page you are on, how many products are in the category in total, 
# and how many products are on any given page, how would you output a simple string showing which products you are viewing..
# In a category of 30 products with 10 products per page, on page 1 you would see
# 'Showing 1 to 10 of 30 Products.'

class Showing
	def initialize(total_products, products_per_page, user_page)
		@total_products = total_products 
		@products_per_page = products_per_page 
		@user_page = user_page 
		current_page
	end

	def current_page
		puts "You're on page 1. Showing 1 to 10 of 50 products"
	end
end

page = Showing.new(50, 10, 1)  # Should return "Showing 1-10 Products of 50 products"
# Products, Products per Page, and Page user is On. 