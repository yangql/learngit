import time 
from threading import Thread

balance=0
lock = threading.Lock()

def change_it(n):
	global balance
	balance = balance + n
	balance = balance - n

def run_thread(n):
	for i in range(10000):
        lock.acquire()
        try:
        	change_it(n)
        finally:
            lock.release()

t1 = Thread(targer=run_thread,args=(5,))
t2 = Thread(targer=run_thread,args=(8,))

t1.start()
t2.start()
t1.join()
t2.join()

print(balance)



