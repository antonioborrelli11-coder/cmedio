cmake_minimum_required(VERSION 3.10)
project(cmedio C)

# Indica la cartella include
include_directories(include)

# Aggiungi l’eseguibile
add_executable(demo src/main.c)
