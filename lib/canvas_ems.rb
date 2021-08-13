require "canvas_ems/version"

module CanvasEms
  class Error < StandardError; end
  # Your code goes here...
  class User
    def current_user
      User.last
    end
  end
end
