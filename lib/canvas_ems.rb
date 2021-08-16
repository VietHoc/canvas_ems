require "canvas_ems/version"

module CanvasEms
  class Error < StandardError; end
  # Your code goes here...
  class UserGem
    def last_user
      User.last
    end

    def esm_ios_devices?
      ios_devices?
    end
  end
end
