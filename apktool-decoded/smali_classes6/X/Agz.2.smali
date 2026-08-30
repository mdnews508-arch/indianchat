.class public LX/Agz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements LX/09l;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/B3M;LX/2m6;LX/91k;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/Agz;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p4, p4, 0x2

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LX/Agz;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/Agz;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, LX/Agz;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LX/Agz;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p2, p0, LX/Agz;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p3, p0, LX/Agz;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p4, p0, LX/Agz;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/Agz;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/Agz;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/Agz;->A02:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v12, p1

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget v1, v0, LX/Agz;->$t:I

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v5, v0, LX/Agz;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, LX/B3M;

    .line 14
    .line 15
    iget-object v2, v0, LX/Agz;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, v0, LX/Agz;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v12, LX/B7T;

    .line 20
    .line 21
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    and-int/lit8 v1, v4, 0x3

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    const/16 v19, 0x0

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v12, v4, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1b

    .line 39
    .line 40
    const v1, 0x7f1247c1

    .line 41
    .line 42
    .line 43
    invoke-static {v12}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    invoke-interface {v5}, LX/B3M;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/AAA;

    .line 56
    .line 57
    iget-object v1, v0, LX/AAA;->A02:LX/9VS;

    .line 58
    .line 59
    sget-object v0, LX/9VS;->A04:LX/9VS;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v18

    .line 65
    sget-object v4, LX/AGr;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 66
    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    sget-object v1, LX/9iP;->A00:LX/8wE;

    .line 70
    .line 71
    invoke-static {v12, v1}, LX/8ro;->A01(LX/B7T;LX/9ru;)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v12, v1, v4, v0}, LX/AH8;->A09(LX/B7T;LX/9ru;LX/B7K;F)LX/B7K;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    invoke-interface {v5}, LX/B3M;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/AAA;

    .line 84
    .line 85
    iget-object v1, v0, LX/AAA;->A02:LX/9VS;

    .line 86
    .line 87
    sget-object v0, LX/9VS;->A03:LX/9VS;

    .line 88
    .line 89
    if-ne v1, v0, :cond_0

    .line 90
    .line 91
    const/16 v19, 0x1

    .line 92
    .line 93
    :cond_0
    invoke-static {v12, v2, v3}, LX/8rp;->A1N(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-interface {v12}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    if-ne v15, v0, :cond_2

    .line 106
    .line 107
    :cond_1
    const/16 v0, 0x11

    .line 108
    .line 109
    invoke-static {v12, v3, v2, v0}, LX/AfV;->A00(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;I)LX/AfV;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    :cond_2
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    move/from16 v17, v16

    .line 116
    .line 117
    invoke-static/range {v12 .. v19}, LX/9f8;->A00(LX/B7T;LX/B7K;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    .line 118
    .line 119
    .line 120
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_0
    iget-object v2, v0, LX/Agz;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, LX/AEZ;

    .line 126
    .line 127
    iget-object v1, v0, LX/Agz;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, LX/AAc;

    .line 130
    .line 131
    iget-object v7, v0, LX/Agz;->A02:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 134
    .line 135
    check-cast v12, LX/A2Q;

    .line 136
    .line 137
    check-cast v4, LX/A2A;

    .line 138
    .line 139
    const/4 v0, 0x3

    .line 140
    invoke-static {v12, v0, v4}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v2, LX/AEZ;->A0J:LX/00l;

    .line 144
    .line 145
    invoke-static {v0}, LX/8rl;->A0i(LX/00l;)LX/AFv;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v1, v12, v4}, LX/AFv;->A0B(LX/AAc;LX/A2Q;LX/A2A;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v2, LX/AEZ;->A0F:LX/05C;

    .line 153
    .line 154
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 155
    .line 156
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, LX/AF1;

    .line 161
    .line 162
    iget-object v0, v12, LX/A2Q;->A04:Ljava/io/File;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    const-wide/16 v1, 0x0

    .line 169
    .line 170
    cmp-long v0, v3, v1

    .line 171
    .line 172
    if-gez v0, :cond_3

    .line 173
    .line 174
    const-wide/16 v3, 0x0

    .line 175
    .line 176
    :cond_3
    monitor-enter v5

    .line 177
    :try_start_0
    iget-object v0, v5, LX/AF1;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 178
    .line 179
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    .line 182
    monitor-exit v5

    .line 183
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/AF1;

    .line 188
    .line 189
    invoke-virtual {v0}, LX/AF1;->A04()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :pswitch_1
    iget-object v5, v0, LX/Agz;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v5, LX/B7K;

    .line 199
    .line 200
    iget-object v3, v0, LX/Agz;->A01:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v2, v0, LX/Agz;->A02:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v12, LX/B7T;

    .line 205
    .line 206
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    and-int/lit8 v1, v4, 0x3

    .line 211
    .line 212
    const/4 v0, 0x2

    .line 213
    const/16 v19, 0x0

    .line 214
    .line 215
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-static {v12, v4, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_1b

    .line 224
    .line 225
    const v1, 0x7f124e6c

    .line 226
    .line 227
    .line 228
    invoke-static {v12}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v16

    .line 236
    sget-object v0, LX/9iP;->A00:LX/8wE;

    .line 237
    .line 238
    invoke-static {v12, v0}, LX/8ro;->A14(LX/B7T;LX/9ru;)V

    .line 239
    .line 240
    .line 241
    const/4 v14, 0x0

    .line 242
    invoke-static {v5}, LX/AH8;->A0B(LX/B7K;)LX/B7K;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    invoke-static {v12, v3, v2}, LX/8rp;->A1N(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-interface {v12}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-nez v0, :cond_4

    .line 255
    .line 256
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    if-ne v1, v0, :cond_5

    .line 259
    .line 260
    :cond_4
    const/16 v0, 0x15

    .line 261
    .line 262
    invoke-static {v12, v2, v3, v0}, LX/Afd;->A00(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;I)LX/Afd;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 267
    .line 268
    const/16 v20, 0xf8

    .line 269
    .line 270
    move-object/from16 v17, v14

    .line 271
    .line 272
    move/from16 v22, v19

    .line 273
    .line 274
    move-object v15, v14

    .line 275
    move-object/from16 v18, v1

    .line 276
    .line 277
    move/from16 v21, v19

    .line 278
    .line 279
    invoke-static/range {v12 .. v22}, LX/AFN;->A03(LX/B7T;LX/B7K;LX/9vi;LX/ADF;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :pswitch_2
    iget-object v5, v0, LX/Agz;->A00:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v5, LX/B3M;

    .line 287
    .line 288
    iget-object v3, v0, LX/Agz;->A01:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v3, LX/2m6;

    .line 291
    .line 292
    iget-object v2, v0, LX/Agz;->A02:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v2, LX/91k;

    .line 295
    .line 296
    check-cast v12, LX/B7T;

    .line 297
    .line 298
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    and-int/lit8 v1, v4, 0x3

    .line 303
    .line 304
    const/4 v0, 0x2

    .line 305
    const/16 v19, 0x0

    .line 306
    .line 307
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-static {v12, v4, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_1b

    .line 316
    .line 317
    const v1, 0x7f125105

    .line 318
    .line 319
    .line 320
    invoke-static {v12}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v16

    .line 328
    invoke-interface {v5}, LX/B3M;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, LX/A9t;

    .line 333
    .line 334
    iget-object v1, v0, LX/A9t;->A00:LX/9V1;

    .line 335
    .line 336
    sget-object v0, LX/9V1;->A03:LX/9V1;

    .line 337
    .line 338
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v21

    .line 342
    sget-object v1, LX/B7K;->A00:LX/AN4;

    .line 343
    .line 344
    sget-object v0, LX/9iP;->A00:LX/8wE;

    .line 345
    .line 346
    invoke-static {v12, v0}, LX/8ro;->A14(LX/B7T;LX/9ru;)V

    .line 347
    .line 348
    .line 349
    const/4 v14, 0x0

    .line 350
    invoke-static {v1}, LX/AH8;->A0B(LX/B7K;)LX/B7K;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    invoke-static {v12, v3, v2}, LX/8rp;->A1N(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-interface {v12}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    if-nez v0, :cond_6

    .line 363
    .line 364
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 365
    .line 366
    if-ne v1, v0, :cond_7

    .line 367
    .line 368
    :cond_6
    const/16 v0, 0x17

    .line 369
    .line 370
    new-instance v1, LX/Afd;

    .line 371
    .line 372
    invoke-direct {v1, v3, v2, v0}, LX/Afd;-><init>(LX/2m6;LX/91k;I)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v12, v1}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 379
    .line 380
    const/16 v20, 0xe8

    .line 381
    .line 382
    move-object/from16 v17, v14

    .line 383
    .line 384
    move-object v15, v14

    .line 385
    move-object/from16 v18, v1

    .line 386
    .line 387
    move/from16 v22, v19

    .line 388
    .line 389
    invoke-static/range {v12 .. v22}, LX/AFN;->A03(LX/B7T;LX/B7K;LX/9vi;LX/ADF;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :pswitch_3
    iget-object v6, v0, LX/Agz;->A00:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v6, LX/91k;

    .line 397
    .line 398
    iget-object v5, v0, LX/Agz;->A01:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v5, LX/2m6;

    .line 401
    .line 402
    iget-object v3, v0, LX/Agz;->A02:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v3, LX/B3M;

    .line 405
    .line 406
    check-cast v12, LX/B7T;

    .line 407
    .line 408
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    and-int/lit8 v1, v2, 0x3

    .line 413
    .line 414
    const/4 v0, 0x2

    .line 415
    const/16 v19, 0x0

    .line 416
    .line 417
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    invoke-static {v12, v2, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_1b

    .line 426
    .line 427
    const v1, 0x7f125105

    .line 428
    .line 429
    .line 430
    invoke-static {v12}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v16

    .line 438
    invoke-static {v12, v6, v5}, LX/8rp;->A1N(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    invoke-interface {v12}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    if-nez v0, :cond_8

    .line 447
    .line 448
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 449
    .line 450
    if-ne v2, v0, :cond_9

    .line 451
    .line 452
    :cond_8
    const/16 v0, 0x19

    .line 453
    .line 454
    new-instance v2, LX/Afd;

    .line 455
    .line 456
    invoke-direct {v2, v5, v6, v0}, LX/Afd;-><init>(LX/2m6;LX/91k;I)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v12, v2}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 463
    .line 464
    sget-object v1, LX/B7K;->A00:LX/AN4;

    .line 465
    .line 466
    sget-object v0, LX/9iP;->A00:LX/8wE;

    .line 467
    .line 468
    invoke-static {v12, v0}, LX/8ro;->A14(LX/B7T;LX/9ru;)V

    .line 469
    .line 470
    .line 471
    const/4 v14, 0x0

    .line 472
    invoke-static {v1}, LX/AH8;->A0B(LX/B7K;)LX/B7K;

    .line 473
    .line 474
    .line 475
    move-result-object v13

    .line 476
    invoke-interface {v3}, LX/B3M;->getValue()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, LX/A9t;

    .line 481
    .line 482
    iget-object v1, v0, LX/A9t;->A00:LX/9V1;

    .line 483
    .line 484
    sget-object v0, LX/9V1;->A03:LX/9V1;

    .line 485
    .line 486
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v21

    .line 490
    const/16 v20, 0xe8

    .line 491
    .line 492
    move-object/from16 v17, v14

    .line 493
    .line 494
    move-object v15, v14

    .line 495
    move-object/from16 v18, v2

    .line 496
    .line 497
    move/from16 v22, v19

    .line 498
    .line 499
    invoke-static/range {v12 .. v22}, LX/AFN;->A03(LX/B7T;LX/B7K;LX/9vi;LX/ADF;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :pswitch_4
    iget-object v3, v0, LX/Agz;->A00:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v3, LX/91q;

    .line 507
    .line 508
    iget-object v5, v0, LX/Agz;->A01:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v5, LX/B3M;

    .line 511
    .line 512
    iget-object v2, v0, LX/Agz;->A02:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v2, LX/9Op;

    .line 515
    .line 516
    check-cast v12, LX/B7T;

    .line 517
    .line 518
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    and-int/lit8 v1, v4, 0x3

    .line 523
    .line 524
    const/4 v0, 0x2

    .line 525
    const/16 v19, 0x0

    .line 526
    .line 527
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    invoke-static {v12, v4, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_1b

    .line 536
    .line 537
    iget-object v0, v3, LX/91q;->A03:LX/05C;

    .line 538
    .line 539
    invoke-static {v0}, LX/8rn;->A0z(LX/05C;)LX/AGP;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v0}, LX/AGP;->A0B()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    const v1, 0x7f125105

    .line 548
    .line 549
    .line 550
    if-eqz v0, :cond_a

    .line 551
    .line 552
    const v1, 0x7f1232ee

    .line 553
    .line 554
    .line 555
    :cond_a
    invoke-static {v12}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v16

    .line 563
    invoke-interface {v5}, LX/B3M;->getValue()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, LX/A9t;

    .line 568
    .line 569
    iget-object v1, v0, LX/A9t;->A00:LX/9V1;

    .line 570
    .line 571
    sget-object v0, LX/9V1;->A03:LX/9V1;

    .line 572
    .line 573
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v21

    .line 577
    sget-object v1, LX/B7K;->A00:LX/AN4;

    .line 578
    .line 579
    sget-object v0, LX/9iP;->A00:LX/8wE;

    .line 580
    .line 581
    invoke-static {v12, v0}, LX/8ro;->A14(LX/B7T;LX/9ru;)V

    .line 582
    .line 583
    .line 584
    const/4 v14, 0x0

    .line 585
    invoke-static {v1}, LX/AH8;->A0B(LX/B7K;)LX/B7K;

    .line 586
    .line 587
    .line 588
    move-result-object v13

    .line 589
    invoke-static {v12, v2, v3}, LX/8rp;->A1N(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    invoke-interface {v12}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    if-nez v0, :cond_b

    .line 598
    .line 599
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 600
    .line 601
    if-ne v1, v0, :cond_c

    .line 602
    .line 603
    :cond_b
    const/16 v0, 0x1b

    .line 604
    .line 605
    new-instance v1, LX/Afd;

    .line 606
    .line 607
    invoke-direct {v1, v2, v3, v0}, LX/Afd;-><init>(LX/9Op;LX/91q;I)V

    .line 608
    .line 609
    .line 610
    invoke-interface {v12, v1}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 614
    .line 615
    const/16 v20, 0xe8

    .line 616
    .line 617
    move-object/from16 v17, v14

    .line 618
    .line 619
    move-object v15, v14

    .line 620
    move-object/from16 v18, v1

    .line 621
    .line 622
    move/from16 v22, v19

    .line 623
    .line 624
    invoke-static/range {v12 .. v22}, LX/AFN;->A03(LX/B7T;LX/B7K;LX/9vi;LX/ADF;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_0

    .line 628
    .line 629
    :pswitch_5
    iget-object v6, v0, LX/Agz;->A00:Ljava/lang/Object;

    .line 630
    .line 631
    iget-object v3, v0, LX/Agz;->A01:Ljava/lang/Object;

    .line 632
    .line 633
    iget-object v5, v0, LX/Agz;->A02:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v12, LX/B7T;

    .line 636
    .line 637
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    invoke-static {v1}, LX/8rr;->A1U(I)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    invoke-static {v12, v1, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_1b

    .line 650
    .line 651
    const v1, 0x7f125105

    .line 652
    .line 653
    .line 654
    invoke-static {v12}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v18

    .line 662
    invoke-interface {v12, v6}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    invoke-interface {v12}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    if-nez v0, :cond_d

    .line 671
    .line 672
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 673
    .line 674
    if-ne v2, v0, :cond_e

    .line 675
    .line 676
    :cond_d
    const/16 v0, 0x2b

    .line 677
    .line 678
    invoke-static {v12, v6, v5, v0}, LX/Afd;->A00(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;I)LX/Afd;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    :cond_e
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 683
    .line 684
    sget-object v1, LX/B7K;->A00:LX/AN4;

    .line 685
    .line 686
    sget-object v0, LX/9iP;->A00:LX/8wE;

    .line 687
    .line 688
    invoke-static {v12, v0}, LX/8ro;->A14(LX/B7T;LX/9ru;)V

    .line 689
    .line 690
    .line 691
    const/4 v14, 0x0

    .line 692
    invoke-static {v1}, LX/AH8;->A0B(LX/B7K;)LX/B7K;

    .line 693
    .line 694
    .line 695
    move-result-object v13

    .line 696
    instance-of v0, v3, LX/AZa;

    .line 697
    .line 698
    const/16 v22, 0x3e8

    .line 699
    .line 700
    const/16 v21, 0x0

    .line 701
    .line 702
    move-object/from16 v16, v14

    .line 703
    .line 704
    move-object/from16 v17, v14

    .line 705
    .line 706
    move-object/from16 v19, v14

    .line 707
    .line 708
    move-object v15, v14

    .line 709
    move-object/from16 v20, v2

    .line 710
    .line 711
    move/from16 v23, v0

    .line 712
    .line 713
    move/from16 v24, v21

    .line 714
    .line 715
    invoke-static/range {v12 .. v24}, LX/ABU;->A01(LX/B7T;LX/B7K;LX/9vi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_0

    .line 719
    .line 720
    :pswitch_6
    iget-object v5, v0, LX/Agz;->A00:Ljava/lang/Object;

    .line 721
    .line 722
    iget-object v3, v0, LX/Agz;->A01:Ljava/lang/Object;

    .line 723
    .line 724
    iget-object v2, v0, LX/Agz;->A02:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v2, LX/B3M;

    .line 727
    .line 728
    check-cast v12, LX/B7T;

    .line 729
    .line 730
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    invoke-static {v1}, LX/8rr;->A1U(I)Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    invoke-static {v12, v1, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_1b

    .line 743
    .line 744
    invoke-static {v2}, LX/8rp;->A1S(LX/B3M;)Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_11

    .line 749
    .line 750
    const v0, -0xa631fe0

    .line 751
    .line 752
    .line 753
    invoke-interface {v12, v0}, LX/B7T;->CWz(I)V

    .line 754
    .line 755
    .line 756
    invoke-static {v12, v5, v3}, LX/8rp;->A1N(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    invoke-interface {v12}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    if-nez v0, :cond_f

    .line 765
    .line 766
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 767
    .line 768
    if-ne v1, v0, :cond_10

    .line 769
    .line 770
    :cond_f
    const/16 v0, 0x30

    .line 771
    .line 772
    invoke-static {v12, v3, v5, v0}, LX/Afd;->A00(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;I)LX/Afd;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    :cond_10
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 777
    .line 778
    const v17, 0x36000

    .line 779
    .line 780
    .line 781
    const/16 v18, 0xf

    .line 782
    .line 783
    const/16 v19, 0x0

    .line 784
    .line 785
    const/4 v13, 0x0

    .line 786
    move-object v15, v13

    .line 787
    move/from16 v21, v19

    .line 788
    .line 789
    move-object v14, v13

    .line 790
    move/from16 v20, v19

    .line 791
    .line 792
    move-object/from16 v16, v1

    .line 793
    .line 794
    invoke-static/range {v12 .. v21}, LX/A3i;->A01(LX/B7T;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZZ)V

    .line 795
    .line 796
    .line 797
    :goto_1
    invoke-static {v12}, LX/AMH;->A0V(Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    goto/16 :goto_0

    .line 801
    .line 802
    :cond_11
    const v0, -0xb110554

    .line 803
    .line 804
    .line 805
    invoke-interface {v12, v0}, LX/B7T;->CWz(I)V

    .line 806
    .line 807
    .line 808
    goto :goto_1

    .line 809
    :pswitch_7
    iget-object v5, v0, LX/Agz;->A00:Ljava/lang/Object;

    .line 810
    .line 811
    iget-object v3, v0, LX/Agz;->A01:Ljava/lang/Object;

    .line 812
    .line 813
    iget-object v6, v0, LX/Agz;->A02:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v12, LX/B7T;

    .line 816
    .line 817
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    and-int/lit8 v1, v2, 0x3

    .line 822
    .line 823
    const/4 v0, 0x2

    .line 824
    const/16 v19, 0x0

    .line 825
    .line 826
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    invoke-static {v12, v2, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    if-eqz v0, :cond_1b

    .line 835
    .line 836
    const v1, 0x7f125105

    .line 837
    .line 838
    .line 839
    invoke-static {v12}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v16

    .line 847
    invoke-interface {v12, v5}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    invoke-interface {v12}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    if-nez v0, :cond_12

    .line 856
    .line 857
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 858
    .line 859
    if-ne v2, v0, :cond_13

    .line 860
    .line 861
    :cond_12
    const/16 v0, 0x31

    .line 862
    .line 863
    invoke-static {v12, v5, v6, v0}, LX/Afd;->A00(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;I)LX/Afd;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    :cond_13
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 868
    .line 869
    sget-object v1, LX/B7K;->A00:LX/AN4;

    .line 870
    .line 871
    sget-object v0, LX/9iP;->A00:LX/8wE;

    .line 872
    .line 873
    invoke-static {v12, v0}, LX/8ro;->A14(LX/B7T;LX/9ru;)V

    .line 874
    .line 875
    .line 876
    const/4 v14, 0x0

    .line 877
    invoke-static {v1}, LX/AH8;->A0B(LX/B7K;)LX/B7K;

    .line 878
    .line 879
    .line 880
    move-result-object v13

    .line 881
    instance-of v0, v3, LX/AZa;

    .line 882
    .line 883
    const/16 v20, 0xe8

    .line 884
    .line 885
    move-object/from16 v17, v14

    .line 886
    .line 887
    move-object v15, v14

    .line 888
    move-object/from16 v18, v2

    .line 889
    .line 890
    move/from16 v21, v0

    .line 891
    .line 892
    move/from16 v22, v19

    .line 893
    .line 894
    invoke-static/range {v12 .. v22}, LX/AFN;->A03(LX/B7T;LX/B7K;LX/9vi;LX/ADF;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    .line 895
    .line 896
    .line 897
    goto/16 :goto_0

    .line 898
    .line 899
    :pswitch_8
    iget-object v1, v0, LX/Agz;->A00:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v1, LX/B7K;

    .line 902
    .line 903
    iget-object v8, v0, LX/Agz;->A01:Ljava/lang/Object;

    .line 904
    .line 905
    iget-object v7, v0, LX/Agz;->A02:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v12, LX/B7T;

    .line 908
    .line 909
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 910
    .line 911
    .line 912
    move-result v3

    .line 913
    and-int/lit8 v2, v3, 0x3

    .line 914
    .line 915
    const/4 v0, 0x2

    .line 916
    invoke-static {v2, v0}, LX/25u;->A1P(II)Z

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    invoke-static {v12, v3, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    if-eqz v0, :cond_1b

    .line 925
    .line 926
    sget-object v6, LX/B7K;->A00:LX/AN4;

    .line 927
    .line 928
    invoke-static {v12}, LX/8ro;->A0O(LX/B7T;)LX/B6U;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    move-object v4, v12

    .line 933
    check-cast v4, LX/AMH;

    .line 934
    .line 935
    iget v5, v4, LX/AMH;->A02:I

    .line 936
    .line 937
    invoke-static {v4}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-static {v12, v6}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    invoke-static {v12, v4}, LX/AMH;->A0H(LX/B7T;LX/AMH;)V

    .line 946
    .line 947
    .line 948
    invoke-static {v12, v2, v0}, LX/AFy;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    sget-object v2, LX/A5d;->A02:LX/09l;

    .line 952
    .line 953
    iget-boolean v0, v4, LX/AMH;->A0L:Z

    .line 954
    .line 955
    if-nez v0, :cond_14

    .line 956
    .line 957
    invoke-static {v12, v5}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    if-nez v0, :cond_15

    .line 962
    .line 963
    :cond_14
    invoke-static {v12, v2, v5}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 964
    .line 965
    .line 966
    :cond_15
    invoke-static {v12, v3}, LX/AFy;->A02(LX/B7T;Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    const v2, 0x7f122c19

    .line 970
    .line 971
    .line 972
    invoke-static {v12}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v16

    .line 980
    sget-object v0, LX/0Sa;->A03:LX/0Sa;

    .line 981
    .line 982
    const/4 v14, 0x0

    .line 983
    sget-object v9, LX/4aA;->A03:LX/4aA;

    .line 984
    .line 985
    sget-object v5, LX/4ad;->A09:LX/4ad;

    .line 986
    .line 987
    new-instance v15, LX/ADF;

    .line 988
    .line 989
    invoke-direct {v15, v5, v9, v0}, LX/ADF;-><init>(LX/4ad;LX/4aA;LX/0Sa;)V

    .line 990
    .line 991
    .line 992
    sget-object v3, LX/9iP;->A00:LX/8wE;

    .line 993
    .line 994
    invoke-static {v12, v3}, LX/8ro;->A14(LX/B7T;LX/9ru;)V

    .line 995
    .line 996
    .line 997
    const/high16 v10, 0x41000000    # 8.0f

    .line 998
    .line 999
    const/high16 v2, 0x41000000    # 8.0f

    .line 1000
    .line 1001
    const/4 v0, 0x0

    .line 1002
    invoke-static {v1, v10, v0, v10, v10}, LX/AH8;->A0G(LX/B7K;FFFF)LX/B7K;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    sget-object v1, LX/AGr;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 1007
    .line 1008
    invoke-interface {v0, v1}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v13

    .line 1012
    instance-of v11, v8, LX/AZb;

    .line 1013
    .line 1014
    invoke-interface {v12, v7}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v10

    .line 1018
    invoke-interface {v12}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    if-nez v10, :cond_16

    .line 1023
    .line 1024
    sget-object v10, LX/A5A;->A00:Ljava/lang/Object;

    .line 1025
    .line 1026
    if-ne v0, v10, :cond_17

    .line 1027
    .line 1028
    :cond_16
    const/16 v0, 0x1f

    .line 1029
    .line 1030
    invoke-static {v12, v7, v0}, LX/Afc;->A00(LX/B7T;Ljava/lang/Object;I)LX/Afc;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    :cond_17
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1035
    .line 1036
    const/16 v20, 0x68

    .line 1037
    .line 1038
    const/16 v19, 0x0

    .line 1039
    .line 1040
    move-object/from16 v17, v14

    .line 1041
    .line 1042
    move-object/from16 v18, v0

    .line 1043
    .line 1044
    move/from16 v21, v11

    .line 1045
    .line 1046
    move/from16 v22, v19

    .line 1047
    .line 1048
    invoke-static/range {v12 .. v22}, LX/AFN;->A03(LX/B7T;LX/B7K;LX/9vi;LX/ADF;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    .line 1049
    .line 1050
    .line 1051
    instance-of v0, v8, LX/AZc;

    .line 1052
    .line 1053
    if-eqz v0, :cond_1a

    .line 1054
    .line 1055
    const v0, -0x361882be

    .line 1056
    .line 1057
    .line 1058
    invoke-interface {v12, v0}, LX/B7T;->CWz(I)V

    .line 1059
    .line 1060
    .line 1061
    const v8, 0x7f122c1a

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v12}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v16

    .line 1072
    invoke-interface {v12, v7}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v8

    .line 1076
    invoke-interface {v12}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    if-nez v8, :cond_18

    .line 1081
    .line 1082
    sget-object v8, LX/A5A;->A00:Ljava/lang/Object;

    .line 1083
    .line 1084
    if-ne v0, v8, :cond_19

    .line 1085
    .line 1086
    :cond_18
    const/16 v0, 0x20

    .line 1087
    .line 1088
    invoke-static {v12, v7, v0}, LX/Afc;->A00(LX/B7T;Ljava/lang/Object;I)LX/Afc;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    :cond_19
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1093
    .line 1094
    invoke-static {v12, v3}, LX/8ro;->A14(LX/B7T;LX/9ru;)V

    .line 1095
    .line 1096
    .line 1097
    const/4 v3, 0x0

    .line 1098
    invoke-static {v6, v2, v3, v2, v2}, LX/AH8;->A0G(LX/B7K;FFFF)LX/B7K;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    invoke-interface {v2, v1}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v13

    .line 1106
    sget-object v1, LX/0Sa;->A02:LX/0Sa;

    .line 1107
    .line 1108
    new-instance v15, LX/ADF;

    .line 1109
    .line 1110
    invoke-direct {v15, v5, v9, v1}, LX/ADF;-><init>(LX/4ad;LX/4aA;LX/0Sa;)V

    .line 1111
    .line 1112
    .line 1113
    const/16 v20, 0x78

    .line 1114
    .line 1115
    move-object/from16 v18, v0

    .line 1116
    .line 1117
    move/from16 v21, v19

    .line 1118
    .line 1119
    invoke-static/range {v12 .. v22}, LX/AFN;->A03(LX/B7T;LX/B7K;LX/9vi;LX/ADF;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    .line 1120
    .line 1121
    .line 1122
    :goto_2
    invoke-static {v4}, LX/AMH;->A0K(LX/AMH;)V

    .line 1123
    .line 1124
    .line 1125
    goto/16 :goto_0

    .line 1126
    .line 1127
    :cond_1a
    const v0, -0x368383d8    # -1034178.5f

    .line 1128
    .line 1129
    .line 1130
    invoke-interface {v12, v0}, LX/B7T;->CWz(I)V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_2

    .line 1134
    :pswitch_9
    iget-object v7, v0, LX/Agz;->A00:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v7, LX/92t;

    .line 1137
    .line 1138
    iget-object v6, v0, LX/Agz;->A01:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v6, LX/0yi;

    .line 1141
    .line 1142
    iget-object v5, v0, LX/Agz;->A02:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v5, LX/00l;

    .line 1145
    .line 1146
    check-cast v12, LX/B7T;

    .line 1147
    .line 1148
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1149
    .line 1150
    .line 1151
    move-result v3

    .line 1152
    and-int/lit8 v2, v3, 0x3

    .line 1153
    .line 1154
    const/4 v0, 0x2

    .line 1155
    const/4 v1, 0x0

    .line 1156
    invoke-static {v2, v0}, LX/25u;->A1P(II)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    invoke-static {v12, v3, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    if-eqz v0, :cond_1b

    .line 1165
    .line 1166
    invoke-static {v5}, LX/000;->A01(LX/00l;)I

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    invoke-static {v12, v6, v7, v0, v1}, LX/AG2;->A04(LX/B7T;LX/0yi;LX/92t;II)V

    .line 1171
    .line 1172
    .line 1173
    goto/16 :goto_0

    .line 1174
    .line 1175
    :cond_1b
    invoke-interface {v12}, LX/B7T;->CW1()V

    .line 1176
    .line 1177
    .line 1178
    goto/16 :goto_0

    .line 1179
    .line 1180
    :pswitch_a
    iget-object v3, v0, LX/Agz;->A00:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v3, Ljava/util/AbstractMap;

    .line 1183
    .line 1184
    iget-object v2, v0, LX/Agz;->A01:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v2, Ljava/util/AbstractMap;

    .line 1187
    .line 1188
    iget-object v6, v0, LX/Agz;->A02:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v6, Ljava/text/CollationKey;

    .line 1191
    .line 1192
    check-cast v12, LX/0DF;

    .line 1193
    .line 1194
    check-cast v4, LX/0DF;

    .line 1195
    .line 1196
    invoke-virtual {v12}, LX/0DF;->A0O()J

    .line 1197
    .line 1198
    .line 1199
    move-result-wide v0

    .line 1200
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    invoke-static {v0, v3}, LX/6g8;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v8

    .line 1208
    const-string v7, ""

    .line 1209
    .line 1210
    if-nez v8, :cond_1c

    .line 1211
    .line 1212
    move-object v8, v7

    .line 1213
    :cond_1c
    invoke-virtual {v4}, LX/0DF;->A0O()J

    .line 1214
    .line 1215
    .line 1216
    move-result-wide v0

    .line 1217
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    invoke-static {v0, v3}, LX/6g8;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    if-eqz v0, :cond_1d

    .line 1226
    .line 1227
    move-object v7, v0

    .line 1228
    :cond_1d
    invoke-virtual {v12}, LX/0DF;->A0O()J

    .line 1229
    .line 1230
    .line 1231
    move-result-wide v0

    .line 1232
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v5

    .line 1240
    check-cast v5, Ljava/text/CollationKey;

    .line 1241
    .line 1242
    if-nez v5, :cond_1e

    .line 1243
    .line 1244
    move-object v5, v6

    .line 1245
    :cond_1e
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v4}, LX/0DF;->A0O()J

    .line 1249
    .line 1250
    .line 1251
    move-result-wide v0

    .line 1252
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    check-cast v0, Ljava/text/CollationKey;

    .line 1261
    .line 1262
    if-eqz v0, :cond_1f

    .line 1263
    .line 1264
    move-object v6, v0

    .line 1265
    :cond_1f
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1266
    .line 1267
    .line 1268
    const/4 v4, 0x0

    .line 1269
    invoke-static {v5, v6}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1273
    .line 1274
    .line 1275
    move-result v0

    .line 1276
    const/4 v3, 0x1

    .line 1277
    const/4 v2, 0x0

    .line 1278
    if-lez v0, :cond_20

    .line 1279
    .line 1280
    invoke-virtual {v8, v4}, Ljava/lang/String;->codePointAt(I)I

    .line 1281
    .line 1282
    .line 1283
    move-result v0

    .line 1284
    invoke-static {v0}, Ljava/lang/Character;->isLetter(I)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v0

    .line 1288
    const/4 v1, 0x1

    .line 1289
    if-nez v0, :cond_21

    .line 1290
    .line 1291
    :cond_20
    const/4 v1, 0x0

    .line 1292
    :cond_21
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1293
    .line 1294
    .line 1295
    move-result v0

    .line 1296
    if-lez v0, :cond_22

    .line 1297
    .line 1298
    invoke-virtual {v7, v4}, Ljava/lang/String;->codePointAt(I)I

    .line 1299
    .line 1300
    .line 1301
    move-result v0

    .line 1302
    invoke-static {v0}, Ljava/lang/Character;->isLetter(I)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v0

    .line 1306
    if-eqz v0, :cond_22

    .line 1307
    .line 1308
    const/4 v2, 0x1

    .line 1309
    :cond_22
    if-ne v1, v2, :cond_24

    .line 1310
    .line 1311
    invoke-virtual {v5, v6}, Ljava/text/CollationKey;->compareTo(Ljava/text/CollationKey;)I

    .line 1312
    .line 1313
    .line 1314
    move-result v3

    .line 1315
    :cond_23
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    return-object v0

    .line 1320
    :cond_24
    if-eqz v1, :cond_23

    .line 1321
    .line 1322
    const/4 v3, -0x1

    .line 1323
    goto :goto_3

    .line 1324
    :catchall_0
    move-exception v0

    .line 1325
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1326
    throw v0

    .line 1327
    nop

    .line 1328
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_a
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
