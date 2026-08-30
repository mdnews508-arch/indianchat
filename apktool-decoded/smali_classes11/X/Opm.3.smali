.class public LX/Opm;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p4, p0, LX/Opm;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Opm;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/Opm;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget v0, p0, LX/Opm;->$t:I

    .line 1
    .line 2
    iget-object v3, p0, LX/Opm;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, LX/Opm;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :goto_0
    new-instance v0, LX/Opm;

    .line 10
    .line 11
    invoke-direct {v0, v3, v2, p2, v1}, LX/Opm;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Opm;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Opm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget v1, v3, LX/Opm;->$t:I

    .line 5
    .line 6
    sget-object v11, LX/0ZQ;->A02:LX/0ZQ;

    .line 7
    .line 8
    iget v0, v3, LX/Opm;->A00:I

    .line 9
    .line 10
    if-eqz v1, :cond_1b

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v10, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-wide v4, v3, LX/Opm;->A01:J

    .line 17
    .line 18
    iget-object v2, v3, LX/Opm;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LX/N1B;

    .line 21
    .line 22
    goto/16 :goto_b

    .line 23
    .line 24
    :cond_0
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/Opm;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/Mz1;

    .line 30
    .line 31
    iget-object v1, v0, LX/7re;->A02:LX/Nym;

    .line 32
    .line 33
    invoke-virtual {v1}, LX/Nym;->A00()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v3, LX/Opm;->A04:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LX/NbT;

    .line 39
    .line 40
    iget-object v2, v1, LX/NbT;->A03:LX/05C;

    .line 41
    .line 42
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/Nt6;

    .line 47
    .line 48
    const/16 v34, 0x0

    .line 49
    .line 50
    :try_start_0
    iget-object v4, v0, LX/Mz1;->A06:Ljava/io/File;

    .line 51
    .line 52
    invoke-static {v4}, LX/O7j;->A04(Ljava/io/File;)Z

    .line 53
    .line 54
    .line 55
    move-result v17

    .line 56
    iget-object v13, v0, LX/Mz1;->A03:LX/MK4;

    .line 57
    .line 58
    iget-object v6, v13, LX/MK4;->A07:LX/0sY;

    .line 59
    .line 60
    iget-object v5, v13, LX/MK4;->A06:Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 v22, v5

    .line 63
    .line 64
    iget-object v15, v0, LX/7re;->A05:Ljava/io/File;

    .line 65
    .line 66
    iget-object v5, v2, LX/Nt6;->A00:LX/05C;

    .line 67
    .line 68
    invoke-static {v5}, LX/05C;->A03(LX/05C;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v5, v0, LX/Mz1;->A09:Z

    .line 72
    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    sget-object v9, LX/N0z;->A00:LX/N0z;

    .line 76
    .line 77
    :goto_0
    iget-object v5, v13, LX/MK4;->A04:LX/84q;

    .line 78
    .line 79
    if-nez v5, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v9, 0x0

    .line 83
    goto :goto_0

    .line 84
    :goto_1
    const/4 v7, 0x0

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    new-instance v7, LX/N0y;

    .line 87
    .line 88
    invoke-direct {v7, v5}, LX/N0y;-><init>(LX/84q;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    const/4 v5, 0x2

    .line 92
    new-array v5, v5, [LX/NCo;

    .line 93
    .line 94
    aput-object v9, v5, v34

    .line 95
    .line 96
    aput-object v7, v5, v8

    .line 97
    .line 98
    invoke-static {v5}, LX/08G;->A06([Ljava/lang/Object;)Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v26

    .line 102
    iget-object v5, v2, LX/Nt6;->A06:LX/05C;

    .line 103
    .line 104
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, LX/NcO;

    .line 109
    .line 110
    invoke-virtual {v5, v0}, LX/NcO;->A00(LX/7re;)Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    iget-object v5, v2, LX/Nt6;->A04:LX/05C;

    .line 115
    .line 116
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, LX/NRj;

    .line 121
    .line 122
    iget-boolean v7, v0, LX/Mz1;->A08:Z

    .line 123
    .line 124
    if-eqz v7, :cond_3

    .line 125
    .line 126
    iget-object v5, v5, LX/NRj;->A00:LX/05C;

    .line 127
    .line 128
    iget-object v12, v5, LX/05C;->A00:LX/00s;

    .line 129
    .line 130
    invoke-static {v12}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    const/16 v5, 0x2018

    .line 135
    .line 136
    invoke-virtual {v9, v5}, LX/00D;->A0W(I)F

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    invoke-static {v12}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    const/16 v5, 0x2019

    .line 145
    .line 146
    invoke-virtual {v12, v5}, LX/00D;->A0W(I)F

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    const/high16 v12, 0x42c80000    # 100.0f

    .line 151
    .line 152
    mul-float/2addr v9, v12

    .line 153
    float-to-int v12, v9

    .line 154
    float-to-int v9, v5

    .line 155
    xor-int/lit8 v5, v7, 0x1

    .line 156
    .line 157
    new-instance v7, LX/OBv;

    .line 158
    .line 159
    invoke-direct {v7, v12, v9, v5}, LX/OBv;-><init>(IIZ)V

    .line 160
    .line 161
    .line 162
    :goto_3
    iget-object v5, v2, LX/Nt6;->A02:LX/05C;

    .line 163
    .line 164
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    check-cast v12, LX/NRi;

    .line 169
    .line 170
    iget-boolean v9, v13, LX/MK4;->A0B:Z

    .line 171
    .line 172
    iget-object v5, v13, LX/MK4;->A03:Landroid/graphics/RectF;

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_3
    sget-object v7, LX/OBv;->A03:LX/OBv;

    .line 176
    .line 177
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    :goto_4
    invoke-static {v5}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v16

    .line 182
    :try_start_1
    iget-boolean v5, v13, LX/MK4;->A09:Z

    .line 183
    .line 184
    if-nez v9, :cond_4

    .line 185
    .line 186
    if-eqz v16, :cond_5

    .line 187
    .line 188
    :cond_4
    if-nez v5, :cond_5

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_5
    iget-object v5, v0, LX/Mz1;->A05:LX/82V;

    .line 192
    .line 193
    if-eqz v5, :cond_6

    .line 194
    .line 195
    iget-boolean v9, v13, LX/MK4;->A0C:Z

    .line 196
    .line 197
    if-nez v9, :cond_6

    .line 198
    .line 199
    invoke-virtual {v5}, LX/82V;->A0G()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-nez v5, :cond_6

    .line 204
    .line 205
    iget-object v5, v12, LX/NRi;->A00:LX/05C;

    .line 206
    .line 207
    invoke-static {v5}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    sget-object v5, LX/7aP;->A02:LX/09O;

    .line 212
    .line 213
    invoke-static {v9, v5}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    xor-int/lit8 v5, v5, 0x1

    .line 218
    .line 219
    if-eqz v5, :cond_6

    .line 220
    .line 221
    sget-object v30, LX/N1Z;->A00:LX/N1Z;

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_6
    sget-object v30, LX/N1Y;->A00:LX/N1Y;

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :goto_5
    sget-object v30, LX/N1a;->A00:LX/N1a;

    .line 228
    .line 229
    :goto_6
    iget-object v5, v0, LX/Mz1;->A04:LX/OCB;

    .line 230
    .line 231
    iget v9, v5, LX/OCB;->A02:I

    .line 232
    .line 233
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v32

    .line 237
    iget-boolean v9, v5, LX/OCB;->A0B:Z

    .line 238
    .line 239
    if-nez v9, :cond_7

    .line 240
    .line 241
    const/16 v32, 0x0

    .line 242
    .line 243
    :cond_7
    const/16 v36, 0x15ef

    .line 244
    .line 245
    move-object/from16 v31, v10

    .line 246
    .line 247
    move-object/from16 v33, v10

    .line 248
    .line 249
    move/from16 v37, v34

    .line 250
    .line 251
    move/from16 v38, v34

    .line 252
    .line 253
    move-object/from16 v29, v10

    .line 254
    .line 255
    move/from16 v35, v34

    .line 256
    .line 257
    move-object/from16 v27, v7

    .line 258
    .line 259
    move-object/from16 v28, v5

    .line 260
    .line 261
    invoke-static/range {v27 .. v38}, LX/OCB;->A00(LX/OBv;LX/OCB;LX/84W;LX/OBa;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;IIIZZ)LX/OCB;

    .line 262
    .line 263
    .line 264
    move-result-object v18

    .line 265
    if-eqz v17, :cond_9

    .line 266
    .line 267
    iget-object v5, v2, LX/Nt6;->A03:LX/05C;

    .line 268
    .line 269
    invoke-static {v5}, LX/05C;->A03(LX/05C;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v4}, Lcom/indianchat/media/transcoder/data/providers/MediaMetadataProvider;->A00(Ljava/io/File;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    check-cast v5, LX/Ksz;

    .line 280
    .line 281
    invoke-static {v2, v4, v14}, LX/Nt6;->A00(LX/Nt6;Ljava/io/File;Ljava/util/Set;)Z

    .line 282
    .line 283
    .line 284
    move-result v27

    .line 285
    iget-boolean v2, v0, LX/Mz1;->A0A:Z

    .line 286
    .line 287
    if-eqz v2, :cond_8

    .line 288
    .line 289
    const-string v21, "-plaintext"

    .line 290
    .line 291
    :goto_7
    sget-object v23, LX/NNL;->A01:Ljava/util/List;

    .line 292
    .line 293
    sget-object v24, LX/NNL;->A00:Ljava/util/List;

    .line 294
    .line 295
    new-instance v2, LX/N18;

    .line 296
    .line 297
    move-object/from16 v16, v2

    .line 298
    .line 299
    move-object/from16 v17, v5

    .line 300
    .line 301
    move-object/from16 v19, v4

    .line 302
    .line 303
    move-object/from16 v20, v15

    .line 304
    .line 305
    move-object/from16 v25, v14

    .line 306
    .line 307
    move/from16 v26, v8

    .line 308
    .line 309
    invoke-direct/range {v16 .. v27}, LX/N18;-><init>(LX/Ksz;LX/OCB;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;ZZ)V

    .line 310
    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_8
    const-string v21, ""

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_9
    if-eqz v6, :cond_b

    .line 317
    .line 318
    iget-wide v5, v6, LX/0sY;->A00:J

    .line 319
    .line 320
    invoke-static {v5, v6}, LX/0sY;->A04(J)J

    .line 321
    .line 322
    .line 323
    move-result-wide v27

    .line 324
    iget-boolean v6, v0, LX/Mz1;->A0B:Z

    .line 325
    .line 326
    iget-object v2, v2, LX/Nt6;->A03:LX/05C;

    .line 327
    .line 328
    invoke-static {v2}, LX/05C;->A03(LX/05C;)V

    .line 329
    .line 330
    .line 331
    const/16 v5, 0x2b

    .line 332
    .line 333
    new-instance v2, LX/OiI;

    .line 334
    .line 335
    invoke-direct {v2, v5}, LX/OiI;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-static {v4, v2}, Lcom/indianchat/media/transcoder/data/providers/MediaMetadataProvider;->A01(Ljava/io/File;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    check-cast v5, LX/Ksz;

    .line 346
    .line 347
    iget-boolean v2, v0, LX/Mz1;->A0A:Z

    .line 348
    .line 349
    if-eqz v2, :cond_a

    .line 350
    .line 351
    const-string v21, "-plaintext"

    .line 352
    .line 353
    :goto_8
    sget-object v23, LX/NNM;->A00:Ljava/util/List;

    .line 354
    .line 355
    sget-object v24, LX/NNM;->A01:Ljava/util/List;

    .line 356
    .line 357
    new-instance v2, LX/N19;

    .line 358
    .line 359
    move-object/from16 v16, v2

    .line 360
    .line 361
    move-object/from16 v17, v5

    .line 362
    .line 363
    move-object/from16 v19, v4

    .line 364
    .line 365
    move-object/from16 v20, v15

    .line 366
    .line 367
    move-object/from16 v25, v14

    .line 368
    .line 369
    move/from16 v29, v6

    .line 370
    .line 371
    invoke-direct/range {v16 .. v29}, LX/N19;-><init>(LX/Ksz;LX/OCB;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;JZ)V

    .line 372
    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_a
    const-string v21, ""

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_b
    iget-boolean v6, v0, LX/Mz1;->A0B:Z

    .line 379
    .line 380
    iget-object v2, v2, LX/Nt6;->A03:LX/05C;

    .line 381
    .line 382
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, Lcom/indianchat/media/transcoder/data/providers/MediaMetadataProvider;

    .line 387
    .line 388
    invoke-virtual {v2, v4}, Lcom/indianchat/media/transcoder/data/providers/MediaMetadataProvider;->A02(Ljava/io/File;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    check-cast v7, LX/Ksz;

    .line 396
    .line 397
    iget-boolean v2, v0, LX/Mz1;->A0A:Z

    .line 398
    .line 399
    if-eqz v2, :cond_c

    .line 400
    .line 401
    const-string v21, "-plaintext"

    .line 402
    .line 403
    :goto_9
    iget-boolean v5, v0, LX/Mz1;->A0C:Z

    .line 404
    .line 405
    sget-object v23, LX/NNN;->A01:Ljava/util/List;

    .line 406
    .line 407
    sget-object v24, LX/NNN;->A00:Ljava/util/List;

    .line 408
    .line 409
    new-instance v2, LX/N1A;

    .line 410
    .line 411
    move-object/from16 v16, v2

    .line 412
    .line 413
    move-object/from16 v17, v7

    .line 414
    .line 415
    move-object/from16 v19, v4

    .line 416
    .line 417
    move-object/from16 v20, v15

    .line 418
    .line 419
    move-object/from16 v25, v14

    .line 420
    .line 421
    move/from16 v27, v6

    .line 422
    .line 423
    move/from16 v28, v5

    .line 424
    .line 425
    invoke-direct/range {v16 .. v28}, LX/N1A;-><init>(LX/Ksz;LX/OCB;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;ZZ)V

    .line 426
    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_c
    const-string v21, ""

    .line 430
    .line 431
    goto :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 432
    :catchall_0
    move-exception v2

    .line 433
    invoke-static {v2}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    :goto_a
    invoke-static {v2}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    if-nez v4, :cond_19

    .line 442
    .line 443
    check-cast v2, LX/N1B;

    .line 444
    .line 445
    iget-object v4, v1, LX/NbT;->A02:LX/05C;

    .line 446
    .line 447
    iget-object v7, v4, LX/05C;->A00:LX/00s;

    .line 448
    .line 449
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    check-cast v6, LX/OXv;

    .line 454
    .line 455
    const/4 v5, 0x3

    .line 456
    new-instance v4, LX/OYQ;

    .line 457
    .line 458
    invoke-direct {v4, v0, v1, v5}, LX/OYQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    iput-object v4, v6, LX/OXv;->A0F:LX/P4Y;

    .line 462
    .line 463
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    check-cast v4, LX/OXv;

    .line 468
    .line 469
    invoke-virtual {v0, v4}, LX/7re;->A02(LX/8oR;)V

    .line 470
    .line 471
    .line 472
    iget-object v1, v1, LX/NbT;->A04:LX/05C;

    .line 473
    .line 474
    invoke-static {v1}, LX/25u;->A06(LX/05C;)J

    .line 475
    .line 476
    .line 477
    move-result-wide v4

    .line 478
    :try_start_2
    iget-boolean v0, v0, LX/7re;->A08:Z

    .line 479
    .line 480
    if-nez v0, :cond_12

    .line 481
    .line 482
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, LX/OXv;

    .line 487
    .line 488
    iput-object v2, v3, LX/Opm;->A02:Ljava/lang/Object;

    .line 489
    .line 490
    iput-wide v4, v3, LX/Opm;->A01:J

    .line 491
    .line 492
    iput v8, v3, LX/Opm;->A00:I

    .line 493
    .line 494
    invoke-virtual {v0, v2}, LX/OXv;->A03(LX/N1B;)LX/Mz4;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    if-ne v7, v11, :cond_d

    .line 499
    .line 500
    return-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 501
    :goto_b
    :try_start_3
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    :cond_d
    check-cast v7, LX/Mz4;

    .line 505
    .line 506
    iget-object v1, v3, LX/Opm;->A04:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v1, LX/NbT;

    .line 509
    .line 510
    iget-object v0, v1, LX/NbT;->A04:LX/05C;

    .line 511
    .line 512
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 513
    .line 514
    .line 515
    move-result-wide v8

    .line 516
    sub-long/2addr v8, v4

    .line 517
    sget-object v0, LX/0hE;->A05:LX/0hE;

    .line 518
    .line 519
    invoke-static {v0, v8, v9}, LX/0hF;->A03(LX/0hE;J)J

    .line 520
    .line 521
    .line 522
    move-result-wide v32

    .line 523
    iget-object v0, v3, LX/Opm;->A03:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, LX/Mz1;

    .line 526
    .line 527
    iget-object v6, v0, LX/Mz1;->A03:LX/MK4;

    .line 528
    .line 529
    iget-object v8, v6, LX/MK4;->A06:Ljava/lang/String;

    .line 530
    .line 531
    if-eqz v8, :cond_e

    .line 532
    .line 533
    invoke-static {v8}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    if-nez v6, :cond_e

    .line 538
    .line 539
    goto :goto_c

    .line 540
    :cond_e
    move-object v8, v10

    .line 541
    :goto_c
    if-eqz v8, :cond_f

    .line 542
    .line 543
    goto :goto_d

    .line 544
    :cond_f
    move-object v13, v10

    .line 545
    goto :goto_e

    .line 546
    :goto_d
    iget-object v6, v1, LX/NbT;->A01:LX/05C;

    .line 547
    .line 548
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    check-cast v6, LX/Ne4;

    .line 553
    .line 554
    invoke-virtual {v6, v8}, LX/Ne4;->A00(Ljava/lang/String;)LX/Nit;

    .line 555
    .line 556
    .line 557
    move-result-object v13

    .line 558
    :goto_e
    const-string v6, "MediaTranscode/Media processed successfully with new API."

    .line 559
    .line 560
    invoke-static {v6}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    if-eqz v7, :cond_18

    .line 564
    .line 565
    iget-object v6, v7, LX/7fU;->A03:[B

    .line 566
    .line 567
    if-eqz v6, :cond_10

    .line 568
    .line 569
    array-length v6, v6

    .line 570
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v16

    .line 574
    :goto_f
    iget-object v6, v7, LX/Mz4;->A01:LX/NmY;

    .line 575
    .line 576
    if-eqz v6, :cond_18

    .line 577
    .line 578
    iget-object v8, v1, LX/NbT;->A05:LX/05C;

    .line 579
    .line 580
    invoke-static {v8}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v12

    .line 584
    check-cast v12, LX/Nua;

    .line 585
    .line 586
    iget-object v8, v6, LX/NmY;->A03:LX/NmH;

    .line 587
    .line 588
    move-object/from16 v37, v8

    .line 589
    .line 590
    iget-object v8, v6, LX/NmY;->A02:LX/Nls;

    .line 591
    .line 592
    move-object/from16 v36, v8

    .line 593
    .line 594
    iget v8, v6, LX/NmY;->A00:I

    .line 595
    .line 596
    move/from16 v31, v8

    .line 597
    .line 598
    iget-object v8, v6, LX/NmY;->A09:Ljava/lang/Long;

    .line 599
    .line 600
    move-object/from16 v25, v8

    .line 601
    .line 602
    iget-object v8, v6, LX/NmY;->A0A:Ljava/lang/Long;

    .line 603
    .line 604
    move-object/from16 v23, v8

    .line 605
    .line 606
    iget-object v8, v6, LX/NmY;->A0B:Ljava/lang/Long;

    .line 607
    .line 608
    move-object/from16 v22, v8

    .line 609
    .line 610
    iget-object v8, v6, LX/NmY;->A0E:Ljava/util/List;

    .line 611
    .line 612
    move-object/from16 v21, v8

    .line 613
    .line 614
    iget-object v8, v6, LX/NmY;->A0C:Ljava/lang/String;

    .line 615
    .line 616
    move-object/from16 v19, v8

    .line 617
    .line 618
    iget-object v8, v6, LX/NmY;->A05:Ljava/lang/Boolean;

    .line 619
    .line 620
    move-object/from16 v20, v8

    .line 621
    .line 622
    iget-boolean v8, v6, LX/NmY;->A0F:Z

    .line 623
    .line 624
    move/from16 v18, v8

    .line 625
    .line 626
    iget-boolean v8, v6, LX/NmY;->A0G:Z

    .line 627
    .line 628
    move/from16 v17, v8

    .line 629
    .line 630
    iget-object v15, v6, LX/NmY;->A08:Ljava/lang/Integer;

    .line 631
    .line 632
    iget-object v14, v6, LX/NmY;->A07:Ljava/lang/Integer;

    .line 633
    .line 634
    iget-object v11, v6, LX/NmY;->A04:Ljava/lang/Boolean;

    .line 635
    .line 636
    iget-object v9, v6, LX/NmY;->A0D:Ljava/lang/Throwable;

    .line 637
    .line 638
    iget-object v8, v6, LX/NmY;->A06:Ljava/lang/Integer;

    .line 639
    .line 640
    new-instance v6, LX/NmY;

    .line 641
    .line 642
    move-object/from16 v24, v8

    .line 643
    .line 644
    move-object/from16 v26, v23

    .line 645
    .line 646
    move-object/from16 v27, v22

    .line 647
    .line 648
    move-object/from16 v28, v19

    .line 649
    .line 650
    move-object/from16 v29, v9

    .line 651
    .line 652
    move-object/from16 v30, v21

    .line 653
    .line 654
    move/from16 v34, v18

    .line 655
    .line 656
    move/from16 v35, v17

    .line 657
    .line 658
    move-object/from16 v17, v6

    .line 659
    .line 660
    move-object/from16 v18, v36

    .line 661
    .line 662
    move-object/from16 v19, v37

    .line 663
    .line 664
    move-object/from16 v21, v11

    .line 665
    .line 666
    move-object/from16 v22, v15

    .line 667
    .line 668
    move-object/from16 v23, v14

    .line 669
    .line 670
    invoke-direct/range {v17 .. v35}, LX/NmY;-><init>(LX/Nls;LX/NmH;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;IJZZ)V

    .line 671
    .line 672
    .line 673
    goto :goto_10

    .line 674
    :cond_10
    const/16 v16, 0x0

    .line 675
    .line 676
    goto :goto_f

    .line 677
    :goto_10
    if-eqz v16, :cond_11

    .line 678
    .line 679
    goto :goto_11

    .line 680
    :cond_11
    const/4 v8, 0x0

    .line 681
    goto :goto_12

    .line 682
    :goto_11
    invoke-static/range {v16 .. v16}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 683
    .line 684
    .line 685
    move-result-object v8

    .line 686
    :goto_12
    invoke-virtual {v12, v6, v0, v13, v8}, LX/Nua;->A01(LX/NmY;LX/7re;LX/Nit;Ljava/lang/Long;)V

    .line 687
    .line 688
    .line 689
    goto/16 :goto_14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 690
    .line 691
    :catch_0
    move-exception v8

    .line 692
    goto :goto_13

    .line 693
    :cond_12
    :try_start_4
    const-string v1, "Cancelled before processing started"

    .line 694
    .line 695
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 696
    .line 697
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 701
    :catch_1
    move-exception v8

    .line 702
    :goto_13
    :try_start_5
    iget-object v1, v3, LX/Opm;->A04:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v1, LX/NbT;

    .line 705
    .line 706
    iget-object v0, v1, LX/NbT;->A04:LX/05C;

    .line 707
    .line 708
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 709
    .line 710
    .line 711
    move-result-wide v6

    .line 712
    sub-long/2addr v6, v4

    .line 713
    sget-object v0, LX/0hE;->A05:LX/0hE;

    .line 714
    .line 715
    invoke-static {v0, v6, v7}, LX/0hF;->A03(LX/0hE;J)J

    .line 716
    .line 717
    .line 718
    move-result-wide v16

    .line 719
    iget-object v0, v3, LX/Opm;->A03:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, LX/Mz1;

    .line 722
    .line 723
    move-object v5, v8

    .line 724
    instance-of v4, v8, LX/NAA;

    .line 725
    .line 726
    if-eqz v4, :cond_14

    .line 727
    .line 728
    move-object v6, v5

    .line 729
    check-cast v6, LX/NAA;

    .line 730
    .line 731
    if-eqz v6, :cond_14

    .line 732
    .line 733
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    if-eqz v4, :cond_13

    .line 738
    .line 739
    move-object v5, v4

    .line 740
    :cond_13
    iget-object v4, v6, LX/NAA;->rawUploadSkipReasons:Ljava/util/List;

    .line 741
    .line 742
    if-nez v4, :cond_15

    .line 743
    .line 744
    :cond_14
    sget-object v4, LX/01f;->A00:LX/01f;

    .line 745
    .line 746
    :cond_15
    iget-object v6, v1, LX/NbT;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 747
    .line 748
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 749
    .line 750
    .line 751
    move-result v11

    .line 752
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    move-result-object v9

    .line 756
    const-string v7, "MediaTranscode/handleOnFailure/lastProgressPercent="

    .line 757
    .line 758
    invoke-static {v7, v9, v11}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 759
    .line 760
    .line 761
    const/16 v9, 0x571

    .line 762
    .line 763
    iget-object v7, v1, LX/NbT;->A07:LX/05C;

    .line 764
    .line 765
    invoke-static {v7}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 766
    .line 767
    .line 768
    move-result-object v7

    .line 769
    check-cast v7, LX/00Y;

    .line 770
    .line 771
    invoke-static {v7, v9}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 772
    .line 773
    .line 774
    move-result-object v9

    .line 775
    instance-of v7, v5, Ljava/util/concurrent/CancellationException;

    .line 776
    .line 777
    if-nez v7, :cond_16

    .line 778
    .line 779
    instance-of v7, v5, LX/NAB;

    .line 780
    .line 781
    if-nez v7, :cond_16

    .line 782
    .line 783
    invoke-static {v9}, LX/6g7;->A0g(LX/05C;)LX/0GN;

    .line 784
    .line 785
    .line 786
    move-result-object v18

    .line 787
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v20

    .line 791
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    move-result-object v9

    .line 795
    const-string v7, "processSpec="

    .line 796
    .line 797
    invoke-static {v2, v7, v9}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v21

    .line 801
    const/16 v23, 0x2

    .line 802
    .line 803
    const-string v19, "MediaTranscode/ProcessVideoTaskAdapter/Failed to process media"

    .line 804
    .line 805
    move-object/from16 v22, v5

    .line 806
    .line 807
    invoke-virtual/range {v18 .. v23}, LX/0AG;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 808
    .line 809
    .line 810
    :cond_16
    instance-of v7, v5, LX/NAF;

    .line 811
    .line 812
    if-eqz v7, :cond_17

    .line 813
    .line 814
    move-object v11, v5

    .line 815
    check-cast v11, LX/NAF;

    .line 816
    .line 817
    new-instance v9, LX/H47;

    .line 818
    .line 819
    invoke-direct {v9}, LX/H47;-><init>()V

    .line 820
    .line 821
    .line 822
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 823
    .line 824
    .line 825
    move-result-object v7

    .line 826
    iput-object v7, v9, LX/H47;->A03:Ljava/lang/Integer;

    .line 827
    .line 828
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v7

    .line 832
    iput-object v7, v9, LX/H47;->A0C:Ljava/lang/String;

    .line 833
    .line 834
    iget-object v7, v1, LX/NbT;->A08:LX/05C;

    .line 835
    .line 836
    invoke-static {v7, v9}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 837
    .line 838
    .line 839
    :cond_17
    iget-object v7, v1, LX/NbT;->A06:LX/05C;

    .line 840
    .line 841
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v11

    .line 845
    check-cast v11, LX/O5x;

    .line 846
    .line 847
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 848
    .line 849
    .line 850
    move-result v15

    .line 851
    move-object v12, v2

    .line 852
    move-object v13, v5

    .line 853
    move-object v14, v4

    .line 854
    invoke-virtual/range {v11 .. v17}, LX/O5x;->A04(LX/N1B;Ljava/lang/Throwable;Ljava/util/List;IJ)LX/NmY;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    iget-object v2, v1, LX/NbT;->A05:LX/05C;

    .line 859
    .line 860
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    check-cast v2, LX/Nua;

    .line 865
    .line 866
    invoke-virtual {v2, v4, v0, v10, v10}, LX/Nua;->A01(LX/NmY;LX/7re;LX/Nit;Ljava/lang/Long;)V

    .line 867
    .line 868
    .line 869
    invoke-static {v8}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 870
    .line 871
    .line 872
    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 873
    :cond_18
    :goto_14
    invoke-virtual {v0, v10}, LX/7re;->A02(LX/8oR;)V

    .line 874
    .line 875
    .line 876
    iget-object v2, v1, LX/NbT;->A02:LX/05C;

    .line 877
    .line 878
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    check-cast v2, LX/OXv;

    .line 883
    .line 884
    iput-object v10, v2, LX/OXv;->A0F:LX/P4Y;

    .line 885
    .line 886
    invoke-static {v7}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    if-nez v4, :cond_1a

    .line 891
    .line 892
    return-object v7

    .line 893
    :catchall_1
    move-exception v1

    .line 894
    iget-object v0, v3, LX/Opm;->A03:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v0, LX/7re;

    .line 897
    .line 898
    invoke-virtual {v0, v10}, LX/7re;->A02(LX/8oR;)V

    .line 899
    .line 900
    .line 901
    iget-object v0, v3, LX/Opm;->A04:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v0, LX/NbT;

    .line 904
    .line 905
    iget-object v0, v0, LX/NbT;->A02:LX/05C;

    .line 906
    .line 907
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    check-cast v0, LX/OXv;

    .line 912
    .line 913
    iput-object v10, v0, LX/OXv;->A0F:LX/P4Y;

    .line 914
    .line 915
    throw v1

    .line 916
    :cond_19
    const-string v2, "MediaTranscode/Failed to map ProcessVideoRequest to spec"

    .line 917
    .line 918
    invoke-static {v2, v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 919
    .line 920
    .line 921
    iget-object v2, v1, LX/NbT;->A06:LX/05C;

    .line 922
    .line 923
    invoke-static {v2}, LX/05C;->A03(LX/05C;)V

    .line 924
    .line 925
    .line 926
    const/4 v2, 0x2

    .line 927
    invoke-static {v4, v2}, LX/O5x;->A02(Ljava/lang/Throwable;I)LX/NmY;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    iget-object v2, v1, LX/NbT;->A05:LX/05C;

    .line 932
    .line 933
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    check-cast v2, LX/Nua;

    .line 938
    .line 939
    invoke-virtual {v2, v3, v0, v10, v10}, LX/Nua;->A01(LX/NmY;LX/7re;LX/Nit;Ljava/lang/Long;)V

    .line 940
    .line 941
    .line 942
    :cond_1a
    iget-object v1, v1, LX/NbT;->A00:LX/05C;

    .line 943
    .line 944
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    check-cast v1, LX/NcN;

    .line 949
    .line 950
    invoke-virtual {v1, v0, v4}, LX/NcN;->A00(LX/7re;Ljava/lang/Throwable;)LX/Mz4;

    .line 951
    .line 952
    .line 953
    move-result-object v7

    .line 954
    return-object v7

    .line 955
    :cond_1b
    const/4 v9, 0x1

    .line 956
    const/4 v4, 0x0

    .line 957
    if-eqz v0, :cond_1c

    .line 958
    .line 959
    iget-wide v5, v3, LX/Opm;->A01:J

    .line 960
    .line 961
    iget-object v8, v3, LX/Opm;->A02:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v8, LX/N1B;

    .line 964
    .line 965
    goto/16 :goto_1a

    .line 966
    .line 967
    :cond_1c
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    iget-object v1, v3, LX/Opm;->A03:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v1, LX/Mz0;

    .line 973
    .line 974
    iget-object v0, v1, LX/7re;->A02:LX/Nym;

    .line 975
    .line 976
    invoke-virtual {v0}, LX/Nym;->A00()V

    .line 977
    .line 978
    .line 979
    iget-object v0, v3, LX/Opm;->A04:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v0, LX/Nan;

    .line 982
    .line 983
    iget-object v2, v0, LX/Nan;->A02:LX/05C;

    .line 984
    .line 985
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v6

    .line 989
    check-cast v6, LX/Nt6;

    .line 990
    .line 991
    :try_start_6
    iget-object v7, v1, LX/Mz0;->A04:Ljava/io/File;

    .line 992
    .line 993
    if-eqz v7, :cond_24

    .line 994
    .line 995
    invoke-static {v7}, LX/O7j;->A04(Ljava/io/File;)Z

    .line 996
    .line 997
    .line 998
    move-result v30

    .line 999
    iget-object v15, v1, LX/7re;->A05:Ljava/io/File;

    .line 1000
    .line 1001
    iget-object v2, v6, LX/Nt6;->A06:LX/05C;

    .line 1002
    .line 1003
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    check-cast v2, LX/NcO;

    .line 1008
    .line 1009
    invoke-virtual {v2, v1}, LX/NcO;->A00(LX/7re;)Ljava/util/Set;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v10

    .line 1013
    if-eqz v30, :cond_1d

    .line 1014
    .line 1015
    iget-object v2, v6, LX/Nt6;->A03:LX/05C;

    .line 1016
    .line 1017
    invoke-static {v2}, LX/05C;->A03(LX/05C;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v7}, Lcom/indianchat/media/transcoder/data/providers/MediaMetadataProvider;->A00(Ljava/io/File;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    check-cast v2, LX/Ksz;

    .line 1028
    .line 1029
    :goto_15
    iget-object v5, v6, LX/Nt6;->A01:LX/05C;

    .line 1030
    .line 1031
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v5

    .line 1035
    check-cast v5, LX/NRh;

    .line 1036
    .line 1037
    invoke-static {v2, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v5, v5, LX/NRh;->A00:LX/05C;

    .line 1041
    .line 1042
    iget-object v14, v5, LX/05C;->A00:LX/00s;

    .line 1043
    .line 1044
    invoke-static {v14}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v8

    .line 1048
    const/16 v5, 0xe48

    .line 1049
    .line 1050
    invoke-virtual {v8, v5}, LX/00D;->A0Y(I)I

    .line 1051
    .line 1052
    .line 1053
    move-result v24

    .line 1054
    iget-boolean v13, v1, LX/Mz0;->A06:Z

    .line 1055
    .line 1056
    const/16 v8, 0xe46

    .line 1057
    .line 1058
    if-eqz v13, :cond_1e

    .line 1059
    .line 1060
    goto :goto_16

    .line 1061
    :cond_1d
    iget-object v2, v6, LX/Nt6;->A03:LX/05C;

    .line 1062
    .line 1063
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    check-cast v2, Lcom/indianchat/media/transcoder/data/providers/MediaMetadataProvider;

    .line 1068
    .line 1069
    invoke-virtual {v2, v7}, Lcom/indianchat/media/transcoder/data/providers/MediaMetadataProvider;->A02(Ljava/io/File;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    check-cast v2, LX/Ksz;

    .line 1077
    .line 1078
    goto :goto_15

    .line 1079
    :goto_16
    const/16 v8, 0x252

    .line 1080
    .line 1081
    :cond_1e
    invoke-static {v14}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v5

    .line 1085
    invoke-virtual {v5, v8}, LX/00D;->A0Y(I)I

    .line 1086
    .line 1087
    .line 1088
    move-result v12

    .line 1089
    const/16 v5, 0x500

    .line 1090
    .line 1091
    if-le v12, v5, :cond_1f

    .line 1092
    .line 1093
    const/16 v12, 0x500

    .line 1094
    .line 1095
    :cond_1f
    iget v5, v2, LX/Ksz;->A06:I

    .line 1096
    .line 1097
    iget v8, v2, LX/Ksz;->A04:I

    .line 1098
    .line 1099
    if-lt v5, v8, :cond_20

    .line 1100
    .line 1101
    mul-int/2addr v8, v12

    .line 1102
    div-int/2addr v8, v5

    .line 1103
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v5

    .line 1107
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v8

    .line 1111
    :goto_17
    invoke-static {v5, v8}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v8

    .line 1115
    invoke-static {v8}, LX/25t;->A07(LX/07m;)I

    .line 1116
    .line 1117
    .line 1118
    move-result v5

    .line 1119
    invoke-static {v8}, LX/25t;->A08(LX/07m;)I

    .line 1120
    .line 1121
    .line 1122
    move-result v8

    .line 1123
    mul-int/2addr v5, v8

    .line 1124
    int-to-float v8, v5

    .line 1125
    const/high16 v12, 0x48160000    # 153600.0f

    .line 1126
    .line 1127
    div-float/2addr v12, v8

    .line 1128
    const/high16 v8, 0x41200000    # 10.0f

    .line 1129
    .line 1130
    invoke-static {v8, v12}, Ljava/lang/Math;->min(FF)F

    .line 1131
    .line 1132
    .line 1133
    move-result v12

    .line 1134
    const/high16 v8, 0x40000000    # 2.0f

    .line 1135
    .line 1136
    invoke-static {v8, v12}, Ljava/lang/Math;->max(FF)F

    .line 1137
    .line 1138
    .line 1139
    move-result v8

    .line 1140
    float-to-int v8, v8

    .line 1141
    mul-int/2addr v5, v8

    .line 1142
    const v8, 0x4c4b40

    .line 1143
    .line 1144
    .line 1145
    if-le v5, v8, :cond_21

    .line 1146
    .line 1147
    goto :goto_18

    .line 1148
    :cond_20
    mul-int/2addr v5, v12

    .line 1149
    div-int/2addr v5, v8

    .line 1150
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v5

    .line 1154
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v8

    .line 1158
    goto :goto_17

    .line 1159
    :goto_18
    const v5, 0x4c4b40

    .line 1160
    .line 1161
    .line 1162
    :cond_21
    const/16 v8, 0xe46

    .line 1163
    .line 1164
    if-eqz v13, :cond_22

    .line 1165
    .line 1166
    const/16 v8, 0x252

    .line 1167
    .line 1168
    :cond_22
    invoke-static {v14}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v12

    .line 1172
    invoke-virtual {v12, v8}, LX/00D;->A0Y(I)I

    .line 1173
    .line 1174
    .line 1175
    move-result v8

    .line 1176
    const/16 v12, 0x500

    .line 1177
    .line 1178
    if-le v8, v12, :cond_23

    .line 1179
    .line 1180
    const/16 v8, 0x500

    .line 1181
    .line 1182
    :cond_23
    const/16 v27, 0xf

    .line 1183
    .line 1184
    const/16 v28, 0x0

    .line 1185
    .line 1186
    sget-object v18, LX/N10;->A00:LX/N10;

    .line 1187
    .line 1188
    sget-object v17, LX/OBv;->A03:LX/OBv;

    .line 1189
    .line 1190
    sget-object v19, LX/7C7;->A00:LX/7C7;

    .line 1191
    .line 1192
    sget-object v20, LX/N1Y;->A00:LX/N1Y;

    .line 1193
    .line 1194
    new-instance v16, LX/OCB;

    .line 1195
    .line 1196
    move-object/from16 v22, v4

    .line 1197
    .line 1198
    move-object/from16 v23, v4

    .line 1199
    .line 1200
    move-object/from16 v21, v4

    .line 1201
    .line 1202
    move/from16 v25, v8

    .line 1203
    .line 1204
    move/from16 v26, v5

    .line 1205
    .line 1206
    move/from16 v29, v9

    .line 1207
    .line 1208
    invoke-direct/range {v16 .. v29}, LX/OCB;-><init>(LX/OBv;LX/OBZ;LX/84W;LX/OBa;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZZ)V

    .line 1209
    .line 1210
    .line 1211
    invoke-static {v6, v7, v10}, LX/Nt6;->A00(LX/Nt6;Ljava/io/File;Ljava/util/Set;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v31

    .line 1215
    sget-object v27, LX/NNL;->A01:Ljava/util/List;

    .line 1216
    .line 1217
    sget-object v28, LX/NNL;->A00:Ljava/util/List;

    .line 1218
    .line 1219
    const-string v25, ""

    .line 1220
    .line 1221
    new-instance v8, LX/N18;

    .line 1222
    .line 1223
    move-object/from16 v20, v8

    .line 1224
    .line 1225
    move-object/from16 v21, v2

    .line 1226
    .line 1227
    move-object/from16 v22, v16

    .line 1228
    .line 1229
    move-object/from16 v23, v7

    .line 1230
    .line 1231
    move-object/from16 v24, v15

    .line 1232
    .line 1233
    move-object/from16 v26, v4

    .line 1234
    .line 1235
    move-object/from16 v29, v10

    .line 1236
    .line 1237
    invoke-direct/range {v20 .. v31}, LX/N18;-><init>(LX/Ksz;LX/OCB;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;ZZ)V

    .line 1238
    .line 1239
    .line 1240
    goto :goto_19

    .line 1241
    :cond_24
    const/4 v5, 0x3

    .line 1242
    new-instance v2, LX/N4W;

    .line 1243
    .line 1244
    invoke-direct {v2, v4, v4, v5}, LX/N4W;-><init>(Ljava/io/File;Ljava/lang/String;I)V

    .line 1245
    .line 1246
    .line 1247
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1248
    :catchall_2
    move-exception v2

    .line 1249
    invoke-static {v2}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v8

    .line 1253
    :goto_19
    invoke-static {v8}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v5

    .line 1257
    if-nez v5, :cond_2d

    .line 1258
    .line 1259
    check-cast v8, LX/N1B;

    .line 1260
    .line 1261
    iget-object v2, v0, LX/Nan;->A01:LX/05C;

    .line 1262
    .line 1263
    iget-object v7, v2, LX/05C;->A00:LX/00s;

    .line 1264
    .line 1265
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v5

    .line 1269
    check-cast v5, LX/OXv;

    .line 1270
    .line 1271
    new-instance v2, LX/OYQ;

    .line 1272
    .line 1273
    invoke-direct {v2, v1, v0, v9}, LX/OYQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1274
    .line 1275
    .line 1276
    iput-object v2, v5, LX/OXv;->A0F:LX/P4Y;

    .line 1277
    .line 1278
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v2

    .line 1282
    check-cast v2, LX/OXv;

    .line 1283
    .line 1284
    invoke-virtual {v1, v2}, LX/7re;->A02(LX/8oR;)V

    .line 1285
    .line 1286
    .line 1287
    iget-object v0, v0, LX/Nan;->A04:LX/05C;

    .line 1288
    .line 1289
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 1290
    .line 1291
    .line 1292
    move-result-wide v5

    .line 1293
    :try_start_7
    iget-boolean v0, v1, LX/7re;->A08:Z

    .line 1294
    .line 1295
    if-nez v0, :cond_28

    .line 1296
    .line 1297
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    check-cast v0, LX/OXv;

    .line 1302
    .line 1303
    iput-object v8, v3, LX/Opm;->A02:Ljava/lang/Object;

    .line 1304
    .line 1305
    iput-wide v5, v3, LX/Opm;->A01:J

    .line 1306
    .line 1307
    iput v9, v3, LX/Opm;->A00:I

    .line 1308
    .line 1309
    invoke-virtual {v0, v8}, LX/OXv;->A03(LX/N1B;)LX/Mz4;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v7

    .line 1313
    if-ne v7, v11, :cond_25

    .line 1314
    .line 1315
    return-object v11

    .line 1316
    :goto_1a
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1317
    .line 1318
    .line 1319
    :cond_25
    check-cast v7, LX/Mz4;

    .line 1320
    .line 1321
    iget-object v0, v3, LX/Opm;->A04:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v0, LX/Nan;

    .line 1324
    .line 1325
    iget-object v1, v0, LX/Nan;->A04:LX/05C;

    .line 1326
    .line 1327
    invoke-static {v1}, LX/25u;->A06(LX/05C;)J

    .line 1328
    .line 1329
    .line 1330
    move-result-wide v1

    .line 1331
    sub-long/2addr v1, v5

    .line 1332
    sget-object v9, LX/0hE;->A05:LX/0hE;

    .line 1333
    .line 1334
    invoke-static {v9, v1, v2}, LX/0hF;->A03(LX/0hE;J)J

    .line 1335
    .line 1336
    .line 1337
    move-result-wide v32

    .line 1338
    iget-object v1, v3, LX/Opm;->A03:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v1, LX/Mz0;

    .line 1341
    .line 1342
    invoke-static/range {v32 .. v33}, LX/0sY;->A08(J)Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    const/4 v13, 0x0

    .line 1346
    if-eqz v7, :cond_2c

    .line 1347
    .line 1348
    iget-object v2, v7, LX/7fU;->A03:[B

    .line 1349
    .line 1350
    if-eqz v2, :cond_26

    .line 1351
    .line 1352
    array-length v2, v2

    .line 1353
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v16

    .line 1357
    :goto_1b
    iget-object v2, v7, LX/Mz4;->A01:LX/NmY;

    .line 1358
    .line 1359
    if-eqz v2, :cond_2c

    .line 1360
    .line 1361
    iget-object v9, v0, LX/Nan;->A05:LX/05C;

    .line 1362
    .line 1363
    invoke-static {v9}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v12

    .line 1367
    check-cast v12, LX/Nua;

    .line 1368
    .line 1369
    iget-object v9, v2, LX/NmY;->A03:LX/NmH;

    .line 1370
    .line 1371
    move-object/from16 v37, v9

    .line 1372
    .line 1373
    iget-object v9, v2, LX/NmY;->A02:LX/Nls;

    .line 1374
    .line 1375
    move-object/from16 v36, v9

    .line 1376
    .line 1377
    iget v9, v2, LX/NmY;->A00:I

    .line 1378
    .line 1379
    move/from16 v31, v9

    .line 1380
    .line 1381
    iget-object v9, v2, LX/NmY;->A09:Ljava/lang/Long;

    .line 1382
    .line 1383
    move-object/from16 v25, v9

    .line 1384
    .line 1385
    iget-object v9, v2, LX/NmY;->A0A:Ljava/lang/Long;

    .line 1386
    .line 1387
    move-object/from16 v23, v9

    .line 1388
    .line 1389
    iget-object v9, v2, LX/NmY;->A0B:Ljava/lang/Long;

    .line 1390
    .line 1391
    move-object/from16 v22, v9

    .line 1392
    .line 1393
    iget-object v9, v2, LX/NmY;->A0E:Ljava/util/List;

    .line 1394
    .line 1395
    move-object/from16 v21, v9

    .line 1396
    .line 1397
    iget-object v9, v2, LX/NmY;->A0C:Ljava/lang/String;

    .line 1398
    .line 1399
    move-object/from16 v19, v9

    .line 1400
    .line 1401
    iget-object v9, v2, LX/NmY;->A05:Ljava/lang/Boolean;

    .line 1402
    .line 1403
    move-object/from16 v20, v9

    .line 1404
    .line 1405
    iget-boolean v9, v2, LX/NmY;->A0F:Z

    .line 1406
    .line 1407
    move/from16 v18, v9

    .line 1408
    .line 1409
    iget-boolean v9, v2, LX/NmY;->A0G:Z

    .line 1410
    .line 1411
    move/from16 v17, v9

    .line 1412
    .line 1413
    iget-object v15, v2, LX/NmY;->A08:Ljava/lang/Integer;

    .line 1414
    .line 1415
    iget-object v14, v2, LX/NmY;->A07:Ljava/lang/Integer;

    .line 1416
    .line 1417
    iget-object v11, v2, LX/NmY;->A04:Ljava/lang/Boolean;

    .line 1418
    .line 1419
    iget-object v10, v2, LX/NmY;->A0D:Ljava/lang/Throwable;

    .line 1420
    .line 1421
    iget-object v9, v2, LX/NmY;->A06:Ljava/lang/Integer;

    .line 1422
    .line 1423
    new-instance v2, LX/NmY;

    .line 1424
    .line 1425
    move-object/from16 v24, v9

    .line 1426
    .line 1427
    move-object/from16 v26, v23

    .line 1428
    .line 1429
    move-object/from16 v27, v22

    .line 1430
    .line 1431
    move-object/from16 v28, v19

    .line 1432
    .line 1433
    move-object/from16 v29, v10

    .line 1434
    .line 1435
    move-object/from16 v30, v21

    .line 1436
    .line 1437
    move/from16 v34, v18

    .line 1438
    .line 1439
    move/from16 v35, v17

    .line 1440
    .line 1441
    move-object/from16 v17, v2

    .line 1442
    .line 1443
    move-object/from16 v18, v36

    .line 1444
    .line 1445
    move-object/from16 v19, v37

    .line 1446
    .line 1447
    move-object/from16 v21, v11

    .line 1448
    .line 1449
    move-object/from16 v22, v15

    .line 1450
    .line 1451
    move-object/from16 v23, v14

    .line 1452
    .line 1453
    invoke-direct/range {v17 .. v35}, LX/NmY;-><init>(LX/Nls;LX/NmH;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;IJZZ)V

    .line 1454
    .line 1455
    .line 1456
    goto :goto_1c

    .line 1457
    :cond_26
    move-object/from16 v16, v4

    .line 1458
    .line 1459
    goto :goto_1b

    .line 1460
    :goto_1c
    if-eqz v16, :cond_27

    .line 1461
    .line 1462
    invoke-static/range {v16 .. v16}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v13

    .line 1466
    :cond_27
    invoke-virtual {v12, v2, v1, v4, v13}, LX/Nua;->A01(LX/NmY;LX/7re;LX/Nit;Ljava/lang/Long;)V

    .line 1467
    .line 1468
    .line 1469
    goto :goto_1d

    .line 1470
    :cond_28
    const-string v1, "Cancelled before processing started"

    .line 1471
    .line 1472
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 1473
    .line 1474
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 1475
    .line 1476
    .line 1477
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1478
    :catch_2
    move-exception v7

    .line 1479
    :try_start_8
    iget-object v0, v3, LX/Opm;->A04:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast v0, LX/Nan;

    .line 1482
    .line 1483
    iget-object v1, v0, LX/Nan;->A04:LX/05C;

    .line 1484
    .line 1485
    invoke-static {v1}, LX/25u;->A06(LX/05C;)J

    .line 1486
    .line 1487
    .line 1488
    move-result-wide v1

    .line 1489
    sub-long/2addr v1, v5

    .line 1490
    sget-object v5, LX/0hE;->A05:LX/0hE;

    .line 1491
    .line 1492
    invoke-static {v5, v1, v2}, LX/0hF;->A03(LX/0hE;J)J

    .line 1493
    .line 1494
    .line 1495
    move-result-wide v16

    .line 1496
    iget-object v1, v3, LX/Opm;->A03:Ljava/lang/Object;

    .line 1497
    .line 1498
    check-cast v1, LX/Mz0;

    .line 1499
    .line 1500
    move-object v13, v7

    .line 1501
    instance-of v2, v7, LX/NAA;

    .line 1502
    .line 1503
    if-eqz v2, :cond_2a

    .line 1504
    .line 1505
    move-object v5, v13

    .line 1506
    check-cast v5, LX/NAA;

    .line 1507
    .line 1508
    if-eqz v5, :cond_2a

    .line 1509
    .line 1510
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v2

    .line 1514
    if-eqz v2, :cond_29

    .line 1515
    .line 1516
    move-object v13, v2

    .line 1517
    :cond_29
    iget-object v9, v5, LX/NAA;->rawUploadSkipReasons:Ljava/util/List;

    .line 1518
    .line 1519
    if-nez v9, :cond_2b

    .line 1520
    .line 1521
    :cond_2a
    sget-object v9, LX/01f;->A00:LX/01f;

    .line 1522
    .line 1523
    :cond_2b
    iget-object v10, v0, LX/Nan;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1524
    .line 1525
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1526
    .line 1527
    .line 1528
    move-result v6

    .line 1529
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v5

    .line 1533
    const-string v2, "MediaTranscode/handleOnFailure/lastProgressPercent="

    .line 1534
    .line 1535
    invoke-static {v2, v5, v6}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1536
    .line 1537
    .line 1538
    iget-object v2, v0, LX/Nan;->A03:LX/05C;

    .line 1539
    .line 1540
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v11

    .line 1544
    check-cast v11, LX/O5x;

    .line 1545
    .line 1546
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1547
    .line 1548
    .line 1549
    move-result v15

    .line 1550
    move-object v12, v8

    .line 1551
    move-object v14, v9

    .line 1552
    invoke-virtual/range {v11 .. v17}, LX/O5x;->A04(LX/N1B;Ljava/lang/Throwable;Ljava/util/List;IJ)LX/NmY;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v5

    .line 1556
    iget-object v2, v0, LX/Nan;->A05:LX/05C;

    .line 1557
    .line 1558
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v2

    .line 1562
    check-cast v2, LX/Nua;

    .line 1563
    .line 1564
    invoke-virtual {v2, v5, v1, v4, v4}, LX/Nua;->A01(LX/NmY;LX/7re;LX/Nit;Ljava/lang/Long;)V

    .line 1565
    .line 1566
    .line 1567
    invoke-static {v7}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1571
    :cond_2c
    :goto_1d
    invoke-virtual {v1, v4}, LX/7re;->A02(LX/8oR;)V

    .line 1572
    .line 1573
    .line 1574
    iget-object v2, v0, LX/Nan;->A01:LX/05C;

    .line 1575
    .line 1576
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v2

    .line 1580
    check-cast v2, LX/OXv;

    .line 1581
    .line 1582
    iput-object v4, v2, LX/OXv;->A0F:LX/P4Y;

    .line 1583
    .line 1584
    invoke-static {v7}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v5

    .line 1588
    if-nez v5, :cond_2e

    .line 1589
    .line 1590
    return-object v7

    .line 1591
    :catchall_3
    move-exception v1

    .line 1592
    iget-object v0, v3, LX/Opm;->A03:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast v0, LX/7re;

    .line 1595
    .line 1596
    invoke-virtual {v0, v4}, LX/7re;->A02(LX/8oR;)V

    .line 1597
    .line 1598
    .line 1599
    iget-object v0, v3, LX/Opm;->A04:Ljava/lang/Object;

    .line 1600
    .line 1601
    check-cast v0, LX/Nan;

    .line 1602
    .line 1603
    iget-object v0, v0, LX/Nan;->A01:LX/05C;

    .line 1604
    .line 1605
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    check-cast v0, LX/OXv;

    .line 1610
    .line 1611
    iput-object v4, v0, LX/OXv;->A0F:LX/P4Y;

    .line 1612
    .line 1613
    throw v1

    .line 1614
    :cond_2d
    const-string v2, "MediaTranscode/failed to load gif, check MediaLoadGifJob logs to see details."

    .line 1615
    .line 1616
    invoke-static {v2, v5}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1617
    .line 1618
    .line 1619
    iget-object v2, v0, LX/Nan;->A03:LX/05C;

    .line 1620
    .line 1621
    invoke-static {v2}, LX/05C;->A03(LX/05C;)V

    .line 1622
    .line 1623
    .line 1624
    const/4 v2, 0x3

    .line 1625
    invoke-static {v5, v2}, LX/O5x;->A02(Ljava/lang/Throwable;I)LX/NmY;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v3

    .line 1629
    iget-object v2, v0, LX/Nan;->A05:LX/05C;

    .line 1630
    .line 1631
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v2

    .line 1635
    check-cast v2, LX/Nua;

    .line 1636
    .line 1637
    invoke-virtual {v2, v3, v1, v4, v4}, LX/Nua;->A01(LX/NmY;LX/7re;LX/Nit;Ljava/lang/Long;)V

    .line 1638
    .line 1639
    .line 1640
    :cond_2e
    iget-object v0, v0, LX/Nan;->A00:LX/05C;

    .line 1641
    .line 1642
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    check-cast v0, LX/NcN;

    .line 1647
    .line 1648
    invoke-virtual {v0, v1, v5}, LX/NcN;->A00(LX/7re;Ljava/lang/Throwable;)LX/Mz4;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v7

    .line 1652
    return-object v7
.end method
