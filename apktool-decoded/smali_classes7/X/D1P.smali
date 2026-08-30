.class public final LX/D1P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0my;

.field public final A02:LX/0FJ;

.field public final A03:LX/08Y;

.field public final A04:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/D1P;->A03:LX/08Y;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/D1P;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25u;->A0I()LX/0my;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/D1P;->A01:LX/0my;

    .line 20
    .line 21
    invoke-static {}, LX/25v;->A0T()LX/0FJ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/D1P;->A02:LX/0FJ;

    .line 26
    .line 27
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/D1P;->A04:LX/089;

    .line 32
    .line 33
    return-void
.end method

.method public static final A00(LX/D1P;LX/0DF;LX/0Ci;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/D1P;->A01:LX/0my;

    .line 1
    .line 2
    invoke-virtual {v3, p2}, LX/0my;->A07(LX/0Ci;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string v0, "GroupHistoryMetadataTextUtils/getBidiDisplayName waContact is null"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v1, p0, LX/D1P;->A02:LX/0FJ;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v3, p1, v2, v0}, LX/0my;->A0W(LX/0DF;IZ)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/0FJ;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method private final A01(Ljava/util/List;I)Ljava/lang/String;
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_0
    iget-object v0, p0, LX/D1P;->A01:LX/0my;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1, p2}, LX/0my;->A0l(Ljava/lang/Iterable;II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/D1P;->A02:LX/0FJ;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/0FJ;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    const-string v0, "GroupHistoryMetadataTextUtils/getBidiTruncateNamesList userJids is nullOrEmpty"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return-object v0
.end method

.method public static A02(LX/DvY;LX/D1P;LX/0Ci;I)[Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-array v1, p3, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, LX/D1P;->A04(LX/DvY;)LX/0DF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0, p2}, LX/D1P;->A00(LX/D1P;LX/0DF;LX/0Ci;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    return-object v1
.end method


# virtual methods
.method public final A03(Landroid/content/Context;LX/BzP;Z)LX/CmC;
    .locals 12

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v4, 0x7f0401f5

    .line 5
    .line 6
    .line 7
    const v2, 0x7f0601f0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v4, v2}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {p2}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v6, v1, LX/1Oi;->A00:LX/0Ci;

    .line 19
    .line 20
    iget-object v0, p2, LX/BzP;->A04:Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, LX/D1P;->A06(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    if-eqz v6, :cond_c

    .line 27
    .line 28
    if-eqz v7, :cond_c

    .line 29
    .line 30
    iget-boolean v0, v1, LX/1Oi;->A02:Z

    .line 31
    .line 32
    if-eqz v0, :cond_9

    .line 33
    .line 34
    iget-object v0, p2, LX/BzP;->A06:Ljava/util/List;

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v0}, LX/3lg;->A1a(Ljava/util/List;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v10, 0x1

    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v10, 0x0

    .line 48
    :cond_1
    invoke-interface {p2}, LX/DvY;->B0y()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v8, 0x3

    .line 53
    if-ltz v2, :cond_8

    .line 54
    .line 55
    if-ge v2, v8, :cond_5

    .line 56
    .line 57
    const v0, 0x7f080a71

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const v4, 0x7f121cc2

    .line 65
    .line 66
    .line 67
    if-eqz v10, :cond_2

    .line 68
    .line 69
    const v4, 0x7f121cc3

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    const v2, 0x7f0401f5

    .line 73
    .line 74
    .line 75
    const v0, 0x7f0601f0

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v2, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    :goto_1
    const/4 v9, 0x2

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v10, :cond_4

    .line 88
    .line 89
    new-array v8, v8, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {p0, p2, v6}, LX/D1P;->A07(LX/DvY;LX/0Ci;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    aput-object v0, v8, v11

    .line 96
    .line 97
    aput-object v7, v8, v1

    .line 98
    .line 99
    iget-object v0, p2, LX/BzP;->A06:Ljava/util/List;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_2
    iget-object v0, p0, LX/D1P;->A01:LX/0my;

    .line 108
    .line 109
    invoke-virtual {v0, v6}, LX/0my;->A07(LX/0Ci;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-direct {p0, v1, v0}, LX/D1P;->A01(Ljava/util/List;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    aput-object v0, v8, v9

    .line 118
    .line 119
    :goto_3
    invoke-virtual {v2, v4, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, LX/CmC;

    .line 127
    .line 128
    invoke-direct {v2, v0, v5, v3}, LX/CmC;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :cond_3
    const/4 v1, 0x0

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    new-array v8, v9, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {p0, p2, v6}, LX/D1P;->A07(LX/DvY;LX/0Ci;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    aput-object v0, v8, v11

    .line 141
    .line 142
    aput-object v7, v8, v1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    const/16 v0, 0x14

    .line 146
    .line 147
    if-eq v2, v0, :cond_6

    .line 148
    .line 149
    const/16 v0, 0x15

    .line 150
    .line 151
    if-eq v2, v0, :cond_6

    .line 152
    .line 153
    const/16 v0, 0xb

    .line 154
    .line 155
    if-eq v2, v0, :cond_6

    .line 156
    .line 157
    const/16 v0, 0xc

    .line 158
    .line 159
    if-ne v2, v0, :cond_8

    .line 160
    .line 161
    :cond_6
    const v0, 0x7f080566

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    const v4, 0x7f121cc0

    .line 169
    .line 170
    .line 171
    if-eqz v10, :cond_7

    .line 172
    .line 173
    const v4, 0x7f121cc1

    .line 174
    .line 175
    .line 176
    :cond_7
    const v3, 0x7f06089d

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_8
    const/4 v5, 0x0

    .line 181
    const v4, 0x7f121ccd

    .line 182
    .line 183
    .line 184
    if-eqz v10, :cond_2

    .line 185
    .line 186
    const v4, 0x7f121ccf

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_9
    invoke-static {p1, v4, v2}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    const/4 v8, 0x2

    .line 195
    const/4 v5, 0x1

    .line 196
    iget v1, p2, LX/BzP;->A01:I

    .line 197
    .line 198
    if-eqz p3, :cond_b

    .line 199
    .line 200
    const/16 v0, 0x8

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-ne v1, v0, :cond_a

    .line 207
    .line 208
    const v1, 0x7f121cc7

    .line 209
    .line 210
    .line 211
    invoke-static {p2, p0, v6, v5}, LX/D1P;->A02(LX/DvY;LX/D1P;LX/0Ci;I)[Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :goto_4
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    new-instance v2, LX/CmC;

    .line 231
    .line 232
    invoke-direct {v2, v1, v0, v4}, LX/CmC;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    .line 233
    .line 234
    .line 235
    return-object v2

    .line 236
    :cond_a
    const v1, 0x7f121cc6

    .line 237
    .line 238
    .line 239
    invoke-static {p2, p0, v6, v8}, LX/D1P;->A02(LX/DvY;LX/D1P;LX/0Ci;I)[Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    aput-object v7, v0, v5

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_b
    const/4 v3, 0x0

    .line 247
    packed-switch v1, :pswitch_data_0

    .line 248
    .line 249
    .line 250
    :pswitch_0
    const v2, 0x7f121cc5

    .line 251
    .line 252
    .line 253
    :goto_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :goto_6
    invoke-static {p2, p0, v6, v8}, LX/D1P;->A02(LX/DvY;LX/D1P;LX/0Ci;I)[Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v1, v7, v0, v5, v2}, LX/25r;->A0v(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :goto_7
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    new-instance v2, LX/CmC;

    .line 276
    .line 277
    invoke-direct {v2, v0, v3, v4}, LX/CmC;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    .line 278
    .line 279
    .line 280
    return-object v2

    .line 281
    :pswitch_1
    const v0, 0x7f080566

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    const v4, 0x7f06089d

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const v1, 0x7f121cc9

    .line 296
    .line 297
    .line 298
    goto :goto_8

    .line 299
    :pswitch_2
    const v2, 0x7f121ccb

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :pswitch_3
    const v0, 0x7f080566

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    const v4, 0x7f06089d

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    const v1, 0x7f121cc8

    .line 318
    .line 319
    .line 320
    goto :goto_8

    .line 321
    :pswitch_4
    const v0, 0x7f080a71

    .line 322
    .line 323
    .line 324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    const v1, 0x7f121ccc

    .line 333
    .line 334
    .line 335
    goto :goto_8

    .line 336
    :pswitch_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    const v1, 0x7f121cc7

    .line 341
    .line 342
    .line 343
    :goto_8
    invoke-static {p2, p0, v6, v5}, LX/D1P;->A02(LX/DvY;LX/D1P;LX/0Ci;I)[Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    goto :goto_7

    .line 352
    :pswitch_6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const v2, 0x7f121cca

    .line 357
    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_c
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const-string v0, "GroupHistoryMetadataTextUtils/getGroupHistoryBundleText chatJid or groupHistorySharedDate is null or not valid, groupHistorySharedDate="

    .line 365
    .line 366
    invoke-static {v7, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 367
    .line 368
    .line 369
    const-string v1, ""

    .line 370
    .line 371
    const/4 v0, 0x0

    .line 372
    new-instance v2, LX/CmC;

    .line 373
    .line 374
    invoke-direct {v2, v1, v0, v3}, LX/CmC;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    .line 375
    .line 376
    .line 377
    return-object v2

    .line 378
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method public final A04(LX/DvY;)LX/0DF;
    .locals 2

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, LX/1DO;

    .line 2
    .line 3
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 4
    .line 5
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/D1P;->A03:LX/08Y;

    .line 10
    .line 11
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v0, "GroupHistoryMetadataTextUtils/getSenderContact senderJid is null"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-interface {p1}, LX/DvY;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, LX/D1P;->A00:LX/05C;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final A05(Landroid/content/Context;LX/Bz7;)Ljava/lang/CharSequence;
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, p2, v4}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    iget-object v0, p2, LX/1DO;->A0i:LX/1Oi;

    .line 6
    .line 7
    iget-object v5, v0, LX/1Oi;->A00:LX/0Ci;

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    const-string v0, "GroupHistoryMetadataTextUtils/getGroupHistoryNoticeText chatJid is null"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p2, LX/Bz7;->A05:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :cond_1
    const v2, 0x7f121cce

    .line 37
    .line 38
    .line 39
    new-array v3, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p0, p2, v5}, LX/D1P;->A07(LX/DvY;LX/0Ci;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aput-object v0, v3, v4

    .line 46
    .line 47
    iget-object v0, p2, LX/Bz7;->A03:Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {p0, p1, v0}, LX/D1P;->A06(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    aput-object v0, v3, v6

    .line 54
    .line 55
    :goto_1
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p2, LX/Bz7;->A05:Ljava/util/List;

    .line 68
    .line 69
    const/4 v4, 0x3

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    const v2, 0x7f121cd2

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    invoke-static {p2, p0, v5, v0}, LX/D1P;->A02(LX/DvY;LX/D1P;LX/0Ci;I)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v0, p2, LX/Bz7;->A03:Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {p0, p1, v0}, LX/D1P;->A06(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    aput-object v0, v3, v6

    .line 93
    .line 94
    invoke-virtual {p0, p2, v5}, LX/D1P;->A07(LX/DvY;LX/0Ci;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    aput-object v0, v3, v1

    .line 99
    .line 100
    iget-object v0, p2, LX/Bz7;->A05:Ljava/util/List;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_2
    iget-object v0, p0, LX/D1P;->A01:LX/0my;

    .line 109
    .line 110
    invoke-virtual {v0, v5}, LX/0my;->A07(LX/0Ci;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-direct {p0, v1, v0}, LX/D1P;->A01(Ljava/util/List;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    aput-object v0, v3, v4

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    const/4 v1, 0x0

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    const v2, 0x7f121cd1

    .line 124
    .line 125
    .line 126
    invoke-static {p2, p0, v5, v4}, LX/D1P;->A02(LX/DvY;LX/D1P;LX/0Ci;I)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v0, p2, LX/Bz7;->A03:Ljava/lang/Long;

    .line 131
    .line 132
    invoke-virtual {p0, p1, v0}, LX/D1P;->A06(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    aput-object v0, v3, v6

    .line 137
    .line 138
    invoke-virtual {p0, p2, v5}, LX/D1P;->A07(LX/DvY;LX/0Ci;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    aput-object v0, v3, v1

    .line 143
    .line 144
    goto :goto_1
.end method

.method public final A06(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string v0, "GroupHistoryMetadataTextUtils/getHistoryStartingTimeText oldestMessageTimestampInWindowSeconds is null"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-object v0, p0, LX/D1P;->A04:LX/089;

    .line 21
    .line 22
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v1, v2, v3, v4}, LX/Gat;->A09(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v6, p0, LX/D1P;->A02:LX/0FJ;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v6, v1, v2}, LX/0FK;->A06(LX/0FJ;J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-static {v6, v1, v2}, LX/BH6;->A00(LX/0FJ;J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const v4, 0x7f121cb2

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v7}, LX/25s;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {p1, v5, v3, v0, v4}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v6, v0, v1, v2}, LX/BH6;->A02(LX/0FJ;Ljava/lang/String;J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_1
    invoke-static {v6, v1, v2}, LX/0FK;->A05(LX/0FJ;J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0
.end method

.method public final A07(LX/DvY;LX/0Ci;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-interface {p1}, LX/DvY;->AhU()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    iget-object v0, p0, LX/D1P;->A01:LX/0my;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, LX/0my;->A07(LX/0Ci;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p0, v1, v0}, LX/D1P;->A01(Ljava/util/List;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    goto :goto_0
.end method
