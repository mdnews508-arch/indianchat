.class public final Lcom/indianchat/backup/encryptedbackup/EnableInfoFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

.field public final A01:LX/0FJ;

.field public final A02:LX/L0E;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25v;->A0T()LX/0FJ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/backup/encryptedbackup/EnableInfoFragment;->A01:LX/0FJ;

    .line 8
    .line 9
    const v0, 0x140d2

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/L0E;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/indianchat/backup/encryptedbackup/EnableInfoFragment;->A02:LX/L0E;

    .line 19
    .line 20
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
    const v0, 0x7f0e07a6

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

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 13

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p0, p2}, LX/8rr;->A0V(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)LX/0M9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 6
    .line 7
    invoke-static {v0, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/indianchat/backup/encryptedbackup/EnableInfoFragment;->A00:Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 11
    .line 12
    const v0, 0x7f0b11c9

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    iget-object v2, p0, Lcom/indianchat/backup/encryptedbackup/EnableInfoFragment;->A00:Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 20
    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    iget-object v0, v2, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A0D:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0k9;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/0k9;->A0D()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-object v0, v2, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A0E:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/8rn;->A0o(LX/05C;)LX/AAt;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, LX/AAt;->A02(Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    :goto_0
    iget-object v1, p0, Lcom/indianchat/backup/encryptedbackup/EnableInfoFragment;->A00:Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    iget-object v0, v1, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A0E:LX/05C;

    .line 52
    .line 53
    invoke-static {v0}, LX/8rn;->A0o(LX/05C;)LX/AAt;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v0, v1, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A0D:LX/05C;

    .line 58
    .line 59
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/0k9;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/0k9;->A0D()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    const-wide/16 v1, -0x1

    .line 70
    .line 71
    if-eqz v9, :cond_2

    .line 72
    .line 73
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v0, v5, LX/AAt;->A02:LX/00l;

    .line 80
    .line 81
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const-string v0, "gdrive_last_successful_backup_media_size:"

    .line 90
    .line 91
    invoke-static {v0, v9, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v6, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    :goto_1
    const-wide/16 v5, 0x0

    .line 100
    .line 101
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    cmp-long v2, v3, v5

    .line 106
    .line 107
    if-lez v2, :cond_0

    .line 108
    .line 109
    cmp-long v2, v0, v5

    .line 110
    .line 111
    if-ltz v2, :cond_0

    .line 112
    .line 113
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    const v11, 0x7f1215c3

    .line 121
    .line 122
    .line 123
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    iget-object v9, p0, Lcom/indianchat/backup/encryptedbackup/EnableInfoFragment;->A01:LX/0FJ;

    .line 128
    .line 129
    sget-object v6, LX/9WK;->A03:LX/9WK;

    .line 130
    .line 131
    const/4 v5, 0x1

    .line 132
    invoke-static {v6, v9, v3, v4, v5}, LX/9cY;->A00(LX/9WK;LX/0FJ;JZ)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    aput-object v2, v10, v8

    .line 137
    .line 138
    invoke-static {v6, v9, v0, v1, v5}, LX/9cY;->A00(LX/9WK;LX/0FJ;JZ)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    aput-object v0, v10, v5

    .line 143
    .line 144
    invoke-static {v12, v10, v11}, Lcom/indianchat/infra/core/util/string/StringUtils;->A01(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    :cond_0
    const v0, 0x7f0b11cd

    .line 152
    .line 153
    .line 154
    invoke-static {p2, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v0, p0, Lcom/indianchat/backup/encryptedbackup/EnableInfoFragment;->A02:LX/L0E;

    .line 159
    .line 160
    invoke-virtual {v0}, LX/L0E;->A05()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    const v0, 0x7f1215cb

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 170
    .line 171
    .line 172
    const/16 v0, 0xc

    .line 173
    .line 174
    invoke-static {p0, v0}, LX/AJ5;->A00(Ljava/lang/Object;I)LX/AJ5;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const v0, 0x4b7cd9a8    # 1.6570792E7f

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 182
    .line 183
    .line 184
    const v0, 0x7f0b11cb

    .line 185
    .line 186
    .line 187
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    const/16 v0, 0xd

    .line 195
    .line 196
    invoke-static {p0, v0}, LX/AJ5;->A00(Ljava/lang/Object;I)LX/AJ5;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const v0, 0x67cb972b

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 204
    .line 205
    .line 206
    const v0, 0x7f0b11f7

    .line 207
    .line 208
    .line 209
    invoke-static {p2, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const v0, 0x7f12159b

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 217
    .line 218
    .line 219
    :goto_2
    invoke-static {p0}, LX/8rs;->A02(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const v0, 0x7f0b11ca

    .line 224
    .line 225
    .line 226
    invoke-static {p2, p0, v1, v0}, LX/A5n;->A00(Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)V

    .line 227
    .line 228
    .line 229
    const v0, 0x7f0b11cc

    .line 230
    .line 231
    .line 232
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const v0, 0x7f070596

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-virtual {v2, v8, v8, v8, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_1
    const/4 v0, 0x4

    .line 252
    invoke-static {p0, v0}, LX/9Qo;->A00(Ljava/lang/Object;I)LX/9Qo;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const v0, 0x1f01df62

    .line 257
    .line 258
    .line 259
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_2
    const-wide/16 v0, -0x1

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_3
    const-wide/16 v3, 0x0

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_4
    invoke-static {}, LX/25r;->A1G()V

    .line 272
    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    throw v0
.end method
