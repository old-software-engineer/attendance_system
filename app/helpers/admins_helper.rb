module AdminsHelper
	def get_employee_list
		return Employee.except_admins
	end
end
