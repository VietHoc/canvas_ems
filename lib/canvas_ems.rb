require "canvas_ems/version"

module CanvasEms
  class Error < StandardError; end
  # Your code goes here...
  class UserGem
    def last_user
      User.last
    end

    def current_user
      Api::V1::ReceiptsController.new.current_user
    end
  end
end
