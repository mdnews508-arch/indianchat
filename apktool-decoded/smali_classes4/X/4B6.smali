.class public final LX/4B6;
.super LX/4Cn;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Landroid/os/Handler;

.field public final A03:Landroid/text/SpannedString;

.field public final A04:LX/00X;

.field public final A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroid/text/SpannedString;LX/00X;Lkotlin/jvm/functions/Function1;I)V
    .locals 3

    .line 0
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, LX/4B6;->A04:LX/00X;

    .line 13
    .line 14
    iput-object p1, p0, LX/4B6;->A03:Landroid/text/SpannedString;

    .line 15
    .line 16
    iput p4, p0, LX/4B6;->A00:I

    .line 17
    .line 18
    iput-wide v0, p0, LX/4B6;->A01:J

    .line 19
    .line 20
    iput-object v2, p0, LX/4B6;->A02:Landroid/os/Handler;

    .line 21
    .line 22
    iput-object p3, p0, LX/4B6;->A05:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public A0y(LX/5rg;)LX/5tN;
    .locals 27

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    invoke-static {v11}, LX/5rg;->A0B(LX/5rg;)Z

    .line 3
    .line 4
    .line 5
    move-result v10

    .line 6
    :try_start_0
    sget-object v0, LX/6Rt;->A00:LX/6Rt;

    .line 7
    .line 8
    sget-object v2, LX/57R;->A00:[Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v11, v0, v2}, LX/5fU;->A01(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/5ha;

    .line 11
    .line 12
    .line 13
    move-result-object v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {v11}, LX/5tN;->A0i(LX/5rg;)Z

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    :try_start_1
    sget-object v0, LX/6Rv;->A00:LX/6Rv;

    .line 19
    .line 20
    invoke-static {v11, v0, v2}, LX/5rg;->A04(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/5ha;

    .line 21
    .line 22
    .line 23
    move-result-object v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-virtual {v11, v3}, LX/5rg;->A0E(I)V

    .line 26
    .line 27
    .line 28
    :try_start_2
    new-instance v1, LX/6MP;

    .line 29
    .line 30
    move-object/from16 v0, p0

    .line 31
    .line 32
    invoke-direct {v1, v0}, LX/6MP;-><init>(LX/4B6;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v11, v1, v2}, LX/5rg;->A04(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/5ha;

    .line 36
    .line 37
    .line 38
    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    const/4 v5, 0x3

    .line 40
    invoke-virtual {v11, v5}, LX/5rg;->A0E(I)V

    .line 41
    .line 42
    .line 43
    :try_start_3
    sget-object v1, LX/6Rs;->A00:LX/6Rs;

    .line 44
    .line 45
    invoke-static {v11, v1, v2}, LX/5rg;->A04(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/5ha;

    .line 46
    .line 47
    .line 48
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    iget-object v1, v0, LX/4B6;->A04:LX/00X;

    .line 50
    .line 51
    invoke-static {v1, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/5dN;->A01()LX/07r;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/16 v1, 0x5ec1

    .line 59
    .line 60
    invoke-virtual {v4, v1}, LX/00D;->A0Y(I)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-static {}, LX/5dN;->A01()LX/07r;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/16 v1, 0x5eab

    .line 69
    .line 70
    invoke-virtual {v4, v1}, LX/00D;->A0w(I)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const/4 v1, 0x4

    .line 75
    invoke-virtual {v11, v1}, LX/5rg;->A0E(I)V

    .line 76
    .line 77
    .line 78
    :try_start_4
    new-array v4, v5, [Ljava/lang/Object;

    .line 79
    .line 80
    iget v1, v0, LX/4B6;->A00:I

    .line 81
    .line 82
    invoke-static {v4, v1, v10}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v9, v6}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v7, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    new-instance v1, LX/6Ma;

    .line 92
    .line 93
    invoke-direct {v1, v0, v7, v6}, LX/6Ma;-><init>(LX/4B6;IZ)V

    .line 94
    .line 95
    .line 96
    invoke-static {v11, v1, v4}, LX/4hy;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 101
    .line 102
    invoke-static {v11}, LX/5rg;->A07(LX/5rg;)V

    .line 103
    .line 104
    .line 105
    :try_start_5
    sget-object v1, LX/6Rw;->A00:LX/6Rw;

    .line 106
    .line 107
    invoke-static {v11, v1}, LX/4i0;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;)LX/5XS;

    .line 108
    .line 109
    .line 110
    move-result-object v25
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 111
    invoke-static {v11}, LX/5rg;->A08(LX/5rg;)V

    .line 112
    .line 113
    .line 114
    :try_start_6
    new-array v3, v3, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v14}, LX/5ha;->A06()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v8, v1, v3, v10, v9}, LX/4Cn;->A0W(LX/5ha;Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    const/16 v26, 0xd

    .line 124
    .line 125
    new-instance v1, LX/6SS;

    .line 126
    .line 127
    move-object/from16 v22, v14

    .line 128
    .line 129
    move-object/from16 v23, v0

    .line 130
    .line 131
    move-object/from16 v24, v8

    .line 132
    .line 133
    move-object/from16 v20, v1

    .line 134
    .line 135
    move-object/from16 v21, v18

    .line 136
    .line 137
    invoke-direct/range {v20 .. v26}, LX/6SS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v11, v1, v3}, LX/4hz;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 141
    .line 142
    .line 143
    invoke-static {v11}, LX/4Cn;->A0S(LX/5rg;)V

    .line 144
    .line 145
    .line 146
    :try_start_7
    sget-object v1, LX/6Ru;->A00:LX/6Ru;

    .line 147
    .line 148
    invoke-static {v11, v1, v2}, LX/5rg;->A04(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/5ha;

    .line 149
    .line 150
    .line 151
    move-result-object v17
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 152
    iget-object v12, v0, LX/4B6;->A03:Landroid/text/SpannedString;

    .line 153
    .line 154
    invoke-virtual/range {v19 .. v19}, LX/5ha;->A06()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/lang/CharSequence;

    .line 159
    .line 160
    invoke-static {v12, v1}, LX/0C6;->A0E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_1

    .line 165
    .line 166
    invoke-virtual {v12}, Landroid/text/SpannedString;->length()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-virtual/range {v19 .. v19}, LX/5ha;->A06()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Ljava/lang/CharSequence;

    .line 175
    .line 176
    if-eqz v1, :cond_e

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    :goto_0
    if-ge v2, v1, :cond_8

    .line 183
    .line 184
    invoke-virtual {v12}, Landroid/text/SpannedString;->length()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    :cond_0
    :goto_1
    move-object/from16 v1, v18

    .line 197
    .line 198
    invoke-virtual {v1, v13}, LX/5ha;->A07(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v1, v19

    .line 202
    .line 203
    invoke-virtual {v1, v12}, LX/5ha;->A07(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_1
    invoke-static {v14}, LX/5ha;->A00(LX/5ha;)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-virtual {v12}, Landroid/text/SpannedString;->length()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-lt v2, v1, :cond_2

    .line 215
    .line 216
    invoke-virtual {v12}, Landroid/text/SpannedString;->length()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v14, v1}, LX/5ha;->A07(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_2
    invoke-static {v14}, LX/5ha;->A00(LX/5ha;)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-virtual/range {v18 .. v18}, LX/5ha;->A06()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Ljava/util/List;

    .line 236
    .line 237
    invoke-static {v1}, LX/0Br;->A0w(Ljava/util/List;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Ljava/lang/Number;

    .line 242
    .line 243
    invoke-static {v1}, LX/3lj;->A0G(Ljava/lang/Number;)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-lt v2, v1, :cond_3

    .line 248
    .line 249
    const/4 v9, 0x0

    .line 250
    :cond_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    move-object/from16 v1, v17

    .line 255
    .line 256
    invoke-virtual {v1, v2}, LX/5ha;->A07(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v14}, LX/5ha;->A00(LX/5ha;)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-virtual {v12}, Landroid/text/SpannedString;->length()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-gt v2, v1, :cond_4

    .line 268
    .line 269
    invoke-static {v14}, LX/5ha;->A00(LX/5ha;)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-virtual {v12, v10, v1}, Landroid/text/SpannedString;->subSequence(II)Ljava/lang/CharSequence;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    const-string v1, "null cannot be cast to non-null type android.text.SpannedString"

    .line 278
    .line 279
    invoke-static {v12, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    check-cast v12, Landroid/text/SpannedString;

    .line 283
    .line 284
    :cond_4
    iget-object v1, v11, LX/5rg;->A0C:LX/5gx;

    .line 285
    .line 286
    invoke-static {v1}, LX/5f2;->A04(LX/5gx;)LX/48y;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    iget-object v9, v0, LX/4B6;->A05:Lkotlin/jvm/functions/Function1;

    .line 291
    .line 292
    invoke-virtual/range {v18 .. v18}, LX/5ha;->A06()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, Ljava/util/List;

    .line 297
    .line 298
    invoke-static {v14}, LX/5ha;->A00(LX/5ha;)I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    invoke-static {v4}, LX/0Br;->A0w(Ljava/util/List;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Ljava/lang/Number;

    .line 307
    .line 308
    invoke-static {v0}, LX/3lj;->A0G(Ljava/lang/Number;)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    const/4 v2, 0x1

    .line 313
    if-ge v3, v0, :cond_5

    .line 314
    .line 315
    invoke-virtual {v12}, Landroid/text/SpannedString;->length()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    const/4 v0, 0x0

    .line 320
    if-lt v3, v1, :cond_6

    .line 321
    .line 322
    :cond_5
    const/4 v0, 0x1

    .line 323
    :cond_6
    if-eqz v6, :cond_10

    .line 324
    .line 325
    if-nez v0, :cond_10

    .line 326
    .line 327
    new-instance v6, Landroid/text/SpannableString;

    .line 328
    .line 329
    invoke-direct {v6, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    if-gt v2, v7, :cond_f

    .line 341
    .line 342
    const/4 v10, 0x1

    .line 343
    :goto_2
    sub-int v0, v11, v10

    .line 344
    .line 345
    if-ltz v0, :cond_f

    .line 346
    .line 347
    sub-int v0, v11, v10

    .line 348
    .line 349
    add-int/lit8 v0, v0, 0x1

    .line 350
    .line 351
    invoke-static {v0, v4}, LX/3lj;->A07(ILjava/util/List;)I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-gt v1, v0, :cond_7

    .line 360
    .line 361
    sub-int v0, v11, v10

    .line 362
    .line 363
    invoke-static {v0, v4}, LX/3lj;->A07(ILjava/util/List;)I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-ltz v0, :cond_7

    .line 368
    .line 369
    add-int/lit8 v0, v10, -0x1

    .line 370
    .line 371
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    sub-int v0, v11, v10

    .line 376
    .line 377
    invoke-static {v0, v4}, LX/3lj;->A07(ILjava/util/List;)I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    add-int/lit8 v0, v0, 0x1

    .line 382
    .line 383
    invoke-static {v0, v4}, LX/3lj;->A07(ILjava/util/List;)I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    const/16 v0, 0x11

    .line 388
    .line 389
    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 390
    .line 391
    .line 392
    :cond_7
    if-eq v10, v7, :cond_f

    .line 393
    .line 394
    add-int/lit8 v10, v10, 0x1

    .line 395
    .line 396
    goto :goto_2

    .line 397
    :cond_8
    invoke-static {v14}, LX/5ha;->A00(LX/5ha;)I

    .line 398
    .line 399
    .line 400
    move-result v15

    .line 401
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-nez v1, :cond_a

    .line 406
    .line 407
    sget-object v13, LX/01f;->A00:LX/01f;

    .line 408
    .line 409
    :goto_3
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-nez v1, :cond_0

    .line 414
    .line 415
    iget-wide v3, v0, LX/4B6;->A01:J

    .line 416
    .line 417
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-nez v1, :cond_9

    .line 422
    .line 423
    const-wide/16 v1, 0x10

    .line 424
    .line 425
    :goto_4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v8, v1}, LX/5ha;->A07(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v14, v1}, LX/5ha;->A07(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_1

    .line 440
    .line 441
    :cond_9
    int-to-long v1, v1

    .line 442
    div-long/2addr v3, v1

    .line 443
    const-wide/16 v1, 0x10

    .line 444
    .line 445
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 446
    .line 447
    .line 448
    move-result-wide v1

    .line 449
    goto :goto_4

    .line 450
    :cond_a
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-le v15, v1, :cond_b

    .line 455
    .line 456
    const/4 v15, -0x1

    .line 457
    :cond_b
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 458
    .line 459
    .line 460
    move-result-object v13

    .line 461
    const/4 v4, 0x0

    .line 462
    const/4 v3, 0x0

    .line 463
    :goto_5
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-ge v4, v1, :cond_d

    .line 468
    .line 469
    invoke-interface {v12, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    add-int/lit8 v16, v3, 0x1

    .line 474
    .line 475
    if-le v3, v15, :cond_c

    .line 476
    .line 477
    const/16 v1, 0x20

    .line 478
    .line 479
    if-ne v2, v1, :cond_c

    .line 480
    .line 481
    invoke-static {v13, v3}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 482
    .line 483
    .line 484
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 485
    .line 486
    move/from16 v3, v16

    .line 487
    .line 488
    goto :goto_5

    .line 489
    :cond_d
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    invoke-static {v13, v1}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 494
    .line 495
    .line 496
    invoke-static {v13}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object v13

    .line 500
    goto :goto_3

    .line 501
    :cond_e
    const/4 v1, 0x0

    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :cond_f
    new-instance v12, Landroid/text/SpannedString;

    .line 505
    .line 506
    invoke-direct {v12, v6}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 507
    .line 508
    .line 509
    :cond_10
    invoke-interface {v9, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, LX/5tN;

    .line 514
    .line 515
    invoke-virtual {v8, v0}, LX/48y;->A09(LX/5tN;)V

    .line 516
    .line 517
    .line 518
    iget-object v2, v8, LX/48y;->A01:Ljava/util/BitSet;

    .line 519
    .line 520
    sget-object v1, LX/48y;->A02:[Ljava/lang/String;

    .line 521
    .line 522
    const/4 v0, 0x1

    .line 523
    invoke-static {v2, v1, v0}, LX/5f2;->A05(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 524
    .line 525
    .line 526
    iget-object v0, v8, LX/48y;->A00:LX/4DS;

    .line 527
    .line 528
    return-object v0

    .line 529
    :catchall_0
    move-exception v0

    .line 530
    invoke-virtual {v11}, LX/5rg;->A0D()V

    .line 531
    .line 532
    .line 533
    throw v0
.end method
