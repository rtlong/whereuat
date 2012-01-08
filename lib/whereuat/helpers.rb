module Whereuat
  module Helpers
    def whereuat
      wua = "<script type='text/javascript'>$.getScript('assets/whereuat.js');</script>"

      wua.respond_to?(:html_safe) ? wua.html_safe : wua
    end
  end
end

