'The service manager is always the starting point
'If there is no office running then an office is started up
Set objServiceManager= WScript.CreateObject("com.sun.star.ServiceManager")
'Create the Desktop
Set objDesktop= objServiceManager.createInstance("com.sun.star.frame.Desktop")
'Open a new empty writer document
Dim args()
Set objDocument= objDesktop.loadComponentFromURL("private:factory/swriter",_
                 "_blank", 0, args)
'Create a text object
Set objText= objDocument.getText
'Create a cursor object
Set objCursor= objText.createTextCursor
'Inserting some Text
objText.insertString objCursor, "The first line in the newly created text document."&_
        vbLf, false