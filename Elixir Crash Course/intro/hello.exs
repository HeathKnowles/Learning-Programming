IO.puts("Hello, World!")


# Elixir Basics

# Integers Float and Atoms(constants)
# Atoms are given by :<variable_name>

# Ranges as first..last

# System Types
  # PID and Ports
  # PID by calling self

# Collection Types
# 1. Tuples: For pattern matching
  # {status, count, action} = {:ok, 42, "next"}

# Lists

  # [1, 2, 3] ++ [4, 5, 6] = [1, 2, 3, 4, 5, 6]
  # 1 in [1, 2, 3, 4] -> true

# Keyword Lists
  # [
  #   {:name, "Dave"},
  #   {:city, "Dallas"},
  #   {:likes, "Programming"}
  # ]

# Maps
  # Syntax = %{key => value, key => value}

  # Accessing a Map
    # states = %{ "Al" => "Alabama", "BR" => "Bangalore"}
      # states["Al"] = "Alabama"

# Binaries
  # Accesing data as a sequence of bytes and bits
    # syntax = enclosed in  <<bytes>>
      # example -> bin = <<1, 3>>
  # Important as Elxir uses them to represent UTF Strings

#Dates and times
  # Date Operations
    # example -> d1 = Date.new(2018, 12 , 25)
    # d1 == d2 -> date compare
    # Date.day_of_week(d1)
    # Date.add(d1, 7) add some days and get the date
  # Time Operations
    # Time.new(12,34,56) in hour,min,sec

# elixir identifier must start with a letter or underscore
# letter means any UTF-8 char
# Module, record, protocol, behaviour names start
  # with uppercase char and are BumpyCase

# Some Operators
  # === strict equality
  # !== strict inequality

# Arithmetic operators
  # +, -, *, / div , rem

# Join Operators
  # <>  concatenates 2 binaries
  # ++  concatenates 2 lists
  # -- removes copues

# in operator
  # checks if this is in that



