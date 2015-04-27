object framProfiling: TframProfiling
  Left = 0
  Top = 0
  Width = 618
  Height = 488
  TabOrder = 0
  object GroupBox1: TGroupBox
    Left = 0
    Top = 0
    Width = 618
    Height = 99
    Align = alTop
    Caption = ' Running Process '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    DesignSize = (
      618
      99)
    object Label1: TLabel
      Left = 8
      Top = 43
      Width = 20
      Height = 13
      Caption = 'File:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 8
      Top = 19
      Width = 21
      Height = 13
      Caption = 'PID:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object edtFile: TEdit
      Left = 50
      Top = 41
      Width = 559
      Height = 19
      Anchors = [akLeft, akTop, akRight]
      Color = clBtnFace
      Ctl3D = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 0
    end
    object edtPID: TEdit
      Left = 50
      Top = 17
      Width = 84
      Height = 19
      Color = clBtnFace
      Ctl3D = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 1
    end
    object btnSelectProcess: TBitBtn
      Left = 8
      Top = 66
      Width = 97
      Height = 25
      Caption = 'Select process'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Glyph.Data = {
        36050000424D3605000000000000360400002800000010000000100000000100
        0800000000000001000000000000000000000001000000010000FF00FF000062
        00000065000000680000006E0000036B0400046E08000276030004760700007D
        0000037A0500047B050006720A0009760E0009780E0000605300006757000063
        5F00026C5B00005F7800006375000184010007800C00088C0D0000970000059F
        07000C8513000D88190011841300108019001296110012892100148E28001D93
        2E001B9A2D001A9E3500249D380018A32E0027B84C0036BA510033C34E002EC6
        5C0036CF540044DD65004BE47E000066CE000268D000056BD300076DD300076D
        D4000B6DD7000A70D8000D73DB000E74DB001177DE00197FDE001277E600187E
        E000197EEA001C82E9002288E0002286EB002186EE00278CEC00298FEB00288E
        EE002A90EE002F95ED003499FE00379CFF003BA0EE003FA5FA003DA2FF0045AB
        FF004AAFFF0058BDFF0000CCFF0011EEED005DC3FF0000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000033000000000000000000000000003137313100004D4C0000
        000000000031434A31000000004D4C0000313131313F472E0000000000000000
        32323F4B4B3F3100000000000000001338473C4649452E000000000000001C22
        14414B393E452E0000000000000C1F2C27113E45363B310000000000000E2924
        2B1E0F3A4533310000000000000E29231A19150F3831000000000000000E2625
        160A190A1200000000000000001F1B17150A0404004D4C000000000021280802
        0204020000004D4C0000001D2A17020000000000000000000000040608020000
        0000000000000000000020040000000000000000000000000000}
      ParentFont = False
      TabOrder = 2
      OnClick = btnSelectProcessClick
    end
    object btnStopProcess: TBitBtn
      Left = 111
      Top = 66
      Width = 122
      Height = 25
      Caption = 'Stop process now'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Glyph.Data = {
        36050000424D3605000000000000360400002800000010000000100000000100
        0800000000000001000000000000000000000001000000010000FF00FF000062
        00000065000000680000006D0000046E08000276030004760700037A0500047B
        050006720A0009760E0009780E00535558000384030007800C00088C0D000097
        0000059F07000C8513000D8819001184130010801900128921001D932E001A9E
        3500249D380018A32E0027B84C0033C34E002EC65C0036CF540044DD65004BE4
        7E000066CE000268D000056BD300076DD3000B6DD7000D73DB000E74DB001177
        DE00187EE0001C82E9002288E0002186EE00278CEC00298FEB002A90EE003499
        FE00379CFF003BA0EE003FA5FA003DA2FF0045ABFF0058BDFF005DC3FF00898A
        8C00000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000023230000000000000000000022232323303423000000000000
        000023293038372E2300000000000000000023342C3336322300000000000000
        00000023372A2D322300000000000000000000002332292B2300000000000000
        390D00000023322723000000001504390D00393900002323000000000A172104
        00390D0000000000000000000C1E1A20040D00390D000000000000000C1E1913
        1204390D00000000000000000C1C1B0F0811040000000000000000001714100E
        0804040000000000000000181D07020204020000000000000000161F10020000
        0000000000000000000005070200000000000000000000000000}
      ParentFont = False
      TabOrder = 3
      OnClick = btnStopProcessClick
    end
  end
  object GroupBox2: TGroupBox
    Left = 0
    Top = 236
    Width = 618
    Height = 67
    Align = alTop
    Caption = ' Options '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    object pnlProcess: TPanel
      Left = 2
      Top = 15
      Width = 614
      Height = 50
      Align = alClient
      BevelOuter = bvNone
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      object Label3: TLabel
        Left = 6
        Top = 3
        Width = 88
        Height = 13
        Caption = 'Sampling interval: '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label4: TLabel
        Left = 159
        Top = 3
        Width = 306
        Height = 13
        Hint = 
          '-1 = No sleep, contineous samling; 0 = sleep(0), contineous saml' +
          'ing; >0 = sleep(x)'
        Caption = 'ms (-1 and 0 = contineous mode, only on multicore processors!)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object Label7: TLabel
        Left = 6
        Top = 28
        Width = 88
        Height = 13
        Caption = 'Sampling interval: '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object edtSamplingInterval: TSpinEdit
        Left = 100
        Top = 0
        Width = 53
        Height = 22
        MaxValue = 1000
        MinValue = -1
        TabOrder = 0
        Value = 1
      end
      object cmbxPrio: TComboBox
        Left = 100
        Top = 25
        Width = 141
        Height = 21
        Style = csDropDownList
        TabOrder = 1
      end
    end
  end
  object Panel1: TPanel
    Left = 0
    Top = 317
    Width = 618
    Height = 35
    Align = alTop
    BevelOuter = bvNone
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    object BitBtn1: TBitBtn
      Left = 9
      Top = 6
      Width = 97
      Height = 25
      Action = actStart
      Caption = 'Start sampling'
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        18000000000000030000120B0000120B00000000000000000000FF00FFFF00FF
        FF00FFFF00FFFF00FF6D3327853C1395440D96450D873D12703425FF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF70372A70372ACD7727E8AD70F3
        CCA1F4CDA3E9B176D07C2C6F35296F3529FF00FFFF00FFFF00FFFF00FFFF00FF
        86411DC0620BF0C292FFFEFAFDFAF6F5E3D1F5E2D0FDF8F4FFFFFDF2C99EC669
        117B3A21FF00FFFF00FFFF00FF8C451CC16107F7DBBDFFFEFEE0A46BCE6D13C7
        5C00C96100CE6E12DE9D5FFDFAF7FAE5CCC6680D6F3528FF00FFFF00FF8C451C
        ECBD8BFFFFFFDA8F43C65600FFFFFFDC9751C75B00CA6200C75B00D58333FDFA
        F8F3CB9F6F3528FF00FFA04D10CE7721FFFDFBE8B684D06B04D06B07FFFFFFFF
        FFFFE1A870C95E00CA6300C75B00DFA061FFFFFFCF7B28703525AF5507E5AA6F
        FFFFFFDD8F3FDA8128D87B1EFFFFFFFFFFFFFFFFFFEAC198CC6708C95F00CE6E
        0DFDFAF6E9B175703525BB5F0AF0CAA1FCF4EDE19343E29242DF8A34FFFFFFFF
        FFFFFFFFFFFFFFFFF3DEC6CF7017C95F00F5E3D0F3CEA4703525C1650FF2CDA6
        FDF7F0E9A158E9A056E6994AFFFFFFFFFFFFFFFFFFFFFFFFEBC39BCD6A0DC961
        00F6E6D4F3CCA1703525C1640DEEBC88FFFFFFF1B87CF0AE69EEA75FFFFFFFFF
        FFFFFFFFFFE7B17ACE6902C96100CF7111FEFCFAE7AC6D703525BF6006E5A059
        FFFDFAFBE0C4F8BA7BF4B471FFFFFFFFFFFFE8AB6DD87B1DD27414C85C00E2AA
        71FFFFFECC7520703525FF00FFC36204FAD9B8FFFFFFFEDCB8F7B877FFFFFFEB
        AD6DE08D37DA8228D06B05DB924AFFFFFFEFC08C6B342CFF00FFFF00FFC36204
        E79E55FEEBD7FFFFFFFBDFC3F1B578E89F55E29445DE9142E8B786FFFFFFF6D8
        B7BE5F066B342CFF00FFFF00FFFF00FFC6670CE69E55FAD9B6FFFBF6FFFFFFFE
        F8F2FDF6EFFFFFFFFEF9F2ECB884BE5F09753826FF00FFFF00FFFF00FFFF00FF
        FF00FFC06005C06005E49F5AEEBA86F2CAA0F0C599E4A768CC741E783A27783A
        27FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFB65C0AB86012B9
        6113B25A0FA24F0E8E451AFF00FFFF00FFFF00FFFF00FFFF00FF}
      TabOrder = 0
    end
    object BitBtn2: TBitBtn
      Left = 112
      Top = 6
      Width = 97
      Height = 25
      Action = actStop
      Caption = 'Stop sampling'
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        18000000000000030000120B0000120B00000000000000000000FF00FFFF00FF
        FF00FFFF00FFFF00FF6D3327853C1395440D96450D873D12703425FF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF70372AA04B0CCD7727E8AD70F3
        CCA1F4CDA3E9B176D07C2C7034256F3529FF00FFFF00FFFF00FFFF00FFFF00FF
        86411DC0620BF0C292FFFEFAFEFAF7F5E3D1F5E2D0FDF8F4FFFFFDF2C99EC669
        117B3A21FF00FFFF00FFFF00FF8C451CC16107F7DBBDFFFEFEE0A46ACE6F15C9
        6100C96100CD6D12DE9D5FFDFAF7FAE5CCC6680D6F3528FF00FFFF00FF8C451C
        ECBD8BFFFFFFDA8F44C75800C85E00C95F00C95F00C85D00C55600D58433FDFB
        F8F3CB9F703525FF00FFA04D10CE7721FFFDFBE8B684CE6600FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFC65600DFA061FFFFFFCF7B28703525AF5507E5AA6F
        FFFFFFDD8F3FD87B1CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC85C00CE6E
        0DFDFAF6E9B175873D11BB5F0AF0CAA1FCF4EDE19343E08D38FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFC95F00CA6100F5E3D0F3CEA495440CC1650FF2CDA6
        FDF7F0E9A158E89C4EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC95F00CA62
        00F6E6D4F3CCA194440CC1640DEEBC88FFFFFFF1B77CEFA961FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFC85D00CF7010FEFCFAE7AC6D853B13BF6006E5A059
        FFFDFAFBE0C4F7B877FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC75800E2AA
        71FFFFFECC75206D3428FF00FFC36204FAD9B8FFFFFFFEDCB9F7B876EFA961E8
        9C4EE08C38D87B1DCE6600DB924AFFFFFFEFC08C6D3428FF00FFFF00FFC36204
        E79E55FEEBD7FFFFFFFBDFC3F1B87CE9A159E29444DE9142E8B786FFFFFFF6D8
        B7BE5F066B342CFF00FFFF00FFFF00FFC6670CE69E55FAD9B6FFFBF6FFFFFFFE
        F8F2FDF6EFFFFFFFFEF9F2ECB884BE5F09753826FF00FFFF00FFFF00FFFF00FF
        FF00FFC06005C06005E49F5AEEBA86F2CAA0F0C599E4A768CC741E8E451A783A
        27FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFB65C0AB86012B9
        6113B25A0FA24F0E8E451AFF00FFFF00FFFF00FFFF00FFFF00FF}
      TabOrder = 1
    end
    object btnShowResults: TBitBtn
      Left = 215
      Top = 6
      Width = 97
      Height = 25
      Action = actResults
      Caption = 'Show results'
      Glyph.Data = {
        36050000424D3605000000000000360400002800000010000000100000000100
        0800000000000001000000000000000000000001000000010000000000000101
        0100020202000303030004040400050505000606060007070700080808000909
        09000A0A0A000B0B0B000C0C0C000D120D000F180F00111E1000122412001429
        1300152E140016331500173C160018451700194F18001A5718001B5C19001B62
        19001B6619001B6919001B6C19001B6E19001B7119001A7419001A7619001A78
        19001A7A19001A7D1900197F1900198019001980190019811900198019001980
        19001E801B0025801D002C802000338122003B82260044842A0057873200708C
        3B00869144009B944C00B2995600C19D5D00CCA06200D1A26300D5A46600D5A3
        6400D6A26200D69E5E00D69B5A00D5975500D3914E00D0894400D1843E00D181
        3800D3803300D47F2F00D27E3100CF7C3200CD7A3300C9763300C7743200C270
        3200BE6D3400BA6A3200B5653100B1612E00AF5E2D00AC5C2C00A95A2C00A658
        2C00A2552C009E522C009B4F2B00974C2A00954A290093492800934927009248
        2700904826008F4725008E4723008D4722008B4622008A452200884422008643
        22008542220085422300864224008743250088442B008846310087483B00854B
        4600834E54007F5161007B59740076608600726797006C6CA5006770AF006373
        B8005F75C0005977C9005577D1005377D5005277D800527CDC005280DE005283
        DF005182DD004F80DB004C7BD8004B7BD800497AD7004779D6004172D2003B6C
        CF003665CB003160C8002D5BC4002956C1002552BD00224FB800204FB5001F50
        B3001D4EB0001A4AAE001D50AB002156A6002556A4002957A3002E58A200335B
        A0003D5F9D0047649A0050689700586C9400627191006B768E00747A8B007C7E
        8800828186008483850085848500868584008785840087858400878684008886
        84008886840089878500898785008A8886008B8987008C8B89008F8D8B00918F
        8E009392900096949300989796009B9A99009E9D9C00A2A1A000A4A4A300A7A7
        A600AAAAA900ADADAD00B1B1B100B5B5B500B6B6B600B7B7B700B8B8B800B9B9
        B900BABABA00BBBBBB00BCBCBC00BDBDBD00BEBEBE00BFBFBF00C0C0C000C1C1
        C100C2C2C200C3C3C300C4C4C400C5C5C500CCCBCA00D3D1CF00D9D6D300E2C1
        DB00EBA1E300F185EA00F56DEE00F85AF200FA49F500FC37F700FD27FA00FD1C
        FB00FE13FC00FE0CFD00FE06FE00FE03FE00FE01FE00FE00FE00FE00FE00FE00
        FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00
        FE00FE00FE00FE00FE00FE00FE00FE01FE00FE07FE00FE16FD00FE2AFC00FE51
        F900FE84F400FEA6F100FECAEF00FEE1ED00FEEBED00FEF1ED00FEF4EE00FEF6
        EE00FEF5EC00FEF5EA00FDF3E700FDF1E400FDF0E100FDEFDE00FDECD900FEE9
        D300FEE7CE00FEE5CA00FDE4C800FDE3C600FDE2C400FDE2C400DDDDDDDDDDDD
        DDDDDDDDDDDDDDDDDDDD5356585858585858585858585858555362F1F4A1F8F9
        A1FBFBA1FEFEA1FEFE5A62F5A1A1A1A1A1A1A1A1A1A1A1A1A15C62A1A1F3768B
        F7271AF93569FC798D5C62F1A1F1768BF7271AF93569FC798D5C62A1A1F1768B
        F7271AF9FDFDFC798D5C62F1A1F1768BF72A1AF9FDFDFC798D5C62A1A1F1768B
        F7271AF9FAFBFCFEFE5C62F1A1F1F1F3F72A1AF8F9FAFCFEFE5C63A1A1F1F1F3
        F7F7F7F7F8F9FBFDFE564B3A3939393939393939383A3838364A4F4343434343
        4343434338433834754EDD5050505050505050504E504D5253DDDDDDDDDDDDDD
        DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD}
      TabOrder = 2
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 426
    Width = 618
    Height = 14
    Align = alTop
    BevelOuter = bvNone
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
  end
  object GroupBox3: TGroupBox
    Left = 0
    Top = 109
    Width = 618
    Height = 117
    Align = alTop
    Caption = ' Start New Process '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
    DesignSize = (
      618
      117)
    object Label8: TLabel
      Left = 8
      Top = 19
      Width = 20
      Height = 13
      Caption = 'File:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label10: TLabel
      Left = 8
      Top = 40
      Width = 42
      Height = 13
      Caption = 'Params: '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object edtProcessExe: TEdit
      Left = 50
      Top = 17
      Width = 559
      Height = 19
      Anchors = [akLeft, akTop, akRight]
      Color = clBtnFace
      Ctl3D = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 0
    end
    object BitBtn5: TBitBtn
      Left = 8
      Top = 63
      Width = 97
      Height = 25
      Caption = 'Select exe'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        18000000000000030000120B0000120B00000000000000000000FF00FF078DBE
        078DBE078DBE078DBE078DBE078DBE078DBE078DBE078DBE078DBE078DBE078D
        BEFF00FFFF00FFFF00FF078DBE25A1D171C6E884D7FA66CDF965CDF965CDF965
        CDF965CDF865CDF965CDF866CEF93AADD81999C9FF00FFFF00FF078DBE4CBCE7
        39A8D1A0E2FB6FD4FA6FD4F96ED4FA6FD4F96FD4FA6FD4FA6FD4FA6ED4F93EB1
        D9C9F0F3078DBEFF00FF078DBE72D6FA078DBEAEE9FC79DCFB79DCFB79DCFB79
        DCFB79DCFB7ADCFB79DCFA79DCFA44B5D9C9F0F3078DBEFF00FF078DBE79DDFB
        1899C79ADFF392E7FC84E4FB83E4FC83E4FC84E4FC83E4FC83E4FB84E5FC48B9
        DAC9F0F31496C4FF00FF078DBE82E3FC43B7DC65C2E0ABF0FC8DEBFC8DEBFC8D
        EBFD8DEBFD8DEBFC8DEBFD8DEBFC4CBBDAC9F0F3C9F0F3078DBE078DBE8AEAFC
        77DCF3219CC7FEFFFFC8F7FDC9F7FDC9F7FDC9F7FEC8F7FEC9F7FDC8F7FE9BD5
        E6EAFEFED2F3F8078DBE078DBE93F0FE93F0FD1697C5078DBE078DBE078DBE07
        8DBE078DBE078DBE078DBE078DBE078DBE078DBE078DBE078DBE078DBE9BF5FE
        9AF6FE9AF6FE9BF5FD9BF6FE9AF6FE9BF5FE9AF6FD9BF5FE9AF6FE9AF6FE0989
        BAFF00FFFF00FFFF00FF078DBEFEFEFEA0FBFFA0FBFEA0FBFEA1FAFEA1FBFEA0
        FAFEA1FBFEA1FBFFA0FBFFA1FBFF0989BAFF00FFFF00FFFF00FFFF00FF078DBE
        FEFEFEA5FEFFA5FEFFA5FEFF078DBE078DBE078DBE078DBE078DBE078DBEFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FF078DBE078DBE078DBE078DBEFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
      ParentFont = False
      TabOrder = 1
      OnClick = BitBtn5Click
    end
    object chkStopAfterProfiling: TCheckBox
      Left = 9
      Top = 94
      Width = 184
      Height = 17
      Caption = 'Stop after profiling'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
    object btnStartNow: TBitBtn
      Left = 111
      Top = 63
      Width = 122
      Height = 25
      Caption = 'Start process now'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Glyph.Data = {
        36050000424D3605000000000000360400002800000010000000100000000100
        0800000000000001000000000000000000000001000000010000000000000101
        0100020202000303030004040400050505000606060007070700080808000909
        09000A0A0A000B0B0B000C0C0C000D0D0D000E0E0E000F0F0F00101010001111
        1100121212001313130014141400151515001616160017171700181818001919
        19001A1A1A001B1B1B001C1C1C001D1D1D001E1E1E001F1F1F00202020002121
        2100222222002323230024242400252525002626260027272700282828002929
        29002A2A2A002B2B2B002C2C2C002D2D2D002E2E2E002F2F2F00303030003131
        3100323232003333330034343400353535003636360037373700383838003939
        39003A3A3A003B3B3B003C3C3C003D3D3D003E3E3E003F3F3F00404040004141
        4100424242004343430044444400454545004646460047474700484848004949
        49004A4A4A004B4B4B004C4C4C004D4D4D004E4E4E004F4F4F00505050005151
        5100525252005353530054545400555555005656560057575700585858005959
        59005A5A5A005B5B5B005F5F5F0064636300686868006C6B6B00727171007777
        77007C7B7B007F7F7F008382820086858500898888008E8D8D00919090009392
        9200959494009695950096959500969595009695950097969600979696009796
        96009796960098969600999797009A9898009C9999009E9B9B00A19D9D00A39E
        9E00A59F9F00A6A0A000A8A0A000AAA1A100ACA3A200ADA3A300AEA3A300AFA4
        A400B0A5A400B1A6A600B2A8A800B4ABAB00BAAFAE00BEB2B200B9B3B400B0B4
        B700A8B5BB009DB7C00093BAC60089BECD0081BFD10074C1D6006CC1D90064C1
        DA005EC1DC0057C1DD004FC2E1004AC5E50045C7E90041C9EB003ACBEF0033CD
        F2002DCFF40027D0F70020D0F8001DD1FA0022D1F9002DD3F9003CD5F8004AD7
        F70056D9F7005DD9F60063DAF60067DAF6006BDBF60070DCF50076DEF5007FDF
        F5008BE2F50091E3F50096E4F5009DE3F200A3E3F100AEE2ED00B9E1EA00C4E1
        E700CFE1E500D4E1E500D7E1E500DCE1E400E0E0E300E2DFE300E3DBE400E4D4
        E500E7C4E700ECAAEA00F090ED00F378F000F55BF300F935F800FC15FB00FE09
        FD00FE02FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00
        FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00
        FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00
        FE00F703FC00E50EF500C91DEC00A034DF007F47D4006954CD00575EC6004768
        C1003970BC002D78B800237EB4001A82B2001585B0001486B0001587B1001488
        B2001488B3001589B400168AB400178AB500178CB600188DB8001A8FBA001B91
        BC001B94BF001E98C2001D9CC7001D9EC9001D9FCA001DA0CC001EA1CD0021A3
        CE0023A4CE0027A5CF0029A7D1002AA9D2002CAAD3002CABD300CECECECECECE
        CEF8FEE6CECECECECECECECECEFBFAE6F3FFFFEDE8FFFCCECECECECECEFBFFFF
        F79CA1FB9291FBCECECECEEEF394A994989DA0A38FAFABEDCECECE92FF94ACAA
        A39B9DA2A8A998FFFBCECEF1FA94A9ABA792949A9D9D9D9CFFCECEF0FF96A68D
        6F6F6F6F949D9D9DF5CECEF1FFFFA36FB7897E876FA2ADAFF3CECEEEF8FF966F
        B7897E876FA9AF8DFBCECECEE6F9986FB7897E876FA591E6CECECECECEEBF06F
        B7897E876FF3F1CECECECECECECECE6FB7867D876FCECECECECECECECECECE6F
        897B737C6FCECECECECECECECECECE6FB6877B826FCECECECECECECECECECE6F
        B7B788796FCECECECECECECECECECECE6F6F6F6FCECECECECECE}
      ParentFont = False
      TabOrder = 3
      OnClick = btnStartNowClick
    end
    object edtParams: TEdit
      Left = 50
      Top = 38
      Width = 559
      Height = 19
      Anchors = [akLeft, akTop, akRight]
      Color = clWhite
      Ctl3D = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 4
    end
  end
  object GroupBox4: TGroupBox
    Left = 0
    Top = 352
    Width = 618
    Height = 74
    Align = alTop
    Caption = ' Profiling'
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
    object Label6: TLabel
      Left = 9
      Top = 34
      Width = 64
      Height = 13
      Caption = 'Sample rate: '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label5: TLabel
      Left = 9
      Top = 18
      Width = 76
      Height = 13
      Caption = 'Samples taken: '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lblSamplesTaken: TLabel
      Left = 91
      Top = 18
      Width = 16
      Height = 13
      Caption = '<>'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lblSampleRate: TLabel
      Left = 91
      Top = 34
      Width = 16
      Height = 13
      Caption = '<>'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label9: TLabel
      Left = 8
      Top = 50
      Width = 73
      Height = 13
      Caption = 'Actual interval:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lblActualInterval: TLabel
      Left = 91
      Top = 50
      Width = 16
      Height = 13
      Caption = '<>'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
  end
  object Panel3: TPanel
    Left = 0
    Top = 303
    Width = 618
    Height = 14
    Align = alTop
    BevelOuter = bvNone
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
  end
  object Panel4: TPanel
    Left = 0
    Top = 99
    Width = 618
    Height = 10
    Align = alTop
    BevelOuter = bvNone
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
  end
  object Panel5: TPanel
    Left = 0
    Top = 226
    Width = 618
    Height = 10
    Align = alTop
    BevelOuter = bvNone
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 8
  end
  object ActionList1: TActionList
    OnUpdate = ActionList1Update
    Left = 464
    Top = 16
    object actStart: TAction
      Caption = 'Start sampling'
      OnExecute = actStartExecute
    end
    object actStop: TAction
      Caption = 'Stop sampling'
      OnExecute = actStopExecute
    end
    object actResults: TAction
      Caption = 'Show results'
      OnExecute = actResultsExecute
    end
  end
  object Timer1: TTimer
    Enabled = False
    OnTimer = Timer1Timer
    Left = 272
    Top = 352
  end
  object OpenDialog1: TOpenDialog
    Filter = 'Executable (*.exe)|*.exe'
    Options = [ofFileMustExist, ofEnableSizing]
    Title = 'Select executable'
    Left = 376
    Top = 136
  end
end