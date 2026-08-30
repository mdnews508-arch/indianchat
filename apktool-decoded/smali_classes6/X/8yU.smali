.class public final LX/8yU;
.super LX/9Z2;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Ljava/lang/String;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Z

.field public A05:J

.field public A06:LX/9kS;

.field public final A07:LX/B7t;

.field public final A08:LX/B7t;

.field public final A09:LX/9qW;

.field public final A0A:LX/8yV;

.field public final A0B:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/8yV;)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/8yU;->A0A:LX/8yV;

    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/AvS;->A00(Ljava/lang/Object;I)LX/AvS;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p1, LX/8yV;->A0B:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, LX/8yU;->A02:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/8yU;->A04:Z

    .line 20
    .line 21
    new-instance v0, LX/9qW;

    .line 22
    .line 23
    invoke-direct {v0}, LX/9qW;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/8yU;->A09:LX/9qW;

    .line 27
    .line 28
    sget-object v0, LX/Aq8;->A00:LX/Aq8;

    .line 29
    .line 30
    iput-object v0, p0, LX/8yU;->A03:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    sget-object v4, LX/AMd;->A00:LX/AMd;

    .line 33
    .line 34
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 35
    .line 36
    invoke-static {v4, v1, v3}, LX/AMv;->A02(LX/B3L;Ljava/lang/Object;Ljava/lang/String;)LX/8wy;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/8yU;->A07:LX/B7t;

    .line 41
    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    new-instance v0, LX/AFm;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, LX/AFm;-><init>(J)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v0, v3}, LX/AMv;->A02(LX/B3L;Ljava/lang/Object;Ljava/lang/String;)LX/8wy;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/8yU;->A08:LX/B7t;

    .line 54
    .line 55
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    iput-wide v0, p0, LX/8yU;->A05:J

    .line 61
    .line 62
    const/high16 v0, 0x3f800000    # 1.0f

    .line 63
    .line 64
    iput v0, p0, LX/8yU;->A00:F

    .line 65
    .line 66
    iput v0, p0, LX/8yU;->A01:F

    .line 67
    .line 68
    const/16 v0, 0xa

    .line 69
    .line 70
    invoke-static {p0, v0}, LX/AvS;->A00(Ljava/lang/Object;I)LX/AvS;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/8yU;->A0B:Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final A05(LX/9kS;LX/B8g;F)V
    .locals 26

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    iget-object v5, v7, LX/8yU;->A0A:LX/8yV;

    .line 5
    .line 6
    iget-boolean v0, v5, LX/8yV;->A0E:Z

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    iget-wide v3, v5, LX/8yV;->A07:J

    .line 11
    .line 12
    const-wide/16 v1, 0x10

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-eqz v0, :cond_a

    .line 17
    .line 18
    iget-object v0, v7, LX/8yU;->A07:LX/B7t;

    .line 19
    .line 20
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/9kS;

    .line 25
    .line 26
    sget-object v0, LX/9h7;->A00:Ljava/util/List;

    .line 27
    .line 28
    instance-of v0, v1, LX/8yJ;

    .line 29
    .line 30
    if-eqz v0, :cond_9

    .line 31
    .line 32
    check-cast v1, LX/8yJ;

    .line 33
    .line 34
    iget v1, v1, LX/8yJ;->A00:I

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    if-ne v1, v0, :cond_a

    .line 41
    .line 42
    :cond_0
    :goto_0
    instance-of v0, v9, LX/8yJ;

    .line 43
    .line 44
    if-eqz v0, :cond_8

    .line 45
    .line 46
    move-object v0, v9

    .line 47
    check-cast v0, LX/8yJ;

    .line 48
    .line 49
    iget v1, v0, LX/8yJ;->A00:I

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    if-eq v1, v0, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    if-ne v1, v0, :cond_a

    .line 56
    .line 57
    :cond_1
    :goto_1
    const/4 v8, 0x1

    .line 58
    :goto_2
    iget-boolean v0, v7, LX/8yU;->A04:Z

    .line 59
    .line 60
    move-object/from16 v25, p2

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    iget-wide v3, v7, LX/8yU;->A05:J

    .line 65
    .line 66
    invoke-interface/range {v25 .. v25}, LX/B8g;->Azn()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    cmp-long v0, v3, v1

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    iget-object v6, v7, LX/8yU;->A09:LX/9qW;

    .line 75
    .line 76
    iget-object v0, v6, LX/9qW;->A03:LX/B7D;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-interface {v0}, LX/B7D;->AY5()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_3
    if-ne v8, v0, :cond_5

    .line 85
    .line 86
    :goto_4
    if-nez p1, :cond_2

    .line 87
    .line 88
    iget-object v1, v7, LX/8yU;->A07:LX/B7t;

    .line 89
    .line 90
    invoke-interface {v1}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-interface {v1}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, LX/9kS;

    .line 101
    .line 102
    :cond_2
    :goto_5
    iget-object v2, v6, LX/9qW;->A03:LX/B7D;

    .line 103
    .line 104
    if-eqz v2, :cond_b

    .line 105
    .line 106
    iget-wide v0, v6, LX/9qW;->A01:J

    .line 107
    .line 108
    sget-object v6, LX/8yQ;->A00:LX/8yQ;

    .line 109
    .line 110
    const/4 v8, 0x1

    .line 111
    move-wide v11, v0

    .line 112
    move/from16 v7, p3

    .line 113
    .line 114
    move-object/from16 v3, v25

    .line 115
    .line 116
    move-object v4, v9

    .line 117
    move-object v5, v2

    .line 118
    move-wide v9, v0

    .line 119
    invoke-interface/range {v3 .. v12}, LX/B8g;->AMR(LX/9kS;LX/B7D;LX/9XP;FIJJ)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    iget-object v9, v7, LX/8yU;->A06:LX/9kS;

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_4
    const/4 v0, 0x0

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    const/4 v0, 0x1

    .line 129
    if-ne v8, v0, :cond_7

    .line 130
    .line 131
    iget-wide v0, v5, LX/8yV;->A07:J

    .line 132
    .line 133
    invoke-static {v0, v1}, LX/8yJ;->A00(J)LX/8yJ;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_6
    iput-object v0, v7, LX/8yU;->A06:LX/9kS;

    .line 138
    .line 139
    invoke-interface/range {v25 .. v25}, LX/B8g;->Azn()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    const/16 v13, 0x20

    .line 144
    .line 145
    invoke-static {v0, v1}, LX/3lh;->A00(J)F

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    iget-object v3, v7, LX/8yU;->A08:LX/B7t;

    .line 150
    .line 151
    invoke-static {v3}, LX/AFm;->A01(LX/B7t;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    invoke-static {v0, v1}, LX/3lh;->A00(J)F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    div-float/2addr v2, v0

    .line 160
    iput v2, v7, LX/8yU;->A00:F

    .line 161
    .line 162
    invoke-interface/range {v25 .. v25}, LX/B8g;->Azn()J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    const-wide v4, 0xffffffffL

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1, v4, v5}, LX/8rm;->A00(JJ)F

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-static {v3}, LX/AFm;->A01(LX/B7t;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    invoke-static {v0, v1, v4, v5}, LX/8rm;->A00(JJ)F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    div-float/2addr v2, v0

    .line 184
    iput v2, v7, LX/8yU;->A01:F

    .line 185
    .line 186
    iget-object v6, v7, LX/8yU;->A09:LX/9qW;

    .line 187
    .line 188
    invoke-interface/range {v25 .. v25}, LX/B8g;->Azn()J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    invoke-static {v0, v1}, LX/3lh;->A00(J)F

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {v2}, LX/3lh;->A02(F)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-static {v0, v1, v4, v5}, LX/8rm;->A00(JJ)F

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v0}, LX/3lh;->A02(F)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    int-to-long v2, v2

    .line 209
    shl-long/2addr v2, v13

    .line 210
    int-to-long v0, v0

    .line 211
    and-long/2addr v4, v0

    .line 212
    or-long/2addr v4, v2

    .line 213
    invoke-interface/range {v25 .. v25}, LX/B8g;->getLayoutDirection()LX/9Uv;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    iget-object v0, v7, LX/8yU;->A0B:Lkotlin/jvm/functions/Function1;

    .line 218
    .line 219
    move-object/from16 v24, v0

    .line 220
    .line 221
    move-object/from16 v0, v25

    .line 222
    .line 223
    iput-object v0, v6, LX/9qW;->A04:LX/B8h;

    .line 224
    .line 225
    iget-object v1, v6, LX/9qW;->A03:LX/B7D;

    .line 226
    .line 227
    iget-object v0, v6, LX/9qW;->A02:LX/B6s;

    .line 228
    .line 229
    const-wide v2, 0xffffffffL

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    if-eqz v1, :cond_6

    .line 235
    .line 236
    if-eqz v0, :cond_6

    .line 237
    .line 238
    shr-long v10, v4, v13

    .line 239
    .line 240
    long-to-int v12, v10

    .line 241
    move-object v10, v1

    .line 242
    check-cast v10, LX/ANQ;

    .line 243
    .line 244
    iget-object v10, v10, LX/ANQ;->A00:Landroid/graphics/Bitmap;

    .line 245
    .line 246
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    if-gt v12, v10, :cond_6

    .line 251
    .line 252
    and-long v10, v4, v2

    .line 253
    .line 254
    long-to-int v12, v10

    .line 255
    move-object v10, v1

    .line 256
    check-cast v10, LX/ANQ;

    .line 257
    .line 258
    iget-object v10, v10, LX/ANQ;->A00:Landroid/graphics/Bitmap;

    .line 259
    .line 260
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    if-gt v12, v10, :cond_6

    .line 265
    .line 266
    iget v10, v6, LX/9qW;->A00:I

    .line 267
    .line 268
    if-ne v10, v8, :cond_6

    .line 269
    .line 270
    :goto_7
    iput-wide v4, v6, LX/9qW;->A01:J

    .line 271
    .line 272
    iget-object v8, v6, LX/9qW;->A05:LX/ANb;

    .line 273
    .line 274
    invoke-static {v4, v5}, LX/9bc;->A00(J)J

    .line 275
    .line 276
    .line 277
    move-result-wide v2

    .line 278
    iget-object v4, v8, LX/ANb;->A02:LX/ADI;

    .line 279
    .line 280
    iget-object v13, v4, LX/ADI;->A02:LX/B8h;

    .line 281
    .line 282
    iget-object v12, v4, LX/ADI;->A03:LX/9Uv;

    .line 283
    .line 284
    iget-object v5, v4, LX/ADI;->A01:LX/B6s;

    .line 285
    .line 286
    iget-wide v10, v4, LX/ADI;->A00:J

    .line 287
    .line 288
    move-object/from16 v15, v25

    .line 289
    .line 290
    iput-object v15, v4, LX/ADI;->A02:LX/B8h;

    .line 291
    .line 292
    iput-object v14, v4, LX/ADI;->A03:LX/9Uv;

    .line 293
    .line 294
    iput-object v0, v4, LX/ADI;->A01:LX/B6s;

    .line 295
    .line 296
    iput-wide v2, v4, LX/ADI;->A00:J

    .line 297
    .line 298
    invoke-interface {v0}, LX/B6s;->CJu()V

    .line 299
    .line 300
    .line 301
    sget-wide v18, LX/AH2;->A01:J

    .line 302
    .line 303
    const/4 v2, 0x0

    .line 304
    invoke-interface {v8}, LX/B8g;->Azn()J

    .line 305
    .line 306
    .line 307
    move-result-wide v14

    .line 308
    invoke-static {v14, v15}, LX/9ad;->A00(J)J

    .line 309
    .line 310
    .line 311
    move-result-wide v22

    .line 312
    const/high16 v16, 0x3f800000    # 1.0f

    .line 313
    .line 314
    sget-object v15, LX/8yQ;->A00:LX/8yQ;

    .line 315
    .line 316
    const-wide/16 v20, 0x0

    .line 317
    .line 318
    move-object v14, v8

    .line 319
    move/from16 v17, v2

    .line 320
    .line 321
    invoke-interface/range {v14 .. v23}, LX/B8g;->AMg(LX/9XP;FIJJJ)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v3, v24

    .line 325
    .line 326
    invoke-interface {v3, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    invoke-interface {v0}, LX/B6s;->CIw()V

    .line 330
    .line 331
    .line 332
    iput-object v13, v4, LX/ADI;->A02:LX/B8h;

    .line 333
    .line 334
    iput-object v12, v4, LX/ADI;->A03:LX/9Uv;

    .line 335
    .line 336
    iput-object v5, v4, LX/ADI;->A01:LX/B6s;

    .line 337
    .line 338
    iput-wide v10, v4, LX/ADI;->A00:J

    .line 339
    .line 340
    check-cast v1, LX/ANQ;

    .line 341
    .line 342
    iget-object v0, v1, LX/ANQ;->A00:Landroid/graphics/Bitmap;

    .line 343
    .line 344
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 345
    .line 346
    .line 347
    iput-boolean v2, v7, LX/8yU;->A04:Z

    .line 348
    .line 349
    invoke-interface/range {v25 .. v25}, LX/B8g;->Azn()J

    .line 350
    .line 351
    .line 352
    move-result-wide v0

    .line 353
    iput-wide v0, v7, LX/8yU;->A05:J

    .line 354
    .line 355
    goto/16 :goto_4

    .line 356
    .line 357
    :cond_6
    shr-long v0, v4, v13

    .line 358
    .line 359
    long-to-int v10, v0

    .line 360
    and-long/2addr v2, v4

    .line 361
    long-to-int v1, v2

    .line 362
    sget-object v0, LX/O5i;->A0I:LX/MRG;

    .line 363
    .line 364
    invoke-static {v0, v10, v1, v8}, LX/9aV;->A00(LX/NnH;III)LX/ANQ;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    sget-object v0, LX/9h0;->A00:Landroid/graphics/Canvas;

    .line 369
    .line 370
    new-instance v0, LX/ANK;

    .line 371
    .line 372
    invoke-direct {v0}, LX/ANK;-><init>()V

    .line 373
    .line 374
    .line 375
    iget-object v3, v1, LX/ANQ;->A00:Landroid/graphics/Bitmap;

    .line 376
    .line 377
    new-instance v2, Landroid/graphics/Canvas;

    .line 378
    .line 379
    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 380
    .line 381
    .line 382
    iput-object v2, v0, LX/ANK;->A00:Landroid/graphics/Canvas;

    .line 383
    .line 384
    iput-object v1, v6, LX/9qW;->A03:LX/B7D;

    .line 385
    .line 386
    iput-object v0, v6, LX/9qW;->A02:LX/B6s;

    .line 387
    .line 388
    iput v8, v6, LX/9qW;->A00:I

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_7
    const/4 v0, 0x0

    .line 392
    goto/16 :goto_6

    .line 393
    .line 394
    :cond_8
    if-nez p1, :cond_a

    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :cond_9
    if-nez v1, :cond_a

    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_a
    const/4 v8, 0x0

    .line 403
    goto/16 :goto_2

    .line 404
    .line 405
    :cond_b
    const-string v0, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    .line 406
    .line 407
    invoke-static {v0}, LX/9am;->A00(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    const/4 v0, 0x0

    .line 411
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v0, "Params: "

    .line 5
    .line 6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, "\tname: "

    .line 10
    .line 11
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/8yU;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v3, "\n"

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "\tviewportWidth: "

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LX/8yU;->A08:LX/B7t;

    .line 30
    .line 31
    invoke-static {v2}, LX/AFm;->A01(LX/B7t;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, LX/3lj;->A01(J)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "\tviewportHeight: "

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, LX/AFm;->A01(LX/B7t;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, LX/8rp;->A00(J)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method
