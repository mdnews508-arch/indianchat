.class public LX/HIm;
.super LX/IBW;
.source ""

# interfaces
.implements LX/Ixr;


# static fields
.field public static final A08:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/07r;

.field public final A02:Lcom/indianchat/wamsys/JniBridge;

.field public final A03:LX/0BN;

.field public final A04:LX/089;

.field public final A05:LX/0c1;

.field public final A06:LX/0qO;

.field public final A07:LX/0c4;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "image/webp"

    .line 1
    .line 2
    const-string v2, "image/gif"

    .line 3
    .line 4
    const-string v1, "image/jpeg"

    .line 5
    .line 6
    const-string v0, "image/png"

    .line 7
    .line 8
    invoke-static {v1, v0, v3, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/HIm;->A08:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/07r;LX/0BN;LX/089;LX/07s;LX/0c1;LX/0qO;LX/0c4;LX/0JT;LX/IzG;Lcom/indianchat/wamsys/JniBridge;Ljava/io/File;Ljava/lang/String;IJ)V
    .locals 10

    .line 0
    move-object v1, p0

    .line 1
    move/from16 v7, p13

    .line 2
    .line 3
    move-object v2, p4

    .line 4
    move-object/from16 v3, p8

    .line 5
    .line 6
    move-object/from16 v4, p9

    .line 7
    .line 8
    move-object/from16 v5, p11

    .line 9
    .line 10
    move-object/from16 v6, p12

    .line 11
    .line 12
    move-wide/from16 v8, p14

    .line 13
    .line 14
    invoke-direct/range {v1 .. v9}, LX/IBW;-><init>(LX/07s;LX/0JT;LX/IzG;Ljava/io/File;Ljava/lang/String;IJ)V

    .line 15
    .line 16
    .line 17
    const v0, 0x2018e

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/HIm;->A00:LX/00s;

    .line 25
    .line 26
    iput-object p3, p0, LX/HIm;->A04:LX/089;

    .line 27
    .line 28
    iput-object p1, p0, LX/HIm;->A01:LX/07r;

    .line 29
    .line 30
    iput-object p5, p0, LX/HIm;->A05:LX/0c1;

    .line 31
    .line 32
    iput-object p2, p0, LX/HIm;->A03:LX/0BN;

    .line 33
    .line 34
    move-object/from16 v0, p10

    .line 35
    .line 36
    iput-object v0, p0, LX/HIm;->A02:Lcom/indianchat/wamsys/JniBridge;

    .line 37
    .line 38
    move-object/from16 v0, p7

    .line 39
    .line 40
    iput-object v0, p0, LX/HIm;->A07:LX/0c4;

    .line 41
    .line 42
    move-object/from16 v0, p6

    .line 43
    .line 44
    iput-object v0, p0, LX/HIm;->A06:LX/0qO;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public A03(LX/HpO;)Landroid/util/Pair;
    .locals 33

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    iget-object v2, v7, LX/HpO;->A04:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    const-string v1, "static.indianchat.net"

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_a

    .line 21
    .line 22
    new-instance v1, LX/IXq;

    .line 23
    .line 24
    invoke-direct {v1, v2}, LX/IXq;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    new-instance v6, LX/IY0;

    .line 28
    .line 29
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    new-instance v25, LX/HkL;

    .line 36
    .line 37
    move-object/from16 v29, v15

    .line 38
    .line 39
    move-object/from16 v30, v15

    .line 40
    .line 41
    move-object/from16 v31, v15

    .line 42
    .line 43
    move-object/from16 v26, v1

    .line 44
    .line 45
    move-object/from16 v27, v6

    .line 46
    .line 47
    move-object/from16 v28, v15

    .line 48
    .line 49
    move/from16 v32, v5

    .line 50
    .line 51
    invoke-direct/range {v25 .. v32}, LX/HkL;-><init>(LX/Iw8;LX/Iz8;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v3, p0

    .line 55
    .line 56
    iget-object v11, v3, LX/HIm;->A04:LX/089;

    .line 57
    .line 58
    iget-object v10, v3, LX/HIm;->A05:LX/0c1;

    .line 59
    .line 60
    iget-object v9, v3, LX/HIm;->A07:LX/0c4;

    .line 61
    .line 62
    iget-object v2, v3, LX/HIm;->A06:LX/0qO;

    .line 63
    .line 64
    iget-object v1, v7, LX/HpO;->A00:LX/ICQ;

    .line 65
    .line 66
    iget-object v0, v7, LX/HpO;->A05:Ljava/util/concurrent/ConcurrentMap;

    .line 67
    .line 68
    invoke-static {v0}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_9

    .line 77
    .line 78
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, LX/Izc;

    .line 83
    .line 84
    if-eqz v8, :cond_0

    .line 85
    .line 86
    invoke-interface {v8}, LX/Izc;->Apx()Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    :goto_1
    invoke-static {v0}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_8

    .line 99
    .line 100
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    if-eqz v8, :cond_1

    .line 105
    .line 106
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    :goto_2
    const-string v18, ""

    .line 111
    .line 112
    if-eqz v13, :cond_7

    .line 113
    .line 114
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-static {v8}, LX/0m4;->A02(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    :goto_3
    if-eqz v12, :cond_2

    .line 123
    .line 124
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    invoke-static {v8}, LX/0m4;->A01(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v18

    .line 132
    :cond_2
    iget-object v13, v3, LX/HIm;->A01:LX/07r;

    .line 133
    .line 134
    iget-object v14, v3, LX/HIm;->A02:Lcom/indianchat/wamsys/JniBridge;

    .line 135
    .line 136
    iget-object v8, v7, LX/HpO;->A00:LX/ICQ;

    .line 137
    .line 138
    invoke-static {v8}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v8, v8, LX/ICQ;->A0r:LX/1m2;

    .line 142
    .line 143
    iget-object v8, v8, LX/1m2;->A02:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v13, v5, v14}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v12, LX/IBd;

    .line 149
    .line 150
    move-object/from16 v20, v15

    .line 151
    .line 152
    move/from16 v21, v5

    .line 153
    .line 154
    move-object/from16 v19, v15

    .line 155
    .line 156
    move/from16 v22, v5

    .line 157
    .line 158
    move-object/from16 v17, v8

    .line 159
    .line 160
    invoke-direct/range {v12 .. v22}, LX/IBd;-><init>(LX/07r;Lcom/indianchat/wamsys/JniBridge;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 161
    .line 162
    .line 163
    new-instance v16, LX/Ihd;

    .line 164
    .line 165
    move-object/from16 v17, v13

    .line 166
    .line 167
    move-object/from16 v18, v11

    .line 168
    .line 169
    move-object/from16 v19, v10

    .line 170
    .line 171
    move-object/from16 v20, v12

    .line 172
    .line 173
    move-object/from16 v21, v2

    .line 174
    .line 175
    move-object/from16 v22, v9

    .line 176
    .line 177
    move-object/from16 v23, v15

    .line 178
    .line 179
    move-object/from16 v24, v1

    .line 180
    .line 181
    move-object/from16 v26, v3

    .line 182
    .line 183
    invoke-direct/range {v16 .. v26}, LX/Ihd;-><init>(LX/07r;LX/089;LX/0c1;LX/IBd;LX/0qO;LX/0c4;LX/IAY;LX/ICQ;LX/HkL;LX/Ixr;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v16 .. v16}, LX/Ihd;->AM2()LX/Hd6;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v9, v1, LX/Hd6;->A00:LX/FbP;

    .line 191
    .line 192
    iget-object v2, v9, LX/FbP;->A00:LX/72r;

    .line 193
    .line 194
    const/4 v8, 0x1

    .line 195
    if-eqz v2, :cond_4

    .line 196
    .line 197
    invoke-static {v0}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/Izc;

    .line 212
    .line 213
    invoke-interface {v0}, LX/Izc;->Apx()Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    iput-object v10, v2, LX/72r;->A0M:Ljava/lang/Integer;

    .line 218
    .line 219
    if-eqz v10, :cond_3

    .line 220
    .line 221
    iget-object v0, v7, LX/HpO;->A00:LX/ICQ;

    .line 222
    .line 223
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v0, LX/ICQ;->A0r:LX/1m2;

    .line 227
    .line 228
    iget v1, v0, LX/1m2;->A00:I

    .line 229
    .line 230
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-static {v1, v0, v5}, LX/82O;->A01(IIZ)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, v2, LX/72r;->A0O:Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, v2, LX/72r;->A0L:Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {v9}, LX/FbP;->A02()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iget-object v1, v3, LX/HIm;->A03:LX/0BN;

    .line 255
    .line 256
    if-eqz v0, :cond_6

    .line 257
    .line 258
    invoke-interface {v1, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 259
    .line 260
    .line 261
    :cond_4
    :goto_4
    invoke-virtual {v9}, LX/FbP;->A02()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_d

    .line 266
    .line 267
    iget-object v0, v6, LX/IY0;->A00:Ljava/io/ByteArrayOutputStream;

    .line 268
    .line 269
    if-nez v0, :cond_5

    .line 270
    .line 271
    const/4 v6, 0x0

    .line 272
    :goto_5
    invoke-static {v6}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    sget-object v0, LX/0LN;->A04:LX/09O;

    .line 276
    .line 277
    invoke-virtual {v13, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_e

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    goto :goto_5

    .line 289
    :cond_6
    sget-object v0, LX/00w;->A06:LX/00w;

    .line 290
    .line 291
    invoke-interface {v1, v2, v0, v8}, LX/0BN;->CBT(LX/0BP;LX/00w;Z)V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_7
    move-object/from16 v16, v18

    .line 296
    .line 297
    goto/16 :goto_3

    .line 298
    .line 299
    :cond_8
    const/4 v12, 0x0

    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :cond_9
    const/4 v13, 0x0

    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_a
    const-string v0, "image"

    .line 306
    .line 307
    new-instance v1, LX/IXp;

    .line 308
    .line 309
    invoke-direct {v1, v2, v0}, LX/IXp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :goto_6
    :try_start_0
    iget-object v0, v3, LX/HIm;->A00:LX/00s;

    .line 315
    .line 316
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    check-cast v5, Lcom/indianchat/infra/attachment/Kaleidoscope;

    .line 321
    .line 322
    invoke-static {v5, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    sget-object v2, LX/HIm;->A08:Lcom/google/common/collect/ImmutableList;

    .line 326
    .line 327
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-static {v1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    new-instance v0, Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;

    .line 335
    .line 336
    invoke-direct {v0, v15, v2, v4}, Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 337
    .line 338
    .line 339
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/attachment/Kaleidoscope;->access$classifyBufWith(Lcom/indianchat/infra/attachment/Kaleidoscope;Ljava/nio/ByteBuffer;Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;)Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    iget v1, v5, Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->score:I

    .line 344
    .line 345
    if-ltz v1, :cond_c

    .line 346
    .line 347
    const/16 v0, 0x5a

    .line 348
    .line 349
    if-ge v1, v0, :cond_c

    .line 350
    .line 351
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0Ls;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_c

    .line 360
    .line 361
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-static {v1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v5, Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->mimetype:Ljava/lang/String;

    .line 369
    .line 370
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_b

    .line 375
    .line 376
    const/4 v0, 0x1

    .line 377
    goto :goto_7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/HPi; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 378
    :catch_0
    move-exception v1

    .line 379
    const-string v0, "WaImageLoader/isImageContentSafe classification failed"

    .line 380
    .line 381
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    :cond_c
    const/4 v0, 0x0

    .line 385
    :goto_7
    if-nez v0, :cond_e

    .line 386
    .line 387
    const-string v0, "WaImageLoader/getBitmapFromNetwork content validation rejected image bytes"

    .line 388
    .line 389
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    :cond_d
    const/4 v1, 0x0

    .line 393
    :goto_8
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0, v1}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    return-object v0

    .line 402
    :cond_e
    iget-object v0, v7, LX/HpO;->A03:Ljava/lang/String;

    .line 403
    .line 404
    invoke-static {v0}, LX/00L;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-static {v5}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :try_start_1
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 412
    .line 413
    invoke-direct {v2, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 414
    .line 415
    .line 416
    :try_start_2
    iget-object v0, v3, LX/IBW;->A06:LX/ICl;

    .line 417
    .line 418
    invoke-virtual {v0, v2, v5}, LX/ICl;->A07(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 419
    .line 420
    .line 421
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 422
    .line 423
    .line 424
    goto :goto_a
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 425
    :catchall_0
    move-exception v1

    .line 426
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 427
    .line 428
    .line 429
    goto :goto_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 430
    :catchall_1
    move-exception v0

    .line 431
    :try_start_5
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 432
    .line 433
    .line 434
    :goto_9
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 435
    :catch_1
    :goto_a
    iget-object v2, v3, LX/IBW;->A06:LX/ICl;

    .line 436
    .line 437
    iget v1, v7, LX/HpO;->A02:I

    .line 438
    .line 439
    iget v0, v7, LX/HpO;->A01:I

    .line 440
    .line 441
    invoke-virtual {v2, v5, v1, v0, v4}, LX/ICl;->A05(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    goto :goto_8
.end method

.method public synthetic Bgl(J)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bgq(I)V
    .locals 0

    .line 0
    return-void
.end method
