# This file gives you some nice formatting for when you’re in IRB (i'm not sure i can have a comment here - jj)

class Object

  def lm
    (self.methods - Object.methods).sort
  end

  def lim
    (self.instance_methods - Object.instance_methods).sort
  end

end