require 'active_support'
require 'active_support/core_ext'

class Time

  def roc_date(time)
    ad_time = time.localtime
    year = ad_time.year - 1911
    "#{year}年#{ad_time.month}月#{ad_time.day}日"
  end

  def roc_time(time)
    ad_time = time.localtime
    year = ad_time.year - 1911
    "#{year}年#{ad_time.month}月#{ad_time.day}日 #{ad_time.hour}:#{ad_time.min}"
  end

end
