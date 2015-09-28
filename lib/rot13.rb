class Rot13

  def new_rot13
    Ro13.new
  end

  def rot13(string)
    string.tr("A-Ma-mN-Zn-z","N-Zn-zA-Ma-m")
  end

end
