.class public final LX/Ep4;
.super LX/E8R;
.source ""


# instance fields
.field public A00:LX/G5m;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/view/View;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/0z9;

.field public final A08:LX/0xj;

.field public final A09:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A0A:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public final A0B:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A0C:LX/0TT;

.field public final A0D:LX/0TT;

.field public final A0E:LX/0TT;

.field public final A0F:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public final A0G:LX/00l;

.field public final A0H:LX/00l;

.field public final A0I:LX/00l;

.field public final A0J:LX/00l;

.field public final A0K:LX/00l;

.field public final A0L:LX/00l;

.field public final A0M:LX/00l;

.field public final A0N:LX/00l;

.field public final A0O:LX/00l;

.field public final A0P:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0z9;LX/0xj;)V
    .locals 8

    .line 0
    invoke-static {p1, p2}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/Ep4;->A08:LX/0xj;

    .line 7
    .line 8
    iput-object p2, p0, LX/Ep4;->A07:LX/0z9;

    .line 9
    .line 10
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Ep4;->A06:LX/05C;

    .line 15
    .line 16
    invoke-static {}, LX/25s;->A0O()LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Ep4;->A04:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/DxO;->A0I(LX/05C;)LX/07r;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x657b

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput-boolean v2, p0, LX/Ep4;->A0P:Z

    .line 33
    .line 34
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 35
    .line 36
    const/16 v0, 0x1b

    .line 37
    .line 38
    invoke-static {v1, p0, v0}, LX/GBn;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Ep4;->A0H:LX/00l;

    .line 43
    .line 44
    const/16 v0, 0x1d

    .line 45
    .line 46
    invoke-static {p1, v1, v0}, LX/E8R;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Ep4;->A0I:LX/00l;

    .line 51
    .line 52
    if-eqz v2, :cond_6

    .line 53
    .line 54
    const/16 v0, 0x26

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/GBh;->A01(Ljava/lang/Integer;I)LX/00l;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_0
    iput-object v3, p0, LX/Ep4;->A0N:LX/00l;

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    const/16 v0, 0x27

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/GBh;->A01(Ljava/lang/Integer;I)LX/00l;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_1
    iput-object v3, p0, LX/Ep4;->A0L:LX/00l;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    const/16 v0, 0x28

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/GBh;->A01(Ljava/lang/Integer;I)LX/00l;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :goto_2
    iput-object v3, p0, LX/Ep4;->A0K:LX/00l;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    const/16 v0, 0x29

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/GBh;->A01(Ljava/lang/Integer;I)LX/00l;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :goto_3
    iput-object v3, p0, LX/Ep4;->A0G:LX/00l;

    .line 91
    .line 92
    invoke-static {}, LX/6g7;->A0H()LX/05C;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/Ep4;->A05:LX/05C;

    .line 97
    .line 98
    const v0, 0x7f0b213c

    .line 99
    .line 100
    .line 101
    const v6, 0x7f0b213c

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0}, LX/BA0;->A0g(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iput-object v3, p0, LX/Ep4;->A09:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 109
    .line 110
    const/16 v7, 0x1e

    .line 111
    .line 112
    invoke-static {p1, v1, v7}, LX/E8R;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/Ep4;->A0O:LX/00l;

    .line 117
    .line 118
    const v0, 0x7f0b210b

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v0}, LX/25u;->A0Y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/Ep4;->A0B:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 126
    .line 127
    const v0, 0x7f0b28f3

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v0}, LX/DxN;->A0g(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iput-object v5, p0, LX/Ep4;->A0A:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 135
    .line 136
    const v0, 0x7f0b1907

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LX/Ep4;->A0E:LX/0TT;

    .line 144
    .line 145
    const v0, 0x7f0b28f2

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iput-object v4, p0, LX/Ep4;->A0C:LX/0TT;

    .line 153
    .line 154
    const v0, 0x7f0b2105

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 162
    .line 163
    iput-object v0, p0, LX/Ep4;->A0F:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 164
    .line 165
    const v0, 0x7f0b28f5

    .line 166
    .line 167
    .line 168
    invoke-static {p1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, LX/Ep4;->A0D:LX/0TT;

    .line 173
    .line 174
    if-eqz v2, :cond_2

    .line 175
    .line 176
    const/16 v0, 0xf

    .line 177
    .line 178
    invoke-static {p1, p0, v0}, LX/GBU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GBU;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v1, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    :goto_4
    iput-object v6, p0, LX/Ep4;->A0J:LX/00l;

    .line 187
    .line 188
    const/16 v0, 0x1c

    .line 189
    .line 190
    invoke-static {p1, v1, v0}, LX/E8R;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, LX/Ep4;->A0M:LX/00l;

    .line 195
    .line 196
    const v0, 0x7f0b2107

    .line 197
    .line 198
    .line 199
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, LX/Ep4;->A03:Landroid/view/View;

    .line 204
    .line 205
    invoke-static {p0, v7}, LX/Fiu;->A00(Ljava/lang/Object;I)LX/Fiu;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const v0, -0x7edb6f62

    .line 210
    .line 211
    .line 212
    invoke-static {p1, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 213
    .line 214
    .line 215
    const/4 v0, 0x5

    .line 216
    new-instance v1, LX/FjE;

    .line 217
    .line 218
    invoke-direct {v1, p0, v0}, LX/FjE;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    const v0, 0xd723cc5

    .line 222
    .line 223
    .line 224
    invoke-static {p1, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 225
    .line 226
    .line 227
    const/16 v0, 0x21

    .line 228
    .line 229
    invoke-static {p0, v0}, LX/Fiu;->A00(Ljava/lang/Object;I)LX/Fiu;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const v0, 0x3b7cbc66

    .line 234
    .line 235
    .line 236
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 237
    .line 238
    .line 239
    if-eqz v2, :cond_1

    .line 240
    .line 241
    const/16 v0, 0x22

    .line 242
    .line 243
    invoke-static {p0, v0}, LX/Fiu;->A00(Ljava/lang/Object;I)LX/Fiu;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v4, v0}, LX/0TT;->A06(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, LX/Ep4;->A0I:LX/00l;

    .line 251
    .line 252
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    :goto_5
    if-nez v0, :cond_0

    .line 257
    .line 258
    invoke-static {v3}, LX/1Ny;->A0B(Landroid/widget/TextView;)V

    .line 259
    .line 260
    .line 261
    :cond_0
    return-void

    .line 262
    :cond_1
    invoke-direct {p0}, LX/Ep4;->A01()V

    .line 263
    .line 264
    .line 265
    invoke-direct {p0}, LX/Ep4;->A02()V

    .line 266
    .line 267
    .line 268
    invoke-static {p1}, LX/DxP;->A1P(Landroid/view/View;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    goto :goto_5

    .line 273
    :cond_2
    iget-object v0, p0, LX/Ep4;->A0N:LX/00l;

    .line 274
    .line 275
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, LX/BEC;

    .line 280
    .line 281
    invoke-static {p1, v0, v6}, LX/1KT;->A01(Landroid/view/View;LX/BEC;I)LX/1KT;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    new-instance v6, LX/27s;

    .line 286
    .line 287
    invoke-direct {v6, v0}, LX/27s;-><init>(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_3
    const/16 v0, 0x1658

    .line 292
    .line 293
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-instance v3, LX/27s;

    .line 298
    .line 299
    invoke-direct {v3, v0}, LX/27s;-><init>(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_3

    .line 303
    .line 304
    :cond_4
    const v0, 0x10365

    .line 305
    .line 306
    .line 307
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    new-instance v3, LX/27s;

    .line 312
    .line 313
    invoke-direct {v3, v0}, LX/27s;-><init>(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :cond_5
    const v0, 0x1c0c3

    .line 319
    .line 320
    .line 321
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    new-instance v3, LX/27s;

    .line 326
    .line 327
    invoke-direct {v3, v0}, LX/27s;-><init>(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :cond_6
    const v0, 0x81c7

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    new-instance v3, LX/27s;

    .line 340
    .line 341
    invoke-direct {v3, v0}, LX/27s;-><init>(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_0
.end method

.method private final A01()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Ep4;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/Ep4;->A01:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/F8V;->A00(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/Ep4;->A0C:LX/0TT;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 26
    .line 27
    sget-object v0, LX/4aA;->A04:LX/4aA;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->setSize(LX/4aA;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/Ep4;->A09:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 33
    .line 34
    invoke-static {v0, v2}, LX/DxQ;->A0j(Landroid/view/View;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x1f

    .line 38
    .line 39
    invoke-static {p0, v0}, LX/Fiu;->A00(Ljava/lang/Object;I)LX/Fiu;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x29b5be28

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method private final A02()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Ep4;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/Ep4;->A02:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/Ep4;->A04:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/DxO;->A0I(LX/05C;)LX/07r;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x6592

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/Ep4;->A0E:LX/0TT;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static final A03(LX/G5m;LX/Ep4;Z)V
    .locals 4

    .line 0
    iget-boolean v0, p1, LX/Ep4;->A0P:Z

    .line 1
    .line 2
    const/16 v3, 0x8

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, LX/G5m;->A06:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, LX/Ep4;->A0D:LX/0TT;

    .line 14
    .line 15
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v1, p1, LX/Ep4;->A0A:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    iget-boolean v0, p0, LX/G5m;->A06:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p1, LX/Ep4;->A0D:LX/0TT;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, LX/0TT;->A05(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p1, LX/Ep4;->A0D:LX/0TT;

    .line 42
    .line 43
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    iget-boolean v1, p0, LX/G5m;->A06:Z

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    :cond_3
    const/16 v0, 0x8

    .line 55
    .line 56
    :cond_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0
.end method

.method public static final A04(LX/Ep4;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/1JZ;->A0E()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, LX/Ep4;->A00:LX/G5m;

    .line 8
    .line 9
    const-string v0, "dataItem"

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    iget-object v3, v2, LX/G5m;->A04:LX/EXL;

    .line 19
    .line 20
    invoke-virtual {v3}, LX/EXL;->A0u()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, LX/Ep4;->A08:LX/0xj;

    .line 25
    .line 26
    iget-object v2, v2, LX/G5m;->A05:LX/Ezd;

    .line 27
    .line 28
    check-cast v1, Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {v1}, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0L(Lcom/indianchat/status/updates/ui/UpdatesFragment;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v3, v2, v0}, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A2K(LX/EXL;LX/Ezd;Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    iget-object v1, v1, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0E:LX/DxS;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v3, v2, v0}, LX/DxS;->A0l(LX/EXL;LX/Ezd;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public bridge synthetic A0M(LX/GKH;Ljava/util/List;)V
    .locals 17

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    check-cast v4, LX/G5m;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v1, 0x1c0c7

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p0

    .line 12
    .line 13
    iget-object v0, v3, LX/Ep4;->A06:LX/05C;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    iput-object v4, v3, LX/Ep4;->A00:LX/G5m;

    .line 20
    .line 21
    iget-boolean v5, v3, LX/Ep4;->A0P:Z

    .line 22
    .line 23
    if-eqz v5, :cond_14

    .line 24
    .line 25
    invoke-direct {v3}, LX/Ep4;->A01()V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v12, v4, LX/G5m;->A04:LX/EXL;

    .line 29
    .line 30
    iget-wide v1, v12, LX/EXL;->A0X:J

    .line 31
    .line 32
    iget-object v0, v3, LX/Ep4;->A0K:LX/00l;

    .line 33
    .line 34
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, LX/8Y1;

    .line 39
    .line 40
    long-to-int v0, v1

    .line 41
    invoke-static {v6, v0}, LX/8Y1;->A00(LX/8Y1;I)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-virtual {v6, v8}, LX/8Y1;->AQE(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v6, v3, LX/Ep4;->A0B:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 54
    .line 55
    invoke-static {v6}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const v1, 0x7f100096

    .line 60
    .line 61
    .line 62
    invoke-static {v7}, LX/DxK;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v2, v6, v0, v1, v8}, LX/25s;->A1C(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    if-eqz v5, :cond_13

    .line 70
    .line 71
    iget-object v0, v3, LX/1JZ;->A0I:Landroid/view/View;

    .line 72
    .line 73
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/F8V;->A00(Landroid/content/Context;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_12

    .line 85
    .line 86
    iget-object v0, v3, LX/Ep4;->A0D:LX/0TT;

    .line 87
    .line 88
    const/16 v1, 0x8

    .line 89
    .line 90
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 91
    .line 92
    .line 93
    iget-object v6, v3, LX/Ep4;->A0A:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 94
    .line 95
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v3, LX/Ep4;->A0C:LX/0TT;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 105
    .line 106
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-boolean v0, v4, LX/G5m;->A06:Z

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    :cond_0
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-boolean v1, v4, LX/G5m;->A01:Z

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-virtual {v7, v1, v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A06(ZZ)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v12}, LX/EXL;->A0u()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_11

    .line 129
    .line 130
    sget-object v0, LX/0Sa;->A05:LX/0Sa;

    .line 131
    .line 132
    invoke-virtual {v7, v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->setVariant(LX/0Sa;)V

    .line 133
    .line 134
    .line 135
    const v0, 0x7f121a10

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->setButtonText(I)V

    .line 139
    .line 140
    .line 141
    :goto_2
    invoke-virtual {v7, v2}, Landroid/view/View;->setSelected(Z)V

    .line 142
    .line 143
    .line 144
    :goto_3
    if-eqz v5, :cond_1

    .line 145
    .line 146
    invoke-direct {v3}, LX/Ep4;->A02()V

    .line 147
    .line 148
    .line 149
    :cond_1
    iget-object v0, v3, LX/Ep4;->A04:LX/05C;

    .line 150
    .line 151
    invoke-static {v0}, LX/DxO;->A0I(LX/05C;)LX/07r;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/16 v0, 0x6592

    .line 156
    .line 157
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const/4 v2, 0x0

    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    invoke-virtual {v12}, LX/EXL;->A0u()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    iget-boolean v1, v4, LX/G5m;->A06:Z

    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    if-eqz v1, :cond_3

    .line 174
    .line 175
    :cond_2
    const/4 v0, 0x0

    .line 176
    :cond_3
    iget-object v1, v3, LX/Ep4;->A0E:LX/0TT;

    .line 177
    .line 178
    if-nez v0, :cond_4

    .line 179
    .line 180
    const/16 v2, 0x8

    .line 181
    .line 182
    :cond_4
    invoke-virtual {v1, v2}, LX/0TT;->A05(I)V

    .line 183
    .line 184
    .line 185
    if-eqz v0, :cond_10

    .line 186
    .line 187
    const/16 v0, 0x20

    .line 188
    .line 189
    invoke-static {v3, v0}, LX/Fiu;->A00(Ljava/lang/Object;I)LX/Fiu;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v1, v0}, LX/0TT;->A06(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    instance-of v0, v7, Landroid/view/View;

    .line 205
    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    check-cast v7, Landroid/view/View;

    .line 209
    .line 210
    if-eqz v7, :cond_5

    .line 211
    .line 212
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const v0, 0x7f0706b5

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-virtual {v8}, Landroid/view/View;->isLaidOut()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_f

    .line 228
    .line 229
    invoke-virtual {v8}, Landroid/view/View;->isLayoutRequested()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_f

    .line 234
    .line 235
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v8, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v2}, LX/DxQ;->A0e(Landroid/graphics/Rect;I)V

    .line 243
    .line 244
    .line 245
    new-instance v1, Landroid/view/TouchDelegate;

    .line 246
    .line 247
    invoke-direct {v1, v0, v8}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 248
    .line 249
    .line 250
    :goto_4
    invoke-virtual {v7, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 251
    .line 252
    .line 253
    :cond_5
    :goto_5
    iget-object v1, v3, LX/Ep4;->A0H:LX/00l;

    .line 254
    .line 255
    invoke-static {v1}, LX/000;->A0B(LX/00l;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iget-object v2, v3, LX/Ep4;->A09:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 260
    .line 261
    if-eqz v0, :cond_e

    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 265
    .line 266
    .line 267
    const/4 v0, 0x2

    .line 268
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    const v0, 0x7f07050f

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-static {v2, v0}, LX/0mL;->A07(Landroid/widget/TextView;I)V

    .line 283
    .line 284
    .line 285
    :goto_6
    invoke-virtual {v6}, Landroid/view/View;->isSelected()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    const v9, 0x7f123521

    .line 290
    .line 291
    .line 292
    if-eqz v0, :cond_6

    .line 293
    .line 294
    const v9, 0x7f121a13

    .line 295
    .line 296
    .line 297
    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v8, v0, v7, v9}, LX/DxM;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    const-string v7, "Button"

    .line 317
    .line 318
    invoke-static {v6, v7}, LX/0Vr;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v3, LX/Ep4;->A07:LX/0z9;

    .line 322
    .line 323
    iget-object v9, v4, LX/G5m;->A00:LX/0DF;

    .line 324
    .line 325
    iget-object v14, v3, LX/Ep4;->A0F:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 326
    .line 327
    invoke-interface {v0, v14, v9}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v1}, LX/000;->A0B(LX/00l;)Z

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    iget-object v6, v3, LX/Ep4;->A0J:LX/00l;

    .line 335
    .line 336
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, LX/1KT;

    .line 341
    .line 342
    move-object/from16 v11, p2

    .line 343
    .line 344
    if-eqz v8, :cond_d

    .line 345
    .line 346
    invoke-virtual {v0, v9, v11}, LX/1KT;->A0E(LX/0DF;Ljava/util/List;)V

    .line 347
    .line 348
    .line 349
    :goto_7
    if-eqz v5, :cond_c

    .line 350
    .line 351
    iget-object v0, v3, LX/Ep4;->A0I:LX/00l;

    .line 352
    .line 353
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    :goto_8
    if-nez v0, :cond_7

    .line 358
    .line 359
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, LX/1KT;

    .line 364
    .line 365
    invoke-virtual {v0}, LX/1KT;->A04()V

    .line 366
    .line 367
    .line 368
    :cond_7
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, LX/1KT;

    .line 373
    .line 374
    iget-object v0, v0, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 375
    .line 376
    invoke-static {v0, v7}, LX/0Vr;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v1}, LX/000;->A0B(LX/00l;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_8

    .line 384
    .line 385
    invoke-virtual {v12}, LX/EXL;->A0x()Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    iget-object v0, v3, LX/Ep4;->A0O:LX/00l;

    .line 390
    .line 391
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 396
    .line 397
    invoke-static {v0, v2, v1}, LX/5Ub;->A01(Landroid/graphics/drawable/Drawable;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Z)V

    .line 398
    .line 399
    .line 400
    :cond_8
    iget-boolean v5, v4, LX/G5m;->A06:Z

    .line 401
    .line 402
    iget-object v2, v3, LX/Ep4;->A0M:LX/00l;

    .line 403
    .line 404
    invoke-static {v2}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Lcom/indianchat/ui/coreui/components/SelectionCheckView;

    .line 409
    .line 410
    const/4 v1, 0x0

    .line 411
    invoke-virtual {v0, v5, v1}, Lcom/indianchat/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 412
    .line 413
    .line 414
    invoke-static {v2}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-nez v5, :cond_9

    .line 419
    .line 420
    const/16 v1, 0x8

    .line 421
    .line 422
    :cond_9
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 423
    .line 424
    .line 425
    if-eqz v5, :cond_b

    .line 426
    .line 427
    iget-object v5, v3, LX/Ep4;->A03:Landroid/view/View;

    .line 428
    .line 429
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    const v1, 0x7f0409e3

    .line 434
    .line 435
    .line 436
    const v0, 0x7f060300

    .line 437
    .line 438
    .line 439
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 444
    .line 445
    .line 446
    :goto_9
    invoke-virtual {v3}, LX/Ep4;->A0N()V

    .line 447
    .line 448
    .line 449
    iget-object v0, v3, LX/Ep4;->A05:LX/05C;

    .line 450
    .line 451
    invoke-static {v0}, LX/6gA;->A0Y(LX/05C;)LX/0kE;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0}, LX/0kE;->A0L()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_a

    .line 460
    .line 461
    invoke-static {v10}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    check-cast v11, LX/FIq;

    .line 466
    .line 467
    invoke-virtual {v3}, LX/1JZ;->A0E()I

    .line 468
    .line 469
    .line 470
    move-result v15

    .line 471
    iget-boolean v0, v4, LX/G5m;->A02:Z

    .line 472
    .line 473
    iget-object v13, v3, LX/Ep4;->A08:LX/0xj;

    .line 474
    .line 475
    move/from16 v16, v0

    .line 476
    .line 477
    invoke-virtual/range {v11 .. v16}, LX/FIq;->A00(LX/EXL;LX/0xi;Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;IZ)V

    .line 478
    .line 479
    .line 480
    :cond_a
    return-void

    .line 481
    :cond_b
    iget-object v0, v3, LX/Ep4;->A0G:LX/00l;

    .line 482
    .line 483
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    iget-object v0, v3, LX/Ep4;->A03:Landroid/view/View;

    .line 487
    .line 488
    invoke-static {v0}, LX/1LL;->A02(Landroid/view/View;)V

    .line 489
    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_c
    iget-object v0, v3, LX/1JZ;->A0I:Landroid/view/View;

    .line 493
    .line 494
    invoke-static {v0}, LX/DxP;->A1P(Landroid/view/View;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    goto/16 :goto_8

    .line 499
    .line 500
    :cond_d
    invoke-virtual {v0, v9, v11}, LX/1KT;->A0D(LX/0DF;Ljava/util/List;)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_7

    .line 504
    .line 505
    :cond_e
    const/4 v0, 0x1

    .line 506
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_6

    .line 510
    .line 511
    :cond_f
    const/4 v1, 0x1

    .line 512
    new-instance v0, LX/FjA;

    .line 513
    .line 514
    invoke-direct {v0, v8, v2, v1, v7}, LX/FjA;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v8, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_5

    .line 521
    .line 522
    :cond_10
    invoke-virtual {v1}, LX/0TT;->A0B()Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_5

    .line 527
    .line 528
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    instance-of v0, v7, Landroid/view/View;

    .line 537
    .line 538
    const/4 v1, 0x0

    .line 539
    if-eqz v0, :cond_5

    .line 540
    .line 541
    check-cast v7, Landroid/view/View;

    .line 542
    .line 543
    if-eqz v7, :cond_5

    .line 544
    .line 545
    goto/16 :goto_4

    .line 546
    .line 547
    :cond_11
    sget-object v0, LX/0Sa;->A04:LX/0Sa;

    .line 548
    .line 549
    invoke-virtual {v7, v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->setVariant(LX/0Sa;)V

    .line 550
    .line 551
    .line 552
    const v0, 0x7f121a1a

    .line 553
    .line 554
    .line 555
    invoke-virtual {v7, v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->setButtonText(I)V

    .line 556
    .line 557
    .line 558
    const/4 v2, 0x1

    .line 559
    goto/16 :goto_2

    .line 560
    .line 561
    :cond_12
    iget-boolean v0, v4, LX/G5m;->A01:Z

    .line 562
    .line 563
    invoke-static {v4, v3, v0}, LX/Ep4;->A03(LX/G5m;LX/Ep4;Z)V

    .line 564
    .line 565
    .line 566
    iget-object v6, v3, LX/Ep4;->A0A:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 567
    .line 568
    invoke-virtual {v12}, LX/EXL;->A0u()Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    xor-int/lit8 v0, v0, 0x1

    .line 573
    .line 574
    invoke-virtual {v6, v0}, Landroid/view/View;->setSelected(Z)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_3

    .line 578
    .line 579
    :cond_13
    iget-object v0, v3, LX/Ep4;->A0C:LX/0TT;

    .line 580
    .line 581
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    goto/16 :goto_1

    .line 586
    .line 587
    :cond_14
    iget-object v2, v4, LX/G5m;->A00:LX/0DF;

    .line 588
    .line 589
    iget-object v1, v3, LX/Ep4;->A07:LX/0z9;

    .line 590
    .line 591
    iget-object v0, v3, LX/Ep4;->A0F:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 592
    .line 593
    invoke-interface {v1, v0, v2}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_0
.end method

.method public final A0N()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Ep4;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/DxM;->A0K(LX/05C;)LX/0n8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0n8;->A0E()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/1JZ;->A0E()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/Ep4;->A0L:LX/00l;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/EQx;

    .line 26
    .line 27
    iget-object v0, p0, LX/Ep4;->A00:LX/G5m;

    .line 28
    .line 29
    const-string v3, "dataItem"

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget v2, v0, LX/G5m;->A03:I

    .line 34
    .line 35
    iget-object v1, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 36
    .line 37
    iget-object v0, v0, LX/G5m;->A04:LX/EXL;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/EXL;->A0p()LX/1Nl;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v4, v1, v0, v2}, LX/EQx;->A00(Landroid/view/View;LX/1Nl;I)LX/FKU;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p0, LX/Ep4;->A00:LX/G5m;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v0, LX/G5m;->A05:LX/Ezd;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/FKU;->A00(LX/Ezd;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    throw v0
.end method
