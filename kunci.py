import os, sys

print ("\033[1;32mMasukan UserName & Password nya dulu bos")
print ("\033[1;31;1mKalo Gak Tau Tanya Ke Mr.Kr3T7eS")
print ("\033[1;32mIG ==> nhill_03")
print ("\033[1;31;1mWhats App ==> 082333769825")
username = 'NILKAHIS'      
password = 'CYBER'

def restart():
	ngulang = sys.executable
	os.execl(ngulang, ngulang, *sys.argv)

def main():
	uname = raw_input("username : ")
	if uname == username:
		pwd = raw_input("password : ")

		if pwd == password:
			print "\n\033[1;34mSelamat Datang Di Tools Nilkahis Cyber", 
			sys.exit()

		else:
			print "\n\033[1;36mSalah Goblok !!!\033[00m"
			print "kalo bingung chat Mr.Kr3T7eS\n"
			restart()

	else:
		print "\n\033[1;36mSalah Goblok !!!\033[00m"
		print "Kalo bingung chat Mr.Kr3T7eS\n"
		restart()

try:
	main()
except KeyboardInterrupt:
	os.system('clear')
	restart()
