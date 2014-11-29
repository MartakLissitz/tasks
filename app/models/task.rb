class Task < ActiveRecord::Base
	def hours_left
		(deadline - Time.current)/3600.0

	end

	def colClass
		if hours_left <0
			return "danger"
		elsif hours_left<24
			return "warning"
		end
		return ""	
	end
end
