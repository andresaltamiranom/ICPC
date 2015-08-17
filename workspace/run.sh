clear
g++ -std=c++11 -Wall -Wextra -pedantic -O2 -Wshadow -Wformat=2 -Wfloat-equal -Wconversion -Wcast-qual -Wcast-align -D_GLIBCXX_DEBUG -D_GLIBCXX_DEBUG_PEDANTIC -fstack-protector $1 -op && python -c "import re; print(re.search(r'^/\*\n((?s).*)\*/', open('$1').read()).group(1))" | ./p && rm p
