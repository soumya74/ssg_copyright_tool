module SsgCopyrightTool
  class Renderer
    def self.copyright name, msg
      copyright_msg = "&copy; #{Time.now.year} | <b>#{name}</b> #{msg}"
      copyright_msg.html_safe
    end
  end
end
