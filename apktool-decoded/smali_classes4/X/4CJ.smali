.class public final LX/4CJ;
.super LX/4Cn;
.source ""


# static fields
.field public static final A0A:J


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:LX/6Y9;

.field public final A05:LX/6YA;

.field public final A06:LX/09l;

.field public final A07:LX/09l;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-wide/high16 v0, 0x405e000000000000L    # 120.0

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, LX/4CJ;->A0A:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/6Y9;LX/6YA;LX/09l;LX/09l;IIZZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/4CJ;->A05:LX/6YA;

    .line 8
    .line 9
    iput p5, p0, LX/4CJ;->A03:I

    .line 10
    .line 11
    iput p6, p0, LX/4CJ;->A02:I

    .line 12
    .line 13
    iput-boolean p7, p0, LX/4CJ;->A09:Z

    .line 14
    .line 15
    iput-boolean p8, p0, LX/4CJ;->A00:Z

    .line 16
    .line 17
    iput-boolean p9, p0, LX/4CJ;->A01:Z

    .line 18
    .line 19
    iput-boolean p10, p0, LX/4CJ;->A08:Z

    .line 20
    .line 21
    iput-object p1, p0, LX/4CJ;->A04:LX/6Y9;

    .line 22
    .line 23
    iput-object p3, p0, LX/4CJ;->A06:LX/09l;

    .line 24
    .line 25
    iput-object p4, p0, LX/4CJ;->A07:LX/09l;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public A0y(LX/5rg;)LX/5tN;
    .locals 32

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v7, v8, LX/5rg;->A0C:LX/5gx;

    .line 7
    .line 8
    const-class v0, LX/6ZA;

    .line 9
    .line 10
    invoke-virtual {v7, v0}, LX/5gx;->A06(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/6ZA;

    .line 15
    .line 16
    if-eqz v5, :cond_1a

    .line 17
    .line 18
    invoke-interface {v5}, LX/6ZA;->BHw()Z

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    :goto_0
    const-class v0, LX/4dD;

    .line 23
    .line 24
    invoke-virtual {v7, v0}, LX/5gx;->A06(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v2, v7, LX/5gx;->A08:Landroid/content/Context;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v5}, LX/533;->A00(Landroid/content/Context;LX/6ZA;)LX/6fW;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/4dM;->A17:LX/4dM;

    .line 38
    .line 39
    invoke-interface {v1, v0}, LX/6dK;->CVu(Ljava/lang/Object;)F

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    invoke-static {v2, v5}, LX/533;->A00(Landroid/content/Context;LX/6ZA;)LX/6fW;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/4dN;->A20:LX/4dN;

    .line 48
    .line 49
    invoke-interface {v1, v0, v9}, LX/6dK;->AFv(Ljava/lang/Object;Z)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-static {v2, v5}, LX/533;->A00(Landroid/content/Context;LX/6ZA;)LX/6fW;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/4dN;->A4L:LX/4dN;

    .line 58
    .line 59
    invoke-interface {v1, v0, v9}, LX/6dK;->AFv(Ljava/lang/Object;Z)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    move-object/from16 v3, p0

    .line 64
    .line 65
    iget-object v0, v3, LX/4CJ;->A05:LX/6YA;

    .line 66
    .line 67
    move-object/from16 v18, v0

    .line 68
    .line 69
    iget v0, v3, LX/4CJ;->A03:I

    .line 70
    .line 71
    move/from16 v17, v0

    .line 72
    .line 73
    iget v0, v3, LX/4CJ;->A02:I

    .line 74
    .line 75
    move/from16 v16, v0

    .line 76
    .line 77
    new-instance v11, LX/5gw;

    .line 78
    .line 79
    invoke-direct {v11, v7}, LX/5gw;-><init>(LX/5gx;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v4, v18

    .line 83
    .line 84
    check-cast v4, LX/62g;

    .line 85
    .line 86
    iget v13, v4, LX/62g;->A01:I

    .line 87
    .line 88
    if-nez v13, :cond_0

    .line 89
    .line 90
    iget-boolean v0, v3, LX/4CJ;->A00:Z

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    :cond_0
    sget-object v0, LX/4bh;->A09:LX/4bh;

    .line 95
    .line 96
    invoke-virtual {v11, v0, v10}, LX/5gw;->A06(LX/4bh;F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11, v0, v6}, LX/5gw;->A07(LX/4bh;I)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget v12, v4, LX/62g;->A00:I

    .line 103
    .line 104
    if-nez v12, :cond_2

    .line 105
    .line 106
    iget-boolean v0, v3, LX/4CJ;->A00:Z

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    :cond_2
    sget-object v0, LX/4bh;->A08:LX/4bh;

    .line 111
    .line 112
    invoke-virtual {v11, v0, v10}, LX/5gw;->A06(LX/4bh;F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11, v0, v6}, LX/5gw;->A07(LX/4bh;I)V

    .line 116
    .line 117
    .line 118
    :cond_3
    add-int/lit8 v14, v17, -0x1

    .line 119
    .line 120
    if-ne v13, v14, :cond_4

    .line 121
    .line 122
    iget-boolean v0, v3, LX/4CJ;->A00:Z

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    sget-object v0, LX/4bh;->A03:LX/4bh;

    .line 127
    .line 128
    invoke-virtual {v11, v0, v10}, LX/5gw;->A06(LX/4bh;F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, v0, v6}, LX/5gw;->A07(LX/4bh;I)V

    .line 132
    .line 133
    .line 134
    :cond_4
    add-int/lit8 v0, v16, -0x1

    .line 135
    .line 136
    if-ne v12, v0, :cond_5

    .line 137
    .line 138
    iget-boolean v15, v3, LX/4CJ;->A00:Z

    .line 139
    .line 140
    if-eqz v15, :cond_5

    .line 141
    .line 142
    sget-object v15, LX/4bh;->A04:LX/4bh;

    .line 143
    .line 144
    invoke-virtual {v11, v15, v10}, LX/5gw;->A06(LX/4bh;F)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11, v15, v6}, LX/5gw;->A07(LX/4bh;I)V

    .line 148
    .line 149
    .line 150
    :cond_5
    iget-boolean v6, v3, LX/4CJ;->A00:Z

    .line 151
    .line 152
    if-eqz v6, :cond_6

    .line 153
    .line 154
    iget-boolean v6, v3, LX/4CJ;->A01:Z

    .line 155
    .line 156
    if-eqz v6, :cond_6

    .line 157
    .line 158
    if-nez v13, :cond_17

    .line 159
    .line 160
    if-nez v12, :cond_17

    .line 161
    .line 162
    sget-object v6, LX/4bh;->A04:LX/4bh;

    .line 163
    .line 164
    invoke-virtual {v11, v6, v10}, LX/5gw;->A06(LX/4bh;F)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11, v6, v1}, LX/5gw;->A07(LX/4bh;I)V

    .line 168
    .line 169
    .line 170
    sget-object v6, LX/4bh;->A03:LX/4bh;

    .line 171
    .line 172
    invoke-virtual {v11, v6, v10}, LX/5gw;->A06(LX/4bh;F)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11, v6, v1}, LX/5gw;->A07(LX/4bh;I)V

    .line 176
    .line 177
    .line 178
    const/4 v15, 0x0

    .line 179
    :goto_1
    const/high16 v6, 0x41000000    # 8.0f

    .line 180
    .line 181
    invoke-static {v11}, LX/5gw;->A02(LX/5gw;)LX/5LG;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1, v6}, LX/5LG;->A00(F)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-static {v11}, LX/5gw;->A02(LX/5gw;)LX/5LG;

    .line 190
    .line 191
    .line 192
    int-to-float v6, v1

    .line 193
    const/4 v1, 0x0

    .line 194
    cmpl-float v1, v6, v1

    .line 195
    .line 196
    if-ltz v1, :cond_1b

    .line 197
    .line 198
    iget-object v1, v11, LX/5gw;->A01:LX/5tJ;

    .line 199
    .line 200
    iget-object v1, v1, LX/5tJ;->A00:[F

    .line 201
    .line 202
    aput v6, v1, v15

    .line 203
    .line 204
    :cond_6
    invoke-static {v11}, LX/5gw;->A00(LX/5gw;)LX/5tJ;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    iget-boolean v1, v3, LX/4CJ;->A01:Z

    .line 209
    .line 210
    const/4 v11, 0x0

    .line 211
    if-eqz v1, :cond_7

    .line 212
    .line 213
    if-nez v13, :cond_15

    .line 214
    .line 215
    if-nez v12, :cond_14

    .line 216
    .line 217
    sget-object v6, LX/02S;->A00:Ljava/lang/Integer;

    .line 218
    .line 219
    :goto_2
    invoke-static {}, LX/3li;->A0D()J

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    invoke-static {v8, v0, v1}, LX/5rg;->A00(LX/5rg;J)F

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    const/4 v0, 0x1

    .line 228
    new-instance v11, LX/3rm;

    .line 229
    .line 230
    invoke-direct {v11, v6, v1, v0}, LX/3rm;-><init>(Ljava/lang/Object;FI)V

    .line 231
    .line 232
    .line 233
    :cond_7
    iget-boolean v6, v4, LX/62g;->A04:Z

    .line 234
    .line 235
    if-eqz v6, :cond_12

    .line 236
    .line 237
    invoke-static {v2, v5}, LX/533;->A00(Landroid/content/Context;LX/6ZA;)LX/6fW;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    sget-object v0, LX/4dN;->A48:LX/4dN;

    .line 242
    .line 243
    :goto_3
    invoke-interface {v1, v0, v9}, LX/6dK;->AFv(Ljava/lang/Object;Z)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-nez v13, :cond_10

    .line 248
    .line 249
    iget-object v5, v3, LX/4CJ;->A06:LX/09l;

    .line 250
    .line 251
    if-eqz v5, :cond_11

    .line 252
    .line 253
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :goto_4
    invoke-interface {v5, v1, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    :goto_5
    sget-object v9, LX/5ck;->A02:LX/4De;

    .line 266
    .line 267
    const-wide/high16 v0, 0x403a000000000000L    # 26.0

    .line 268
    .line 269
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 270
    .line 271
    .line 272
    move-result-wide v0

    .line 273
    sget-object v12, LX/4aj;->A0F:LX/4aj;

    .line 274
    .line 275
    invoke-static {v9, v12, v0, v1}, LX/5ry;->A00(LX/5ck;LX/4aj;J)LX/5ck;

    .line 276
    .line 277
    .line 278
    move-result-object v19

    .line 279
    invoke-static {}, LX/5i6;->A08()LX/5i6;

    .line 280
    .line 281
    .line 282
    move-result-object v20

    .line 283
    const/4 v13, 0x0

    .line 284
    move-object/from16 v22, v13

    .line 285
    .line 286
    move-object/from16 v23, v13

    .line 287
    .line 288
    move-object/from16 v24, v13

    .line 289
    .line 290
    move-object/from16 v25, v13

    .line 291
    .line 292
    move-object/from16 v26, v13

    .line 293
    .line 294
    move-object/from16 v27, v13

    .line 295
    .line 296
    move-object/from16 v28, v13

    .line 297
    .line 298
    move-object/from16 v21, v13

    .line 299
    .line 300
    invoke-static/range {v19 .. v28}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0, v2}, LX/5i4;->A06(LX/5ck;I)LX/5ck;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v10, v0}, LX/5hN;->A00(LX/5tJ;LX/5ck;)LX/5ck;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const/4 v0, 0x1

    .line 313
    if-eqz v11, :cond_8

    .line 314
    .line 315
    invoke-static {v2, v0}, LX/5i4;->A0E(LX/5ck;Z)LX/5ck;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const/4 v0, 0x0

    .line 320
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    invoke-static {v11, v1}, LX/5i4;->A02(Landroid/view/ViewOutlineProvider;LX/5ck;)LX/5ck;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    :cond_8
    iget-boolean v0, v3, LX/4CJ;->A09:Z

    .line 328
    .line 329
    if-eqz v0, :cond_9

    .line 330
    .line 331
    sget-wide v0, LX/4CJ;->A0A:J

    .line 332
    .line 333
    sget-object v10, LX/4aj;->A0E:LX/4aj;

    .line 334
    .line 335
    invoke-static {v2, v10, v0, v1}, LX/5ry;->A00(LX/5ck;LX/4aj;J)LX/5ck;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    :cond_9
    if-eqz v5, :cond_a

    .line 340
    .line 341
    sget-object v1, LX/4ah;->A04:LX/4ah;

    .line 342
    .line 343
    new-instance v0, LX/5rr;

    .line 344
    .line 345
    invoke-direct {v0, v1, v5}, LX/5rr;-><init>(LX/4ah;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v0}, LX/5ck;->A01(LX/6ZQ;)LX/5ck;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    :cond_a
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iget-object v10, v3, LX/4CJ;->A04:LX/6Y9;

    .line 357
    .line 358
    if-eqz v10, :cond_f

    .line 359
    .line 360
    check-cast v10, LX/62f;

    .line 361
    .line 362
    if-eqz v6, :cond_e

    .line 363
    .line 364
    sget-object v19, LX/4dJ;->A1W:LX/4dJ;

    .line 365
    .line 366
    :goto_6
    move-object/from16 v0, v18

    .line 367
    .line 368
    instance-of v0, v0, LX/62g;

    .line 369
    .line 370
    const/4 v5, 0x0

    .line 371
    if-eqz v0, :cond_b

    .line 372
    .line 373
    move-object v5, v4

    .line 374
    :cond_b
    iget-boolean v0, v10, LX/62f;->A04:Z

    .line 375
    .line 376
    if-eqz v0, :cond_d

    .line 377
    .line 378
    if-eqz v5, :cond_d

    .line 379
    .line 380
    iget-object v8, v10, LX/62f;->A00:LX/00X;

    .line 381
    .line 382
    invoke-static {}, LX/5dN;->A00()LX/5Zx;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iget-object v0, v0, LX/5Zx;->A03:LX/05C;

    .line 387
    .line 388
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, LX/3mZ;

    .line 393
    .line 394
    invoke-static {v0}, LX/3mZ;->A00(LX/3mZ;)LX/07r;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    const/16 v0, 0x540c

    .line 399
    .line 400
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    iget-object v7, v5, LX/62g;->A02:Ljava/lang/String;

    .line 405
    .line 406
    iget-object v6, v5, LX/62g;->A03:Ljava/util/List;

    .line 407
    .line 408
    iget-object v5, v10, LX/62f;->A02:LX/6Gw;

    .line 409
    .line 410
    iget-boolean v4, v5, LX/6Gw;->A0i:Z

    .line 411
    .line 412
    if-eqz v0, :cond_c

    .line 413
    .line 414
    iget-object v3, v10, LX/62f;->A03:LX/5hX;

    .line 415
    .line 416
    iget-object v0, v10, LX/62f;->A01:LX/6g6;

    .line 417
    .line 418
    new-instance v12, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    .line 419
    .line 420
    const/16 v26, 0x0

    .line 421
    .line 422
    move-object/from16 v20, v13

    .line 423
    .line 424
    move-object v14, v12

    .line 425
    move-object v15, v8

    .line 426
    move-object/from16 v16, v0

    .line 427
    .line 428
    move-object/from16 v17, v5

    .line 429
    .line 430
    move-object/from16 v18, v13

    .line 431
    .line 432
    move-object/from16 v22, v7

    .line 433
    .line 434
    move-object/from16 v23, v6

    .line 435
    .line 436
    move-object/from16 v24, v3

    .line 437
    .line 438
    move/from16 v25, v4

    .line 439
    .line 440
    move/from16 v27, v26

    .line 441
    .line 442
    invoke-direct/range {v14 .. v27}, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;-><init>(LX/00X;LX/6g6;LX/6Gw;LX/4dN;LX/4dJ;LX/5Io;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/5hX;ZZZ)V

    .line 443
    .line 444
    .line 445
    :goto_7
    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    new-instance v3, LX/4ED;

    .line 449
    .line 450
    move-object v6, v13

    .line 451
    move-object v7, v13

    .line 452
    move-object v8, v13

    .line 453
    move-object v4, v2

    .line 454
    move-object v5, v13

    .line 455
    move-object v9, v1

    .line 456
    invoke-direct/range {v3 .. v9}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 457
    .line 458
    .line 459
    return-object v3

    .line 460
    :cond_c
    iget-object v3, v10, LX/62f;->A01:LX/6g6;

    .line 461
    .line 462
    iget-object v0, v10, LX/62f;->A03:LX/5hX;

    .line 463
    .line 464
    new-instance v12, LX/4Cf;

    .line 465
    .line 466
    const/16 v25, 0x0

    .line 467
    .line 468
    move-object/from16 v20, v13

    .line 469
    .line 470
    move-object v14, v12

    .line 471
    move-object v15, v8

    .line 472
    move-object/from16 v16, v3

    .line 473
    .line 474
    move-object/from16 v17, v5

    .line 475
    .line 476
    move-object/from16 v18, v19

    .line 477
    .line 478
    move-object/from16 v19, v13

    .line 479
    .line 480
    move-object/from16 v21, v7

    .line 481
    .line 482
    move-object/from16 v22, v6

    .line 483
    .line 484
    move-object/from16 v23, v0

    .line 485
    .line 486
    move/from16 v24, v4

    .line 487
    .line 488
    move/from16 v26, v25

    .line 489
    .line 490
    invoke-direct/range {v14 .. v26}, LX/4Cf;-><init>(LX/00X;LX/6g6;LX/6Gw;LX/4dJ;LX/5Io;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/5hX;ZZZ)V

    .line 491
    .line 492
    .line 493
    goto :goto_7

    .line 494
    :cond_d
    iget-object v0, v4, LX/62g;->A02:Ljava/lang/String;

    .line 495
    .line 496
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v21

    .line 500
    sget-object v18, LX/4dN;->A2w:LX/4dN;

    .line 501
    .line 502
    const/16 v24, 0x0

    .line 503
    .line 504
    sget-object v15, LX/4aK;->A07:LX/4aK;

    .line 505
    .line 506
    sget-object v17, LX/4ZI;->A03:LX/4ZI;

    .line 507
    .line 508
    sget-object v20, LX/4MK;->A00:LX/4MK;

    .line 509
    .line 510
    new-instance v12, LX/4BZ;

    .line 511
    .line 512
    const/16 v25, 0x0

    .line 513
    .line 514
    move-object/from16 v16, v13

    .line 515
    .line 516
    move/from16 v27, v25

    .line 517
    .line 518
    move/from16 v28, v25

    .line 519
    .line 520
    move/from16 v29, v25

    .line 521
    .line 522
    move/from16 v30, v25

    .line 523
    .line 524
    move/from16 v31, v25

    .line 525
    .line 526
    move-object v14, v13

    .line 527
    move/from16 v26, v25

    .line 528
    .line 529
    invoke-direct/range {v12 .. v31}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 530
    .line 531
    .line 532
    goto :goto_7

    .line 533
    :cond_e
    sget-object v19, LX/4dJ;->A1V:LX/4dJ;

    .line 534
    .line 535
    goto/16 :goto_6

    .line 536
    .line 537
    :cond_f
    iget-object v0, v4, LX/62g;->A02:Ljava/lang/String;

    .line 538
    .line 539
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    const/high16 v0, 0x41600000    # 14.0f

    .line 544
    .line 545
    invoke-static {v0}, LX/5gY;->A04(F)J

    .line 546
    .line 547
    .line 548
    move-result-wide v5

    .line 549
    sget-object v12, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 550
    .line 551
    invoke-static {}, LX/3li;->A0B()J

    .line 552
    .line 553
    .line 554
    move-result-wide v3

    .line 555
    sget-object v11, LX/4ZH;->A03:LX/4ZH;

    .line 556
    .line 557
    invoke-static {v7, v10}, LX/48z;->A00(LX/5gx;Ljava/lang/CharSequence;)LX/48z;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    const/high16 v0, -0x1000000

    .line 562
    .line 563
    iget-object v7, v10, LX/48z;->A01:LX/4DT;

    .line 564
    .line 565
    invoke-static {v8, v7, v0, v5, v6}, LX/4Cn;->A0U(LX/5rg;LX/4DT;IJ)V

    .line 566
    .line 567
    .line 568
    const/4 v0, 0x0

    .line 569
    iput v0, v7, LX/4DT;->A0G:I

    .line 570
    .line 571
    iput-object v12, v7, LX/4DT;->A0I:Landroid/graphics/Typeface;

    .line 572
    .line 573
    invoke-static {v8, v10, v7, v3, v4}, LX/4Cn;->A0T(LX/5rg;LX/48z;LX/4DT;J)V

    .line 574
    .line 575
    .line 576
    invoke-static {v10, v7, v11}, LX/48z;->A02(LX/48z;LX/4DT;LX/4ZH;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v8, v7, v3, v4}, LX/4Cn;->A0V(LX/5rg;LX/4DT;J)V

    .line 580
    .line 581
    .line 582
    invoke-static {v9, v10, v7}, LX/48z;->A01(LX/5ck;LX/48z;LX/4DT;)LX/4DT;

    .line 583
    .line 584
    .line 585
    move-result-object v12

    .line 586
    goto/16 :goto_7

    .line 587
    .line 588
    :cond_10
    if-nez v12, :cond_11

    .line 589
    .line 590
    iget-object v5, v3, LX/4CJ;->A07:LX/09l;

    .line 591
    .line 592
    if-eqz v5, :cond_11

    .line 593
    .line 594
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    goto/16 :goto_4

    .line 603
    .line 604
    :cond_11
    const/4 v5, 0x0

    .line 605
    goto/16 :goto_5

    .line 606
    .line 607
    :cond_12
    iget-boolean v0, v3, LX/4CJ;->A08:Z

    .line 608
    .line 609
    invoke-static {v2, v5}, LX/533;->A00(Landroid/content/Context;LX/6ZA;)LX/6fW;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    if-eqz v0, :cond_13

    .line 614
    .line 615
    sget-object v0, LX/4dN;->A45:LX/4dN;

    .line 616
    .line 617
    goto/16 :goto_3

    .line 618
    .line 619
    :cond_13
    sget-object v0, LX/4dN;->A44:LX/4dN;

    .line 620
    .line 621
    goto/16 :goto_3

    .line 622
    .line 623
    :cond_14
    if-ne v12, v0, :cond_15

    .line 624
    .line 625
    sget-object v6, LX/02S;->A01:Ljava/lang/Integer;

    .line 626
    .line 627
    goto/16 :goto_2

    .line 628
    .line 629
    :cond_15
    if-ne v13, v14, :cond_16

    .line 630
    .line 631
    if-nez v12, :cond_16

    .line 632
    .line 633
    sget-object v6, LX/02S;->A0C:Ljava/lang/Integer;

    .line 634
    .line 635
    goto/16 :goto_2

    .line 636
    .line 637
    :cond_16
    if-ne v13, v14, :cond_7

    .line 638
    .line 639
    if-ne v12, v0, :cond_7

    .line 640
    .line 641
    sget-object v6, LX/02S;->A0N:Ljava/lang/Integer;

    .line 642
    .line 643
    goto/16 :goto_2

    .line 644
    .line 645
    :cond_17
    const/4 v15, 0x1

    .line 646
    if-nez v13, :cond_18

    .line 647
    .line 648
    if-ne v12, v0, :cond_18

    .line 649
    .line 650
    sget-object v6, LX/4bh;->A03:LX/4bh;

    .line 651
    .line 652
    invoke-virtual {v11, v6, v10}, LX/5gw;->A06(LX/4bh;F)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v11, v6, v1}, LX/5gw;->A07(LX/4bh;I)V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_1

    .line 659
    .line 660
    :cond_18
    if-ne v13, v14, :cond_19

    .line 661
    .line 662
    if-nez v12, :cond_19

    .line 663
    .line 664
    sget-object v6, LX/4bh;->A04:LX/4bh;

    .line 665
    .line 666
    invoke-virtual {v11, v6, v10}, LX/5gw;->A06(LX/4bh;F)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v11, v6, v1}, LX/5gw;->A07(LX/4bh;I)V

    .line 670
    .line 671
    .line 672
    const/4 v15, 0x3

    .line 673
    goto/16 :goto_1

    .line 674
    .line 675
    :cond_19
    sub-int v1, v17, v15

    .line 676
    .line 677
    if-ne v13, v1, :cond_6

    .line 678
    .line 679
    sub-int v1, v16, v15

    .line 680
    .line 681
    if-ne v12, v1, :cond_6

    .line 682
    .line 683
    const/4 v15, 0x2

    .line 684
    goto/16 :goto_1

    .line 685
    .line 686
    :cond_1a
    iget-object v0, v7, LX/5gx;->A08:Landroid/content/Context;

    .line 687
    .line 688
    invoke-static {v0}, LX/3li;->A1R(Landroid/content/Context;)Z

    .line 689
    .line 690
    .line 691
    move-result v9

    .line 692
    goto/16 :goto_0

    .line 693
    .line 694
    :cond_1b
    const-string v0, "Can\'t have a negative radius value"

    .line 695
    .line 696
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    throw v0
.end method
