require 'active_support'
require 'active_support/core_ext'

class Date

  def roc_date
    year = self.year - 1911
    "#{year}年#{self.month}月#{self.day}日"
  end

end
