.class public final LX/DJf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bp;


# static fields
.field public static final A06:J

.field public static final A07:J

.field public static final A08:J

.field public static final A09:J


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/08m;

.field public final A03:LX/0nN;

.field public final A04:LX/00l;

.field public final A05:LX/089;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x2

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v0, 0x7

    .line 3
    sget-object v2, LX/0hE;->A02:LX/0hE;

    .line 4
    .line 5
    invoke-static {v2, v0}, LX/0hF;->A02(LX/0hE;I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, LX/DJf;->A06:J

    .line 10
    .line 11
    invoke-static {v2, v3}, LX/0hF;->A02(LX/0hE;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, LX/DJf;->A07:J

    .line 16
    .line 17
    sget-object v2, LX/0hE;->A03:LX/0hE;

    .line 18
    .line 19
    invoke-static {v2, v4}, LX/0hF;->A02(LX/0hE;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, LX/DJf;->A09:J

    .line 24
    .line 25
    const/16 v0, 0x24

    .line 26
    .line 27
    invoke-static {v2, v0}, LX/0hF;->A02(LX/0hE;I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    sput-wide v0, LX/DJf;->A08:J

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x11da

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DJf;->A01:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x11d7

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0nN;

    .line 18
    .line 19
    iput-object v0, p0, LX/DJf;->A03:LX/0nN;

    .line 20
    .line 21
    invoke-static {}, LX/25q;->A0Y()LX/08m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/DJf;->A02:LX/08m;

    .line 26
    .line 27
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/DJf;->A05:LX/089;

    .line 32
    .line 33
    const/16 v0, 0x11d9

    .line 34
    .line 35
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/DJf;->A00:LX/05C;

    .line 40
    .line 41
    const/16 v0, 0x31

    .line 42
    .line 43
    invoke-static {p0, v0}, LX/DgY;->A00(Ljava/lang/Object;I)LX/00m;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/DJf;->A04:LX/00l;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "PrivacyToken"

    .line 1
    .line 2
    return-object v0
.end method

.method public Ben()V
    .locals 35

    .line 0
    move-object/from16 v34, p0

    .line 1
    .line 2
    move-object/from16 v0, v34

    .line 3
    .line 4
    iget-object v0, v0, LX/DJf;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    check-cast v6, LX/CtQ;

    .line 11
    .line 12
    const/16 v23, 0x1

    .line 13
    .line 14
    sget-object v0, LX/0O5;->A00:LX/0O6;

    .line 15
    .line 16
    iget-object v7, v6, LX/CtQ;->A00:LX/05C;

    .line 17
    .line 18
    iget-object v8, v7, LX/05C;->A00:LX/00s;

    .line 19
    .line 20
    invoke-static {v8}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x4b6f

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-lez v5, :cond_1

    .line 31
    .line 32
    iget-object v0, v6, LX/CtQ;->A03:LX/05C;

    .line 33
    .line 34
    iget-object v11, v0, LX/05C;->A00:LX/00s;

    .line 35
    .line 36
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/0qf;

    .line 41
    .line 42
    const-wide/16 v0, -0x1

    .line 43
    .line 44
    iget-object v2, v2, LX/0qf;->A01:LX/00l;

    .line 45
    .line 46
    invoke-static {v2}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v10, "privtok_reliability_last_upload_msec"

    .line 51
    .line 52
    invoke-interface {v2, v10, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iget-object v0, v6, LX/CtQ;->A04:LX/05C;

    .line 57
    .line 58
    iget-object v9, v0, LX/05C;->A00:LX/00s;

    .line 59
    .line 60
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/089;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/089;->A04()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    const-wide/16 v12, 0x0

    .line 71
    .line 72
    cmp-long v0, v3, v12

    .line 73
    .line 74
    if-gtz v0, :cond_0

    .line 75
    .line 76
    sget-wide v3, LX/CtQ;->A08:J

    .line 77
    .line 78
    sget-object v0, LX/0O5;->A01:LX/0O5;

    .line 79
    .line 80
    invoke-virtual {v0, v3, v4}, LX/0O5;->A07(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v12

    .line 84
    sub-long v3, v1, v12

    .line 85
    .line 86
    sget-wide v12, LX/CtQ;->A07:J

    .line 87
    .line 88
    sub-long/2addr v3, v12

    .line 89
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/0qf;

    .line 94
    .line 95
    iget-object v0, v0, LX/0qf;->A01:LX/00l;

    .line 96
    .line 97
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v10, v3, v4}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 102
    .line 103
    .line 104
    :cond_0
    sget-wide v12, LX/CtQ;->A09:J

    .line 105
    .line 106
    add-long/2addr v3, v12

    .line 107
    cmp-long v0, v3, v1

    .line 108
    .line 109
    if-gtz v0, :cond_1

    .line 110
    .line 111
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/0qf;

    .line 116
    .line 117
    iget-object v0, v0, LX/0qf;->A01:LX/00l;

    .line 118
    .line 119
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v10, v1, v2}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 124
    .line 125
    .line 126
    const/16 v1, 0x64

    .line 127
    .line 128
    if-ge v5, v1, :cond_14

    .line 129
    .line 130
    sget-object v0, LX/0O5;->A01:LX/0O5;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, LX/0O5;->A04(I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-lt v0, v5, :cond_14

    .line 137
    .line 138
    :cond_1
    :goto_0
    move-object/from16 v0, v34

    .line 139
    .line 140
    iget-object v0, v0, LX/DJf;->A02:LX/08m;

    .line 141
    .line 142
    move-object/from16 v33, v0

    .line 143
    .line 144
    invoke-virtual/range {v33 .. v33}, LX/08m;->A0Q()LX/2gF;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v32, "privacy_token_last_batch_time_sec"

    .line 153
    .line 154
    move-object/from16 v0, v32

    .line 155
    .line 156
    invoke-static {v1, v0}, LX/8ro;->A0C(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    sget-object v31, LX/0hE;->A08:LX/0hE;

    .line 161
    .line 162
    move-object/from16 v0, v31

    .line 163
    .line 164
    invoke-static {v0, v1, v2}, LX/0hF;->A03(LX/0hE;J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v24

    .line 168
    move-object/from16 v0, v34

    .line 169
    .line 170
    iget-object v0, v0, LX/DJf;->A04:LX/00l;

    .line 171
    .line 172
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/0sY;

    .line 177
    .line 178
    iget-wide v8, v0, LX/0sY;->A00:J

    .line 179
    .line 180
    move-object/from16 v0, v34

    .line 181
    .line 182
    iget-object v0, v0, LX/DJf;->A05:LX/089;

    .line 183
    .line 184
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v1

    .line 188
    sget-object v16, LX/0hE;->A05:LX/0hE;

    .line 189
    .line 190
    move-object/from16 v0, v16

    .line 191
    .line 192
    invoke-static {v0, v1, v2}, LX/0hF;->A03(LX/0hE;J)J

    .line 193
    .line 194
    .line 195
    move-result-wide v6

    .line 196
    sget-wide v0, LX/DJf;->A07:J

    .line 197
    .line 198
    invoke-static {v6, v7, v0, v1}, LX/0sY;->A05(JJ)J

    .line 199
    .line 200
    .line 201
    move-result-wide v28

    .line 202
    sget-wide v4, LX/DJf;->A09:J

    .line 203
    .line 204
    shr-long v0, v4, v23

    .line 205
    .line 206
    neg-long v2, v0

    .line 207
    long-to-int v0, v4

    .line 208
    and-int/lit8 v0, v0, 0x1

    .line 209
    .line 210
    shl-long v2, v2, v23

    .line 211
    .line 212
    int-to-long v0, v0

    .line 213
    add-long/2addr v2, v0

    .line 214
    move-wide/from16 v0, v28

    .line 215
    .line 216
    invoke-static {v0, v1, v2, v3}, LX/0sY;->A05(JJ)J

    .line 217
    .line 218
    .line 219
    move-result-wide v2

    .line 220
    sget-wide v4, LX/DJf;->A06:J

    .line 221
    .line 222
    move-wide/from16 v0, v24

    .line 223
    .line 224
    invoke-static {v0, v1, v4, v5}, LX/0sY;->A05(JJ)J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    invoke-static {v2, v3, v0, v1}, LX/0sY;->A03(JJ)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 233
    .line 234
    .line 235
    move-result v30

    .line 236
    shr-long v0, v8, v23

    .line 237
    .line 238
    neg-long v2, v0

    .line 239
    long-to-int v0, v8

    .line 240
    and-int/lit8 v0, v0, 0x1

    .line 241
    .line 242
    shl-long v2, v2, v23

    .line 243
    .line 244
    int-to-long v0, v0

    .line 245
    add-long/2addr v2, v0

    .line 246
    move-wide/from16 v0, v24

    .line 247
    .line 248
    invoke-static {v0, v1, v2, v3}, LX/0sY;->A05(JJ)J

    .line 249
    .line 250
    .line 251
    move-result-wide v0

    .line 252
    invoke-static {v0, v1, v4, v5}, LX/0sY;->A00(JJ)D

    .line 253
    .line 254
    .line 255
    move-result-wide v10

    .line 256
    double-to-long v0, v10

    .line 257
    move-wide/from16 v26, v0

    .line 258
    .line 259
    invoke-static {v6, v7, v2, v3}, LX/0sY;->A05(JJ)J

    .line 260
    .line 261
    .line 262
    move-result-wide v0

    .line 263
    invoke-static {v0, v1, v4, v5}, LX/0sY;->A00(JJ)D

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    double-to-long v13, v0

    .line 268
    long-to-double v10, v13

    .line 269
    move-wide v2, v4

    .line 270
    invoke-static {v10, v11}, LX/1GD;->A00(D)I

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    int-to-double v0, v12

    .line 275
    cmpg-double v15, v0, v10

    .line 276
    .line 277
    if-nez v15, :cond_12

    .line 278
    .line 279
    invoke-static {v4, v5}, LX/0sY;->A0A(J)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_6

    .line 284
    .line 285
    if-eqz v12, :cond_1f

    .line 286
    .line 287
    if-gtz v12, :cond_2

    .line 288
    .line 289
    shr-long v0, v4, v23

    .line 290
    .line 291
    neg-long v2, v0

    .line 292
    long-to-int v0, v4

    .line 293
    and-int/lit8 v0, v0, 0x1

    .line 294
    .line 295
    shl-long v2, v2, v23

    .line 296
    .line 297
    int-to-long v0, v0

    .line 298
    :goto_1
    add-long/2addr v2, v0

    .line 299
    :cond_2
    :goto_2
    invoke-static {v2, v3, v8, v9}, LX/0sY;->A05(JJ)J

    .line 300
    .line 301
    .line 302
    move-result-wide v2

    .line 303
    sget-wide v0, LX/DJf;->A08:J

    .line 304
    .line 305
    invoke-static {v2, v3, v0, v1}, LX/0sY;->A05(JJ)J

    .line 306
    .line 307
    .line 308
    move-result-wide v2

    .line 309
    cmp-long v0, v26, v13

    .line 310
    .line 311
    if-gez v0, :cond_3

    .line 312
    .line 313
    invoke-static {v6, v7, v2, v3}, LX/0sY;->A03(JJ)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-gez v0, :cond_3

    .line 318
    .line 319
    move-wide/from16 v0, v28

    .line 320
    .line 321
    invoke-static {v0, v1, v2, v3}, LX/0sY;->A03(JJ)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    const/4 v8, 0x1

    .line 326
    if-gez v0, :cond_4

    .line 327
    .line 328
    :cond_3
    const/4 v8, 0x0

    .line 329
    :cond_4
    invoke-static {v6, v7, v4, v5}, LX/0sY;->A05(JJ)J

    .line 330
    .line 331
    .line 332
    move-result-wide v2

    .line 333
    move-wide/from16 v0, v24

    .line 334
    .line 335
    invoke-static {v0, v1, v2, v3}, LX/0sY;->A03(JJ)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-gtz v0, :cond_5

    .line 340
    .line 341
    const/16 v23, 0x0

    .line 342
    .line 343
    :cond_5
    if-nez v30, :cond_1b

    .line 344
    .line 345
    if-nez v8, :cond_1b

    .line 346
    .line 347
    if-nez v23, :cond_1b

    .line 348
    .line 349
    return-void

    .line 350
    :cond_6
    if-nez v12, :cond_7

    .line 351
    .line 352
    const-wide/16 v2, 0x0

    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_7
    shr-long v21, v4, v23

    .line 356
    .line 357
    int-to-long v0, v12

    .line 358
    mul-long v2, v0, v21

    .line 359
    .line 360
    long-to-int v10, v4

    .line 361
    and-int/lit8 v10, v10, 0x1

    .line 362
    .line 363
    if-nez v10, :cond_b

    .line 364
    .line 365
    const-wide/32 v15, -0x7fffffff

    .line 366
    .line 367
    .line 368
    cmp-long v10, v15, v21

    .line 369
    .line 370
    if-gtz v10, :cond_8

    .line 371
    .line 372
    const-wide v15, 0x80000000L

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    cmp-long v10, v21, v15

    .line 378
    .line 379
    if-gez v10, :cond_8

    .line 380
    .line 381
    :goto_3
    shl-long v2, v2, v23

    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_8
    div-long v15, v2, v0

    .line 385
    .line 386
    cmp-long v10, v15, v21

    .line 387
    .line 388
    if-nez v10, :cond_a

    .line 389
    .line 390
    const-wide v10, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    cmp-long v0, v10, v2

    .line 396
    .line 397
    if-gtz v0, :cond_9

    .line 398
    .line 399
    const-wide v10, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    cmp-long v0, v2, v10

    .line 405
    .line 406
    if-gez v0, :cond_9

    .line 407
    .line 408
    goto :goto_3

    .line 409
    :cond_9
    const-wide/32 v0, 0xf4240

    .line 410
    .line 411
    .line 412
    div-long/2addr v2, v0

    .line 413
    shl-long v2, v2, v23

    .line 414
    .line 415
    const-wide/16 v0, 0x1

    .line 416
    .line 417
    goto :goto_1

    .line 418
    :cond_a
    const-wide/32 v19, 0xf4240

    .line 419
    .line 420
    .line 421
    div-long v15, v21, v19

    .line 422
    .line 423
    mul-long v10, v15, v19

    .line 424
    .line 425
    sub-long v2, v21, v10

    .line 426
    .line 427
    mul-long v17, v0, v15

    .line 428
    .line 429
    mul-long/2addr v2, v0

    .line 430
    div-long v2, v2, v19

    .line 431
    .line 432
    add-long v2, v2, v17

    .line 433
    .line 434
    div-long v10, v17, v0

    .line 435
    .line 436
    cmp-long v0, v10, v15

    .line 437
    .line 438
    if-nez v0, :cond_10

    .line 439
    .line 440
    xor-long v15, v2, v17

    .line 441
    .line 442
    const-wide/16 v10, 0x0

    .line 443
    .line 444
    cmp-long v0, v15, v10

    .line 445
    .line 446
    if-ltz v0, :cond_10

    .line 447
    .line 448
    goto :goto_4

    .line 449
    :cond_b
    div-long v10, v2, v0

    .line 450
    .line 451
    cmp-long v0, v10, v21

    .line 452
    .line 453
    if-nez v0, :cond_10

    .line 454
    .line 455
    :goto_4
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    const-wide v10, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    const-wide/16 v16, 0x1

    .line 466
    .line 467
    new-instance v12, LX/Dq7;

    .line 468
    .line 469
    invoke-direct {v12, v0, v1, v10, v11}, LX/Dcw;-><init>(JJ)V

    .line 470
    .line 471
    .line 472
    instance-of v10, v12, LX/B9f;

    .line 473
    .line 474
    if-eqz v10, :cond_e

    .line 475
    .line 476
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v12, LX/B9f;

    .line 481
    .line 482
    invoke-static {v0, v12}, LX/0Gx;->A06(Ljava/lang/Comparable;LX/B9f;)Ljava/lang/Comparable;

    .line 483
    .line 484
    .line 485
    move-result-object v15

    .line 486
    :cond_c
    :goto_5
    invoke-static {v15}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 487
    .line 488
    .line 489
    move-result-wide v2

    .line 490
    :cond_d
    shl-long v2, v2, v23

    .line 491
    .line 492
    add-long v2, v2, v16

    .line 493
    .line 494
    goto/16 :goto_2

    .line 495
    .line 496
    :cond_e
    iget-wide v10, v12, LX/Dcw;->A01:J

    .line 497
    .line 498
    cmp-long v15, v0, v10

    .line 499
    .line 500
    if-lez v15, :cond_f

    .line 501
    .line 502
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    const-string v0, "Cannot coerce value to an empty range: "

    .line 507
    .line 508
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    const/16 v0, 0x2e

    .line 515
    .line 516
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    throw v0

    .line 528
    :cond_f
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 529
    .line 530
    .line 531
    move-result-object v15

    .line 532
    cmp-long v12, v2, v0

    .line 533
    .line 534
    if-ltz v12, :cond_c

    .line 535
    .line 536
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 537
    .line 538
    .line 539
    move-result-object v15

    .line 540
    cmp-long v0, v2, v10

    .line 541
    .line 542
    if-lez v0, :cond_d

    .line 543
    .line 544
    goto :goto_5

    .line 545
    :cond_10
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->signum(J)I

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    invoke-static {v12}, Ljava/lang/Integer;->signum(I)I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    mul-int/2addr v1, v0

    .line 554
    if-lez v1, :cond_11

    .line 555
    .line 556
    sget-wide v2, LX/0sY;->A01:J

    .line 557
    .line 558
    goto/16 :goto_2

    .line 559
    .line 560
    :cond_11
    sget-wide v2, LX/0sY;->A02:J

    .line 561
    .line 562
    goto/16 :goto_2

    .line 563
    .line 564
    :cond_12
    long-to-int v0, v4

    .line 565
    and-int/lit8 v0, v0, 0x1

    .line 566
    .line 567
    if-nez v0, :cond_13

    .line 568
    .line 569
    sget-object v16, LX/0hE;->A07:LX/0hE;

    .line 570
    .line 571
    :cond_13
    move-object/from16 v0, v16

    .line 572
    .line 573
    invoke-static {v0, v4, v5}, LX/0sY;->A01(LX/0hE;J)D

    .line 574
    .line 575
    .line 576
    move-result-wide v0

    .line 577
    mul-double/2addr v0, v10

    .line 578
    move-object/from16 v2, v16

    .line 579
    .line 580
    invoke-static {v2, v0, v1}, LX/0hF;->A01(LX/0hE;D)J

    .line 581
    .line 582
    .line 583
    move-result-wide v2

    .line 584
    goto/16 :goto_2

    .line 585
    .line 586
    :cond_14
    iget-object v5, v6, LX/CtQ;->A06:LX/0BN;

    .line 587
    .line 588
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, LX/089;

    .line 593
    .line 594
    invoke-static {v0}, LX/25v;->A09(LX/089;)J

    .line 595
    .line 596
    .line 597
    move-result-wide v2

    .line 598
    invoke-static {v7}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    const/16 v0, 0x361

    .line 603
    .line 604
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 605
    .line 606
    .line 607
    move-result-wide v0

    .line 608
    div-long/2addr v2, v0

    .line 609
    long-to-int v4, v2

    .line 610
    invoke-static {v8}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    const/16 v0, 0xfdf

    .line 615
    .line 616
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 617
    .line 618
    .line 619
    move-result v20

    .line 620
    iget-object v0, v6, LX/CtQ;->A01:LX/05C;

    .line 621
    .line 622
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v0}, LX/0FZ;->A0F()Lcom/google/common/collect/ImmutableMap;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    iget-object v0, v6, LX/CtQ;->A02:LX/05C;

    .line 634
    .line 635
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 636
    .line 637
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, LX/0nN;

    .line 642
    .line 643
    invoke-virtual {v0}, LX/0nN;->A0R()Ljava/util/Map;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->values()Ljava/util/Collection;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    const/16 v0, 0x2c

    .line 652
    .line 653
    invoke-static {v1, v0}, LX/Dfj;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 658
    .line 659
    .line 660
    move-result-object v19

    .line 661
    const/4 v2, 0x0

    .line 662
    const/16 v18, 0x0

    .line 663
    .line 664
    const/16 v17, 0x0

    .line 665
    .line 666
    const/16 v16, 0x0

    .line 667
    .line 668
    const/4 v15, 0x0

    .line 669
    :cond_15
    :goto_6
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_19

    .line 674
    .line 675
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v11

    .line 679
    check-cast v11, LX/18M;

    .line 680
    .line 681
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 682
    .line 683
    invoke-virtual {v11}, LX/18M;->A0F()J

    .line 684
    .line 685
    .line 686
    move-result-wide v0

    .line 687
    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 688
    .line 689
    .line 690
    move-result-wide v0

    .line 691
    invoke-static {v7}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 692
    .line 693
    .line 694
    move-result-object v10

    .line 695
    const/16 v9, 0x361

    .line 696
    .line 697
    invoke-static {v10, v9}, LX/25m;->A01(LX/00D;I)J

    .line 698
    .line 699
    .line 700
    move-result-wide v9

    .line 701
    div-long/2addr v0, v9

    .line 702
    long-to-int v12, v0

    .line 703
    sub-int v12, v12, v20

    .line 704
    .line 705
    add-int/lit8 v9, v4, -0xd

    .line 706
    .line 707
    if-le v12, v9, :cond_15

    .line 708
    .line 709
    invoke-virtual {v11}, LX/18M;->A0G()LX/0Ci;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    invoke-static {v1}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_15

    .line 721
    .line 722
    invoke-static {v1}, LX/0D0;->A0Q(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-nez v0, :cond_15

    .line 727
    .line 728
    invoke-static {v1}, LX/0D0;->A0i(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-nez v0, :cond_15

    .line 733
    .line 734
    invoke-static {v1}, LX/25m;->A1X(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-nez v0, :cond_15

    .line 739
    .line 740
    add-int/lit8 v2, v2, 0x1

    .line 741
    .line 742
    const/16 v0, 0x64

    .line 743
    .line 744
    if-gt v2, v0, :cond_19

    .line 745
    .line 746
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    check-cast v0, LX/0nN;

    .line 751
    .line 752
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 753
    .line 754
    invoke-virtual {v0, v1}, LX/0nN;->A0K(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    check-cast v0, LX/1O5;

    .line 763
    .line 764
    if-eqz v0, :cond_16

    .line 765
    .line 766
    iget-wide v0, v0, LX/1O5;->A00:J

    .line 767
    .line 768
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 769
    .line 770
    .line 771
    move-result-object v10

    .line 772
    if-eqz v10, :cond_16

    .line 773
    .line 774
    invoke-static {v7}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 775
    .line 776
    .line 777
    move-result-object v13

    .line 778
    const/16 v10, 0x361

    .line 779
    .line 780
    invoke-static {v13, v10}, LX/25m;->A01(LX/00D;I)J

    .line 781
    .line 782
    .line 783
    move-result-wide v13

    .line 784
    div-long/2addr v0, v13

    .line 785
    long-to-int v10, v0

    .line 786
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 787
    .line 788
    .line 789
    move-result-object v13

    .line 790
    if-eqz v13, :cond_17

    .line 791
    .line 792
    if-lt v10, v12, :cond_17

    .line 793
    .line 794
    add-int/lit8 v15, v15, 0x1

    .line 795
    .line 796
    goto :goto_6

    .line 797
    :cond_16
    const/4 v13, 0x0

    .line 798
    :cond_17
    iget-object v0, v6, LX/CtQ;->A05:LX/05C;

    .line 799
    .line 800
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v10

    .line 804
    check-cast v10, LX/380;

    .line 805
    .line 806
    invoke-virtual {v11}, LX/18M;->A0I()Ljava/lang/Long;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 811
    .line 812
    .line 813
    move-result-wide v0

    .line 814
    invoke-virtual {v10, v0, v1}, LX/380;->A01(J)Ljava/lang/Long;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    if-eqz v0, :cond_15

    .line 819
    .line 820
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 821
    .line 822
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 823
    .line 824
    .line 825
    move-result-wide v0

    .line 826
    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 827
    .line 828
    .line 829
    move-result-wide v0

    .line 830
    invoke-static {v7}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 831
    .line 832
    .line 833
    move-result-object v11

    .line 834
    const/16 v10, 0x361

    .line 835
    .line 836
    invoke-static {v11, v10}, LX/25m;->A01(LX/00D;I)J

    .line 837
    .line 838
    .line 839
    move-result-wide v10

    .line 840
    div-long/2addr v0, v10

    .line 841
    long-to-int v10, v0

    .line 842
    sub-int v10, v10, v20

    .line 843
    .line 844
    if-le v10, v9, :cond_15

    .line 845
    .line 846
    add-int/lit8 v15, v15, 0x1

    .line 847
    .line 848
    if-nez v13, :cond_18

    .line 849
    .line 850
    add-int/lit8 v18, v18, 0x1

    .line 851
    .line 852
    goto/16 :goto_6

    .line 853
    .line 854
    :cond_18
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    if-ge v0, v10, :cond_15

    .line 859
    .line 860
    add-int/lit8 v17, v17, 0x1

    .line 861
    .line 862
    sub-int/2addr v10, v0

    .line 863
    add-int v16, v16, v10

    .line 864
    .line 865
    goto/16 :goto_6

    .line 866
    .line 867
    :cond_19
    new-instance v1, LX/Bv9;

    .line 868
    .line 869
    invoke-direct {v1}, LX/Bv9;-><init>()V

    .line 870
    .line 871
    .line 872
    invoke-static {v15}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    iput-object v0, v1, LX/Bv9;->A03:Ljava/lang/Long;

    .line 877
    .line 878
    invoke-static/range {v18 .. v18}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    iput-object v0, v1, LX/Bv9;->A01:Ljava/lang/Long;

    .line 883
    .line 884
    invoke-static/range {v17 .. v17}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    iput-object v0, v1, LX/Bv9;->A02:Ljava/lang/Long;

    .line 889
    .line 890
    if-lez v17, :cond_1a

    .line 891
    .line 892
    div-int v16, v16, v17

    .line 893
    .line 894
    invoke-static/range {v16 .. v16}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    iput-object v0, v1, LX/Bv9;->A00:Ljava/lang/Long;

    .line 899
    .line 900
    :cond_1a
    invoke-interface {v5, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 901
    .line 902
    .line 903
    goto/16 :goto_0

    .line 904
    .line 905
    :cond_1b
    move-object/from16 v0, v34

    .line 906
    .line 907
    iget-object v0, v0, LX/DJf;->A03:LX/0nN;

    .line 908
    .line 909
    iget-object v0, v0, LX/0nN;->A05:LX/0nQ;

    .line 910
    .line 911
    iget-object v0, v0, LX/0i4;->A00:LX/0iC;

    .line 912
    .line 913
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 914
    .line 915
    .line 916
    move-result-object v5

    .line 917
    :try_start_0
    iget-object v3, v5, LX/15T;->A02:LX/0JB;

    .line 918
    .line 919
    const-string v2, "SELECT jid FROM wa_trusted_contacts_send WHERE real_issue_timestamp >= 0"

    .line 920
    .line 921
    const/4 v0, 0x0

    .line 922
    new-array v1, v0, [Ljava/lang/String;

    .line 923
    .line 924
    const-string v0, "GET_DEFERRED_TOKEN_JIDS"

    .line 925
    .line 926
    invoke-virtual {v3, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 927
    .line 928
    .line 929
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 930
    :try_start_1
    const-string v0, "jid"

    .line 931
    .line 932
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 933
    .line 934
    .line 935
    move-result v3

    .line 936
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    :cond_1c
    :goto_7
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    if-eqz v0, :cond_1d

    .line 945
    .line 946
    sget-object v1, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 947
    .line 948
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-virtual {v1, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    if-eqz v0, :cond_1c

    .line 957
    .line 958
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 962
    :cond_1d
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 963
    .line 964
    .line 965
    invoke-static {v5, v2}, LX/B9w;->A19(LX/15T;Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    if-eqz v0, :cond_1e

    .line 974
    .line 975
    invoke-static {v2}, LX/25r;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    move-object/from16 v0, v34

    .line 980
    .line 981
    iget-object v0, v0, LX/DJf;->A01:LX/05C;

    .line 982
    .line 983
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    check-cast v0, LX/Cxh;

    .line 988
    .line 989
    invoke-virtual {v0, v1}, LX/Cxh;->A02(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 990
    .line 991
    .line 992
    goto :goto_8

    .line 993
    :cond_1e
    invoke-virtual/range {v33 .. v33}, LX/08m;->A0Q()LX/2gF;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    move-object/from16 v0, v31

    .line 998
    .line 999
    invoke-static {v0, v6, v7}, LX/0sY;->A07(LX/0hE;J)J

    .line 1000
    .line 1001
    .line 1002
    move-result-wide v2

    .line 1003
    invoke-virtual {v1}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    move-object/from16 v0, v32

    .line 1008
    .line 1009
    invoke-static {v1, v0, v2, v3}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 1010
    .line 1011
    .line 1012
    return-void

    .line 1013
    :catchall_0
    move-exception v1

    .line 1014
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1015
    :catchall_1
    move-exception v0

    .line 1016
    :try_start_4
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1017
    .line 1018
    .line 1019
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1020
    :catchall_2
    move-exception v1

    .line 1021
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1022
    :catchall_3
    move-exception v0

    .line 1023
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1024
    .line 1025
    .line 1026
    throw v0

    .line 1027
    :cond_1f
    const-string v0, "Multiplying infinite duration by zero yields an undefined result."

    .line 1028
    .line 1029
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    throw v0
.end method

.method public synthetic BwX()V
    .locals 0

    .line 0
    return-void
.end method
