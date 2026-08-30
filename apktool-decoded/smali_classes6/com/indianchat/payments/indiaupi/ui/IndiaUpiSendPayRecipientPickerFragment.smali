.class public final Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPayRecipientPickerFragment;
.super Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;
.source ""


# instance fields
.field public final A00:LX/G2a;

.field public final A01:LX/FJy;

.field public final A02:LX/Fb4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xbe2

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Fb4;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPayRecipientPickerFragment;->A02:LX/Fb4;

    .line 12
    .line 13
    const/16 v0, 0x75f

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/FJy;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPayRecipientPickerFragment;->A01:LX/FJy;

    .line 22
    .line 23
    const v0, 0x1c25f

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/G2a;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPayRecipientPickerFragment;->A00:LX/G2a;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public A39()V
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A13:LX/07r;

    .line 3
    .line 4
    iget-object v3, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPayRecipientPickerFragment;->A00:LX/G2a;

    .line 5
    .line 6
    const-string v2, "psp"

    .line 7
    .line 8
    invoke-static {v3, v2}, LX/G2a;->A03(LX/G2a;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v1, v2}, LX/A54;->A00(LX/07r;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-virtual {v0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2O()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v2, "referral_screen"

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const v10, 0x7f080723

    .line 27
    .line 28
    .line 29
    const v12, 0x7f0803fe

    .line 30
    .line 31
    .line 32
    const v8, 0x7f123a3f

    .line 33
    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    const v8, 0x7f123a40

    .line 38
    .line 39
    .line 40
    :cond_0
    const/16 v15, 0x1ae

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    new-instance v6, LX/ADO;

    .line 47
    .line 48
    move v13, v9

    .line 49
    move v14, v9

    .line 50
    move v11, v9

    .line 51
    invoke-direct/range {v6 .. v15}, LX/ADO;-><init>(Ljava/lang/Boolean;IIIIIIII)V

    .line 52
    .line 53
    .line 54
    const/16 v3, 0xf

    .line 55
    .line 56
    new-instance v2, LX/AIo;

    .line 57
    .line 58
    invoke-direct {v2, v4, v3, v0}, LX/AIo;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, v6, v7}, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;->A4X(Landroid/view/View$OnClickListener;LX/ADO;Ljava/lang/String;)LX/Gfp;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v0}, LX/8rq;->A0j(Landroidx/fragment/app/Fragment;)I

    .line 66
    .line 67
    .line 68
    move-result v18

    .line 69
    const v15, 0x7f122e48

    .line 70
    .line 71
    .line 72
    const/16 v2, 0x29a3

    .line 73
    .line 74
    invoke-virtual {v1, v2}, LX/00D;->A0w(I)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    const v16, 0x7f1238a9

    .line 81
    .line 82
    .line 83
    :cond_1
    const v17, 0x7f0806ef

    .line 84
    .line 85
    .line 86
    const v19, 0x7f080159

    .line 87
    .line 88
    .line 89
    const/16 v22, 0x186

    .line 90
    .line 91
    new-instance v13, LX/ADO;

    .line 92
    .line 93
    move/from16 v21, v9

    .line 94
    .line 95
    move-object v14, v7

    .line 96
    move/from16 v20, v9

    .line 97
    .line 98
    invoke-direct/range {v13 .. v22}, LX/ADO;-><init>(Ljava/lang/Boolean;IIIIIIII)V

    .line 99
    .line 100
    .line 101
    const/16 v2, 0x1b

    .line 102
    .line 103
    invoke-static {v0, v2}, LX/AJA;->A00(Ljava/lang/Object;I)LX/AJA;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0, v2, v13, v7}, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;->A4X(Landroid/view/View$OnClickListener;LX/ADO;Ljava/lang/String;)LX/Gfp;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object v3, v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0L:Landroid/view/View;

    .line 112
    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    const v2, 0x102000a

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Landroid/widget/ListView;

    .line 123
    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    iput-object v4, v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0S:Landroid/widget/ListView;

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    invoke-virtual {v4, v6, v7, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 130
    .line 131
    .line 132
    const/16 v2, 0x2c81

    .line 133
    .line 134
    invoke-virtual {v1, v2}, LX/00D;->A0w(I)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    const v8, 0x7f124617

    .line 141
    .line 142
    .line 143
    const v10, 0x7f080eab

    .line 144
    .line 145
    .line 146
    const/16 v15, 0x18e

    .line 147
    .line 148
    new-instance v2, LX/ADO;

    .line 149
    .line 150
    move v14, v9

    .line 151
    move-object v6, v2

    .line 152
    move/from16 v11, v18

    .line 153
    .line 154
    move/from16 v12, v19

    .line 155
    .line 156
    move v13, v9

    .line 157
    invoke-direct/range {v6 .. v15}, LX/ADO;-><init>(Ljava/lang/Boolean;IIIIIIII)V

    .line 158
    .line 159
    .line 160
    const/16 v1, 0x1c

    .line 161
    .line 162
    invoke-static {v0, v1}, LX/AJA;->A00(Ljava/lang/Object;I)LX/AJA;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1, v2, v7}, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;->A4X(Landroid/view/View$OnClickListener;LX/ADO;Ljava/lang/String;)LX/Gfp;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v4, v1, v7, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 171
    .line 172
    .line 173
    :cond_2
    invoke-virtual {v4, v5, v7, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 174
    .line 175
    .line 176
    invoke-super {v0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;->A39()V

    .line 177
    .line 178
    .line 179
    :cond_3
    return-void
.end method
