class String
  def revuelve
    self.split('').shuffle!.join
  end
  
  def revuelve!
    self = self.revuelve
  end
end
