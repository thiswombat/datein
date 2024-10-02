--Bunny Earl's Date input
local monthTab = {"Jan", "Feb", "Mar", "Apr", "May", "June", "July", "Aug", "Sept", "Oct", "Nov", "Dec", }
local date ={}
--initialising tables

print("~~Set Date~~", "\n")
--Title


print("Day: ") 
day = io.read()
--prompt the user to enter a day

print("Month: ")
monthin = io.read()
io.write("(", monthTab[tonumber(monthin)], ")", "\n" )
--prompt the user to enter a number representing a month, which is then showed on screen

print("Year: ")
year = io.read()
--prompt the user to enter a year

--insert variables into table as numbers then displaying them, broken up by slashes
io.write("Date: ", day, "-", monthTab[tonumber(monthin)], "-", year, "\n")
