.class public final LX/5t8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Zh;


# instance fields
.field public A00:LX/3uD;

.field public A01:LX/5tD;

.field public A02:Ljava/util/List;

.field public final A03:LX/5Pb;

.field public final A04:LX/6dI;

.field public final A05:Ljava/lang/Object;

.field public final A06:LX/5AQ;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5Pb;LX/5AQ;LX/6dI;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/5t8;->A06:LX/5AQ;

    .line 8
    .line 9
    iput-object p1, p0, LX/5t8;->A03:LX/5Pb;

    .line 10
    .line 11
    iput-object p3, p0, LX/5t8;->A04:LX/6dI;

    .line 12
    .line 13
    iput-object p4, p0, LX/5t8;->A05:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p4, p0, LX/5t8;->A07:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/5H4;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    new-instance v4, LX/0P6;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    invoke-virtual {v3}, LX/5t8;->A04()Z

    .line 8
    .line 9
    .line 10
    move-result v20

    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    iget-object v0, v1, LX/5H4;->A02:LX/5tD;

    .line 14
    .line 15
    iput-object v0, v3, LX/5t8;->A01:LX/5tD;

    .line 16
    .line 17
    iget-object v0, v3, LX/5t8;->A00:LX/3uD;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/3uD;->A0B()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v5, 0x0

    .line 25
    :try_start_0
    iget-object v11, v1, LX/5H4;->A01:LX/4f0;

    .line 26
    .line 27
    move-object/from16 v14, p2

    .line 28
    .line 29
    move-object/from16 v17, p3

    .line 30
    .line 31
    if-eqz v11, :cond_11

    .line 32
    .line 33
    iget-object v10, v3, LX/5t8;->A03:LX/5Pb;

    .line 34
    .line 35
    const/16 v18, 0x4

    .line 36
    .line 37
    new-instance v12, LX/6SS;

    .line 38
    .line 39
    move-object v13, v1

    .line 40
    move-object v15, v3

    .line 41
    move-object/from16 v16, v4

    .line 42
    .line 43
    invoke-direct/range {v12 .. v18}, LX/6SS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    instance-of v0, v11, LX/4ER;

    .line 47
    .line 48
    if-eqz v0, :cond_8

    .line 49
    .line 50
    check-cast v11, LX/4ER;

    .line 51
    .line 52
    iget-object v0, v11, LX/4ER;->A03:LX/5bz;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :cond_1
    iget-object v1, v10, LX/5Pb;->A01:LX/6Zg;

    .line 62
    .line 63
    instance-of v0, v1, LX/5t5;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    check-cast v1, LX/5t5;

    .line 68
    .line 69
    iget-object v0, v1, LX/5t5;->A00:LX/5tj;

    .line 70
    .line 71
    iget v1, v0, LX/5tj;->A05:I

    .line 72
    .line 73
    const/16 v0, 0x3558

    .line 74
    .line 75
    if-eq v1, v0, :cond_2

    .line 76
    .line 77
    const/16 v0, 0x365a

    .line 78
    .line 79
    if-eq v1, v0, :cond_2

    .line 80
    .line 81
    const/16 v0, 0x4091

    .line 82
    .line 83
    if-eq v1, v0, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, v11, LX/4ER;->A01:LX/8vV;

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    sget-object v0, LX/9g8;->A00:LX/8vV;

    .line 91
    .line 92
    invoke-static {}, LX/3lh;->A0V()LX/8vV;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_3
    iput-object v0, v11, LX/4ER;->A01:LX/8vV;

    .line 97
    .line 98
    invoke-virtual {v0, v10}, LX/8vV;->A0C(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_0
    iget-object v6, v11, LX/4ER;->A05:LX/5LY;

    .line 102
    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    iget-object v0, v6, LX/5LY;->A03:LX/3uD;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0, v10}, LX/5T2;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, [J

    .line 114
    .line 115
    :goto_1
    new-instance v2, LX/5MQ;

    .line 116
    .line 117
    invoke-direct {v2, v0}, LX/5MQ;-><init>([J)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, LX/5VN;->A00()LX/5GB;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v0, v1, LX/5GB;->A01:LX/5MQ;

    .line 125
    .line 126
    iput-object v2, v1, LX/5GB;->A01:LX/5MQ;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    const/4 v0, 0x0

    .line 130
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 131
    :goto_2
    :try_start_1
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    .line 133
    .line 134
    :try_start_2
    iput-object v0, v1, LX/5GB;->A01:LX/5MQ;

    .line 135
    .line 136
    invoke-virtual {v2}, LX/5MQ;->A01()[J

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    iget-object v0, v11, LX/4ER;->A00:LX/8vV;

    .line 143
    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    sget-object v0, LX/9g8;->A00:LX/8vV;

    .line 147
    .line 148
    invoke-static {}, LX/3lh;->A0V()LX/8vV;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :cond_6
    iput-object v0, v11, LX/4ER;->A00:LX/8vV;

    .line 153
    .line 154
    invoke-virtual {v0, v10}, LX/8vV;->A0C(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_7
    if-eqz v6, :cond_12

    .line 158
    .line 159
    invoke-virtual {v6, v10, v1}, LX/5LY;->A00(LX/5Pb;[J)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_9

    .line 163
    .line 164
    :cond_8
    check-cast v11, LX/4ES;

    .line 165
    .line 166
    iget-object v2, v11, LX/4ES;->A02:LX/6Wz;

    .line 167
    .line 168
    check-cast v2, LX/496;

    .line 169
    .line 170
    invoke-virtual {v2}, LX/496;->getConfiguration()LX/5gP;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_10

    .line 175
    .line 176
    iget-boolean v1, v0, LX/5gP;->A0L:Z

    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    if-ne v1, v0, :cond_10

    .line 180
    .line 181
    invoke-virtual {v2}, LX/496;->getCurrentLayoutState()LX/5rc;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    iget v7, v0, LX/5rc;->A07:I

    .line 188
    .line 189
    :goto_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 190
    .line 191
    .line 192
    invoke-static {}, LX/4iN;->A00()LX/5YB;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    iget v2, v6, LX/5YB;->A00:I

    .line 197
    .line 198
    if-ne v7, v2, :cond_9

    .line 199
    .line 200
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    invoke-static {}, LX/3lh;->A0W()LX/8vV;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 208
    .line 209
    .line 210
    iget v0, v14, LX/A1y;->A01:I

    .line 211
    .line 212
    if-eqz v0, :cond_12

    .line 213
    .line 214
    iget-object v15, v14, LX/A1y;->A03:[Ljava/lang/Object;

    .line 215
    .line 216
    iget-object v13, v14, LX/A1y;->A02:[J

    .line 217
    .line 218
    array-length v0, v13

    .line 219
    add-int/lit8 v12, v0, -0x2

    .line 220
    .line 221
    if-ltz v12, :cond_f

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_9
    iget-object v1, v6, LX/5YB;->A01:LX/8vV;

    .line 225
    .line 226
    iget-object v0, v6, LX/5YB;->A02:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 227
    .line 228
    :try_start_3
    iput-object v5, v6, LX/5YB;->A01:LX/8vV;

    .line 229
    .line 230
    iput v7, v6, LX/5YB;->A00:I

    .line 231
    .line 232
    iput-object v5, v6, LX/5YB;->A02:Ljava/lang/String;

    .line 233
    .line 234
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    invoke-static {v6}, LX/3lk;->A0O(LX/5YB;)LX/8vV;

    .line 238
    .line 239
    .line 240
    move-result-object v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 241
    :try_start_4
    invoke-static {v1, v6, v0, v2}, LX/3lf;->A1F(LX/8vV;LX/5YB;Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_a
    const/4 v7, -0x1

    .line 246
    goto :goto_3

    .line 247
    :goto_5
    const/4 v9, 0x0

    .line 248
    :goto_6
    aget-wide v18, v13, v9

    .line 249
    .line 250
    invoke-static/range {v18 .. v19}, LX/3lk;->A0G(J)J

    .line 251
    .line 252
    .line 253
    move-result-wide v6

    .line 254
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    and-long/2addr v6, v1

    .line 260
    cmp-long v0, v6, v1

    .line 261
    .line 262
    if-eqz v0, :cond_e

    .line 263
    .line 264
    invoke-static {v9, v12}, LX/3lf;->A05(II)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    const/16 v8, 0x8

    .line 269
    .line 270
    rsub-int/lit8 v7, v0, 0x8

    .line 271
    .line 272
    const/4 v6, 0x0

    .line 273
    :goto_7
    if-ge v6, v7, :cond_d

    .line 274
    .line 275
    const-wide/16 v16, 0xff

    .line 276
    .line 277
    and-long v16, v16, v18

    .line 278
    .line 279
    const-wide/16 v1, 0x80

    .line 280
    .line 281
    cmp-long v0, v16, v1

    .line 282
    .line 283
    if-gez v0, :cond_c

    .line 284
    .line 285
    invoke-static {v15, v9, v6}, LX/3lf;->A0s([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    iget-object v1, v11, LX/4ES;->A01:LX/3uD;

    .line 290
    .line 291
    invoke-virtual {v1, v2}, LX/5T2;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-nez v0, :cond_b

    .line 296
    .line 297
    sget-object v0, LX/9g8;->A00:LX/8vV;

    .line 298
    .line 299
    invoke-static {}, LX/3lh;->A0V()LX/8vV;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v1, v2, v0}, LX/3uD;->A0C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_b
    check-cast v0, LX/8vV;

    .line 307
    .line 308
    invoke-virtual {v0, v10}, LX/8vV;->A0C(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    :cond_c
    shr-long v18, v18, v8

    .line 312
    .line 313
    add-int/lit8 v6, v6, 0x1

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_d
    if-ne v7, v8, :cond_f

    .line 317
    .line 318
    :cond_e
    if-eq v9, v12, :cond_f

    .line 319
    .line 320
    add-int/lit8 v9, v9, 0x1

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_f
    iget-object v0, v11, LX/4ES;->A00:LX/3uD;

    .line 324
    .line 325
    invoke-virtual {v0, v10, v14}, LX/3uD;->A0C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    goto :goto_9

    .line 329
    :catchall_0
    move-exception v4

    .line 330
    invoke-static {v1, v6, v0, v2}, LX/3lf;->A1F(LX/8vV;LX/5YB;Ljava/lang/String;I)V

    .line 331
    .line 332
    .line 333
    goto :goto_8

    .line 334
    :catchall_1
    move-exception v4

    .line 335
    iput-object v0, v1, LX/5GB;->A01:LX/5MQ;

    .line 336
    .line 337
    :goto_8
    throw v4

    .line 338
    :cond_10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 339
    .line 340
    .line 341
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 345
    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_11
    iget-object v2, v3, LX/5t8;->A04:LX/6dI;

    .line 349
    .line 350
    iget-object v1, v1, LX/5H4;->A00:Landroid/content/Context;

    .line 351
    .line 352
    iget-object v0, v3, LX/5t8;->A05:Ljava/lang/Object;

    .line 353
    .line 354
    move-object v6, v2

    .line 355
    move-object v7, v1

    .line 356
    move-object v8, v3

    .line 357
    move-object v9, v14

    .line 358
    move-object v10, v0

    .line 359
    move-object/from16 v11, v17

    .line 360
    .line 361
    invoke-interface/range {v6 .. v11}, LX/6dI;->ACI(Landroid/content/Context;LX/6Zh;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iput-object v0, v4, LX/0P6;->element:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 366
    .line 367
    :cond_12
    :goto_9
    iput-object v5, v3, LX/5t8;->A01:LX/5tD;

    .line 368
    .line 369
    if-nez v20, :cond_14

    .line 370
    .line 371
    invoke-virtual {v3}, LX/5t8;->A04()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_14

    .line 376
    .line 377
    iget-object v1, v3, LX/5t8;->A06:LX/5AQ;

    .line 378
    .line 379
    invoke-virtual {v3}, LX/5t8;->A04()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_14

    .line 384
    .line 385
    iget-object v0, v1, LX/5AQ;->A00:LX/8vV;

    .line 386
    .line 387
    if-nez v0, :cond_13

    .line 388
    .line 389
    invoke-static {}, LX/3lh;->A0V()LX/8vV;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iput-object v0, v1, LX/5AQ;->A00:LX/8vV;

    .line 394
    .line 395
    :cond_13
    invoke-virtual {v0, v3}, LX/8vV;->A0C(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    :cond_14
    iget-object v0, v4, LX/0P6;->element:Ljava/lang/Object;

    .line 399
    .line 400
    return-object v0

    .line 401
    :catchall_2
    move-exception v0

    .line 402
    iput-object v5, v3, LX/5t8;->A00:LX/3uD;

    .line 403
    .line 404
    iput-object v5, v3, LX/5t8;->A01:LX/5tD;

    .line 405
    .line 406
    throw v0
.end method

.method public final A01(LX/5t8;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5t8;->A02:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iput-object v0, p1, LX/5t8;->A02:Ljava/util/List;

    .line 5
    .line 6
    iget-object v0, p0, LX/5t8;->A00:LX/3uD;

    .line 7
    .line 8
    iput-object v0, p1, LX/5t8;->A00:LX/3uD;

    .line 9
    .line 10
    iget-object v1, p1, LX/5t8;->A06:LX/5AQ;

    .line 11
    .line 12
    invoke-virtual {p1}, LX/5t8;->A04()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v1, LX/5AQ;->A00:LX/8vV;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/3lh;->A0V()LX/8vV;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, LX/5AQ;->A00:LX/8vV;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0, p1}, LX/8vV;->A0C(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final A02(LX/5H4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 25

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    invoke-virtual {v5}, LX/5t8;->A04()Z

    .line 3
    .line 4
    .line 5
    move-result v17

    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iget-object v0, v1, LX/5H4;->A02:LX/5tD;

    .line 9
    .line 10
    iput-object v0, v5, LX/5t8;->A01:LX/5tD;

    .line 11
    .line 12
    iget-object v11, v1, LX/5H4;->A01:LX/4f0;

    .line 13
    .line 14
    move-object/from16 v20, p2

    .line 15
    .line 16
    move-object/from16 v23, p3

    .line 17
    .line 18
    move-object/from16 v22, p4

    .line 19
    .line 20
    if-eqz v11, :cond_7

    .line 21
    .line 22
    iget-object v10, v5, LX/5t8;->A03:LX/5Pb;

    .line 23
    .line 24
    const/16 v24, 0x5

    .line 25
    .line 26
    new-instance v18, LX/6SS;

    .line 27
    .line 28
    move-object/from16 v19, v1

    .line 29
    .line 30
    move-object/from16 v21, v5

    .line 31
    .line 32
    invoke-direct/range {v18 .. v24}, LX/6SS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    instance-of v0, v11, LX/4ER;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    check-cast v11, LX/4ER;

    .line 40
    .line 41
    iget-object v0, v11, LX/4ER;->A00:LX/8vV;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v10}, LX/8vV;->A0D(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, v11, LX/4ER;->A01:LX/8vV;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v10}, LX/8vV;->A0D(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v2, v11, LX/4ER;->A04:LX/5bz;

    .line 56
    .line 57
    iget-object v6, v11, LX/4ER;->A02:LX/5Af;

    .line 58
    .line 59
    iget-object v0, v11, LX/4ER;->A06:LX/5e9;

    .line 60
    .line 61
    iget-boolean v1, v0, LX/5e9;->A01:Z

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    const-string v4, "EvaluationContext can only be overridden from the UI Thread"

    .line 71
    .line 72
    invoke-static {v4}, LX/5gg;->A02(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v6, LX/5Af;->A00:LX/5bz;

    .line 76
    .line 77
    iput-object v2, v6, LX/5Af;->A00:LX/5bz;

    .line 78
    .line 79
    :try_start_0
    invoke-static {}, LX/5VN;->A00()LX/5GB;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v1, v2, LX/5GB;->A01:LX/5MQ;

    .line 84
    .line 85
    iput-object v0, v2, LX/5GB;->A01:LX/5MQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 86
    .line 87
    :try_start_1
    invoke-interface/range {v18 .. v18}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    :try_start_2
    iput-object v1, v2, LX/5GB;->A01:LX/5MQ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    .line 92
    invoke-static {v4}, LX/5gg;->A02(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object v3, v6, LX/5Af;->A00:LX/5bz;

    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :catchall_0
    move-exception v0

    .line 100
    :try_start_3
    iput-object v1, v2, LX/5GB;->A01:LX/5MQ;

    .line 101
    .line 102
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    invoke-static {v4}, LX/5gg;->A02(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iput-object v3, v6, LX/5Af;->A00:LX/5bz;

    .line 108
    .line 109
    throw v0

    .line 110
    :cond_2
    invoke-static {}, LX/5VN;->A00()LX/5GB;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v1, v2, LX/5GB;->A01:LX/5MQ;

    .line 115
    .line 116
    iput-object v0, v2, LX/5GB;->A01:LX/5MQ;

    .line 117
    .line 118
    :try_start_4
    invoke-interface/range {v18 .. v18}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto/16 :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 122
    .line 123
    :catchall_2
    move-exception v0

    .line 124
    iput-object v1, v2, LX/5GB;->A01:LX/5MQ;

    .line 125
    .line 126
    throw v0

    .line 127
    :cond_3
    check-cast v11, LX/4ES;

    .line 128
    .line 129
    invoke-interface/range {v18 .. v18}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iget-object v0, v11, LX/4ES;->A02:LX/6Wz;

    .line 133
    .line 134
    check-cast v0, LX/496;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/496;->getConfiguration()LX/5gP;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    iget-boolean v1, v0, LX/5gP;->A0L:Z

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    if-ne v1, v0, :cond_8

    .line 146
    .line 147
    iget-object v0, v11, LX/4ES;->A00:LX/3uD;

    .line 148
    .line 149
    invoke-virtual {v0, v10}, LX/3uD;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/A1y;

    .line 154
    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    iget-object v12, v0, LX/A1y;->A03:[Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v9, v0, LX/A1y;->A02:[J

    .line 160
    .line 161
    array-length v0, v9

    .line 162
    add-int/lit8 v8, v0, -0x2

    .line 163
    .line 164
    if-ltz v8, :cond_8

    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    :goto_0
    aget-wide v15, v9, v7

    .line 168
    .line 169
    invoke-static/range {v15 .. v16}, LX/3lk;->A0G(J)J

    .line 170
    .line 171
    .line 172
    move-result-wide v3

    .line 173
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    and-long/2addr v3, v1

    .line 179
    cmp-long v0, v3, v1

    .line 180
    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    invoke-static {v7, v8}, LX/3lf;->A05(II)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const/16 v6, 0x8

    .line 188
    .line 189
    rsub-int/lit8 v4, v0, 0x8

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    :goto_1
    if-ge v3, v4, :cond_5

    .line 193
    .line 194
    const-wide/16 v13, 0xff

    .line 195
    .line 196
    and-long/2addr v13, v15

    .line 197
    const-wide/16 v1, 0x80

    .line 198
    .line 199
    cmp-long v0, v13, v1

    .line 200
    .line 201
    if-gez v0, :cond_4

    .line 202
    .line 203
    invoke-static {v12, v7, v3}, LX/3lf;->A0s([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget-object v1, v11, LX/4ES;->A01:LX/3uD;

    .line 208
    .line 209
    invoke-virtual {v1, v2}, LX/5T2;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/8vV;

    .line 214
    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    invoke-virtual {v0, v10}, LX/8vV;->A0D(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    iget v0, v0, LX/A1y;->A01:I

    .line 221
    .line 222
    if-nez v0, :cond_4

    .line 223
    .line 224
    invoke-virtual {v1, v2}, LX/3uD;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    :cond_4
    shr-long/2addr v15, v6

    .line 228
    add-int/lit8 v3, v3, 0x1

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_5
    if-ne v4, v6, :cond_8

    .line 232
    .line 233
    :cond_6
    if-eq v7, v8, :cond_8

    .line 234
    .line 235
    add-int/lit8 v7, v7, 0x1

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_7
    iget-object v2, v5, LX/5t8;->A04:LX/6dI;

    .line 239
    .line 240
    iget-object v1, v1, LX/5H4;->A00:Landroid/content/Context;

    .line 241
    .line 242
    iget-object v0, v5, LX/5t8;->A05:Ljava/lang/Object;

    .line 243
    .line 244
    move-object v3, v2

    .line 245
    move-object v4, v1

    .line 246
    move-object/from16 v6, v20

    .line 247
    .line 248
    move-object v7, v0

    .line 249
    move-object/from16 v8, v23

    .line 250
    .line 251
    move-object/from16 v9, v22

    .line 252
    .line 253
    invoke-interface/range {v3 .. v9}, LX/6dI;->CaV(Landroid/content/Context;LX/6Zh;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :goto_2
    iput-object v1, v2, LX/5GB;->A01:LX/5MQ;

    .line 258
    .line 259
    :cond_8
    :goto_3
    const/4 v0, 0x0

    .line 260
    iput-object v0, v5, LX/5t8;->A01:LX/5tD;

    .line 261
    .line 262
    iput-object v0, v5, LX/5t8;->A02:Ljava/util/List;

    .line 263
    .line 264
    iput-object v0, v5, LX/5t8;->A00:LX/3uD;

    .line 265
    .line 266
    if-eqz v17, :cond_9

    .line 267
    .line 268
    iget-object v0, v5, LX/5t8;->A06:LX/5AQ;

    .line 269
    .line 270
    iget-object v0, v0, LX/5AQ;->A00:LX/8vV;

    .line 271
    .line 272
    if-eqz v0, :cond_9

    .line 273
    .line 274
    invoke-virtual {v0, v5}, LX/8vV;->A0D(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    :cond_9
    return-void
.end method

.method public final A03(LX/5tD;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/5t8;->A02:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v4, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/5t8;->A04:LX/6dI;

    .line 9
    .line 10
    invoke-interface {v0}, LX/6dI;->Abe()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "restartContinuations ["

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "]"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/3lk;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p1, LX/5tD;->A00:LX/5t8;

    .line 32
    .line 33
    iput-object p0, p1, LX/5tD;->A00:LX/5t8;

    .line 34
    .line 35
    iget-object v0, p0, LX/5t8;->A00:LX/3uD;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, LX/3uD;->A0B()V

    .line 40
    .line 41
    .line 42
    :cond_0
    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_0
    if-ge v1, v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/6fH;

    .line 54
    .line 55
    invoke-interface {v0, p1}, LX/6Zi;->BGb(LX/6XD;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_1
    iput-object v3, p1, LX/5tD;->A00:LX/5t8;

    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, LX/5t8;->A00:LX/3uD;

    .line 67
    .line 68
    iput-object v3, p1, LX/5tD;->A00:LX/5t8;

    .line 69
    .line 70
    throw v1

    .line 71
    :cond_2
    return-void
.end method

.method public final A04()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5t8;->A02:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    return v0
.end method

.method public final A05(LX/5t8;LX/5H4;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 11

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v7, p2, LX/5H4;->A01:LX/4f0;

    .line 5
    .line 6
    if-eqz v7, :cond_9

    .line 7
    .line 8
    iget-object v5, p0, LX/5t8;->A03:LX/5Pb;

    .line 9
    .line 10
    new-instance v6, LX/5H2;

    .line 11
    .line 12
    invoke-direct {v6, p0, p1, p3, p4}, LX/5H2;-><init>(LX/5t8;LX/5t8;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    instance-of v0, v7, LX/4ER;

    .line 16
    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    check-cast v7, LX/4ER;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    sget-object v9, LX/59D;->A01:LX/5eq;

    .line 23
    .line 24
    invoke-virtual {v9}, LX/5eq;->A01()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    check-cast v8, Ljava/lang/Number;

    .line 29
    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v10, 0x0

    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v10, 0x1

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v9, v0}, LX/5eq;->A02(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :try_start_0
    iget-object v1, v6, LX/5H2;->A01:LX/5t8;

    .line 48
    .line 49
    iget-object v4, v1, LX/5t8;->A04:LX/6dI;

    .line 50
    .line 51
    iget-object v0, v6, LX/5H2;->A00:LX/5t8;

    .line 52
    .line 53
    iget-object v3, v0, LX/5t8;->A05:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v2, v1, LX/5t8;->A05:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v1, v6, LX/5H2;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v0, v6, LX/5H2;->A03:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v4, v3, v2, v1, v0}, LX/6dI;->CUL(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v10, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    invoke-virtual {v9, v8}, LX/5eq;->A02(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    if-nez v0, :cond_6

    .line 71
    .line 72
    iget-object v0, v7, LX/4ER;->A00:LX/8vV;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0, v5}, LX/A1y;->A04(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 83
    return v0

    .line 84
    :cond_4
    iget-object v4, v7, LX/4ER;->A03:LX/5bz;

    .line 85
    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    iget-object v3, v7, LX/4ER;->A05:LX/5LY;

    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    iget-object v0, v3, LX/5LY;->A03:LX/3uD;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0, v5}, LX/5T2;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, [J

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    iget v1, v3, LX/5LY;->A02:I

    .line 105
    .line 106
    iget v0, v4, LX/5bz;->A00:I

    .line 107
    .line 108
    if-eq v1, v0, :cond_5

    .line 109
    .line 110
    invoke-static {v4, v2}, LX/51i;->A00(LX/5bz;[J)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    :cond_5
    invoke-virtual {v3, v5, v2}, LX/5LY;->A00(LX/5Pb;[J)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    const/4 v0, 0x1

    .line 121
    return v0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    if-eqz v10, :cond_7

    .line 124
    .line 125
    invoke-virtual {v9, v8}, LX/5eq;->A02(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    throw v0

    .line 129
    :cond_8
    iget-object v1, v6, LX/5H2;->A01:LX/5t8;

    .line 130
    .line 131
    iget-object v4, v1, LX/5t8;->A04:LX/6dI;

    .line 132
    .line 133
    iget-object v0, v6, LX/5H2;->A00:LX/5t8;

    .line 134
    .line 135
    iget-object v3, v0, LX/5t8;->A05:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v2, v1, LX/5t8;->A05:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v1, v6, LX/5H2;->A02:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v0, v6, LX/5H2;->A03:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-interface {v4, v3, v2, v1, v0}, LX/6dI;->CUL(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    return v0

    .line 148
    :cond_9
    iget-object v2, p0, LX/5t8;->A04:LX/6dI;

    .line 149
    .line 150
    iget-object v1, p1, LX/5t8;->A05:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v0, p0, LX/5t8;->A05:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-interface {v2, v1, v0, p3, p4}, LX/6dI;->CUL(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    return v0
.end method

.method public Cd4(LX/6fH;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5t8;->A01:LX/5tD;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    iget-object v1, v2, LX/5tD;->A00:LX/5t8;

    .line 5
    .line 6
    iput-object p0, v2, LX/5tD;->A00:LX/5t8;

    .line 7
    .line 8
    :try_start_0
    invoke-interface {p1, v2}, LX/6Zi;->BGb(LX/6XD;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iput-object v1, v2, LX/5tD;->A00:LX/5t8;

    .line 12
    .line 13
    iget-object v1, p0, LX/5t8;->A02:Ljava/util/List;

    .line 14
    .line 15
    move-object v0, v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-object v1, p0, LX/5t8;->A02:Ljava/util/List;

    .line 25
    .line 26
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    iput-object v1, v2, LX/5tD;->A00:LX/5t8;

    .line 32
    .line 33
    throw v0

    .line 34
    :cond_2
    iget-object v0, p0, LX/5t8;->A04:LX/6dI;

    .line 35
    .line 36
    invoke-interface {v0}, LX/6dI;->Abe()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "useContinuation called outside of a bind/unbind call on "

    .line 45
    .line 46
    invoke-static {v0, v2, v1}, LX/3ll;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0
.end method
