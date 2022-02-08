  L�        Endereços    L�     2   2Criar fonte de dados de endereço   L�     <   <Não foi possível estabelecer a conexão.    L�     R   RVerifique as configurações selecionadas para a fonte de dados. �  L�     >   >Dados de endereços - Atribuição de campos    L�     �   �Não há campos atribuídos até o momento.
Você pode atribuir os campos agora ou fazê-lo depois, ao escolher primeiro:
"Arquivo - Modelo - Fonte do catálogo de endereços..." d  L�     8   8      extensions/res/addresspilot.png   L�  <  >   n  @�   � @EXTENSIONS_HID_ABSPILOT Assistente de fontes de dados de catálogo de endereços �        0   0Tipo de catálogo de endereços         ,   ,Configurações de conexão         $   $Seleção de tabela         &   &Atribuição de campo         *   *Título da fonte de dados   L�  3   N   N           nSelecione um tipo de catálogo de endereços.  o  L�  4   �   � @           nA fonte de dados não contém tabelas.
Deseja defini-la como fonte de dados de endereços mesmo assim? g    L�  t  P   R  @8       @extensions:TabPage:RID_PAGE_SELECTABTYPE        �   �     W  8  8   �                	      �   (O %PRODUCTNAME permite acessar dados de endereço existentes no sistema. Para isso, será criada uma fonte de dados do %PRODUCTNAME, na qual os dados de endereço estarão disponíveis em forma de tabela.

Este Assistente o ajudará a criar a fonte de dados. �     X   n   n   �                 8      �   Selecione o tipo do seu catálogo de endereços externo:       N   n   n  @�        extensions:RadioButton:RID_PAGE_SELECTABTYPE:RB_EVOLUTION       �   Evolution      
  N   x   x  @�        extensions:RadioButton:RID_PAGE_SELECTABTYPE:RB_EVOLUTION_GROUPWISE       �   Groupwise        N   |   |  @�        extensions:RadioButton:RID_PAGE_SELECTABTYPE:RB_EVOLUTION_LDAP        �   LDAP do Evolution        N   t   t  @�        extensions:RadioButton:RID_PAGE_SELECTABTYPE:RB_MORK �      �   Mozilla / Netscape        N   r   r  @�        extensions:RadioButton:RID_PAGE_SELECTABTYPE:RB_THUNDERBIRD       �   Thunderbird        N   ~   ~  @�        extensions:RadioButton:RID_PAGE_SELECTABTYPE:RB_KAB       �   Catálogo de endereços do KDE �       N   �   �  @�        extensions:RadioButton:RID_PAGE_SELECTABTYPE:RB_MACAB       �   Catálogo de endereços do Mac OS X        N   |   |  @�        extensions:RadioButton:RID_PAGE_SELECTABTYPE:RB_LDAP        �   Dados de endereço de LDAP         N   �   �  @�        extensions:RadioButton:RID_PAGE_SELECTABTYPE:RB_OUTLOOK       �   Catálogo de endereços do Outlook         N   �   �  @�        extensions:RadioButton:RID_PAGE_SELECTABTYPE:RB_OUTLOOKEXPRESS        �   Catálogo de endereços do Windows       	  N   ~   ~  @�        extensions:RadioButton:RID_PAGE_SELECTABTYPE:RB_OTHER       �   Outra fonte de dados externa e    L�  t  �   T  @8       @extensions:TabPage:RID_PAGE_ADMININVOKATION       �   �     W   �   �   �                	      �   0Para instalar a nova fonte de dados, serão necessárias algumas informações adicionais.

Clique no botão a seguir para abrir outra caixa de diálogo e insira as informações necessárias. �     F   �   �  @�        extensions:PushButton:RID_PAGE_ADMININVOKATION:PB_INVOKE_ADMIN_DIALOG       _   <      2   Configurações      W       �    �            d      �   0Não foi possível estabelecer a conexão com a fonte de dados.
Antes de prosseguir, verifique as configurações selecionadas ou, na página anterior, escolha um outro tipo de fonte de dados de endereço.   L�  t  �   V  @8       @extensions:TabPage:RID_PAGE_TABLESELECTION_AB       �   �     W   �   �   �                	      �   A fonte de dados externa escolhida contém mais de um catálogo de endereços.
Selecione o catálogo primordial com o qual deseja trabalhar:       U   v   v  @?      Hextensions:ListBox:RID_PAGE_TABLESELECTION_AB:LB_TABLELIST �         $      �   2��      L�  t  �   R  @8       @extensions:TabPage:RID_PAGE_FIELDMAPPING O      �   �     W  �  �   �                	      �   HPara incorporar os dados de endereços aos seus modelos, o %PRODUCTNAME precisa saber quais campos contêm quais dados.

Por exemplo, você pode ter armazenado os endereços de e-mail num campo "e-mail", "E-mail" ou "EM" (ou mesmo em um campo completamente diferente).

Clique no botão abaixo para abrir outra caixa de diálogo. Nela, você pode inserir as configurações para sua fonte de dados. x     F   �   �  @�        extensions:PushButton:RID_PAGE_FIELDMAPPING:PB_INVOKE_FIELDS_DIALOG       _   T      2   Atribuição de campos E     W   4   4   ?                t      �      L�  t  h   J  @8       @extensions:TabPage:RID_PAGE_FINAL       �   �   	  W   �   �   �                	      �   (Essas foram todas as informações necessárias para integrar seus dados de endereços ao %PRODUCTNAME.

Agora, digite um nome para registrar a fonte de dados no %PRODUCTNAME.      W   :   :   �                5      2   Local      T   j   j  @?      Hextensions:ComboBox:RID_PAGE_FINAL:CBB_LOCATION          @      �              F   p   p  @�       @extensions:PushButton:RID_PAGE_FINAL:PB_BROWSE s      �   ?      2   Procurar...      P   �   �  @�      @extensions:CheckBox:RID_PAGE_FINAL:CB_REGISTER_DS          R      �   Disponibilizar este catálogo de endereços para todos os módulos no %PRODUCTNAME.        W   T   T   �                 ]      �   Nome do catálogo de endereços      R   h   h  @?       Hextensions:Edit:RID_PAGE_FINAL:ET_DATASOURCENAME Y         h      �        
  W   �   �   �    �            |      �   Já existe outra fonte de dados com esse nome. Fontes de dados precisam ter nomes únicos no sistema. Escolha outro nome.    �    p             Resource           String   y        StringArray           Bitmap           Color   #        Image   $        ImageList   5        Window    6        SystemWindow �  7        WorkWindow r  <        ModalDialog   ;          ModelessDialog    D        Control   E        Button    P        CheckBox o  F        PushButton T  I        HelpButton   G        OKButton    H        CancelButton :  N        RadioButton   O     "   "ImageRadioButton    Q        TriStateBox   J        ImageButton   R        Edit    S        MultiLineEdit   ]        ScrollBar   U        ListBox   V        MultiListBox    T        ComboBox    W        FixedText   Y        FixedBitmap   Z        FixedImage    \        GroupBox A          KeyCode             AcceleratorItem           Accelerator           MenuItem            Menu    K        MenuButton R  0        MessBox   1        InfoBox   2        WarningBox t  3        ErrorBox R  4        QueryBox g  _        Splitter    `        SplitWindow   M        SpinButton             Time A  !        Date l  a        SpinField   b        PatternField    c        NumericField D  d        MetricField   e        CurrencyField   n     "   "LongCurrencyField   f        DateField   g        TimeField   h        PatternBox l  i        NumericBox k  j        MetricBox   k        CurrencyBox   o          LongCurrencyBox   l        DateBox   m        TimeBox   r        DockingWindow   p        ToolBoxItem   q        ToolBox   s        StatusBar   L        MoreButton e  9          FloatingWindow    t        TabPage   v        TabDialog   w        PageItem    u        TabControl    X        FixedLine   ^        ScrollBarBox R       $   $SfxStyleFamilyItem        "   "SfxStyleFamilies s          SfxSlotInfo         �       L�        L�       L�   N    L�   �    L�   �    L�      L�  �  3  L�  T  4  L�  �  <  L�    t  L�  *  t  L�  z  t  L�  P  t  L�  �  t  L�  �   �