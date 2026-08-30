.class public final Lcom/indianchat/backup/googlemanager/ReplaceRestoreBackupBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/0IN;

.field public final A01:LX/05C;

.field public final A02:LX/0FJ;

.field public final A03:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/backup/googlemanager/ReplaceRestoreBackupBottomSheet;->A03:LX/089;

    .line 8
    .line 9
    invoke-static {}, LX/25v;->A0T()LX/0FJ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/backup/googlemanager/ReplaceRestoreBackupBottomSheet;->A02:LX/0FJ;

    .line 14
    .line 15
    invoke-static {}, LX/25s;->A0Q()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/backup/googlemanager/ReplaceRestoreBackupBottomSheet;->A01:LX/05C;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "arg_mode"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v1, 0x1

    .line 15
    const v0, 0x7f0e10cd

    .line 16
    .line 17
    .line 18
    if-ne v2, v1, :cond_0

    .line 19
    .line 20
    const v0, 0x7f0e10af

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p2, p3, v0, v3}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public A23()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/indianchat/backup/googlemanager/ReplaceRestoreBackupBottomSheet;->A00:LX/0IN;

    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A23()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A2A(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2A(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, LX/0IN;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, LX/0IN;

    .line 12
    .line 13
    :goto_0
    iput-object p1, p0, Lcom/indianchat/backup/googlemanager/ReplaceRestoreBackupBottomSheet;->A00:LX/0IN;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_0
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b2aa2

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/indianchat/backup/googlemanager/ReplaceRestoreBackupBottomSheet;->A01:LX/05C;

    .line 17
    .line 18
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 19
    .line 20
    invoke-static {v1, p0, v0}, LX/3Hn;->A01(Landroid/widget/ImageView;Landroidx/fragment/app/Fragment;LX/00s;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "arg_mode"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "arg_prev_backup_time"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "arg_prev_backup_size"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {p2}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v5, p0, Lcom/indianchat/backup/googlemanager/ReplaceRestoreBackupBottomSheet;->A03:LX/089;

    .line 58
    .line 59
    iget-object v8, p0, Lcom/indianchat/backup/googlemanager/ReplaceRestoreBackupBottomSheet;->A02:LX/0FJ;

    .line 60
    .line 61
    invoke-static {v6, v8, v5, v2, v3}, LX/1T1;->A02(Landroid/content/Context;LX/0FJ;LX/089;J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    const-string v2, "arg_cloud_api_type"

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-static {v2}, LX/9cX;->A00(Ljava/lang/String;)LX/9WK;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_0
    invoke-static {v2, v8, v0, v1, v4}, LX/9cY;->A00(LX/9WK;LX/0FJ;JZ)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    const/4 v5, 0x1

    .line 86
    const v0, 0x7f0b2aa7

    .line 87
    .line 88
    .line 89
    invoke-static {p2, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-ne v7, v5, :cond_1

    .line 94
    .line 95
    const v0, 0x7f123706

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 99
    .line 100
    .line 101
    const v0, 0x7f0b2b8b

    .line 102
    .line 103
    .line 104
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lcom/indianchat/ui/coreui/radio/RadioButtonWithSubtitle;

    .line 109
    .line 110
    const v0, 0x7f123709

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/coreui/radio/RadioButtonWithSubtitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    const v1, 0x7f1237f2

    .line 121
    .line 122
    .line 123
    const/4 v7, 0x2

    .line 124
    new-array v0, v7, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v6, v0, v4

    .line 127
    .line 128
    invoke-static {p0, v9, v0, v5, v1}, LX/25r;->A0x(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/coreui/radio/RadioButtonWithSubtitle;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "arg_new_backup_size"

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    invoke-static {v2, v8, v0, v1, v4}, LX/9cY;->A00(LX/9WK;LX/0FJ;JZ)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const v0, 0x7f0b2aa1

    .line 153
    .line 154
    .line 155
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lcom/indianchat/ui/coreui/radio/RadioButtonWithSubtitle;

    .line 160
    .line 161
    const v0, 0x7f123708

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/coreui/radio/RadioButtonWithSubtitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    const v1, 0x7f123705

    .line 172
    .line 173
    .line 174
    new-array v0, v7, [Ljava/lang/Object;

    .line 175
    .line 176
    aput-object v6, v0, v4

    .line 177
    .line 178
    invoke-static {p0, v3, v0, v5, v1}, LX/25r;->A0x(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/coreui/radio/RadioButtonWithSubtitle;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    const v0, 0x7f0b2aa3

    .line 186
    .line 187
    .line 188
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 193
    .line 194
    const v0, 0x7f123707

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 198
    .line 199
    .line 200
    new-instance v1, LX/AJ8;

    .line 201
    .line 202
    invoke-direct {v1, p2, p0, v2, v4}, LX/AJ8;-><init>(Landroid/view/View;Lcom/indianchat/backup/googlemanager/ReplaceRestoreBackupBottomSheet;Lcom/indianchat/ui/wds/components/button/WDSButton;I)V

    .line 203
    .line 204
    .line 205
    const v0, 0x20531918

    .line 206
    .line 207
    .line 208
    :goto_1
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_1
    const v0, 0x7f1237eb

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 216
    .line 217
    .line 218
    const v0, 0x7f0b2aa6

    .line 219
    .line 220
    .line 221
    invoke-static {p2, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const v1, 0x7f1237e8

    .line 230
    .line 231
    .line 232
    invoke-static {v6, v4}, LX/25s;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    aput-object v9, v0, v5

    .line 237
    .line 238
    invoke-static {v2, v3, v0, v1}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    const v0, 0x7f0b2aa3

    .line 242
    .line 243
    .line 244
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 249
    .line 250
    const v0, 0x7f1237e7

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 254
    .line 255
    .line 256
    new-instance v1, LX/AJ8;

    .line 257
    .line 258
    invoke-direct {v1, p2, p0, v2, v5}, LX/AJ8;-><init>(Landroid/view/View;Lcom/indianchat/backup/googlemanager/ReplaceRestoreBackupBottomSheet;Lcom/indianchat/ui/wds/components/button/WDSButton;I)V

    .line 259
    .line 260
    .line 261
    const v0, -0x68ebe7e5

    .line 262
    .line 263
    .line 264
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 265
    .line 266
    .line 267
    const v0, 0x7f0b2aa5

    .line 268
    .line 269
    .line 270
    invoke-static {p2, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const v0, 0x7f124ddc

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 278
    .line 279
    .line 280
    const/16 v0, 0x1b

    .line 281
    .line 282
    invoke-static {p0, v0}, LX/AJ1;->A00(Ljava/lang/Object;I)LX/AJ1;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const v0, 0xb8f4dc6

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_2
    const/4 v2, 0x0

    .line 291
    goto/16 :goto_0
.end method

.method public A2X(LX/5cY;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/25x;->A0u(LX/5cY;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
