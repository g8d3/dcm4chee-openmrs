helpers do
  def css(path)
    "<link rel='stylesheet' type='text/css' href='#{path}'/>"
  end

  def text(label, name = nil, placeholder = nil)
    "<label for='#{label}'>#{label}</label><input type='text' name='#{name || label}' id='#{label}' " +
      "placeholder='#{placeholder}'/>"
  end


end

