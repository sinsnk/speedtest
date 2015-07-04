require 'time'
require 'date'

class A1516soSpeedTest
  @@s = nil
  
  # It will start the time measurement at any time..
  def self.start
    @@s = Time.now
  end

  # after calling the start method, by calling the end method, 
  # it is possible to measure the processing performed in the meantime.
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


