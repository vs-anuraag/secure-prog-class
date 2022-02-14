import re
import sqlite3
import sys

conn=sqlite3.connect('Phonebook.db')
sqlquery=conn.cursor()
conn.execute("CREATE TABLE IF NOT EXISTS Phonebook(name TEXT,number TEXT)")
List_names=[]
count=0
List_numbers=[]

#Name Validation       
def Validatename(a):
    name_validation_re=re.compile("^[A-Z]\\'?([a-zA-Z]*?\\'?[a-zA-Z]*?\\,?[ ]?\\'?\\-?\\.?){1,3}$")
    val=name_validation_re.match(a)
    if val:
        return True
    else:
        return False

#Number Validation
def Validatenumber(b):
    number_validation_re=re.compile("(^\\d{5}\\.\\d{5}$)|(^\\d{5}$)|(^\\+[1-9]{1,2}[ ]?\\(|^[1][ ]?\\(|^[0][1][1][ ][1]?[ ]?\\(?|^\\(?)([1-9]\\d{1,2})?\\)?[- ]?(\\d{3})[-| ](\\d{4})$")

    valnum=number_validation_re.match(b)
    if valnum:
        return True
    else:
        return False     

# Add a record
def add(Name,Number):
        if Validatename(Name) and Validatenumber(Number) :
            sqlquery.execute("SELECT number FROM Phonebook WHERE number=?",(Number,))
            fetch=sqlquery.fetchall()
            if len(fetch)==0:
                sqlquery.execute("INSERT INTO Phonebook VALUES(?,?)",(Name,Number))
                conn.commit()
                print("Contact has been added to the telephone book\n")
                conn.close()
                sys.exit(0) 
            else:
                print("The Contact already exists\n")
        else:
            print("Invalid syntax\ncommand: python inputvalidation.py ADD “<Person>”“<Telephone number>”\n")  
        
# Delete a record
def delete(Name,Number):
    if (Validatename(Name) or Validatenumber(Number)) :        
            sqlquery.execute("SELECT * FROM Phonebook")
            if(len(sqlquery.fetchall())):
                sqlquery.execute("SELECT * FROM Phonebook WHERE name=? OR number=?",(Name,Number))
                recordlength=len(sqlquery.fetchall())
                if(recordlength==0):
                    print("Given contact doesn't exist\n")
                elif(recordlength==1):
                    sqlquery.execute("DELETE FROM Phonebook WHERE name =? OR number =?",(Name,Number))
                    conn.commit()
                    print("Contact deleted\n")
                    conn.close()
                    sys.exit(0)
                elif(recordlength>1):
                    num=input("Multiple contacts using same name, Please delete using number. Enter the number now.\n")
                    sqlquery.execute("DELETE FROM Phonebook WHERE number =?",(num,))     
                    conn.commit()
                    print("contact deleted using phone number\n")
                    conn.close()
                    sys.exit(0)
            else:
                print("The phonebook is empty\n")
                conn.close()
                sys.exit(0)
                    
                    
    else:
        print("Invalid syntax\nCommand:python inputvalidation.py DEL <name>\nOR\nCommand:python inputvalidation.py DEL <number>\n")


#List of Records    
def list():
    sqlquery.execute("SELECT * FROM Phonebook")
    result=sqlquery.fetchall()
    if len(result)==0:
        print("Phonebook empty\n")
    else:
        print(result)


#main code
if len(sys.argv)>=2:
    for u in range(2,len(sys.argv)):
        if sys.argv[u][0].isalpha() and count==0:
            List_names.append(sys.argv[u])
        else:
            List_numbers.append(sys.argv[u])    
    Name=" ".join(List_names)
    Number=" ".join(List_numbers)
    
    if sys.argv[1]=='ADD':
        add(Name,Number)
    elif sys.argv[1]=='LIST':
        list()
    elif sys.argv[1]=='DEL':
        delete(Name,Number)
    else:
        print("Please select ADD, DEL or LIST")   
else:
    print("Please select ADD, DEL or LIST") 
