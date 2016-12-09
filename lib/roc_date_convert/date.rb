require 'active_support'
require 'active_support/core_ext'

class Date

  def roc_date(front = "")
    year = self.year - 1911
    "#{front}#{year}年#{self.month}月#{self.day}日"
  end

end
