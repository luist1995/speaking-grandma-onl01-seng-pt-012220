# Write a speak_to_grandma method.
def speak_to_grandma (phrase)
  if phrase == "Hi Nana, how are you?" || phrase == "Hi!"
    return "HUH?! SPEAK UP, SONNY!"
  elsif phrase == "WHAT DID YOU EAT TODAY?" || phrase == "WHAT?"
    return "NO, NOT SINCE 1938!"
  else 
    return "I LOVE YOU TOO PUMPKIN!"
  end
end
speak_to_grandma ("Hi Nana, how are you?")
speak_to_grandma ("Hi!")
speak_to_grandma ("WHAT DID YOU EAT TODAY?")
speak_to_grandma ("WHAT?")

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
