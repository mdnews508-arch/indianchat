.class public final LX/4BQ;
.super LX/4Cn;
.source ""


# instance fields
.field public final A00:LX/5hX;

.field public final A01:LX/4dD;

.field public final A02:LX/6ZT;

.field public final A03:LX/00X;

.field public final A04:LX/5Jr;

.field public final A05:LX/09l;

.field public final A06:LX/5St;

.field public final A07:LX/6Yt;

.field public final A08:LX/6b8;

.field public final A09:LX/6cu;

.field public final A0A:LX/5R9;

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/6ZT;LX/00X;LX/5Jr;LX/09l;LX/5St;LX/6Yt;LX/6b8;LX/5hX;LX/4dD;LX/6cu;LX/5R9;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p5, p6, p2, v0}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-static {p10, v0, p9}, LX/3li;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p5, p0, LX/4BQ;->A06:LX/5St;

    .line 17
    .line 18
    iput-object p7, p0, LX/4BQ;->A08:LX/6b8;

    .line 19
    .line 20
    iput-object p6, p0, LX/4BQ;->A07:LX/6Yt;

    .line 21
    .line 22
    iput-object p2, p0, LX/4BQ;->A03:LX/00X;

    .line 23
    .line 24
    iput-object p8, p0, LX/4BQ;->A00:LX/5hX;

    .line 25
    .line 26
    iput-object p3, p0, LX/4BQ;->A04:LX/5Jr;

    .line 27
    .line 28
    iput-boolean p12, p0, LX/4BQ;->A0B:Z

    .line 29
    .line 30
    iput-object p11, p0, LX/4BQ;->A0A:LX/5R9;

    .line 31
    .line 32
    iput-object p10, p0, LX/4BQ;->A09:LX/6cu;

    .line 33
    .line 34
    iput-object p4, p0, LX/4BQ;->A05:LX/09l;

    .line 35
    .line 36
    iput-object p1, p0, LX/4BQ;->A02:LX/6ZT;

    .line 37
    .line 38
    iput-object p9, p0, LX/4BQ;->A01:LX/4dD;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public A0y(LX/5rg;)LX/5tN;
    .locals 55

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    iget-object v2, v3, LX/4BQ;->A01:LX/4dD;

    .line 9
    .line 10
    move-object/from16 v54, v2

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/5rg;->A0E(I)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    sget-object v2, LX/6SH;->A00:LX/6SH;

    .line 16
    .line 17
    invoke-static {v1, v2}, LX/5rg;->A03(LX/5rg;Lkotlin/jvm/functions/Function0;)LX/5ha;

    .line 18
    .line 19
    .line 20
    move-result-object v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 21
    invoke-virtual/range {v17 .. v17}, LX/5ha;->A06()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    check-cast v11, LX/5St;

    .line 26
    .line 27
    if-nez v11, :cond_0

    .line 28
    .line 29
    iget-object v11, v3, LX/4BQ;->A06:LX/5St;

    .line 30
    .line 31
    :cond_0
    invoke-virtual/range {v17 .. v17}, LX/5ha;->A06()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    :goto_0
    iget-object v2, v1, LX/5rg;->A0C:LX/5gx;

    .line 39
    .line 40
    move-object/from16 v53, v2

    .line 41
    .line 42
    iget-object v9, v2, LX/5gx;->A09:LX/5Ye;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-virtual {v1, v4}, LX/5rg;->A0E(I)V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v7, v3, LX/4BQ;->A0A:LX/5R9;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    :try_start_1
    move-object/from16 v2, v54

    .line 54
    .line 55
    invoke-static {v11, v2, v5, v0, v4}, LX/3lf;->A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const/4 v6, 0x2

    .line 60
    aput-object v7, v8, v6

    .line 61
    .line 62
    const/16 v18, 0xe

    .line 63
    .line 64
    new-instance v2, LX/6SS;

    .line 65
    .line 66
    move-object v12, v2

    .line 67
    move-object v13, v9

    .line 68
    move-object v14, v7

    .line 69
    move-object v15, v3

    .line 70
    move-object/from16 v16, v11

    .line 71
    .line 72
    invoke-direct/range {v12 .. v18}, LX/6SS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2, v8}, LX/4hz;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, LX/5rg;->A0D()V

    .line 79
    .line 80
    .line 81
    iget-object v2, v11, LX/5St;->A02:Ljava/lang/String;

    .line 82
    .line 83
    move-object/from16 v26, v2

    .line 84
    .line 85
    iget-object v2, v11, LX/5St;->A01:Ljava/lang/String;

    .line 86
    .line 87
    move-object/from16 v52, v2

    .line 88
    .line 89
    iget-object v15, v3, LX/4BQ;->A03:LX/00X;

    .line 90
    .line 91
    if-eqz v15, :cond_2

    .line 92
    .line 93
    const/16 v2, 0x2d

    .line 94
    .line 95
    invoke-static {v15, v2}, LX/08c;->A04(LX/00X;I)Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v48

    .line 99
    :goto_2
    invoke-virtual {v1, v6}, LX/5rg;->A0E(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_2
    sget-object v48, LX/0Px;->A00:LX/0Px;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :goto_3
    :try_start_2
    new-array v6, v4, [Ljava/lang/Object;

    .line 107
    .line 108
    sget-object v27, LX/05S;->A00:LX/05S;

    .line 109
    .line 110
    aput-object v27, v6, v0

    .line 111
    .line 112
    new-instance v2, LX/6Mv;

    .line 113
    .line 114
    move-object/from16 v45, v2

    .line 115
    .line 116
    move-object/from16 v46, v26

    .line 117
    .line 118
    move-object/from16 v47, v52

    .line 119
    .line 120
    move-object/from16 v49, v3

    .line 121
    .line 122
    move/from16 v50, v0

    .line 123
    .line 124
    invoke-direct/range {v45 .. v50}, LX/6Mv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;LX/4BQ;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v2, v6}, LX/4hz;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, LX/5rg;->A0D()V

    .line 131
    .line 132
    .line 133
    iget-object v2, v3, LX/4BQ;->A00:LX/5hX;

    .line 134
    .line 135
    move-object/from16 v51, v2

    .line 136
    .line 137
    const-class v8, LX/6fz;

    .line 138
    .line 139
    invoke-static {v8, v2}, LX/5hX;->A03(Ljava/lang/Class;LX/5hX;)Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    invoke-static {v8, v6}, LX/3lm;->A1A(Ljava/lang/Class;Ljava/util/Iterator;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_3

    .line 154
    .line 155
    :cond_4
    invoke-virtual {v1, v5}, LX/5rg;->A0E(I)V

    .line 156
    .line 157
    .line 158
    :try_start_3
    new-instance v2, LX/6VB;

    .line 159
    .line 160
    invoke-direct {v2, v1}, LX/6VB;-><init>(LX/5rg;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v2}, LX/5d1;->A01(LX/5rg;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    .line 166
    move-result-object v29
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 167
    invoke-static {v1}, LX/5tN;->A0f(LX/5rg;)V

    .line 168
    .line 169
    .line 170
    :try_start_4
    new-array v5, v4, [Ljava/lang/Object;

    .line 171
    .line 172
    aput-object v26, v5, v0

    .line 173
    .line 174
    const/4 v6, 0x1

    .line 175
    new-instance v2, LX/6MW;

    .line 176
    .line 177
    invoke-direct {v2, v3, v4}, LX/6MW;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v2, v5}, LX/4hz;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, LX/5rg;->A07(LX/5rg;)V

    .line 184
    .line 185
    .line 186
    :try_start_5
    new-array v2, v0, [Ljava/lang/Object;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, LX/5rg;->A0E(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 189
    .line 190
    .line 191
    :try_start_6
    new-array v5, v4, [Ljava/lang/Object;

    .line 192
    .line 193
    aput-object v2, v5, v0

    .line 194
    .line 195
    sget-object v2, LX/6NW;->A00:LX/6NW;

    .line 196
    .line 197
    invoke-static {v1, v2, v5}, LX/4hy;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    check-cast v12, LX/5DA;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 202
    .line 203
    :try_start_7
    invoke-virtual {v1}, LX/5rg;->A0D()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, LX/5rg;->A0D()V

    .line 207
    .line 208
    .line 209
    iget-object v2, v3, LX/4BQ;->A07:LX/6Yt;

    .line 210
    .line 211
    move-object/from16 v28, v2

    .line 212
    .line 213
    move-object/from16 v10, v28

    .line 214
    .line 215
    check-cast v10, LX/6Gw;

    .line 216
    .line 217
    iget-boolean v13, v10, LX/6Gw;->A0p:Z

    .line 218
    .line 219
    iget-object v5, v11, LX/5St;->A05:Ljava/util/List;

    .line 220
    .line 221
    if-eqz v5, :cond_5

    .line 222
    .line 223
    instance-of v2, v5, Ljava/util/Collection;

    .line 224
    .line 225
    if-eqz v2, :cond_23

    .line 226
    .line 227
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_23

    .line 232
    .line 233
    :cond_5
    iget-object v14, v11, LX/5St;->A06:Ljava/util/List;

    .line 234
    .line 235
    instance-of v9, v14, Ljava/util/Collection;

    .line 236
    .line 237
    if-eqz v9, :cond_10

    .line 238
    .line 239
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_10

    .line 244
    .line 245
    :goto_4
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_13

    .line 250
    .line 251
    :goto_5
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_16

    .line 256
    .line 257
    :goto_6
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_19

    .line 262
    .line 263
    :goto_7
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_1c

    .line 268
    .line 269
    :goto_8
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_21

    .line 274
    .line 275
    :cond_6
    const/16 v18, 0x1

    .line 276
    .line 277
    :goto_9
    const/16 v17, 0x0

    .line 278
    .line 279
    if-eqz v5, :cond_7

    .line 280
    .line 281
    instance-of v2, v5, Ljava/util/Collection;

    .line 282
    .line 283
    if-eqz v2, :cond_e

    .line 284
    .line 285
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_e

    .line 290
    .line 291
    :cond_7
    :goto_a
    iget-boolean v14, v10, LX/6Gw;->A0c:Z

    .line 292
    .line 293
    iget-object v2, v11, LX/5St;->A06:Ljava/util/List;

    .line 294
    .line 295
    move-object/from16 v50, v2

    .line 296
    .line 297
    invoke-static/range {v50 .. v50}, LX/0Br;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, LX/5hF;

    .line 302
    .line 303
    const/4 v9, 0x0

    .line 304
    if-eqz v2, :cond_d

    .line 305
    .line 306
    iget-object v2, v2, LX/5hF;->A00:LX/6dT;

    .line 307
    .line 308
    :goto_b
    instance-of v8, v2, LX/6Gi;

    .line 309
    .line 310
    move-object v2, v5

    .line 311
    if-nez v5, :cond_8

    .line 312
    .line 313
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 314
    .line 315
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    const/16 v16, 0x0

    .line 320
    .line 321
    if-nez v2, :cond_a

    .line 322
    .line 323
    if-eqz v5, :cond_9

    .line 324
    .line 325
    invoke-static {v5}, LX/0Br;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, LX/5hF;

    .line 330
    .line 331
    if-eqz v2, :cond_9

    .line 332
    .line 333
    iget-object v9, v2, LX/5hF;->A00:LX/6dT;

    .line 334
    .line 335
    :cond_9
    instance-of v2, v9, LX/6GI;

    .line 336
    .line 337
    const/4 v9, 0x0

    .line 338
    if-eqz v2, :cond_b

    .line 339
    .line 340
    :cond_a
    const/4 v9, 0x1

    .line 341
    :cond_b
    if-eqz v8, :cond_c

    .line 342
    .line 343
    if-eqz v9, :cond_c

    .line 344
    .line 345
    const/16 v16, 0x1

    .line 346
    .line 347
    :cond_c
    const/4 v2, 0x6

    .line 348
    invoke-virtual {v1, v2}, LX/5rg;->A0E(I)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_e

    .line 352
    .line 353
    :cond_d
    move-object v2, v9

    .line 354
    goto :goto_b

    .line 355
    :cond_e
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    :cond_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_7

    .line 364
    .line 365
    invoke-static {v8}, LX/5hF;->A00(Ljava/util/Iterator;)LX/6dT;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    instance-of v2, v2, LX/6GI;

    .line 370
    .line 371
    if-eqz v2, :cond_f

    .line 372
    .line 373
    const/16 v17, 0x1

    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_10
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    :cond_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_12

    .line 385
    .line 386
    invoke-static {v8}, LX/5hF;->A00(Ljava/util/Iterator;)LX/6dT;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    instance-of v2, v2, LX/6Gl;

    .line 391
    .line 392
    if-eqz v2, :cond_11

    .line 393
    .line 394
    goto/16 :goto_d

    .line 395
    .line 396
    :cond_12
    if-eqz v9, :cond_13

    .line 397
    .line 398
    goto/16 :goto_4

    .line 399
    .line 400
    :cond_13
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    :cond_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_15

    .line 409
    .line 410
    invoke-static {v8}, LX/5hF;->A00(Ljava/util/Iterator;)LX/6dT;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    instance-of v2, v2, LX/6GK;

    .line 415
    .line 416
    if-eqz v2, :cond_14

    .line 417
    .line 418
    goto/16 :goto_d

    .line 419
    .line 420
    :cond_15
    if-eqz v9, :cond_16

    .line 421
    .line 422
    goto/16 :goto_5

    .line 423
    .line 424
    :cond_16
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    :cond_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_18

    .line 433
    .line 434
    invoke-static {v8}, LX/5hF;->A00(Ljava/util/Iterator;)LX/6dT;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    instance-of v2, v2, LX/6G9;

    .line 439
    .line 440
    if-eqz v2, :cond_17

    .line 441
    .line 442
    goto :goto_d

    .line 443
    :cond_18
    if-eqz v9, :cond_19

    .line 444
    .line 445
    goto/16 :goto_6

    .line 446
    .line 447
    :cond_19
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    :cond_1a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-eqz v2, :cond_1b

    .line 456
    .line 457
    invoke-static {v8}, LX/5hF;->A00(Ljava/util/Iterator;)LX/6dT;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    instance-of v2, v2, LX/6Gj;

    .line 462
    .line 463
    if-eqz v2, :cond_1a

    .line 464
    .line 465
    goto :goto_d

    .line 466
    :cond_1b
    if-eqz v9, :cond_1c

    .line 467
    .line 468
    goto/16 :goto_7

    .line 469
    .line 470
    :cond_1c
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v16

    .line 474
    :cond_1d
    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-eqz v2, :cond_20

    .line 479
    .line 480
    invoke-static/range {v16 .. v16}, LX/5hF;->A00(Ljava/util/Iterator;)LX/6dT;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    instance-of v2, v8, LX/6GJ;

    .line 485
    .line 486
    if-eqz v2, :cond_1d

    .line 487
    .line 488
    check-cast v8, LX/6GJ;

    .line 489
    .line 490
    if-eqz v8, :cond_1d

    .line 491
    .line 492
    iget-object v8, v8, LX/6GJ;->A00:Ljava/util/List;

    .line 493
    .line 494
    instance-of v2, v8, Ljava/util/Collection;

    .line 495
    .line 496
    if-eqz v2, :cond_1e

    .line 497
    .line 498
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-eqz v2, :cond_1e

    .line 503
    .line 504
    goto :goto_c

    .line 505
    :cond_1e
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    :cond_1f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-eqz v2, :cond_1d

    .line 514
    .line 515
    invoke-static {v8}, LX/5hF;->A00(Ljava/util/Iterator;)LX/6dT;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    instance-of v2, v2, LX/6Gj;

    .line 520
    .line 521
    if-eqz v2, :cond_1f

    .line 522
    .line 523
    goto :goto_d

    .line 524
    :cond_20
    if-eqz v9, :cond_21

    .line 525
    .line 526
    goto/16 :goto_8

    .line 527
    .line 528
    :cond_21
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    :cond_22
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-eqz v2, :cond_6

    .line 537
    .line 538
    invoke-static {v8}, LX/5hF;->A00(Ljava/util/Iterator;)LX/6dT;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    instance-of v2, v2, LX/6GY;

    .line 543
    .line 544
    if-eqz v2, :cond_22

    .line 545
    .line 546
    goto :goto_d

    .line 547
    :cond_23
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    :cond_24
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-eqz v2, :cond_5

    .line 556
    .line 557
    invoke-static {v8}, LX/5hF;->A00(Ljava/util/Iterator;)LX/6dT;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    instance-of v2, v2, LX/6Gl;

    .line 562
    .line 563
    if-eqz v2, :cond_24

    .line 564
    .line 565
    :goto_d
    const/16 v18, 0x0

    .line 566
    .line 567
    goto/16 :goto_9

    .line 568
    .line 569
    :goto_e
    :try_start_8
    new-array v9, v4, [Ljava/lang/Object;

    .line 570
    .line 571
    aput-object v11, v9, v0

    .line 572
    .line 573
    const/4 v8, 0x2

    .line 574
    new-instance v2, LX/6MW;

    .line 575
    .line 576
    invoke-direct {v2, v11, v8}, LX/6MW;-><init>(Ljava/lang/Object;I)V

    .line 577
    .line 578
    .line 579
    invoke-static {v1, v2, v9}, LX/4hy;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-static {v2}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v25
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 587
    invoke-virtual {v1}, LX/5rg;->A0D()V

    .line 588
    .line 589
    .line 590
    if-eqz v13, :cond_25

    .line 591
    .line 592
    if-eqz v18, :cond_25

    .line 593
    .line 594
    if-eqz v14, :cond_25

    .line 595
    .line 596
    if-eqz v16, :cond_25

    .line 597
    .line 598
    goto/16 :goto_20

    .line 599
    .line 600
    :cond_25
    :try_start_9
    iget-object v2, v3, LX/4BQ;->A09:LX/6cu;

    .line 601
    .line 602
    move-object/from16 v49, v2

    .line 603
    .line 604
    iget-object v9, v3, LX/4BQ;->A08:LX/6b8;

    .line 605
    .line 606
    if-eqz v18, :cond_26

    .line 607
    .line 608
    const/16 v24, 0x1

    .line 609
    .line 610
    if-eqz v17, :cond_27

    .line 611
    .line 612
    :cond_26
    const/16 v24, 0x0

    .line 613
    .line 614
    :cond_27
    iget-boolean v2, v3, LX/4BQ;->A0B:Z

    .line 615
    .line 616
    move/from16 v23, v2

    .line 617
    .line 618
    const/4 v2, 0x0

    .line 619
    const/16 v22, 0x0

    .line 620
    .line 621
    const/4 v12, 0x0

    .line 622
    if-eqz v7, :cond_28

    .line 623
    .line 624
    const/16 v21, 0x1

    .line 625
    .line 626
    iget-object v4, v7, LX/5R9;->A01:Ljava/util/List;

    .line 627
    .line 628
    const/16 v20, 0x0

    .line 629
    .line 630
    sget-object v34, LX/6Uw;->A00:LX/6Uw;

    .line 631
    .line 632
    move-object/from16 v30, v2

    .line 633
    .line 634
    move-object/from16 v31, v1

    .line 635
    .line 636
    move-object/from16 v32, v15

    .line 637
    .line 638
    move-object/from16 v33, v4

    .line 639
    .line 640
    move-object/from16 v35, v28

    .line 641
    .line 642
    move-object/from16 v36, v51

    .line 643
    .line 644
    move-object/from16 v37, v49

    .line 645
    .line 646
    move/from16 v38, v0

    .line 647
    .line 648
    move/from16 v39, v23

    .line 649
    .line 650
    invoke-static/range {v30 .. v39}, LX/5Uj;->A01(LX/6ZA;LX/6fG;LX/00X;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/6Yt;LX/5hX;LX/6cu;IZ)LX/4ED;

    .line 651
    .line 652
    .line 653
    move-result-object v10

    .line 654
    :goto_f
    move-object/from16 v4, v53

    .line 655
    .line 656
    iget-object v8, v4, LX/5gx;->A08:Landroid/content/Context;

    .line 657
    .line 658
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 659
    .line 660
    .line 661
    sget-object v13, LX/62Y;->A00:LX/62Y;

    .line 662
    .line 663
    invoke-virtual {v13, v8}, LX/62Y;->CIq(Landroid/content/Context;)LX/6fW;

    .line 664
    .line 665
    .line 666
    move-result-object v11

    .line 667
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    sget-object v4, LX/4dL;->A1j:LX/4dL;

    .line 671
    .line 672
    invoke-interface {v11, v4}, LX/6dK;->CWB(Ljava/lang/Object;)F

    .line 673
    .line 674
    .line 675
    move-result v14

    .line 676
    invoke-virtual {v13, v8}, LX/62Y;->CIq(Landroid/content/Context;)LX/6fW;

    .line 677
    .line 678
    .line 679
    move-result-object v11

    .line 680
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    sget-object v4, LX/4dL;->A14:LX/4dL;

    .line 684
    .line 685
    invoke-interface {v11, v4}, LX/6dK;->CWB(Ljava/lang/Object;)F

    .line 686
    .line 687
    .line 688
    invoke-virtual {v13, v8}, LX/62Y;->CIq(Landroid/content/Context;)LX/6fW;

    .line 689
    .line 690
    .line 691
    move-result-object v11

    .line 692
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    sget-object v4, LX/4dL;->A15:LX/4dL;

    .line 696
    .line 697
    invoke-interface {v11, v4}, LX/6dK;->CWB(Ljava/lang/Object;)F

    .line 698
    .line 699
    .line 700
    sget-object v30, LX/5ck;->A02:LX/4De;

    .line 701
    .line 702
    invoke-static {v14}, LX/5i6;->A0D(F)LX/5i6;

    .line 703
    .line 704
    .line 705
    move-result-object v35

    .line 706
    move-object/from16 v32, v2

    .line 707
    .line 708
    move-object/from16 v33, v2

    .line 709
    .line 710
    move-object/from16 v34, v2

    .line 711
    .line 712
    move-object/from16 v36, v2

    .line 713
    .line 714
    move-object/from16 v37, v2

    .line 715
    .line 716
    move-object/from16 v38, v2

    .line 717
    .line 718
    move-object/from16 v39, v2

    .line 719
    .line 720
    move-object/from16 v31, v2

    .line 721
    .line 722
    invoke-static/range {v30 .. v39}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 723
    .line 724
    .line 725
    move-result-object v11

    .line 726
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    invoke-static {v11, v2, v2, v4}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 731
    .line 732
    .line 733
    move-result-object v11

    .line 734
    move-object/from16 v4, v29

    .line 735
    .line 736
    invoke-static {v11, v4}, LX/5i4;->A09(LX/5ck;Lkotlin/jvm/functions/Function1;)LX/5ck;

    .line 737
    .line 738
    .line 739
    move-result-object v17

    .line 740
    invoke-static {}, LX/5eZ;->A00()LX/5eZ;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    invoke-virtual {v4, v10}, LX/5eZ;->A02(LX/5tN;)V

    .line 745
    .line 746
    .line 747
    goto/16 :goto_17

    .line 748
    .line 749
    :cond_28
    const/16 v21, 0x0

    .line 750
    .line 751
    const/16 v20, 0x0

    .line 752
    .line 753
    move-object/from16 v8, v50

    .line 754
    .line 755
    instance-of v8, v8, Ljava/util/Collection;

    .line 756
    .line 757
    if-eqz v8, :cond_29

    .line 758
    .line 759
    invoke-interface/range {v50 .. v50}, Ljava/util/Collection;->isEmpty()Z

    .line 760
    .line 761
    .line 762
    move-result v8

    .line 763
    if-eqz v8, :cond_29

    .line 764
    .line 765
    goto :goto_10

    .line 766
    :cond_29
    invoke-interface/range {v50 .. v50}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 767
    .line 768
    .line 769
    move-result-object v11

    .line 770
    :cond_2a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 771
    .line 772
    .line 773
    move-result v8

    .line 774
    if-eqz v8, :cond_2b

    .line 775
    .line 776
    invoke-static {v11}, LX/5hF;->A00(Ljava/util/Iterator;)LX/6dT;

    .line 777
    .line 778
    .line 779
    move-result-object v8

    .line 780
    invoke-interface {v8}, LX/6dT;->BJO()Z

    .line 781
    .line 782
    .line 783
    move-result v8

    .line 784
    if-eqz v8, :cond_2a

    .line 785
    .line 786
    const/16 v34, 0x1

    .line 787
    .line 788
    goto :goto_11

    .line 789
    :cond_2b
    :goto_10
    const/16 v34, 0x0

    .line 790
    .line 791
    :goto_11
    invoke-static/range {v50 .. v50}, LX/3lh;->A15(Ljava/util/List;)Ljava/util/ListIterator;

    .line 792
    .line 793
    .line 794
    move-result-object v13

    .line 795
    :cond_2c
    invoke-interface {v13}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 796
    .line 797
    .line 798
    move-result v8

    .line 799
    if-eqz v8, :cond_2d

    .line 800
    .line 801
    invoke-interface {v13}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v11

    .line 805
    move-object v8, v11

    .line 806
    check-cast v8, LX/5hF;

    .line 807
    .line 808
    iget-object v8, v8, LX/5hF;->A00:LX/6dT;

    .line 809
    .line 810
    invoke-interface {v8}, LX/6dT;->BHC()Z

    .line 811
    .line 812
    .line 813
    move-result v8

    .line 814
    if-nez v8, :cond_2c

    .line 815
    .line 816
    :goto_12
    check-cast v11, LX/5hF;

    .line 817
    .line 818
    if-eqz v11, :cond_2e

    .line 819
    .line 820
    iget-object v8, v11, LX/5hF;->A00:LX/6dT;

    .line 821
    .line 822
    if-eqz v8, :cond_2e

    .line 823
    .line 824
    invoke-interface {v8}, LX/6dT;->BJO()Z

    .line 825
    .line 826
    .line 827
    move-result v8

    .line 828
    const/16 v35, 0x1

    .line 829
    .line 830
    if-eq v8, v4, :cond_2f

    .line 831
    .line 832
    goto :goto_13

    .line 833
    :cond_2d
    const/4 v11, 0x0

    .line 834
    goto :goto_12

    .line 835
    :cond_2e
    :goto_13
    const/16 v35, 0x0

    .line 836
    .line 837
    :cond_2f
    sget-object v19, LX/5ck;->A02:LX/4De;

    .line 838
    .line 839
    move-object/from16 v30, v2

    .line 840
    .line 841
    move-object/from16 v31, v1

    .line 842
    .line 843
    move-object/from16 v32, v28

    .line 844
    .line 845
    move/from16 v33, v0

    .line 846
    .line 847
    invoke-static/range {v30 .. v35}, LX/5Uj;->A00(LX/6ZA;LX/6fG;LX/6Yt;IZZ)LX/5ck;

    .line 848
    .line 849
    .line 850
    move-result-object v8

    .line 851
    move-object/from16 v4, v19

    .line 852
    .line 853
    invoke-virtual {v4, v8}, LX/5ck;->A00(LX/5ck;)LX/5ck;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 858
    .line 859
    .line 860
    move-result-object v8

    .line 861
    invoke-static {v4, v2, v2, v8}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 862
    .line 863
    .line 864
    move-result-object v42

    .line 865
    invoke-static {}, LX/5eZ;->A00()LX/5eZ;

    .line 866
    .line 867
    .line 868
    move-result-object v14

    .line 869
    invoke-interface/range {v50 .. v50}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 870
    .line 871
    .line 872
    move-result-object v13

    .line 873
    const/4 v4, 0x0

    .line 874
    :goto_14
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 875
    .line 876
    .line 877
    move-result v11

    .line 878
    if-eqz v11, :cond_30

    .line 879
    .line 880
    invoke-static {v13}, LX/5hF;->A00(Ljava/util/Iterator;)LX/6dT;

    .line 881
    .line 882
    .line 883
    move-result-object v11

    .line 884
    invoke-interface {v11}, LX/6dT;->BNZ()Z

    .line 885
    .line 886
    .line 887
    move-result v11

    .line 888
    if-nez v11, :cond_31

    .line 889
    .line 890
    add-int/lit8 v4, v4, 0x1

    .line 891
    .line 892
    goto :goto_14

    .line 893
    :cond_30
    const/4 v4, -0x1

    .line 894
    :cond_31
    iget v10, v10, LX/6Gw;->A00:F

    .line 895
    .line 896
    move/from16 v28, v10

    .line 897
    .line 898
    invoke-interface/range {v50 .. v50}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 899
    .line 900
    .line 901
    move-result-object v18

    .line 902
    const/4 v11, 0x0

    .line 903
    :goto_15
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 904
    .line 905
    .line 906
    move-result v10

    .line 907
    if-eqz v10, :cond_37

    .line 908
    .line 909
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v13

    .line 913
    add-int/lit8 v17, v11, 0x1

    .line 914
    .line 915
    if-gez v11, :cond_32

    .line 916
    .line 917
    invoke-static {}, LX/01d;->A0E()V

    .line 918
    .line 919
    .line 920
    throw v2

    .line 921
    :cond_32
    check-cast v13, LX/5hF;

    .line 922
    .line 923
    invoke-static {v15, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 924
    .line 925
    .line 926
    invoke-static {}, LX/5dN;->A00()LX/5Zx;

    .line 927
    .line 928
    .line 929
    move-object/from16 v10, v53

    .line 930
    .line 931
    iget-object v10, v10, LX/5gx;->A08:Landroid/content/Context;

    .line 932
    .line 933
    move-object/from16 v16, v10

    .line 934
    .line 935
    iget-object v13, v13, LX/5hF;->A00:LX/6dT;

    .line 936
    .line 937
    move-object/from16 v10, v50

    .line 938
    .line 939
    invoke-static {v6, v10}, LX/25r;->A00(ILjava/util/List;)I

    .line 940
    .line 941
    .line 942
    move-result v10
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 943
    invoke-static {v11, v10}, LX/25p;->A1X(II)Z

    .line 944
    .line 945
    .line 946
    move-result v38

    .line 947
    invoke-static {v11, v4}, LX/25p;->A1X(II)Z

    .line 948
    .line 949
    .line 950
    move-result v39

    .line 951
    :try_start_a
    move/from16 v37, v0

    .line 952
    .line 953
    move/from16 v41, v0

    .line 954
    .line 955
    move-object/from16 v30, v49

    .line 956
    .line 957
    move-object/from16 v31, v16

    .line 958
    .line 959
    move-object/from16 v32, v2

    .line 960
    .line 961
    move-object/from16 v33, v13

    .line 962
    .line 963
    move-object/from16 v34, v51

    .line 964
    .line 965
    move/from16 v35, v11

    .line 966
    .line 967
    move/from16 v36, v0

    .line 968
    .line 969
    move/from16 v40, v23

    .line 970
    .line 971
    invoke-interface/range {v30 .. v41}, LX/6cu;->CZ1(Landroid/content/Context;Lkotlin/jvm/functions/Function0;LX/6dT;LX/5hX;IIIZZZZ)LX/5tN;

    .line 972
    .line 973
    .line 974
    move-result-object v10

    .line 975
    invoke-interface {v13}, LX/6dT;->BMf()Z

    .line 976
    .line 977
    .line 978
    move-result v13

    .line 979
    if-eqz v13, :cond_33

    .line 980
    .line 981
    move-object/from16 v13, v50

    .line 982
    .line 983
    invoke-static {v6, v13}, LX/25r;->A00(ILjava/util/List;)I

    .line 984
    .line 985
    .line 986
    move-result v13

    .line 987
    const/16 v16, 0x0

    .line 988
    .line 989
    if-eq v11, v13, :cond_34

    .line 990
    .line 991
    :cond_33
    move/from16 v16, v28

    .line 992
    .line 993
    :cond_34
    if-eqz v10, :cond_36

    .line 994
    .line 995
    if-lez v11, :cond_35

    .line 996
    .line 997
    cmpl-float v11, v16, v20

    .line 998
    .line 999
    if-lez v11, :cond_35

    .line 1000
    .line 1001
    invoke-static/range {v16 .. v16}, LX/5i6;->A0D(F)LX/5i6;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v35

    .line 1005
    move-object/from16 v33, v2

    .line 1006
    .line 1007
    move-object/from16 v34, v2

    .line 1008
    .line 1009
    move-object/from16 v36, v2

    .line 1010
    .line 1011
    move-object/from16 v37, v2

    .line 1012
    .line 1013
    move-object/from16 v38, v2

    .line 1014
    .line 1015
    move-object/from16 v39, v2

    .line 1016
    .line 1017
    move-object/from16 v30, v19

    .line 1018
    .line 1019
    move-object/from16 v31, v2

    .line 1020
    .line 1021
    invoke-static/range {v30 .. v39}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v11

    .line 1025
    invoke-static {v11, v2, v2, v8}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v31

    .line 1029
    goto :goto_16

    .line 1030
    :cond_35
    move-object/from16 v11, v19

    .line 1031
    .line 1032
    invoke-static {v11, v2, v2, v8}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v31

    .line 1036
    :goto_16
    invoke-static {}, LX/5eZ;->A00()LX/5eZ;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v11

    .line 1040
    invoke-static {v10, v11}, LX/5eZ;->A01(LX/5tN;LX/5eZ;)Ljava/util/List;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v36

    .line 1044
    new-instance v10, LX/4ED;

    .line 1045
    .line 1046
    move-object/from16 v33, v2

    .line 1047
    .line 1048
    move-object/from16 v34, v2

    .line 1049
    .line 1050
    move-object/from16 v35, v2

    .line 1051
    .line 1052
    move-object/from16 v30, v10

    .line 1053
    .line 1054
    invoke-direct/range {v30 .. v36}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v14, v10}, LX/5eZ;->A02(LX/5tN;)V

    .line 1058
    .line 1059
    .line 1060
    :cond_36
    move/from16 v11, v17

    .line 1061
    .line 1062
    goto/16 :goto_15

    .line 1063
    .line 1064
    :cond_37
    iget-object v4, v14, LX/5eZ;->A00:Ljava/util/List;

    .line 1065
    .line 1066
    new-instance v10, LX/4ED;

    .line 1067
    .line 1068
    move-object/from16 v44, v2

    .line 1069
    .line 1070
    move-object/from16 v45, v2

    .line 1071
    .line 1072
    move-object/from16 v46, v2

    .line 1073
    .line 1074
    move-object/from16 v41, v10

    .line 1075
    .line 1076
    move-object/from16 v43, v2

    .line 1077
    .line 1078
    move-object/from16 v47, v4

    .line 1079
    .line 1080
    invoke-direct/range {v41 .. v47}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 1081
    .line 1082
    .line 1083
    goto/16 :goto_f

    .line 1084
    .line 1085
    :goto_17
    if-eqz v23, :cond_3b

    .line 1086
    .line 1087
    if-eqz v24, :cond_3b

    .line 1088
    .line 1089
    invoke-static {v15, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1090
    .line 1091
    .line 1092
    invoke-static {}, LX/5dN;->A00()LX/5Zx;

    .line 1093
    .line 1094
    .line 1095
    if-eqz v25, :cond_39

    .line 1096
    .line 1097
    invoke-static/range {v30 .. v30}, LX/5hN;->A01(LX/5ck;)LX/5ck;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v28

    .line 1101
    invoke-static {}, LX/4Cn;->A0L()LX/5i6;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v33

    .line 1105
    invoke-static {}, LX/5i6;->A08()LX/5i6;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v34

    .line 1109
    move-object/from16 v30, v2

    .line 1110
    .line 1111
    move-object/from16 v35, v2

    .line 1112
    .line 1113
    move-object/from16 v29, v2

    .line 1114
    .line 1115
    invoke-static/range {v28 .. v35}, LX/5hN;->A03(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v11

    .line 1119
    sget-object v10, LX/4bk;->A05:LX/4bk;

    .line 1120
    .line 1121
    invoke-static {v11, v10}, LX/5hN;->A05(LX/5ck;LX/4bk;)LX/5ck;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v29

    .line 1125
    invoke-static {}, LX/5eZ;->A00()LX/5eZ;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v10

    .line 1129
    if-eqz v9, :cond_38

    .line 1130
    .line 1131
    invoke-interface {v9, v0, v6}, LX/6b8;->Aax(ZZ)LX/4D0;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v9

    .line 1135
    :goto_18
    invoke-static {v9, v10}, LX/5eZ;->A01(LX/5tN;LX/5eZ;)Ljava/util/List;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v37

    .line 1139
    new-instance v9, LX/4EE;

    .line 1140
    .line 1141
    move-object/from16 v33, v2

    .line 1142
    .line 1143
    move-object/from16 v34, v2

    .line 1144
    .line 1145
    move-object/from16 v28, v9

    .line 1146
    .line 1147
    move/from16 v38, v0

    .line 1148
    .line 1149
    invoke-direct/range {v28 .. v38}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v4, v9}, LX/5eZ;->A02(LX/5tN;)V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_19

    .line 1156
    :cond_38
    const/4 v9, 0x0

    .line 1157
    goto :goto_18

    .line 1158
    :cond_39
    if-eqz v9, :cond_3a

    .line 1159
    .line 1160
    invoke-interface {v9, v6, v0}, LX/6b8;->Aax(ZZ)LX/4D0;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v22

    .line 1164
    :cond_3a
    move-object/from16 v9, v22

    .line 1165
    .line 1166
    invoke-virtual {v4, v9}, LX/5eZ;->A02(LX/5tN;)V

    .line 1167
    .line 1168
    .line 1169
    :cond_3b
    :goto_19
    if-eqz v21, :cond_3f

    .line 1170
    .line 1171
    iget-object v9, v7, LX/5R9;->A00:Ljava/util/List;

    .line 1172
    .line 1173
    iget-object v7, v7, LX/5R9;->A01:Ljava/util/List;

    .line 1174
    .line 1175
    invoke-static {v7}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 1176
    .line 1177
    .line 1178
    move-result v16

    .line 1179
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v11

    .line 1183
    const/4 v10, 0x0

    .line 1184
    :goto_1a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1185
    .line 1186
    .line 1187
    move-result v7

    .line 1188
    if-eqz v7, :cond_3c

    .line 1189
    .line 1190
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v7

    .line 1194
    check-cast v7, LX/6b9;

    .line 1195
    .line 1196
    invoke-interface {v7}, LX/6b9;->BNa()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v7

    .line 1200
    if-nez v7, :cond_3d

    .line 1201
    .line 1202
    add-int/lit8 v10, v10, 0x1

    .line 1203
    .line 1204
    goto :goto_1a

    .line 1205
    :cond_3c
    const/4 v10, -0x1

    .line 1206
    :cond_3d
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v14

    .line 1210
    const/4 v11, 0x0

    .line 1211
    :goto_1b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1212
    .line 1213
    .line 1214
    move-result v7

    .line 1215
    if-eqz v7, :cond_43

    .line 1216
    .line 1217
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v7

    .line 1221
    add-int/lit8 v13, v11, 0x1

    .line 1222
    .line 1223
    if-gez v11, :cond_3e

    .line 1224
    .line 1225
    invoke-static {}, LX/01d;->A0E()V

    .line 1226
    .line 1227
    .line 1228
    throw v2

    .line 1229
    :cond_3e
    check-cast v7, LX/6b9;

    .line 1230
    .line 1231
    add-int v32, v16, v11

    .line 1232
    .line 1233
    invoke-static {v6, v9}, LX/25r;->A00(ILjava/util/List;)I

    .line 1234
    .line 1235
    .line 1236
    move-result v12
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 1237
    invoke-static {v11, v12}, LX/25p;->A1X(II)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v33

    .line 1241
    invoke-static {v11, v10}, LX/25p;->A1X(II)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v34

    .line 1245
    :try_start_b
    move-object/from16 v28, v49

    .line 1246
    .line 1247
    move-object/from16 v29, v8

    .line 1248
    .line 1249
    move-object/from16 v30, v51

    .line 1250
    .line 1251
    move-object/from16 v31, v7

    .line 1252
    .line 1253
    move/from16 v35, v23

    .line 1254
    .line 1255
    invoke-interface/range {v28 .. v35}, LX/6cu;->CZ2(Landroid/content/Context;LX/5hX;LX/6b9;IZZZ)LX/4Cn;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v7

    .line 1259
    invoke-virtual {v4, v7}, LX/5eZ;->A02(LX/5tN;)V

    .line 1260
    .line 1261
    .line 1262
    move v11, v13

    .line 1263
    goto :goto_1b

    .line 1264
    :cond_3f
    if-eqz v5, :cond_43

    .line 1265
    .line 1266
    invoke-static/range {v50 .. v50}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 1267
    .line 1268
    .line 1269
    move-result v14

    .line 1270
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v9

    .line 1274
    :goto_1c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1275
    .line 1276
    .line 1277
    move-result v7

    .line 1278
    if-eqz v7, :cond_40

    .line 1279
    .line 1280
    invoke-static {v9}, LX/5hF;->A00(Ljava/util/Iterator;)LX/6dT;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v7

    .line 1284
    invoke-interface {v7}, LX/6dT;->BNZ()Z

    .line 1285
    .line 1286
    .line 1287
    move-result v7

    .line 1288
    if-nez v7, :cond_41

    .line 1289
    .line 1290
    add-int/lit8 v12, v12, 0x1

    .line 1291
    .line 1292
    goto :goto_1c

    .line 1293
    :cond_40
    const/4 v12, -0x1

    .line 1294
    :cond_41
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v13

    .line 1298
    const/4 v9, 0x0

    .line 1299
    :goto_1d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1300
    .line 1301
    .line 1302
    move-result v7

    .line 1303
    if-eqz v7, :cond_43

    .line 1304
    .line 1305
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v7

    .line 1309
    add-int/lit8 v11, v9, 0x1

    .line 1310
    .line 1311
    if-gez v9, :cond_42

    .line 1312
    .line 1313
    invoke-static {}, LX/01d;->A0E()V

    .line 1314
    .line 1315
    .line 1316
    throw v2

    .line 1317
    :cond_42
    check-cast v7, LX/5hF;

    .line 1318
    .line 1319
    iget-object v7, v7, LX/5hF;->A00:LX/6dT;

    .line 1320
    .line 1321
    add-int v33, v14, v9

    .line 1322
    .line 1323
    invoke-static {v6, v5}, LX/25r;->A00(ILjava/util/List;)I

    .line 1324
    .line 1325
    .line 1326
    move-result v10
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 1327
    invoke-static {v9, v10}, LX/25p;->A1X(II)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v36

    .line 1331
    invoke-static {v9, v12}, LX/25p;->A1X(II)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v37

    .line 1335
    :try_start_c
    move/from16 v35, v0

    .line 1336
    .line 1337
    move/from16 v39, v0

    .line 1338
    .line 1339
    move-object/from16 v28, v49

    .line 1340
    .line 1341
    move-object/from16 v29, v8

    .line 1342
    .line 1343
    move-object/from16 v30, v2

    .line 1344
    .line 1345
    move-object/from16 v31, v7

    .line 1346
    .line 1347
    move-object/from16 v32, v51

    .line 1348
    .line 1349
    move/from16 v34, v0

    .line 1350
    .line 1351
    move/from16 v38, v23

    .line 1352
    .line 1353
    invoke-interface/range {v28 .. v39}, LX/6cu;->CZ1(Landroid/content/Context;Lkotlin/jvm/functions/Function0;LX/6dT;LX/5hX;IIIZZZZ)LX/5tN;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v7

    .line 1357
    invoke-virtual {v4, v7}, LX/5eZ;->A02(LX/5tN;)V

    .line 1358
    .line 1359
    .line 1360
    move v9, v11

    .line 1361
    goto :goto_1d

    .line 1362
    :cond_43
    move-object/from16 v7, v50

    .line 1363
    .line 1364
    instance-of v7, v7, Ljava/util/Collection;

    .line 1365
    .line 1366
    if-eqz v7, :cond_44

    .line 1367
    .line 1368
    invoke-interface/range {v50 .. v50}, Ljava/util/Collection;->isEmpty()Z

    .line 1369
    .line 1370
    .line 1371
    move-result v7

    .line 1372
    if-eqz v7, :cond_44

    .line 1373
    .line 1374
    goto :goto_1f

    .line 1375
    :cond_44
    invoke-interface/range {v50 .. v50}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v8

    .line 1379
    :cond_45
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1380
    .line 1381
    .line 1382
    move-result v7

    .line 1383
    if-eqz v7, :cond_46

    .line 1384
    .line 1385
    invoke-static {v8}, LX/5hF;->A00(Ljava/util/Iterator;)LX/6dT;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v7

    .line 1389
    invoke-interface {v7}, LX/6dT;->BMf()Z

    .line 1390
    .line 1391
    .line 1392
    move-result v7

    .line 1393
    if-eqz v7, :cond_45

    .line 1394
    .line 1395
    :goto_1e
    iget-object v4, v4, LX/5eZ;->A00:Ljava/util/List;

    .line 1396
    .line 1397
    new-instance v7, LX/4ED;

    .line 1398
    .line 1399
    move-object/from16 v19, v2

    .line 1400
    .line 1401
    move-object/from16 v20, v2

    .line 1402
    .line 1403
    move-object/from16 v21, v2

    .line 1404
    .line 1405
    move-object/from16 v16, v7

    .line 1406
    .line 1407
    move-object/from16 v18, v2

    .line 1408
    .line 1409
    move-object/from16 v22, v4

    .line 1410
    .line 1411
    invoke-direct/range {v16 .. v22}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 1412
    .line 1413
    .line 1414
    goto :goto_21

    .line 1415
    :cond_46
    :goto_1f
    if-eqz v5, :cond_47

    .line 1416
    .line 1417
    instance-of v7, v5, Ljava/util/Collection;

    .line 1418
    .line 1419
    if-eqz v7, :cond_48

    .line 1420
    .line 1421
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1422
    .line 1423
    .line 1424
    move-result v7

    .line 1425
    if-eqz v7, :cond_48

    .line 1426
    .line 1427
    :cond_47
    invoke-interface/range {v49 .. v49}, LX/6cu;->B0U()LX/5tN;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v5

    .line 1431
    invoke-virtual {v4, v5}, LX/5eZ;->A02(LX/5tN;)V

    .line 1432
    .line 1433
    .line 1434
    goto :goto_1e

    .line 1435
    :cond_48
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v7

    .line 1439
    :cond_49
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1440
    .line 1441
    .line 1442
    move-result v5

    .line 1443
    if-eqz v5, :cond_47

    .line 1444
    .line 1445
    invoke-static {v7}, LX/5hF;->A00(Ljava/util/Iterator;)LX/6dT;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v5

    .line 1449
    invoke-interface {v5}, LX/6dT;->BMf()Z

    .line 1450
    .line 1451
    .line 1452
    move-result v5

    .line 1453
    if-eqz v5, :cond_49

    .line 1454
    .line 1455
    goto :goto_1e

    .line 1456
    :goto_20
    iget-object v10, v3, LX/4BQ;->A09:LX/6cu;

    .line 1457
    .line 1458
    iget-object v9, v3, LX/4BQ;->A08:LX/6b8;

    .line 1459
    .line 1460
    iget-boolean v8, v3, LX/4BQ;->A0B:Z

    .line 1461
    .line 1462
    iget-object v4, v3, LX/4BQ;->A02:LX/6ZT;

    .line 1463
    .line 1464
    const/4 v2, 0x0

    .line 1465
    new-instance v5, LX/6VY;

    .line 1466
    .line 1467
    move-object/from16 v30, v5

    .line 1468
    .line 1469
    move-object/from16 v31, v12

    .line 1470
    .line 1471
    move-object/from16 v32, v4

    .line 1472
    .line 1473
    move-object/from16 v33, v15

    .line 1474
    .line 1475
    move-object/from16 v34, v29

    .line 1476
    .line 1477
    move-object/from16 v35, v11

    .line 1478
    .line 1479
    move-object/from16 v36, v28

    .line 1480
    .line 1481
    move-object/from16 v37, v9

    .line 1482
    .line 1483
    move-object/from16 v38, v51

    .line 1484
    .line 1485
    move-object/from16 v39, v10

    .line 1486
    .line 1487
    move-object/from16 v40, v7

    .line 1488
    .line 1489
    move/from16 v41, v8

    .line 1490
    .line 1491
    invoke-direct/range {v30 .. v41}, LX/6VY;-><init>(LX/5DA;LX/6ZT;LX/00X;Lkotlin/jvm/functions/Function1;LX/5St;LX/6Yt;LX/6b8;LX/5hX;LX/6cu;LX/5R9;Z)V

    .line 1492
    .line 1493
    .line 1494
    sget-object v4, LX/5ck;->A02:LX/4De;

    .line 1495
    .line 1496
    new-instance v7, LX/492;

    .line 1497
    .line 1498
    invoke-direct {v7, v4, v5}, LX/492;-><init>(LX/5ck;LX/09l;)V

    .line 1499
    .line 1500
    .line 1501
    :goto_21
    iget-object v9, v3, LX/4BQ;->A04:LX/5Jr;

    .line 1502
    .line 1503
    if-eqz v9, :cond_4a

    .line 1504
    .line 1505
    iget-object v8, v3, LX/4BQ;->A05:LX/09l;

    .line 1506
    .line 1507
    if-eqz v8, :cond_4a

    .line 1508
    .line 1509
    invoke-static {v15, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1510
    .line 1511
    .line 1512
    invoke-static {}, LX/5dN;->A00()LX/5Zx;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v4

    .line 1516
    iget-object v4, v4, LX/5Zx;->A01:LX/05C;

    .line 1517
    .line 1518
    invoke-static {v4}, LX/3mX;->A00(LX/05C;)LX/07r;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v5

    .line 1522
    const/16 v4, 0x4339

    .line 1523
    .line 1524
    invoke-virtual {v5, v4}, LX/00D;->A0w(I)Z

    .line 1525
    .line 1526
    .line 1527
    move-result v4

    .line 1528
    if-eqz v4, :cond_4a

    .line 1529
    .line 1530
    invoke-interface {v8, v7, v9}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v7

    .line 1534
    check-cast v7, LX/5tN;

    .line 1535
    .line 1536
    :cond_4a
    const/4 v4, 0x2

    .line 1537
    new-array v8, v4, [LX/07m;

    .line 1538
    .line 1539
    const-class v4, LX/4dD;

    .line 1540
    .line 1541
    invoke-static {v4}, LX/5s4;->A00(Ljava/lang/Class;)LX/5s4;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v5

    .line 1545
    move-object/from16 v4, v54

    .line 1546
    .line 1547
    invoke-static {v5, v4, v8, v0}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1548
    .line 1549
    .line 1550
    const-class v4, LX/0JC;

    .line 1551
    .line 1552
    invoke-static {v4}, LX/5s4;->A00(Ljava/lang/Class;)LX/5s4;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v4

    .line 1556
    invoke-static {v4, v2}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v4
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 1560
    :try_start_d
    aput-object v4, v8, v6

    .line 1561
    .line 1562
    new-instance v9, LX/4Ab;

    .line 1563
    .line 1564
    invoke-direct {v9, v7, v2, v8}, LX/4Ab;-><init>(LX/5tN;[LX/07m;[LX/07m;)V

    .line 1565
    .line 1566
    .line 1567
    const/4 v4, 0x7

    .line 1568
    invoke-virtual {v1, v4}, LX/5rg;->A0E(I)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 1569
    .line 1570
    .line 1571
    :try_start_e
    new-array v8, v6, [Ljava/lang/Object;

    .line 1572
    .line 1573
    aput-object v27, v8, v0

    .line 1574
    .line 1575
    const/4 v5, 0x5

    .line 1576
    const/4 v7, 0x4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 1577
    :try_start_f
    new-instance v2, LX/6Mv;

    .line 1578
    .line 1579
    move-object/from16 v45, v2

    .line 1580
    .line 1581
    move-object/from16 v46, v26

    .line 1582
    .line 1583
    move-object/from16 v47, v52

    .line 1584
    .line 1585
    move-object/from16 v49, v3

    .line 1586
    .line 1587
    move/from16 v50, v6

    .line 1588
    .line 1589
    invoke-direct/range {v45 .. v50}, LX/6Mv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;LX/4BQ;I)V

    .line 1590
    .line 1591
    .line 1592
    invoke-static {v1, v2, v8}, LX/4hz;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 1593
    .line 1594
    .line 1595
    :try_start_10
    invoke-virtual {v1}, LX/5rg;->A0D()V

    .line 1596
    .line 1597
    .line 1598
    return-object v9
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    .line 1599
    :catchall_0
    move-exception v2

    .line 1600
    goto :goto_22

    .line 1601
    :catchall_1
    move-exception v2

    .line 1602
    const/4 v5, 0x5

    .line 1603
    const/4 v4, 0x7

    .line 1604
    const/4 v7, 0x4

    .line 1605
    :goto_22
    :try_start_11
    invoke-virtual {v1}, LX/5rg;->A0D()V

    .line 1606
    .line 1607
    .line 1608
    throw v2
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    .line 1609
    :catch_0
    move-exception v9

    .line 1610
    const/4 v5, 0x5

    .line 1611
    const/4 v4, 0x7

    .line 1612
    const/4 v7, 0x4

    .line 1613
    goto :goto_23

    .line 1614
    :catch_1
    move-exception v9

    .line 1615
    const/4 v5, 0x5

    .line 1616
    const/4 v4, 0x7

    .line 1617
    const/4 v7, 0x4

    .line 1618
    goto :goto_23

    .line 1619
    :catch_2
    move-exception v9

    .line 1620
    :goto_23
    invoke-interface/range {v48 .. v48}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v2

    .line 1624
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1625
    .line 1626
    .line 1627
    move-result v1

    .line 1628
    if-eqz v1, :cond_4b

    .line 1629
    .line 1630
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    const/16 v1, 0x8

    .line 1634
    .line 1635
    new-array v3, v1, [LX/07m;

    .line 1636
    .line 1637
    const-string v2, "response_id"

    .line 1638
    .line 1639
    move-object/from16 v1, v26

    .line 1640
    .line 1641
    invoke-static {v2, v1, v3, v0}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1642
    .line 1643
    .line 1644
    const-string v2, "chunk_id"

    .line 1645
    .line 1646
    move-object/from16 v1, v52

    .line 1647
    .line 1648
    invoke-static {v2, v1, v3, v6}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1649
    .line 1650
    .line 1651
    const-string v6, "surface"

    .line 1652
    .line 1653
    move-object/from16 v1, v54

    .line 1654
    .line 1655
    iget-object v1, v1, LX/4dD;->surface:LX/4bo;

    .line 1656
    .line 1657
    iget-object v1, v1, LX/4bo;->stringValue:Ljava/lang/String;

    .line 1658
    .line 1659
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1660
    .line 1661
    invoke-static {v8, v1}, LX/3lg;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v2

    .line 1665
    const/4 v1, 0x2

    .line 1666
    invoke-static {v6, v2, v3, v1}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1667
    .line 1668
    .line 1669
    const-string v6, "product"

    .line 1670
    .line 1671
    move-object/from16 v1, v54

    .line 1672
    .line 1673
    iget-object v1, v1, LX/4dD;->product:LX/4bf;

    .line 1674
    .line 1675
    iget-object v1, v1, LX/4bf;->stringValue:Ljava/lang/String;

    .line 1676
    .line 1677
    invoke-static {v8, v1}, LX/3lg;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v2

    .line 1681
    const/4 v1, 0x3

    .line 1682
    invoke-static {v6, v2, v3, v1}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1683
    .line 1684
    .line 1685
    const-string v2, "thread_type"

    .line 1686
    .line 1687
    const/4 v1, 0x0

    .line 1688
    invoke-static {v2, v1, v3, v7}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1689
    .line 1690
    .line 1691
    const-string v1, "is_forwarded"

    .line 1692
    .line 1693
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0

    .line 1697
    invoke-static {v1, v0, v3, v5}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1698
    .line 1699
    .line 1700
    const-string v2, "error_message"

    .line 1701
    .line 1702
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v1

    .line 1706
    const/4 v0, 0x6

    .line 1707
    invoke-static {v2, v1, v3, v0}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1708
    .line 1709
    .line 1710
    const-string v1, "error_type"

    .line 1711
    .line 1712
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    invoke-static {v1, v0, v3, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1717
    .line 1718
    .line 1719
    invoke-static {v3}, LX/55b;->A00([LX/07m;)Ljava/util/Map;

    .line 1720
    .line 1721
    .line 1722
    const-string v0, "logEvent"

    .line 1723
    .line 1724
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v0

    .line 1728
    throw v0

    .line 1729
    :cond_4b
    throw v9

    .line 1730
    :catchall_2
    :try_start_12
    move-exception v0

    .line 1731
    invoke-virtual {v1}, LX/5rg;->A0D()V

    .line 1732
    .line 1733
    .line 1734
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 1735
    :catchall_3
    move-exception v0

    .line 1736
    invoke-virtual {v1}, LX/5rg;->A0D()V

    .line 1737
    .line 1738
    .line 1739
    throw v0
.end method
