REG ADD "HKEY_CLASSES_ROOT\CLSID\{82154420-0FBF-11d4-8313-005004526AB4}" /ve /d "\"StarOffice Service Manager (Ver 1.0)\"" /f
REG ADD "HKEY_CLASSES_ROOT\CLSID\{82154420-0FBF-11d4-8313-005004526AB4}\LocalServer32" /ve /d "%~dp0soffice.exe" /f
REG ADD "HKEY_CLASSES_ROOT\CLSID\{82154420-0FBF-11d4-8313-005004526AB4}\NotInsertable" /ve /d "" /f
REG ADD "HKEY_CLASSES_ROOT\CLSID\{82154420-0FBF-11d4-8313-005004526AB4}\ProgIDcom.sun.star.ServiceManager.1" /ve /d "com.sun.star.ServiceManager.1" /f
REG ADD "HKEY_CLASSES_ROOT\CLSID\{82154420-0FBF-11d4-8313-005004526AB4}\Programmable" /ve /d "" /f
REG ADD "HKEY_CLASSES_ROOT\CLSID\{82154420-0FBF-11d4-8313-005004526AB4}\VersionIndependentProgID" /ve /d "com.sun.star.ServiceManager" /f
REG ADD "HKEY_CLASSES_ROOT\com.sun.star.ServiceManager" /ve /d "StarOffice Service Manager" /f
REG ADD "HKEY_CLASSES_ROOT\com.sun.star.ServiceManager\CLSID" /ve /d "{82154420-0FBF-11d4-8313-005004526AB4}" /f
REG ADD "HKEY_CLASSES_ROOT\com.sun.star.ServiceManager\CurVer" /ve /d "com.sun.star.ServiceManager.1" /f
REG ADD "HKEY_CLASSES_ROOT\com.sun.star.ServiceManager.1" /ve /d "StarOffice Service Manager (Ver 1.0)" /f
REG ADD "HKEY_CLASSES_ROOT\com.sun.star.ServiceManager.1\CLSID" /ve /d "{82154420-0FBF-11d4-8313-005004526AB4}" /f
