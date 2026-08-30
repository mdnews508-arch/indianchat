.class public LX/DgC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00r;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/DgC;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/DgC;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/00t;
    .locals 3

    .line 0
    new-instance v2, LX/DgC;

    .line 1
    .line 2
    invoke-direct {v2, p0, p1}, LX/DgC;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/00t;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00t;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, LX/DgC;

    .line 2
    .line 3
    invoke-direct {v1, p0, p1}, LX/DgC;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/00t;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 38

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/DgC;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, LX/DgC;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/1Ac;

    .line 10
    .line 11
    iget-object v2, v0, LX/1Ac;->A0K:LX/07s;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-instance v0, LX/08R;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/08R;-><init>(LX/07s;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v0

    .line 20
    :pswitch_1
    iget-object v0, v1, LX/DgC;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A01:LX/Cs1;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "botRevokeMessageUtil"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    iget-object v0, v1, LX/DgC;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A05:LX/15Z;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-string v0, "fMessageDatabase"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    iget-object v0, v1, LX/DgC;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A00:LX/38w;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const-string v0, "botGroupGating"

    .line 51
    .line 52
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0

    .line 57
    :pswitch_4
    iget-object v0, v1, LX/DgC;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/D0O;

    .line 60
    .line 61
    iget-object v0, v0, LX/D0O;->A0W:LX/16u;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_5
    iget-object v2, v1, LX/DgC;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 67
    .line 68
    const v0, 0x82d6

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/BSO;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, LX/BSO;->A00(Landroid/app/Activity;)LX/D24;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_6
    iget-object v2, v1, LX/DgC;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Landroid/content/Context;

    .line 89
    .line 90
    const v0, 0x82d6

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/BSO;

    .line 98
    .line 99
    invoke-static {v2}, LX/0I0;->A0P(Landroid/content/Context;)LX/0I0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, LX/BSO;->A00(Landroid/app/Activity;)LX/D24;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_7
    iget-object v0, v1, LX/DgC;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LX/Ca9;

    .line 111
    .line 112
    const/16 v1, 0x1874

    .line 113
    .line 114
    iget-object v0, v0, LX/Ca9;->A02:LX/05C;

    .line 115
    .line 116
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 117
    .line 118
    .line 119
    move-result-object v20

    .line 120
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 121
    .line 122
    .line 123
    move-result-object v18

    .line 124
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 125
    .line 126
    .line 127
    move-result-object v17

    .line 128
    invoke-static {}, LX/25p;->A0h()LX/0FZ;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    const/16 v0, 0x300

    .line 133
    .line 134
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    check-cast v12, LX/0An;

    .line 139
    .line 140
    const/16 v0, 0x1c4d

    .line 141
    .line 142
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    check-cast v11, LX/1RF;

    .line 147
    .line 148
    invoke-static {}, LX/25p;->A0P()LX/0my;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    invoke-static {}, LX/25p;->A0N()LX/0mj;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    const/16 v0, 0x857

    .line 157
    .line 158
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    check-cast v10, LX/0kJ;

    .line 163
    .line 164
    invoke-static {}, LX/B9w;->A0J()LX/05C;

    .line 165
    .line 166
    .line 167
    move-result-object v19

    .line 168
    invoke-static {}, LX/6g7;->A11()LX/0GK;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    const/16 v0, 0x1b68

    .line 173
    .line 174
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    check-cast v8, LX/1Mg;

    .line 179
    .line 180
    const/16 v0, 0x1b67

    .line 181
    .line 182
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, LX/1Me;

    .line 187
    .line 188
    invoke-static {}, LX/25p;->A0f()LX/0nV;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    const v0, 0x81a4

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, LX/2iW;

    .line 200
    .line 201
    const v0, 0x81a3

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, LX/CZA;

    .line 209
    .line 210
    const v0, 0x81a6

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, LX/2iY;

    .line 218
    .line 219
    const v0, 0x81a5

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, LX/2iX;

    .line 227
    .line 228
    const v0, 0x1808e

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, LX/D1t;

    .line 236
    .line 237
    const/4 v13, 0x0

    .line 238
    move-object/from16 v0, v18

    .line 239
    .line 240
    invoke-static {v0, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    const/4 v13, 0x1

    .line 244
    move-object/from16 v0, v17

    .line 245
    .line 246
    invoke-static {v0, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    const/4 v13, 0x2

    .line 250
    move-object/from16 v0, v16

    .line 251
    .line 252
    invoke-static {v0, v13, v12}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    const/4 v0, 0x4

    .line 256
    invoke-static {v11, v15, v14, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    const/4 v0, 0x7

    .line 260
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    const/16 v0, 0xa

    .line 264
    .line 265
    invoke-static {v9, v0, v8}, LX/3li;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v7, v6}, LX/6g7;->A1W(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    const/16 v0, 0xe

    .line 272
    .line 273
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v4, v3}, LX/6gC;->A1A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    const/16 v0, 0x11

    .line 280
    .line 281
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    const/16 v0, 0x12

    .line 285
    .line 286
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    new-instance v0, LX/C6k;

    .line 290
    .line 291
    move-object/from16 v31, v9

    .line 292
    .line 293
    move-object/from16 v32, v1

    .line 294
    .line 295
    move-object/from16 v33, v5

    .line 296
    .line 297
    move-object/from16 v34, v4

    .line 298
    .line 299
    move-object/from16 v35, v2

    .line 300
    .line 301
    move-object/from16 v36, v3

    .line 302
    .line 303
    move-object/from16 v37, v7

    .line 304
    .line 305
    move-object/from16 v26, v6

    .line 306
    .line 307
    move-object/from16 v27, v16

    .line 308
    .line 309
    move-object/from16 v28, v17

    .line 310
    .line 311
    move-object/from16 v29, v8

    .line 312
    .line 313
    move-object/from16 v30, v12

    .line 314
    .line 315
    move-object/from16 v21, v14

    .line 316
    .line 317
    move-object/from16 v22, v10

    .line 318
    .line 319
    move-object/from16 v23, v15

    .line 320
    .line 321
    move-object/from16 v24, v11

    .line 322
    .line 323
    move-object/from16 v25, v18

    .line 324
    .line 325
    move-object/from16 v18, v0

    .line 326
    .line 327
    invoke-direct/range {v18 .. v37}, LX/C6k;-><init>(LX/00s;LX/00s;LX/0mj;LX/0kJ;LX/0my;LX/1RF;LX/07r;LX/0nV;LX/0FZ;LX/08Y;LX/1Mg;LX/0An;LX/0GK;LX/D1t;LX/2iW;LX/CZA;LX/2iX;LX/2iY;LX/1Me;)V

    .line 328
    .line 329
    .line 330
    return-object v0

    .line 331
    :pswitch_8
    iget-object v2, v1, LX/DgC;->A00:Ljava/lang/Object;

    .line 332
    .line 333
    const/16 v1, 0x25

    .line 334
    .line 335
    new-instance v0, LX/1ae;

    .line 336
    .line 337
    invoke-direct {v0, v2, v1}, LX/1ae;-><init>(Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    return-object v0

    .line 341
    :pswitch_9
    iget-object v1, v1, LX/DgC;->A00:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 344
    .line 345
    new-instance v0, LX/DOt;

    .line 346
    .line 347
    invoke-direct {v0, v1}, LX/DOt;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 348
    .line 349
    .line 350
    return-object v0

    .line 351
    :pswitch_a
    iget-object v1, v1, LX/DgC;->A00:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, LX/09l;

    .line 354
    .line 355
    new-instance v0, LX/DOs;

    .line 356
    .line 357
    invoke-direct {v0, v1}, LX/DOs;-><init>(LX/09l;)V

    .line 358
    .line 359
    .line 360
    return-object v0

    .line 361
    :pswitch_b
    iget-object v1, v1, LX/DgC;->A00:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, LX/BDL;

    .line 364
    .line 365
    new-instance v0, LX/DP8;

    .line 366
    .line 367
    invoke-direct {v0, v1}, LX/DP8;-><init>(LX/BDL;)V

    .line 368
    .line 369
    .line 370
    return-object v0

    .line 371
    :pswitch_c
    iget-object v0, v1, LX/DgC;->A00:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, LX/0DF;

    .line 374
    .line 375
    iget-object v1, v0, LX/0DF;->A0D:LX/0DI;

    .line 376
    .line 377
    new-instance v0, LX/1Fk;

    .line 378
    .line 379
    invoke-direct {v0, v1}, LX/1Fk;-><init>(LX/0DI;)V

    .line 380
    .line 381
    .line 382
    return-object v0

    .line 383
    :pswitch_d
    iget-object v1, v1, LX/DgC;->A00:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v1, LX/0DI;

    .line 386
    .line 387
    new-instance v0, LX/1Fk;

    .line 388
    .line 389
    invoke-direct {v0, v1}, LX/1Fk;-><init>(LX/0DI;)V

    .line 390
    .line 391
    .line 392
    return-object v0

    .line 393
    :pswitch_e
    iget-object v1, v1, LX/DgC;->A00:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v1, [B

    .line 396
    .line 397
    if-eqz v1, :cond_1

    .line 398
    .line 399
    :try_start_0
    sget-object v0, LX/Bm5;->DEFAULT_INSTANCE:LX/Bm5;

    .line 400
    .line 401
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    return-object v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 406
    :catch_0
    move-exception v1

    .line 407
    const-string v0, "HistorySyncConfigInfo/failed to parse HistorySyncConfig from protobuf"

    .line 408
    .line 409
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    sget-object v0, LX/Bm5;->DEFAULT_INSTANCE:LX/Bm5;

    .line 413
    .line 414
    return-object v0

    .line 415
    :cond_1
    sget-object v0, LX/Bm5;->DEFAULT_INSTANCE:LX/Bm5;

    .line 416
    .line 417
    return-object v0

    .line 418
    :pswitch_f
    iget-object v0, v1, LX/DgC;->A00:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, LX/Cur;

    .line 421
    .line 422
    :try_start_1
    iget-object v0, v0, LX/Cur;->A00:Landroid/app/Application;

    .line 423
    .line 424
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const-string v0, "extensions_reporting_cache_dir"

    .line 429
    .line 430
    new-instance v2, Ljava/io/File;

    .line 431
    .line 432
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    const-wide/32 v0, 0xa00000

    .line 436
    .line 437
    .line 438
    invoke-static {v2, v0, v1}, LX/Ie9;->A01(Ljava/io/File;J)LX/Ie9;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    return-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 443
    :catch_1
    move-exception v0

    .line 444
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const-string v0, "FlowsLogger/FlowsReportingDiskCache/init: "

    .line 453
    .line 454
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_5

    .line 458
    .line 459
    :pswitch_10
    iget-object v0, v1, LX/DgC;->A00:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, LX/BDo;

    .line 462
    .line 463
    iget-object v0, v0, LX/BDo;->A05:LX/05C;

    .line 464
    .line 465
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 466
    .line 467
    goto/16 :goto_4

    .line 468
    .line 469
    :pswitch_11
    iget-object v0, v1, LX/DgC;->A00:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, LX/BsN;

    .line 472
    .line 473
    iget-object v0, v0, LX/BsN;->A05:LX/J08;

    .line 474
    .line 475
    goto :goto_1

    .line 476
    :pswitch_12
    iget-object v1, v1, LX/DgC;->A00:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v1, LX/BsD;

    .line 479
    .line 480
    new-instance v0, LX/CCy;

    .line 481
    .line 482
    invoke-direct {v0, v1}, LX/CCy;-><init>(LX/BsD;)V

    .line 483
    .line 484
    .line 485
    return-object v0

    .line 486
    :pswitch_13
    iget-object v1, v1, LX/DgC;->A00:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v1, LX/BsP;

    .line 489
    .line 490
    new-instance v0, LX/DCS;

    .line 491
    .line 492
    invoke-direct {v0, v1}, LX/DCS;-><init>(LX/BsP;)V

    .line 493
    .line 494
    .line 495
    return-object v0

    .line 496
    :pswitch_14
    iget-object v2, v1, LX/DgC;->A00:Ljava/lang/Object;

    .line 497
    .line 498
    const/4 v1, 0x6

    .line 499
    new-instance v0, LX/DFr;

    .line 500
    .line 501
    invoke-direct {v0, v2, v1}, LX/DFr;-><init>(Ljava/lang/Object;I)V

    .line 502
    .line 503
    .line 504
    return-object v0

    .line 505
    :pswitch_15
    iget-object v2, v1, LX/DgC;->A00:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v2, LX/BsP;

    .line 508
    .line 509
    const/4 v1, 0x0

    .line 510
    new-instance v0, LX/CD3;

    .line 511
    .line 512
    invoke-direct {v0, v2, v1}, LX/CD3;-><init>(LX/BsP;Z)V

    .line 513
    .line 514
    .line 515
    return-object v0

    .line 516
    :pswitch_16
    iget-object v1, v1, LX/DgC;->A00:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v1, LX/BsP;

    .line 519
    .line 520
    new-instance v0, LX/CCx;

    .line 521
    .line 522
    invoke-direct {v0, v1}, LX/CCx;-><init>(LX/BsP;)V

    .line 523
    .line 524
    .line 525
    return-object v0

    .line 526
    :pswitch_17
    iget-object v0, v1, LX/DgC;->A00:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, LX/BsP;

    .line 529
    .line 530
    iget-object v0, v0, LX/BsP;->A13:LX/J08;

    .line 531
    .line 532
    :goto_1
    invoke-interface {v0}, LX/J08;->BJd()Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    return-object v0

    .line 541
    :pswitch_18
    iget-object v0, v1, LX/DgC;->A00:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, LX/CpO;

    .line 544
    .line 545
    iget-object v0, v0, LX/CpO;->A01:LX/00s;

    .line 546
    .line 547
    goto/16 :goto_4

    .line 548
    .line 549
    :pswitch_19
    iget-object v0, v1, LX/DgC;->A00:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 552
    .line 553
    iget-object v0, v0, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A0E:Lcom/google/common/base/Optional;

    .line 554
    .line 555
    return-object v0

    .line 556
    :pswitch_1a
    iget-object v0, v1, LX/DgC;->A00:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 559
    .line 560
    iget-object v0, v0, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A06:LX/00s;

    .line 561
    .line 562
    goto/16 :goto_4

    .line 563
    .line 564
    :pswitch_1b
    iget-object v0, v1, LX/DgC;->A00:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 567
    .line 568
    iget-object v0, v0, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A0N:LX/Cub;

    .line 569
    .line 570
    return-object v0

    .line 571
    :pswitch_1c
    iget-object v1, v1, LX/DgC;->A00:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v1, Lcom/indianchat/calling/ui/views/VoipParticipantPickerDialogFragment;

    .line 574
    .line 575
    iget-object v0, v1, Lcom/indianchat/calling/ui/views/VoipParticipantPickerDialogFragment;->A02:LX/00s;

    .line 576
    .line 577
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    check-cast v5, LX/CTk;

    .line 582
    .line 583
    iget-object v0, v1, Lcom/indianchat/calling/ui/views/VoipParticipantPickerDialogFragment;->A03:LX/By3;

    .line 584
    .line 585
    invoke-virtual {v0}, LX/By3;->A0L()LX/D04;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    const/4 v0, 0x0

    .line 590
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 591
    .line 592
    .line 593
    iget-object v7, v8, LX/D04;->A0F:LX/1M3;

    .line 594
    .line 595
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    iget-object v2, v8, LX/D04;->A0B:Lcom/google/common/collect/ImmutableMap;

    .line 600
    .line 601
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap;->values()Ljava/util/Collection;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, Lcom/google/common/collect/ImmutableCollection;

    .line 606
    .line 607
    invoke-static {v0}, LX/25n;->A0y(Lcom/google/common/collect/ImmutableCollection;)LX/0Ls;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_3

    .line 616
    .line 617
    invoke-static {v4}, LX/B9x;->A0E(Ljava/util/Iterator;)Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    iget-boolean v0, v3, Lcom/indianchat/calling/infra/ParticipantInfo;->isSelf:Z

    .line 622
    .line 623
    if-nez v0, :cond_2

    .line 624
    .line 625
    iget v1, v3, Lcom/indianchat/calling/infra/ParticipantInfo;->state:I

    .line 626
    .line 627
    const/16 v0, 0xb

    .line 628
    .line 629
    if-eq v1, v0, :cond_2

    .line 630
    .line 631
    iget-object v0, v3, Lcom/indianchat/calling/infra/ParticipantInfo;->jid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 632
    .line 633
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    goto :goto_2

    .line 637
    :cond_3
    if-eqz v7, :cond_4

    .line 638
    .line 639
    invoke-static {v6}, LX/0Br;->A1N(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    iget-object v0, v5, LX/CTk;->A00:LX/05C;

    .line 644
    .line 645
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    iget-object v0, v0, LX/0nV;->A0B:LX/0l0;

    .line 650
    .line 651
    invoke-virtual {v0, v7}, LX/0l0;->A0F(LX/1Dr;)LX/1Qc;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    if-eqz v0, :cond_4

    .line 656
    .line 657
    invoke-virtual {v0}, LX/1Qc;->A09()Lcom/google/common/collect/ImmutableSet;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    if-eqz v0, :cond_4

    .line 662
    .line 663
    invoke-interface {v6, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 664
    .line 665
    .line 666
    :cond_4
    iget-boolean v5, v8, LX/D04;->A0j:Z

    .line 667
    .line 668
    iget-object v4, v8, LX/D04;->A0J:Ljava/lang/String;

    .line 669
    .line 670
    invoke-static {v2}, LX/CNy;->A00(Ljava/util/Map;)I

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    iget v1, v8, LX/D04;->A04:I

    .line 679
    .line 680
    if-nez v1, :cond_5

    .line 681
    .line 682
    const/16 v1, 0x20

    .line 683
    .line 684
    :cond_5
    if-nez v3, :cond_7

    .line 685
    .line 686
    add-int/lit8 v0, v1, -0x1

    .line 687
    .line 688
    :cond_6
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    new-instance v0, LX/A0f;

    .line 693
    .line 694
    move-object v1, v7

    .line 695
    move-object v3, v4

    .line 696
    move-object v4, v6

    .line 697
    invoke-direct/range {v0 .. v5}, LX/A0f;-><init>(LX/1M3;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Collection;Z)V

    .line 698
    .line 699
    .line 700
    return-object v0

    .line 701
    :cond_7
    sub-int v0, v1, v3

    .line 702
    .line 703
    if-lt v3, v1, :cond_6

    .line 704
    .line 705
    rsub-int/lit8 v0, v2, 0x40

    .line 706
    .line 707
    goto :goto_3

    .line 708
    :pswitch_1d
    iget-object v0, v1, LX/DgC;->A00:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v0, Lcom/indianchat/calling/ui/VoipActivityV2;

    .line 711
    .line 712
    iget-object v0, v0, Lcom/indianchat/calling/ui/VoipActivityV2;->A1z:LX/00s;

    .line 713
    .line 714
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    check-cast v1, LX/Cg1;

    .line 719
    .line 720
    new-instance v0, LX/CiY;

    .line 721
    .line 722
    invoke-direct {v0, v1}, LX/CiY;-><init>(LX/Cg1;)V

    .line 723
    .line 724
    .line 725
    return-object v0

    .line 726
    :pswitch_1e
    iget-object v2, v1, LX/DgC;->A00:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v2, LX/0Ho;

    .line 729
    .line 730
    const/16 v0, 0x820

    .line 731
    .line 732
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    check-cast v3, LX/0Jq;

    .line 737
    .line 738
    invoke-static {}, LX/25p;->A0b()LX/00D;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    const/4 v0, 0x1

    .line 743
    invoke-virtual {v3, v0}, LX/0Jq;->A03(Z)Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-nez v0, :cond_8

    .line 748
    .line 749
    const/16 v0, 0x68a

    .line 750
    .line 751
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_8

    .line 756
    .line 757
    const v0, 0x1804d

    .line 758
    .line 759
    .line 760
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    check-cast v0, LX/DEe;

    .line 765
    .line 766
    iput-object v2, v0, LX/DEe;->A00:Landroid/app/Activity;

    .line 767
    .line 768
    return-object v0

    .line 769
    :cond_8
    const/16 v0, 0x68a

    .line 770
    .line 771
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_a

    .line 776
    .line 777
    const/4 v0, 0x1

    .line 778
    invoke-virtual {v3, v0}, LX/0Jq;->A03(Z)Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-nez v0, :cond_a

    .line 783
    .line 784
    :cond_9
    new-instance v0, LX/DEf;

    .line 785
    .line 786
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 787
    .line 788
    .line 789
    return-object v0

    .line 790
    :cond_a
    const/16 v0, 0x4f4

    .line 791
    .line 792
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_9

    .line 797
    .line 798
    const v0, 0x1804e

    .line 799
    .line 800
    .line 801
    invoke-static {v2, v0}, LX/0Jw;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    check-cast v0, LX/DEg;

    .line 806
    .line 807
    iput-object v2, v0, LX/DEg;->A00:Landroid/app/Activity;

    .line 808
    .line 809
    new-instance v1, LX/D7z;

    .line 810
    .line 811
    invoke-direct {v1, v2, v0}, LX/D7z;-><init>(LX/0Ho;LX/DEg;)V

    .line 812
    .line 813
    .line 814
    iput-object v1, v0, LX/DEg;->A01:LX/0JJ;

    .line 815
    .line 816
    return-object v0

    .line 817
    :pswitch_1f
    iget-object v2, v1, LX/DgC;->A00:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v2, LX/DCw;

    .line 820
    .line 821
    sget-object v0, LX/DCw;->A4g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 822
    .line 823
    new-instance v1, LX/DIo;

    .line 824
    .line 825
    invoke-direct {v1, v2}, LX/DIo;-><init>(LX/DCw;)V

    .line 826
    .line 827
    .line 828
    new-instance v0, LX/DIp;

    .line 829
    .line 830
    invoke-direct {v0, v1}, LX/DIp;-><init>(LX/Dws;)V

    .line 831
    .line 832
    .line 833
    return-object v0

    .line 834
    :pswitch_20
    iget-object v0, v1, LX/DgC;->A00:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v0, LX/DCw;

    .line 837
    .line 838
    invoke-static {v0}, LX/B9z;->A0T(LX/DCw;)LX/00D;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    const/16 v0, 0x460c

    .line 843
    .line 844
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    return-object v0

    .line 849
    :pswitch_21
    iget-object v1, v1, LX/DgC;->A00:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v1, Lcom/indianchat/calling/service/VoiceFGService;

    .line 852
    .line 853
    new-instance v0, LX/DIF;

    .line 854
    .line 855
    invoke-direct {v0, v1}, LX/DIF;-><init>(Lcom/indianchat/calling/service/VoiceFGService;)V

    .line 856
    .line 857
    .line 858
    return-object v0

    .line 859
    :pswitch_22
    iget-object v0, v1, LX/DgC;->A00:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v0, LX/00s;

    .line 862
    .line 863
    :goto_4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    return-object v0

    .line 868
    :pswitch_23
    :try_start_2
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    const-string v0, "payment_links_cache_dir"

    .line 877
    .line 878
    new-instance v2, Ljava/io/File;

    .line 879
    .line 880
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    const-wide/32 v0, 0x100000

    .line 884
    .line 885
    .line 886
    invoke-static {v2, v0, v1}, LX/Ie9;->A01(Ljava/io/File;J)LX/Ie9;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 891
    :catch_2
    const-string v0, "PaymentLinksDiskLRUCacheLogger"

    .line 892
    .line 893
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    const-string v0, "/PaymentLinksDiskLRUCache/init: /$/{e.message}"

    .line 898
    .line 899
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    :goto_5
    const/4 v0, 0x0

    .line 903
    return-object v0

    .line 904
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_23
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
