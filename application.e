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
			a, b: INTEGER
		do
			--| Add your code here
			a := 4
			b := 2
			if a.is_greater(b) then
				print ("Hello Eiffel World!%N")
			end
		end

end
