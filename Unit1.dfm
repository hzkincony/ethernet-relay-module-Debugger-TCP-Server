object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 
    'KC868-Hx Smart Controller Debug (TCP Server)  KC868-Hx Controlle' +
    'r is a Client!'
  ClientHeight = 661
  ClientWidth = 824
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox2: TGroupBox
    Left = 8
    Top = 386
    Width = 808
    Height = 250
    Caption = 'TCP Network'
    TabOrder = 0
    object Label5: TLabel
      Left = 9
      Top = 24
      Width = 61
      Height = 13
      Caption = 'Send Buffer:'
    end
    object Label6: TLabel
      Left = 416
      Top = 24
      Width = 79
      Height = 13
      Caption = 'Receiver Buffer:'
    end
    object Memo2: TMemo
      Left = 416
      Top = 46
      Width = 379
      Height = 193
      TabOrder = 0
    end
    object Memo1: TMemo
      Left = 9
      Top = 46
      Width = 382
      Height = 193
      TabOrder = 1
    end
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 642
    Width = 824
    Height = 19
    Panels = <
      item
        Text = 'Made By KinCony'
        Width = 120
      end
      item
        Width = 300
      end
      item
        Text = 'VirCom Tool Set  "Work Mode"="TCP Server"'
        Width = 300
      end
      item
        Text = 'VER:20200205'
        Width = 50
      end>
  end
  object GroupBox4: TGroupBox
    Left = 8
    Top = 111
    Width = 808
    Height = 218
    Caption = 'Control Panel'
    TabOrder = 2
    object Label3: TLabel
      Left = 117
      Top = 151
      Width = 46
      Height = 16
      Caption = 'Channel'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label7: TLabel
      Left = 564
      Top = 29
      Width = 216
      Height = 16
      Caption = 'Control each relay ON/OFF separately'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label8: TLabel
      Left = 564
      Top = 72
      Width = 197
      Height = 16
      Caption = 'Control all relays at the same time'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label9: TLabel
      Left = 564
      Top = 112
      Width = 234
      Height = 16
      Caption = 'Control specified relays at the same time'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label10: TLabel
      Left = 225
      Top = 152
      Width = 260
      Height = 16
      Caption = 'Read the input status of the specified channel'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label11: TLabel
      Left = 117
      Top = 190
      Width = 122
      Height = 16
      Caption = 'Read all inputs status'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label12: TLabel
      Left = 276
      Top = 190
      Width = 516
      Height = 16
      Caption = 
        'Important Note: Before you debug, make sure VirCom Setting "Work' +
        ' Mode"="TCP Server"'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label21: TLabel
      Left = 491
      Top = 151
      Width = 309
      Height = 16
      Caption = 'After save VirCom Setting,restart power of Controller!'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Button3: TButton
      Left = 3
      Top = 24
      Width = 52
      Height = 25
      Caption = '1 ON'
      TabOrder = 0
      OnClick = Button3Click
    end
    object Button4: TButton
      Left = 61
      Top = 24
      Width = 50
      Height = 25
      Caption = '1 OFF'
      TabOrder = 1
      OnClick = Button4Click
    end
    object Button5: TButton
      Left = 117
      Top = 24
      Width = 50
      Height = 25
      Caption = '2 ON'
      TabOrder = 2
      OnClick = Button5Click
    end
    object Button6: TButton
      Left = 173
      Top = 24
      Width = 50
      Height = 25
      Caption = '2 OFF'
      TabOrder = 3
      OnClick = Button6Click
    end
    object Button7: TButton
      Left = 3
      Top = 64
      Width = 94
      Height = 25
      Caption = 'H2/4/8 ALL ON'
      TabOrder = 4
      OnClick = Button7Click
    end
    object Button8: TButton
      Left = 103
      Top = 64
      Width = 90
      Height = 25
      Caption = 'H2/4/8 ALL OFF'
      TabOrder = 5
      OnClick = Button8Click
    end
    object Button9: TButton
      Left = 199
      Top = 64
      Width = 86
      Height = 25
      Caption = 'H16 ALL ON'
      TabOrder = 6
      OnClick = Button9Click
    end
    object Button10: TButton
      Left = 291
      Top = 64
      Width = 86
      Height = 25
      Caption = 'H16 ALL OFF'
      TabOrder = 7
      OnClick = Button10Click
    end
    object Button11: TButton
      Left = 383
      Top = 64
      Width = 82
      Height = 25
      Caption = 'H32 ALL ON'
      TabOrder = 8
      OnClick = Button11Click
    end
    object Button12: TButton
      Left = 471
      Top = 64
      Width = 87
      Height = 25
      Caption = 'H32 ALL OFF'
      TabOrder = 9
      OnClick = Button12Click
    end
    object Button13: TButton
      Left = 3
      Top = 104
      Width = 108
      Height = 25
      Caption = 'H2/4/8-1,3,5,7 ON'
      TabOrder = 10
      OnClick = Button13Click
    end
    object Button14: TButton
      Left = 117
      Top = 104
      Width = 156
      Height = 25
      Caption = 'H16-1,3,5,7,9,11,13,15 ON'
      TabOrder = 11
      OnClick = Button14Click
    end
    object Button15: TButton
      Left = 279
      Top = 104
      Width = 279
      Height = 25
      Caption = 'H32-1,3,5,7,9,11,13,15,17,19,21,23,25,27,29,31 ON'
      TabOrder = 12
      OnClick = Button15Click
    end
    object Button16: TButton
      Left = 3
      Top = 144
      Width = 108
      Height = 25
      Caption = 'Read Relay State'
      TabOrder = 13
      OnClick = Button16Click
    end
    object ComboBox1: TComboBox
      Left = 169
      Top = 146
      Width = 50
      Height = 21
      TabOrder = 14
      Text = '1'
      Items.Strings = (
        '1'
        '2'
        '3'
        '4'
        '5'
        '6'
        '7'
        '8'
        '9'
        '10'
        '11'
        '12'
        '13'
        '14'
        '15'
        '16'
        '17'
        '18'
        '19'
        '20'
        '21'
        '22'
        '23'
        '24'
        '25'
        '26'
        '27'
        '28'
        '29'
        '30'
        '31'
        '32')
    end
    object Button17: TButton
      Left = 3
      Top = 184
      Width = 108
      Height = 25
      Caption = 'Read All Relay State'
      TabOrder = 15
      OnClick = Button17Click
    end
    object Button19: TButton
      Left = 229
      Top = 24
      Width = 50
      Height = 25
      Caption = '3 ON'
      TabOrder = 16
      OnClick = Button19Click
    end
    object Button20: TButton
      Left = 285
      Top = 24
      Width = 50
      Height = 25
      Caption = '3 OFF'
      TabOrder = 17
      OnClick = Button20Click
    end
    object Button21: TButton
      Left = 341
      Top = 24
      Width = 50
      Height = 25
      Caption = '4 ON'
      TabOrder = 18
      OnClick = Button21Click
    end
    object Button22: TButton
      Left = 397
      Top = 24
      Width = 50
      Height = 25
      Caption = '4 OFF'
      TabOrder = 19
      OnClick = Button22Click
    end
    object Button23: TButton
      Left = 453
      Top = 24
      Width = 50
      Height = 25
      Caption = '5 ON'
      TabOrder = 20
      OnClick = Button23Click
    end
    object Button24: TButton
      Left = 509
      Top = 24
      Width = 50
      Height = 25
      Caption = '5 OFF'
      TabOrder = 21
      OnClick = Button24Click
    end
  end
  object GroupBox5: TGroupBox
    Left = 247
    Top = 8
    Width = 569
    Height = 97
    Caption = 'Input State'
    TabOrder = 3
    object Shape1: TShape
      Left = 100
      Top = 31
      Width = 35
      Height = 36
      Brush.Color = clLime
      Shape = stCircle
    end
    object Shape2: TShape
      Left = 159
      Top = 31
      Width = 35
      Height = 36
      Brush.Color = clLime
      Shape = stCircle
    end
    object Shape3: TShape
      Left = 219
      Top = 31
      Width = 35
      Height = 36
      Brush.Color = clLime
      Shape = stCircle
    end
    object Shape4: TShape
      Left = 279
      Top = 31
      Width = 35
      Height = 36
      Brush.Color = clLime
      Shape = stCircle
    end
    object Shape5: TShape
      Left = 338
      Top = 31
      Width = 35
      Height = 36
      Brush.Color = clLime
      Shape = stCircle
    end
    object Shape6: TShape
      Left = 398
      Top = 31
      Width = 35
      Height = 36
      Brush.Color = clLime
      Shape = stCircle
    end
    object Shape7: TShape
      Left = 458
      Top = 31
      Width = 35
      Height = 36
      Brush.Color = clLime
      Shape = stCircle
    end
    object Shape8: TShape
      Left = 518
      Top = 31
      Width = 35
      Height = 36
      Brush.Color = clLime
      Shape = stCircle
    end
    object Label4: TLabel
      Left = 105
      Top = 74
      Width = 409
      Height = 16
      Caption = 
        'Read decimal to binary D7<----D0 D0:Input1  0:have singal  1:no ' +
        'signal'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label13: TLabel
      Left = 112
      Top = 16
      Width = 6
      Height = 13
      Caption = '1'
    end
    object Label14: TLabel
      Left = 172
      Top = 16
      Width = 6
      Height = 13
      Caption = '2'
    end
    object Label15: TLabel
      Left = 233
      Top = 16
      Width = 6
      Height = 13
      Caption = '3'
    end
    object Label16: TLabel
      Left = 293
      Top = 16
      Width = 6
      Height = 13
      Caption = '4'
    end
    object Label17: TLabel
      Left = 351
      Top = 16
      Width = 6
      Height = 13
      Caption = '5'
    end
    object Label18: TLabel
      Left = 412
      Top = 16
      Width = 6
      Height = 13
      Caption = '6'
    end
    object Label19: TLabel
      Left = 473
      Top = 16
      Width = 6
      Height = 13
      Caption = '7'
    end
    object Label20: TLabel
      Left = 532
      Top = 16
      Width = 6
      Height = 13
      Caption = '8'
    end
    object Button18: TButton
      Left = 7
      Top = 19
      Width = 87
      Height = 66
      Caption = 'Read Input'
      TabOrder = 0
      OnClick = Button18Click
    end
  end
  object GroupBox1: TGroupBox
    Left = 8
    Top = 8
    Width = 233
    Height = 97
    Caption = 'Network settings'
    TabOrder = 4
    object Label1: TLabel
      Left = 5
      Top = 32
      Width = 41
      Height = 13
      Caption = 'Local IP:'
    end
    object Label2: TLabel
      Left = 5
      Top = 67
      Width = 24
      Height = 13
      Caption = 'Port:'
    end
    object Edit1: TEdit
      Left = 49
      Top = 29
      Width = 93
      Height = 21
      TabOrder = 0
    end
    object Edit2: TEdit
      Left = 49
      Top = 64
      Width = 93
      Height = 21
      TabOrder = 1
      Text = '4196'
    end
    object Button1: TButton
      Left = 144
      Top = 27
      Width = 75
      Height = 25
      Caption = 'Listen'
      TabOrder = 2
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 145
      Top = 62
      Width = 75
      Height = 25
      Caption = 'DisConnect'
      TabOrder = 3
      OnClick = Button2Click
    end
  end
  object GroupBox3: TGroupBox
    Left = 8
    Top = 336
    Width = 808
    Height = 49
    Caption = 'Manual Send Command'
    TabOrder = 5
    object Edit3: TEdit
      Left = 8
      Top = 20
      Width = 597
      Height = 21
      TabOrder = 0
    end
    object Button25: TButton
      Left = 611
      Top = 16
      Width = 88
      Height = 25
      Caption = 'Send'
      TabOrder = 1
      OnClick = Button25Click
    end
    object Button26: TButton
      Left = 707
      Top = 16
      Width = 88
      Height = 25
      Caption = 'Clear Text'
      TabOrder = 2
      OnClick = Button26Click
    end
  end
  object ServerSocket1: TServerSocket
    Active = False
    Port = 0
    ServerType = stNonBlocking
    OnListen = ServerSocket1Listen
    OnClientConnect = ServerSocket1ClientConnect
    OnClientDisconnect = ServerSocket1ClientDisconnect
    OnClientRead = ServerSocket1ClientRead
    Left = 552
    Top = 498
  end
  object IdIPWatch1: TIdIPWatch
    Active = False
    HistoryFilename = 'iphist.dat'
    Left = 472
    Top = 498
  end
end
