import sys
file = open(sys.argv[1], 'r')
for line in file:
    if ':' in line:
        print line.split(':', 1 )[1].rstrip()
file.close()
