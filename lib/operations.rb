def unsafe?(speed)

	if(speed <60 && speed > 40)
		false
elsif speed > 60 || speed < 40
	true

end

def not_safe?(speed)
 speed < 40 || speed > 60 ? true : false
end
