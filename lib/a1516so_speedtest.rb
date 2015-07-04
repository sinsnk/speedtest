require 'time'
require 'date'

class A1516soSpeedTest
  @@s = nil
  
  # $BG$0U$N%?%$%_%s%0$G;~4V7WB,$r3+;O$7$^$9(B.
  def self.start
    @@s = Time.now
  end

  # start$B%a%=%C%I$r8F$s$G$+$i(B
  # end$B%a%=%C%I$r8F$V$3$H$G!"$=$N:9J,$r(B
  # $B<hF@$9$k$3$H$,$G$-$^$9(B.
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


