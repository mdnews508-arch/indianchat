.class public final LX/Aw9;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic $bodyLarge:LX/AGJ;

.field public final synthetic $bodySmall:LX/AGJ;

.field public final synthetic $it:LX/09l;

.field public final synthetic $labelContentColor:LX/B3M;

.field public final synthetic $labelProgressValue:F

.field public final synthetic $labelTextStyleColor:LX/B3M;

.field public final synthetic $overrideLabelTextStyleColor:Z


# direct methods
.method public constructor <init>(LX/B3M;LX/B3M;LX/AGJ;LX/AGJ;LX/09l;FZ)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/Aw9;->$bodyLarge:LX/AGJ;

    .line 1
    .line 2
    iput-object p4, p0, LX/Aw9;->$bodySmall:LX/AGJ;

    .line 3
    .line 4
    iput p6, p0, LX/Aw9;->$labelProgressValue:F

    .line 5
    .line 6
    iput-object p1, p0, LX/Aw9;->$labelContentColor:LX/B3M;

    .line 7
    .line 8
    iput-object p5, p0, LX/Aw9;->$it:LX/09l;

    .line 9
    .line 10
    iput-boolean p7, p0, LX/Aw9;->$overrideLabelTextStyleColor:Z

    .line 11
    .line 12
    iput-object p2, p0, LX/Aw9;->$labelTextStyleColor:LX/B3M;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 0
    move-object/from16 v24, p1

    .line 1
    .line 2
    move-object/from16 v0, v24

    .line 3
    .line 4
    check-cast v0, LX/B7T;

    .line 5
    .line 6
    move-object/from16 v24, v0

    .line 7
    .line 8
    invoke-static/range {p2 .. p2}, LX/8rn;->A08(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    invoke-interface/range {v24 .. v24}, LX/B7T;->Azt()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface/range {v24 .. v24}, LX/B7T;->CW1()V

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    move-object/from16 v14, p0

    .line 28
    .line 29
    iget-object v0, v14, LX/Aw9;->$bodyLarge:LX/AGJ;

    .line 30
    .line 31
    move-object/from16 v46, v0

    .line 32
    .line 33
    iget-object v0, v14, LX/Aw9;->$bodySmall:LX/AGJ;

    .line 34
    .line 35
    move-object/from16 v45, v0

    .line 36
    .line 37
    iget v0, v14, LX/Aw9;->$labelProgressValue:F

    .line 38
    .line 39
    sget-object v1, LX/AGJ;->A03:LX/AGJ;

    .line 40
    .line 41
    move-object/from16 v1, v46

    .line 42
    .line 43
    iget-object v2, v1, LX/AGJ;->A02:LX/APU;

    .line 44
    .line 45
    move-object/from16 v1, v45

    .line 46
    .line 47
    iget-object v1, v1, LX/AGJ;->A02:LX/APU;

    .line 48
    .line 49
    sget-object v3, LX/AES;->A03:LX/B7L;

    .line 50
    .line 51
    iget-object v5, v2, LX/APU;->A0D:LX/B7L;

    .line 52
    .line 53
    iget-object v8, v1, LX/APU;->A0D:LX/B7L;

    .line 54
    .line 55
    instance-of v4, v5, LX/AQ7;

    .line 56
    .line 57
    instance-of v3, v8, LX/AQ7;

    .line 58
    .line 59
    if-nez v4, :cond_14

    .line 60
    .line 61
    if-nez v3, :cond_15

    .line 62
    .line 63
    invoke-interface {v5}, LX/B7L;->AXl()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    invoke-interface {v8}, LX/B7L;->AXl()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-static {v0, v5, v6, v3, v4}, LX/O7B;->A03(FJJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    invoke-static {v3, v4}, LX/ACX;->A00(J)LX/B7L;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    :goto_1
    iget-object v4, v2, LX/APU;->A06:LX/9jr;

    .line 80
    .line 81
    iget-object v3, v1, LX/APU;->A06:LX/9jr;

    .line 82
    .line 83
    invoke-static {v0, v4, v3}, LX/AES;->A02(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v23

    .line 87
    move-object/from16 v3, v23

    .line 88
    .line 89
    check-cast v3, LX/9jr;

    .line 90
    .line 91
    move-object/from16 v23, v3

    .line 92
    .line 93
    iget-wide v5, v2, LX/APU;->A01:J

    .line 94
    .line 95
    iget-wide v3, v1, LX/APU;->A01:J

    .line 96
    .line 97
    invoke-static {v0, v5, v6, v3, v4}, LX/AES;->A00(FJJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v39

    .line 101
    iget-object v4, v2, LX/APU;->A09:LX/Acb;

    .line 102
    .line 103
    if-nez v4, :cond_1

    .line 104
    .line 105
    sget-object v4, LX/Acb;->A04:LX/Acb;

    .line 106
    .line 107
    :cond_1
    iget-object v3, v1, LX/APU;->A09:LX/Acb;

    .line 108
    .line 109
    if-nez v3, :cond_2

    .line 110
    .line 111
    sget-object v3, LX/Acb;->A04:LX/Acb;

    .line 112
    .line 113
    :cond_2
    iget v4, v4, LX/Acb;->A00:I

    .line 114
    .line 115
    iget v3, v3, LX/Acb;->A00:I

    .line 116
    .line 117
    invoke-static {v0, v3, v4}, LX/8rq;->A00(FII)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    const/4 v4, 0x1

    .line 122
    const/16 v3, 0x3e8

    .line 123
    .line 124
    if-ge v5, v4, :cond_13

    .line 125
    .line 126
    const/4 v5, 0x1

    .line 127
    :cond_3
    :goto_2
    new-instance v22, LX/Acb;

    .line 128
    .line 129
    move-object/from16 v3, v22

    .line 130
    .line 131
    invoke-direct {v3, v5}, LX/Acb;-><init>(I)V

    .line 132
    .line 133
    .line 134
    iget-object v4, v2, LX/APU;->A07:LX/9wZ;

    .line 135
    .line 136
    iget-object v3, v1, LX/APU;->A07:LX/9wZ;

    .line 137
    .line 138
    invoke-static {v0, v4, v3}, LX/AES;->A02(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v21

    .line 142
    move-object/from16 v3, v21

    .line 143
    .line 144
    check-cast v3, LX/9wZ;

    .line 145
    .line 146
    move-object/from16 v21, v3

    .line 147
    .line 148
    iget-object v4, v2, LX/APU;->A08:LX/9wa;

    .line 149
    .line 150
    iget-object v3, v1, LX/APU;->A08:LX/9wa;

    .line 151
    .line 152
    invoke-static {v0, v4, v3}, LX/AES;->A02(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v20

    .line 156
    move-object/from16 v3, v20

    .line 157
    .line 158
    check-cast v3, LX/9wa;

    .line 159
    .line 160
    move-object/from16 v20, v3

    .line 161
    .line 162
    iget-object v4, v2, LX/APU;->A0F:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v3, v1, LX/APU;->A0F:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v0, v4, v3}, LX/AES;->A02(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v19

    .line 170
    move-object/from16 v3, v19

    .line 171
    .line 172
    check-cast v3, Ljava/lang/String;

    .line 173
    .line 174
    move-object/from16 v19, v3

    .line 175
    .line 176
    iget-wide v5, v2, LX/APU;->A02:J

    .line 177
    .line 178
    iget-wide v3, v1, LX/APU;->A02:J

    .line 179
    .line 180
    invoke-static {v0, v5, v6, v3, v4}, LX/AES;->A00(FJJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide v41

    .line 184
    iget-object v3, v2, LX/APU;->A0B:LX/9wc;

    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    if-eqz v3, :cond_12

    .line 188
    .line 189
    iget v4, v3, LX/9wc;->A00:F

    .line 190
    .line 191
    :goto_3
    iget-object v3, v1, LX/APU;->A0B:LX/9wc;

    .line 192
    .line 193
    if-eqz v3, :cond_4

    .line 194
    .line 195
    iget v6, v3, LX/9wc;->A00:F

    .line 196
    .line 197
    :cond_4
    const/high16 v5, 0x3f800000    # 1.0f

    .line 198
    .line 199
    sub-float/2addr v5, v0

    .line 200
    invoke-static {v5, v4, v0, v6}, LX/8rl;->A00(FFFF)F

    .line 201
    .line 202
    .line 203
    move-result v18

    .line 204
    iget-object v8, v2, LX/APU;->A0E:LX/ADC;

    .line 205
    .line 206
    if-nez v8, :cond_5

    .line 207
    .line 208
    sget-object v8, LX/ADC;->A02:LX/ADC;

    .line 209
    .line 210
    :cond_5
    iget-object v7, v1, LX/APU;->A0E:LX/ADC;

    .line 211
    .line 212
    if-nez v7, :cond_6

    .line 213
    .line 214
    sget-object v7, LX/ADC;->A02:LX/ADC;

    .line 215
    .line 216
    :cond_6
    iget v4, v8, LX/ADC;->A00:F

    .line 217
    .line 218
    iget v3, v7, LX/ADC;->A00:F

    .line 219
    .line 220
    invoke-static {v5, v4, v0, v3}, LX/8rl;->A00(FFFF)F

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    iget v4, v8, LX/ADC;->A01:F

    .line 225
    .line 226
    iget v3, v7, LX/ADC;->A01:F

    .line 227
    .line 228
    invoke-static {v5, v4, v0, v3}, LX/8rl;->A00(FFFF)F

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    new-instance v17, LX/ADC;

    .line 233
    .line 234
    move-object/from16 v3, v17

    .line 235
    .line 236
    invoke-direct {v3, v6, v4}, LX/ADC;-><init>(FF)V

    .line 237
    .line 238
    .line 239
    iget-object v4, v2, LX/APU;->A0A:LX/Ae9;

    .line 240
    .line 241
    iget-object v3, v1, LX/APU;->A0A:LX/Ae9;

    .line 242
    .line 243
    invoke-static {v0, v4, v3}, LX/AES;->A02(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v16

    .line 247
    move-object/from16 v3, v16

    .line 248
    .line 249
    check-cast v3, LX/Ae9;

    .line 250
    .line 251
    move-object/from16 v16, v3

    .line 252
    .line 253
    iget-wide v6, v2, LX/APU;->A00:J

    .line 254
    .line 255
    iget-wide v3, v1, LX/APU;->A00:J

    .line 256
    .line 257
    invoke-static {v0, v6, v7, v3, v4}, LX/O7B;->A03(FJJ)J

    .line 258
    .line 259
    .line 260
    move-result-wide v43

    .line 261
    iget-object v4, v2, LX/APU;->A0C:LX/A9L;

    .line 262
    .line 263
    iget-object v3, v1, LX/APU;->A0C:LX/A9L;

    .line 264
    .line 265
    invoke-static {v0, v4, v3}, LX/AES;->A02(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    check-cast v15, LX/A9L;

    .line 270
    .line 271
    iget-object v9, v2, LX/APU;->A03:LX/A9p;

    .line 272
    .line 273
    if-nez v9, :cond_7

    .line 274
    .line 275
    sget-object v3, LX/A9p;->A03:LX/A9p;

    .line 276
    .line 277
    const-wide v27, 0xff000000L

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    const/16 v3, 0x20

    .line 283
    .line 284
    shl-long v27, v27, v3

    .line 285
    .line 286
    sget-wide v3, LX/AH2;->A01:J

    .line 287
    .line 288
    const-wide/16 v29, 0x0

    .line 289
    .line 290
    const/16 v26, 0x0

    .line 291
    .line 292
    new-instance v9, LX/A9p;

    .line 293
    .line 294
    move-object/from16 v25, v9

    .line 295
    .line 296
    invoke-direct/range {v25 .. v30}, LX/A9p;-><init>(FJJ)V

    .line 297
    .line 298
    .line 299
    :cond_7
    iget-object v6, v1, LX/APU;->A03:LX/A9p;

    .line 300
    .line 301
    if-nez v6, :cond_8

    .line 302
    .line 303
    sget-object v3, LX/A9p;->A03:LX/A9p;

    .line 304
    .line 305
    const-wide v27, 0xff000000L

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    const/16 v3, 0x20

    .line 311
    .line 312
    shl-long v27, v27, v3

    .line 313
    .line 314
    sget-wide v3, LX/AH2;->A01:J

    .line 315
    .line 316
    const-wide/16 v29, 0x0

    .line 317
    .line 318
    const/16 v26, 0x0

    .line 319
    .line 320
    new-instance v6, LX/A9p;

    .line 321
    .line 322
    move-object/from16 v25, v6

    .line 323
    .line 324
    invoke-direct/range {v25 .. v30}, LX/A9p;-><init>(FJJ)V

    .line 325
    .line 326
    .line 327
    :cond_8
    sget-object v3, LX/A9p;->A03:LX/A9p;

    .line 328
    .line 329
    iget-wide v7, v9, LX/A9p;->A01:J

    .line 330
    .line 331
    iget-wide v3, v6, LX/A9p;->A01:J

    .line 332
    .line 333
    invoke-static {v0, v7, v8, v3, v4}, LX/O7B;->A03(FJJ)J

    .line 334
    .line 335
    .line 336
    move-result-wide v28

    .line 337
    iget-wide v10, v9, LX/A9p;->A02:J

    .line 338
    .line 339
    iget-wide v7, v6, LX/A9p;->A02:J

    .line 340
    .line 341
    invoke-static {v10, v11}, LX/3lh;->A00(J)F

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    invoke-static {v7, v8}, LX/3lh;->A00(J)F

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    invoke-static {v5, v4, v0, v3}, LX/8rl;->A00(FFFF)F

    .line 350
    .line 351
    .line 352
    move-result v13

    .line 353
    const-wide v3, 0xffffffffL

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    invoke-static {v10, v11, v3, v4}, LX/8rm;->A00(JJ)F

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    invoke-static {v7, v8, v3, v4}, LX/8rm;->A00(JJ)F

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    invoke-static {v5, v10, v0, v3}, LX/8rl;->A00(FFFF)F

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    invoke-static {v13, v3}, LX/8rr;->A0F(FF)J

    .line 371
    .line 372
    .line 373
    move-result-wide v30

    .line 374
    iget v3, v9, LX/A9p;->A00:F

    .line 375
    .line 376
    iget v4, v6, LX/A9p;->A00:F

    .line 377
    .line 378
    invoke-static {v5, v3, v0, v4}, LX/8rl;->A00(FFFF)F

    .line 379
    .line 380
    .line 381
    move-result v27

    .line 382
    new-instance v26, LX/A9p;

    .line 383
    .line 384
    invoke-direct/range {v26 .. v31}, LX/A9p;-><init>(FJJ)V

    .line 385
    .line 386
    .line 387
    iget-object v3, v2, LX/APU;->A05:LX/A80;

    .line 388
    .line 389
    iget-object v4, v1, LX/APU;->A05:LX/A80;

    .line 390
    .line 391
    if-nez v3, :cond_9

    .line 392
    .line 393
    if-nez v4, :cond_11

    .line 394
    .line 395
    const/4 v3, 0x0

    .line 396
    :cond_9
    :goto_4
    iget-object v2, v2, LX/APU;->A04:LX/9XP;

    .line 397
    .line 398
    iget-object v1, v1, LX/APU;->A04:LX/9XP;

    .line 399
    .line 400
    invoke-static {v0, v2, v1}, LX/AES;->A02(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    check-cast v4, LX/9XP;

    .line 405
    .line 406
    new-instance v2, LX/9wc;

    .line 407
    .line 408
    move/from16 v1, v18

    .line 409
    .line 410
    invoke-direct {v2, v1}, LX/9wc;-><init>(F)V

    .line 411
    .line 412
    .line 413
    new-instance v9, LX/APU;

    .line 414
    .line 415
    move-object/from16 v27, v4

    .line 416
    .line 417
    move-object/from16 v28, v3

    .line 418
    .line 419
    move-object/from16 v29, v23

    .line 420
    .line 421
    move-object/from16 v30, v21

    .line 422
    .line 423
    move-object/from16 v31, v20

    .line 424
    .line 425
    move-object/from16 v32, v22

    .line 426
    .line 427
    move-object/from16 v33, v16

    .line 428
    .line 429
    move-object/from16 v34, v2

    .line 430
    .line 431
    move-object/from16 v35, v15

    .line 432
    .line 433
    move-object/from16 v36, v12

    .line 434
    .line 435
    move-object/from16 v37, v17

    .line 436
    .line 437
    move-object/from16 v38, v19

    .line 438
    .line 439
    move-object/from16 v25, v9

    .line 440
    .line 441
    invoke-direct/range {v25 .. v44}, LX/APU;-><init>(LX/A9p;LX/9XP;LX/A80;LX/9jr;LX/9wZ;LX/9wa;LX/Acb;LX/Ae9;LX/9wc;LX/A9L;LX/B7L;LX/ADC;Ljava/lang/String;JJJ)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v1, v46

    .line 445
    .line 446
    iget-object v6, v1, LX/AGJ;->A00:LX/APT;

    .line 447
    .line 448
    move-object/from16 v1, v45

    .line 449
    .line 450
    iget-object v5, v1, LX/AGJ;->A00:LX/APT;

    .line 451
    .line 452
    sget-wide v1, LX/A4j;->A00:J

    .line 453
    .line 454
    iget v1, v6, LX/APT;->A02:I

    .line 455
    .line 456
    invoke-static {v1}, LX/AFn;->A01(I)LX/AFn;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    iget v1, v5, LX/APT;->A02:I

    .line 461
    .line 462
    invoke-static {v1}, LX/AFn;->A01(I)LX/AFn;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-static {v0, v2, v1}, LX/AES;->A02(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, LX/AFn;

    .line 471
    .line 472
    iget v13, v1, LX/AFn;->A00:I

    .line 473
    .line 474
    iget v1, v6, LX/APT;->A03:I

    .line 475
    .line 476
    new-instance v3, LX/A95;

    .line 477
    .line 478
    invoke-direct {v3, v1}, LX/A95;-><init>(I)V

    .line 479
    .line 480
    .line 481
    iget v2, v5, LX/APT;->A03:I

    .line 482
    .line 483
    new-instance v1, LX/A95;

    .line 484
    .line 485
    invoke-direct {v1, v2}, LX/A95;-><init>(I)V

    .line 486
    .line 487
    .line 488
    invoke-static {v0, v3, v1}, LX/AES;->A02(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, LX/A95;

    .line 493
    .line 494
    iget v11, v1, LX/A95;->A00:I

    .line 495
    .line 496
    iget-wide v3, v6, LX/APT;->A04:J

    .line 497
    .line 498
    iget-wide v1, v5, LX/APT;->A04:J

    .line 499
    .line 500
    invoke-static {v0, v3, v4, v1, v2}, LX/AES;->A00(FJJ)J

    .line 501
    .line 502
    .line 503
    move-result-wide v34

    .line 504
    iget-object v12, v6, LX/APT;->A07:LX/A9d;

    .line 505
    .line 506
    if-nez v12, :cond_a

    .line 507
    .line 508
    sget-object v12, LX/A9d;->A02:LX/A9d;

    .line 509
    .line 510
    :cond_a
    iget-object v10, v5, LX/APT;->A07:LX/A9d;

    .line 511
    .line 512
    if-nez v10, :cond_b

    .line 513
    .line 514
    sget-object v10, LX/A9d;->A02:LX/A9d;

    .line 515
    .line 516
    :cond_b
    sget-object v1, LX/A9d;->A02:LX/A9d;

    .line 517
    .line 518
    iget-wide v3, v12, LX/A9d;->A00:J

    .line 519
    .line 520
    iget-wide v1, v10, LX/A9d;->A00:J

    .line 521
    .line 522
    invoke-static {v0, v3, v4, v1, v2}, LX/AES;->A00(FJJ)J

    .line 523
    .line 524
    .line 525
    move-result-wide v7

    .line 526
    iget-wide v3, v12, LX/A9d;->A01:J

    .line 527
    .line 528
    iget-wide v1, v10, LX/A9d;->A01:J

    .line 529
    .line 530
    invoke-static {v0, v3, v4, v1, v2}, LX/AES;->A00(FJJ)J

    .line 531
    .line 532
    .line 533
    move-result-wide v1

    .line 534
    new-instance v3, LX/A9d;

    .line 535
    .line 536
    invoke-direct {v3, v7, v8, v1, v2}, LX/A9d;-><init>(JJ)V

    .line 537
    .line 538
    .line 539
    iget-object v2, v6, LX/APT;->A05:LX/AEt;

    .line 540
    .line 541
    iget-object v10, v5, LX/APT;->A05:LX/AEt;

    .line 542
    .line 543
    if-nez v2, :cond_e

    .line 544
    .line 545
    if-nez v10, :cond_f

    .line 546
    .line 547
    const/4 v2, 0x0

    .line 548
    :cond_c
    :goto_5
    iget-object v4, v6, LX/APT;->A06:LX/ADH;

    .line 549
    .line 550
    iget-object v1, v5, LX/APT;->A06:LX/ADH;

    .line 551
    .line 552
    invoke-static {v0, v4, v1}, LX/AES;->A02(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    check-cast v8, LX/ADH;

    .line 557
    .line 558
    iget v1, v6, LX/APT;->A01:I

    .line 559
    .line 560
    new-instance v7, LX/A93;

    .line 561
    .line 562
    invoke-direct {v7, v1}, LX/A93;-><init>(I)V

    .line 563
    .line 564
    .line 565
    iget v4, v5, LX/APT;->A01:I

    .line 566
    .line 567
    new-instance v1, LX/A93;

    .line 568
    .line 569
    invoke-direct {v1, v4}, LX/A93;-><init>(I)V

    .line 570
    .line 571
    .line 572
    invoke-static {v0, v7, v1}, LX/AES;->A02(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    check-cast v1, LX/A93;

    .line 577
    .line 578
    iget v7, v1, LX/A93;->A00:I

    .line 579
    .line 580
    iget v1, v6, LX/APT;->A00:I

    .line 581
    .line 582
    new-instance v10, LX/9wd;

    .line 583
    .line 584
    invoke-direct {v10, v1}, LX/9wd;-><init>(I)V

    .line 585
    .line 586
    .line 587
    iget v4, v5, LX/APT;->A00:I

    .line 588
    .line 589
    new-instance v1, LX/9wd;

    .line 590
    .line 591
    invoke-direct {v1, v4}, LX/9wd;-><init>(I)V

    .line 592
    .line 593
    .line 594
    invoke-static {v0, v10, v1}, LX/AES;->A02(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    check-cast v1, LX/9wd;

    .line 599
    .line 600
    iget v4, v1, LX/9wd;->A00:I

    .line 601
    .line 602
    iget-object v6, v6, LX/APT;->A08:LX/A9e;

    .line 603
    .line 604
    iget-object v1, v5, LX/APT;->A08:LX/A9e;

    .line 605
    .line 606
    invoke-static {v0, v6, v1}, LX/AES;->A02(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    check-cast v1, LX/A9e;

    .line 611
    .line 612
    new-instance v0, LX/APT;

    .line 613
    .line 614
    move-object/from16 v26, v2

    .line 615
    .line 616
    move-object/from16 v27, v8

    .line 617
    .line 618
    move-object/from16 v28, v3

    .line 619
    .line 620
    move-object/from16 v29, v1

    .line 621
    .line 622
    move/from16 v30, v13

    .line 623
    .line 624
    move/from16 v31, v11

    .line 625
    .line 626
    move/from16 v32, v7

    .line 627
    .line 628
    move/from16 v33, v4

    .line 629
    .line 630
    move-object/from16 v25, v0

    .line 631
    .line 632
    invoke-direct/range {v25 .. v35}, LX/APT;-><init>(LX/AEt;LX/ADH;LX/A9d;LX/A9e;IIIIJ)V

    .line 633
    .line 634
    .line 635
    new-instance v1, LX/AGJ;

    .line 636
    .line 637
    invoke-direct {v1, v0, v9}, LX/AGJ;-><init>(LX/APT;LX/APU;)V

    .line 638
    .line 639
    .line 640
    iget-boolean v2, v14, LX/Aw9;->$overrideLabelTextStyleColor:Z

    .line 641
    .line 642
    iget-object v0, v14, LX/Aw9;->$labelTextStyleColor:LX/B3M;

    .line 643
    .line 644
    if-eqz v2, :cond_d

    .line 645
    .line 646
    invoke-static {v0}, LX/8rn;->A0H(LX/B3M;)J

    .line 647
    .line 648
    .line 649
    move-result-wide v35

    .line 650
    const v34, 0xfffffe

    .line 651
    .line 652
    .line 653
    const/16 v25, 0x0

    .line 654
    .line 655
    const-wide/16 v37, 0x0

    .line 656
    .line 657
    const/16 v31, 0x0

    .line 658
    .line 659
    move-object/from16 v28, v25

    .line 660
    .line 661
    move-object/from16 v29, v25

    .line 662
    .line 663
    move-object/from16 v30, v25

    .line 664
    .line 665
    move/from16 v33, v31

    .line 666
    .line 667
    move-wide/from16 v41, v37

    .line 668
    .line 669
    move-object/from16 v27, v25

    .line 670
    .line 671
    move/from16 v32, v31

    .line 672
    .line 673
    move-wide/from16 v39, v37

    .line 674
    .line 675
    move-object/from16 v26, v1

    .line 676
    .line 677
    invoke-static/range {v25 .. v42}, LX/AGJ;->A00(LX/9xF;LX/AGJ;LX/9jr;LX/9wZ;LX/Acb;LX/ADH;IIIIJJJJ)LX/AGJ;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    :cond_d
    iget-object v0, v14, LX/Aw9;->$labelContentColor:LX/B3M;

    .line 682
    .line 683
    invoke-static {v0}, LX/8rn;->A0H(LX/B3M;)J

    .line 684
    .line 685
    .line 686
    move-result-wide v6

    .line 687
    iget-object v0, v14, LX/Aw9;->$it:LX/09l;

    .line 688
    .line 689
    const/4 v5, 0x0

    .line 690
    move-object/from16 v2, v24

    .line 691
    .line 692
    move-object v3, v1

    .line 693
    move-object v4, v0

    .line 694
    invoke-static/range {v2 .. v7}, LX/AEQ;->A01(LX/B7T;LX/AGJ;LX/09l;IJ)V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_0

    .line 698
    .line 699
    :cond_e
    if-nez v10, :cond_10

    .line 700
    .line 701
    sget-object v10, LX/AEt;->A02:LX/AEt;

    .line 702
    .line 703
    goto :goto_6

    .line 704
    :cond_f
    sget-object v2, LX/AEt;->A02:LX/AEt;

    .line 705
    .line 706
    :cond_10
    :goto_6
    iget-boolean v8, v2, LX/AEt;->A01:Z

    .line 707
    .line 708
    iget-boolean v7, v10, LX/AEt;->A01:Z

    .line 709
    .line 710
    if-eq v8, v7, :cond_c

    .line 711
    .line 712
    iget v1, v2, LX/AEt;->A00:I

    .line 713
    .line 714
    new-instance v4, LX/9wY;

    .line 715
    .line 716
    invoke-direct {v4, v1}, LX/9wY;-><init>(I)V

    .line 717
    .line 718
    .line 719
    iget v2, v10, LX/AEt;->A00:I

    .line 720
    .line 721
    new-instance v1, LX/9wY;

    .line 722
    .line 723
    invoke-direct {v1, v2}, LX/9wY;-><init>(I)V

    .line 724
    .line 725
    .line 726
    invoke-static {v0, v4, v1}, LX/AES;->A02(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    check-cast v1, LX/9wY;

    .line 731
    .line 732
    iget v4, v1, LX/9wY;->A00:I

    .line 733
    .line 734
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-static {v0, v2, v1}, LX/AES;->A02(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-static {v1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    new-instance v2, LX/AEt;

    .line 751
    .line 752
    invoke-direct {v2, v4, v1}, LX/AEt;-><init>(IZ)V

    .line 753
    .line 754
    .line 755
    goto/16 :goto_5

    .line 756
    .line 757
    :cond_11
    sget-object v3, LX/A80;->A00:LX/A80;

    .line 758
    .line 759
    goto/16 :goto_4

    .line 760
    .line 761
    :cond_12
    const/4 v4, 0x0

    .line 762
    goto/16 :goto_3

    .line 763
    .line 764
    :cond_13
    if-le v5, v3, :cond_3

    .line 765
    .line 766
    const/16 v5, 0x3e8

    .line 767
    .line 768
    goto/16 :goto_2

    .line 769
    .line 770
    :cond_14
    if-eqz v3, :cond_15

    .line 771
    .line 772
    sget-object v7, LX/B7L;->A00:LX/ACX;

    .line 773
    .line 774
    move-object v3, v5

    .line 775
    check-cast v3, LX/AQ7;

    .line 776
    .line 777
    iget-object v4, v3, LX/AQ7;->A00:LX/8yH;

    .line 778
    .line 779
    move-object v3, v8

    .line 780
    check-cast v3, LX/AQ7;

    .line 781
    .line 782
    iget-object v3, v3, LX/AQ7;->A00:LX/8yH;

    .line 783
    .line 784
    invoke-static {v0, v4, v3}, LX/AES;->A02(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v6

    .line 788
    check-cast v6, LX/9Yt;

    .line 789
    .line 790
    invoke-interface {v5}, LX/B7L;->ASn()F

    .line 791
    .line 792
    .line 793
    move-result v5

    .line 794
    invoke-interface {v8}, LX/B7L;->ASn()F

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    const/high16 v3, 0x3f800000    # 1.0f

    .line 799
    .line 800
    sub-float/2addr v3, v0

    .line 801
    invoke-static {v3, v5, v0, v4}, LX/8rl;->A00(FFFF)F

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    invoke-virtual {v7, v6, v3}, LX/ACX;->A01(LX/9Yt;F)LX/B7L;

    .line 806
    .line 807
    .line 808
    move-result-object v12

    .line 809
    goto/16 :goto_1

    .line 810
    .line 811
    :cond_15
    invoke-static {v0, v5, v8}, LX/AES;->A02(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v12

    .line 815
    check-cast v12, LX/B7L;

    .line 816
    .line 817
    goto/16 :goto_1
.end method
