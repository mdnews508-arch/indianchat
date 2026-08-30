.class public LX/IXA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iw1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/IXA;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IXA;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/IXA;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/IXA;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CJM(LX/Hpf;)LX/Hjw;
    .locals 46

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/IXA;->$t:I

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v3, v1, LX/IXA;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/HyT;

    .line 12
    .line 13
    iget-object v0, v1, LX/IXA;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/I7f;

    .line 16
    .line 17
    iget-object v7, v1, LX/IXA;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v7, LX/AcO;

    .line 20
    .line 21
    iget-object v1, v3, LX/HyT;->A05:LX/7lG;

    .line 22
    .line 23
    move-object/from16 v40, v1

    .line 24
    .line 25
    iget-object v4, v3, LX/HyT;->A06:LX/Hl9;

    .line 26
    .line 27
    iget-object v10, v4, LX/Hl9;->A04:LX/1Bf;

    .line 28
    .line 29
    iget-object v2, v10, LX/1Bf;->A00:LX/07r;

    .line 30
    .line 31
    const/16 v1, 0x4ab3

    .line 32
    .line 33
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_22

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object/from16 v1, v40

    .line 45
    .line 46
    iput-object v2, v1, LX/7lG;->A07:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v1, v0, LX/I7f;->A0L:LX/HdO;

    .line 49
    .line 50
    iget-object v1, v1, LX/HdO;->A00:LX/8NZ;

    .line 51
    .line 52
    invoke-virtual {v1}, LX/8NZ;->A03()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const-string v2, "fallback"

    .line 59
    .line 60
    iget-object v1, v8, LX/Hpf;->A05:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    const/16 v1, 0x1b

    .line 69
    .line 70
    :cond_0
    :goto_1
    new-instance v0, LX/HkP;

    .line 71
    .line 72
    invoke-direct {v0, v8, v1}, LX/HkP;-><init>(LX/Hpf;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/IDH;->A02(Ljava/lang/Object;)LX/Hjw;

    .line 76
    .line 77
    .line 78
    move-result-object v33

    .line 79
    return-object v33

    .line 80
    :cond_1
    :try_start_0
    iget-object v1, v0, LX/I7f;->A0A:LX/05C;

    .line 81
    .line 82
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, LX/ICj;

    .line 87
    .line 88
    iget-object v2, v0, LX/I7f;->A0K:LX/8NZ;

    .line 89
    .line 90
    iget-object v5, v3, LX/HyT;->A03:LX/Iw4;

    .line 91
    .line 92
    invoke-virtual {v2}, LX/8NZ;->A01()Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v6, v5, v2, v1}, LX/ICj;->A04(LX/Iw4;LX/8NZ;Ljava/io/File;)LX/Ie5;

    .line 97
    .line 98
    .line 99
    move-result-object v17
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 100
    :try_start_1
    iget-object v1, v3, LX/HyT;->A04:LX/HAv;

    .line 101
    .line 102
    move-object/from16 v38, v1

    .line 103
    .line 104
    invoke-virtual {v1, v8}, LX/HAv;->AQg(LX/Hpf;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    move-object/from16 v1, v40

    .line 109
    .line 110
    iput-object v13, v1, LX/7lG;->A0Q:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v6, v0, LX/I7f;->A0O:LX/Izx;

    .line 113
    .line 114
    check-cast v6, LX/Ia5;

    .line 115
    .line 116
    iget v1, v6, LX/Ia5;->$t:I

    .line 117
    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    iget-object v1, v6, LX/Ia5;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, LX/8NZ;

    .line 125
    .line 126
    check-cast v1, LX/HEh;

    .line 127
    .line 128
    new-instance v9, LX/HnD;

    .line 129
    .line 130
    invoke-direct {v9, v5, v1}, LX/HnD;-><init>(LX/Iw4;LX/HEh;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    iget-wide v14, v7, LX/AcO;->element:J

    .line 134
    .line 135
    iget-object v1, v3, LX/HyT;->A02:LX/HhT;

    .line 136
    .line 137
    move-object/from16 v21, v1

    .line 138
    .line 139
    iget-object v1, v0, LX/I7f;->A0M:LX/HmI;

    .line 140
    .line 141
    invoke-virtual {v1}, LX/HmI;->A00()Z

    .line 142
    .line 143
    .line 144
    move-result v34

    .line 145
    invoke-virtual {v2}, LX/8NZ;->A01()Ljava/io/File;

    .line 146
    .line 147
    .line 148
    move-result-object v26

    .line 149
    invoke-virtual {v2}, LX/8NZ;->A06()Z

    .line 150
    .line 151
    .line 152
    move-result v35

    .line 153
    iget-object v5, v2, LX/8NZ;->A07:LX/7hc;

    .line 154
    .line 155
    iget-object v1, v5, LX/7hc;->A09:LX/1m2;

    .line 156
    .line 157
    move-object/from16 v22, v1

    .line 158
    .line 159
    iget-object v1, v5, LX/7hc;->A0C:Ljava/lang/String;

    .line 160
    .line 161
    move-object/from16 v16, v1

    .line 162
    .line 163
    invoke-virtual {v2}, LX/8NZ;->A05()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    xor-int/lit8 v36, v1, 0x1

    .line 168
    .line 169
    const/16 v37, 0x0

    .line 170
    .line 171
    iget-object v12, v3, LX/HyT;->A07:Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v0, v12}, LX/I7f;->A03(Ljava/lang/Integer;)LX/IBd;

    .line 174
    .line 175
    .line 176
    move-result-object v20

    .line 177
    invoke-virtual {v2}, LX/8NZ;->A05()Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    const/4 v1, 0x0

    .line 182
    if-nez v6, :cond_3

    .line 183
    .line 184
    move-object v9, v1

    .line 185
    :cond_3
    iget-object v1, v2, LX/8NZ;->A05:LX/7y4;

    .line 186
    .line 187
    iget-object v1, v1, LX/7y4;->A02:LX/1CI;

    .line 188
    .line 189
    if-eqz v1, :cond_5

    .line 190
    .line 191
    sget-object v6, LX/7zD;->A00:Ljava/util/Map;

    .line 192
    .line 193
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    check-cast v6, LX/1DU;

    .line 198
    .line 199
    :goto_3
    invoke-virtual {v2}, LX/8NZ;->A00()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v27

    .line 207
    invoke-virtual {v2}, LX/8NZ;->A02()Ljava/util/LinkedHashMap;

    .line 208
    .line 209
    .line 210
    move-result-object v30

    .line 211
    const/16 v11, 0x129a

    .line 212
    .line 213
    iget-object v1, v2, LX/8NZ;->A02:LX/05C;

    .line 214
    .line 215
    invoke-static {v1}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, LX/00Y;

    .line 220
    .line 221
    invoke-static {v1, v11}, LX/25q;->A0u(LX/00X;I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, LX/7uH;

    .line 226
    .line 227
    iget-object v5, v5, LX/7hc;->A0F:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v1, v1, LX/7uH;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 230
    .line 231
    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Ljava/util/Map;

    .line 236
    .line 237
    if-nez v5, :cond_4

    .line 238
    .line 239
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    :cond_4
    new-instance v1, LX/HlI;

    .line 244
    .line 245
    move-object/from16 v18, v1

    .line 246
    .line 247
    move-object/from16 v19, v8

    .line 248
    .line 249
    move-object/from16 v23, v9

    .line 250
    .line 251
    move-object/from16 v24, v17

    .line 252
    .line 253
    move-object/from16 v25, v6

    .line 254
    .line 255
    move-object/from16 v28, v13

    .line 256
    .line 257
    move-object/from16 v29, v16

    .line 258
    .line 259
    move-object/from16 v31, v5

    .line 260
    .line 261
    move-wide/from16 v32, v14

    .line 262
    .line 263
    invoke-direct/range {v18 .. v36}, LX/HlI;-><init>(LX/Hpf;LX/IBd;LX/HhT;LX/1m2;LX/HnD;LX/Ie5;LX/1DU;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;JZZZ)V

    .line 264
    .line 265
    .line 266
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-object v6, v1, LX/HlI;->A06:LX/Ie5;

    .line 273
    .line 274
    const/4 v5, 0x0

    .line 275
    if-nez v6, :cond_6

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_5
    const/4 v6, 0x0

    .line 279
    goto :goto_3

    .line 280
    :goto_4
    const/4 v5, 0x3

    .line 281
    goto/16 :goto_d

    .line 282
    .line 283
    :cond_6
    iget-boolean v9, v1, LX/HlI;->A0E:Z

    .line 284
    .line 285
    iput-boolean v9, v4, LX/Hl9;->A01:Z

    .line 286
    .line 287
    const/4 v9, 0x4

    .line 288
    new-instance v14, LX/IWy;

    .line 289
    .line 290
    invoke-direct {v14, v4, v1, v9}, LX/IWy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    iget-boolean v9, v1, LX/HlI;->A0D:Z

    .line 294
    .line 295
    if-eqz v9, :cond_9

    .line 296
    .line 297
    iget-object v13, v4, LX/Hl9;->A0A:[I

    .line 298
    .line 299
    if-eqz v13, :cond_8

    .line 300
    .line 301
    array-length v5, v13

    .line 302
    if-eqz v5, :cond_8

    .line 303
    .line 304
    iget-object v9, v6, LX/Ie5;->A00:LX/HMN;

    .line 305
    .line 306
    iget-object v5, v1, LX/HlI;->A04:LX/HhT;

    .line 307
    .line 308
    new-instance v11, LX/HAq;

    .line 309
    .line 310
    invoke-direct {v11, v5, v9, v13}, LX/HAq;-><init>(LX/HhT;Ljava/io/InputStream;[I)V

    .line 311
    .line 312
    .line 313
    :goto_5
    iget-object v5, v11, LX/HMO;->A04:LX/HmA;

    .line 314
    .line 315
    :goto_6
    iget-object v9, v1, LX/HlI;->A0A:Ljava/lang/String;

    .line 316
    .line 317
    move-object/from16 v19, v9

    .line 318
    .line 319
    iget-object v9, v1, LX/HlI;->A03:LX/IBd;

    .line 320
    .line 321
    move-object/from16 v18, v9

    .line 322
    .line 323
    iget-object v9, v1, LX/HlI;->A09:Ljava/lang/String;

    .line 324
    .line 325
    move-object/from16 v16, v9

    .line 326
    .line 327
    iget-object v15, v1, LX/HlI;->A05:LX/HnD;

    .line 328
    .line 329
    iget-object v13, v1, LX/HlI;->A08:Ljava/lang/Integer;

    .line 330
    .line 331
    iget-object v9, v1, LX/HlI;->A0B:Ljava/util/Map;

    .line 332
    .line 333
    move-object/from16 v29, v10

    .line 334
    .line 335
    move-object/from16 v30, v14

    .line 336
    .line 337
    move-object/from16 v31, v18

    .line 338
    .line 339
    move-object/from16 v32, v15

    .line 340
    .line 341
    move-object/from16 v33, v13

    .line 342
    .line 343
    move-object/from16 v34, v19

    .line 344
    .line 345
    move-object/from16 v35, v16

    .line 346
    .line 347
    move-object/from16 v36, v9

    .line 348
    .line 349
    invoke-virtual/range {v29 .. v37}, LX/1Bf;->A01(LX/IzM;LX/IBd;LX/HnD;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)LX/IBi;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    iget-wide v15, v1, LX/HlI;->A00:J

    .line 354
    .line 355
    iget-wide v13, v1, LX/HlI;->A01:J

    .line 356
    .line 357
    const-string v20, "file"

    .line 358
    .line 359
    const/16 v21, 0x0

    .line 360
    .line 361
    move-object/from16 v18, v9

    .line 362
    .line 363
    move-object/from16 v19, v11

    .line 364
    .line 365
    move-wide/from16 v22, v15

    .line 366
    .line 367
    move-wide/from16 v24, v13

    .line 368
    .line 369
    invoke-virtual/range {v18 .. v25}, LX/IBi;->A08(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 370
    .line 371
    .line 372
    const/16 v10, 0xd

    .line 373
    .line 374
    new-instance v13, LX/IhX;

    .line 375
    .line 376
    invoke-direct {v13, v6, v10}, LX/IhX;-><init>(Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    const-string v10, "hash"

    .line 380
    .line 381
    iget-object v11, v9, LX/IBi;->A0C:Ljava/util/List;

    .line 382
    .line 383
    invoke-static {v10, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    iget-object v13, v4, LX/Hl9;->A03:LX/07r;

    .line 391
    .line 392
    const/16 v10, 0x4dfc

    .line 393
    .line 394
    invoke-virtual {v13, v10}, LX/00D;->A0w(I)Z

    .line 395
    .line 396
    .line 397
    move-result v10

    .line 398
    if-eqz v10, :cond_7

    .line 399
    .line 400
    iget-object v10, v1, LX/HlI;->A07:LX/1DU;

    .line 401
    .line 402
    if-eqz v10, :cond_7

    .line 403
    .line 404
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    const-string v10, "paired_media_type"

    .line 409
    .line 410
    invoke-virtual {v9, v10, v11}, LX/IBi;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :cond_7
    iget-object v10, v1, LX/HlI;->A0C:Ljava/util/Map;

    .line 414
    .line 415
    invoke-static {v10}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v14

    .line 419
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v10

    .line 423
    if-eqz v10, :cond_a

    .line 424
    .line 425
    invoke-static {v14}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    invoke-static {v10}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    invoke-static {v10}, LX/3lg;->A15(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    invoke-virtual {v9, v11, v10}, LX/IBi;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_8
    iget-object v13, v6, LX/Ie5;->A00:LX/HMN;

    .line 442
    .line 443
    iget-object v9, v1, LX/HlI;->A04:LX/HhT;

    .line 444
    .line 445
    const/high16 v5, 0x10000

    .line 446
    .line 447
    new-instance v11, LX/HAp;

    .line 448
    .line 449
    invoke-direct {v11, v9, v13, v5}, LX/HAp;-><init>(LX/HhT;Ljava/io/InputStream;I)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_5

    .line 453
    .line 454
    :cond_9
    iget-object v11, v6, LX/Ie5;->A00:LX/HMN;

    .line 455
    .line 456
    goto/16 :goto_6

    .line 457
    .line 458
    :cond_a
    new-instance v10, LX/Hih;

    .line 459
    .line 460
    invoke-direct {v10, v9, v5, v4, v6}, LX/Hih;-><init>(LX/IBi;LX/HmA;LX/Hl9;LX/Ie5;)V

    .line 461
    .line 462
    .line 463
    iget-object v5, v4, LX/Hl9;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 464
    .line 465
    iget-object v11, v10, LX/Hih;->A00:LX/IBi;

    .line 466
    .line 467
    invoke-static {v11}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v5, v11}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 471
    .line 472
    .line 473
    :try_start_2
    iget-object v9, v1, LX/HlI;->A02:LX/Hpf;
    :try_end_2
    .catch LX/HMS; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 474
    .line 475
    :try_start_3
    iget-object v6, v4, LX/Hl9;->A06:LX/7lG;

    .line 476
    .line 477
    iget v5, v9, LX/Hpf;->A00:I

    .line 478
    .line 479
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    iput-object v5, v6, LX/7lG;->A06:Ljava/lang/Integer;

    .line 484
    .line 485
    iget-object v5, v9, LX/Hpf;->A04:Ljava/lang/String;

    .line 486
    .line 487
    iput-object v5, v6, LX/7lG;->A0K:Ljava/lang/String;

    .line 488
    .line 489
    invoke-static {}, LX/GV3;->A0k()Ljava/lang/Long;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    iput-object v5, v6, LX/7lG;->A0F:Ljava/lang/Long;

    .line 494
    .line 495
    invoke-virtual {v11, v9}, LX/IBi;->A03(LX/Hpf;)I

    .line 496
    .line 497
    .line 498
    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 499
    :try_start_4
    invoke-static {}, LX/GV3;->A0k()Ljava/lang/Long;

    .line 500
    .line 501
    .line 502
    move-result-object v14

    .line 503
    iput-object v14, v6, LX/7lG;->A0E:Ljava/lang/Long;

    .line 504
    .line 505
    iget-wide v14, v11, LX/IBi;->A00:J

    .line 506
    .line 507
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 508
    .line 509
    .line 510
    move-result-object v14

    .line 511
    iput-object v14, v6, LX/7lG;->A09:Ljava/lang/Long;

    .line 512
    .line 513
    iget-object v14, v11, LX/IBi;->A02:Ljava/lang/Boolean;

    .line 514
    .line 515
    iput-object v14, v6, LX/7lG;->A01:Ljava/lang/Boolean;
    :try_end_4
    .catch LX/HMV; {:try_start_4 .. :try_end_4} :catch_3
    .catch LX/HMT; {:try_start_4 .. :try_end_4} :catch_3
    .catch LX/HMU; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/HMX; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch LX/HMS; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 516
    .line 517
    :try_start_5
    invoke-static {v5}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 518
    .line 519
    .line 520
    move-result-object v14

    .line 521
    iput-object v14, v6, LX/7lG;->A0A:Ljava/lang/Long;

    .line 522
    .line 523
    iget-object v11, v11, LX/IBi;->A03:Ljava/lang/String;

    .line 524
    .line 525
    iput-object v11, v6, LX/7lG;->A0M:Ljava/lang/String;

    .line 526
    .line 527
    const/16 v6, 0x190

    .line 528
    .line 529
    if-ne v5, v6, :cond_b

    .line 530
    .line 531
    goto :goto_8

    .line 532
    :cond_b
    if-ltz v5, :cond_11

    .line 533
    .line 534
    if-ge v5, v6, :cond_e

    .line 535
    .line 536
    iget-boolean v6, v4, LX/Hl9;->A01:Z

    .line 537
    .line 538
    if-eqz v6, :cond_d

    .line 539
    .line 540
    iget-object v6, v4, LX/Hl9;->A00:LX/Hl4;

    .line 541
    .line 542
    if-eqz v6, :cond_c

    .line 543
    .line 544
    iget-object v6, v6, LX/Hl4;->A00:Ljava/lang/String;

    .line 545
    .line 546
    if-eqz v6, :cond_d

    .line 547
    .line 548
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 549
    .line 550
    .line 551
    move-result v6

    .line 552
    if-nez v6, :cond_d

    .line 553
    .line 554
    :cond_c
    const/16 v6, 0xce4

    .line 555
    .line 556
    invoke-virtual {v13, v6}, LX/00D;->A0w(I)Z

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    const/16 v11, 0x1d

    .line 561
    .line 562
    if-nez v6, :cond_16

    .line 563
    .line 564
    :cond_d
    const/4 v11, 0x0

    .line 565
    goto/16 :goto_b

    .line 566
    .line 567
    :goto_8
    iget-object v6, v4, LX/Hl9;->A07:LX/IzC;

    .line 568
    .line 569
    invoke-interface {v6}, LX/IzC;->B5x()Z

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    if-nez v6, :cond_11

    .line 574
    .line 575
    :cond_e
    iget-object v13, v4, LX/Hl9;->A08:Ljava/lang/String;

    .line 576
    .line 577
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    move-result-object v11

    .line 581
    const-string v6, "MediaUploadTransfer/upload-error/response-code="

    .line 582
    .line 583
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    const-string v6, " "

    .line 590
    .line 591
    invoke-static {v11, v6, v13}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    const/16 v6, 0x1fb

    .line 595
    .line 596
    if-eq v5, v6, :cond_10

    .line 597
    .line 598
    const/16 v6, 0x1ad

    .line 599
    .line 600
    if-eq v5, v6, :cond_10

    .line 601
    .line 602
    const/16 v6, 0x191

    .line 603
    .line 604
    const/16 v11, 0xd

    .line 605
    .line 606
    if-eq v5, v6, :cond_16

    .line 607
    .line 608
    const/16 v6, 0x19f

    .line 609
    .line 610
    const/16 v11, 0x24

    .line 611
    .line 612
    if-eq v5, v6, :cond_16

    .line 613
    .line 614
    const/16 v6, 0x19d

    .line 615
    .line 616
    const/16 v11, 0x18

    .line 617
    .line 618
    if-eq v5, v6, :cond_16

    .line 619
    .line 620
    const/16 v6, 0x198

    .line 621
    .line 622
    if-eq v5, v6, :cond_f

    .line 623
    .line 624
    const/16 v6, 0x1f4

    .line 625
    .line 626
    const/16 v11, 0x9

    .line 627
    .line 628
    if-lt v5, v6, :cond_16

    .line 629
    .line 630
    :cond_f
    const/16 v11, 0x8

    .line 631
    .line 632
    goto/16 :goto_b

    .line 633
    .line 634
    :cond_10
    const/16 v11, 0xf

    .line 635
    .line 636
    goto/16 :goto_b

    .line 637
    .line 638
    :cond_11
    const/16 v11, 0x190

    .line 639
    .line 640
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    move-result-object v14

    .line 644
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    if-ne v5, v11, :cond_12

    .line 649
    .line 650
    iget-object v13, v4, LX/Hl9;->A08:Ljava/lang/String;

    .line 651
    .line 652
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    move-result-object v11

    .line 656
    const-string v5, "MediaUploadTransfer/upload-error/cancelled/400 "

    .line 657
    .line 658
    :goto_9
    invoke-static {v11, v5, v13}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-static {v14, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 662
    .line 663
    .line 664
    move-result-object v11

    .line 665
    goto/16 :goto_c

    .line 666
    .line 667
    :cond_12
    iget-object v11, v4, LX/Hl9;->A07:LX/IzC;

    .line 668
    .line 669
    invoke-interface {v11}, LX/IzC;->B5x()Z

    .line 670
    .line 671
    .line 672
    move-result v11

    .line 673
    iget-object v13, v4, LX/Hl9;->A08:Ljava/lang/String;

    .line 674
    .line 675
    if-eqz v11, :cond_13

    .line 676
    .line 677
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    move-result-object v11

    .line 681
    const-string v5, "MediaUploadTransfer/upload-error/cancelled "

    .line 682
    .line 683
    goto :goto_9

    .line 684
    :cond_13
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    move-result-object v11

    .line 688
    const-string v14, "MediaUploadTransfer/upload-error/response-code="

    .line 689
    .line 690
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    const-string v5, " "

    .line 697
    .line 698
    invoke-static {v11, v5, v13}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    const/16 v5, 0x11

    .line 702
    .line 703
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    invoke-static {v5, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 708
    .line 709
    .line 710
    move-result-object v11

    .line 711
    goto :goto_c
    :try_end_5
    .catch LX/HMS; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 712
    :catchall_0
    :try_start_6
    move-exception v14

    .line 713
    iget-object v13, v4, LX/Hl9;->A06:LX/7lG;

    .line 714
    .line 715
    invoke-static {}, LX/GV3;->A0k()Ljava/lang/Long;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    iput-object v5, v13, LX/7lG;->A0E:Ljava/lang/Long;

    .line 720
    .line 721
    iget-wide v5, v11, LX/IBi;->A00:J

    .line 722
    .line 723
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    iput-object v5, v13, LX/7lG;->A09:Ljava/lang/Long;

    .line 728
    .line 729
    iget-object v5, v11, LX/IBi;->A02:Ljava/lang/Boolean;

    .line 730
    .line 731
    iput-object v5, v13, LX/7lG;->A01:Ljava/lang/Boolean;

    .line 732
    .line 733
    throw v14
    :try_end_6
    .catch LX/HMV; {:try_start_6 .. :try_end_6} :catch_3
    .catch LX/HMT; {:try_start_6 .. :try_end_6} :catch_3
    .catch LX/HMU; {:try_start_6 .. :try_end_6} :catch_2
    .catch LX/HMX; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch LX/HMS; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 734
    :catch_0
    :try_start_7
    move-exception v9

    .line 735
    iget-object v6, v11, LX/IBi;->A04:Ljava/lang/String;

    .line 736
    .line 737
    if-eqz v6, :cond_14

    .line 738
    .line 739
    iget-object v5, v4, LX/Hl9;->A06:LX/7lG;

    .line 740
    .line 741
    iput-object v6, v5, LX/7lG;->A0N:Ljava/lang/String;

    .line 742
    .line 743
    :cond_14
    throw v9

    .line 744
    :catch_1
    move-exception v6

    .line 745
    const-string v5, "MediaUploadTransfer/attemptUpload/UploadCancelledIOException"

    .line 746
    .line 747
    invoke-static {v5, v6}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 748
    .line 749
    .line 750
    iget-object v5, v4, LX/Hl9;->A07:LX/IzC;

    .line 751
    .line 752
    invoke-interface {v5}, LX/IzC;->B5x()Z

    .line 753
    .line 754
    .line 755
    move-result v11

    .line 756
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    const/16 v5, 0x1a

    .line 761
    .line 762
    if-eqz v11, :cond_15

    .line 763
    .line 764
    const/16 v5, 0x11

    .line 765
    .line 766
    :cond_15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    invoke-static {v5, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 771
    .line 772
    .line 773
    move-result-object v11

    .line 774
    goto :goto_c
    :try_end_7
    .catch LX/HMS; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 775
    :catch_2
    const/16 v5, 0xb

    .line 776
    .line 777
    goto :goto_a

    .line 778
    :catch_3
    :try_start_8
    move-exception v6

    .line 779
    const-string v5, "MediaUploadTransfer/attemptUpload/streaming metadata too large"

    .line 780
    .line 781
    invoke-static {v5, v6}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 782
    .line 783
    .line 784
    const/16 v5, 0x26

    .line 785
    .line 786
    :goto_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 787
    .line 788
    .line 789
    move-result-object v6

    .line 790
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    invoke-static {v6, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 795
    .line 796
    .line 797
    move-result-object v11

    .line 798
    goto :goto_c

    .line 799
    :cond_16
    :goto_b
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 800
    .line 801
    .line 802
    move-result-object v6

    .line 803
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    invoke-static {v6, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 808
    .line 809
    .line 810
    move-result-object v11

    .line 811
    :goto_c
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    iget-object v5, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 815
    .line 816
    invoke-static {v5}, LX/6gA;->A03(Ljava/lang/Object;)I

    .line 817
    .line 818
    .line 819
    move-result v5

    .line 820
    new-instance v6, LX/HkP;

    .line 821
    .line 822
    invoke-direct {v6, v9, v5}, LX/HkP;-><init>(LX/Hpf;I)V

    .line 823
    .line 824
    .line 825
    iget-object v5, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 826
    .line 827
    invoke-static {v5}, LX/6gA;->A03(Ljava/lang/Object;)I

    .line 828
    .line 829
    .line 830
    move-result v5

    .line 831
    iput v5, v6, LX/HkP;->A00:I

    .line 832
    .line 833
    iput-object v10, v6, LX/HkP;->A02:LX/Hih;

    .line 834
    .line 835
    iget-object v5, v10, LX/Hih;->A02:LX/Ie5;

    .line 836
    .line 837
    invoke-virtual {v5}, LX/Ie5;->A00()LX/Hwi;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    iput-object v5, v6, LX/HkP;->A03:LX/Hwi;

    .line 842
    .line 843
    iget-object v5, v4, LX/Hl9;->A00:LX/Hl4;

    .line 844
    .line 845
    iput-object v5, v6, LX/HkP;->A01:LX/Hl4;

    .line 846
    .line 847
    iget-boolean v5, v4, LX/Hl9;->A02:Z

    .line 848
    .line 849
    iput-boolean v5, v6, LX/HkP;->A04:Z

    .line 850
    .line 851
    goto :goto_e
    :try_end_8
    .catch LX/HMS; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 852
    :catch_4
    :try_start_9
    move-exception v9

    .line 853
    iget-object v10, v4, LX/Hl9;->A08:Ljava/lang/String;

    .line 854
    .line 855
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    move-result-object v6

    .line 859
    const-string v5, "MediaUploadTransfer/io-error [REDACTED_PII][MetaServiceIP]/"

    .line 860
    .line 861
    invoke-static {v5, v10, v6, v9}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 862
    .line 863
    .line 864
    iget-object v5, v4, LX/Hl9;->A06:LX/7lG;

    .line 865
    .line 866
    invoke-virtual {v5, v9}, LX/7lG;->A00(Ljava/lang/Exception;)V

    .line 867
    .line 868
    .line 869
    instance-of v5, v9, Ljava/net/SocketTimeoutException;

    .line 870
    .line 871
    if-eqz v5, :cond_17

    .line 872
    .line 873
    const/16 v5, 0xa

    .line 874
    .line 875
    goto :goto_d

    .line 876
    :cond_17
    instance-of v5, v9, Ljava/net/UnknownHostException;

    .line 877
    .line 878
    if-eqz v5, :cond_18

    .line 879
    .line 880
    const/16 v5, 0x16

    .line 881
    .line 882
    goto :goto_d

    .line 883
    :cond_18
    iget-object v4, v4, LX/Hl9;->A05:LX/0c8;

    .line 884
    .line 885
    invoke-virtual {v4, v9}, LX/0c8;->A02(Ljava/lang/Throwable;)Z

    .line 886
    .line 887
    .line 888
    move-result v4

    .line 889
    const/16 v5, 0x11

    .line 890
    .line 891
    if-eqz v4, :cond_19

    .line 892
    .line 893
    const/16 v5, 0x12

    .line 894
    .line 895
    goto :goto_d

    .line 896
    :catch_5
    move-exception v6

    .line 897
    iget-object v5, v4, LX/Hl9;->A06:LX/7lG;

    .line 898
    .line 899
    invoke-virtual {v5, v6}, LX/7lG;->A00(Ljava/lang/Exception;)V

    .line 900
    .line 901
    .line 902
    iget-object v4, v4, LX/Hl9;->A07:LX/IzC;

    .line 903
    .line 904
    invoke-interface {v4}, LX/IzC;->B5x()Z

    .line 905
    .line 906
    .line 907
    move-result v4

    .line 908
    const/16 v5, 0xb

    .line 909
    .line 910
    if-eqz v4, :cond_19

    .line 911
    .line 912
    const/4 v5, 0x1

    .line 913
    :cond_19
    :goto_d
    iget-object v1, v1, LX/HlI;->A02:LX/Hpf;

    .line 914
    .line 915
    new-instance v6, LX/HkP;

    .line 916
    .line 917
    invoke-direct {v6, v1, v5}, LX/HkP;-><init>(LX/Hpf;I)V

    .line 918
    .line 919
    .line 920
    :goto_e
    iget-object v2, v2, LX/8NZ;->A04:LX/7lD;

    .line 921
    .line 922
    iget v10, v6, LX/HkP;->A05:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 923
    .line 924
    const/16 v1, 0xf

    .line 925
    .line 926
    invoke-static {v10, v1}, LX/25p;->A1X(II)Z

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    :try_start_a
    iput-boolean v1, v2, LX/7lD;->A0B:Z

    .line 931
    .line 932
    iget-object v11, v3, LX/HyT;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 933
    .line 934
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 935
    .line 936
    .line 937
    move-result-wide v4

    .line 938
    const-wide/16 v14, 0x0

    .line 939
    .line 940
    cmp-long v1, v4, v14

    .line 941
    .line 942
    if-gtz v1, :cond_1a

    .line 943
    .line 944
    iget-wide v1, v7, LX/AcO;->element:J

    .line 945
    .line 946
    cmp-long v13, v1, v14

    .line 947
    .line 948
    const/4 v9, 0x0

    .line 949
    if-lez v13, :cond_1b

    .line 950
    .line 951
    :cond_1a
    const/4 v9, 0x1

    .line 952
    :cond_1b
    const/16 v1, 0x1a

    .line 953
    .line 954
    if-ne v10, v1, :cond_1d

    .line 955
    .line 956
    iget-boolean v1, v3, LX/HyT;->A0B:Z

    .line 957
    .line 958
    invoke-virtual {v0, v4, v5, v1}, LX/I7f;->A0J(JZ)Z

    .line 959
    .line 960
    .line 961
    move-result v1

    .line 962
    if-eqz v1, :cond_1c

    .line 963
    .line 964
    iget-object v4, v3, LX/HyT;->A08:Ljava/lang/String;

    .line 965
    .line 966
    iget-object v2, v3, LX/HyT;->A01:LX/I3c;

    .line 967
    .line 968
    move-object/from16 v1, v38

    .line 969
    .line 970
    invoke-virtual {v0, v2, v1, v12, v4}, LX/I7f;->A09(LX/I3c;LX/HAv;Ljava/lang/Integer;Ljava/lang/String;)LX/Hy0;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    iget v1, v2, LX/Hy0;->A01:I

    .line 975
    .line 976
    if-nez v1, :cond_1c

    .line 977
    .line 978
    iget v1, v2, LX/Hy0;->A00:I

    .line 979
    .line 980
    int-to-long v1, v1

    .line 981
    iput-wide v1, v7, LX/AcO;->element:J

    .line 982
    .line 983
    :cond_1c
    iget-object v1, v3, LX/HyT;->A01:LX/I3c;

    .line 984
    .line 985
    iget-object v1, v1, LX/I3c;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 986
    .line 987
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 988
    .line 989
    .line 990
    move-result v38

    .line 991
    iget-object v1, v0, LX/I7f;->A0T:LX/00l;

    .line 992
    .line 993
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    check-cast v1, LX/Hky;

    .line 998
    .line 999
    iget-object v2, v1, LX/Hky;->A07:LX/0c4;

    .line 1000
    .line 1001
    iget-object v1, v1, LX/Hky;->A08:LX/8NZ;

    .line 1002
    .line 1003
    iget-object v1, v1, LX/8NZ;->A07:LX/7hc;

    .line 1004
    .line 1005
    iget-object v1, v1, LX/7hc;->A09:LX/1m2;

    .line 1006
    .line 1007
    iget-object v1, v1, LX/1m2;->A02:Ljava/lang/String;

    .line 1008
    .line 1009
    const/16 v35, 0x0

    .line 1010
    .line 1011
    move-object/from16 v33, v2

    .line 1012
    .line 1013
    move-object/from16 v34, v1

    .line 1014
    .line 1015
    move-object/from16 v36, v35

    .line 1016
    .line 1017
    invoke-virtual/range {v33 .. v38}, LX/0c4;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/IXu;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    invoke-static {v1, v9}, LX/IDH;->A00(LX/J09;Z)LX/Hjw;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v33

    .line 1025
    goto :goto_f

    .line 1026
    :cond_1d
    if-eqz v10, :cond_21

    .line 1027
    .line 1028
    iget-object v1, v3, LX/HyT;->A0A:Lkotlin/jvm/functions/Function0;

    .line 1029
    .line 1030
    invoke-static {v1}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v1

    .line 1034
    if-nez v1, :cond_21

    .line 1035
    .line 1036
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1037
    .line 1038
    .line 1039
    move-result-wide v1

    .line 1040
    cmp-long v4, v1, v14

    .line 1041
    .line 1042
    if-lez v4, :cond_1e

    .line 1043
    .line 1044
    iget-boolean v4, v3, LX/HyT;->A0B:Z

    .line 1045
    .line 1046
    invoke-virtual {v0, v1, v2, v4}, LX/I7f;->A0J(JZ)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v1

    .line 1050
    if-eqz v1, :cond_1e

    .line 1051
    .line 1052
    iget-object v4, v3, LX/HyT;->A08:Ljava/lang/String;

    .line 1053
    .line 1054
    iget-object v2, v3, LX/HyT;->A01:LX/I3c;

    .line 1055
    .line 1056
    move-object/from16 v1, v38

    .line 1057
    .line 1058
    invoke-virtual {v0, v2, v1, v12, v4}, LX/I7f;->A09(LX/I3c;LX/HAv;Ljava/lang/Integer;Ljava/lang/String;)LX/Hy0;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    iget v1, v2, LX/Hy0;->A01:I

    .line 1063
    .line 1064
    if-nez v1, :cond_1e

    .line 1065
    .line 1066
    iget v1, v2, LX/Hy0;->A00:I

    .line 1067
    .line 1068
    int-to-long v1, v1

    .line 1069
    iput-wide v1, v7, LX/AcO;->element:J

    .line 1070
    .line 1071
    :cond_1e
    const/16 v1, 0xb

    .line 1072
    .line 1073
    if-eq v10, v1, :cond_20

    .line 1074
    .line 1075
    const/16 v1, 0x1d

    .line 1076
    .line 1077
    if-eq v10, v1, :cond_1f

    .line 1078
    .line 1079
    const/16 v1, 0x26

    .line 1080
    .line 1081
    if-eq v10, v1, :cond_20

    .line 1082
    .line 1083
    iget v2, v6, LX/HkP;->A00:I

    .line 1084
    .line 1085
    iget-object v1, v0, LX/I7f;->A01:LX/05C;

    .line 1086
    .line 1087
    invoke-static {v1}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    invoke-static {v1, v2}, LX/IDH;->A08(LX/07r;I)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v39

    .line 1095
    const/16 v34, 0x0

    .line 1096
    .line 1097
    new-instance v33, LX/Hjw;

    .line 1098
    .line 1099
    move-object/from16 v35, v6

    .line 1100
    .line 1101
    move/from16 v36, v2

    .line 1102
    .line 1103
    move/from16 v38, v9

    .line 1104
    .line 1105
    invoke-direct/range {v33 .. v39}, LX/Hjw;-><init>(LX/J09;Ljava/lang/Object;IZZZ)V

    .line 1106
    .line 1107
    .line 1108
    goto :goto_f

    .line 1109
    :cond_1f
    const/16 v34, 0x0

    .line 1110
    .line 1111
    const/16 v36, -0x1

    .line 1112
    .line 1113
    const/16 v39, 0x1

    .line 1114
    .line 1115
    new-instance v33, LX/Hjw;

    .line 1116
    .line 1117
    move-object/from16 v35, v6

    .line 1118
    .line 1119
    move/from16 v38, v9

    .line 1120
    .line 1121
    invoke-direct/range {v33 .. v39}, LX/Hjw;-><init>(LX/J09;Ljava/lang/Object;IZZZ)V

    .line 1122
    .line 1123
    .line 1124
    goto :goto_f

    .line 1125
    :cond_20
    invoke-static {v6}, LX/IDH;->A02(Ljava/lang/Object;)LX/Hjw;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v33

    .line 1129
    goto :goto_f

    .line 1130
    :cond_21
    invoke-static {v6}, LX/IDH;->A03(Ljava/lang/Object;)LX/Hjw;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v33
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1134
    :goto_f
    :try_start_b
    invoke-virtual/range {v17 .. v17}, LX/Ie5;->close()V

    .line 1135
    .line 1136
    .line 1137
    goto :goto_10
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 1138
    :catchall_1
    move-exception v3

    .line 1139
    :try_start_c
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1140
    :catchall_2
    move-exception v2

    .line 1141
    :try_start_d
    move-object/from16 v1, v17

    .line 1142
    .line 1143
    invoke-static {v1, v3}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1144
    .line 1145
    .line 1146
    throw v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    .line 1147
    :catch_6
    move-exception v2

    .line 1148
    move-object/from16 v1, v40

    .line 1149
    .line 1150
    invoke-virtual {v1, v2}, LX/7lG;->A00(Ljava/lang/Exception;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-static {v0, v2}, LX/I7f;->A00(LX/I7f;Ljava/lang/Throwable;)I

    .line 1154
    .line 1155
    .line 1156
    move-result v1

    .line 1157
    const/16 v0, 0x1f

    .line 1158
    .line 1159
    if-ne v1, v0, :cond_0

    .line 1160
    .line 1161
    const-string v0, "MediaUpload/handleUploadResultError/unhandled exception type"

    .line 1162
    .line 1163
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1164
    .line 1165
    .line 1166
    goto/16 :goto_1

    .line 1167
    .line 1168
    :cond_22
    iget-object v1, v10, LX/1Bf;->A01:LX/0c8;

    .line 1169
    .line 1170
    invoke-virtual {v1}, LX/0c8;->A01()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v1

    .line 1174
    invoke-static {v1}, LX/GV3;->A01(I)I

    .line 1175
    .line 1176
    .line 1177
    move-result v1

    .line 1178
    goto/16 :goto_0

    .line 1179
    .line 1180
    :goto_10
    return-object v33

    .line 1181
    :pswitch_0
    iget-object v0, v1, LX/IXA;->A00:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v0, LX/IB0;

    .line 1184
    .line 1185
    iget-object v2, v1, LX/IXA;->A01:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v2, Ljava/io/File;

    .line 1188
    .line 1189
    iget-object v15, v1, LX/IXA;->A02:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v15, Ljava/io/File;

    .line 1192
    .line 1193
    iget-object v9, v0, LX/IB0;->A0A:LX/07s;

    .line 1194
    .line 1195
    const/16 v1, 0x2b

    .line 1196
    .line 1197
    invoke-static {v9, v0, v1}, LX/Igq;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 1198
    .line 1199
    .line 1200
    iget-object v1, v0, LX/IB0;->A0N:LX/H8M;

    .line 1201
    .line 1202
    invoke-virtual {v1}, LX/H8M;->A0h()LX/IDo;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v3

    .line 1206
    iget-object v3, v3, LX/IDo;->A0C:LX/1m2;

    .line 1207
    .line 1208
    iget-object v10, v3, LX/1m2;->A02:Ljava/lang/String;

    .line 1209
    .line 1210
    iget-object v6, v1, LX/H8M;->A0j:LX/ICR;

    .line 1211
    .line 1212
    invoke-virtual {v6}, LX/ICR;->A0J()Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v7

    .line 1216
    invoke-virtual {v1}, LX/H8M;->A0h()LX/IDo;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    iget-boolean v3, v3, LX/IDo;->A0d:Z

    .line 1221
    .line 1222
    if-nez v3, :cond_23

    .line 1223
    .line 1224
    invoke-virtual {v1}, LX/H8M;->A0h()LX/IDo;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v3

    .line 1228
    iget-boolean v3, v3, LX/IDo;->A0e:Z

    .line 1229
    .line 1230
    if-nez v3, :cond_23

    .line 1231
    .line 1232
    iget-boolean v3, v1, LX/H8M;->A1J:Z

    .line 1233
    .line 1234
    if-eqz v3, :cond_24

    .line 1235
    .line 1236
    :cond_23
    const/4 v5, 0x0

    .line 1237
    if-eqz v7, :cond_25

    .line 1238
    .line 1239
    :cond_24
    const/4 v5, 0x1

    .line 1240
    :cond_25
    invoke-virtual {v1}, LX/H8M;->A0h()LX/IDo;

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v1}, LX/IDo;->A09(LX/H8M;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v1}, LX/H8M;->A0h()LX/IDo;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v3

    .line 1250
    iget v4, v3, LX/IDo;->A03:I

    .line 1251
    .line 1252
    const/4 v3, 0x0

    .line 1253
    if-eqz v4, :cond_26

    .line 1254
    .line 1255
    invoke-virtual {v1}, LX/H8M;->A0h()LX/IDo;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v4

    .line 1259
    iget-object v5, v4, LX/IDo;->A0N:Ljava/lang/String;

    .line 1260
    .line 1261
    if-eqz v5, :cond_2b

    .line 1262
    .line 1263
    new-instance v4, LX/IXq;

    .line 1264
    .line 1265
    invoke-direct {v4, v5}, LX/IXq;-><init>(Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v4, v8}, LX/IXq;->AQg(LX/Hpf;)Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v4

    .line 1272
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1273
    .line 1274
    .line 1275
    :goto_11
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v5

    .line 1279
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v4

    .line 1283
    if-eqz v4, :cond_2a

    .line 1284
    .line 1285
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1286
    .line 1287
    .line 1288
    move-result v4

    .line 1289
    if-eqz v4, :cond_2a

    .line 1290
    .line 1291
    goto :goto_13

    .line 1292
    :cond_26
    if-eqz v5, :cond_2d

    .line 1293
    .line 1294
    if-nez v7, :cond_27

    .line 1295
    .line 1296
    invoke-virtual {v1}, LX/H8M;->A0h()LX/IDo;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v4

    .line 1300
    iget-object v7, v4, LX/IDo;->A0H:Ljava/lang/String;

    .line 1301
    .line 1302
    if-eqz v7, :cond_2d

    .line 1303
    .line 1304
    :cond_27
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1305
    .line 1306
    .line 1307
    move-result v4

    .line 1308
    if-eqz v4, :cond_2d

    .line 1309
    .line 1310
    const-string v20, "mms"

    .line 1311
    .line 1312
    invoke-virtual {v1}, LX/H8M;->A0h()LX/IDo;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v4

    .line 1316
    invoke-virtual {v4}, LX/IDo;->A0I()Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v18

    .line 1320
    invoke-static/range {v18 .. v18}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1321
    .line 1322
    .line 1323
    iget-object v5, v0, LX/IB0;->A06:LX/07r;

    .line 1324
    .line 1325
    iget-object v4, v1, LX/H8M;->A0w:LX/HSq;

    .line 1326
    .line 1327
    iget v4, v4, LX/HSq;->A00:I

    .line 1328
    .line 1329
    if-nez v4, :cond_28

    .line 1330
    .line 1331
    const-string v22, "manual"

    .line 1332
    .line 1333
    :goto_12
    const-string v4, "Required value was null."

    .line 1334
    .line 1335
    if-eqz v18, :cond_2c

    .line 1336
    .line 1337
    new-instance v4, LX/HAu;

    .line 1338
    .line 1339
    move-object/from16 v17, v5

    .line 1340
    .line 1341
    move-object/from16 v19, v10

    .line 1342
    .line 1343
    move-object/from16 v21, v7

    .line 1344
    .line 1345
    move-object/from16 v16, v4

    .line 1346
    .line 1347
    invoke-direct/range {v16 .. v22}, LX/HAu;-><init>(LX/07r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v4, v8}, LX/HAu;->AQg(LX/Hpf;)Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v4

    .line 1354
    goto :goto_11

    .line 1355
    :cond_28
    const-string v22, "auto"

    .line 1356
    .line 1357
    goto :goto_12

    .line 1358
    :goto_13
    :try_start_e
    invoke-static {v5}, LX/GV3;->A0z(Ljava/lang/Object;)Ljava/net/URL;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v10

    .line 1362
    iget-object v11, v0, LX/IB0;->A06:LX/07r;

    .line 1363
    .line 1364
    invoke-virtual {v1}, LX/H8M;->A0h()LX/IDo;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v4

    .line 1368
    iget v7, v4, LX/IDo;->A03:I

    .line 1369
    .line 1370
    invoke-virtual {v1}, LX/H8M;->A0h()LX/IDo;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v4

    .line 1374
    iget-object v5, v4, LX/IDo;->A0N:Ljava/lang/String;

    .line 1375
    .line 1376
    invoke-virtual {v10}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v4

    .line 1380
    invoke-static {v11, v5, v4, v7}, LX/HWx;->A00(LX/07r;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v4

    .line 1384
    if-eqz v4, :cond_29

    .line 1385
    .line 1386
    const-string v4, "ChatTransferBridge/geturl/host not in media CDN allow-list"

    .line 1387
    .line 1388
    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    sget-object v4, LX/HNN;->A02:LX/HNN;

    .line 1392
    .line 1393
    invoke-static {v4, v3}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v4

    .line 1397
    goto :goto_15

    .line 1398
    :cond_29
    sget-object v4, LX/HNN;->A04:LX/HNN;

    .line 1399
    .line 1400
    invoke-static {v4, v10}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v4

    .line 1404
    goto :goto_15
    :try_end_e
    .catch Ljava/net/MalformedURLException; {:try_start_e .. :try_end_e} :catch_7

    .line 1405
    :catch_7
    invoke-static {v1}, LX/IDo;->A09(LX/H8M;)V

    .line 1406
    .line 1407
    .line 1408
    sget-object v4, LX/HNN;->A02:LX/HNN;

    .line 1409
    .line 1410
    invoke-static {v4, v3}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v4

    .line 1414
    goto :goto_15

    .line 1415
    :cond_2a
    invoke-static {v1}, LX/IDo;->A09(LX/H8M;)V

    .line 1416
    .line 1417
    .line 1418
    :cond_2b
    sget-object v4, LX/HNN;->A02:LX/HNN;

    .line 1419
    .line 1420
    goto :goto_14

    .line 1421
    :cond_2c
    invoke-static {v4}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    throw v0

    .line 1426
    :cond_2d
    sget-object v4, LX/HNN;->A03:LX/HNN;

    .line 1427
    .line 1428
    :goto_14
    invoke-static {v4, v3}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v4

    .line 1432
    :goto_15
    iget-object v5, v1, LX/H8M;->A0o:LX/ICQ;

    .line 1433
    .line 1434
    iget-object v10, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1435
    .line 1436
    check-cast v10, Ljava/net/URL;

    .line 1437
    .line 1438
    iput-object v10, v5, LX/ICQ;->A0f:Ljava/net/URL;

    .line 1439
    .line 1440
    iget-object v7, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1441
    .line 1442
    sget-object v4, LX/HNN;->A03:LX/HNN;

    .line 1443
    .line 1444
    if-ne v7, v4, :cond_2e

    .line 1445
    .line 1446
    const-string v0, "ChatTransferBridge/call/got no direct path to download"

    .line 1447
    .line 1448
    invoke-static {v0}, LX/IDH;->A07(Ljava/lang/String;)LX/Hjw;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v33

    .line 1452
    return-object v33

    .line 1453
    :cond_2e
    sget-object v4, LX/HNN;->A02:LX/HNN;

    .line 1454
    .line 1455
    if-ne v7, v4, :cond_2f

    .line 1456
    .line 1457
    const-string v0, "ChatTransferBridge/call/got bad url"

    .line 1458
    .line 1459
    invoke-static {v0}, LX/IDH;->A06(Ljava/lang/String;)LX/Hjw;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v33

    .line 1463
    return-object v33

    .line 1464
    :cond_2f
    iput-object v10, v0, LX/IB0;->A01:Ljava/net/URL;

    .line 1465
    .line 1466
    invoke-static {v8, v5}, LX/ICQ;->A01(LX/Hpf;LX/ICQ;)V

    .line 1467
    .line 1468
    .line 1469
    iget-boolean v4, v8, LX/Hpf;->A09:Z

    .line 1470
    .line 1471
    if-eqz v4, :cond_30

    .line 1472
    .line 1473
    iget-object v4, v8, LX/Hpf;->A07:Ljava/lang/String;

    .line 1474
    .line 1475
    :goto_16
    iput-object v4, v5, LX/ICQ;->A0c:Ljava/lang/String;

    .line 1476
    .line 1477
    invoke-virtual {v1}, LX/H8M;->A0h()LX/IDo;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v4

    .line 1481
    invoke-static {v4}, LX/IDo;->A06(LX/IDo;)Ljava/lang/String;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v10

    .line 1485
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v7

    .line 1489
    const-string v4, "ChatTransferBridge/call/download/mediaHash="

    .line 1490
    .line 1491
    invoke-static {v7, v4, v10}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 1495
    .line 1496
    .line 1497
    move-result-wide v16

    .line 1498
    iget-object v4, v0, LX/IB0;->A01:Ljava/net/URL;

    .line 1499
    .line 1500
    move-object/from16 v19, v4

    .line 1501
    .line 1502
    if-eqz v4, :cond_4a

    .line 1503
    .line 1504
    const/4 v4, 0x7

    .line 1505
    goto :goto_17

    .line 1506
    :cond_30
    const/4 v4, 0x0

    .line 1507
    goto :goto_16

    .line 1508
    :goto_17
    :try_start_f
    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 1509
    .line 1510
    .line 1511
    invoke-static {v1}, LX/IDo;->A0E(LX/H8M;)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v4

    .line 1515
    if-eqz v4, :cond_3e

    .line 1516
    .line 1517
    invoke-virtual {v6}, LX/ICR;->A0a()Z

    .line 1518
    .line 1519
    .line 1520
    move-result v4

    .line 1521
    if-nez v4, :cond_3e

    .line 1522
    .line 1523
    invoke-virtual {v1}, LX/H8M;->A0h()LX/IDo;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v4

    .line 1527
    invoke-virtual {v4}, LX/IDo;->A0H()LX/7eQ;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v13

    .line 1531
    const/4 v12, 0x0

    .line 1532
    const/4 v11, 0x1

    .line 1533
    if-eqz v13, :cond_31

    .line 1534
    .line 1535
    iget-object v14, v13, LX/7eQ;->A01:[B

    .line 1536
    .line 1537
    if-eqz v14, :cond_31

    .line 1538
    .line 1539
    invoke-virtual {v1}, LX/H8M;->A0h()LX/IDo;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v4

    .line 1543
    iget-object v4, v4, LX/IDo;->A0C:LX/1m2;

    .line 1544
    .line 1545
    invoke-static {v4}, LX/7z8;->A00(LX/1m2;)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v4

    .line 1549
    if-nez v4, :cond_32

    .line 1550
    .line 1551
    iget-object v4, v13, LX/7eQ;->A02:[I

    .line 1552
    .line 1553
    if-nez v4, :cond_32

    .line 1554
    .line 1555
    :cond_31
    invoke-static {v1}, LX/IDo;->A09(LX/H8M;)V

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v6}, LX/ICR;->A0M()V

    .line 1559
    .line 1560
    .line 1561
    const/16 v4, 0x1e

    .line 1562
    .line 1563
    invoke-static {v3, v4, v11}, LX/GV2;->A0m(Ljava/lang/String;IZ)LX/FbP;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v9

    .line 1567
    goto/16 :goto_1c

    .line 1568
    .line 1569
    :cond_32
    invoke-virtual {v1}, LX/H8M;->A0h()LX/IDo;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v3

    .line 1573
    iget-object v3, v3, LX/IDo;->A0U:LX/00r;

    .line 1574
    .line 1575
    invoke-interface {v3}, LX/00r;->get()Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v10

    .line 1579
    check-cast v10, Ljava/io/File;

    .line 1580
    .line 1581
    iget-object v9, v1, LX/H8M;->A0m:LX/IAY;

    .line 1582
    .line 1583
    invoke-virtual {v9}, LX/IAY;->A03()Ljava/io/File;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v7

    .line 1587
    invoke-virtual {v1}, LX/H8M;->A0h()LX/IDo;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v3

    .line 1591
    iget-object v3, v3, LX/IDo;->A0J:Ljava/lang/String;

    .line 1592
    .line 1593
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1594
    .line 1595
    .line 1596
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1597
    .line 1598
    .line 1599
    invoke-static {v3}, LX/6gC;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v3

    .line 1603
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1604
    .line 1605
    .line 1606
    invoke-static {v3}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v4

    .line 1610
    const-string v3, ".chk.tmp"

    .line 1611
    .line 1612
    invoke-static {v3, v4}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v4

    .line 1616
    iget-object v3, v1, LX/H8M;->A0q:LX/0HD;

    .line 1617
    .line 1618
    invoke-virtual {v3, v4}, LX/0HD;->A0p(Ljava/lang/String;)Ljava/io/File;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v32

    .line 1622
    if-eqz v10, :cond_3d

    .line 1623
    .line 1624
    if-eqz v7, :cond_3d

    .line 1625
    .line 1626
    invoke-virtual {v1}, LX/H8Q;->CYt()V

    .line 1627
    .line 1628
    .line 1629
    const-string v18, "Required value was null."

    .line 1630
    .line 1631
    iget-object v4, v0, LX/IB0;->A0J:LX/0HD;

    .line 1632
    .line 1633
    iget-object v3, v0, LX/IB0;->A0L:LX/1C7;

    .line 1634
    .line 1635
    move-object/from16 v27, v3

    .line 1636
    .line 1637
    iget-object v3, v0, LX/IB0;->A0M:LX/1CA;

    .line 1638
    .line 1639
    move-object/from16 v20, v3

    .line 1640
    .line 1641
    iget-object v13, v13, LX/7eQ;->A02:[I

    .line 1642
    .line 1643
    invoke-virtual {v1}, LX/H8M;->A0h()LX/IDo;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v29

    .line 1647
    invoke-static {v0}, LX/IB0;->A00(LX/IB0;)LX/IBd;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v22

    .line 1651
    new-instance v3, LX/IDU;

    .line 1652
    .line 1653
    move-object/from16 v21, v8

    .line 1654
    .line 1655
    move-object/from16 v23, v6

    .line 1656
    .line 1657
    move-object/from16 v24, v1

    .line 1658
    .line 1659
    move-object/from16 v25, v9

    .line 1660
    .line 1661
    move-object/from16 v26, v4

    .line 1662
    .line 1663
    move-object/from16 v28, v20

    .line 1664
    .line 1665
    move-object/from16 v30, v10

    .line 1666
    .line 1667
    move-object/from16 v31, v7

    .line 1668
    .line 1669
    move-object/from16 v33, v19

    .line 1670
    .line 1671
    move-object/from16 v34, v14

    .line 1672
    .line 1673
    move-object/from16 v35, v13

    .line 1674
    .line 1675
    move-object/from16 v20, v3

    .line 1676
    .line 1677
    invoke-direct/range {v20 .. v35}, LX/IDU;-><init>(LX/Hpf;LX/IBd;LX/ICR;LX/IzN;LX/IAY;LX/0HD;LX/1C7;LX/1CA;LX/IDo;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/net/URL;[B[I)V

    .line 1678
    .line 1679
    .line 1680
    const/4 v8, 0x5

    .line 1681
    invoke-static {v9, v0, v8}, LX/IAY;->A01(LX/IAY;Ljava/lang/Object;I)V

    .line 1682
    .line 1683
    .line 1684
    invoke-static {v3}, LX/IDU;->A00(LX/IDU;)I

    .line 1685
    .line 1686
    .line 1687
    move-result v8

    .line 1688
    iget-object v13, v3, LX/IDU;->A02:Ljava/lang/Exception;

    .line 1689
    .line 1690
    invoke-virtual {v5, v13}, LX/ICQ;->A0K(Ljava/lang/Exception;)V

    .line 1691
    .line 1692
    .line 1693
    iget-object v13, v3, LX/IDU;->A00:LX/HhU;

    .line 1694
    .line 1695
    if-eqz v13, :cond_33

    .line 1696
    .line 1697
    iget-object v13, v13, LX/HhU;->A00:Ljava/lang/Boolean;

    .line 1698
    .line 1699
    iput-object v13, v5, LX/ICQ;->A0H:Ljava/lang/Boolean;

    .line 1700
    .line 1701
    :cond_33
    invoke-virtual {v1}, LX/H8Q;->CYt()V

    .line 1702
    .line 1703
    .line 1704
    iget-wide v13, v9, LX/IAY;->A0E:J

    .line 1705
    .line 1706
    iput-wide v13, v5, LX/ICQ;->A0A:J

    .line 1707
    .line 1708
    iget-object v13, v9, LX/IAY;->A0H:Ljava/lang/Long;

    .line 1709
    .line 1710
    iput-object v13, v5, LX/ICQ;->A0W:Ljava/lang/Long;

    .line 1711
    .line 1712
    iget-object v9, v9, LX/IAY;->A0I:Ljava/lang/String;

    .line 1713
    .line 1714
    iput-object v9, v5, LX/ICQ;->A0d:Ljava/lang/String;

    .line 1715
    .line 1716
    const/4 v9, 0x7

    .line 1717
    const/16 v13, 0x22

    .line 1718
    .line 1719
    if-eqz v8, :cond_37

    .line 1720
    .line 1721
    if-eq v8, v13, :cond_37

    .line 1722
    .line 1723
    invoke-static/range {v19 .. v19}, LX/IBi;->A00(Ljava/net/URL;)Ljava/lang/String;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v3

    .line 1727
    iput-object v3, v5, LX/ICQ;->A0e:Ljava/lang/String;

    .line 1728
    .line 1729
    const/4 v3, 0x1

    .line 1730
    if-eq v8, v9, :cond_34

    .line 1731
    .line 1732
    const/16 v3, 0x20

    .line 1733
    .line 1734
    if-ne v8, v3, :cond_35

    .line 1735
    .line 1736
    const/4 v3, 0x2

    .line 1737
    :cond_34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v3

    .line 1741
    iput-object v3, v5, LX/ICQ;->A0S:Ljava/lang/Integer;

    .line 1742
    .line 1743
    invoke-virtual {v6}, LX/ICR;->A0M()V

    .line 1744
    .line 1745
    .line 1746
    :cond_35
    monitor-enter v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 1747
    :try_start_10
    iget-boolean v3, v6, LX/ICR;->A09:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 1748
    .line 1749
    :try_start_11
    monitor-exit v6

    .line 1750
    if-eqz v3, :cond_36

    .line 1751
    .line 1752
    invoke-static {v10, v7}, LX/IDp;->A0F(Ljava/io/File;Ljava/io/File;)V

    .line 1753
    .line 1754
    .line 1755
    :cond_36
    invoke-static {v12, v8, v11}, LX/GV2;->A0m(Ljava/lang/String;IZ)LX/FbP;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v9

    .line 1759
    goto/16 :goto_1c
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 1760
    .line 1761
    :catchall_3
    move-exception v0

    .line 1762
    :try_start_12
    monitor-exit v6

    .line 1763
    goto/16 :goto_1a
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 1764
    .line 1765
    :cond_37
    :try_start_13
    invoke-virtual {v6}, LX/ICR;->A0b()Z

    .line 1766
    .line 1767
    .line 1768
    move-result v6

    .line 1769
    if-eqz v6, :cond_38

    .line 1770
    .line 1771
    invoke-virtual {v1}, LX/H8M;->A0h()LX/IDo;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v3

    .line 1775
    invoke-static {v3}, LX/IDo;->A00(LX/IDo;)LX/FbP;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v9

    .line 1779
    invoke-static {v9, v4, v10, v7}, LX/IDp;->A0D(LX/FbP;LX/0HD;Ljava/io/File;Ljava/io/File;)V

    .line 1780
    .line 1781
    .line 1782
    goto/16 :goto_1c

    .line 1783
    .line 1784
    :cond_38
    invoke-virtual {v5}, LX/ICQ;->A0E()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 1785
    .line 1786
    .line 1787
    :try_start_14
    iget-object v13, v3, LX/IDU;->A04:Ljava/lang/String;

    .line 1788
    .line 1789
    iget-object v8, v3, LX/IDU;->A00:LX/HhU;

    .line 1790
    .line 1791
    if-eqz v8, :cond_3c

    .line 1792
    .line 1793
    invoke-virtual {v1}, LX/H8M;->A0h()LX/IDo;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v6

    .line 1797
    invoke-static {v8, v6, v7, v13}, LX/IDp;->A01(LX/HhU;LX/IDo;Ljava/io/File;Ljava/lang/String;)I

    .line 1798
    .line 1799
    .line 1800
    move-result v6

    .line 1801
    if-eqz v6, :cond_39

    .line 1802
    .line 1803
    invoke-static {v12, v6, v11}, LX/GV2;->A0m(Ljava/lang/String;IZ)LX/FbP;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v9

    .line 1807
    :goto_18
    invoke-static {v9, v4, v10, v7}, LX/IDp;->A0D(LX/FbP;LX/0HD;Ljava/io/File;Ljava/io/File;)V

    .line 1808
    .line 1809
    .line 1810
    goto :goto_19

    .line 1811
    :cond_39
    iget-object v6, v3, LX/IDU;->A03:Ljava/lang/String;

    .line 1812
    .line 1813
    invoke-virtual {v1}, LX/H8M;->A0h()LX/IDo;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v3

    .line 1817
    invoke-static {v3, v6}, LX/IDp;->A02(LX/IDo;Ljava/lang/String;)I

    .line 1818
    .line 1819
    .line 1820
    move-result v3

    .line 1821
    if-eqz v3, :cond_3b

    .line 1822
    .line 1823
    if-eq v3, v11, :cond_3a

    .line 1824
    .line 1825
    invoke-static {v12, v9, v11}, LX/GV2;->A0m(Ljava/lang/String;IZ)LX/FbP;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v9

    .line 1829
    goto :goto_18

    .line 1830
    :cond_3a
    const/16 v3, 0x1f

    .line 1831
    .line 1832
    invoke-static {v12, v3, v11}, LX/GV2;->A0m(Ljava/lang/String;IZ)LX/FbP;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v9

    .line 1836
    goto :goto_18

    .line 1837
    :cond_3b
    invoke-virtual {v1}, LX/H8M;->A0h()LX/IDo;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v3

    .line 1841
    invoke-static {v3}, LX/IDo;->A00(LX/IDo;)LX/FbP;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v9

    .line 1845
    goto :goto_18
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 1846
    :goto_19
    :try_start_15
    invoke-virtual {v5}, LX/ICQ;->A0D()V

    .line 1847
    .line 1848
    .line 1849
    goto/16 :goto_1c
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 1850
    .line 1851
    :cond_3c
    :try_start_16
    invoke-static/range {v18 .. v18}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0

    .line 1855
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 1856
    :cond_3d
    :try_start_17
    invoke-virtual {v1}, LX/H8M;->A0h()LX/IDo;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v0

    .line 1860
    invoke-static {v0}, LX/IDo;->A06(LX/IDo;)Ljava/lang/String;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v2

    .line 1864
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v1

    .line 1868
    const-string v0, "ChatTransferBridge/MMS download failed due to message allowed into download encrypted without sufficient information to compute a download file; mediaHash="

    .line 1869
    .line 1870
    invoke-static {v0, v2, v1}, LX/3ll;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v0

    .line 1874
    goto :goto_1a

    .line 1875
    :cond_3e
    invoke-static {v1}, LX/IDo;->A0E(LX/H8M;)Z

    .line 1876
    .line 1877
    .line 1878
    move-result v4

    .line 1879
    if-eqz v4, :cond_3f

    .line 1880
    .line 1881
    invoke-virtual {v6}, LX/ICR;->A0a()Z

    .line 1882
    .line 1883
    .line 1884
    move-result v4

    .line 1885
    if-eqz v4, :cond_3f

    .line 1886
    .line 1887
    monitor-enter v5

    .line 1888
    const/4 v4, 0x1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 1889
    :try_start_18
    iput-boolean v4, v5, LX/ICQ;->A0i:Z

    .line 1890
    .line 1891
    iput-object v3, v5, LX/ICQ;->A0S:Ljava/lang/Integer;

    .line 1892
    .line 1893
    goto :goto_1b
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 1894
    :catchall_4
    move-exception v0

    .line 1895
    :try_start_19
    monitor-exit v5

    .line 1896
    goto :goto_1a
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 1897
    :catchall_5
    :try_start_1a
    move-exception v0

    .line 1898
    invoke-virtual {v5}, LX/ICQ;->A0D()V

    .line 1899
    .line 1900
    .line 1901
    :goto_1a
    throw v0

    .line 1902
    :goto_1b
    monitor-exit v5

    .line 1903
    :cond_3f
    iget-object v12, v1, LX/H8M;->A0m:LX/IAY;

    .line 1904
    .line 1905
    const/4 v3, 0x4

    .line 1906
    invoke-static {v12, v0, v3}, LX/IAY;->A01(LX/IAY;Ljava/lang/Object;I)V

    .line 1907
    .line 1908
    .line 1909
    iget-object v3, v0, LX/IB0;->A06:LX/07r;

    .line 1910
    .line 1911
    move-object/from16 v45, v3

    .line 1912
    .line 1913
    iget-object v3, v0, LX/IB0;->A07:LX/0AG;

    .line 1914
    .line 1915
    move-object/from16 v44, v3

    .line 1916
    .line 1917
    iget-object v3, v0, LX/IB0;->A0J:LX/0HD;

    .line 1918
    .line 1919
    move-object/from16 v36, v3

    .line 1920
    .line 1921
    iget-object v3, v0, LX/IB0;->A08:LX/0EG;

    .line 1922
    .line 1923
    move-object/from16 v25, v3

    .line 1924
    .line 1925
    iget-object v3, v0, LX/IB0;->A0G:LX/0c4;

    .line 1926
    .line 1927
    move-object/from16 v24, v3

    .line 1928
    .line 1929
    iget-object v3, v0, LX/IB0;->A0O:LX/1Ce;

    .line 1930
    .line 1931
    move-object/from16 v23, v3

    .line 1932
    .line 1933
    iget-object v3, v0, LX/IB0;->A0H:LX/1Bz;

    .line 1934
    .line 1935
    move-object/from16 v22, v3

    .line 1936
    .line 1937
    iget-object v3, v0, LX/IB0;->A0L:LX/1C7;

    .line 1938
    .line 1939
    move-object/from16 v21, v3

    .line 1940
    .line 1941
    iget-object v3, v0, LX/IB0;->A0I:LX/82b;

    .line 1942
    .line 1943
    move-object/from16 v18, v3

    .line 1944
    .line 1945
    iget-object v14, v0, LX/IB0;->A0D:Lcom/indianchat/infra/media/WamediaManager;

    .line 1946
    .line 1947
    iget-object v13, v0, LX/IB0;->A0K:LX/0q4;

    .line 1948
    .line 1949
    iget-object v11, v0, LX/IB0;->A0M:LX/1CA;

    .line 1950
    .line 1951
    iget-object v10, v0, LX/IB0;->A0C:LX/0c8;

    .line 1952
    .line 1953
    iget-object v7, v0, LX/IB0;->A0E:LX/0qO;

    .line 1954
    .line 1955
    invoke-virtual {v1}, LX/H8M;->A0h()LX/IDo;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v40

    .line 1959
    iget-object v4, v0, LX/IB0;->A0B:LX/0c1;

    .line 1960
    .line 1961
    iget-object v3, v1, LX/H8M;->A00:LX/7lD;

    .line 1962
    .line 1963
    new-instance v20, LX/I9I;

    .line 1964
    .line 1965
    move-object/from16 v26, v10

    .line 1966
    .line 1967
    move-object/from16 v27, v14

    .line 1968
    .line 1969
    move-object/from16 v28, v3

    .line 1970
    .line 1971
    move-object/from16 v29, v6

    .line 1972
    .line 1973
    move-object/from16 v30, v7

    .line 1974
    .line 1975
    move-object/from16 v31, v24

    .line 1976
    .line 1977
    move-object/from16 v32, v22

    .line 1978
    .line 1979
    move-object/from16 v33, v12

    .line 1980
    .line 1981
    move-object/from16 v34, v5

    .line 1982
    .line 1983
    move-object/from16 v35, v18

    .line 1984
    .line 1985
    move-object/from16 v37, v13

    .line 1986
    .line 1987
    move-object/from16 v38, v21

    .line 1988
    .line 1989
    move-object/from16 v39, v11

    .line 1990
    .line 1991
    move-object/from16 v41, v1

    .line 1992
    .line 1993
    move-object/from16 v42, v23

    .line 1994
    .line 1995
    move-object/from16 v43, v19

    .line 1996
    .line 1997
    move-object/from16 v21, v45

    .line 1998
    .line 1999
    move-object/from16 v22, v44

    .line 2000
    .line 2001
    move-object/from16 v23, v25

    .line 2002
    .line 2003
    move-object/from16 v24, v9

    .line 2004
    .line 2005
    move-object/from16 v25, v4

    .line 2006
    .line 2007
    invoke-direct/range {v20 .. v43}, LX/I9I;-><init>(LX/07r;LX/0AG;LX/0EG;LX/07s;LX/0c1;LX/0c8;Lcom/indianchat/infra/media/WamediaManager;LX/7lD;LX/ICR;LX/0qO;LX/0c4;LX/1Bz;LX/IAY;LX/ICQ;LX/82b;LX/0HD;LX/0q4;LX/1C7;LX/1CA;LX/IDo;LX/J1l;LX/1Ce;Ljava/net/URL;)V

    .line 2008
    .line 2009
    .line 2010
    invoke-static {v1}, LX/I7y;->A02(LX/Ixu;)Z

    .line 2011
    .line 2012
    .line 2013
    move-result v12

    .line 2014
    invoke-static {v0}, LX/IB0;->A00(LX/IB0;)LX/IBd;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v9

    .line 2018
    move-object/from16 v7, v20

    .line 2019
    .line 2020
    move-object v10, v2

    .line 2021
    move-object/from16 v11, v19

    .line 2022
    .line 2023
    invoke-virtual/range {v7 .. v12}, LX/I9I;->A02(LX/Hpf;LX/IBd;Ljava/io/File;Ljava/net/URL;Z)LX/FbP;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v9

    .line 2027
    invoke-virtual {v1}, LX/H8M;->A0h()LX/IDo;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v3

    .line 2031
    iget-boolean v3, v3, LX/IDo;->A0n:Z

    .line 2032
    .line 2033
    if-eqz v3, :cond_40

    .line 2034
    .line 2035
    invoke-virtual {v1, v9}, LX/H8M;->A0j(LX/FbP;)V

    .line 2036
    .line 2037
    .line 2038
    goto :goto_1c

    .line 2039
    :cond_40
    if-eqz v12, :cond_41

    .line 2040
    .line 2041
    const/4 v4, 0x0

    .line 2042
    invoke-virtual {v1, v4}, LX/H8M;->CDM(I)V

    .line 2043
    .line 2044
    .line 2045
    invoke-static {v1}, LX/I7y;->A02(LX/Ixu;)Z

    .line 2046
    .line 2047
    .line 2048
    move-result v3

    .line 2049
    if-nez v3, :cond_41

    .line 2050
    .line 2051
    invoke-static {v0}, LX/IB0;->A00(LX/IB0;)LX/IBd;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v9

    .line 2055
    move v12, v4

    .line 2056
    invoke-virtual/range {v7 .. v12}, LX/I9I;->A02(LX/Hpf;LX/IBd;Ljava/io/File;Ljava/net/URL;Z)LX/FbP;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v9
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 2060
    :cond_41
    :goto_1c
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 2061
    .line 2062
    .line 2063
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 2064
    .line 2065
    .line 2066
    move-result-wide v7

    .line 2067
    sub-long v7, v7, v16

    .line 2068
    .line 2069
    const-wide/16 v3, 0x0

    .line 2070
    .line 2071
    cmp-long v6, v7, v3

    .line 2072
    .line 2073
    invoke-static {v6}, LX/25p;->A1V(I)Z

    .line 2074
    .line 2075
    .line 2076
    move-result v6

    .line 2077
    iget v7, v9, LX/FbP;->A04:I

    .line 2078
    .line 2079
    const/16 v8, 0x14

    .line 2080
    .line 2081
    if-ne v7, v8, :cond_42

    .line 2082
    .line 2083
    iget-object v7, v0, LX/IB0;->A0G:LX/0c4;

    .line 2084
    .line 2085
    invoke-virtual {v1}, LX/H8M;->A0h()LX/IDo;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v2

    .line 2089
    iget-object v2, v2, LX/IDo;->A0C:LX/1m2;

    .line 2090
    .line 2091
    iget-object v8, v2, LX/1m2;->A02:Ljava/lang/String;

    .line 2092
    .line 2093
    invoke-virtual {v1}, LX/H8M;->A0h()LX/IDo;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v2

    .line 2097
    iget-object v9, v2, LX/IDo;->A0I:Ljava/lang/String;

    .line 2098
    .line 2099
    invoke-virtual {v1}, LX/H8M;->A0h()LX/IDo;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v2

    .line 2103
    iget-object v10, v2, LX/IDo;->A0H:Ljava/lang/String;

    .line 2104
    .line 2105
    iget-object v1, v1, LX/H8M;->A0w:LX/HSq;

    .line 2106
    .line 2107
    iget v1, v1, LX/HSq;->A00:I

    .line 2108
    .line 2109
    invoke-static {v1}, LX/GV3;->A02(I)I

    .line 2110
    .line 2111
    .line 2112
    move-result v11

    .line 2113
    iget-object v0, v0, LX/IB0;->A00:LX/I3c;

    .line 2114
    .line 2115
    if-nez v0, :cond_5d

    .line 2116
    .line 2117
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v0

    .line 2121
    throw v0

    .line 2122
    :cond_42
    const/4 v8, 0x6

    .line 2123
    if-eq v7, v8, :cond_45

    .line 2124
    .line 2125
    const/4 v10, 0x7

    .line 2126
    if-eq v7, v10, :cond_45

    .line 2127
    .line 2128
    const/16 v10, 0x20

    .line 2129
    .line 2130
    if-eq v7, v10, :cond_45

    .line 2131
    .line 2132
    const/16 v10, 0x1f

    .line 2133
    .line 2134
    if-eq v7, v10, :cond_45

    .line 2135
    .line 2136
    const/4 v0, 0x5

    .line 2137
    if-ne v7, v0, :cond_44

    .line 2138
    .line 2139
    invoke-virtual {v1}, LX/H8M;->A0h()LX/IDo;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v0

    .line 2143
    iget-boolean v0, v0, LX/IDo;->A0e:Z

    .line 2144
    .line 2145
    if-nez v0, :cond_44

    .line 2146
    .line 2147
    invoke-static {v1}, LX/IDo;->A09(LX/H8M;)V

    .line 2148
    .line 2149
    .line 2150
    invoke-virtual {v1}, LX/H8M;->A0i()V

    .line 2151
    .line 2152
    .line 2153
    :try_start_1b
    iget-object v0, v1, LX/H8M;->A13:Ljava/util/concurrent/CountDownLatch;

    .line 2154
    .line 2155
    invoke-static {v0}, LX/GV4;->A1a(Ljava/util/concurrent/CountDownLatch;)Z

    .line 2156
    .line 2157
    .line 2158
    move-result v0

    .line 2159
    if-eqz v0, :cond_43

    .line 2160
    .line 2161
    goto :goto_1d
    :try_end_1b
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_1b} :catch_8

    .line 2162
    :catch_8
    invoke-static {}, LX/8rm;->A1K()V

    .line 2163
    .line 2164
    .line 2165
    :cond_43
    const-string v0, "ChatTransferBridge/all/reupload failed, will not retry; media too old"

    .line 2166
    .line 2167
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2168
    .line 2169
    .line 2170
    invoke-static {v9}, LX/IDH;->A02(Ljava/lang/Object;)LX/Hjw;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v33

    .line 2174
    return-object v33

    .line 2175
    :cond_44
    invoke-virtual {v9}, LX/FbP;->A02()Z

    .line 2176
    .line 2177
    .line 2178
    move-result v0

    .line 2179
    if-nez v0, :cond_61

    .line 2180
    .line 2181
    const/16 v0, 0xe

    .line 2182
    .line 2183
    invoke-static {v7, v0}, LX/25p;->A1X(II)Z

    .line 2184
    .line 2185
    .line 2186
    move-result v0

    .line 2187
    if-eqz v0, :cond_62

    .line 2188
    .line 2189
    goto/16 :goto_26

    .line 2190
    .line 2191
    :cond_45
    iput-wide v3, v5, LX/ICQ;->A0A:J

    .line 2192
    .line 2193
    monitor-enter v2

    .line 2194
    :try_start_1c
    iget-object v3, v0, LX/IB0;->A0J:LX/0HD;

    .line 2195
    .line 2196
    invoke-static {v3, v2}, LX/HXk;->A00(LX/0HD;Ljava/io/File;)Z

    .line 2197
    .line 2198
    .line 2199
    move-result v3

    .line 2200
    if-nez v3, :cond_46

    .line 2201
    .line 2202
    invoke-static {v1}, LX/IDo;->A09(LX/H8M;)V

    .line 2203
    .line 2204
    .line 2205
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 2206
    .line 2207
    .line 2208
    :cond_46
    monitor-exit v2

    .line 2209
    invoke-virtual {v1}, LX/H8M;->A0h()LX/IDo;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v2

    .line 2213
    iget-object v2, v2, LX/IDo;->A0r:[B

    .line 2214
    .line 2215
    if-eqz v2, :cond_47

    .line 2216
    .line 2217
    if-eqz v15, :cond_47

    .line 2218
    .line 2219
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    .line 2220
    .line 2221
    .line 2222
    move-result v2

    .line 2223
    if-nez v2, :cond_47

    .line 2224
    .line 2225
    invoke-static {v1}, LX/IDo;->A09(LX/H8M;)V

    .line 2226
    .line 2227
    .line 2228
    invoke-static {v1}, LX/IDo;->A0E(LX/H8M;)Z

    .line 2229
    .line 2230
    .line 2231
    move-result v2

    .line 2232
    if-eqz v2, :cond_47

    .line 2233
    .line 2234
    iget-object v2, v1, LX/H8M;->A0m:LX/IAY;

    .line 2235
    .line 2236
    invoke-virtual {v2}, LX/IAY;->A04()V

    .line 2237
    .line 2238
    .line 2239
    :cond_47
    iget-object v2, v0, LX/IB0;->A06:LX/07r;

    .line 2240
    .line 2241
    sget-object v0, LX/7aP;->A06:LX/09O;

    .line 2242
    .line 2243
    invoke-static {v2, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 2244
    .line 2245
    .line 2246
    move-result v0

    .line 2247
    if-eqz v0, :cond_49

    .line 2248
    .line 2249
    if-eq v7, v8, :cond_49

    .line 2250
    .line 2251
    invoke-virtual {v1}, LX/H8M;->A0h()LX/IDo;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v0

    .line 2255
    iget-boolean v0, v0, LX/IDo;->A0e:Z

    .line 2256
    .line 2257
    if-nez v0, :cond_49

    .line 2258
    .line 2259
    invoke-static {v1}, LX/IDo;->A09(LX/H8M;)V

    .line 2260
    .line 2261
    .line 2262
    invoke-virtual {v1}, LX/H8M;->A0i()V

    .line 2263
    .line 2264
    .line 2265
    :try_start_1d
    iget-object v0, v1, LX/H8M;->A13:Ljava/util/concurrent/CountDownLatch;

    .line 2266
    .line 2267
    invoke-static {v0}, LX/GV4;->A1a(Ljava/util/concurrent/CountDownLatch;)Z

    .line 2268
    .line 2269
    .line 2270
    move-result v0

    .line 2271
    if-eqz v0, :cond_48
    :try_end_1d
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_1d} :catch_9

    .line 2272
    .line 2273
    :goto_1d
    invoke-static {v1}, LX/IDo;->A09(LX/H8M;)V

    .line 2274
    .line 2275
    .line 2276
    invoke-static {v9}, LX/IDH;->A01(Ljava/lang/Object;)LX/Hjw;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v33

    .line 2280
    return-object v33

    .line 2281
    :catch_9
    invoke-static {}, LX/8rm;->A1K()V

    .line 2282
    .line 2283
    .line 2284
    :cond_48
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v1

    .line 2288
    const-string v0, "ChatTransferBridge/call/reupload failed after hash issue, will not retry; status="

    .line 2289
    .line 2290
    invoke-static {v0, v1, v7}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 2291
    .line 2292
    .line 2293
    invoke-static {v9}, LX/IDH;->A02(Ljava/lang/Object;)LX/Hjw;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v33

    .line 2297
    return-object v33

    .line 2298
    :cond_49
    invoke-virtual {v1}, LX/H8M;->A0h()LX/IDo;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v0

    .line 2302
    invoke-static {v2, v0, v7}, LX/IDp;->A0H(LX/07r;LX/IDo;I)Z

    .line 2303
    .line 2304
    .line 2305
    move-result v0

    .line 2306
    xor-int/lit8 v0, v0, 0x1

    .line 2307
    .line 2308
    invoke-static {v9, v0}, LX/IDH;->A04(Ljava/lang/Object;Z)LX/Hjw;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v33

    .line 2312
    return-object v33

    .line 2313
    :cond_4a
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v0

    .line 2317
    throw v0

    .line 2318
    :pswitch_1
    iget-object v0, v1, LX/IXA;->A00:Ljava/lang/Object;

    .line 2319
    .line 2320
    check-cast v0, LX/I8k;

    .line 2321
    .line 2322
    iget-object v2, v1, LX/IXA;->A01:Ljava/lang/Object;

    .line 2323
    .line 2324
    check-cast v2, Ljava/io/File;

    .line 2325
    .line 2326
    iget-object v5, v1, LX/IXA;->A02:Ljava/lang/Object;

    .line 2327
    .line 2328
    check-cast v5, Ljava/io/File;

    .line 2329
    .line 2330
    iget-object v1, v0, LX/I8k;->A08:LX/07s;

    .line 2331
    .line 2332
    const/4 v4, 0x1

    .line 2333
    invoke-static {v1, v0, v4}, LX/Igu;->A01(LX/07s;Ljava/lang/Object;I)V

    .line 2334
    .line 2335
    .line 2336
    iget-object v1, v0, LX/I8k;->A0E:LX/H8L;

    .line 2337
    .line 2338
    invoke-virtual {v1}, LX/H8L;->A0h()LX/IDo;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v3

    .line 2342
    iget-object v3, v3, LX/IDo;->A0C:LX/1m2;

    .line 2343
    .line 2344
    iget-object v12, v3, LX/1m2;->A02:Ljava/lang/String;

    .line 2345
    .line 2346
    iget-object v3, v1, LX/H8L;->A0q:LX/00l;

    .line 2347
    .line 2348
    invoke-static {v3}, LX/GV2;->A0n(LX/00l;)LX/ICR;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v6

    .line 2352
    invoke-virtual {v6}, LX/ICR;->A0J()Ljava/lang/String;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v14

    .line 2356
    invoke-virtual {v1}, LX/H8L;->A0h()LX/IDo;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v6

    .line 2360
    iget-boolean v6, v6, LX/IDo;->A0d:Z

    .line 2361
    .line 2362
    if-nez v6, :cond_4b

    .line 2363
    .line 2364
    invoke-virtual {v1}, LX/H8L;->A0h()LX/IDo;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v6

    .line 2368
    iget-boolean v6, v6, LX/IDo;->A0e:Z

    .line 2369
    .line 2370
    if-nez v6, :cond_4b

    .line 2371
    .line 2372
    iget-boolean v6, v1, LX/H8L;->A1D:Z

    .line 2373
    .line 2374
    if-eqz v6, :cond_4c

    .line 2375
    .line 2376
    :cond_4b
    const/4 v9, 0x0

    .line 2377
    if-eqz v14, :cond_4d

    .line 2378
    .line 2379
    :cond_4c
    const/4 v9, 0x1

    .line 2380
    :cond_4d
    invoke-virtual {v1}, LX/H8L;->A0h()LX/IDo;

    .line 2381
    .line 2382
    .line 2383
    invoke-static {v1}, LX/IDo;->A0B(LX/H8L;)V

    .line 2384
    .line 2385
    .line 2386
    invoke-virtual {v1}, LX/H8L;->A0h()LX/IDo;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v6

    .line 2390
    iget v6, v6, LX/IDo;->A03:I

    .line 2391
    .line 2392
    const/4 v7, 0x0

    .line 2393
    if-eqz v6, :cond_4e

    .line 2394
    .line 2395
    invoke-virtual {v1}, LX/H8L;->A0h()LX/IDo;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v6

    .line 2399
    iget-object v9, v6, LX/IDo;->A0N:Ljava/lang/String;

    .line 2400
    .line 2401
    if-eqz v9, :cond_53

    .line 2402
    .line 2403
    new-instance v6, LX/IXq;

    .line 2404
    .line 2405
    invoke-direct {v6, v9}, LX/IXq;-><init>(Ljava/lang/String;)V

    .line 2406
    .line 2407
    .line 2408
    invoke-virtual {v6, v8}, LX/IXq;->AQg(LX/Hpf;)Ljava/lang/String;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v6

    .line 2412
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2413
    .line 2414
    .line 2415
    :goto_1e
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v9

    .line 2419
    invoke-virtual {v9}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v6

    .line 2423
    if-eqz v6, :cond_52

    .line 2424
    .line 2425
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 2426
    .line 2427
    .line 2428
    move-result v6

    .line 2429
    if-eqz v6, :cond_52

    .line 2430
    .line 2431
    goto :goto_20

    .line 2432
    :cond_4e
    if-eqz v9, :cond_55

    .line 2433
    .line 2434
    if-nez v14, :cond_4f

    .line 2435
    .line 2436
    invoke-virtual {v1}, LX/H8L;->A0h()LX/IDo;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v6

    .line 2440
    iget-object v14, v6, LX/IDo;->A0H:Ljava/lang/String;

    .line 2441
    .line 2442
    if-eqz v14, :cond_55

    .line 2443
    .line 2444
    :cond_4f
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 2445
    .line 2446
    .line 2447
    move-result v6

    .line 2448
    if-eqz v6, :cond_55

    .line 2449
    .line 2450
    const-string v13, "mms"

    .line 2451
    .line 2452
    invoke-virtual {v1}, LX/H8L;->A0h()LX/IDo;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v6

    .line 2456
    invoke-virtual {v6}, LX/IDo;->A0I()Ljava/lang/String;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v11

    .line 2460
    invoke-static {v11}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 2461
    .line 2462
    .line 2463
    iget-object v10, v0, LX/I8k;->A05:LX/07r;

    .line 2464
    .line 2465
    iget-object v6, v0, LX/I8k;->A0G:LX/00l;

    .line 2466
    .line 2467
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v6

    .line 2471
    check-cast v6, LX/HSq;

    .line 2472
    .line 2473
    iget v6, v6, LX/HSq;->A00:I

    .line 2474
    .line 2475
    if-nez v6, :cond_50

    .line 2476
    .line 2477
    const-string v15, "manual"

    .line 2478
    .line 2479
    :goto_1f
    const-string v6, "Required value was null."

    .line 2480
    .line 2481
    if-eqz v11, :cond_54

    .line 2482
    .line 2483
    new-instance v9, LX/HAu;

    .line 2484
    .line 2485
    invoke-direct/range {v9 .. v15}, LX/HAu;-><init>(LX/07r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2486
    .line 2487
    .line 2488
    invoke-virtual {v9, v8}, LX/HAu;->AQg(LX/Hpf;)Ljava/lang/String;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v6

    .line 2492
    goto :goto_1e

    .line 2493
    :cond_50
    const-string v15, "auto"

    .line 2494
    .line 2495
    goto :goto_1f

    .line 2496
    :goto_20
    :try_start_1e
    invoke-static {v9}, LX/GV3;->A0z(Ljava/lang/Object;)Ljava/net/URL;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v11

    .line 2500
    iget-object v12, v0, LX/I8k;->A05:LX/07r;

    .line 2501
    .line 2502
    invoke-virtual {v1}, LX/H8L;->A0h()LX/IDo;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v6

    .line 2506
    iget v10, v6, LX/IDo;->A03:I

    .line 2507
    .line 2508
    invoke-virtual {v1}, LX/H8L;->A0h()LX/IDo;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v6

    .line 2512
    iget-object v9, v6, LX/IDo;->A0N:Ljava/lang/String;

    .line 2513
    .line 2514
    invoke-virtual {v11}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v6

    .line 2518
    invoke-static {v12, v9, v6, v10}, LX/HWx;->A00(LX/07r;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 2519
    .line 2520
    .line 2521
    move-result v6

    .line 2522
    if-eqz v6, :cond_51

    .line 2523
    .line 2524
    const-string v6, "NewsletterTransferBridge/geturl/host not in media CDN allow-list"

    .line 2525
    .line 2526
    invoke-static {v6}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2527
    .line 2528
    .line 2529
    sget-object v6, LX/HNP;->A02:LX/HNP;

    .line 2530
    .line 2531
    invoke-static {v6, v7}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v7

    .line 2535
    goto :goto_22

    .line 2536
    :cond_51
    sget-object v6, LX/HNP;->A04:LX/HNP;

    .line 2537
    .line 2538
    invoke-static {v6, v11}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v7

    .line 2542
    goto :goto_22
    :try_end_1e
    .catch Ljava/net/MalformedURLException; {:try_start_1e .. :try_end_1e} :catch_a

    .line 2543
    :catch_a
    invoke-static {v1}, LX/IDo;->A0B(LX/H8L;)V

    .line 2544
    .line 2545
    .line 2546
    sget-object v6, LX/HNP;->A02:LX/HNP;

    .line 2547
    .line 2548
    invoke-static {v6, v7}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v7

    .line 2552
    goto :goto_22

    .line 2553
    :cond_52
    invoke-static {v1}, LX/IDo;->A0B(LX/H8L;)V

    .line 2554
    .line 2555
    .line 2556
    :cond_53
    sget-object v6, LX/HNP;->A02:LX/HNP;

    .line 2557
    .line 2558
    goto :goto_21

    .line 2559
    :cond_54
    invoke-static {v6}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v0

    .line 2563
    throw v0

    .line 2564
    :cond_55
    sget-object v6, LX/HNP;->A03:LX/HNP;

    .line 2565
    .line 2566
    :goto_21
    invoke-static {v6, v7}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v7

    .line 2570
    :goto_22
    iget-object v11, v1, LX/H8L;->A0s:LX/00l;

    .line 2571
    .line 2572
    invoke-static {v11}, LX/GV2;->A0s(LX/00l;)LX/ICQ;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v6

    .line 2576
    iget-object v9, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2577
    .line 2578
    check-cast v9, Ljava/net/URL;

    .line 2579
    .line 2580
    iput-object v9, v6, LX/ICQ;->A0f:Ljava/net/URL;

    .line 2581
    .line 2582
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2583
    .line 2584
    sget-object v6, LX/HNP;->A03:LX/HNP;

    .line 2585
    .line 2586
    if-ne v7, v6, :cond_56

    .line 2587
    .line 2588
    const-string v0, "NewsletterTransferBridge/call/got no direct path to download"

    .line 2589
    .line 2590
    invoke-static {v0}, LX/IDH;->A07(Ljava/lang/String;)LX/Hjw;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v33

    .line 2594
    return-object v33

    .line 2595
    :cond_56
    sget-object v6, LX/HNP;->A02:LX/HNP;

    .line 2596
    .line 2597
    if-ne v7, v6, :cond_57

    .line 2598
    .line 2599
    const-string v0, "NewsletterTransferBridge/call/got bad url"

    .line 2600
    .line 2601
    invoke-static {v0}, LX/IDH;->A06(Ljava/lang/String;)LX/Hjw;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v33

    .line 2605
    return-object v33

    .line 2606
    :cond_57
    iput-object v9, v0, LX/I8k;->A01:Ljava/net/URL;

    .line 2607
    .line 2608
    invoke-static {v11}, LX/GV2;->A0s(LX/00l;)LX/ICQ;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v7

    .line 2612
    iget v6, v8, LX/Hpf;->A00:I

    .line 2613
    .line 2614
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v6

    .line 2618
    iput-object v6, v7, LX/ICQ;->A0O:Ljava/lang/Integer;

    .line 2619
    .line 2620
    invoke-static {v11}, LX/GV2;->A0s(LX/00l;)LX/ICQ;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v7

    .line 2624
    iget-object v6, v8, LX/Hpf;->A04:Ljava/lang/String;

    .line 2625
    .line 2626
    iput-object v6, v7, LX/ICQ;->A0Z:Ljava/lang/String;

    .line 2627
    .line 2628
    invoke-static {v11}, LX/GV2;->A0s(LX/00l;)LX/ICQ;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v7

    .line 2632
    iget-boolean v6, v8, LX/Hpf;->A09:Z

    .line 2633
    .line 2634
    if-eqz v6, :cond_58

    .line 2635
    .line 2636
    iget-object v6, v8, LX/Hpf;->A07:Ljava/lang/String;

    .line 2637
    .line 2638
    :goto_23
    iput-object v6, v7, LX/ICQ;->A0c:Ljava/lang/String;

    .line 2639
    .line 2640
    invoke-virtual {v1}, LX/H8L;->A0h()LX/IDo;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v6

    .line 2644
    invoke-static {v6}, LX/IDo;->A06(LX/IDo;)Ljava/lang/String;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v8

    .line 2648
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v7

    .line 2652
    const-string v6, "NewsletterTransferBridge/call/download/mediaHash="

    .line 2653
    .line 2654
    invoke-static {v7, v6, v8}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2655
    .line 2656
    .line 2657
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 2658
    .line 2659
    .line 2660
    move-result-wide v12

    .line 2661
    iget-object v6, v0, LX/I8k;->A01:Ljava/net/URL;

    .line 2662
    .line 2663
    if-eqz v6, :cond_69

    .line 2664
    .line 2665
    const/4 v6, 0x7

    .line 2666
    goto :goto_24

    .line 2667
    :cond_58
    const/4 v6, 0x0

    .line 2668
    goto :goto_23

    .line 2669
    :goto_24
    :try_start_1f
    invoke-static {v6}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 2670
    .line 2671
    .line 2672
    invoke-virtual {v1}, LX/H8L;->A0h()LX/IDo;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v6

    .line 2676
    invoke-virtual {v6}, LX/IDo;->A0I()Ljava/lang/String;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v6

    .line 2680
    if-nez v6, :cond_59

    .line 2681
    .line 2682
    const/16 v3, 0x1c

    .line 2683
    .line 2684
    invoke-static {v3}, LX/GV2;->A0l(I)LX/FbP;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v9

    .line 2688
    goto :goto_25

    .line 2689
    :cond_59
    invoke-static {v0}, LX/I8k;->A01(LX/I8k;)V

    .line 2690
    .line 2691
    .line 2692
    invoke-static {v1}, LX/I7y;->A02(LX/Ixu;)Z

    .line 2693
    .line 2694
    .line 2695
    move-result v10

    .line 2696
    invoke-static {v0, v2, v10}, LX/I8k;->A00(LX/I8k;Ljava/io/File;Z)LX/HB4;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v8

    .line 2700
    iget-object v6, v1, LX/H8L;->A0p:LX/00l;

    .line 2701
    .line 2702
    invoke-static {v6}, LX/GV2;->A0r(LX/00l;)LX/IAY;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v7

    .line 2706
    const/16 v6, 0x8

    .line 2707
    .line 2708
    invoke-static {v7, v0, v6}, LX/IAY;->A01(LX/IAY;Ljava/lang/Object;I)V

    .line 2709
    .line 2710
    .line 2711
    invoke-virtual {v8}, LX/IhG;->A04()LX/Hd6;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v6

    .line 2715
    iget-object v9, v6, LX/Hd6;->A00:LX/FbP;

    .line 2716
    .line 2717
    invoke-virtual {v1}, LX/H8L;->A0h()LX/IDo;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v6

    .line 2721
    iget-boolean v6, v6, LX/IDo;->A0n:Z

    .line 2722
    .line 2723
    if-eqz v6, :cond_5b
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    .line 2724
    .line 2725
    :try_start_20
    invoke-static {v2}, LX/1Ub;->A0X(Ljava/io/File;)[B

    .line 2726
    .line 2727
    .line 2728
    move-result-object v8

    .line 2729
    const/4 v7, 0x0

    .line 2730
    array-length v6, v8

    .line 2731
    if-eqz v6, :cond_5a

    .line 2732
    .line 2733
    iget-object v6, v0, LX/I8k;->A03:LX/05C;

    .line 2734
    .line 2735
    invoke-static {v6, v8}, LX/BA1;->A1W(LX/05C;[B)Z

    .line 2736
    .line 2737
    .line 2738
    move-result v6

    .line 2739
    if-nez v6, :cond_5a

    .line 2740
    .line 2741
    const-string v6, "NewsletterTransferBridge/downloadNonEncryptedMedia/dropping invalid newsletter thumbnail"

    .line 2742
    .line 2743
    invoke-static {v6}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2744
    .line 2745
    .line 2746
    invoke-static {v3}, LX/GV2;->A0n(LX/00l;)LX/ICR;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v3

    .line 2750
    invoke-virtual {v3, v4}, LX/ICR;->A0P(I)V

    .line 2751
    .line 2752
    .line 2753
    goto :goto_25

    .line 2754
    :cond_5a
    invoke-static {v3}, LX/GV2;->A0n(LX/00l;)LX/ICR;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v3

    .line 2758
    invoke-virtual {v3, v8}, LX/ICR;->A0Z([B)V

    .line 2759
    .line 2760
    .line 2761
    invoke-virtual {v1, v7}, LX/H8L;->CDM(I)V

    .line 2762
    .line 2763
    .line 2764
    goto :goto_25
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_b
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    .line 2765
    :catch_b
    :try_start_21
    move-exception v6

    .line 2766
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v4

    .line 2770
    const-string v3, "NewsletterTransferBridge/downloadNonEncryptedMedia Failed loading thumbnail bytes, with exception: "

    .line 2771
    .line 2772
    invoke-static {v6, v3, v4}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2773
    .line 2774
    .line 2775
    goto :goto_25

    .line 2776
    :cond_5b
    if-eqz v10, :cond_5c

    .line 2777
    .line 2778
    const/4 v4, 0x0

    .line 2779
    invoke-virtual {v1, v4}, LX/H8L;->CDM(I)V

    .line 2780
    .line 2781
    .line 2782
    invoke-static {v1}, LX/I7y;->A02(LX/Ixu;)Z

    .line 2783
    .line 2784
    .line 2785
    move-result v3

    .line 2786
    if-nez v3, :cond_5c

    .line 2787
    .line 2788
    invoke-static {v0, v2, v4}, LX/I8k;->A00(LX/I8k;Ljava/io/File;Z)LX/HB4;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v3

    .line 2792
    invoke-virtual {v3}, LX/IhG;->A04()LX/Hd6;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v3

    .line 2796
    iget-object v9, v3, LX/Hd6;->A00:LX/FbP;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    .line 2797
    .line 2798
    :cond_5c
    :goto_25
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 2799
    .line 2800
    .line 2801
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 2802
    .line 2803
    .line 2804
    move-result-wide v7

    .line 2805
    sub-long/2addr v7, v12

    .line 2806
    const-wide/16 v3, 0x0

    .line 2807
    .line 2808
    cmp-long v6, v7, v3

    .line 2809
    .line 2810
    invoke-static {v6}, LX/25p;->A1V(I)Z

    .line 2811
    .line 2812
    .line 2813
    move-result v6

    .line 2814
    iget v7, v9, LX/FbP;->A04:I

    .line 2815
    .line 2816
    const/16 v8, 0x14

    .line 2817
    .line 2818
    if-ne v7, v8, :cond_5e

    .line 2819
    .line 2820
    iget-object v7, v0, LX/I8k;->A0C:LX/0c4;

    .line 2821
    .line 2822
    invoke-virtual {v1}, LX/H8L;->A0h()LX/IDo;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v2

    .line 2826
    iget-object v2, v2, LX/IDo;->A0C:LX/1m2;

    .line 2827
    .line 2828
    iget-object v8, v2, LX/1m2;->A02:Ljava/lang/String;

    .line 2829
    .line 2830
    invoke-virtual {v1}, LX/H8L;->A0h()LX/IDo;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v2

    .line 2834
    iget-object v9, v2, LX/IDo;->A0I:Ljava/lang/String;

    .line 2835
    .line 2836
    invoke-virtual {v1}, LX/H8L;->A0h()LX/IDo;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v1

    .line 2840
    iget-object v10, v1, LX/IDo;->A0H:Ljava/lang/String;

    .line 2841
    .line 2842
    iget-object v1, v0, LX/I8k;->A0G:LX/00l;

    .line 2843
    .line 2844
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v1

    .line 2848
    check-cast v1, LX/HSq;

    .line 2849
    .line 2850
    iget v1, v1, LX/HSq;->A00:I

    .line 2851
    .line 2852
    invoke-static {v1}, LX/GV3;->A02(I)I

    .line 2853
    .line 2854
    .line 2855
    move-result v11

    .line 2856
    iget-object v0, v0, LX/I8k;->A00:LX/I3c;

    .line 2857
    .line 2858
    if-nez v0, :cond_5d

    .line 2859
    .line 2860
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v0

    .line 2864
    throw v0

    .line 2865
    :cond_5d
    iget-object v0, v0, LX/I3c;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2866
    .line 2867
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2868
    .line 2869
    .line 2870
    move-result v12

    .line 2871
    invoke-virtual/range {v7 .. v12}, LX/0c4;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/IXu;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v0

    .line 2875
    invoke-static {v0, v6}, LX/IDH;->A00(LX/J09;Z)LX/Hjw;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v33

    .line 2879
    return-object v33

    .line 2880
    :cond_5e
    const/4 v8, 0x6

    .line 2881
    if-eq v7, v8, :cond_63

    .line 2882
    .line 2883
    const/4 v10, 0x7

    .line 2884
    if-eq v7, v10, :cond_63

    .line 2885
    .line 2886
    const/16 v10, 0x20

    .line 2887
    .line 2888
    if-eq v7, v10, :cond_63

    .line 2889
    .line 2890
    const/16 v10, 0x1f

    .line 2891
    .line 2892
    if-eq v7, v10, :cond_63

    .line 2893
    .line 2894
    const/4 v0, 0x5

    .line 2895
    if-ne v7, v0, :cond_60

    .line 2896
    .line 2897
    invoke-virtual {v1}, LX/H8L;->A0h()LX/IDo;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v0

    .line 2901
    iget-boolean v0, v0, LX/IDo;->A0e:Z

    .line 2902
    .line 2903
    if-nez v0, :cond_60

    .line 2904
    .line 2905
    invoke-static {v1}, LX/IDo;->A0B(LX/H8L;)V

    .line 2906
    .line 2907
    .line 2908
    invoke-virtual {v1}, LX/H8L;->A0i()V

    .line 2909
    .line 2910
    .line 2911
    :try_start_22
    iget-object v0, v1, LX/H8L;->A0j:Ljava/util/concurrent/CountDownLatch;

    .line 2912
    .line 2913
    invoke-static {v0}, LX/GV4;->A1a(Ljava/util/concurrent/CountDownLatch;)Z

    .line 2914
    .line 2915
    .line 2916
    move-result v0

    .line 2917
    if-eqz v0, :cond_5f

    .line 2918
    .line 2919
    goto/16 :goto_27
    :try_end_22
    .catch Ljava/lang/InterruptedException; {:try_start_22 .. :try_end_22} :catch_c

    .line 2920
    .line 2921
    :catch_c
    invoke-static {}, LX/8rm;->A1K()V

    .line 2922
    .line 2923
    .line 2924
    :cond_5f
    const-string v0, "NewsletterTransferBridge/all/reupload failed, will not retry; media too old"

    .line 2925
    .line 2926
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2927
    .line 2928
    .line 2929
    invoke-static {v9}, LX/IDH;->A02(Ljava/lang/Object;)LX/Hjw;

    .line 2930
    .line 2931
    .line 2932
    move-result-object v33

    .line 2933
    return-object v33

    .line 2934
    :cond_60
    invoke-virtual {v9}, LX/FbP;->A02()Z

    .line 2935
    .line 2936
    .line 2937
    move-result v0

    .line 2938
    if-nez v0, :cond_61

    .line 2939
    .line 2940
    const/16 v0, 0xe

    .line 2941
    .line 2942
    invoke-static {v7, v0}, LX/25p;->A1X(II)Z

    .line 2943
    .line 2944
    .line 2945
    move-result v0

    .line 2946
    if-eqz v0, :cond_62

    .line 2947
    .line 2948
    :cond_61
    :goto_26
    invoke-static {v9}, LX/IDH;->A03(Ljava/lang/Object;)LX/Hjw;

    .line 2949
    .line 2950
    .line 2951
    move-result-object v33

    .line 2952
    return-object v33

    .line 2953
    :cond_62
    invoke-static {v7}, LX/FbP;->A01(I)Z

    .line 2954
    .line 2955
    .line 2956
    move-result v0

    .line 2957
    invoke-static {v9, v6, v0}, LX/IDH;->A05(Ljava/lang/Object;ZZ)LX/Hjw;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v33

    .line 2961
    return-object v33

    .line 2962
    :cond_63
    invoke-static {v11}, LX/GV2;->A0s(LX/00l;)LX/ICQ;

    .line 2963
    .line 2964
    .line 2965
    move-result-object v6

    .line 2966
    iput-wide v3, v6, LX/ICQ;->A0A:J

    .line 2967
    .line 2968
    monitor-enter v2

    .line 2969
    :try_start_23
    iget-object v4, v0, LX/I8k;->A0D:LX/0HD;

    .line 2970
    .line 2971
    const/4 v3, 0x0

    .line 2972
    invoke-static {v4, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2973
    .line 2974
    .line 2975
    invoke-virtual {v4, v2}, LX/0HD;->A0b(Ljava/io/File;)Ljava/io/File;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v6

    .line 2979
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 2980
    .line 2981
    .line 2982
    move-result v3

    .line 2983
    if-eqz v3, :cond_64

    .line 2984
    .line 2985
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 2986
    .line 2987
    .line 2988
    move-result v3

    .line 2989
    if-nez v3, :cond_64

    .line 2990
    .line 2991
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v4

    .line 2995
    const-string v3, "NewsletterMediaDownload/MMS failed to delete stream check success file "

    .line 2996
    .line 2997
    invoke-static {v6, v3, v4}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2998
    .line 2999
    .line 3000
    :cond_64
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 3001
    .line 3002
    .line 3003
    move-result v3

    .line 3004
    if-nez v3, :cond_65

    .line 3005
    .line 3006
    invoke-static {v1}, LX/IDo;->A0B(LX/H8L;)V

    .line 3007
    .line 3008
    .line 3009
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    .line 3010
    .line 3011
    .line 3012
    :cond_65
    monitor-exit v2

    .line 3013
    invoke-virtual {v1}, LX/H8L;->A0h()LX/IDo;

    .line 3014
    .line 3015
    .line 3016
    move-result-object v2

    .line 3017
    iget-object v2, v2, LX/IDo;->A0r:[B

    .line 3018
    .line 3019
    if-eqz v2, :cond_66

    .line 3020
    .line 3021
    if-eqz v5, :cond_66

    .line 3022
    .line 3023
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 3024
    .line 3025
    .line 3026
    move-result v2

    .line 3027
    if-nez v2, :cond_66

    .line 3028
    .line 3029
    invoke-static {v1}, LX/IDo;->A0B(LX/H8L;)V

    .line 3030
    .line 3031
    .line 3032
    invoke-static {v1}, LX/IDo;->A0F(LX/H8L;)Z

    .line 3033
    .line 3034
    .line 3035
    move-result v2

    .line 3036
    if-eqz v2, :cond_66

    .line 3037
    .line 3038
    iget-object v2, v1, LX/H8L;->A0p:LX/00l;

    .line 3039
    .line 3040
    invoke-static {v2}, LX/GV2;->A0r(LX/00l;)LX/IAY;

    .line 3041
    .line 3042
    .line 3043
    move-result-object v2

    .line 3044
    invoke-virtual {v2}, LX/IAY;->A04()V

    .line 3045
    .line 3046
    .line 3047
    :cond_66
    iget-object v2, v0, LX/I8k;->A05:LX/07r;

    .line 3048
    .line 3049
    const/16 v0, 0x71bf

    .line 3050
    .line 3051
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 3052
    .line 3053
    .line 3054
    move-result v0

    .line 3055
    if-eqz v0, :cond_68

    .line 3056
    .line 3057
    if-eq v7, v8, :cond_68

    .line 3058
    .line 3059
    invoke-virtual {v1}, LX/H8L;->A0h()LX/IDo;

    .line 3060
    .line 3061
    .line 3062
    move-result-object v0

    .line 3063
    iget-boolean v0, v0, LX/IDo;->A0e:Z

    .line 3064
    .line 3065
    if-nez v0, :cond_68

    .line 3066
    .line 3067
    invoke-static {v1}, LX/IDo;->A0B(LX/H8L;)V

    .line 3068
    .line 3069
    .line 3070
    invoke-virtual {v1}, LX/H8L;->A0i()V

    .line 3071
    .line 3072
    .line 3073
    :try_start_24
    iget-object v0, v1, LX/H8L;->A0j:Ljava/util/concurrent/CountDownLatch;

    .line 3074
    .line 3075
    invoke-static {v0}, LX/GV4;->A1a(Ljava/util/concurrent/CountDownLatch;)Z

    .line 3076
    .line 3077
    .line 3078
    move-result v0

    .line 3079
    if-eqz v0, :cond_67
    :try_end_24
    .catch Ljava/lang/InterruptedException; {:try_start_24 .. :try_end_24} :catch_d

    .line 3080
    .line 3081
    :goto_27
    invoke-static {v1}, LX/IDo;->A0B(LX/H8L;)V

    .line 3082
    .line 3083
    .line 3084
    invoke-static {v9}, LX/IDH;->A01(Ljava/lang/Object;)LX/Hjw;

    .line 3085
    .line 3086
    .line 3087
    move-result-object v33

    .line 3088
    return-object v33

    .line 3089
    :catch_d
    invoke-static {}, LX/8rm;->A1K()V

    .line 3090
    .line 3091
    .line 3092
    :cond_67
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3093
    .line 3094
    .line 3095
    move-result-object v1

    .line 3096
    const-string v0, "NewsletterTransferBridge/call/reupload failed after hash issue, will not retry; status="

    .line 3097
    .line 3098
    invoke-static {v0, v1, v7}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 3099
    .line 3100
    .line 3101
    invoke-static {v9}, LX/IDH;->A02(Ljava/lang/Object;)LX/Hjw;

    .line 3102
    .line 3103
    .line 3104
    move-result-object v33

    .line 3105
    return-object v33

    .line 3106
    :cond_68
    invoke-static {v9}, LX/IDH;->A01(Ljava/lang/Object;)LX/Hjw;

    .line 3107
    .line 3108
    .line 3109
    move-result-object v33

    .line 3110
    return-object v33

    .line 3111
    :catchall_6
    move-exception v0

    .line 3112
    monitor-exit v2

    .line 3113
    throw v0

    .line 3114
    :catchall_7
    move-exception v0

    .line 3115
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 3116
    .line 3117
    .line 3118
    throw v0

    .line 3119
    :cond_69
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 3120
    .line 3121
    .line 3122
    move-result-object v0

    .line 3123
    throw v0

    .line 3124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
