module Sass::Script::Functions

  # Return the width of an image in pixels
  def width(path)
    Sass::Script::Number.new(identify(path, "w").to_i, ["px"])
  end

  # Returns the height of an image in pixels
  def height(path)
    Sass::Script::Number.new(identify(path, "h").to_i, ["px"])
  end

  private

  def identify(path, what)
    path = path.to_s
    `identify -format %#{what} #{path}`    
  end

end