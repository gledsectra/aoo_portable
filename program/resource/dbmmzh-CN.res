  K           表单 '$name$'   K          报表 '$name$'   K     .   .$overall$ 的文档 $current$   K          数据库文档   K     ,   ,保存副本到 $location$ t  K     6   6移植 $type$ 库 '$old$' 到 '$new$'   K     $   $%PRODUCTNAME Basic    K        JavaScript �  K        BeanShell   K	        Java    K
        Python    K        对话框   K     $   $正在移植库...    K        错误    K        警告    K     "   "捕获异常：  .  K     (   ($type$ 库 '$library$'    K     2   2初始化参数无效，要求 1 e  K     >   >初始化参数中未发现数据库文档。   K     0   0无法应用于只读文档。    K   <   �   `  @�   �  dbaccess:ModalDialog:DLG_MACRO_MIGRATION  数据库文档宏移植 t           准备            备份文档 �           移植 .           摘要 �  K   3   j   j           �您需要选择一个备份位置（不能与该文档位置相同）。      K   t  @   P  @?    �   dbaccess:TabPage:TP_PREPARE       (   �        �     W   Z   Z   �                          欢迎使用数据库宏移植向导 �     W       �                         �该向导将引导您完成移植宏的任务。

完成后，所有之前嵌入到当前数据库文档表单和报表中的宏将会被移植到文档本身之中。在此过程中，库将会根据需要被重命名。

如果您的表单和报表包含到那些宏的引用，在可能的地方，它们将会有所调整。

在开始移植前，必须关闭所有属于该文档的表单、报表、查询和表。请单击“下一步”执行以上操作。      W   �   �   �    �            �         
不是所有的对象都能被关闭。请手动关闭它们，然后重新启动向导。    K  t  2   V  @?    �   dbaccess:TabPage:TP_SAVE_DBDOC_AS       (   �        �     W   H   H   �                          备份您的文档 �     W   �   �   �                         (为了允许您回到移植前的状态，数据库文档将被备份到您选择的位置下。向导所做的每一个更改都将修改原始文档，副本不会被改变。      W   B   B   �                H      <   保存到： �     T   r   r  @?      dbaccess:ComboBox:TP_SAVE_DBDOC_AS:ED_SAVE_AS_LOCATION �      K   H      �              F   �   �  @�        dbaccess:PushButton:TP_SAVE_DBDOC_AS:PB_BROWSE_SAVE_AS_LOCATION       �   W      2   浏览 ...       W   z   z   �                �         请按“下一步”以保存文档的副本，然后开始移植。   K  t  �   P  @?    �   dbaccess:TabPage:TP_MIGRATE       (   �        �     W   B   B   �                          移埴进度 �     W   �   �   �                         数据库文档包含 $forms$ 个表单和 $reports$ 份报表。当前，它们正在被处理中：      W   B   B   �                 0      <   当前对象:      W   4   4   ?              H   0      �        W   D   D   �                 >      <   当前进度：    	  W   4   4   ?              H   >      �        5   8   8   ?             H   I      �         
  W   B   B   �                [      <   总进度：       W   V   V   �              H   [      �   文档 $current$，共 $overall$       5   8   8   ?             H   f      �           W   �   �   �    �            �         所有表单和报表都已经成功处理。请单击“下一步”以显示详细摘要。   K  t  �   P  @?    �   dbaccess:TabPage:TP_SUMMARY       (   �        �     W   <   <   �                          摘要 �     W   4   4   ?                              S   h   h  `?    B  dbaccess:MultiLineEdit:TP_SUMMARY:ED_CHANGES \         %         �             N   N移植成功。以下是对您文档进行操作的日志。          Z   Z移植不成功。请检查下面的移植日志以获得详细信息。     �    p             Resource �          String    y        StringArray           Bitmap            Color   #        Image   $        ImageList   5        Window    6        SystemWindow �  7        WorkWindow   <        ModalDialog   ;          ModelessDialog    D        Control   E        Button 4  P        CheckBox    F        PushButton   I        HelpButton    G        OKButton    H        CancelButton    N        RadioButton   O     "   "ImageRadioButton I  Q        TriStateBox   J        ImageButton   R        Edit �  S        MultiLineEdit   ]        ScrollBar   U        ListBox   V        MultiListBox ?  T        ComboBox    W        FixedText   Y        FixedBitmap   Z        FixedImage    \        GroupBox �          KeyCode             AcceleratorItem           Accelerator           MenuItem            Menu �  K        MenuButton �  0        MessBox   1        InfoBox   2        WarningBox �  3        ErrorBox    4        QueryBox �  _        Splitter    `        SplitWindow   M        SpinButton             Time �  !        Date �  a        SpinField   b        PatternField �  c        NumericField �  d        MetricField   e        CurrencyField   n     "   "LongCurrencyField   f        DateField   g        TimeField   h        PatternBox �  i        NumericBox    j        MetricBox   k        CurrencyBox   o          LongCurrencyBox   l        DateBox   m        TimeBox   r        DockingWindow   p        ToolBoxItem   q        ToolBox   s        StatusBar   L        MoreButton    9          FloatingWindow    t        TabPage   v        TabDialog   w        PageItem    u        TabControl    X        FixedLine   ^        ScrollBarBox �       $   $SfxStyleFamilyItem �       "   "SfxStyleFamilies �          SfxSlotInfo         �  �    K         K        K   @    K   n    K   �    K   �    K   �    K      K  0    K	  J    K
  `    K  x    K  �    K  �    K  �    K  �    K      K  0    K  b    K  �  3  K   �  <  K   �  t  K      t  K  @  t  K  
r  t  K  &  H