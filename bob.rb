class Bob
  def hey(remark)
  if remark.end_with? "?"
      return "Sure."
  elsif remark == (remark.upcase)
      return "Whoa, chill out!"
  elsif remark == ""
      return "Fine. Be that way!"
  else
      return "Whatever."
  end
end
end
