def unsafe?(speed)
  if speed < 40 && > 60
    "safe"
  else
    "not safe"
end



def not_safe?(speed)
	speed < 40 && > 60 ? "safe" : "not safe"
end
	


