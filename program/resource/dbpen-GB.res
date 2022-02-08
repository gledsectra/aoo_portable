  M	     t   tYou can either save the value of the option group in a database field or use it for a later action.   M
     t   tYou can either save the value of the combo box in a database field or use it for display purposes.    M          List Box Wizard   M     "   "Combo Box Wizard    M     R   RThe table connection to the data source could not be established.   M         (Date)   M         (Time)   M        Query   M        Table   M        SQL command   M	  <   `   `  @�   � @extensions:ModalDialog:RID_DLG_GROUPBOXWIZARD Group Element Wizard    M
  <   L   L  @    � @extensions:ModalDialog:RID_DLG_LISTCOMBOWIZARD i  M  <   \   \  @�   � @extensions:ModalDialog:RID_DLG_GRIDWIZARD Table Element Wizard a  M	  t  �   Z  @�       @extensions:TabPage:RID_PAGE_TABLESELECTION          �Data d     X   :   :   �                       �   Data �     W  "  "   �                     x   �Currently, the form the control belongs to is not (or not completely) bound to a data source.

Please choose a data source and a table.


Please note that the settings made on this page will take effect immediately upon leaving the page.      W   B   B   �             �         x   ~Data source:      U   t   t  @?      Hextensions:ListBox:RID_PAGE_TABLESELECTION:LB_DATASOURCE �      �         g   ��         F   z   z  @�        extensions:PushButton:RID_PAGE_TABLESELECTION:PB_FORMDATASOURCE       �            ~...       W   D   D   �             �   .      t   ~Table / Query:      U   n   n  @?      Hextensions:ListBox:RID_PAGE_TABLESELECTION:LB_TABLE       �   9      x   z��         #   V   V            (   (      (res/sx03188.png             ��  ��         #   X   X            *   *      )res/sxh03188.png              ��  ��         #   V   V            (   (      *res/sx03202.png             ��  ��         #   X   X            *   *      +res/sxh03202.png              ��  ��      M
  t     ^  @�       @extensions:TabPage:RID_PAGE_GROUPRADIOSELECTION         �Data d     X   4   4   ?                 (      �        W   h   h   �               4      k   Which ~names do you want to give the option fields?      R   r   r  @?       Hextensions:Edit:RID_PAGE_GROUPRADIOSELECTION:ET_RADIOLABELS          O      k          F   z   z  @�        extensions:PushButton:RID_PAGE_GROUPRADIOSELECTION:PB_MOVETORIGHT       x   O         ~>>      F   z   z  @�        extensions:PushButton:RID_PAGE_GROUPRADIOSELECTION:PB_MOVETOLEFT A      x   ^         ~<<      W   D   D   �             �   4      k   ~Option fields A     U   z   z  @?      Hextensions:ListBox:RID_PAGE_GROUPRADIOSELECTION:LB_RADIOBUTTONS       �   O      k   d��      M  t  �   r  @�       @extensions:TabPage:RID_PAGE_DEFAULTFIELDSELECTION         �Default Field Selection      X   4   4   ?                       �        W   f   f   �                      �   Should one option field be selected as a default?      N   �   �  @�       extensions:RadioButton:RID_PAGE_DEFAULTFIELDSELECTION:RB_DEFSELECTION_YES          ,      x   
~Yes, the following: u       U   �   �  @?     Hextensions:ListBox:RID_PAGE_DEFAULTFIELDSELECTION:LB_DEFSELECTIONFIELD e      �   *      x   ��         N   �   �  @�        extensions:RadioButton:RID_PAGE_DEFAULTFIELDSELECTION:RB_DEFSELECTION_NO           ;      �   
No, one particular field is not going to be selected.     M  t  �   `  @�       @extensions:TabPage:RID_PAGE_OPTIONVALUES N        �Field Values       X   4   4   ?                       �        W   |   |   �                      x   When you select an option, the option group is given a specific value.       W   h   h   �               *      x   Which ~value do you want to assign to each option?       R   l   l  @?      Hextensions:Edit:RID_PAGE_OPTIONVALUES:ET_OPTIONVALUE           =      x          W   D   D   �              �         �   ~Option fields A     U   t   t  @?      Hextensions:ListBox:RID_PAGE_OPTIONVALUES:LB_RADIOBUTTONS E      �         x   ���      M  t     d  @�       @extensions:TabPage:RID_PAGE_OPTION_DBFIELD          �Database Field       X   4   4   ?                       �        W   4   4   ?                      �      	  W   h   h   �                "      �   Do you want to save the value in a database field?       N   �   �  @�       extensions:RadioButton:RID_PAGE_OPTION_DBFIELD:RB_STOREINFIELD_YES           5      �   
~Yes, I want to save it in the following database field:         U   v   v  @?     Hextensions:ListBox:RID_PAGE_OPTION_DBFIELD:LB_STOREINFIELD        �   3      d   ��         N   �   �  @�        extensions:RadioButton:RID_PAGE_OPTION_DBFIELD:RB_STOREINFIELD_NO          D      �   
~No, I only want to save the value in the form.     M  t  �   f  @�       @extensions:TabPage:RID_PAGE_OPTIONS_FINAL         �Create Option Group      X   4   4   ?                       �      
  W   h   h   �                      �   Which ~caption is to be given to your option group?      R   h   h  @?       Hextensions:Edit:RID_PAGE_OPTIONS_FINAL:ET_NAMEIT           "      �          W   n   n   �     �          �      �   These were all details needed to create the option group.   M  t     p  @�       @extensions:TabPage:RID_PAGE_LCW_CONTENTSELECTION_TABLE �        �Table Selection      X   <   <   �                 (      �   Control      W   �   �   �               4      x   �On the right side, you see all the tables from the data source of the form.


Choose the table from which the data should be used as basis for the list content:       U   �   �  @?      Hextensions:ListBox:RID_PAGE_LCW_CONTENTSELECTION_TABLE:LB_SELECTTABLE       �   4      {   ��      M  t  &   p  @�       @extensions:TabPage:RID_PAGE_LCW_CONTENTSELECTION_FIELD �        �Field Selection      X   4   4   ?                       �        W   D   D   �                        Existing fields      U   �   �  @?      Hextensions:ListBox:RID_PAGE_LCW_CONTENTSELECTION_FIELD:LB_SELECTFIELD                x   ���         W   B   B   �              �         x   Display field      R   |   |  @?      Hextensions:Edit:RID_PAGE_LCW_CONTENTSELECTION_FIELD:ET_DISPLAYEDFIELD       �         x          W   4   4   ?             �   -      x   �        X   XThe content of the selected field will be shown in the combo box list. I        t   tThe content of the selected field will be shown in the list box if the linked fields are identical.   M  t  �   ^  @�       @extensions:TabPage:RID_PAGE_LCW_FIELDLINK         �Field Link       W   �   �   �                      �   This is where you select fields with matching contents so that the value from the display field will be shown.       X   4   4   ?                       �        W   P   P   �                %      x   Field from the ~Value Table      T   x   x  @?      Hextensions:ComboBox:RID_PAGE_LCW_FIELDLINK:CMB_VALUELISTFIELD          0      x   �           W   P   P   �             �   %      x   Field from the ~List Table -     T   t   t  @?      Hextensions:ComboBox:RID_PAGE_LCW_FIELDLINK:CMB_TABLEFIELD       �   0      x   �        M  t     f  @�       @extensions:TabPage:RID_PAGE_GW_FIELDSELECTION         �Field Selection      X   B   B   �                 (      �   Table element      W   D   D   �                 4      k   Existing fields      U   |   |  @?      Hextensions:ListBox:RID_PAGE_GW_FIELDSELECTION:LB_EXISTING_FIELDS ?         ?      k   t��         F   x   x  @�        extensions:PushButton:RID_PAGE_GW_FIELDSELECTION:PB_FIELDRIGHT F      x   ?         ->       F   |   |  @�        extensions:PushButton:RID_PAGE_GW_FIELDSELECTION:PB_ALLFIELDSRIGHT e      x   N         =>>      F   v   v  @�        extensions:PushButton:RID_PAGE_GW_FIELDSELECTION:PB_FIELDLEFT       x   f         <-       F   z   z  @�        extensions:PushButton:RID_PAGE_GW_FIELDSELECTION:PB_ALLFIELDSLEFT       x   u         <<=      W   D   D   �              �   4      k   Selected fields      U   |   |  @?      Hextensions:ListBox:RID_PAGE_GW_FIELDSELECTION:LB_SELECTED_FIELDS        �   ?      k   t��      M  t  �   P  @         extensions:TabPage:RID_PAGE_FORM_DATASOURCE_STATUS       X   :   :   �                       �   Form      W   @   @   �                       <   Data source      W   4   4   ?             F         /        W   B   B   �              �         <   Content type N     W   4   4   ?              �         <        W   <   <   �              �         <   Content      W   4   4   ?              �         <      �    p             Resource            String L  y        StringArray           Bitmap            Color   #        Image   $        ImageList   5        Window   6        SystemWindow   7        WorkWindow o  <        ModalDialog   ;          ModelessDialog ?  D        Control   E        Button    P        CheckBox   F        PushButton    I        HelpButton    G        OKButton    H        CancelButton o  N        RadioButton   O     "   "ImageRadioButton    Q        TriStateBox   J        ImageButton   R        Edit I  S        MultiLineEdit   ]        ScrollBar   U        ListBox   V        MultiListBox B  T        ComboBox L  W        FixedText   Y        FixedBitmap   Z        FixedImage    \        GroupBox e          KeyCode             AcceleratorItem           Accelerator           MenuItem           Menu �  K        MenuButton 1  0        MessBox   1        InfoBox   2        WarningBox    3        ErrorBox   4        QueryBox #  _        Splitter    `        SplitWindow   M        SpinButton             Time �  !        Date    a        SpinField   b        PatternField .  c        NumericField    d        MetricField   e        CurrencyField   n     "   "LongCurrencyField   f        DateField   g        TimeField   h        PatternBox    i        NumericBox    j        MetricBox   k        CurrencyBox   o          LongCurrencyBox   l        DateBox   m        TimeBox   r        DockingWindow   p        ToolBoxItem   q        ToolBox   s        StatusBar   L        MoreButton   9          FloatingWindow   t        TabPage   v        TabDialog   w        PageItem    u        TabControl   X        FixedLine   ^        ScrollBarBox        $   $SfxStyleFamilyItem        "   "SfxStyleFamilies            SfxSlotInfo         �  #<    M	        M
   t    M   �    M      M  *    M  |    M  �    M  �    M  �    M  �  <  M	  �  <  M
  T  <  M  �  t  M	  �  t  M
  �  t  M    t  M  �  t  M  �  t  M  �  t  M  b  t  M  d  t  M  �  t  M  L  t  M  !X  0