require 'time'
require 'date'

class A1516soSpeedTest
  @@s = nil
  
  # 任意のタイミングで時間計測を開始します.
  def self.start
    @@s = Time.now
  end

  # startメソッドを呼んでから
  # endメソッドを呼ぶことで、その差分を
  # 取得することができます.
  def self.end
    puts Time.now - @@s
  end

  def self.get_age(y,m,d)
    m = Date.new(y,m,d).strftime("%Y%m%d").to_i
    e = Date.today.strftime("%Y%m%d").to_i
    puts (e - m) / 10000
  end

  def self.bmi(w,t)
    puts (w / ((t*0.01)**2)).to_f
  end
end


