.class public final LX/4BT;
.super LX/4Cn;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:Landroid/text/SpannedString;

.field public final A07:LX/5Io;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:LX/09l;

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/text/SpannedString;LX/5Io;LX/09l;IIIJJJZZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4BT;->A06:Landroid/text/SpannedString;

    .line 8
    .line 9
    iput-boolean p13, p0, LX/4BT;->A09:Z

    .line 10
    .line 11
    iput-object p2, p0, LX/4BT;->A07:LX/5Io;

    .line 12
    .line 13
    iput-wide p7, p0, LX/4BT;->A04:J

    .line 14
    .line 15
    iput-boolean p14, p0, LX/4BT;->A0A:Z

    .line 16
    .line 17
    iput-wide p9, p0, LX/4BT;->A03:J

    .line 18
    .line 19
    iput-wide p11, p0, LX/4BT;->A05:J

    .line 20
    .line 21
    move/from16 v0, p15

    .line 22
    .line 23
    iput-boolean v0, p0, LX/4BT;->A0C:Z

    .line 24
    .line 25
    iput p4, p0, LX/4BT;->A01:I

    .line 26
    .line 27
    iput p5, p0, LX/4BT;->A02:I

    .line 28
    .line 29
    iput p6, p0, LX/4BT;->A00:I

    .line 30
    .line 31
    move/from16 v0, p16

    .line 32
    .line 33
    iput-boolean v0, p0, LX/4BT;->A08:Z

    .line 34
    .line 35
    iput-object p3, p0, LX/4BT;->A0B:LX/09l;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public A0y(LX/5rg;)LX/5tN;
    .locals 29

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    invoke-static {v10}, LX/5rg;->A0B(LX/5rg;)Z

    .line 3
    .line 4
    .line 5
    move-result v9

    .line 6
    :try_start_0
    sget-object v0, LX/6Rx;->A00:LX/6Rx;

    .line 7
    .line 8
    invoke-static {v10, v0}, LX/4i0;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;)LX/5XS;

    .line 9
    .line 10
    .line 11
    move-result-object v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {v10}, LX/5tN;->A0i(LX/5rg;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x1c

    .line 17
    .line 18
    :try_start_1
    move-object/from16 v8, p0

    .line 19
    .line 20
    invoke-static {v8, v1}, LX/6SL;->A00(Ljava/lang/Object;I)LX/6SL;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v10, v1}, LX/4i0;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;)LX/5XS;

    .line 25
    .line 26
    .line 27
    move-result-object v19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    invoke-virtual {v10}, LX/5rg;->A0D()V

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-virtual {v10, v7}, LX/5rg;->A0E(I)V

    .line 33
    .line 34
    .line 35
    :try_start_2
    new-instance v1, LX/6MQ;

    .line 36
    .line 37
    invoke-direct {v1, v8}, LX/6MQ;-><init>(LX/4BT;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, LX/57R;->A00:[Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v10, v1, v2}, LX/5rg;->A04(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/5ha;

    .line 43
    .line 44
    .line 45
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    const/4 v3, 0x3

    .line 47
    invoke-virtual {v10, v3}, LX/5rg;->A0E(I)V

    .line 48
    .line 49
    .line 50
    :try_start_3
    sget-object v1, LX/6S2;->A00:LX/6S2;

    .line 51
    .line 52
    invoke-static {v10, v1}, LX/4i0;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;)LX/5XS;

    .line 53
    .line 54
    .line 55
    move-result-object v22
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    invoke-static {v10}, LX/5tN;->A0f(LX/5rg;)V

    .line 57
    .line 58
    .line 59
    :try_start_4
    sget-object v1, LX/6Rz;->A00:LX/6Rz;

    .line 60
    .line 61
    invoke-static {v10, v1}, LX/4i0;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;)LX/5XS;

    .line 62
    .line 63
    .line 64
    move-result-object v23
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 65
    invoke-static {v10}, LX/5rg;->A07(LX/5rg;)V

    .line 66
    .line 67
    .line 68
    :try_start_5
    const/16 v1, 0x1b

    .line 69
    .line 70
    invoke-static {v8, v1}, LX/6SL;->A00(Ljava/lang/Object;I)LX/6SL;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v10, v1, v2}, LX/5fU;->A01(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/5ha;

    .line 75
    .line 76
    .line 77
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 78
    invoke-static {v10}, LX/5rg;->A08(LX/5rg;)V

    .line 79
    .line 80
    .line 81
    :try_start_6
    sget-object v1, LX/6S1;->A00:LX/6S1;

    .line 82
    .line 83
    invoke-static {v10, v1, v2}, LX/5rg;->A04(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/5ha;

    .line 84
    .line 85
    .line 86
    move-result-object v16
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 87
    iget-boolean v1, v8, LX/4BT;->A0C:Z

    .line 88
    .line 89
    iget-object v4, v8, LX/4BT;->A06:Landroid/text/SpannedString;

    .line 90
    .line 91
    move-object/from16 v28, v4

    .line 92
    .line 93
    if-nez v1, :cond_0

    .line 94
    .line 95
    invoke-static {v4}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :cond_0
    const/4 v1, 0x7

    .line 100
    invoke-virtual {v10, v1}, LX/5rg;->A0E(I)V

    .line 101
    .line 102
    .line 103
    :try_start_7
    new-array v2, v3, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v6, v4, v2, v9, v0}, LX/4Cn;->A0W(LX/5ha;Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v2, v7}, LX/5ha;->A04(LX/5ha;[Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    new-instance v1, LX/6Mo;

    .line 112
    .line 113
    invoke-direct {v1, v5, v8, v6, v0}, LX/6Mo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v10, v1, v2}, LX/4hy;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ljava/lang/CharSequence;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 121
    .line 122
    invoke-virtual {v10}, LX/5rg;->A0D()V

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const/16 v1, 0x8

    .line 129
    .line 130
    invoke-virtual {v10, v1}, LX/5rg;->A0E(I)V

    .line 131
    .line 132
    .line 133
    :try_start_8
    sget-object v1, LX/6S0;->A00:LX/6S0;

    .line 134
    .line 135
    invoke-static {v10, v1}, LX/4i0;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;)LX/5XS;

    .line 136
    .line 137
    .line 138
    move-result-object v20
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 139
    invoke-static {v10}, LX/5tN;->A0g(LX/5rg;)V

    .line 140
    .line 141
    .line 142
    :try_start_9
    sget-object v1, LX/6Ry;->A00:LX/6Ry;

    .line 143
    .line 144
    invoke-static {v10, v1}, LX/4i0;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;)LX/5XS;

    .line 145
    .line 146
    .line 147
    move-result-object v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 148
    invoke-virtual {v10}, LX/5rg;->A0D()V

    .line 149
    .line 150
    .line 151
    const/16 v1, 0xa

    .line 152
    .line 153
    invoke-virtual {v10, v1}, LX/5rg;->A0E(I)V

    .line 154
    .line 155
    .line 156
    :try_start_a
    new-array v2, v0, [Ljava/lang/Object;

    .line 157
    .line 158
    iget-boolean v1, v8, LX/4BT;->A09:Z

    .line 159
    .line 160
    invoke-static {v2, v9, v1}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 161
    .line 162
    .line 163
    new-instance v1, LX/6Mj;

    .line 164
    .line 165
    invoke-direct {v1, v14, v5, v6, v8}, LX/6Mj;-><init>(LX/5XS;LX/5ha;LX/5ha;LX/4BT;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v10, v1, v2}, LX/4hz;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10}, LX/5rg;->A0D()V

    .line 172
    .line 173
    .line 174
    const/16 v1, 0xb

    .line 175
    .line 176
    invoke-virtual {v10, v1}, LX/5rg;->A0E(I)V

    .line 177
    .line 178
    .line 179
    :try_start_b
    new-array v1, v3, [Ljava/lang/Object;

    .line 180
    .line 181
    iget v2, v8, LX/4BT;->A02:I

    .line 182
    .line 183
    invoke-static {v1, v2, v9}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 184
    .line 185
    .line 186
    iget-boolean v11, v8, LX/4BT;->A08:Z

    .line 187
    .line 188
    invoke-static {v1, v0, v11}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 189
    .line 190
    .line 191
    iget v13, v8, LX/4BT;->A00:I

    .line 192
    .line 193
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    aput-object v3, v1, v7

    .line 198
    .line 199
    const/16 v2, 0x1a

    .line 200
    .line 201
    invoke-static {v8, v2}, LX/6SL;->A00(Ljava/lang/Object;I)LX/6SL;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v10, v2, v1}, LX/4Cn;->A0M(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 209
    sget-object v1, LX/5ck;->A02:LX/4De;

    .line 210
    .line 211
    new-array v0, v0, [Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    aput-object v12, v0, v9

    .line 218
    .line 219
    new-instance v12, LX/5vQ;

    .line 220
    .line 221
    move-object/from16 v21, v14

    .line 222
    .line 223
    move-object/from16 v24, v5

    .line 224
    .line 225
    move-object/from16 v25, v6

    .line 226
    .line 227
    move-object/from16 v26, v8

    .line 228
    .line 229
    move-object/from16 v27, v4

    .line 230
    .line 231
    move-object/from16 v17, v12

    .line 232
    .line 233
    invoke-direct/range {v17 .. v27}, LX/5vQ;-><init>(LX/5XS;LX/5XS;LX/5XS;LX/5XS;LX/5XS;LX/5XS;LX/5ha;LX/5ha;LX/4BT;Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    sget-object v15, LX/4ZG;->A02:LX/4ZG;

    .line 240
    .line 241
    const/4 v14, 0x0

    .line 242
    invoke-static {v1, v15, v12, v0, v14}, LX/5s0;->A01(LX/5ck;LX/4ZG;LX/6bT;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/5ck;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    invoke-static {v6}, LX/5ha;->A00(LX/5ha;)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    move-object/from16 v0, v28

    .line 251
    .line 252
    invoke-static {v0, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    invoke-interface/range {v28 .. v28}, Ljava/lang/CharSequence;->length()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    add-int/lit8 v0, v0, -0x1

    .line 260
    .line 261
    const/4 v14, 0x0

    .line 262
    if-lt v1, v0, :cond_1

    .line 263
    .line 264
    const/4 v14, 0x1

    .line 265
    invoke-static/range {v16 .. v16}, LX/5ha;->A00(LX/5ha;)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eq v1, v0, :cond_1

    .line 274
    .line 275
    const/16 v0, 0x2c

    .line 276
    .line 277
    invoke-static {v4, v0}, LX/6Uy;->A00(Ljava/lang/Object;I)LX/6Uy;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    move-object/from16 v0, v16

    .line 282
    .line 283
    invoke-virtual {v0, v1}, LX/5ha;->A09(Lkotlin/jvm/functions/Function1;)V

    .line 284
    .line 285
    .line 286
    :cond_1
    const/16 v0, 0xc

    .line 287
    .line 288
    invoke-virtual {v10, v0}, LX/5rg;->A0E(I)V

    .line 289
    .line 290
    .line 291
    :try_start_c
    const/4 v0, 0x1

    .line 292
    invoke-static {v4, v3, v7, v9, v0}, LX/3lf;->A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    new-instance v0, LX/6Mo;

    .line 297
    .line 298
    invoke-direct {v0, v4, v8, v2, v7}, LX/6Mo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    invoke-static {v10, v0, v1}, LX/4Cn;->A0M(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    if-eqz v11, :cond_4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 306
    .line 307
    invoke-static {v5}, LX/5ha;->A05(LX/5ha;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_4

    .line 312
    .line 313
    if-nez v14, :cond_4

    .line 314
    .line 315
    invoke-static/range {v16 .. v16}, LX/5ha;->A00(LX/5ha;)I

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_4

    .line 324
    .line 325
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_4

    .line 330
    .line 331
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-lt v0, v7, :cond_4

    .line 336
    .line 337
    new-instance v10, Landroid/text/SpannableString;

    .line 338
    .line 339
    invoke-direct {v10, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v6}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    .line 347
    .line 348
    .line 349
    move-result v11

    .line 350
    const/4 v7, 0x0

    .line 351
    :goto_0
    if-ge v7, v11, :cond_3

    .line 352
    .line 353
    invoke-static {v6}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    sub-int/2addr v5, v7

    .line 358
    add-int/lit8 v1, v5, -0x1

    .line 359
    .line 360
    if-ltz v1, :cond_3

    .line 361
    .line 362
    invoke-static {v5, v6}, LX/3lj;->A07(ILjava/util/List;)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-le v0, v9, :cond_2

    .line 367
    .line 368
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-static {v1, v6}, LX/3lj;->A07(ILjava/util/List;)I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    invoke-static {v5, v6}, LX/3lj;->A07(ILjava/util/List;)I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    const/16 v0, 0x11

    .line 381
    .line 382
    invoke-virtual {v10, v4, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 383
    .line 384
    .line 385
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 386
    .line 387
    goto :goto_0

    .line 388
    :cond_3
    new-instance v4, Landroid/text/SpannedString;

    .line 389
    .line 390
    invoke-direct {v4, v10}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 391
    .line 392
    .line 393
    :cond_4
    iget-object v0, v8, LX/4BT;->A0B:LX/09l;

    .line 394
    .line 395
    invoke-interface {v0, v4, v12}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, LX/5tN;

    .line 400
    .line 401
    return-object v0

    .line 402
    :catchall_0
    move-exception v0

    .line 403
    invoke-virtual {v10}, LX/5rg;->A0D()V

    .line 404
    .line 405
    .line 406
    throw v0
.end method
