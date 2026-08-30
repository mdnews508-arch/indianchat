.class public final Lcom/indianchat/companiondevice/SetDeviceNicknameFragment;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x19

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/Dgn;->A02(Ljava/lang/Object;I)LX/00m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/companiondevice/SetDeviceNicknameFragment;->A00:LX/00l;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 15

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    invoke-static {v4, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p1

    .line 7
    .line 8
    invoke-super {p0, v0, v4}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v1, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 16
    .line 17
    const-string v0, "device_jid_raw_string"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, LX/0D9;->A03(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v0, "existing_display_name"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const-string v0, "device_string"

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v0, p0, Lcom/indianchat/companiondevice/SetDeviceNicknameFragment;->A00:LX/00l;

    .line 40
    .line 41
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/BND;

    .line 46
    .line 47
    iget-object v8, v0, LX/BND;->A01:LX/1Im;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/16 v3, 0xc

    .line 54
    .line 55
    invoke-static {p0, v3}, LX/DhA;->A00(Ljava/lang/Object;I)LX/DhA;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0xd

    .line 60
    .line 61
    invoke-static {v2, v8, v1, v0}, LX/D8L;->A01(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f0b21ad

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;

    .line 72
    .line 73
    const v0, 0x7f0b0d8b

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    const/4 v0, 0x1

    .line 81
    new-array v2, v0, [LX/85F;

    .line 82
    .line 83
    const/16 v0, 0x32

    .line 84
    .line 85
    new-instance v1, LX/85F;

    .line 86
    .line 87
    invoke-direct {v1, v0}, LX/85F;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    aput-object v1, v2, v13

    .line 92
    .line 93
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9}, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;->CVc()V

    .line 97
    .line 98
    .line 99
    const/16 v11, 0x32

    .line 100
    .line 101
    new-instance v8, LX/9Qg;

    .line 102
    .line 103
    move v12, v11

    .line 104
    move v14, v13

    .line 105
    invoke-direct/range {v8 .. v14}, LX/9Qg;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;IIZZ)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    if-eqz v7, :cond_0

    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    :cond_0
    invoke-virtual {v9, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    const v0, 0x7f0b2c61

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/4 v0, 0x3

    .line 134
    new-instance v1, LX/D7A;

    .line 135
    .line 136
    invoke-direct {v1, v9, p0, v5, v0}, LX/D7A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    const v0, 0xf34fb4

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 143
    .line 144
    .line 145
    const v0, 0x7f0b08a6

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {p0, v3}, LX/D7Q;->A00(Ljava/lang/Object;I)LX/D7Q;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const v0, -0x216bb466

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public A2D()I
    .locals 1

    .line 0
    const v0, 0x7f1504be

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A2P()I
    .locals 1

    .line 0
    const v0, 0x7f0e1187

    .line 1
    .line 2
    .line 3
    return v0
.end method
