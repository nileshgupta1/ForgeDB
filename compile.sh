#!/bin/bash

g++ -o server server.cpp storage/zset.cpp storage/hashtable.cpp storage/heap.cpp storage/avl.cpp threads/thread_pool.cpp

# Check if compilation was successful
if [ $? -eq 0 ]; then
    echo "Compilation successful!"
else
    echo "Compilation failed."
fi
