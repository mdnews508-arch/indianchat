.class public final LX/4CK;
.super LX/4Cn;
.source ""


# static fields
.field public static final A0A:J

.field public static final A0B:J

.field public static final A0C:LX/4dJ;


# instance fields
.field public final A00:LX/6g6;

.field public final A01:LX/6Gw;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/6G2;

.field public final A04:LX/5hX;

.field public final A05:LX/6cu;

.field public final A06:LX/5tN;

.field public final A07:LX/00X;

.field public final A08:LX/4dJ;

.field public final A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/4dJ;->A02:LX/4dJ;

    .line 1
    .line 2
    sput-object v0, LX/4CK;->A0C:LX/4dJ;

    .line 3
    .line 4
    invoke-static {}, LX/3li;->A0D()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/4CK;->A0B:J

    .line 9
    .line 10
    sput-wide v0, LX/4CK;->A0A:J

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/5tN;LX/00X;LX/6g6;LX/6Gw;LX/4dJ;Ljava/lang/String;LX/6G2;LX/5hX;LX/6cu;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p6, p0, LX/4CK;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/4CK;->A00:LX/6g6;

    .line 10
    .line 11
    iput-object p5, p0, LX/4CK;->A08:LX/4dJ;

    .line 12
    .line 13
    iput-object p8, p0, LX/4CK;->A04:LX/5hX;

    .line 14
    .line 15
    iput-object p7, p0, LX/4CK;->A03:LX/6G2;

    .line 16
    .line 17
    iput-object p2, p0, LX/4CK;->A07:LX/00X;

    .line 18
    .line 19
    iput-object p4, p0, LX/4CK;->A01:LX/6Gw;

    .line 20
    .line 21
    iput-object p9, p0, LX/4CK;->A05:LX/6cu;

    .line 22
    .line 23
    iput-boolean p10, p0, LX/4CK;->A09:Z

    .line 24
    .line 25
    iput-object p1, p0, LX/4CK;->A06:LX/5tN;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public A0y(LX/5rg;)LX/5tN;
    .locals 53

    .line 0
    const/4 v12, 0x0

    .line 1
    const/4 v11, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {v0, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    iget-object v1, v3, LX/4CK;->A01:LX/6Gw;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v2, v1, LX/6Gw;->A0v:Z

    .line 16
    .line 17
    const/16 v21, 0x1

    .line 18
    .line 19
    if-eq v2, v5, :cond_1

    .line 20
    .line 21
    :cond_0
    const/16 v21, 0x0

    .line 22
    .line 23
    :cond_1
    iget-object v9, v3, LX/4CK;->A03:LX/6G2;

    .line 24
    .line 25
    if-eqz v9, :cond_2

    .line 26
    .line 27
    iget-object v2, v3, LX/4CK;->A07:LX/00X;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-nez v21, :cond_2

    .line 34
    .line 35
    iget-boolean v2, v1, LX/6Gw;->A0f:Z

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v4, v9, LX/6G2;->A00:Ljava/util/List;

    .line 40
    .line 41
    instance-of v2, v4, Ljava/util/Collection;

    .line 42
    .line 43
    if-eqz v2, :cond_6

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_6

    .line 50
    .line 51
    :cond_2
    const/16 v20, 0x0

    .line 52
    .line 53
    :goto_0
    const/16 v52, 0x0

    .line 54
    .line 55
    :cond_3
    iget-boolean v13, v3, LX/4CK;->A09:Z

    .line 56
    .line 57
    if-eqz v13, :cond_4

    .line 58
    .line 59
    if-nez v21, :cond_4

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    :cond_4
    const/4 v7, 0x0

    .line 65
    :cond_5
    invoke-virtual {v0, v8}, LX/5rg;->A0E(I)V

    .line 66
    .line 67
    .line 68
    const/4 v10, 0x3

    .line 69
    goto :goto_1

    .line 70
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/5QV;

    .line 85
    .line 86
    iget-object v2, v2, LX/5QV;->A02:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_7

    .line 93
    .line 94
    const/16 v20, 0x1

    .line 95
    .line 96
    sget-object v2, LX/4dI;->A0W:LX/4dI;

    .line 97
    .line 98
    invoke-static {v0, v2}, LX/5i5;->A0G(LX/6fG;LX/4dI;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/16 v52, 0x1

    .line 103
    .line 104
    if-nez v2, :cond_3

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :goto_1
    :try_start_0
    new-array v14, v10, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v9, v14, v8

    .line 110
    .line 111
    invoke-static {v14, v5, v7}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 112
    .line 113
    .line 114
    const/4 v4, 0x2

    .line 115
    aput-object v1, v14, v4

    .line 116
    .line 117
    const/16 v6, 0xe

    .line 118
    .line 119
    new-instance v2, LX/6Sf;

    .line 120
    .line 121
    invoke-direct {v2, v6, v3, v7}, LX/6Sf;-><init>(ILjava/lang/Object;Z)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v2, v14}, LX/4hz;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, LX/5rg;->A0D()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v5}, LX/5rg;->A0E(I)V

    .line 131
    .line 132
    .line 133
    const/high16 v2, 0x3f800000    # 1.0f

    .line 134
    .line 135
    :try_start_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v0, v6}, LX/4iE;->A00(LX/5rg;Ljava/lang/Object;)LX/5ZN;

    .line 140
    .line 141
    .line 142
    move-result-object v19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    invoke-virtual {v0}, LX/5rg;->A0D()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v4}, LX/5rg;->A0E(I)V

    .line 147
    .line 148
    .line 149
    :try_start_2
    invoke-static {v0, v6}, LX/4iE;->A00(LX/5rg;Ljava/lang/Object;)LX/5ZN;

    .line 150
    .line 151
    .line 152
    move-result-object v18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    invoke-virtual {v0}, LX/5rg;->A0D()V

    .line 154
    .line 155
    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    iget-boolean v4, v1, LX/6Gw;->A0m:Z

    .line 159
    .line 160
    const/4 v2, 0x1

    .line 161
    if-eq v4, v5, :cond_9

    .line 162
    .line 163
    :cond_8
    const/4 v2, 0x0

    .line 164
    :cond_9
    const/4 v5, 0x0

    .line 165
    if-eqz v2, :cond_15

    .line 166
    .line 167
    if-nez v13, :cond_a

    .line 168
    .line 169
    if-eqz v21, :cond_15

    .line 170
    .line 171
    :cond_a
    const/16 v16, 0x0

    .line 172
    .line 173
    const/4 v15, 0x0

    .line 174
    if-eqz v9, :cond_f

    .line 175
    .line 176
    iget-object v2, v9, LX/6G2;->A00:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    :cond_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_c

    .line 187
    .line 188
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    move-object v2, v13

    .line 193
    check-cast v2, LX/5QV;

    .line 194
    .line 195
    iget-object v4, v2, LX/5QV;->A00:Ljava/lang/String;

    .line 196
    .line 197
    const-string v2, "steps"

    .line 198
    .line 199
    if-eqz v4, :cond_b

    .line 200
    .line 201
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_b

    .line 206
    .line 207
    :goto_2
    check-cast v13, LX/5QV;

    .line 208
    .line 209
    if-eqz v13, :cond_f

    .line 210
    .line 211
    iget-object v2, v13, LX/5QV;->A02:Ljava/util/List;

    .line 212
    .line 213
    invoke-static {v2}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_d

    .line 226
    .line 227
    invoke-static {v13}, LX/5hF;->A00(Ljava/util/Iterator;)LX/6dT;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_c
    move-object v13, v15

    .line 236
    goto :goto_2

    .line 237
    :cond_d
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    :cond_e
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_10

    .line 250
    .line 251
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    instance-of v2, v4, LX/6GL;

    .line 256
    .line 257
    if-eqz v2, :cond_e

    .line 258
    .line 259
    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_f
    sget-object v13, LX/01f;->A00:LX/01f;

    .line 264
    .line 265
    :cond_10
    invoke-static {v13}, LX/3lh;->A15(Ljava/util/List;)Ljava/util/ListIterator;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_13

    .line 274
    .line 275
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    :goto_5
    check-cast v4, LX/6GL;

    .line 280
    .line 281
    if-eqz v4, :cond_16

    .line 282
    .line 283
    iget-object v2, v4, LX/6GL;->A00:LX/6Gi;

    .line 284
    .line 285
    iget-object v2, v2, LX/6Gi;->A00:LX/5Si;

    .line 286
    .line 287
    iget-object v13, v2, LX/5Si;->A00:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v13}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_11

    .line 294
    .line 295
    move-object v13, v15

    .line 296
    :cond_11
    iget-object v2, v4, LX/6GL;->A01:LX/6Gi;

    .line 297
    .line 298
    if-eqz v2, :cond_12

    .line 299
    .line 300
    iget-object v2, v2, LX/6Gi;->A00:LX/5Si;

    .line 301
    .line 302
    iget-object v4, v2, LX/5Si;->A00:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v4}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-nez v2, :cond_12

    .line 309
    .line 310
    :goto_6
    if-nez v13, :cond_14

    .line 311
    .line 312
    if-nez v4, :cond_14

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_12
    move-object v4, v15

    .line 316
    goto :goto_6

    .line 317
    :cond_13
    move-object v4, v15

    .line 318
    goto :goto_5

    .line 319
    :cond_14
    const/16 v16, 0x1

    .line 320
    .line 321
    move-object v11, v13

    .line 322
    move-object v12, v4

    .line 323
    goto :goto_8

    .line 324
    :cond_15
    const/16 v16, 0x0

    .line 325
    .line 326
    if-eqz v2, :cond_1b

    .line 327
    .line 328
    :cond_16
    :goto_7
    if-eqz v21, :cond_1b

    .line 329
    .line 330
    :goto_8
    const/16 v51, 0x1

    .line 331
    .line 332
    if-eqz v16, :cond_17

    .line 333
    .line 334
    if-nez v11, :cond_18

    .line 335
    .line 336
    :cond_17
    :goto_9
    iget-object v11, v3, LX/4CK;->A02:Ljava/lang/String;

    .line 337
    .line 338
    :cond_18
    if-nez v21, :cond_1a

    .line 339
    .line 340
    if-eqz v16, :cond_1a

    .line 341
    .line 342
    :goto_a
    if-eqz v51, :cond_19

    .line 343
    .line 344
    sget-object v2, LX/4dN;->A17:LX/4dN;

    .line 345
    .line 346
    invoke-static {v0, v2}, LX/5i5;->A0E(LX/6fG;LX/4dN;)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    :cond_19
    invoke-virtual {v0, v10}, LX/5rg;->A0E(I)V

    .line 351
    .line 352
    .line 353
    const/4 v2, 0x1

    .line 354
    goto :goto_b

    .line 355
    :cond_1a
    move-object v12, v5

    .line 356
    goto :goto_a

    .line 357
    :cond_1b
    const/16 v51, 0x0

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :goto_b
    :try_start_3
    new-array v4, v2, [Ljava/lang/Object;

    .line 361
    .line 362
    aput-object v5, v4, v8

    .line 363
    .line 364
    new-instance v2, LX/6Si;

    .line 365
    .line 366
    invoke-direct {v2, v5, v0, v8}, LX/6Si;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    invoke-static {v0, v2, v4}, LX/4Cn;->A0C(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    if-eqz v51, :cond_1f

    .line 374
    .line 375
    if-eqz v1, :cond_1e
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 376
    .line 377
    iget-boolean v5, v1, LX/6Gw;->A0Y:Z

    .line 378
    .line 379
    const/4 v4, 0x1

    .line 380
    if-ne v5, v4, :cond_1e

    .line 381
    .line 382
    sget-object v4, LX/4dL;->A1I:LX/4dL;

    .line 383
    .line 384
    invoke-static {v0, v4}, LX/5i5;->A03(LX/6fG;LX/4dL;)F

    .line 385
    .line 386
    .line 387
    move-result v15

    .line 388
    sget-object v4, LX/4dL;->A1K:LX/4dL;

    .line 389
    .line 390
    invoke-static {v0, v4}, LX/5i5;->A03(LX/6fG;LX/4dL;)F

    .line 391
    .line 392
    .line 393
    move-result v14

    .line 394
    :goto_c
    iget-boolean v5, v1, LX/6Gw;->A0Z:Z

    .line 395
    .line 396
    const/4 v4, 0x1

    .line 397
    move v13, v14

    .line 398
    if-eq v5, v4, :cond_1d

    .line 399
    .line 400
    :cond_1c
    const/4 v13, 0x0

    .line 401
    :cond_1d
    sget-object v10, LX/5ck;->A02:LX/4De;

    .line 402
    .line 403
    sget-object v4, LX/4bk;->A0B:LX/4bk;

    .line 404
    .line 405
    invoke-static {v10, v4}, LX/5hN;->A05(LX/5ck;LX/4bk;)LX/5ck;

    .line 406
    .line 407
    .line 408
    move-result-object v22

    .line 409
    const/high16 v4, 0x40800000    # 4.0f

    .line 410
    .line 411
    sub-float/2addr v4, v15

    .line 412
    invoke-static {v4}, LX/5i6;->A0D(F)LX/5i6;

    .line 413
    .line 414
    .line 415
    move-result-object v24

    .line 416
    const/high16 v5, 0x40800000    # 4.0f

    .line 417
    .line 418
    sub-float v4, v5, v13

    .line 419
    .line 420
    invoke-static {v4}, LX/5i6;->A0D(F)LX/5i6;

    .line 421
    .line 422
    .line 423
    move-result-object v27

    .line 424
    sub-float/2addr v5, v14

    .line 425
    invoke-static {v5}, LX/5i6;->A0D(F)LX/5i6;

    .line 426
    .line 427
    .line 428
    move-result-object v29

    .line 429
    const/16 v23, 0x0

    .line 430
    .line 431
    move-object/from16 v26, v23

    .line 432
    .line 433
    move-object/from16 v28, v23

    .line 434
    .line 435
    move-object/from16 v30, v23

    .line 436
    .line 437
    move-object/from16 v31, v23

    .line 438
    .line 439
    move-object/from16 v25, v23

    .line 440
    .line 441
    invoke-static/range {v22 .. v31}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 442
    .line 443
    .line 444
    move-result-object v13

    .line 445
    sget-wide v4, LX/4CK;->A0B:J

    .line 446
    .line 447
    invoke-static {v13, v4, v5}, LX/5i6;->A02(LX/5ck;J)LX/5ck;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-static {v2, v4}, LX/5i4;->A00(Landroid/graphics/drawable/Drawable;LX/5ck;)LX/5ck;

    .line 452
    .line 453
    .line 454
    move-result-object v17

    .line 455
    sget-object v14, LX/4dJ;->A0A:LX/4dJ;

    .line 456
    .line 457
    goto :goto_d

    .line 458
    :cond_1e
    const/4 v15, 0x0

    .line 459
    const/4 v14, 0x0

    .line 460
    if-eqz v1, :cond_1c

    .line 461
    .line 462
    goto :goto_c

    .line 463
    :cond_1f
    sget-object v17, LX/5ck;->A02:LX/4De;

    .line 464
    .line 465
    move-object/from16 v10, v17

    .line 466
    .line 467
    iget-object v14, v3, LX/4CK;->A08:LX/4dJ;

    .line 468
    .line 469
    :goto_d
    sget-object v28, LX/4dN;->A16:LX/4dN;

    .line 470
    .line 471
    sget-object v23, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 472
    .line 473
    if-nez v12, :cond_20

    .line 474
    .line 475
    const/4 v4, 0x0

    .line 476
    if-nez v7, :cond_21

    .line 477
    .line 478
    :cond_20
    const/high16 v4, 0x3f800000    # 1.0f

    .line 479
    .line 480
    if-nez v12, :cond_22

    .line 481
    .line 482
    :cond_21
    if-eqz v52, :cond_22

    .line 483
    .line 484
    const/high16 v2, 0x3f800000    # 1.0f

    .line 485
    .line 486
    if-nez v7, :cond_23

    .line 487
    .line 488
    :cond_22
    const/4 v2, 0x0

    .line 489
    :cond_23
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    const/4 v4, 0x0

    .line 498
    invoke-static {v10, v4, v5, v2}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    const/16 v2, 0x30

    .line 503
    .line 504
    invoke-static {v3, v2}, LX/6Uy;->A00(Ljava/lang/Object;I)LX/6Uy;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    const/4 v13, 0x0

    .line 509
    invoke-static {v5, v2, v13}, LX/5Tl;->A01(LX/5ck;Lkotlin/jvm/functions/Function1;F)LX/5ck;

    .line 510
    .line 511
    .line 512
    move-result-object v24

    .line 513
    const/4 v15, 0x1

    .line 514
    sget-object v25, LX/4aK;->A07:LX/4aK;

    .line 515
    .line 516
    sget-object v27, LX/4ZI;->A03:LX/4ZI;

    .line 517
    .line 518
    sget-object v30, LX/4MK;->A00:LX/4MK;

    .line 519
    .line 520
    new-instance v16, LX/4BZ;

    .line 521
    .line 522
    const/16 v43, 0x0

    .line 523
    .line 524
    move-object/from16 v33, v4

    .line 525
    .line 526
    move/from16 v37, v8

    .line 527
    .line 528
    move/from16 v38, v8

    .line 529
    .line 530
    move/from16 v39, v8

    .line 531
    .line 532
    move/from16 v40, v8

    .line 533
    .line 534
    move/from16 v41, v8

    .line 535
    .line 536
    move-object/from16 v26, v4

    .line 537
    .line 538
    move-object/from16 v29, v14

    .line 539
    .line 540
    move-object/from16 v31, v11

    .line 541
    .line 542
    move-object/from16 v32, v4

    .line 543
    .line 544
    move/from16 v34, v13

    .line 545
    .line 546
    move/from16 v35, v15

    .line 547
    .line 548
    move/from16 v36, v8

    .line 549
    .line 550
    move-object/from16 v22, v16

    .line 551
    .line 552
    invoke-direct/range {v22 .. v41}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 553
    .line 554
    .line 555
    sget-object v2, LX/4dI;->A0X:LX/4dI;

    .line 556
    .line 557
    invoke-static {v0, v2}, LX/5i5;->A0G(LX/6fG;LX/4dI;)Z

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    if-nez v2, :cond_34

    .line 562
    .line 563
    sget-object v2, LX/4dN;->A3T:LX/4dN;

    .line 564
    .line 565
    invoke-static {v0, v2}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    sget-object v2, LX/4dN;->A1U:LX/4dN;

    .line 570
    .line 571
    invoke-static {v0, v2}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    new-instance v13, LX/4M6;

    .line 576
    .line 577
    invoke-direct {v13, v5, v2}, LX/4M6;-><init>(II)V

    .line 578
    .line 579
    .line 580
    :goto_e
    if-eqz v7, :cond_33

    .line 581
    .line 582
    new-instance v2, LX/49U;

    .line 583
    .line 584
    move-object/from16 v5, v16

    .line 585
    .line 586
    invoke-direct {v2, v5, v13}, LX/49U;-><init>(LX/5tN;LX/4fW;)V

    .line 587
    .line 588
    .line 589
    :goto_f
    if-eqz v51, :cond_24

    .line 590
    .line 591
    const/4 v5, 0x1

    .line 592
    if-eqz v21, :cond_25

    .line 593
    .line 594
    :cond_24
    const/4 v5, 0x0

    .line 595
    :cond_25
    if-nez v12, :cond_2b

    .line 596
    .line 597
    if-nez v5, :cond_2c

    .line 598
    .line 599
    move-object v13, v4

    .line 600
    iget-object v5, v3, LX/4CK;->A06:LX/5tN;

    .line 601
    .line 602
    if-nez v5, :cond_2d

    .line 603
    .line 604
    :goto_10
    if-eqz v20, :cond_2a

    .line 605
    .line 606
    if-nez v52, :cond_26

    .line 607
    .line 608
    iget-boolean v5, v1, LX/6Gw;->A0m:Z

    .line 609
    .line 610
    if-ne v5, v15, :cond_2a

    .line 611
    .line 612
    :cond_26
    iget-object v13, v3, LX/4CK;->A07:LX/00X;

    .line 613
    .line 614
    const/16 v26, 0x2

    .line 615
    .line 616
    new-instance v5, LX/6SU;

    .line 617
    .line 618
    move-object/from16 v20, v5

    .line 619
    .line 620
    move-object/from16 v21, v0

    .line 621
    .line 622
    move-object/from16 v22, v13

    .line 623
    .line 624
    move-object/from16 v23, v1

    .line 625
    .line 626
    move-object/from16 v24, v3

    .line 627
    .line 628
    move-object/from16 v25, v9

    .line 629
    .line 630
    move/from16 v27, v7

    .line 631
    .line 632
    invoke-direct/range {v20 .. v27}, LX/6SU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 633
    .line 634
    .line 635
    new-instance v3, LX/6VT;

    .line 636
    .line 637
    move-object/from16 v44, v3

    .line 638
    .line 639
    move-object/from16 v45, v2

    .line 640
    .line 641
    move-object/from16 v46, v19

    .line 642
    .line 643
    move-object/from16 v47, v18

    .line 644
    .line 645
    move-object/from16 v48, v11

    .line 646
    .line 647
    move-object/from16 v49, v12

    .line 648
    .line 649
    move-object/from16 v50, v5

    .line 650
    .line 651
    invoke-direct/range {v44 .. v52}, LX/6VT;-><init>(LX/5tN;LX/5ZN;LX/5ZN;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 652
    .line 653
    .line 654
    move-object/from16 v1, v17

    .line 655
    .line 656
    invoke-static {v1, v4, v6, v4}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 657
    .line 658
    .line 659
    move-result-object v7

    .line 660
    if-nez v51, :cond_29

    .line 661
    .line 662
    invoke-virtual {v3, v0, v7}, LX/6VT;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v13

    .line 666
    check-cast v13, LX/5tN;

    .line 667
    .line 668
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 669
    .line 670
    new-instance v3, LX/5zD;

    .line 671
    .line 672
    invoke-direct {v3, v0, v0, v0}, LX/5zD;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 673
    .line 674
    .line 675
    const/16 v0, 0x2f

    .line 676
    .line 677
    invoke-static {v5, v0}, LX/6Uy;->A00(Ljava/lang/Object;I)LX/6Uy;

    .line 678
    .line 679
    .line 680
    move-result-object v16

    .line 681
    invoke-static {v10, v4, v6, v4}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-static {v11, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 686
    .line 687
    .line 688
    if-eqz v12, :cond_27

    .line 689
    .line 690
    invoke-static {v11}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    const-string v0, ". "

    .line 695
    .line 696
    invoke-static {v0, v12, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v11

    .line 700
    :cond_27
    invoke-static {v2, v11}, LX/5fV;->A01(LX/5ck;Ljava/lang/CharSequence;)LX/5ck;

    .line 701
    .line 702
    .line 703
    move-result-object v14

    .line 704
    new-instance v2, LX/4Au;

    .line 705
    .line 706
    move-object v12, v2

    .line 707
    move-object v15, v3

    .line 708
    move-object/from16 v17, v4

    .line 709
    .line 710
    invoke-direct/range {v12 .. v17}, LX/4Au;-><init>(LX/5tN;LX/5ck;LX/6fR;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 711
    .line 712
    .line 713
    :goto_11
    check-cast v2, LX/5tN;

    .line 714
    .line 715
    :cond_28
    return-object v2

    .line 716
    :cond_29
    move-object/from16 v1, v19

    .line 717
    .line 718
    invoke-static {v1, v15}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 719
    .line 720
    .line 721
    sget-object v2, LX/4ae;->A02:LX/4ae;

    .line 722
    .line 723
    invoke-static {v1, v7, v2}, LX/5rx;->A00(LX/5ZN;LX/5ck;LX/4ae;)LX/5ck;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    move-object/from16 v1, v18

    .line 728
    .line 729
    invoke-static {v1, v15}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 730
    .line 731
    .line 732
    sget-object v2, LX/4ae;->A0A:LX/4ae;

    .line 733
    .line 734
    invoke-static {v1, v4, v2}, LX/5rx;->A00(LX/5ZN;LX/5ck;LX/4ae;)LX/5ck;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    sget-object v2, LX/4ae;->A0B:LX/4ae;

    .line 739
    .line 740
    invoke-static {v1, v4, v2}, LX/5rx;->A00(LX/5ZN;LX/5ck;LX/4ae;)LX/5ck;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-virtual {v3, v0, v1}, LX/6VT;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    goto :goto_11

    .line 749
    :cond_2a
    if-eqz v51, :cond_28

    .line 750
    .line 751
    sget-object v21, LX/4bk;->A04:LX/4bk;

    .line 752
    .line 753
    invoke-static {v2}, LX/3lh;->A11(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 754
    .line 755
    .line 756
    move-result-object v24

    .line 757
    new-instance v2, LX/4EE;

    .line 758
    .line 759
    move-object/from16 v18, v4

    .line 760
    .line 761
    move-object/from16 v19, v4

    .line 762
    .line 763
    move-object/from16 v20, v4

    .line 764
    .line 765
    move-object/from16 v22, v4

    .line 766
    .line 767
    move-object/from16 v23, v4

    .line 768
    .line 769
    move-object v15, v2

    .line 770
    move-object/from16 v16, v17

    .line 771
    .line 772
    move-object/from16 v17, v4

    .line 773
    .line 774
    move/from16 v25, v8

    .line 775
    .line 776
    invoke-direct/range {v15 .. v25}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 777
    .line 778
    .line 779
    return-object v2

    .line 780
    :cond_2b
    move-object/from16 v40, v12

    .line 781
    .line 782
    goto :goto_12

    .line 783
    :cond_2c
    const-string v40, ""

    .line 784
    .line 785
    :goto_12
    sget-object v38, LX/4dJ;->A06:LX/4dJ;

    .line 786
    .line 787
    sget-object v37, LX/4dN;->A3T:LX/4dN;

    .line 788
    .line 789
    new-instance v13, LX/4BZ;

    .line 790
    .line 791
    move-object/from16 v35, v4

    .line 792
    .line 793
    move-object/from16 v41, v4

    .line 794
    .line 795
    move-object/from16 v42, v4

    .line 796
    .line 797
    move/from16 v45, v15

    .line 798
    .line 799
    move/from16 v47, v8

    .line 800
    .line 801
    move/from16 v48, v8

    .line 802
    .line 803
    move/from16 v49, v8

    .line 804
    .line 805
    move/from16 v50, v8

    .line 806
    .line 807
    move-object/from16 v31, v13

    .line 808
    .line 809
    move-object/from16 v32, v23

    .line 810
    .line 811
    move-object/from16 v34, v25

    .line 812
    .line 813
    move-object/from16 v36, v27

    .line 814
    .line 815
    move-object/from16 v39, v30

    .line 816
    .line 817
    move/from16 v44, v15

    .line 818
    .line 819
    move/from16 v46, v8

    .line 820
    .line 821
    invoke-direct/range {v31 .. v50}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 822
    .line 823
    .line 824
    :cond_2d
    if-eqz v51, :cond_31

    .line 825
    .line 826
    invoke-static {v10, v4, v6, v6}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 827
    .line 828
    .line 829
    move-result-object v32

    .line 830
    :goto_13
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    if-eqz v51, :cond_2e

    .line 835
    .line 836
    new-instance v14, LX/4Cv;

    .line 837
    .line 838
    invoke-direct {v14}, LX/5tN;-><init>()V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v5, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    :cond_2e
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    if-eqz v13, :cond_2f

    .line 848
    .line 849
    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    :cond_2f
    iget-object v2, v3, LX/4CK;->A06:LX/5tN;

    .line 853
    .line 854
    if-eqz v2, :cond_30

    .line 855
    .line 856
    sget-object v28, LX/4bi;->A04:LX/4bi;

    .line 857
    .line 858
    invoke-static {v2}, LX/3lh;->A11(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 859
    .line 860
    .line 861
    move-result-object v30

    .line 862
    new-instance v2, LX/4EE;

    .line 863
    .line 864
    move-object/from16 v24, v4

    .line 865
    .line 866
    move-object/from16 v25, v4

    .line 867
    .line 868
    move-object/from16 v27, v4

    .line 869
    .line 870
    move-object/from16 v29, v4

    .line 871
    .line 872
    move-object/from16 v21, v2

    .line 873
    .line 874
    move-object/from16 v22, v10

    .line 875
    .line 876
    move-object/from16 v23, v4

    .line 877
    .line 878
    move/from16 v31, v8

    .line 879
    .line 880
    invoke-direct/range {v21 .. v31}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    :cond_30
    new-instance v2, LX/4ED;

    .line 887
    .line 888
    move-object/from16 v34, v4

    .line 889
    .line 890
    move-object/from16 v35, v4

    .line 891
    .line 892
    move-object/from16 v36, v4

    .line 893
    .line 894
    move-object/from16 v31, v2

    .line 895
    .line 896
    move-object/from16 v37, v5

    .line 897
    .line 898
    invoke-direct/range {v31 .. v37}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 899
    .line 900
    .line 901
    goto/16 :goto_10

    .line 902
    .line 903
    :cond_31
    const/4 v5, 0x0

    .line 904
    if-eqz v52, :cond_32

    .line 905
    .line 906
    const/high16 v5, 0x3f800000    # 1.0f

    .line 907
    .line 908
    :cond_32
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    invoke-static {v10, v4, v5, v6}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 913
    .line 914
    .line 915
    move-result-object v32

    .line 916
    goto :goto_13

    .line 917
    :cond_33
    move-object/from16 v2, v16

    .line 918
    .line 919
    goto/16 :goto_f

    .line 920
    .line 921
    :cond_34
    move-object v13, v4

    .line 922
    goto/16 :goto_e

    .line 923
    .line 924
    :catchall_0
    move-exception v1

    .line 925
    invoke-virtual {v0}, LX/5rg;->A0D()V

    .line 926
    .line 927
    .line 928
    throw v1
.end method
