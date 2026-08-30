.class public final Lcom/indianchat/backup/encryptedbackup/VerifyPasswordFragment;
.super Lcom/indianchat/backup/encryptedbackup/PasswordInputFragment;
.source ""


# instance fields
.field public A00:LX/0AG;

.field public A01:LX/0JT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/backup/encryptedbackup/PasswordInputFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/backup/encryptedbackup/VerifyPasswordFragment;->A01:LX/0JT;

    .line 8
    .line 9
    invoke-static {}, LX/6gB;->A0P()LX/0AG;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/backup/encryptedbackup/VerifyPasswordFragment;->A00:LX/0AG;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(Lcom/indianchat/backup/encryptedbackup/VerifyPasswordFragment;I)V
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p1, v0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/indianchat/backup/encryptedbackup/PasswordInputFragment;->A2G()Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-virtual {v1, v0}, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A0p(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/indianchat/backup/encryptedbackup/PasswordInputFragment;->A2G()Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    iget-object v0, v0, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A0C:LX/06w;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/25s;->A1K(LX/06v;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/indianchat/backup/encryptedbackup/PasswordInputFragment;->A2G()Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A0f()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x4

    .line 34
    if-eq v1, v0, :cond_7

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    if-eq v1, v0, :cond_6

    .line 38
    .line 39
    const/4 v0, 0x7

    .line 40
    if-eq v1, v0, :cond_4

    .line 41
    .line 42
    const/16 v0, 0x9

    .line 43
    .line 44
    if-eq v1, v0, :cond_5

    .line 45
    .line 46
    const/16 v0, 0xb

    .line 47
    .line 48
    if-eq v1, v0, :cond_3

    .line 49
    .line 50
    const/16 v0, 0xf

    .line 51
    .line 52
    if-eq v1, v0, :cond_2

    .line 53
    .line 54
    const/16 v0, 0x10

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/indianchat/backup/encryptedbackup/PasswordInputFragment;->A2G()Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, LX/9VJ;->A02:LX/9VJ;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A03:LX/06w;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/indianchat/backup/encryptedbackup/PasswordInputFragment;->A2G()Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iget-object v1, p0, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A0M:LX/07s;

    .line 74
    .line 75
    const/16 v0, 0x1f

    .line 76
    .line 77
    invoke-static {v1, p0, v0}, LX/Ae2;->A02(LX/07s;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    invoke-virtual {p0}, Lcom/indianchat/backup/encryptedbackup/PasswordInputFragment;->A2G()Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/16 v1, 0x6a

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {p0}, Lcom/indianchat/backup/encryptedbackup/PasswordInputFragment;->A2G()Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/16 v1, 0xc

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-virtual {p0}, Lcom/indianchat/backup/encryptedbackup/PasswordInputFragment;->A2G()Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    invoke-virtual {p0}, Lcom/indianchat/backup/encryptedbackup/PasswordInputFragment;->A2G()Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/16 v1, 0xa

    .line 107
    .line 108
    :goto_0
    iget-object v0, v0, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A0B:LX/06w;

    .line 109
    .line 110
    invoke-static {v0, v1}, LX/6g8;->A1Q(LX/06v;I)V

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-virtual {p0}, Lcom/indianchat/backup/encryptedbackup/PasswordInputFragment;->A2G()Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/16 v1, 0x12c

    .line 118
    .line 119
    iget-object v0, v0, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A04:LX/06w;

    .line 120
    .line 121
    invoke-static {v0, v1}, LX/6g8;->A1Q(LX/06v;I)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_7
    invoke-virtual {p0}, Lcom/indianchat/backup/encryptedbackup/PasswordInputFragment;->A2G()Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/16 v1, 0x12e

    .line 130
    .line 131
    :goto_1
    iget-object v0, v0, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A04:LX/06w;

    .line 132
    .line 133
    invoke-static {v0, v1}, LX/6g8;->A1Q(LX/06v;I)V

    .line 134
    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public A28(IILandroid/content/Intent;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A28(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3039

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p2}, Lcom/indianchat/backup/encryptedbackup/VerifyPasswordFragment;->A00(Lcom/indianchat/backup/encryptedbackup/VerifyPasswordFragment;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 13

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/backup/encryptedbackup/PasswordInputFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/indianchat/backup/encryptedbackup/PasswordInputFragment;->A2G()Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A0f()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    if-eq v2, v0, :cond_a

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    if-eq v2, v0, :cond_9

    .line 22
    .line 23
    const/16 v0, 0xc

    .line 24
    .line 25
    if-eq v2, v0, :cond_8

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/indianchat/backup/encryptedbackup/PasswordInputFragment;->A2G()Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A0f()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_0
    iput v2, p0, Lcom/indianchat/backup/encryptedbackup/PasswordInputFragment;->A00:I

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/indianchat/backup/encryptedbackup/PasswordInputFragment;->A2G()Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A0f()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eq v2, v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/indianchat/backup/encryptedbackup/PasswordInputFragment;->A2G()Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v2, p0, Lcom/indianchat/backup/encryptedbackup/PasswordInputFragment;->A00:I

    .line 52
    .line 53
    iget-object v0, v0, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A0B:LX/06w;

    .line 54
    .line 55
    invoke-static {v0, v2}, LX/6g8;->A1Q(LX/06v;I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget v2, p0, Lcom/indianchat/backup/encryptedbackup/PasswordInputFragment;->A00:I

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    if-eq v2, v0, :cond_4

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    if-eq v2, v0, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x7

    .line 67
    if-eq v2, v0, :cond_5

    .line 68
    .line 69
    const/16 v0, 0x9

    .line 70
    .line 71
    if-eq v2, v0, :cond_5

    .line 72
    .line 73
    const/16 v0, 0xb

    .line 74
    .line 75
    if-eq v2, v0, :cond_5

    .line 76
    .line 77
    const/16 v0, 0xf

    .line 78
    .line 79
    if-eq v2, v0, :cond_3

    .line 80
    .line 81
    const/16 v0, 0x10

    .line 82
    .line 83
    if-eq v2, v0, :cond_3

    .line 84
    .line 85
    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 86
    new-instance v6, LX/AS2;

    .line 87
    .line 88
    invoke-direct {v6, p0, v2}, LX/AS2;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iget-object v7, p0, Lcom/indianchat/backup/encryptedbackup/PasswordInputFragment;->A03:LX/07r;

    .line 92
    .line 93
    iget-object v10, p0, Lcom/indianchat/backup/encryptedbackup/VerifyPasswordFragment;->A01:LX/0JT;

    .line 94
    .line 95
    iget-object v8, p0, Lcom/indianchat/backup/encryptedbackup/VerifyPasswordFragment;->A00:LX/0AG;

    .line 96
    .line 97
    iget-object v9, p0, Lcom/indianchat/backup/encryptedbackup/PasswordInputFragment;->A05:LX/0AO;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const v11, 0x7f1215a1

    .line 104
    .line 105
    .line 106
    const v12, 0x7f1215a0

    .line 107
    .line 108
    .line 109
    new-instance v4, LX/4Mn;

    .line 110
    .line 111
    invoke-direct/range {v4 .. v12}, LX/4Mn;-><init>(LX/0Ho;LX/6bm;LX/07r;LX/0AG;LX/0AO;LX/0JT;II)V

    .line 112
    .line 113
    .line 114
    const/16 v3, 0xd

    .line 115
    .line 116
    new-instance v0, LX/Adv;

    .line 117
    .line 118
    invoke-direct {v0, p0, v4, v3}, LX/Adv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lcom/indianchat/backup/encryptedbackup/PasswordInputFragment;->A2J(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    iget v3, p0, Lcom/indianchat/backup/encryptedbackup/PasswordInputFragment;->A00:I

    .line 125
    .line 126
    const/16 v0, 0xb

    .line 127
    .line 128
    if-ne v3, v0, :cond_2

    .line 129
    .line 130
    iget-object v0, p0, Lcom/indianchat/backup/encryptedbackup/PasswordInputFragment;->A0C:LX/00l;

    .line 131
    .line 132
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-eqz v3, :cond_2

    .line 137
    .line 138
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    const v0, 0x7f121615

    .line 142
    .line 143
    .line 144
    invoke-static {v3, p0, v0}, LX/8rm;->A1R(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 145
    .line 146
    .line 147
    const/16 v0, 0x1e

    .line 148
    .line 149
    invoke-static {p0, v0}, LX/AJ5;->A00(Ljava/lang/Object;I)LX/AJ5;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const v0, -0x1e375e76

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 157
    .line 158
    .line 159
    :cond_2
    iget v1, p0, Lcom/indianchat/backup/encryptedbackup/PasswordInputFragment;->A00:I

    .line 160
    .line 161
    const/16 v0, 0xb

    .line 162
    .line 163
    if-eq v1, v0, :cond_b

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/indianchat/backup/encryptedbackup/PasswordInputFragment;->A2G()Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v0, v0, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A0G:LX/05C;

    .line 170
    .line 171
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/0jh;

    .line 176
    .line 177
    iget-object v0, v0, LX/0jf;->A01:LX/0jt;

    .line 178
    .line 179
    invoke-virtual {v0}, LX/0jt;->A0B()LX/9z4;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-nez v0, :cond_b

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/indianchat/backup/encryptedbackup/PasswordInputFragment;->A2G()Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const/4 v1, 0x7

    .line 190
    iget-object v0, v0, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A05:LX/06w;

    .line 191
    .line 192
    invoke-static {v0, v1}, LX/6g8;->A1Q(LX/06v;I)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_3
    const v0, 0x7f12161b

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const v0, 0x7f121619

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_4
    const v0, 0x7f12161b

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const v0, 0x7f12161a

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_5
    const v0, 0x7f121612

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const v0, 0x7f121611

    .line 226
    .line 227
    .line 228
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1N(I)Ljava/lang/CharSequence;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lcom/indianchat/backup/encryptedbackup/PasswordInputFragment;->A0B:LX/00l;

    .line 248
    .line 249
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_6

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    :cond_6
    iget-object v0, p0, Lcom/indianchat/backup/encryptedbackup/PasswordInputFragment;->A0A:LX/00l;

    .line 259
    .line 260
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_7

    .line 265
    .line 266
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    :cond_7
    iget-object v0, p0, Lcom/indianchat/backup/encryptedbackup/PasswordInputFragment;->A09:LX/00l;

    .line 270
    .line 271
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_1

    .line 276
    .line 277
    invoke-static {v0, p0, v3}, LX/8rm;->A1R(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_8
    const/16 v2, 0xb

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_9
    const/16 v2, 0x9

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_a
    const/4 v2, 0x7

    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_b
    invoke-virtual {p0, v2}, Lcom/indianchat/backup/encryptedbackup/PasswordInputFragment;->A2L(Z)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Lcom/indianchat/backup/encryptedbackup/PasswordInputFragment;->A2I()V

    .line 297
    .line 298
    .line 299
    return-void
.end method
