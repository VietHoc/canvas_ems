require "canvas_ems/version"

module CanvasEms
  class Error < StandardError; end
  # Your code goes here...
  class UserGem
    def current_user
      User.last
    end
  end
end
