# aoo_portable
Automation with Apache Open Office Portable (for Windows) 
- Files and Folders by PortableApps / Apache Open Office (v. 4.1.11) - https://portableapps.com/ - https://www.openoffice.org/
- VBS (test code) from https://wiki.openoffice.org/wiki/Documentation/DevGuide/ProUNO/Bridge/Automation_Bridge
- Registry entries from https://wiki.openoffice.org/wiki/Documentation/DevGuide/ProUNO/Bridge/The_Service_Manager_Component

How to use:
1. Save the folders of this project to your desired (fixed) location;
2. Run program\\_config.bat to add required keys into Windows Registry;
3. Run the file test.vbs to test.

Obs.: If you need change the folder location after configuration, you have to edit the value of this registry key:
[HKEY_CLASSES_ROOT\CLSID\{82154420-0FBF-11d4-8313-005004526AB4}\LocalServer32] 
