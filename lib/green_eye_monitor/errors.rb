module GreenEyeMonitor
  module Errors
    class Argument < StandardError; end
    class BadData < StandardError; end
    class TooShort < StandardError; end
    class NotImplemented < StandardError; end
    class Timeout < StandardError; end
  end
end
