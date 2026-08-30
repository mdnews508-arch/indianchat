.class public final LX/2ZY;
.super LX/GbA;
.source ""


# instance fields
.field public A00:Z

.field public A01:LX/0YX;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:LX/BAV;

.field public final A05:Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

.field public final A06:LX/1kj;

.field public final A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A08:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A09:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public final A0A:Lcom/indianchat/ui/coreui/components/TextAndDateLayout;

.field public final A0B:LX/00l;

.field public final A0C:LX/00l;

.field public final A0D:LX/00l;

.field public final A0E:LX/01y;

.field public final A0F:LX/05C;

.field public final A0G:LX/05C;

.field public final A0H:LX/05C;

.field public final A0I:LX/05C;

.field public final A0J:LX/05C;

.field public final A0K:LX/05C;

.field public final A0L:LX/05C;

.field public final A0M:LX/05C;

.field public final A0N:LX/05C;

.field public final A0O:LX/05C;

.field public final A0P:LX/05C;

.field public final A0Q:LX/05C;

.field public final A0R:LX/0Lc;

.field public final A0S:LX/0XV;

.field public final A0T:LX/0xU;

.field public final A0U:LX/00l;

.field public final A0V:LX/01y;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1RA;LX/J0E;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p3, p2}, LX/GbA;-><init>(Landroid/content/Context;LX/J0E;LX/1DO;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b1c8a

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2ZY;->A03:Landroid/view/View;

    .line 14
    .line 15
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    const/16 v0, 0x2c

    .line 18
    .line 19
    invoke-static {v1, p0, v0}, LX/3cY;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2ZY;->A0D:LX/00l;

    .line 24
    .line 25
    const v0, 0x7f0b080a

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 33
    .line 34
    iput-object v0, p0, LX/2ZY;->A08:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 35
    .line 36
    const v0, 0x7f0b333d

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/indianchat/ui/coreui/components/TextAndDateLayout;

    .line 44
    .line 45
    iput-object v0, p0, LX/2ZY;->A0A:Lcom/indianchat/ui/coreui/components/TextAndDateLayout;

    .line 46
    .line 47
    const v0, 0x7f0b0809

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 55
    .line 56
    iput-object v0, p0, LX/2ZY;->A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 57
    .line 58
    const v0, 0x7f0b084c

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 66
    .line 67
    iput-object v0, p0, LX/2ZY;->A09:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 68
    .line 69
    const v0, 0x7f0b1c6c

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v1, v0}, LX/CyO;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/2ZY;->A0B:LX/00l;

    .line 77
    .line 78
    const v0, 0x7f0b06e0

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/2ZY;->A02:Landroid/view/View;

    .line 86
    .line 87
    const/16 v0, 0x2b

    .line 88
    .line 89
    invoke-static {v1, p0, v0}, LX/3cY;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/2ZY;->A0C:LX/00l;

    .line 94
    .line 95
    const/16 v0, 0x2d

    .line 96
    .line 97
    invoke-static {v0}, LX/3cW;->A01(I)LX/00m;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/2ZY;->A0U:LX/00l;

    .line 102
    .line 103
    const/16 v0, 0xc8b

    .line 104
    .line 105
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/01y;

    .line 110
    .line 111
    iput-object v0, p0, LX/2ZY;->A0V:LX/01y;

    .line 112
    .line 113
    invoke-static {}, LX/25p;->A1F()LX/01y;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/2ZY;->A0E:LX/01y;

    .line 118
    .line 119
    const/16 v0, 0xc76

    .line 120
    .line 121
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/2ZY;->A0G:LX/05C;

    .line 126
    .line 127
    const v0, 0x84bd

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/2ZY;->A0O:LX/05C;

    .line 135
    .line 136
    const/16 v0, 0xc84

    .line 137
    .line 138
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/0XV;

    .line 143
    .line 144
    iput-object v0, p0, LX/2ZY;->A0S:LX/0XV;

    .line 145
    .line 146
    const/16 v0, 0x1358

    .line 147
    .line 148
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, LX/2ZY;->A0J:LX/05C;

    .line 153
    .line 154
    const/16 v0, 0x164d    # 8.0E-42f

    .line 155
    .line 156
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 161
    .line 162
    iput-object v0, p0, LX/2ZY;->A05:Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 163
    .line 164
    const/16 v0, 0xa3c

    .line 165
    .line 166
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/1kj;

    .line 171
    .line 172
    iput-object v0, p0, LX/2ZY;->A06:LX/1kj;

    .line 173
    .line 174
    const/16 v0, 0x1357

    .line 175
    .line 176
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, LX/2ZY;->A0H:LX/05C;

    .line 181
    .line 182
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, LX/2ZY;->A0Q:LX/05C;

    .line 187
    .line 188
    const/16 v0, 0xa4f

    .line 189
    .line 190
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, LX/2ZY;->A0N:LX/05C;

    .line 195
    .line 196
    const/16 v0, 0xa18

    .line 197
    .line 198
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, LX/2ZY;->A0I:LX/05C;

    .line 203
    .line 204
    const v0, 0x829b

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, LX/2ZY;->A0P:LX/05C;

    .line 212
    .line 213
    const v0, 0x183d0

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/BAV;

    .line 221
    .line 222
    iput-object v0, p0, LX/2ZY;->A04:LX/BAV;

    .line 223
    .line 224
    const/16 v0, 0xadf

    .line 225
    .line 226
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, LX/2ZY;->A0F:LX/05C;

    .line 231
    .line 232
    const/16 v0, 0xade

    .line 233
    .line 234
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, LX/2ZY;->A0L:LX/05C;

    .line 239
    .line 240
    const/16 v0, 0xae1

    .line 241
    .line 242
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p0, LX/2ZY;->A0M:LX/05C;

    .line 247
    .line 248
    const/16 v0, 0xae0

    .line 249
    .line 250
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, p0, LX/2ZY;->A0K:LX/05C;

    .line 255
    .line 256
    const/4 v1, 0x1

    .line 257
    new-instance v0, LX/3O2;

    .line 258
    .line 259
    invoke-direct {v0, p0, v1}, LX/3O2;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    iput-object v0, p0, LX/2ZY;->A0T:LX/0xU;

    .line 263
    .line 264
    const/4 v1, 0x5

    .line 265
    new-instance v0, LX/3O5;

    .line 266
    .line 267
    invoke-direct {v0, p0, v1}, LX/3O5;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    iput-object v0, p0, LX/2ZY;->A0R:LX/0Lc;

    .line 271
    .line 272
    invoke-static {p0}, LX/2ZY;->A06(LX/2ZY;)V

    .line 273
    .line 274
    .line 275
    :try_start_0
    const/16 v0, 0x1658

    .line 276
    .line 277
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    .line 279
    .line 280
    :catch_0
    return-void
.end method

.method public static final A00(LX/1RA;LX/2ZY;)I
    .locals 3

    .line 0
    invoke-direct {p1}, LX/2ZY;->getCallState()LX/3IU;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, LX/3IU;->A06(LX/1RA;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/16 v2, 0x16

    .line 11
    .line 12
    :cond_0
    return v2

    .line 13
    :cond_1
    iget-object v2, p0, LX/1RA;->A00:LX/1PT;

    .line 14
    .line 15
    iget-object v0, v2, LX/1PS;->A02:LX/1PO;

    .line 16
    .line 17
    check-cast v0, LX/C2E;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, LX/C2E;->A08()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x4

    .line 26
    if-ne v1, v0, :cond_3

    .line 27
    .line 28
    iget-object v0, v2, LX/1PS;->A02:LX/1PO;

    .line 29
    .line 30
    check-cast v0, LX/C2E;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v0, LX/C2E;->A04:LX/D6O;

    .line 35
    .line 36
    iget-boolean v1, v0, LX/D6O;->A03:Z

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    const/16 v2, 0x3e

    .line 40
    .line 41
    if-eq v1, v0, :cond_0

    .line 42
    .line 43
    :cond_2
    const/16 v2, 0x3f

    .line 44
    .line 45
    return v2

    .line 46
    :cond_3
    invoke-direct {p1}, LX/2ZY;->getCallState()LX/3IU;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p0}, LX/3IU;->A05(LX/1RA;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const/16 v2, 0x2d

    .line 57
    .line 58
    return v2

    .line 59
    :cond_4
    invoke-direct {p1}, LX/2ZY;->getCallState()LX/3IU;

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, LX/3IU;->A01(LX/1RA;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/16 v2, 0x2e

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const/16 v2, 0x2f

    .line 71
    .line 72
    return v2
.end method

.method public static final synthetic A01(LX/2ZY;)LX/1LO;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2ZY;->getCallingMessageUtil()LX/1LO;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A02(LX/2ZY;)LX/D25;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2ZY;->getCallStateDatasource()LX/D25;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A03(LX/2ZY;)LX/0FJ;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2ZY;->getWaLocale()LX/0FJ;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A04(LX/1RA;LX/2ZY;Z)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object p0, p0, LX/1RA;->A00:LX/1PT;

    .line 1
    .line 2
    iget-object v0, p0, LX/1PS;->A02:LX/1PO;

    .line 3
    .line 4
    check-cast v0, LX/C2E;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, v0, LX/C2E;->A04:LX/D6O;

    .line 9
    .line 10
    iget-object v1, v0, LX/D6O;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 11
    .line 12
    :goto_0
    iget-object v0, p1, LX/GbA;->A2H:LX/0j3;

    .line 13
    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/1PS;->A02:LX/1PO;

    .line 24
    .line 25
    check-cast v0, LX/C2E;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, LX/C2E;->A04:LX/D6O;

    .line 30
    .line 31
    iget-boolean v0, v0, LX/D6O;->A03:Z

    .line 32
    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f124ce9

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-object v0

    .line 50
    :cond_1
    iget-object v1, p0, LX/1PS;->A02:LX/1PO;

    .line 51
    .line 52
    check-cast v1, LX/C2E;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, LX/C2E;->A0V()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    xor-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    if-eq v0, v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, LX/C2E;->A0T()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eq v0, v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, LX/C2E;->A0S()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v0, v2, :cond_3

    .line 75
    .line 76
    :cond_2
    :goto_1
    iget-object v1, p1, LX/GbA;->A2K:LX/0my;

    .line 77
    .line 78
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, LX/GZV;->A0n:LX/07r;

    .line 82
    .line 83
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0, v3, v2}, LX/D2B;->A04(LX/0my;LX/07r;LX/0DF;Z)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    const-string v0, ""

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_3
    const/4 v2, 0x0

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const/4 v1, 0x0

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0
.end method

.method public static final A05(LX/1RA;LX/2ZY;LX/0DF;LX/C2E;)LX/05S;
    .locals 4

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/GbA;->A2b:LX/0JT;

    .line 5
    .line 6
    iget-object v3, v0, LX/0JT;->A00:LX/0Hx;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    invoke-direct {p1}, LX/2ZY;->getLgcBottomSheetBridge()LX/2vK;

    .line 11
    .line 12
    .line 13
    iget-boolean v2, p3, LX/C2E;->A0N:Z

    .line 14
    .line 15
    invoke-static {p2}, LX/25p;->A0m(LX/0DF;)LX/1M3;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {p0, p1}, LX/2ZY;->A00(LX/1RA;LX/2ZY;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v1, v0, v2}, LX/CyA;->A02(LX/1M3;IZ)Lcom/indianchat/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {p1}, LX/2ZY;->getLgcBottomSheetBridge()LX/2vK;

    .line 30
    .line 31
    .line 32
    const-string v0, "CallConfirmationSheet"

    .line 33
    .line 34
    invoke-interface {v3, v1, v0}, LX/0Hx;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 38
    .line 39
    return-object v0
.end method

.method public static final A06(LX/2ZY;)V
    .locals 9

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object v7, p0, LX/2ZY;->A02:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v7, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v6, p0, LX/2ZY;->A03:Landroid/view/View;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v6, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/2ZY;->A0D:LX/00l;

    .line 19
    .line 20
    invoke-static {v2}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v1, p0, LX/GbA;->A1p:Landroid/view/View$OnLongClickListener;

    .line 25
    .line 26
    const v0, -0x9941213

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 30
    .line 31
    .line 32
    const v0, -0x7240a431

    .line 33
    .line 34
    .line 35
    invoke-static {v6, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LX/2ZY;->getFMessage()LX/1RA;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v5, v4, LX/1RA;->A00:LX/1PT;

    .line 43
    .line 44
    iget-object v3, v5, LX/1PS;->A02:LX/1PO;

    .line 45
    .line 46
    check-cast v3, LX/C2E;

    .line 47
    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, LX/2ZY;->A09:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/2ZY;->A0B:LX/00l;

    .line 58
    .line 59
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/2ZY;->A08:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/2ZY;->A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/2ZY;->A0C:LX/00l;

    .line 80
    .line 81
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-virtual {v0, v3}, LX/0TT;->A05(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const v0, 0x2aa852cc

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 98
    .line 99
    .line 100
    const v0, -0x57115fd3

    .line 101
    .line 102
    .line 103
    invoke-static {v6, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/2ZY;->A0A:Lcom/indianchat/ui/coreui/components/TextAndDateLayout;

    .line 110
    .line 111
    iput-object v1, v0, Lcom/indianchat/ui/coreui/components/TextAndDateLayout;->A02:Ljava/lang/ref/WeakReference;

    .line 112
    .line 113
    return-void

    .line 114
    :cond_0
    invoke-static {v6}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    iget-object v8, p0, LX/2ZY;->A08:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 118
    .line 119
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    check-cast v1, LX/1hT;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    iput v0, v1, LX/1hT;->A02:F

    .line 129
    .line 130
    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, LX/2ZY;->A09:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, LX/2ZY;->A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, LX/2ZY;->A0C:LX/00l;

    .line 151
    .line 152
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/16 v0, 0x8

    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, LX/2ZY;->A0A:Lcom/indianchat/ui/coreui/components/TextAndDateLayout;

    .line 162
    .line 163
    invoke-virtual {v0, v8}, Lcom/indianchat/ui/coreui/components/TextAndDateLayout;->setReferenceView(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0}, LX/2ZY;->getCallingMessageUtil()LX/1LO;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/1LO;->A01(LX/1LO;)LX/3IU;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, v4}, LX/3IU;->A09(LX/1RA;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const/4 v6, 0x0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    const/16 v1, 0x14

    .line 182
    .line 183
    :goto_0
    new-instance v0, LX/3gs;

    .line 184
    .line 185
    invoke-direct {v0, v4, p0, v6, v1}, LX/3gs;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 186
    .line 187
    .line 188
    invoke-direct {p0, v0}, LX/2ZY;->A0A(LX/09l;)V

    .line 189
    .line 190
    .line 191
    :goto_1
    invoke-direct {p0}, LX/2ZY;->getCallingMessageUtil()LX/1LO;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 196
    .line 197
    iget-object v7, v4, LX/1DO;->A0i:LX/1Oi;

    .line 198
    .line 199
    iget-object v0, v7, LX/1Oi;->A00:LX/0Ci;

    .line 200
    .line 201
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v5, v5, LX/1PS;->A02:LX/1PO;

    .line 206
    .line 207
    check-cast v5, LX/C2E;

    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    if-eqz v0, :cond_1

    .line 211
    .line 212
    if-eqz v5, :cond_1

    .line 213
    .line 214
    invoke-virtual {v5, v0}, LX/C2E;->A0A(Lcom/indianchat/infra/core/jid/UserJid;)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    :cond_1
    invoke-static {v6}, LX/1LO;->A01(LX/1LO;)LX/3IU;

    .line 223
    .line 224
    .line 225
    invoke-static {v4}, LX/3IU;->A00(LX/1RA;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_2

    .line 230
    .line 231
    invoke-static {v6}, LX/1LO;->A01(LX/1LO;)LX/3IU;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0, v4}, LX/3IU;->A06(LX/1RA;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_2

    .line 240
    .line 241
    if-eqz v1, :cond_2

    .line 242
    .line 243
    const/16 v0, 0x64

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eq v1, v0, :cond_5

    .line 250
    .line 251
    iget-boolean v0, v7, LX/1Oi;->A02:Z

    .line 252
    .line 253
    if-eqz v0, :cond_4

    .line 254
    .line 255
    const/4 v0, 0x5

    .line 256
    if-ne v1, v0, :cond_5

    .line 257
    .line 258
    :cond_2
    const/4 v0, 0x0

    .line 259
    :goto_2
    const/4 v5, 0x0

    .line 260
    if-eqz v0, :cond_3

    .line 261
    .line 262
    const/16 v1, 0x19

    .line 263
    .line 264
    new-instance v0, LX/3gv;

    .line 265
    .line 266
    invoke-direct {v0, v4, p0, v5, v1}, LX/3gv;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 267
    .line 268
    .line 269
    invoke-direct {p0, v0}, LX/2ZY;->A0A(LX/09l;)V

    .line 270
    .line 271
    .line 272
    :goto_3
    invoke-direct {p0, v4}, LX/2ZY;->setCallIconDrawable(LX/1RA;)V

    .line 273
    .line 274
    .line 275
    invoke-direct {p0, v4, v3}, LX/2ZY;->setupClickHandler(LX/1RA;LX/C2E;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_3
    invoke-direct {p0}, LX/2ZY;->getCallingMessageUtil()LX/1LO;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {p0}, LX/25s;->A0A(Landroid/view/View;)Landroid/content/res/Resources;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v1, v0, v4, v5}, LX/1LO;->A09(Landroid/content/res/Resources;LX/1RA;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_4
    if-eqz v5, :cond_2

    .line 296
    .line 297
    iget-object v0, v6, LX/1LO;->A0C:LX/05C;

    .line 298
    .line 299
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v5, v0}, LX/C2E;->A0g(LX/08Y;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_2

    .line 308
    .line 309
    :cond_5
    const/4 v0, 0x1

    .line 310
    goto :goto_2

    .line 311
    :cond_6
    iget-object v0, v3, LX/C2E;->A04:LX/D6O;

    .line 312
    .line 313
    iget-boolean v0, v0, LX/D6O;->A03:Z

    .line 314
    .line 315
    if-eqz v0, :cond_7

    .line 316
    .line 317
    invoke-virtual {v3}, LX/C2E;->A08()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    const/4 v0, 0x4

    .line 322
    if-ne v1, v0, :cond_7

    .line 323
    .line 324
    const/16 v1, 0x15

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-direct {p0}, LX/2ZY;->getCallingMessageUtil()LX/1LO;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0, v4}, LX/1LO;->A04(LX/1RA;)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :cond_8
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 357
    .line 358
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    throw v0
.end method

.method public static final synthetic A07(LX/2ZY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2ZY;->getCapiCallConfirmationSheetBridge()LX/2vM;

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A08(LX/2ZY;LX/0Ci;Z)V
    .locals 6

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const v1, 0x7f124a4f

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const v1, 0x7f124a4e

    .line 8
    .line 9
    .line 10
    :cond_0
    move-object v2, p0

    .line 11
    iget-object v0, p0, LX/2ZY;->A0D:LX/00l;

    .line 12
    .line 13
    invoke-static {v0}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v4, LX/GbF;->A02:LX/GbF;

    .line 26
    .line 27
    const/16 v0, 0x16

    .line 28
    .line 29
    invoke-static {v2, v0, p2}, LX/3bF;->A00(Ljava/lang/Object;IZ)LX/3bF;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual/range {v2 .. v7}, LX/GbA;->A2H(Landroid/view/ViewGroup;LX/GbF;Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v2, LX/2ZY;->A00:Z

    .line 39
    .line 40
    invoke-direct {v2}, LX/2ZY;->getVoicemailUserJourneyEventLogger()LX/294;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v2, 0x4

    .line 45
    const/16 v1, 0x11

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-virtual {v3, v0, v2, v1, p2}, LX/294;->A02(IIIZ)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public static final A09(LX/2ZY;Z)V
    .locals 1

    .line 0
    const-string v0, "ConversationRowCallLog/showVoicemailButton voicemail initiated from chat thread."

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/GZV;->A0k:LX/J0E;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/J0E;->CWj(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, LX/2ZY;->getVoicemailUserJourneyEventLogger()LX/294;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/294;->A01()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final A0A(LX/09l;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2ZY;->A01:LX/0YX;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2ZY;->A0V:LX/01y;

    .line 5
    .line 6
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/3gl;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, LX/3gl;-><init>(LX/0Xd;LX/09l;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, LX/2ZY;->A01:LX/0YX;

    .line 20
    .line 21
    return-void
.end method

.method private final getAnimatedVectorDrawableHolder()LX/NyI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ZY;->A0U:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/NyI;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getBottomSheetBridge()LX/2vL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ZY;->A0F:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2vL;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getCallIconLottie()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ZY;->A0B:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getCallLogDeletedStub()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ZY;->A0C:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getCallLogObservers()LX/13f;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ZY;->A0G:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/13f;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getCallState()LX/3IU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ZY;->A0H:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3IU;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getCallStateDatasource()LX/D25;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ZY;->A0I:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/D25;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getCallingMessageUtil()LX/1LO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ZY;->A0J:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1LO;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getCapiCallConfirmationSheetBridge()LX/2vM;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ZY;->A0K:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2vM;

    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic getLatencySensitiveDispatcher$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method private final getLgcBottomSheetBridge()LX/2vK;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ZY;->A0L:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2vK;

    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic getMainDispatcher$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method private final getOneOnOneCallConfirmationSheetBridge()LX/2vN;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ZY;->A0M:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2vN;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getOuterLayout()Landroid/view/ViewGroup;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ZY;->A0D:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getPreCallChatThreadLogger()LX/BAY;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ZY;->A0N:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BAY;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getViewHoverProvider()LX/2CN;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ZY;->A0O:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2CN;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getVoicemailUserJourneyEventLogger()LX/294;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ZY;->A0P:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/294;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getWaLocale()LX/0FJ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ZY;->A0Q:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0FJ;

    .line 7
    .line 8
    return-object v0
.end method

.method private final setCallIconDrawable(LX/1RA;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/2ZY;->getCallState()LX/3IU;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/3IU;->A09(LX/1RA;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, LX/2ZY;->A0B:LX/00l;

    .line 13
    .line 14
    invoke-static {v2}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/0TT;->A0B()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f14007c

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {v2}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v5}, LX/0TT;->A05(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, LX/2ZY;->A09:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    invoke-direct {p0}, LX/2ZY;->getCallState()LX/3IU;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p1}, LX/3IU;->A09(LX/1RA;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-direct {p0}, LX/2ZY;->getCallState()LX/3IU;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p1}, LX/3IU;->A06(LX/1RA;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v1, p0, LX/GZV;->A0n:LX/07r;

    .line 83
    .line 84
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x4d82

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v1, p0, LX/2ZY;->A0B:LX/00l;

    .line 96
    .line 97
    invoke-static {v1}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v5}, LX/0TT;->A05(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 113
    .line 114
    const v2, 0x7f14007c

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v3, p0, LX/GbA;->A2b:LX/0JT;

    .line 136
    .line 137
    const/16 v0, 0x29

    .line 138
    .line 139
    new-instance v2, LX/3bg;

    .line 140
    .line 141
    invoke-direct {v2, p0, v0}, LX/3bg;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    const-wide/16 v0, 0x3e8

    .line 145
    .line 146
    invoke-virtual {v3, v2, v0, v1}, LX/0JT;->A0N(Ljava/lang/Runnable;J)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    iget-object v1, p0, LX/GZV;->A0n:LX/07r;

    .line 151
    .line 152
    const/16 v0, 0x17e9

    .line 153
    .line 154
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    const/16 v1, 0x8

    .line 159
    .line 160
    iget-object v0, p0, LX/2ZY;->A0B:LX/00l;

    .line 161
    .line 162
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-nez v2, :cond_3

    .line 167
    .line 168
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 169
    .line 170
    .line 171
    iget-object v3, p0, LX/2ZY;->A09:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 172
    .line 173
    invoke-direct {p0}, LX/2ZY;->getCallingMessageUtil()LX/1LO;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v3}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p0}, LX/2ZY;->getFMessage()LX/1RA;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v2, v1, v0, v5}, LX/1LO;->A06(Landroid/content/Context;LX/1RA;Z)Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, LX/2ZY;->A0U:LX/00l;

    .line 193
    .line 194
    invoke-interface {v0}, LX/00l;->isInitialized()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_0

    .line 199
    .line 200
    invoke-direct {p0}, LX/2ZY;->getAnimatedVectorDrawableHolder()LX/NyI;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, LX/NyI;->A04()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_3
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 209
    .line 210
    .line 211
    invoke-direct {p0}, LX/2ZY;->getCallingMessageUtil()LX/1LO;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0, p1}, LX/1LO;->A03(LX/1RA;)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_4

    .line 220
    .line 221
    iget-object v3, p0, LX/2ZY;->A09:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 222
    .line 223
    invoke-direct {p0}, LX/2ZY;->getAnimatedVectorDrawableHolder()LX/NyI;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const/4 v0, 0x1

    .line 232
    invoke-virtual {v2, v1, v4, v0}, LX/NyI;->A02(Landroid/content/Context;IZ)LX/MWI;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_4
    invoke-direct {p0}, LX/2ZY;->getAnimatedVectorDrawableHolder()LX/NyI;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, LX/NyI;->A04()V

    .line 245
    .line 246
    .line 247
    iget-object v3, p0, LX/2ZY;->A09:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 248
    .line 249
    invoke-direct {p0}, LX/2ZY;->getCallingMessageUtil()LX/1LO;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v3}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {p0}, LX/2ZY;->getFMessage()LX/1RA;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v2, v1, v0, v5}, LX/1LO;->A06(Landroid/content/Context;LX/1RA;Z)Landroid/graphics/drawable/Drawable;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    goto :goto_1
.end method

.method public static final setCallIconDrawable$lambda$16(LX/2ZY;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/2ZY;->A0B:LX/00l;

    .line 1
    .line 2
    invoke-static {v1}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A05()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v1, 0x4

    .line 31
    new-instance v0, LX/3Jy;

    .line 32
    .line 33
    invoke-direct {v0, p0, v2, v1}, LX/3Jy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final setupClickHandler(LX/1RA;LX/C2E;)V
    .locals 8

    .line 0
    move-object v4, p0

    .line 1
    invoke-direct {p0}, LX/2ZY;->getCallState()LX/3IU;

    .line 2
    .line 3
    .line 4
    move-object v3, p1

    .line 5
    invoke-static {p1}, LX/3IU;->A02(LX/1RA;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    move-object v5, p2

    .line 10
    iget-object v0, p2, LX/C2E;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    and-int/lit8 v0, v1, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/GbA;->A2T:LX/0nV;

    .line 19
    .line 20
    iget-object v0, p2, LX/C2E;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/25t;->A0z(LX/0nV;LX/1Dr;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    :goto_0
    iget-object v1, p0, LX/2ZY;->A03:Landroid/view/View;

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    new-instance v2, LX/3K8;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, LX/3K8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const v0, -0x5de1c2c1

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/4 v6, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method

.method public static final setupClickHandler$lambda$7(LX/2ZY;LX/1RA;LX/C2E;Ljava/lang/Integer;Landroid/view/View;)V
    .locals 14

    .line 0
    move-object v12, p0

    .line 1
    invoke-direct {p0}, LX/2ZY;->getPreCallChatThreadLogger()LX/BAY;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {v3}, LX/BAY;->A01()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v11, p2

    .line 9
    .line 10
    invoke-virtual {v11}, LX/C2E;->A08()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x4

    .line 15
    move-object p0, p1

    .line 16
    if-ne v1, v0, :cond_c

    .line 17
    .line 18
    iget-object v0, v11, LX/C2E;->A04:LX/D6O;

    .line 19
    .line 20
    iget-boolean v0, v0, LX/D6O;->A03:Z

    .line 21
    .line 22
    const/16 v1, 0x33

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x32

    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v2, v11, LX/C2E;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 33
    .line 34
    iget-object v0, v12, LX/GbA;->A2T:LX/0nV;

    .line 35
    .line 36
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v12, LX/GZV;->A0n:LX/07r;

    .line 40
    .line 41
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0, v2}, LX/Cy9;->A01(LX/07r;LX/0nV;Lcom/indianchat/infra/core/jid/GroupJid;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v10, 0x5

    .line 50
    move-object v8, v4

    .line 51
    move-object/from16 v7, p3

    .line 52
    .line 53
    move-object v5, v4

    .line 54
    invoke-virtual/range {v3 .. v10}, LX/BAY;->A02(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v12}, LX/2ZY;->getCallState()LX/3IU;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, LX/3IU;->A02(LX/1RA;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-direct {v12}, LX/2ZY;->getCallState()LX/3IU;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, LX/3IU;->A01(LX/1RA;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-direct {v12}, LX/2ZY;->getCallState()LX/3IU;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, LX/3IU;->A03(LX/1RA;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/16 v0, 0xc

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    const/16 v0, 0xb

    .line 87
    .line 88
    new-instance v13, LX/3dK;

    .line 89
    .line 90
    invoke-direct {v13, p1, v12, v11, v0}, LX/3dK;-><init>(LX/1RA;LX/2ZY;LX/C2E;I)V

    .line 91
    .line 92
    .line 93
    :goto_1
    const/4 p1, 0x3

    .line 94
    new-instance v10, LX/3gi;

    .line 95
    .line 96
    move-object p0, v4

    .line 97
    invoke-direct/range {v10 .. v15}, LX/3gi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v12, v10}, LX/2ZY;->A0A(LX/09l;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void

    .line 104
    :cond_2
    new-instance v13, LX/3dK;

    .line 105
    .line 106
    invoke-direct {v13, p1, v12, v11, v0}, LX/3dK;-><init>(LX/1RA;LX/2ZY;LX/C2E;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-direct {v12}, LX/2ZY;->getCallState()LX/3IU;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, p1}, LX/3IU;->A06(LX/1RA;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_f

    .line 119
    .line 120
    const/16 v0, 0x49f7

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v11}, LX/C2E;->A0c()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    if-nez v1, :cond_4

    .line 133
    .line 134
    if-eqz p3, :cond_e

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    iget-object v0, v12, LX/GbA;->A2b:LX/0JT;

    .line 142
    .line 143
    iget-object v1, v0, LX/0JT;->A00:LX/0Hx;

    .line 144
    .line 145
    if-eqz v1, :cond_1

    .line 146
    .line 147
    invoke-direct {v12}, LX/2ZY;->getLgcBottomSheetBridge()LX/2vK;

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v12}, LX/2ZY;->A00(LX/1RA;LX/2ZY;)I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    const/4 v10, 0x0

    .line 155
    goto/16 :goto_4

    .line 156
    .line 157
    :cond_5
    invoke-direct {v12}, LX/2ZY;->getCallState()LX/3IU;

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p1, LX/1RA;->A00:LX/1PT;

    .line 165
    .line 166
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 167
    .line 168
    check-cast v0, LX/C2E;

    .line 169
    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    invoke-virtual {v0}, LX/C2E;->A0S()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    invoke-direct {v12}, LX/2ZY;->getCallState()LX/3IU;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, p1}, LX/3IU;->A06(LX/1RA;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_f

    .line 187
    .line 188
    const/4 v8, 0x2

    .line 189
    :goto_2
    iget-object v0, v12, LX/GbA;->A2b:LX/0JT;

    .line 190
    .line 191
    iget-object v7, v0, LX/0JT;->A00:LX/0Hx;

    .line 192
    .line 193
    if-eqz v7, :cond_1

    .line 194
    .line 195
    invoke-direct {v12}, LX/2ZY;->getBottomSheetBridge()LX/2vL;

    .line 196
    .line 197
    .line 198
    iget-object v6, v11, LX/C2E;->A04:LX/D6O;

    .line 199
    .line 200
    iget-wide v2, v11, LX/Dcn;->A00:J

    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    new-instance v5, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;

    .line 204
    .line 205
    invoke-direct {v5}, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;-><init>()V

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x3

    .line 209
    new-array v4, v0, [LX/07m;

    .line 210
    .line 211
    const-string v0, "call_log_message_key"

    .line 212
    .line 213
    invoke-static {v0, v6, v4, v1}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    const-string v1, "call_log_message_group_size"

    .line 217
    .line 218
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v1, v0, v4}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const-string v1, "call_log_row_id"

    .line 226
    .line 227
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v1, v0, v4}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v5, v4}, LX/25s;->A1I(Landroidx/fragment/app/Fragment;[LX/07m;)V

    .line 235
    .line 236
    .line 237
    invoke-direct {v12}, LX/2ZY;->getBottomSheetBridge()LX/2vL;

    .line 238
    .line 239
    .line 240
    const-string v0, "CallLogMessageParticipantBottomSheet"

    .line 241
    .line 242
    invoke-interface {v7, v5, v0}, LX/0Hx;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_6
    invoke-direct {v12}, LX/2ZY;->getCallState()LX/3IU;

    .line 247
    .line 248
    .line 249
    invoke-static {p1}, LX/3IU;->A00(LX/1RA;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-direct {v12}, LX/2ZY;->getCallState()LX/3IU;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0, p1}, LX/3IU;->A06(LX/1RA;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v1, :cond_7

    .line 262
    .line 263
    if-eqz v0, :cond_b

    .line 264
    .line 265
    iget-object v3, v12, LX/2ZY;->A06:LX/1kj;

    .line 266
    .line 267
    invoke-static {v12}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {p1, v12}, LX/2ZY;->A00(LX/1RA;LX/2ZY;)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    check-cast v3, LX/1kp;

    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    invoke-virtual {v3, v2, v11, v1, v0}, LX/1kp;->BOc(Landroid/content/Context;LX/C2E;IZ)Z

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_7
    if-eqz v0, :cond_8

    .line 283
    .line 284
    invoke-static {v12}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iget-object v0, v11, LX/C2E;->A04:LX/D6O;

    .line 289
    .line 290
    iget-object v0, v0, LX/D6O;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 291
    .line 292
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    move-object v6, v4

    .line 304
    move-object v7, v4

    .line 305
    invoke-static/range {v2 .. v8}, LX/Ctq;->A00(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)Landroid/content/Intent;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 310
    .line 311
    iget-object v1, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 318
    .line 319
    .line 320
    const-string v0, "call_id"

    .line 321
    .line 322
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    .line 324
    .line 325
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v2, v12, v0}, LX/25r;->A1I(Landroid/content/Intent;Landroid/view/View;LX/1Uy;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_8
    invoke-virtual {v11}, LX/C2E;->A0V()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    xor-int/lit8 v0, v0, 0x1

    .line 338
    .line 339
    if-eqz v0, :cond_9

    .line 340
    .line 341
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 342
    .line 343
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 344
    .line 345
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 346
    .line 347
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    if-eqz v3, :cond_a

    .line 352
    .line 353
    iget-object v2, v12, LX/GbA;->A2I:LX/1WZ;

    .line 354
    .line 355
    iget-object v1, v12, LX/GbA;->A2J:LX/1Sb;

    .line 356
    .line 357
    new-instance v0, LX/BDQ;

    .line 358
    .line 359
    invoke-direct {v0, v2, v1, v3}, LX/BDQ;-><init>(LX/1WZ;LX/1Sb;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, LX/BDQ;->A03()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_a

    .line 367
    .line 368
    new-instance v13, LX/3gY;

    .line 369
    .line 370
    invoke-direct {v13, p1, v12, v3, v4}, LX/3gY;-><init>(LX/1RA;LX/2ZY;Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;)V

    .line 371
    .line 372
    .line 373
    :goto_3
    invoke-direct {v12, v13}, LX/2ZY;->A0A(LX/09l;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_9
    const/16 p4, 0x2

    .line 378
    .line 379
    new-instance v13, LX/3gi;

    .line 380
    .line 381
    move-object p1, v12

    .line 382
    move-object/from16 p3, v4

    .line 383
    .line 384
    invoke-direct/range {v13 .. v18}, LX/3gi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 385
    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_a
    iget-object v0, v12, LX/GbA;->A2b:LX/0JT;

    .line 389
    .line 390
    iget-object v1, v0, LX/0JT;->A00:LX/0Hx;

    .line 391
    .line 392
    if-eqz v1, :cond_1

    .line 393
    .line 394
    invoke-direct {v12}, LX/2ZY;->getOneOnOneCallConfirmationSheetBridge()LX/2vN;

    .line 395
    .line 396
    .line 397
    iget-object v0, v11, LX/C2E;->A04:LX/D6O;

    .line 398
    .line 399
    iget-object v5, v0, LX/D6O;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 400
    .line 401
    iget-boolean v0, v11, LX/C2E;->A0N:Z

    .line 402
    .line 403
    invoke-static {p1, v12}, LX/2ZY;->A00(LX/1RA;LX/2ZY;)I

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    iget-wide v2, v11, LX/Dcn;->A00:J

    .line 408
    .line 409
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    const/4 v10, 0x0

    .line 414
    move-object v7, v4

    .line 415
    move v9, v0

    .line 416
    invoke-static/range {v5 .. v10}, LX/CO9;->A00(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Long;Ljava/lang/Long;IZZ)Lcom/indianchat/calling/ui/callconfirmationsheet/OneOnOneCallConfirmationSheet;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-direct {v12}, LX/2ZY;->getOneOnOneCallConfirmationSheetBridge()LX/2vN;

    .line 421
    .line 422
    .line 423
    const-string v0, "OneOnOneCallConfirmationSheet"

    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_b
    iget-object v0, v12, LX/GbA;->A2b:LX/0JT;

    .line 427
    .line 428
    iget-object v1, v0, LX/0JT;->A00:LX/0Hx;

    .line 429
    .line 430
    if-eqz v1, :cond_1

    .line 431
    .line 432
    invoke-direct {v12}, LX/2ZY;->getLgcBottomSheetBridge()LX/2vK;

    .line 433
    .line 434
    .line 435
    invoke-static {p1, v12}, LX/2ZY;->A00(LX/1RA;LX/2ZY;)I

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    const/4 v10, 0x0

    .line 440
    :goto_4
    iget-object v6, v11, LX/C2E;->A04:LX/D6O;

    .line 441
    .line 442
    iget-object v5, v11, LX/C2E;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 443
    .line 444
    iget-wide v8, v11, LX/Dcn;->A00:J

    .line 445
    .line 446
    invoke-static/range {v4 .. v10}, LX/CyA;->A00(LX/CFq;Lcom/indianchat/infra/core/jid/GroupJid;LX/D6O;IJZ)Lcom/indianchat/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-direct {v12}, LX/2ZY;->getLgcBottomSheetBridge()LX/2vK;

    .line 451
    .line 452
    .line 453
    const-string v0, "CallConfirmationSheet"

    .line 454
    .line 455
    :goto_5
    invoke-interface {v1, v2, v0}, LX/0Hx;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :cond_c
    invoke-direct {v12}, LX/2ZY;->getCallState()LX/3IU;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0, p1}, LX/3IU;->A05(LX/1RA;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_d

    .line 468
    .line 469
    const/16 v1, 0x11

    .line 470
    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :cond_d
    invoke-direct {v12}, LX/2ZY;->getCallState()LX/3IU;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0, p1}, LX/3IU;->A09(LX/1RA;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    const/16 v1, 0x12

    .line 482
    .line 483
    if-eqz v0, :cond_0

    .line 484
    .line 485
    const/16 v1, 0x21

    .line 486
    .line 487
    goto/16 :goto_0

    .line 488
    .line 489
    :cond_e
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    throw v0

    .line 494
    :cond_f
    iget-object v4, v12, LX/2ZY;->A06:LX/1kj;

    .line 495
    .line 496
    invoke-static {v12}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-static {p1, v12}, LX/2ZY;->A00(LX/1RA;LX/2ZY;)I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    invoke-direct {v12}, LX/2ZY;->getCallState()LX/3IU;

    .line 505
    .line 506
    .line 507
    invoke-static {p1}, LX/3IU;->A03(LX/1RA;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_10

    .line 512
    .line 513
    invoke-static {v1}, LX/0P2;->A0O(LX/07r;)Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    const/4 v0, 0x1

    .line 518
    if-eqz v1, :cond_11

    .line 519
    .line 520
    :cond_10
    const/4 v0, 0x0

    .line 521
    :cond_11
    invoke-interface {v4, v3, v11, v2, v0}, LX/1kj;->BOc(Landroid/content/Context;LX/C2E;IZ)Z

    .line 522
    .line 523
    .line 524
    return-void
.end method


# virtual methods
.method public A1e()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/2ZY;->getFMessage()LX/1RA;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x20000000000L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LX/1DO;->A0b(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public A1n()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A2S(LX/1DO;Z)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/2ZY;->getFMessage()LX/1RA;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, LX/GbA;->A2S(LX/1DO;Z)V

    .line 12
    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    :cond_1
    invoke-static {p0}, LX/2ZY;->A06(LX/2ZY;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    return-void
.end method

.method public A2k(LX/1DO;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1RA;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/2ZY;->getFMessage()LX/1RA;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, LX/1RA;->A00:LX/1PT;

    .line 13
    .line 14
    check-cast p1, LX/1RA;

    .line 15
    .line 16
    iget-object v0, p1, LX/1RA;->A00:LX/1PT;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :cond_1
    return v0
.end method

.method public BHE()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/GZV;->A0j:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Kl;

    .line 7
    .line 8
    invoke-static {v0}, LX/0Kl;->A00(LX/0Kl;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/GbA;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, LX/2ZY;->A03:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->hasOnClickListeners()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v0, 0x42

    .line 24
    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0xa0

    .line 28
    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x17

    .line 32
    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    const/16 v0, 0x3e

    .line 36
    .line 37
    if-ne v1, v0, :cond_2

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->performClick()Z

    .line 52
    .line 53
    .line 54
    :cond_1
    return v3

    .line 55
    :cond_2
    return v4
.end method

.method public getCenteredLayoutId()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/GZV;->BHE()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0e0545

    .line 5
    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const v0, 0x7f0e0547

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public bridge synthetic getFMessage()LX/1DO;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2ZY;->getFMessage()LX/1RA;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getFMessage()LX/1RA;
    .locals 2

    .line 268435456
    invoke-super {p0}, LX/GZV;->getFMessage()LX/1DO;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    const-string v0, "null cannot be cast to non-null type com.indianchat.calling.messagetypes.fmessage.FMessageCallLog"

    .line 268435461
    .line 268435462
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435463
    .line 268435464
    .line 268435465
    check-cast v1, LX/1RA;

    .line 268435466
    .line 268435467
    return-object v1
.end method

.method public getIncomingLayoutId()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/GZV;->BHE()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0e0545

    .line 5
    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const v0, 0x7f0e0547

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public final getLatencySensitiveDispatcher()LX/01y;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ZY;->A0V:LX/01y;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMainDispatcher()LX/01y;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ZY;->A0E:LX/01y;

    .line 1
    .line 2
    return-object v0
.end method

.method public getOutgoingLayoutId()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/GZV;->BHE()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0e0546

    .line 5
    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const v0, 0x7f0e0548

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/GbA;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/GZV;->A0k:LX/J0E;

    .line 4
    .line 5
    if-eqz v3, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, LX/2ZY;->getCallLogObservers()LX/13f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/2ZY;->A0T:LX/0xU;

    .line 12
    .line 13
    invoke-interface {v3}, LX/J0E;->getLifecycleOwner()LX/0Do;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/076;->A0F(LX/0Do;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/2ZY;->A0S:LX/0XV;

    .line 21
    .line 22
    iget-object v1, p0, LX/2ZY;->A0R:LX/0Lc;

    .line 23
    .line 24
    invoke-interface {v3}, LX/J0E;->getLifecycleOwner()LX/0Do;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0, v1}, LX/076;->A0F(LX/0Do;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, p0, LX/GZV;->A0n:LX/07r;

    .line 32
    .line 33
    const/16 v0, 0x17e9

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-direct {p0}, LX/2ZY;->getAnimatedVectorDrawableHolder()LX/NyI;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, LX/NyI;->A01(Landroid/content/Context;)LX/MWI;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, LX/2ZY;->A09:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    invoke-direct {p0}, LX/2ZY;->getCallLogObservers()LX/13f;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, p0, LX/2ZY;->A0T:LX/0xU;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/2ZY;->A0S:LX/0XV;

    .line 71
    .line 72
    iget-object v0, p0, LX/2ZY;->A0R:LX/0Lc;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/GbA;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/2ZY;->A01:LX/0YX;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0YT;->A04(Ljava/util/concurrent/CancellationException;LX/0YX;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v0, p0, LX/2ZY;->A01:LX/0YX;

    .line 12
    .line 13
    invoke-direct {p0}, LX/2ZY;->getCallLogObservers()LX/13f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/2ZY;->A0T:LX/0xU;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/2ZY;->A0S:LX/0XV;

    .line 23
    .line 24
    iget-object v0, p0, LX/2ZY;->A0R:LX/0Lc;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/GZV;->A0n:LX/07r;

    .line 30
    .line 31
    const/16 v0, 0x17e9

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, LX/2ZY;->getAnimatedVectorDrawableHolder()LX/NyI;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX/NyI;->A03()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public setFMessage(LX/1DO;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1RA;

    .line 5
    .line 6
    invoke-static {v0}, LX/00K;->A0B(Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, LX/GZV;->setFMessage(LX/1DO;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
