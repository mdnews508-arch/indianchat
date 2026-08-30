.class public final LX/4BP;
.super LX/4Cn;
.source ""


# instance fields
.field public final A00:LX/4ZJ;

.field public final A01:LX/5HE;

.field public final A02:LX/6Xd;

.field public final A03:LX/00X;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:LX/5kz;

.field public final A06:Ljava/lang/String;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/4ZJ;LX/5HE;LX/4Zc;LX/6Xd;LX/00X;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/5kz;ZZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p5, v0, p9}, LX/3lf;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {p6, v0, p3}, LX/3li;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p5, p0, LX/4BP;->A03:LX/00X;

    .line 12
    .line 13
    iput-object p10, p0, LX/4BP;->A05:LX/5kz;

    .line 14
    .line 15
    iput-boolean p11, p0, LX/4BP;->A08:Z

    .line 16
    .line 17
    iput-boolean p12, p0, LX/4BP;->A0A:Z

    .line 18
    .line 19
    iput-object p8, p0, LX/4BP;->A07:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iput-boolean p13, p0, LX/4BP;->A09:Z

    .line 22
    .line 23
    iput-object p9, p0, LX/4BP;->A04:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iput-boolean p14, p0, LX/4BP;->A0B:Z

    .line 26
    .line 27
    iput-object p7, p0, LX/4BP;->A06:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p4, p0, LX/4BP;->A02:LX/6Xd;

    .line 30
    .line 31
    iput-object p2, p0, LX/4BP;->A01:LX/5HE;

    .line 32
    .line 33
    iput-object p1, p0, LX/4BP;->A00:LX/4ZJ;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public A0y(LX/5rg;)LX/5tN;
    .locals 30

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-static {v8, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const v0, 0xc13e

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p0

    .line 13
    .line 14
    iget-boolean v3, v4, LX/4BP;->A0A:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v0, v4, LX/4BP;->A05:LX/5kz;

    .line 20
    .line 21
    iget-object v1, v0, LX/5kz;->A05:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sparse-switch v0, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    :cond_0
    move-object v13, v2

    .line 31
    :goto_0
    iget-object v7, v4, LX/4BP;->A05:LX/5kz;

    .line 32
    .line 33
    iget-object v6, v7, LX/5kz;->A05:Ljava/lang/String;

    .line 34
    .line 35
    const-string v9, "FACEBOOK"

    .line 36
    .line 37
    invoke-static {v6, v9}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1b

    .line 42
    .line 43
    const-string v0, "INDIANCHAT"

    .line 44
    .line 45
    invoke-static {v6, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1b

    .line 50
    .line 51
    iget-object v1, v7, LX/5kz;->A0D:Ljava/lang/String;

    .line 52
    .line 53
    :goto_1
    if-eqz v1, :cond_1e

    .line 54
    .line 55
    iget-object v14, v7, LX/5kz;->A07:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v14, :cond_1

    .line 58
    .line 59
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1a

    .line 64
    .line 65
    :cond_1
    iget-object v0, v7, LX/5kz;->A06:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-static {v0}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-gtz v0, :cond_1a

    .line 80
    .line 81
    :cond_2
    iget-object v0, v4, LX/4BP;->A03:LX/00X;

    .line 82
    .line 83
    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0xdee

    .line 87
    .line 88
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    :goto_2
    const/4 v10, 0x1

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-boolean v0, v4, LX/4BP;->A08:Z

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    iget-boolean v0, v4, LX/4BP;->A0B:Z

    .line 100
    .line 101
    const/16 v17, 0x1

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    :cond_3
    const/16 v17, 0x0

    .line 106
    .line 107
    :cond_4
    iget-object v0, v8, LX/5rg;->A0C:LX/5gx;

    .line 108
    .line 109
    iget-object v12, v0, LX/5gx;->A08:Landroid/content/Context;

    .line 110
    .line 111
    iget-object v0, v4, LX/4BP;->A03:LX/00X;

    .line 112
    .line 113
    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    const/16 v16, 0xdee

    .line 117
    .line 118
    invoke-static/range {v16 .. v16}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const-string v0, ""

    .line 122
    .line 123
    if-eqz v14, :cond_19

    .line 124
    .line 125
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-eqz v11, :cond_19

    .line 130
    .line 131
    move-object v0, v14

    .line 132
    :cond_5
    :goto_3
    iget-object v12, v7, LX/5kz;->A02:LX/4dU;

    .line 133
    .line 134
    sget-object v11, LX/4dU;->A07:LX/4dU;

    .line 135
    .line 136
    if-ne v12, v11, :cond_6

    .line 137
    .line 138
    invoke-static/range {v16 .. v16}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_6
    const/4 v11, 0x3

    .line 142
    new-array v12, v11, [Ljava/lang/CharSequence;

    .line 143
    .line 144
    aput-object v1, v12, v5

    .line 145
    .line 146
    move-object v11, v2

    .line 147
    if-eqz v3, :cond_7

    .line 148
    .line 149
    const v3, 0x7f12522a

    .line 150
    .line 151
    .line 152
    invoke-static {v8, v6, v3}, LX/5fZ;->A02(LX/6bQ;Ljava/lang/Object;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    :cond_7
    aput-object v11, v12, v10

    .line 157
    .line 158
    move-object v11, v2

    .line 159
    if-eqz v17, :cond_8

    .line 160
    .line 161
    move-object v11, v0

    .line 162
    :cond_8
    const/4 v3, 0x2

    .line 163
    aput-object v11, v12, v3

    .line 164
    .line 165
    invoke-static {v12}, LX/4hf;->A00([Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v3}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v21

    .line 173
    iget-boolean v3, v4, LX/4BP;->A08:Z

    .line 174
    .line 175
    if-nez v3, :cond_18

    .line 176
    .line 177
    const v11, 0x7f125228

    .line 178
    .line 179
    .line 180
    invoke-static {v8, v11}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v22

    .line 184
    iget-object v12, v7, LX/5kz;->A0C:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v12, :cond_9

    .line 187
    .line 188
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    sparse-switch v11, :sswitch_data_1

    .line 193
    .line 194
    .line 195
    :cond_9
    :goto_4
    invoke-static {v6, v9}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_a

    .line 200
    .line 201
    invoke-static/range {v16 .. v16}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_a
    :goto_5
    invoke-static {}, LX/3lg;->A0p()LX/5yK;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    invoke-static {v12}, LX/5yK;->A00(LX/5yK;)LX/0XX;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-static {v9}, LX/0XX;->A00(LX/0XX;)LX/07r;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    sget-object v9, LX/59a;->A0A:LX/09O;

    .line 217
    .line 218
    invoke-static {v11, v9}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-nez v9, :cond_17

    .line 223
    .line 224
    invoke-static {v12}, LX/5yK;->A00(LX/5yK;)LX/0XX;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-static {v9}, LX/0XX;->A00(LX/0XX;)LX/07r;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    const/16 v9, 0x57d4

    .line 233
    .line 234
    invoke-virtual {v11, v9}, LX/00D;->A0w(I)Z

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    if-nez v9, :cond_17

    .line 239
    .line 240
    sget-object v11, LX/4K6;->A00:LX/4K6;

    .line 241
    .line 242
    :goto_6
    instance-of v9, v11, LX/4K6;

    .line 243
    .line 244
    if-eqz v9, :cond_16

    .line 245
    .line 246
    new-instance v9, LX/5yI;

    .line 247
    .line 248
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 249
    .line 250
    .line 251
    :goto_7
    if-eqz v17, :cond_15

    .line 252
    .line 253
    new-instance v11, LX/6Sy;

    .line 254
    .line 255
    invoke-direct {v11, v0, v10, v9}, LX/6Sy;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    new-instance v0, LX/3pU;

    .line 259
    .line 260
    invoke-direct {v0, v8}, LX/3pU;-><init>(LX/6fG;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v11, v0}, LX/6Sy;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    :goto_8
    invoke-static/range {v16 .. v16}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    iget-boolean v11, v4, LX/4BP;->A09:Z

    .line 270
    .line 271
    if-nez v11, :cond_b

    .line 272
    .line 273
    const/4 v10, 0x0

    .line 274
    :cond_b
    if-eqz v3, :cond_13

    .line 275
    .line 276
    sget-object v12, LX/4dx;->A0C:LX/4dx;

    .line 277
    .line 278
    sget-object v11, LX/4dz;->A01:LX/4dz;

    .line 279
    .line 280
    sget-object v10, LX/4dy;->A02:LX/4dy;

    .line 281
    .line 282
    invoke-interface {v9}, LX/6ba;->AWt()LX/4dO;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    new-instance v15, LX/5yq;

    .line 287
    .line 288
    invoke-direct {v15, v12, v10, v11, v9}, LX/5yq;-><init>(LX/4dx;LX/4dy;LX/4dz;LX/4dO;)V

    .line 289
    .line 290
    .line 291
    :goto_9
    iget-object v10, v7, LX/5kz;->A0C:Ljava/lang/String;

    .line 292
    .line 293
    const-string v9, "CURRENT_SHARED"

    .line 294
    .line 295
    if-eq v10, v9, :cond_12

    .line 296
    .line 297
    const-string v9, "LOGGED_IN_SHARED"

    .line 298
    .line 299
    if-eq v10, v9, :cond_12

    .line 300
    .line 301
    const-string v9, "LOGGED_OUT_SHARED"

    .line 302
    .line 303
    if-eq v10, v9, :cond_12

    .line 304
    .line 305
    iget-object v9, v7, LX/5kz;->A08:Ljava/lang/String;

    .line 306
    .line 307
    if-eqz v9, :cond_c

    .line 308
    .line 309
    const v2, 0x7f12522c

    .line 310
    .line 311
    .line 312
    :goto_a
    invoke-static {v8, v2}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    sget-object v8, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 317
    .line 318
    new-instance v2, LX/5E1;

    .line 319
    .line 320
    invoke-direct {v2, v9, v8}, LX/5E1;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 321
    .line 322
    .line 323
    :cond_c
    iget-object v8, v7, LX/5kz;->A0D:Ljava/lang/String;

    .line 324
    .line 325
    const-string v9, "INDIANCHAT"

    .line 326
    .line 327
    invoke-static {v6, v9}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-nez v6, :cond_d

    .line 332
    .line 333
    const/4 v8, 0x0

    .line 334
    :cond_d
    iget-object v7, v7, LX/5kz;->A0F:LX/5kF;

    .line 335
    .line 336
    instance-of v6, v7, LX/6WK;

    .line 337
    .line 338
    if-eqz v6, :cond_10

    .line 339
    .line 340
    check-cast v7, LX/6WK;

    .line 341
    .line 342
    iget-object v6, v7, LX/6WK;->A00:Ljava/lang/String;

    .line 343
    .line 344
    if-eqz v6, :cond_e

    .line 345
    .line 346
    invoke-static {v6}, LX/L2Y;->A02(Ljava/lang/String;)Landroid/net/Uri;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    if-nez v6, :cond_f

    .line 351
    .line 352
    :cond_e
    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 353
    .line 354
    invoke-static {v6}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_f
    new-instance v7, LX/5zH;

    .line 358
    .line 359
    invoke-direct {v7, v6}, LX/5zH;-><init>(Landroid/net/Uri;)V

    .line 360
    .line 361
    .line 362
    :goto_b
    check-cast v7, LX/6Xi;

    .line 363
    .line 364
    sget-object v28, LX/02S;->A00:Ljava/lang/Integer;

    .line 365
    .line 366
    sget-object v29, LX/02S;->A0N:Ljava/lang/Integer;

    .line 367
    .line 368
    sget-object v24, LX/4dO;->A0A:LX/4dO;

    .line 369
    .line 370
    new-instance v6, LX/5q8;

    .line 371
    .line 372
    invoke-direct {v6, v4, v5}, LX/5q8;-><init>(Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    const/4 v5, 0x0

    .line 376
    new-instance v16, LX/5ys;

    .line 377
    .line 378
    move-object/from16 v23, v16

    .line 379
    .line 380
    move-object/from16 v25, v6

    .line 381
    .line 382
    move-object/from16 v26, v13

    .line 383
    .line 384
    move-object/from16 v27, v7

    .line 385
    .line 386
    invoke-direct/range {v23 .. v29}, LX/5ys;-><init>(LX/4dO;LX/6dP;LX/5at;LX/6Xi;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 387
    .line 388
    .line 389
    iget-object v12, v4, LX/4BP;->A07:Lkotlin/jvm/functions/Function0;

    .line 390
    .line 391
    new-instance v6, LX/5ck;

    .line 392
    .line 393
    invoke-direct {v6, v5, v5}, LX/5ck;-><init>(LX/5ck;LX/6ZQ;)V

    .line 394
    .line 395
    .line 396
    sget-object v10, LX/5ck;->A02:LX/4De;

    .line 397
    .line 398
    invoke-static {v10, v3}, LX/5i4;->A0G(LX/5ck;Z)LX/5ck;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v6, v3}, LX/5ck;->A00(LX/5ck;)LX/5ck;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    iget-object v6, v4, LX/4BP;->A06:Ljava/lang/String;

    .line 407
    .line 408
    sget-object v3, LX/4ak;->A0P:LX/4ak;

    .line 409
    .line 410
    invoke-static {v10, v3, v6}, LX/5rz;->A00(LX/5ck;LX/4ak;Ljava/lang/Object;)LX/5ck;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v7, v3}, LX/5ck;->A00(LX/5ck;)LX/5ck;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    const/16 v3, 0x22

    .line 419
    .line 420
    invoke-static {v4, v3}, LX/6V5;->A01(Ljava/lang/Object;I)LX/6V5;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    const v7, 0x3ecccccd    # 0.4f

    .line 425
    .line 426
    .line 427
    sget-object v6, LX/4aT;->A02:LX/4aT;

    .line 428
    .line 429
    new-instance v3, LX/5rv;

    .line 430
    .line 431
    invoke-direct {v3, v6, v9}, LX/5rv;-><init>(LX/4aT;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v10, v3}, LX/5ck;->A01(LX/6ZQ;)LX/5ck;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    new-instance v3, LX/5rn;

    .line 439
    .line 440
    invoke-direct {v3, v7}, LX/5rn;-><init>(F)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v6, v3}, LX/5ck;->A01(LX/6ZQ;)LX/5ck;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-virtual {v11, v3}, LX/5ck;->A00(LX/5ck;)LX/5ck;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    const/16 v3, 0x23

    .line 452
    .line 453
    invoke-static {v4, v3}, LX/6V5;->A01(Ljava/lang/Object;I)LX/6V5;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-static {v10, v3, v7}, LX/5Tl;->A01(LX/5ck;Lkotlin/jvm/functions/Function1;F)LX/5ck;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v6, v3}, LX/5ck;->A00(LX/5ck;)LX/5ck;

    .line 462
    .line 463
    .line 464
    move-result-object v14

    .line 465
    const v25, 0x81b6

    .line 466
    .line 467
    .line 468
    new-instance v13, LX/4BO;

    .line 469
    .line 470
    move-object/from16 v19, v8

    .line 471
    .line 472
    move-object/from16 v20, v0

    .line 473
    .line 474
    move-object/from16 v23, v5

    .line 475
    .line 476
    move-object/from16 v24, v12

    .line 477
    .line 478
    move-object/from16 v17, v2

    .line 479
    .line 480
    move-object/from16 v18, v1

    .line 481
    .line 482
    invoke-direct/range {v13 .. v25}, LX/4BO;-><init>(LX/5ck;LX/6fT;LX/6fU;LX/5E1;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 483
    .line 484
    .line 485
    return-object v13

    .line 486
    :cond_10
    instance-of v6, v7, LX/6WJ;

    .line 487
    .line 488
    if-eqz v6, :cond_1c

    .line 489
    .line 490
    check-cast v7, LX/6WJ;

    .line 491
    .line 492
    iget-object v7, v7, LX/6WJ;->A00:Ljava/lang/String;

    .line 493
    .line 494
    invoke-static {v7, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 495
    .line 496
    .line 497
    sget-object v6, LX/58b;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 498
    .line 499
    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    check-cast v6, Landroid/graphics/Bitmap;

    .line 504
    .line 505
    if-nez v6, :cond_11

    .line 506
    .line 507
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 508
    .line 509
    const/16 v6, 0xa0

    .line 510
    .line 511
    invoke-static {v6, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    :cond_11
    new-instance v7, LX/5zG;

    .line 519
    .line 520
    invoke-direct {v7, v6}, LX/5zG;-><init>(Landroid/graphics/Bitmap;)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_b

    .line 524
    .line 525
    :cond_12
    const v2, 0x7f12522b

    .line 526
    .line 527
    .line 528
    goto/16 :goto_a

    .line 529
    .line 530
    :cond_13
    if-eqz v10, :cond_14

    .line 531
    .line 532
    sget-object v16, LX/4dx;->A0V:LX/4dx;

    .line 533
    .line 534
    sget-object v17, LX/4dz;->A01:LX/4dz;

    .line 535
    .line 536
    sget-object v18, LX/02S;->A0C:Ljava/lang/Integer;

    .line 537
    .line 538
    const v9, 0x7f125231

    .line 539
    .line 540
    .line 541
    invoke-static {v8, v9}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v19

    .line 545
    const/16 v9, 0x8

    .line 546
    .line 547
    new-instance v10, LX/6SM;

    .line 548
    .line 549
    invoke-direct {v10, v4, v9}, LX/6SM;-><init>(Ljava/lang/Object;I)V

    .line 550
    .line 551
    .line 552
    new-instance v15, LX/5yp;

    .line 553
    .line 554
    move-object/from16 v20, v10

    .line 555
    .line 556
    invoke-direct/range {v15 .. v20}, LX/5yp;-><init>(LX/4dx;LX/4dz;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_9

    .line 560
    .line 561
    :cond_14
    move-object v15, v2

    .line 562
    goto/16 :goto_9

    .line 563
    .line 564
    :cond_15
    move-object v0, v2

    .line 565
    goto/16 :goto_8

    .line 566
    .line 567
    :cond_16
    instance-of v9, v11, LX/4K5;

    .line 568
    .line 569
    if-eqz v9, :cond_1d

    .line 570
    .line 571
    check-cast v11, LX/4K5;

    .line 572
    .line 573
    iget-object v9, v11, LX/4K5;->A00:LX/6ba;

    .line 574
    .line 575
    goto/16 :goto_7

    .line 576
    .line 577
    :cond_17
    new-instance v9, LX/5yJ;

    .line 578
    .line 579
    invoke-direct {v9}, LX/5yJ;-><init>()V

    .line 580
    .line 581
    .line 582
    new-instance v11, LX/4K5;

    .line 583
    .line 584
    invoke-direct {v11, v9}, LX/4K5;-><init>(LX/6ba;)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_6

    .line 588
    .line 589
    :sswitch_0
    const-string v11, "CURRENT"

    .line 590
    .line 591
    goto :goto_c

    .line 592
    :sswitch_1
    const-string v11, "LOGGED_IN"

    .line 593
    .line 594
    goto :goto_c

    .line 595
    :sswitch_2
    const-string v11, "LOGGED_IN_SHARED"

    .line 596
    .line 597
    :goto_c
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v11

    .line 601
    if-nez v11, :cond_a

    .line 602
    .line 603
    goto/16 :goto_4

    .line 604
    .line 605
    :sswitch_3
    const-string v11, "CURRENT_SHARED"

    .line 606
    .line 607
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v11

    .line 611
    if-eqz v11, :cond_9

    .line 612
    .line 613
    goto/16 :goto_5

    .line 614
    .line 615
    :cond_18
    move-object/from16 v22, v2

    .line 616
    .line 617
    goto/16 :goto_5

    .line 618
    .line 619
    :cond_19
    iget-object v14, v7, LX/5kz;->A06:Ljava/lang/String;

    .line 620
    .line 621
    if-eqz v14, :cond_5

    .line 622
    .line 623
    invoke-static {v14}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object v11

    .line 627
    if-eqz v11, :cond_5

    .line 628
    .line 629
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 630
    .line 631
    .line 632
    move-result v11

    .line 633
    if-eqz v11, :cond_5

    .line 634
    .line 635
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 636
    .line 637
    .line 638
    move-result-object v15

    .line 639
    const v12, 0x7f100309

    .line 640
    .line 641
    .line 642
    invoke-static {v14}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-static {v0}, LX/3lj;->A0H(Ljava/lang/Number;)I

    .line 647
    .line 648
    .line 649
    move-result v11

    .line 650
    new-array v0, v10, [Ljava/lang/Object;

    .line 651
    .line 652
    invoke-static {v14}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object v14

    .line 656
    invoke-static {v14}, LX/3lj;->A0H(Ljava/lang/Number;)I

    .line 657
    .line 658
    .line 659
    move-result v14

    .line 660
    invoke-static {v0, v14, v5}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v15, v12, v11, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    goto/16 :goto_3

    .line 671
    .line 672
    :cond_1a
    const/4 v0, 0x1

    .line 673
    goto/16 :goto_2

    .line 674
    .line 675
    :cond_1b
    iget-object v1, v7, LX/5kz;->A09:Ljava/lang/String;

    .line 676
    .line 677
    goto/16 :goto_1

    .line 678
    .line 679
    :sswitch_4
    const-string v0, "FACEBOOK"

    .line 680
    .line 681
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_0

    .line 686
    .line 687
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 688
    .line 689
    goto :goto_d

    .line 690
    :sswitch_5
    const-string v0, "THREADS"

    .line 691
    .line 692
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_0

    .line 697
    .line 698
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 699
    .line 700
    goto :goto_d

    .line 701
    :sswitch_6
    const-string v0, "INSTAGRAM"

    .line 702
    .line 703
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_0

    .line 708
    .line 709
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 710
    .line 711
    goto :goto_d

    .line 712
    :sswitch_7
    const-string v0, "INDIANCHAT"

    .line 713
    .line 714
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_0

    .line 719
    .line 720
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 721
    .line 722
    :goto_d
    new-instance v13, LX/5at;

    .line 723
    .line 724
    invoke-direct {v13, v0}, LX/5at;-><init>(Ljava/lang/Integer;)V

    .line 725
    .line 726
    .line 727
    goto/16 :goto_0

    .line 728
    .line 729
    :cond_1c
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    throw v0

    .line 734
    :cond_1d
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    throw v0

    .line 739
    :cond_1e
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    throw v0

    .line 744
    :sswitch_data_0
    .sparse-switch
        -0x5e07a66e -> :sswitch_7
        -0x582ee86e -> :sswitch_6
        -0x24f3c077 -> :sswitch_5
        0x4c478ac6 -> :sswitch_4
    .end sparse-switch

    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    :sswitch_data_1
    .sparse-switch
        -0x3b9b31f5 -> :sswitch_3
        -0x1af9a5be -> :sswitch_2
        0x3bbcfd02 -> :sswitch_1
        0x6df74959 -> :sswitch_0
    .end sparse-switch
.end method
