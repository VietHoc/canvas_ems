require "canvas_ems/version"

module CanvasEms
  class Error < StandardError; end
  # Your code goes here...
  class UserGem
    def last_user
      User.last
    end

    def ios_devices
      Api::V1::ReceiptsController.new.ios_devices?
    end

    def ios
      Api::V1::ReceiptsController.new.ios
    end

    def current_user
      Api::V1::ReceiptsController.new.current_user
    end
  end
end
