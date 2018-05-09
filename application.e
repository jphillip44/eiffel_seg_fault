note
	description: "error application root class"
	date: "$Date$"
	revision: "$Revision$"

class
	APPLICATION

inherit
	ARGUMENTS

create
	make

feature {NONE} -- Initialization

	make
			-- Run application.
		local
			a: INTEGER
		do
			--| Add your code here
			a := 4
			if a.is_greater(2) then
				print ("Hello Eiffel World!%N")
			end
		end

end
