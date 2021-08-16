require "canvas_ems/version"

module CanvasEms
  class Error < StandardError; end
  # Your code goes here...
  class UserGem
    def last_user
      User.last
    end

    def esm_ios_devices?
      Api::V1::ReceiptsController.new.ios_devices?
    end
  end
end
