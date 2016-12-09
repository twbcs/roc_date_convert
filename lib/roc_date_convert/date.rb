require 'active_support'
require 'active_support/core_ext'

class Date

  def roc_date(date)
    year = date.year - 1911
    "#{year}年#{date.month}月#{date.day}日"
  end

end
