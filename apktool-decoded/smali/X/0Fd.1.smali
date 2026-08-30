.class public LX/0Fd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0BG;


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:LX/0Ff;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v0, 0x41d

    .line 1
    .line 2
    new-instance v1, LX/05F;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/05F;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x45d

    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0Ff;

    .line 17
    .line 18
    iput-object v0, p0, LX/0Fd;->A04:LX/0Ff;

    .line 19
    .line 20
    const/16 v0, 0x169a

    .line 21
    .line 22
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/0Fd;->A00:LX/00s;

    .line 27
    .line 28
    const/16 v0, 0x1b78

    .line 29
    .line 30
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/0Fd;->A01:LX/00s;

    .line 35
    .line 36
    const/16 v0, 0x391

    .line 37
    .line 38
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/0Fd;->A03:LX/00s;

    .line 43
    .line 44
    iput-object v1, p0, LX/0Fd;->A02:LX/00s;

    .line 45
    .line 46
    return-void
.end method

.method public static A00(LX/1QO;LX/0Fd;LX/0Ci;LX/1DO;IIIZZZ)V
    .locals 25

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    iget-object v0, v8, LX/0Fd;->A03:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0FZ;

    .line 9
    .line 10
    move-object/from16 v7, p2

    .line 11
    .line 12
    invoke-virtual {v0, v7}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const-string v3, "/"

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    move-object/from16 v2, p3

    .line 21
    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "ChatManager/setchatseen/nochat "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v0, "ChatManager/setchatseen "

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, LX/18M;->A0K()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    if-eqz p3, :cond_11

    .line 80
    .line 81
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 82
    .line 83
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move/from16 v9, p4

    .line 90
    .line 91
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget v1, v6, LX/18M;->A0B:I

    .line 102
    .line 103
    const/4 v0, -0x1

    .line 104
    const/4 v3, 0x0

    .line 105
    const/16 p3, 0x0

    .line 106
    .line 107
    if-ne v1, v0, :cond_2

    .line 108
    .line 109
    const/16 p3, 0x1

    .line 110
    .line 111
    :cond_2
    if-eqz v2, :cond_10

    .line 112
    .line 113
    iget-object v11, v8, LX/0Fd;->A02:LX/00s;

    .line 114
    .line 115
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/146;

    .line 120
    .line 121
    iget-object v0, v0, LX/146;->A0Q:LX/00s;

    .line 122
    .line 123
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, LX/0mX;

    .line 128
    .line 129
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 130
    .line 131
    iget-object v10, v0, LX/1Oi;->A00:LX/0Ci;

    .line 132
    .line 133
    invoke-static {v10}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-wide v0, v2, LX/1DO;->A0k:J

    .line 137
    .line 138
    invoke-virtual {v4, v10, v0, v1}, LX/0mX;->A01(LX/0Ci;J)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/146;

    .line 147
    .line 148
    iget-object v0, v0, LX/146;->A0I:LX/00s;

    .line 149
    .line 150
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, LX/28Z;

    .line 155
    .line 156
    invoke-static {v10}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-wide v0, v2, LX/1DO;->A0k:J

    .line 160
    .line 161
    invoke-virtual {v4, v10, v0, v1}, LX/28Z;->A01(LX/0Ci;J)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    :goto_2
    move/from16 v1, p5

    .line 166
    .line 167
    invoke-virtual {v6, v9, v1, v5, v0}, LX/18M;->A0l(IIII)Z

    .line 168
    .line 169
    .line 170
    move-result v18

    .line 171
    iget-wide v13, v6, LX/18M;->A0X:J

    .line 172
    .line 173
    invoke-virtual {v6}, LX/18M;->A0B()J

    .line 174
    .line 175
    .line 176
    move-result-wide v9

    .line 177
    iget-wide v0, v6, LX/18M;->A0X:J

    .line 178
    .line 179
    cmp-long v4, v9, v0

    .line 180
    .line 181
    if-lez v4, :cond_f

    .line 182
    .line 183
    invoke-virtual {v6}, LX/18M;->A0B()J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    iput-wide v0, v6, LX/18M;->A0X:J

    .line 188
    .line 189
    iput v3, v6, LX/18M;->A0A:I

    .line 190
    .line 191
    const/16 v18, 0x1

    .line 192
    .line 193
    const/16 p5, 0x1

    .line 194
    .line 195
    :goto_3
    invoke-static {v2}, LX/1Oj;->A03(LX/1DO;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v4

    .line 199
    invoke-static {v2}, LX/1Oj;->A04(LX/1DO;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    iget-wide v11, v6, LX/18M;->A0U:J

    .line 204
    .line 205
    const-wide/16 v9, 0x1

    .line 206
    .line 207
    cmp-long v0, v4, v9

    .line 208
    .line 209
    if-nez v0, :cond_3

    .line 210
    .line 211
    invoke-virtual {v6}, LX/18M;->A0D()J

    .line 212
    .line 213
    .line 214
    move-result-wide v4

    .line 215
    iget-wide v2, v6, LX/18M;->A0a:J

    .line 216
    .line 217
    cmp-long v0, v4, v2

    .line 218
    .line 219
    if-lez v0, :cond_e

    .line 220
    .line 221
    invoke-virtual {v6}, LX/18M;->A0D()J

    .line 222
    .line 223
    .line 224
    move-result-wide v2

    .line 225
    invoke-virtual {v6}, LX/18M;->A0C()J

    .line 226
    .line 227
    .line 228
    move-result-wide v4

    .line 229
    :cond_3
    :goto_4
    move-object/from16 v9, p0

    .line 230
    .line 231
    if-eqz p0, :cond_c

    .line 232
    .line 233
    iget-object v0, v8, LX/0Fd;->A01:LX/00s;

    .line 234
    .line 235
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/1OA;

    .line 240
    .line 241
    invoke-virtual {v0, v7}, LX/1OA;->A07(LX/0Ci;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_c

    .line 246
    .line 247
    const/4 v10, 0x1

    .line 248
    iget-object v0, v8, LX/0Fd;->A00:LX/00s;

    .line 249
    .line 250
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, LX/2A9;

    .line 255
    .line 256
    iget-object v0, v9, LX/1QO;->A03:LX/3GN;

    .line 257
    .line 258
    invoke-virtual {v1, v0}, LX/2A9;->A0H(LX/3GN;)LX/3Ho;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_d

    .line 263
    .line 264
    iget-wide v0, v0, LX/3Ho;->A00:J

    .line 265
    .line 266
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v19

    .line 270
    :goto_5
    iget-object v0, v8, LX/0Fd;->A00:LX/00s;

    .line 271
    .line 272
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LX/2A9;

    .line 277
    .line 278
    iget-object v1, v9, LX/1QO;->A03:LX/3GN;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, LX/2A9;->A0G(LX/3GN;)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    const/16 v17, 0x1

    .line 285
    .line 286
    if-gtz v0, :cond_5

    .line 287
    .line 288
    :cond_4
    const/16 v17, 0x0

    .line 289
    .line 290
    if-eqz v10, :cond_6

    .line 291
    .line 292
    :cond_5
    const/4 v1, 0x1

    .line 293
    if-eqz v19, :cond_7

    .line 294
    .line 295
    :cond_6
    const/4 v1, 0x0

    .line 296
    :cond_7
    const-wide/16 v15, 0x0

    .line 297
    .line 298
    cmp-long v0, v11, v2

    .line 299
    .line 300
    if-ltz v0, :cond_8

    .line 301
    .line 302
    if-nez v18, :cond_8

    .line 303
    .line 304
    invoke-virtual {v6}, LX/18M;->A0C()J

    .line 305
    .line 306
    .line 307
    move-result-wide v9

    .line 308
    cmp-long v0, v9, v15

    .line 309
    .line 310
    if-eqz v0, :cond_8

    .line 311
    .line 312
    if-eqz v17, :cond_b

    .line 313
    .line 314
    :cond_8
    if-nez v1, :cond_b

    .line 315
    .line 316
    invoke-virtual {v6}, LX/18M;->A0C()J

    .line 317
    .line 318
    .line 319
    move-result-wide v9

    .line 320
    cmp-long v0, v9, v15

    .line 321
    .line 322
    if-nez v0, :cond_9

    .line 323
    .line 324
    iget-object v9, v8, LX/0Fd;->A02:LX/00s;

    .line 325
    .line 326
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, LX/146;

    .line 331
    .line 332
    iget-object v0, v0, LX/146;->A0P:LX/00s;

    .line 333
    .line 334
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, LX/0mW;

    .line 339
    .line 340
    invoke-virtual {v6}, LX/18M;->A0G()LX/0Ci;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v1, v0}, LX/0mW;->A06(LX/0Ci;)J

    .line 345
    .line 346
    .line 347
    move-result-wide v0

    .line 348
    invoke-virtual {v6, v0, v1}, LX/18M;->A0W(J)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, LX/146;

    .line 356
    .line 357
    iget-object v0, v0, LX/146;->A0Q:LX/00s;

    .line 358
    .line 359
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, LX/0mX;

    .line 364
    .line 365
    invoke-virtual {v6}, LX/18M;->A0G()LX/0Ci;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v1, v0}, LX/0mX;->A09(LX/0Ci;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v0

    .line 373
    invoke-virtual {v6, v0, v1}, LX/18M;->A0X(J)V

    .line 374
    .line 375
    .line 376
    const/4 v0, 0x0

    .line 377
    invoke-virtual {v6, v0}, LX/18M;->A0c(LX/1DO;)V

    .line 378
    .line 379
    .line 380
    :cond_9
    iget-wide v9, v6, LX/18M;->A0P:J

    .line 381
    .line 382
    const-wide/16 v0, 0x1

    .line 383
    .line 384
    cmp-long v15, v9, v0

    .line 385
    .line 386
    if-eqz v15, :cond_a

    .line 387
    .line 388
    iput-wide v0, v6, LX/18M;->A0P:J

    .line 389
    .line 390
    :cond_a
    iput-wide v4, v6, LX/18M;->A0T:J

    .line 391
    .line 392
    iput-wide v2, v6, LX/18M;->A0U:J

    .line 393
    .line 394
    iget-object v0, v8, LX/0Fd;->A02:LX/00s;

    .line 395
    .line 396
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, LX/146;

    .line 401
    .line 402
    iget-object v0, v0, LX/146;->A04:LX/00s;

    .line 403
    .line 404
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    check-cast v4, LX/1lQ;

    .line 409
    .line 410
    new-instance v1, LX/3b8;

    .line 411
    .line 412
    move/from16 v20, p6

    .line 413
    .line 414
    move/from16 p2, p7

    .line 415
    .line 416
    move/from16 p4, p8

    .line 417
    .line 418
    move/from16 p6, p9

    .line 419
    .line 420
    move-wide/from16 v23, v13

    .line 421
    .line 422
    move-wide/from16 p0, v2

    .line 423
    .line 424
    move-object/from16 v18, v7

    .line 425
    .line 426
    move-wide/from16 v21, v11

    .line 427
    .line 428
    move-object v15, v1

    .line 429
    move-object/from16 v16, v8

    .line 430
    .line 431
    move-object/from16 v17, v6

    .line 432
    .line 433
    invoke-direct/range {v15 .. v31}, LX/3b8;-><init>(LX/0Fd;LX/18M;LX/0Ci;Ljava/lang/Long;IJJJZZZZZ)V

    .line 434
    .line 435
    .line 436
    const/4 v0, 0x2

    .line 437
    invoke-virtual {v4, v1, v0}, LX/1lQ;->A01(Ljava/lang/Runnable;I)V

    .line 438
    .line 439
    .line 440
    :cond_b
    iget-wide v0, v6, LX/18M;->A0U:J

    .line 441
    .line 442
    invoke-direct {v8, v7, v0, v1}, LX/0Fd;->A05(LX/0Ci;J)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :cond_c
    const/4 v10, 0x0

    .line 447
    :cond_d
    const/16 v19, 0x0

    .line 448
    .line 449
    if-eqz v10, :cond_4

    .line 450
    .line 451
    goto/16 :goto_5

    .line 452
    .line 453
    :cond_e
    iget-wide v4, v6, LX/18M;->A0Z:J

    .line 454
    .line 455
    goto/16 :goto_4

    .line 456
    .line 457
    :cond_f
    const/16 p5, 0x0

    .line 458
    .line 459
    goto/16 :goto_3

    .line 460
    .line 461
    :cond_10
    const/4 v5, 0x0

    .line 462
    const/4 v0, 0x0

    .line 463
    goto/16 :goto_2

    .line 464
    .line 465
    :cond_11
    const/4 v0, 0x0

    .line 466
    goto/16 :goto_1
.end method

.method public static A01(LX/0Fd;LX/0Ci;Ljava/util/List;IJJ)V
    .locals 13

    .line 0
    move-object v9, p0

    .line 1
    iget-object v12, p0, LX/0Fd;->A02:LX/00s;

    .line 2
    .line 3
    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/146;

    .line 8
    .line 9
    iget-object v0, v0, LX/146;->A04:LX/00s;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1lQ;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1lQ;->A00()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/0Fd;->A03:LX/00s;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0FZ;

    .line 27
    .line 28
    move-object v8, p1

    .line 29
    invoke-virtual {v0, p1}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    if-nez v10, :cond_1

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "msgstore/setchatseenonasynccommitthread/nochat/"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v6, "msgstore/setchatseenonasynccommitthread/"

    .line 60
    .line 61
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, "/"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10}, LX/18M;->A0K()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-wide v0, v10, LX/18M;->A0U:J

    .line 87
    .line 88
    move-wide/from16 v4, p6

    .line 89
    .line 90
    cmp-long v7, v0, p6

    .line 91
    .line 92
    move/from16 v11, p3

    .line 93
    .line 94
    move-wide/from16 v2, p4

    .line 95
    .line 96
    if-ltz v7, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, LX/0Fd;->A01:LX/00s;

    .line 99
    .line 100
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/1OA;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, LX/1OA;->A07(LX/0Ci;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/146;

    .line 117
    .line 118
    iget-object v0, v0, LX/146;->A02:LX/00s;

    .line 119
    .line 120
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/1O8;

    .line 125
    .line 126
    invoke-virtual {v0, p1, v11, v2, v3}, LX/1O8;->A0I(LX/0Ci;IJ)V

    .line 127
    .line 128
    .line 129
    :goto_0
    iget-wide v0, v10, LX/18M;->A0U:J

    .line 130
    .line 131
    invoke-direct {p0, p1, v0, v1}, LX/0Fd;->A04(LX/0Ci;J)V

    .line 132
    .line 133
    .line 134
    iget-wide v0, v10, LX/18M;->A0U:J

    .line 135
    .line 136
    invoke-direct {p0, p1, v0, v1}, LX/0Fd;->A05(LX/0Ci;J)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, "/message already read"

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    const/4 p1, 0x0

    .line 165
    if-eqz p2, :cond_6

    .line 166
    .line 167
    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/146;

    .line 172
    .line 173
    iget-object v0, v0, LX/146;->A00:LX/00s;

    .line 174
    .line 175
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, LX/00D;

    .line 180
    .line 181
    const/16 v0, 0x1b5c

    .line 182
    .line 183
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    new-instance p0, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object p4

    .line 198
    :cond_4
    :goto_1
    invoke-interface/range {p4 .. p4}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    invoke-interface/range {p4 .. p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    check-cast p2, LX/1DO;

    .line 209
    .line 210
    iget-wide v6, p2, LX/1DO;->A0k:J

    .line 211
    .line 212
    iget-wide v0, v10, LX/18M;->A0U:J

    .line 213
    .line 214
    cmp-long p3, v6, v0

    .line 215
    .line 216
    if-lez p3, :cond_4

    .line 217
    .line 218
    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_5
    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/146;

    .line 227
    .line 228
    iget-object v0, v0, LX/146;->A05:LX/00s;

    .line 229
    .line 230
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, LX/O88;

    .line 235
    .line 236
    const/4 v0, 0x4

    .line 237
    invoke-virtual {v1, v8, p0, v0, p1}, LX/O88;->A0A(LX/0Ci;Ljava/util/Collection;IZ)V

    .line 238
    .line 239
    .line 240
    :cond_6
    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LX/146;

    .line 245
    .line 246
    iget-object v0, v0, LX/146;->A0Q:LX/00s;

    .line 247
    .line 248
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/0mX;

    .line 253
    .line 254
    invoke-virtual {v0, v8, v4, v5}, LX/0mX;->A02(LX/0Ci;J)I

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/146;

    .line 263
    .line 264
    iget-object v0, v0, LX/146;->A0Q:LX/00s;

    .line 265
    .line 266
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LX/0mX;

    .line 271
    .line 272
    invoke-virtual {v0, v8, v4, v5}, LX/0mX;->A03(LX/0Ci;J)I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LX/146;

    .line 281
    .line 282
    iget-object v0, v0, LX/146;->A0I:LX/00s;

    .line 283
    .line 284
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LX/28Z;

    .line 289
    .line 290
    invoke-virtual {v0, v8, v4, v5}, LX/28Z;->A01(LX/0Ci;J)I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    sub-int v1, p0, v7

    .line 295
    .line 296
    iget v0, v10, LX/18M;->A0B:I

    .line 297
    .line 298
    if-ge v1, v0, :cond_8

    .line 299
    .line 300
    invoke-virtual {v10, v1, v7, p0, v6}, LX/18M;->A0l(IIII)Z

    .line 301
    .line 302
    .line 303
    iput-wide v2, v10, LX/18M;->A0T:J

    .line 304
    .line 305
    iput-wide v4, v10, LX/18M;->A0U:J

    .line 306
    .line 307
    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, LX/146;

    .line 312
    .line 313
    iget-object v0, v0, LX/146;->A0O:LX/00s;

    .line 314
    .line 315
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, LX/17a;

    .line 320
    .line 321
    invoke-virtual {v0, v8}, LX/17a;->A06(LX/0Ci;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_7

    .line 326
    .line 327
    iput-wide v2, v10, LX/18M;->A0V:J

    .line 328
    .line 329
    iput-wide v4, v10, LX/18M;->A0W:J

    .line 330
    .line 331
    :cond_7
    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, LX/146;

    .line 336
    .line 337
    iget-object v0, v0, LX/146;->A09:LX/00s;

    .line 338
    .line 339
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, LX/0lX;

    .line 344
    .line 345
    invoke-virtual {v0, v10}, LX/0lX;->A0O(LX/18M;)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, LX/146;

    .line 353
    .line 354
    iget-object v0, v0, LX/146;->A07:LX/00s;

    .line 355
    .line 356
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    check-cast v6, LX/076;

    .line 361
    .line 362
    const/4 v1, 0x0

    .line 363
    new-instance v0, LX/3UG;

    .line 364
    .line 365
    const/16 p3, 0x0

    .line 366
    .line 367
    move/from16 p5, p1

    .line 368
    .line 369
    move/from16 p4, p1

    .line 370
    .line 371
    move-object p0, v0

    .line 372
    move-object p1, v8

    .line 373
    move-object p2, v1

    .line 374
    invoke-direct/range {p0 .. p5}, LX/3UG;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 375
    .line 376
    .line 377
    invoke-static {v6, v1, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 378
    .line 379
    .line 380
    :cond_8
    invoke-direct {v9, v8, v4, v5}, LX/0Fd;->A04(LX/0Ci;J)V

    .line 381
    .line 382
    .line 383
    iget-wide v0, v10, LX/18M;->A0U:J

    .line 384
    .line 385
    invoke-direct {v9, v8, v0, v1}, LX/0Fd;->A05(LX/0Ci;J)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v9, LX/0Fd;->A01:LX/00s;

    .line 389
    .line 390
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, LX/1OA;

    .line 395
    .line 396
    invoke-virtual {v0, v8}, LX/1OA;->A07(LX/0Ci;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_0

    .line 401
    .line 402
    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, LX/146;

    .line 407
    .line 408
    iget-object v0, v0, LX/146;->A02:LX/00s;

    .line 409
    .line 410
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, LX/1O8;

    .line 415
    .line 416
    invoke-virtual {v0, v8, v11, v2, v3}, LX/1O8;->A0I(LX/0Ci;IJ)V

    .line 417
    .line 418
    .line 419
    return-void
.end method

.method public static A02(LX/0Fd;Z)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object p1, p0, LX/0Fd;->A02:LX/00s;

    .line 3
    .line 4
    invoke-interface {p1}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/146;

    .line 9
    .line 10
    iget-object p0, p0, LX/146;->A0D:LX/00s;

    .line 11
    .line 12
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LX/0n0;

    .line 17
    .line 18
    invoke-virtual {p0}, LX/0n0;->A08()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, LX/00s;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, LX/146;

    .line 29
    .line 30
    iget-object p0, p0, LX/146;->A0W:LX/00s;

    .line 31
    .line 32
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, LX/08m;

    .line 37
    .line 38
    invoke-virtual {p0}, LX/08m;->A1D()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_0

    .line 43
    .line 44
    const-string p0, "chatMAnager/setChatArchived/Enabling archive2.0"

    .line 45
    .line 46
    invoke-static {p0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, LX/00s;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, LX/146;

    .line 54
    .line 55
    iget-object p0, p0, LX/146;->A03:LX/00s;

    .line 56
    .line 57
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, LX/Czw;

    .line 62
    .line 63
    invoke-virtual {p0}, LX/Czw;->A01()V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public static A03(LX/0Fd;Z)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/0Fd;->A04:LX/0Ff;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-object v2, p0, LX/0Fd;->A03:LX/00s;

    .line 4
    .line 5
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0FZ;

    .line 10
    .line 11
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    :try_start_1
    iget-boolean v0, v1, LX/0FZ;->A0B:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    .line 14
    :try_start_2
    monitor-exit v1

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    new-instance v4, LX/0GG;

    .line 18
    .line 19
    invoke-direct {v4, p0}, LX/0GG;-><init>(LX/0Fd;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/0FZ;

    .line 27
    .line 28
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 29
    :try_start_3
    const/4 v2, 0x0

    .line 30
    invoke-static {v3, v2}, LX/0FZ;->A02(LX/0FZ;LX/0Ci;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    iget-object v1, v3, LX/0FZ;->A08:LX/0GG;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_0
    invoke-static {v0}, LX/00K;->A0B(Z)V

    .line 40
    .line 41
    .line 42
    iput-object v4, v3, LX/0FZ;->A08:LX/0GG;

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    invoke-static {v3, v2}, LX/0FZ;->A02(LX/0FZ;LX/0Ci;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_4
    monitor-exit v3

    .line 52
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 53
    :cond_1
    :goto_0
    :try_start_5
    monitor-exit v3

    .line 54
    :cond_2
    monitor-exit v5

    .line 55
    return-void
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 58
    :goto_1
    :try_start_7
    throw v0

    .line 59
    :catchall_2
    move-exception v0

    .line 60
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 61
    throw v0
.end method

.method private A04(LX/0Ci;J)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/0Fd;->A02:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/146;

    .line 7
    .line 8
    iget-object v0, v1, LX/146;->A01:LX/00s;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/178;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/178;->A03()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, LX/146;->A0E:LX/00s;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/1CN;

    .line 29
    .line 30
    iget-object v0, v1, LX/146;->A0U:LX/00s;

    .line 31
    .line 32
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/089;

    .line 37
    .line 38
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    move-object v3, p1

    .line 43
    move-wide v6, p2

    .line 44
    invoke-virtual/range {v2 .. v7}, LX/1CN;->A0B(LX/0Ci;JJ)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, LX/146;->A0F:LX/00s;

    .line 48
    .line 49
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/6jC;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/6jC;->A01()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method private A05(LX/0Ci;J)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/0Fd;->A02:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/146;

    .line 7
    .line 8
    iget-object v0, v1, LX/146;->A0K:LX/00s;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/10c;

    .line 15
    .line 16
    invoke-interface {v0}, LX/10c;->BKe()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, LX/146;->A0L:LX/00s;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LX/Czc;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v5, LX/Czc;->A05:LX/00l;

    .line 35
    .line 36
    invoke-interface {v4}, LX/00l;->isInitialized()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/AbstractMap;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/Number;

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    cmp-long v0, p2, v1

    .line 62
    .line 63
    if-ltz v0, :cond_0

    .line 64
    .line 65
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-static {v5}, LX/Czc;->A01(LX/Czc;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public A06(LX/0Ci;)Ljava/lang/Long;
    .locals 4

    .line 0
    iget-object v3, p0, LX/0Fd;->A02:LX/00s;

    .line 1
    .line 2
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/146;

    .line 7
    .line 8
    iget-object v0, v0, LX/146;->A0T:LX/00s;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0hv;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, p1, v0}, LX/0hv;->A0D(LX/0Ci;Z)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/146;

    .line 26
    .line 27
    iget-object v0, v0, LX/146;->A0b:LX/0mj;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LX/0mj;->A0V(LX/0Ci;)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/146;

    .line 38
    .line 39
    iget-object v0, v0, LX/146;->A0T:LX/00s;

    .line 40
    .line 41
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0hv;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v2}, LX/0hv;->A0b(Ljava/util/Set;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_0
    invoke-virtual {v0, v2}, LX/0hv;->A0a(Ljava/util/Set;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public A07(Ljava/util/List;)Ljava/util/HashMap;
    .locals 5

    .line 0
    iget-object v0, p0, LX/0Fd;->A02:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/146;

    .line 7
    .line 8
    iget-object v1, v0, LX/146;->A0b:LX/0mj;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v1, v0}, LX/0mj;->A07(LX/0mj;Z)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v3, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/0Ci;

    .line 39
    .line 40
    invoke-static {v1}, LX/0D0;->A0l(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0, v1}, LX/0Fd;->A06(LX/0Ci;)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object v3
.end method

.method public A08(LX/0Ci;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0Fd;->A03:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0FZ;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "msgstore/reset-show-group-description/no chat "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-boolean v0, v3, LX/18M;->A10:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v0, "msgstore/reset-show-group-description/nop "

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, v3, LX/18M;->A10:Z

    .line 62
    .line 63
    iget-object v0, p0, LX/0Fd;->A02:LX/00s;

    .line 64
    .line 65
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/146;

    .line 70
    .line 71
    iget-object v0, v0, LX/146;->A04:LX/00s;

    .line 72
    .line 73
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/1lQ;

    .line 78
    .line 79
    const/16 v0, 0xa

    .line 80
    .line 81
    new-instance v1, LX/3bS;

    .line 82
    .line 83
    invoke-direct {v1, v3, p0, v0}, LX/3bS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    invoke-virtual {v2, v1, v0}, LX/1lQ;->A01(Ljava/lang/Runnable;I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public A09(LX/0Ci;LX/0Ci;LX/18V;Ljava/lang/Runnable;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Fd;->A02:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/146;

    .line 7
    .line 8
    iget-object v0, v0, LX/146;->A04:LX/00s;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/1lQ;

    .line 15
    .line 16
    new-instance v2, LX/3au;

    .line 17
    .line 18
    invoke-direct/range {v2 .. v9}, LX/3au;-><init>(LX/0Fd;LX/0Ci;LX/0Ci;LX/18V;Ljava/lang/Runnable;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    invoke-virtual {v1, v2, v0}, LX/1lQ;->A01(Ljava/lang/Runnable;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public A0A(LX/0Ci;Ljava/lang/Integer;ZZ)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/0Fd;->A02:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/146;

    .line 7
    .line 8
    iget-object v0, v4, LX/146;->A0X:LX/00s;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/07s;

    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    new-instance v3, LX/3ac;

    .line 18
    .line 19
    move-object v5, p1

    .line 20
    move-object v6, p2

    .line 21
    move v8, p3

    .line 22
    move v9, p4

    .line 23
    invoke-direct/range {v3 .. v9}, LX/3ac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v3}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/0Fd;->A03:LX/00s;

    .line 30
    .line 31
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0FZ;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v2, " "

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v0, "msgstore/archive/no chat "

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    iget-boolean v0, v3, LX/18M;->A0t:Z

    .line 73
    .line 74
    if-ne v0, p3, :cond_1

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v0, "msgstore/archive/nop "

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-static {p0, p3}, LX/0Fd;->A02(LX/0Fd;Z)V

    .line 85
    .line 86
    .line 87
    iput-boolean p3, v3, LX/18M;->A0t:Z

    .line 88
    .line 89
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/0FZ;

    .line 94
    .line 95
    invoke-virtual {v0, p1, p3}, LX/0FZ;->A0T(LX/0Ci;Z)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v4, LX/146;->A07:LX/00s;

    .line 99
    .line 100
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LX/0pL;

    .line 105
    .line 106
    invoke-virtual {v3}, LX/18M;->A0G()LX/0Ci;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-boolean v0, v3, LX/18M;->A0t:Z

    .line 111
    .line 112
    invoke-virtual {v2, v1, v0}, LX/0pL;->A0M(LX/0Ci;Z)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v4, LX/146;->A04:LX/00s;

    .line 116
    .line 117
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, LX/1lQ;

    .line 122
    .line 123
    const/4 v0, 0x6

    .line 124
    new-instance v1, LX/3aJ;

    .line 125
    .line 126
    invoke-direct {v1, v4, v3, v0, p3}, LX/3aJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x3

    .line 130
    invoke-virtual {v2, v1, v0}, LX/1lQ;->A01(Ljava/lang/Runnable;I)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public A0B(LX/1DO;)V
    .locals 12

    .line 0
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 1
    .line 2
    iget-object v7, v0, LX/1Oi;->A00:LX/0Ci;

    .line 3
    .line 4
    if-eqz v7, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/0Fd;->A03:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/0FZ;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v7, v0}, LX/0FZ;->A00(LX/0FZ;LX/0Ci;Z)LX/18M;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-wide v4, v3, LX/18M;->A0U:J

    .line 22
    .line 23
    iget-wide v0, p1, LX/1DO;->A0k:J

    .line 24
    .line 25
    cmp-long v2, v4, v0

    .line 26
    .line 27
    if-ltz v2, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LX/0Fd;->A02:LX/00s;

    .line 30
    .line 31
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/146;

    .line 36
    .line 37
    iget-object v0, v0, LX/146;->A0Q:LX/00s;

    .line 38
    .line 39
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, LX/0mX;

    .line 44
    .line 45
    iget-wide v8, p1, LX/1DO;->A0k:J

    .line 46
    .line 47
    invoke-virtual {v3}, LX/18M;->A0D()J

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/146;

    .line 56
    .line 57
    iget-object v0, v0, LX/146;->A0M:LX/00s;

    .line 58
    .line 59
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/0kA;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/0kA;->A01()Lcom/google/common/collect/ImmutableSet;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual/range {v5 .. v11}, LX/0mX;->A00(Lcom/google/common/collect/ImmutableSet;LX/0Ci;JJ)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    monitor-enter v3

    .line 74
    :try_start_0
    iget v0, v3, LX/18M;->A0D:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    monitor-exit v3

    .line 77
    if-gt v0, v6, :cond_0

    .line 78
    .line 79
    iget v0, v3, LX/18M;->A0B:I

    .line 80
    .line 81
    add-int/lit8 v5, v0, 0x1

    .line 82
    .line 83
    iget v4, v3, LX/18M;->A0C:I

    .line 84
    .line 85
    add-int/lit8 v2, v6, 0x1

    .line 86
    .line 87
    iget v0, v3, LX/18M;->A09:I

    .line 88
    .line 89
    invoke-virtual {v3, v5, v4, v2, v0}, LX/18M;->A0l(IIII)Z

    .line 90
    .line 91
    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v0, "ChatManager/setMessageUnseen unseenRowCount="

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, " unseenMessageCount="

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget v0, v3, LX/18M;->A0B:I

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, " unseenImportantMessageCount="

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget v0, v3, LX/18M;->A09:I

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, " message="

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/146;

    .line 145
    .line 146
    iget-object v0, v0, LX/146;->A04:LX/00s;

    .line 147
    .line 148
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, LX/1lQ;

    .line 153
    .line 154
    const/16 v0, 0x28

    .line 155
    .line 156
    new-instance v1, LX/3bd;

    .line 157
    .line 158
    invoke-direct {v1, v7, p0, v3, v0}, LX/3bd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x2

    .line 162
    invoke-virtual {v2, v1, v0}, LX/1lQ;->A01(Ljava/lang/Runnable;I)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    throw v0

    .line 169
    :cond_0
    return-void
.end method

.method public A0C(Ljava/lang/Integer;Ljava/util/List;Z)V
    .locals 4

    .line 0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/0Ci;

    .line 15
    .line 16
    invoke-static {v2}, LX/0D0;->A0l(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-gt v1, v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :cond_1
    invoke-virtual {p0, v2, p1, p3, v0}, LX/0Fd;->A0A(LX/0Ci;Ljava/lang/Integer;ZZ)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public A0D(LX/0Ci;)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/0Fd;->A03:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0FZ;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    if-eqz v6, :cond_1

    .line 13
    .line 14
    iget v0, v6, LX/18M;->A0B:I

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, v6, LX/18M;->A0C:I

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-wide v4, v6, LX/18M;->A0U:J

    .line 23
    .line 24
    invoke-virtual {v6}, LX/18M;->A0D()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iget-wide v0, v6, LX/18M;->A0a:J

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    cmp-long v0, v4, v1

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v6}, LX/18M;->A0B()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v6}, LX/18M;->A0E()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    cmp-long v0, v3, v1

    .line 47
    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    return v0
.end method
