.class public final Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/5YJ;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A01:LX/05C;

    .line 8
    .line 9
    const v0, 0xc206

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A05:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0xe7

    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A03:LX/05C;

    .line 25
    .line 26
    invoke-static {}, LX/3lg;->A0U()LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A04:LX/05C;

    .line 31
    .line 32
    invoke-static {}, LX/3lf;->A0W()LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A02:LX/05C;

    .line 37
    .line 38
    return-void
.end method

.method public static final A00(Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "DeleteAccountAltOptions/"

    .line 11
    .line 12
    invoke-static {v0, p2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-virtual {p0, v3, v2, v1, v0}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e06e3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A23()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A23()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A04:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/A2S;

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-virtual {v1, v0}, LX/A2S;->A02(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f1212b8

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0b095d

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A01:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x54f9

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const v0, 0x7f0b014c

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A02:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/3li;->A0c(LX/05C;)LX/0XN;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LX/0XN;->A0A()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v0, 0x2

    .line 66
    if-lt v1, v0, :cond_0

    .line 67
    .line 68
    const v0, 0x7f080d47

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setIcon(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v2, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    const v0, 0x7f12018f

    .line 79
    .line 80
    .line 81
    invoke-static {v1, p0, v0}, LX/3lg;->A1K(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 82
    .line 83
    .line 84
    :cond_0
    const v0, 0x7f0b0966

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/16 v0, 0x17

    .line 92
    .line 93
    invoke-static {p0, v0}, LX/5mA;->A00(Ljava/lang/Object;I)LX/5mA;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x13fd0e1c

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 101
    .line 102
    .line 103
    const v0, 0x7f0b095d

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/16 v0, 0x18

    .line 111
    .line 112
    invoke-static {p0, v0}, LX/5mA;->A00(Ljava/lang/Object;I)LX/5mA;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v0, 0x32a2104d

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 120
    .line 121
    .line 122
    const v0, 0x7f0b2786

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/16 v0, 0x19

    .line 130
    .line 131
    invoke-static {p0, v0}, LX/5mA;->A00(Ljava/lang/Object;I)LX/5mA;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const v0, 0x6354c6e9

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 139
    .line 140
    .line 141
    const v0, 0x7f0b1554

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const/16 v0, 0x1a

    .line 149
    .line 150
    invoke-static {p0, v0}, LX/5mA;->A00(Ljava/lang/Object;I)LX/5mA;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const v0, -0x313751bb

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 158
    .line 159
    .line 160
    const v0, 0x7f0b014c

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const/16 v0, 0x1b

    .line 168
    .line 169
    invoke-static {p0, v0}, LX/5mA;->A00(Ljava/lang/Object;I)LX/5mA;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const v0, -0x4fe5d38

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 177
    .line 178
    .line 179
    const v0, 0x7f0b15bd

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const/16 v0, 0x1c

    .line 187
    .line 188
    invoke-static {p0, v0}, LX/5mA;->A00(Ljava/lang/Object;I)LX/5mA;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const v0, -0x79512541

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 196
    .line 197
    .line 198
    const v0, 0x7f0b0eb3

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const/16 v0, 0x1d

    .line 206
    .line 207
    invoke-static {p0, v0}, LX/5mA;->A00(Ljava/lang/Object;I)LX/5mA;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const v0, 0x53dbe936

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v0, "null cannot be cast to non-null type com.indianchat.accountdelete.account.delete.deletev2.view.DeleteAccountV2Activity"

    .line 222
    .line 223
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    check-cast v1, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountV2Activity;

    .line 227
    .line 228
    iget-object v0, v1, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountV2Activity;->A00:LX/5YJ;

    .line 229
    .line 230
    if-eqz v0, :cond_1

    .line 231
    .line 232
    iput-object v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A00:LX/5YJ;

    .line 233
    .line 234
    iget-object v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A04:LX/05C;

    .line 235
    .line 236
    invoke-static {v0}, LX/3li;->A0b(LX/05C;)LX/A2S;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const/4 v0, 0x2

    .line 241
    invoke-virtual {v1, v0}, LX/A2S;->A01(I)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_1
    const-string v0, "deleteV2FragmentNavigator"

    .line 246
    .line 247
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    throw v0
.end method
