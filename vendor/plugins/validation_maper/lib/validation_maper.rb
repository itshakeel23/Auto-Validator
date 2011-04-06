module ValidationMaper
	ActiveRecord::Base.send(:subclasses).each do |model|
             puts model
	end	

end
