.class public LX/FvQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DtW;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/FbD;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/FvQ;->$t:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/FvQ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/FvQ;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/FvQ;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/FvQ;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
.end method


# virtual methods
.method public final AAE(LX/0az;LX/D3M;)Ljava/lang/Object;
    .locals 32

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v0, v0, LX/FvQ;->$t:I

    .line 3
    .line 4
    move-object/from16 v15, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    const/4 v4, 0x1

    .line 12
    invoke-static {v15, v4, v3}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    const-string v0, "error"

    .line 17
    .line 18
    invoke-virtual {v3, v15, v0}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v14, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v4}, LX/B9x;->A1X(I)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    invoke-static {}, LX/B9z;->A0t()Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    move-object v5, v3

    .line 40
    move-object v6, v15

    .line 41
    move-object v10, v14

    .line 42
    invoke-virtual/range {v5 .. v12}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Number;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    new-array v5, v4, [Ljava/lang/String;

    .line 55
    .line 56
    const-string v2, "text"

    .line 57
    .line 58
    aput-object v2, v5, v12

    .line 59
    .line 60
    const-class v18, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {}, LX/BA0;->A0k()Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v19

    .line 66
    invoke-static {}, LX/DxN;->A0i()Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v20

    .line 70
    move-object/from16 v16, v3

    .line 71
    .line 72
    move-object/from16 v17, v15

    .line 73
    .line 74
    move-object/from16 v21, v14

    .line 75
    .line 76
    move-object/from16 v22, v5

    .line 77
    .line 78
    move/from16 v23, v12

    .line 79
    .line 80
    invoke-virtual/range {v16 .. v23}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    new-array v4, v4, [Ljava/lang/String;

    .line 87
    .line 88
    const-string v2, "parameters"

    .line 89
    .line 90
    aput-object v2, v4, v12

    .line 91
    .line 92
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-static {}, LX/DxN;->A0j()Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    move-object v5, v3

    .line 101
    move-object v11, v4

    .line 102
    move-object/from16 v7, v18

    .line 103
    .line 104
    invoke-virtual/range {v5 .. v12}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/String;

    .line 109
    .line 110
    new-instance v14, LX/MzF;

    .line 111
    .line 112
    invoke-direct {v14, v15, v2, v0, v1}, LX/MzF;-><init>(LX/0az;Ljava/lang/String;J)V

    .line 113
    .line 114
    .line 115
    :cond_0
    return-object v14

    .line 116
    :pswitch_1
    const/4 v4, 0x1

    .line 117
    invoke-static {v15, v4, v3}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/16 v23, 0x0

    .line 121
    .line 122
    const-string v0, "biller"

    .line 123
    .line 124
    invoke-virtual {v3, v15, v0}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v14, 0x0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    new-array v1, v4, [Ljava/lang/String;

    .line 132
    .line 133
    const-string v0, "biller_id"

    .line 134
    .line 135
    aput-object v0, v1, v23

    .line 136
    .line 137
    const-class v18, Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {}, LX/BA0;->A0k()Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v19

    .line 143
    invoke-static {}, LX/DxN;->A0i()Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v20

    .line 147
    move-object/from16 v16, v3

    .line 148
    .line 149
    move-object/from16 v17, v15

    .line 150
    .line 151
    move-object/from16 v21, v14

    .line 152
    .line 153
    move-object/from16 v22, v1

    .line 154
    .line 155
    invoke-virtual/range {v16 .. v23}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v5, :cond_0

    .line 162
    .line 163
    new-array v1, v4, [Ljava/lang/String;

    .line 164
    .line 165
    const-string v0, "biller_name"

    .line 166
    .line 167
    aput-object v0, v1, v23

    .line 168
    .line 169
    move-object/from16 v22, v1

    .line 170
    .line 171
    invoke-virtual/range {v16 .. v23}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v2, :cond_0

    .line 178
    .line 179
    new-array v1, v4, [Ljava/lang/String;

    .line 180
    .line 181
    const-string v0, "biller_image"

    .line 182
    .line 183
    aput-object v0, v1, v23

    .line 184
    .line 185
    move-object/from16 v22, v1

    .line 186
    .line 187
    invoke-virtual/range {v16 .. v23}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Ljava/lang/String;

    .line 192
    .line 193
    new-array v1, v4, [Ljava/lang/String;

    .line 194
    .line 195
    const-string v0, "category_id"

    .line 196
    .line 197
    aput-object v0, v1, v23

    .line 198
    .line 199
    move-object/from16 v22, v1

    .line 200
    .line 201
    invoke-virtual/range {v16 .. v23}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v1, :cond_0

    .line 208
    .line 209
    new-array v7, v4, [Ljava/lang/String;

    .line 210
    .line 211
    const-string v0, "android_category_image_url"

    .line 212
    .line 213
    aput-object v0, v7, v23

    .line 214
    .line 215
    move-object/from16 v22, v7

    .line 216
    .line 217
    invoke-virtual/range {v16 .. v23}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v0, :cond_0

    .line 224
    .line 225
    new-array v8, v4, [Ljava/lang/String;

    .line 226
    .line 227
    const-string v7, "ios_category_image_url"

    .line 228
    .line 229
    aput-object v7, v8, v23

    .line 230
    .line 231
    move-object/from16 v22, v8

    .line 232
    .line 233
    invoke-virtual/range {v16 .. v23}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    if-eqz v7, :cond_0

    .line 238
    .line 239
    new-array v8, v4, [Ljava/lang/String;

    .line 240
    .line 241
    const-string v7, "bill_detail"

    .line 242
    .line 243
    aput-object v7, v8, v23

    .line 244
    .line 245
    const/16 v9, 0x25

    .line 246
    .line 247
    new-instance v7, LX/FvR;

    .line 248
    .line 249
    invoke-direct {v7, v9}, LX/FvR;-><init>(I)V

    .line 250
    .line 251
    .line 252
    const-wide/16 v28, 0x0

    .line 253
    .line 254
    const-wide/16 v30, 0x64

    .line 255
    .line 256
    move-object/from16 v24, v3

    .line 257
    .line 258
    move-object/from16 v25, v15

    .line 259
    .line 260
    move-object/from16 v26, v7

    .line 261
    .line 262
    move-object/from16 v27, v8

    .line 263
    .line 264
    invoke-virtual/range {v24 .. v31}, LX/D3M;->A0Q(LX/0az;LX/DtW;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    move-result-object v21

    .line 268
    if-eqz v21, :cond_0

    .line 269
    .line 270
    new-array v7, v4, [Ljava/lang/String;

    .line 271
    .line 272
    const-string v4, "bill_account"

    .line 273
    .line 274
    aput-object v4, v7, v23

    .line 275
    .line 276
    const/16 v8, 0x26

    .line 277
    .line 278
    new-instance v4, LX/FvR;

    .line 279
    .line 280
    invoke-direct {v4, v8}, LX/FvR;-><init>(I)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v22, v3

    .line 284
    .line 285
    move-object/from16 v23, v15

    .line 286
    .line 287
    move-object/from16 v24, v4

    .line 288
    .line 289
    move-object/from16 v25, v7

    .line 290
    .line 291
    move-wide/from16 v26, v28

    .line 292
    .line 293
    move-wide/from16 v28, v30

    .line 294
    .line 295
    invoke-virtual/range {v22 .. v29}, LX/D3M;->A0Q(LX/0az;LX/DtW;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object v22

    .line 299
    if-eqz v22, :cond_0

    .line 300
    .line 301
    new-instance v14, LX/EZU;

    .line 302
    .line 303
    move-object/from16 v20, v0

    .line 304
    .line 305
    move-object/from16 v16, v5

    .line 306
    .line 307
    move-object/from16 v17, v2

    .line 308
    .line 309
    move-object/from16 v18, v6

    .line 310
    .line 311
    move-object/from16 v19, v1

    .line 312
    .line 313
    invoke-direct/range {v14 .. v22}, LX/EZU;-><init>(LX/0az;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 314
    .line 315
    .line 316
    return-object v14

    .line 317
    :pswitch_2
    const/4 v4, 0x1

    .line 318
    invoke-static {v4, v15, v3}, LX/3li;->A07(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    const/4 v10, 0x0

    .line 323
    const-string v0, "contact"

    .line 324
    .line 325
    invoke-virtual {v3, v15, v0}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    const/4 v14, 0x0

    .line 330
    if-eqz v0, :cond_0

    .line 331
    .line 332
    invoke-static {}, LX/B9w;->A1b()[Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string v0, "ACTIVE"

    .line 337
    .line 338
    aput-object v0, v1, v10

    .line 339
    .line 340
    const-string v0, "ELIGIBLE"

    .line 341
    .line 342
    aput-object v0, v1, v4

    .line 343
    .line 344
    const-string v0, "INELIGIBLE"

    .line 345
    .line 346
    invoke-static {v0, v1, v2}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    new-array v1, v4, [Ljava/lang/String;

    .line 351
    .line 352
    const-string v0, "payment-status"

    .line 353
    .line 354
    aput-object v0, v1, v10

    .line 355
    .line 356
    invoke-virtual {v3, v15, v2, v1}, LX/D3M;->A0P(LX/0az;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    if-eqz v2, :cond_0

    .line 361
    .line 362
    new-array v1, v4, [Ljava/lang/String;

    .line 363
    .line 364
    const-string v0, "user"

    .line 365
    .line 366
    aput-object v0, v1, v10

    .line 367
    .line 368
    const-class v5, Lcom/indianchat/infra/core/jid/UserJid;

    .line 369
    .line 370
    invoke-static {}, LX/B9z;->A0t()Ljava/lang/Long;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    move-object v4, v15

    .line 379
    move-object v8, v14

    .line 380
    move-object v9, v1

    .line 381
    invoke-virtual/range {v3 .. v10}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 386
    .line 387
    if-eqz v0, :cond_0

    .line 388
    .line 389
    new-instance v14, LX/EZW;

    .line 390
    .line 391
    invoke-direct {v14, v0, v15, v2}, LX/EZW;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/0az;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    return-object v14

    .line 395
    :pswitch_3
    const/4 v4, 0x1

    .line 396
    invoke-static {v4, v15, v3}, LX/3li;->A07(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    const/4 v1, 0x0

    .line 401
    const-string v6, "alias"

    .line 402
    .line 403
    invoke-virtual {v3, v15, v6}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    const/4 v14, 0x0

    .line 408
    if-eqz v0, :cond_0

    .line 409
    .line 410
    invoke-static {v4, v1}, LX/B9x;->A1b(II)[Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v22

    .line 414
    const-class v18, Ljava/lang/String;

    .line 415
    .line 416
    invoke-static {}, LX/BA0;->A0k()Ljava/lang/Long;

    .line 417
    .line 418
    .line 419
    move-result-object v19

    .line 420
    invoke-static {}, LX/DxN;->A0h()Ljava/lang/Long;

    .line 421
    .line 422
    .line 423
    move-result-object v20

    .line 424
    move-object/from16 v16, v3

    .line 425
    .line 426
    move-object/from16 v17, v15

    .line 427
    .line 428
    move-object/from16 v21, v14

    .line 429
    .line 430
    move/from16 v23, v1

    .line 431
    .line 432
    invoke-virtual/range {v16 .. v23}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    check-cast v5, Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v3, v15, v6}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_0

    .line 443
    .line 444
    new-array v6, v2, [Ljava/lang/String;

    .line 445
    .line 446
    const-string v0, "mobile_number"

    .line 447
    .line 448
    aput-object v0, v6, v1

    .line 449
    .line 450
    const-string v0, "numeric_id"

    .line 451
    .line 452
    invoke-static {v0, v6, v4}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    new-array v6, v4, [Ljava/lang/String;

    .line 457
    .line 458
    const-string v0, "alias_type"

    .line 459
    .line 460
    aput-object v0, v6, v1

    .line 461
    .line 462
    invoke-virtual {v3, v15, v7, v6}, LX/D3M;->A0P(LX/0az;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v24

    .line 466
    if-eqz v24, :cond_0

    .line 467
    .line 468
    invoke-static {v4, v2}, LX/DxQ;->A1T(II)[Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v0}, LX/DxQ;->A0W([Ljava/lang/Object;)Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    new-array v6, v4, [Ljava/lang/String;

    .line 477
    .line 478
    const-string v0, "alias_status"

    .line 479
    .line 480
    aput-object v0, v6, v1

    .line 481
    .line 482
    invoke-virtual {v3, v15, v7, v6}, LX/D3M;->A0P(LX/0az;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v25

    .line 486
    new-array v0, v4, [Ljava/lang/String;

    .line 487
    .line 488
    const-string v6, "alias_value"

    .line 489
    .line 490
    aput-object v6, v0, v1

    .line 491
    .line 492
    const-wide/16 v6, 0x8

    .line 493
    .line 494
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    invoke-static {}, LX/BA0;->A0l()Ljava/lang/Long;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    move-object v6, v3

    .line 503
    move-object v7, v15

    .line 504
    move-object/from16 v8, v18

    .line 505
    .line 506
    move-object v11, v14

    .line 507
    move-object v12, v0

    .line 508
    move v13, v1

    .line 509
    invoke-virtual/range {v6 .. v13}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    check-cast v6, Ljava/lang/String;

    .line 514
    .line 515
    if-eqz v6, :cond_0

    .line 516
    .line 517
    new-array v7, v4, [Ljava/lang/String;

    .line 518
    .line 519
    const-string v0, "alias_id"

    .line 520
    .line 521
    aput-object v0, v7, v1

    .line 522
    .line 523
    move-object/from16 v22, v7

    .line 524
    .line 525
    invoke-virtual/range {v16 .. v23}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, Ljava/lang/String;

    .line 530
    .line 531
    if-eqz v1, :cond_0

    .line 532
    .line 533
    new-instance v0, LX/EZL;

    .line 534
    .line 535
    move-object/from16 v23, v15

    .line 536
    .line 537
    move-object/from16 v26, v6

    .line 538
    .line 539
    move-object/from16 v27, v1

    .line 540
    .line 541
    move/from16 v28, v4

    .line 542
    .line 543
    move-object/from16 v22, v0

    .line 544
    .line 545
    invoke-direct/range {v22 .. v28}, LX/EZL;-><init>(LX/0az;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 546
    .line 547
    .line 548
    new-instance v14, LX/EZW;

    .line 549
    .line 550
    invoke-direct {v14, v15, v0, v5, v2}, LX/EZW;-><init>(LX/0az;LX/EZL;Ljava/lang/String;I)V

    .line 551
    .line 552
    .line 553
    return-object v14

    .line 554
    :pswitch_4
    const/4 v1, 0x1

    .line 555
    invoke-static {v1, v15, v3}, LX/3li;->A07(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    const/4 v0, 0x0

    .line 560
    const-string v4, "account"

    .line 561
    .line 562
    invoke-virtual {v3, v15, v4}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    const/4 v14, 0x0

    .line 567
    if-eqz v4, :cond_0

    .line 568
    .line 569
    new-array v5, v2, [Ljava/lang/String;

    .line 570
    .line 571
    const-string v4, "ACTIVE"

    .line 572
    .line 573
    aput-object v4, v5, v0

    .line 574
    .line 575
    const-string v4, "INACTIVE"

    .line 576
    .line 577
    invoke-static {v4, v5, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    new-array v6, v2, [Ljava/lang/String;

    .line 582
    .line 583
    const-string v4, "merchant"

    .line 584
    .line 585
    aput-object v4, v6, v0

    .line 586
    .line 587
    const-string v5, "status"

    .line 588
    .line 589
    aput-object v5, v6, v1

    .line 590
    .line 591
    invoke-virtual {v3, v15, v7, v6}, LX/D3M;->A0P(LX/0az;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v24

    .line 595
    new-array v7, v2, [Ljava/lang/String;

    .line 596
    .line 597
    aput-object v4, v7, v0

    .line 598
    .line 599
    const-string v5, "gateway_name"

    .line 600
    .line 601
    aput-object v5, v7, v1

    .line 602
    .line 603
    const-class v18, Ljava/lang/String;

    .line 604
    .line 605
    invoke-static {}, LX/BA0;->A0k()Ljava/lang/Long;

    .line 606
    .line 607
    .line 608
    move-result-object v19

    .line 609
    const-wide/16 v5, 0xc8

    .line 610
    .line 611
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 612
    .line 613
    .line 614
    move-result-object v20

    .line 615
    move-object/from16 v16, v3

    .line 616
    .line 617
    move-object/from16 v17, v15

    .line 618
    .line 619
    move-object/from16 v21, v14

    .line 620
    .line 621
    move-object/from16 v22, v7

    .line 622
    .line 623
    move/from16 v23, v0

    .line 624
    .line 625
    invoke-virtual/range {v16 .. v23}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    check-cast v7, Ljava/lang/String;

    .line 630
    .line 631
    new-array v5, v1, [Ljava/lang/String;

    .line 632
    .line 633
    invoke-static {v15, v4, v5}, LX/B9z;->A0g(LX/0az;Ljava/lang/Object;[Ljava/lang/String;)LX/0az;

    .line 634
    .line 635
    .line 636
    move-result-object v8

    .line 637
    if-nez v8, :cond_3

    .line 638
    .line 639
    invoke-static {v15, v3, v5, v0}, LX/D3M;->A0B(LX/0az;LX/D3M;[Ljava/lang/String;I)V

    .line 640
    .line 641
    .line 642
    const/4 v6, 0x0

    .line 643
    :goto_0
    new-array v8, v1, [Ljava/lang/String;

    .line 644
    .line 645
    invoke-static {v15, v4, v8}, LX/B9z;->A0g(LX/0az;Ljava/lang/Object;[Ljava/lang/String;)LX/0az;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    if-nez v5, :cond_2

    .line 650
    .line 651
    invoke-static {v15, v3, v8, v0}, LX/D3M;->A0B(LX/0az;LX/D3M;[Ljava/lang/String;I)V

    .line 652
    .line 653
    .line 654
    const/16 v23, 0x0

    .line 655
    .line 656
    :cond_1
    :goto_1
    new-array v8, v1, [Ljava/lang/String;

    .line 657
    .line 658
    aput-object v4, v8, v0

    .line 659
    .line 660
    const-wide/16 v1, 0x1

    .line 661
    .line 662
    aget-object v11, v8, v0

    .line 663
    .line 664
    invoke-virtual {v15, v11}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 665
    .line 666
    .line 667
    move-result-object v8

    .line 668
    invoke-static {v8}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 669
    .line 670
    .line 671
    move-result-object v10

    .line 672
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 673
    .line 674
    .line 675
    move-result-object v9

    .line 676
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 677
    .line 678
    .line 679
    move-result v8

    .line 680
    if-eqz v8, :cond_5

    .line 681
    .line 682
    invoke-static {v10, v9}, LX/BA1;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 683
    .line 684
    .line 685
    goto :goto_2

    .line 686
    :cond_2
    invoke-virtual {v3, v5, v4}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 687
    .line 688
    .line 689
    move-result v8

    .line 690
    const/16 v23, 0x0

    .line 691
    .line 692
    if-eqz v8, :cond_1

    .line 693
    .line 694
    new-array v8, v2, [Ljava/lang/String;

    .line 695
    .line 696
    const-string v10, "0"

    .line 697
    .line 698
    aput-object v10, v8, v0

    .line 699
    .line 700
    const-string v9, "1"

    .line 701
    .line 702
    invoke-static {v9, v8, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 703
    .line 704
    .line 705
    move-result-object v11

    .line 706
    new-array v8, v2, [Ljava/lang/String;

    .line 707
    .line 708
    const-string v13, "settings"

    .line 709
    .line 710
    aput-object v13, v8, v0

    .line 711
    .line 712
    const-string v12, "buyer_initiated_payments_enabled"

    .line 713
    .line 714
    aput-object v12, v8, v1

    .line 715
    .line 716
    invoke-virtual {v3, v5, v11, v8}, LX/D3M;->A0P(LX/0az;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v11

    .line 720
    if-eqz v11, :cond_1

    .line 721
    .line 722
    invoke-static {v10, v9, v2, v1}, LX/BA0;->A11(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 723
    .line 724
    .line 725
    move-result-object v9

    .line 726
    new-array v8, v2, [Ljava/lang/String;

    .line 727
    .line 728
    aput-object v13, v8, v0

    .line 729
    .line 730
    const-string v2, "hpp_enabled"

    .line 731
    .line 732
    aput-object v2, v8, v1

    .line 733
    .line 734
    invoke-virtual {v3, v5, v9, v8}, LX/D3M;->A0P(LX/0az;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v12

    .line 738
    new-array v8, v1, [Ljava/lang/String;

    .line 739
    .line 740
    aput-object v13, v8, v0

    .line 741
    .line 742
    const/16 v2, 0xd

    .line 743
    .line 744
    invoke-static {v5, v3, v8, v2}, LX/FvR;->A01(LX/0az;LX/D3M;[Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    if-eqz v2, :cond_1

    .line 749
    .line 750
    invoke-static {v2, v0}, LX/B9x;->A0i(Ljava/util/AbstractList;I)LX/0az;

    .line 751
    .line 752
    .line 753
    move-result-object v9

    .line 754
    if-eqz v9, :cond_1

    .line 755
    .line 756
    const/16 v13, 0xa

    .line 757
    .line 758
    new-instance v23, LX/EZX;

    .line 759
    .line 760
    move-object/from16 v8, v23

    .line 761
    .line 762
    move-object v10, v5

    .line 763
    invoke-direct/range {v8 .. v13}, LX/EZX;-><init>(LX/0az;LX/0az;Ljava/lang/String;Ljava/lang/String;I)V

    .line 764
    .line 765
    .line 766
    goto :goto_1

    .line 767
    :cond_3
    new-array v6, v2, [Ljava/lang/String;

    .line 768
    .line 769
    const-string v5, "installment_options"

    .line 770
    .line 771
    aput-object v5, v6, v0

    .line 772
    .line 773
    const-string v5, "installment_option"

    .line 774
    .line 775
    aput-object v5, v6, v1

    .line 776
    .line 777
    new-instance v5, LX/FvR;

    .line 778
    .line 779
    invoke-direct {v5, v2}, LX/FvR;-><init>(I)V

    .line 780
    .line 781
    .line 782
    const-wide/16 v20, 0x0

    .line 783
    .line 784
    const-wide/16 v22, 0x2

    .line 785
    .line 786
    move-object/from16 v17, v8

    .line 787
    .line 788
    move-object/from16 v18, v5

    .line 789
    .line 790
    move-object/from16 v19, v6

    .line 791
    .line 792
    invoke-virtual/range {v16 .. v23}, LX/D3M;->A0Q(LX/0az;LX/DtW;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 793
    .line 794
    .line 795
    move-result-object v9

    .line 796
    if-nez v9, :cond_4

    .line 797
    .line 798
    const/4 v6, 0x0

    .line 799
    goto/16 :goto_0

    .line 800
    .line 801
    :cond_4
    const/16 v5, 0x8

    .line 802
    .line 803
    new-instance v6, LX/EZa;

    .line 804
    .line 805
    invoke-direct {v6, v8, v9, v5}, LX/EZa;-><init>(LX/0az;Ljava/util/List;I)V

    .line 806
    .line 807
    .line 808
    goto/16 :goto_0

    .line 809
    .line 810
    :cond_5
    invoke-static {v10}, LX/B9w;->A01(Ljava/util/AbstractCollection;)J

    .line 811
    .line 812
    .line 813
    move-result-wide v12

    .line 814
    const-string v9, "."

    .line 815
    .line 816
    cmp-long v8, v12, v1

    .line 817
    .line 818
    if-gez v8, :cond_6

    .line 819
    .line 820
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 821
    .line 822
    .line 823
    move-result v4

    .line 824
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-static {v11, v0, v4}, LX/BA2;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    invoke-static {v9, v0}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    :goto_3
    iput-object v0, v3, LX/D3M;->A00:Ljava/lang/String;

    .line 839
    .line 840
    return-object v14

    .line 841
    :cond_6
    invoke-static {v10}, LX/B9w;->A01(Ljava/util/AbstractCollection;)J

    .line 842
    .line 843
    .line 844
    move-result-wide v12

    .line 845
    cmp-long v8, v12, v1

    .line 846
    .line 847
    if-lez v8, :cond_7

    .line 848
    .line 849
    invoke-static {v11, v10}, LX/BA3;->A0C(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    invoke-static {v9, v0}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    goto :goto_3

    .line 861
    :cond_7
    invoke-static {v10, v0}, LX/B9x;->A0i(Ljava/util/AbstractList;I)LX/0az;

    .line 862
    .line 863
    .line 864
    move-result-object v20

    .line 865
    if-eqz v20, :cond_0

    .line 866
    .line 867
    new-instance v14, LX/EZS;

    .line 868
    .line 869
    move-object/from16 v19, v14

    .line 870
    .line 871
    move-object/from16 v21, v15

    .line 872
    .line 873
    move-object/from16 v22, v6

    .line 874
    .line 875
    move-object/from16 v25, v7

    .line 876
    .line 877
    invoke-direct/range {v19 .. v25}, LX/EZS;-><init>(LX/0az;LX/0az;LX/EZa;LX/EZX;Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    return-object v14

    .line 881
    :pswitch_5
    const/4 v4, 0x0

    .line 882
    invoke-static {v15, v3, v4}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    const-string v0, "accept_pay"

    .line 887
    .line 888
    invoke-virtual {v3, v15, v0}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    const/4 v14, 0x0

    .line 893
    if-eqz v0, :cond_0

    .line 894
    .line 895
    new-array v1, v2, [Ljava/lang/String;

    .line 896
    .line 897
    const-string v0, "service"

    .line 898
    .line 899
    aput-object v0, v1, v4

    .line 900
    .line 901
    const-class v7, Ljava/lang/String;

    .line 902
    .line 903
    invoke-static {}, LX/B9z;->A0t()Ljava/lang/Long;

    .line 904
    .line 905
    .line 906
    move-result-object v8

    .line 907
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 908
    .line 909
    .line 910
    move-result-object v9

    .line 911
    const-string v10, "FBPAY"

    .line 912
    .line 913
    move-object v5, v3

    .line 914
    move-object v6, v15

    .line 915
    move-object v11, v1

    .line 916
    move v12, v4

    .line 917
    invoke-virtual/range {v5 .. v12}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    if-eqz v0, :cond_0

    .line 922
    .line 923
    new-array v1, v2, [Ljava/lang/String;

    .line 924
    .line 925
    const-string v0, "additional_notice"

    .line 926
    .line 927
    aput-object v0, v1, v4

    .line 928
    .line 929
    new-instance v0, LX/DW3;

    .line 930
    .line 931
    invoke-direct {v0, v2}, LX/DW3;-><init>(I)V

    .line 932
    .line 933
    .line 934
    const-wide/16 v6, 0x1

    .line 935
    .line 936
    const-wide/16 v8, 0xa

    .line 937
    .line 938
    move-object v2, v3

    .line 939
    move-object v3, v15

    .line 940
    move-object v4, v0

    .line 941
    move-object v5, v1

    .line 942
    invoke-virtual/range {v2 .. v9}, LX/D3M;->A0Q(LX/0az;LX/DtW;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    if-eqz v1, :cond_0

    .line 947
    .line 948
    const/4 v0, 0x2

    .line 949
    new-instance v14, LX/EZ9;

    .line 950
    .line 951
    invoke-direct {v14, v15, v1, v0}, LX/EZ9;-><init>(LX/0az;Ljava/util/List;I)V

    .line 952
    .line 953
    .line 954
    return-object v14

    .line 955
    :pswitch_6
    const/4 v4, 0x0

    .line 956
    invoke-static {v15, v3, v4}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    const-string v1, "accept_pay"

    .line 961
    .line 962
    invoke-virtual {v3, v15, v1}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 963
    .line 964
    .line 965
    move-result v1

    .line 966
    const/4 v14, 0x0

    .line 967
    if-eqz v1, :cond_0

    .line 968
    .line 969
    new-array v2, v0, [Ljava/lang/String;

    .line 970
    .line 971
    const-string v1, "service"

    .line 972
    .line 973
    aput-object v1, v2, v4

    .line 974
    .line 975
    const-class v7, Ljava/lang/String;

    .line 976
    .line 977
    invoke-static {}, LX/B9z;->A0t()Ljava/lang/Long;

    .line 978
    .line 979
    .line 980
    move-result-object v8

    .line 981
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 982
    .line 983
    .line 984
    move-result-object v9

    .line 985
    const-string v10, "UPI"

    .line 986
    .line 987
    move-object v5, v3

    .line 988
    move-object v6, v15

    .line 989
    move-object v11, v2

    .line 990
    move v12, v4

    .line 991
    invoke-virtual/range {v5 .. v12}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    if-eqz v1, :cond_0

    .line 996
    .line 997
    new-array v2, v0, [Ljava/lang/String;

    .line 998
    .line 999
    const-string v1, "additional_notice"

    .line 1000
    .line 1001
    aput-object v1, v2, v4

    .line 1002
    .line 1003
    new-instance v1, LX/FvR;

    .line 1004
    .line 1005
    invoke-direct {v1, v4}, LX/FvR;-><init>(I)V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_4

    .line 1009
    :pswitch_7
    const/4 v0, 0x0

    .line 1010
    invoke-static {v15, v3, v0}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v4

    .line 1014
    const-string v1, "accept_pay"

    .line 1015
    .line 1016
    invoke-virtual {v3, v15, v1}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v1

    .line 1020
    const/4 v14, 0x0

    .line 1021
    if-eqz v1, :cond_0

    .line 1022
    .line 1023
    new-array v2, v4, [Ljava/lang/String;

    .line 1024
    .line 1025
    const-string v1, "service"

    .line 1026
    .line 1027
    aput-object v1, v2, v0

    .line 1028
    .line 1029
    const-class v7, Ljava/lang/String;

    .line 1030
    .line 1031
    invoke-static {}, LX/B9z;->A0t()Ljava/lang/Long;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v8

    .line 1035
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v9

    .line 1039
    const-string v10, "FBPAY"

    .line 1040
    .line 1041
    move-object v5, v3

    .line 1042
    move-object v6, v15

    .line 1043
    move-object v11, v2

    .line 1044
    move v12, v0

    .line 1045
    invoke-virtual/range {v5 .. v12}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    if-eqz v1, :cond_0

    .line 1050
    .line 1051
    new-array v2, v4, [Ljava/lang/String;

    .line 1052
    .line 1053
    const-string v1, "additional_notice"

    .line 1054
    .line 1055
    aput-object v1, v2, v0

    .line 1056
    .line 1057
    new-instance v1, LX/DW3;

    .line 1058
    .line 1059
    invoke-direct {v1, v0}, LX/DW3;-><init>(I)V

    .line 1060
    .line 1061
    .line 1062
    :goto_4
    const-wide/16 v7, 0x1

    .line 1063
    .line 1064
    const-wide/16 v9, 0xa

    .line 1065
    .line 1066
    move-object v4, v15

    .line 1067
    move-object v5, v1

    .line 1068
    move-object v6, v2

    .line 1069
    invoke-virtual/range {v3 .. v10}, LX/D3M;->A0Q(LX/0az;LX/DtW;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    if-eqz v1, :cond_0

    .line 1074
    .line 1075
    new-instance v14, LX/EZ9;

    .line 1076
    .line 1077
    invoke-direct {v14, v15, v1, v0}, LX/EZ9;-><init>(LX/0az;Ljava/util/List;I)V

    .line 1078
    .line 1079
    .line 1080
    return-object v14

    .line 1081
    :pswitch_8
    const/4 v0, 0x0

    .line 1082
    invoke-static {v15, v3, v0}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v4

    .line 1086
    const-string v1, "error"

    .line 1087
    .line 1088
    invoke-virtual {v3, v15, v1}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v1

    .line 1092
    const/4 v14, 0x0

    .line 1093
    if-eqz v1, :cond_0

    .line 1094
    .line 1095
    new-array v2, v4, [Ljava/lang/String;

    .line 1096
    .line 1097
    const-string v1, "text"

    .line 1098
    .line 1099
    aput-object v1, v2, v0

    .line 1100
    .line 1101
    const-class v7, Ljava/lang/String;

    .line 1102
    .line 1103
    invoke-static {}, LX/B9z;->A0t()Ljava/lang/Long;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v8

    .line 1107
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v9

    .line 1111
    const-string v10, "bad-request"

    .line 1112
    .line 1113
    const/16 v23, 0x0

    .line 1114
    .line 1115
    move-object v5, v3

    .line 1116
    move-object v6, v15

    .line 1117
    move-object v11, v2

    .line 1118
    move v12, v0

    .line 1119
    invoke-virtual/range {v5 .. v12}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    check-cast v2, Ljava/lang/String;

    .line 1124
    .line 1125
    if-eqz v2, :cond_0

    .line 1126
    .line 1127
    invoke-static {v4}, LX/B9x;->A1X(I)[Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v22

    .line 1131
    sget-object v18, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 1132
    .line 1133
    const-wide/16 v4, 0x190

    .line 1134
    .line 1135
    goto :goto_5

    .line 1136
    :pswitch_9
    const/4 v4, 0x0

    .line 1137
    invoke-static {v15, v3, v4}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v0

    .line 1141
    const-string v1, "error"

    .line 1142
    .line 1143
    invoke-virtual {v3, v15, v1}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v1

    .line 1147
    const/4 v14, 0x0

    .line 1148
    if-eqz v1, :cond_0

    .line 1149
    .line 1150
    new-array v2, v0, [Ljava/lang/String;

    .line 1151
    .line 1152
    const-string v1, "text"

    .line 1153
    .line 1154
    aput-object v1, v2, v4

    .line 1155
    .line 1156
    const-class v7, Ljava/lang/String;

    .line 1157
    .line 1158
    invoke-static {}, LX/B9z;->A0t()Ljava/lang/Long;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v8

    .line 1162
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v9

    .line 1166
    const-string v10, "config-mismatch"

    .line 1167
    .line 1168
    const/16 v23, 0x0

    .line 1169
    .line 1170
    move-object v5, v3

    .line 1171
    move-object v6, v15

    .line 1172
    move-object v11, v2

    .line 1173
    move v12, v4

    .line 1174
    invoke-virtual/range {v5 .. v12}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    check-cast v2, Ljava/lang/String;

    .line 1179
    .line 1180
    if-eqz v2, :cond_0

    .line 1181
    .line 1182
    invoke-static {v0}, LX/B9x;->A1X(I)[Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v22

    .line 1186
    sget-object v18, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 1187
    .line 1188
    const-wide/16 v4, 0x1c5

    .line 1189
    .line 1190
    :goto_5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v21

    .line 1194
    move-object/from16 v16, v3

    .line 1195
    .line 1196
    move-object/from16 v17, v15

    .line 1197
    .line 1198
    move-object/from16 v19, v8

    .line 1199
    .line 1200
    move-object/from16 v20, v9

    .line 1201
    .line 1202
    invoke-virtual/range {v16 .. v23}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    check-cast v1, Ljava/lang/Number;

    .line 1207
    .line 1208
    if-eqz v1, :cond_0

    .line 1209
    .line 1210
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1211
    .line 1212
    .line 1213
    move-result-wide v7

    .line 1214
    new-instance v14, LX/EZb;

    .line 1215
    .line 1216
    move-object v3, v14

    .line 1217
    move-object v4, v15

    .line 1218
    move-object v5, v2

    .line 1219
    move v6, v0

    .line 1220
    invoke-direct/range {v3 .. v8}, LX/EZb;-><init>(LX/0az;Ljava/lang/String;IJ)V

    .line 1221
    .line 1222
    .line 1223
    return-object v14

    .line 1224
    :pswitch_a
    const/4 v4, 0x0

    .line 1225
    invoke-static {v15, v3, v4}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v2

    .line 1229
    const-string v0, "error"

    .line 1230
    .line 1231
    invoke-virtual {v3, v15, v0}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v0

    .line 1235
    const/4 v14, 0x0

    .line 1236
    if-eqz v0, :cond_0

    .line 1237
    .line 1238
    new-array v1, v2, [Ljava/lang/String;

    .line 1239
    .line 1240
    const-string v0, "text"

    .line 1241
    .line 1242
    aput-object v0, v1, v4

    .line 1243
    .line 1244
    const-class v7, Ljava/lang/String;

    .line 1245
    .line 1246
    invoke-static {}, LX/B9z;->A0t()Ljava/lang/Long;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v8

    .line 1250
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v9

    .line 1254
    const-string v10, "upgrade-required"

    .line 1255
    .line 1256
    move-object v5, v3

    .line 1257
    move-object v6, v15

    .line 1258
    move-object v11, v1

    .line 1259
    move v12, v4

    .line 1260
    invoke-virtual/range {v5 .. v12}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    check-cast v0, Ljava/lang/String;

    .line 1265
    .line 1266
    if-eqz v0, :cond_0

    .line 1267
    .line 1268
    invoke-static {v2}, LX/B9x;->A1X(I)[Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v11

    .line 1272
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 1273
    .line 1274
    const-wide/16 v1, 0x1bb

    .line 1275
    .line 1276
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v10

    .line 1280
    invoke-virtual/range {v5 .. v12}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    check-cast v1, Ljava/lang/Number;

    .line 1285
    .line 1286
    if-eqz v1, :cond_0

    .line 1287
    .line 1288
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1289
    .line 1290
    .line 1291
    move-result-wide v18

    .line 1292
    const/16 v17, 0x2

    .line 1293
    .line 1294
    goto :goto_6

    .line 1295
    :pswitch_b
    const/4 v4, 0x0

    .line 1296
    invoke-static {v15, v3, v4}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v2

    .line 1300
    const-string v0, "error"

    .line 1301
    .line 1302
    invoke-virtual {v3, v15, v0}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v0

    .line 1306
    const/4 v14, 0x0

    .line 1307
    if-eqz v0, :cond_0

    .line 1308
    .line 1309
    new-array v1, v2, [Ljava/lang/String;

    .line 1310
    .line 1311
    const-string v0, "text"

    .line 1312
    .line 1313
    aput-object v0, v1, v4

    .line 1314
    .line 1315
    const-class v7, Ljava/lang/String;

    .line 1316
    .line 1317
    invoke-static {}, LX/B9z;->A0t()Ljava/lang/Long;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v8

    .line 1321
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v9

    .line 1325
    const-string v10, "service-unavailable"

    .line 1326
    .line 1327
    move-object v5, v3

    .line 1328
    move-object v6, v15

    .line 1329
    move-object v11, v1

    .line 1330
    move v12, v4

    .line 1331
    invoke-virtual/range {v5 .. v12}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    check-cast v0, Ljava/lang/String;

    .line 1336
    .line 1337
    if-eqz v0, :cond_0

    .line 1338
    .line 1339
    invoke-static {v2}, LX/B9x;->A1X(I)[Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v11

    .line 1343
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 1344
    .line 1345
    const-wide/16 v1, 0x1f7

    .line 1346
    .line 1347
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v10

    .line 1351
    invoke-virtual/range {v5 .. v12}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    check-cast v1, Ljava/lang/Number;

    .line 1356
    .line 1357
    if-eqz v1, :cond_0

    .line 1358
    .line 1359
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1360
    .line 1361
    .line 1362
    move-result-wide v18

    .line 1363
    const/16 v17, 0x3

    .line 1364
    .line 1365
    :goto_6
    new-instance v14, LX/EZb;

    .line 1366
    .line 1367
    move-object/from16 v16, v0

    .line 1368
    .line 1369
    invoke-direct/range {v14 .. v19}, LX/EZb;-><init>(LX/0az;Ljava/lang/String;IJ)V

    .line 1370
    .line 1371
    .line 1372
    return-object v14

    .line 1373
    :pswitch_c
    const/4 v4, 0x1

    .line 1374
    invoke-static {v4, v15, v3}, LX/3li;->A07(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 1375
    .line 1376
    .line 1377
    move-result v6

    .line 1378
    const/4 v5, 0x0

    .line 1379
    const-string v0, "auto_verify"

    .line 1380
    .line 1381
    invoke-virtual {v3, v15, v0}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v0

    .line 1385
    const/4 v14, 0x0

    .line 1386
    if-eqz v0, :cond_0

    .line 1387
    .line 1388
    new-array v1, v6, [Ljava/lang/String;

    .line 1389
    .line 1390
    const-string v0, "fail"

    .line 1391
    .line 1392
    aput-object v0, v1, v5

    .line 1393
    .line 1394
    const-string v0, "success"

    .line 1395
    .line 1396
    invoke-static {v0, v1, v4}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v2

    .line 1400
    new-array v1, v6, [Ljava/lang/String;

    .line 1401
    .line 1402
    const-string v0, "status"

    .line 1403
    .line 1404
    aput-object v0, v1, v5

    .line 1405
    .line 1406
    const-string v0, "#elementValue"

    .line 1407
    .line 1408
    aput-object v0, v1, v4

    .line 1409
    .line 1410
    invoke-virtual {v3, v15, v2, v1}, LX/D3M;->A0P(LX/0az;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v2

    .line 1414
    if-eqz v2, :cond_0

    .line 1415
    .line 1416
    new-array v1, v4, [Ljava/lang/String;

    .line 1417
    .line 1418
    const-string v0, "reason"

    .line 1419
    .line 1420
    aput-object v0, v1, v5

    .line 1421
    .line 1422
    new-instance v0, LX/FvR;

    .line 1423
    .line 1424
    invoke-direct {v0, v4}, LX/FvR;-><init>(I)V

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v3, v15, v0, v1}, LX/D3M;->A0K(LX/0az;LX/DtW;[Ljava/lang/String;)Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    check-cast v0, LX/C3M;

    .line 1432
    .line 1433
    new-instance v14, LX/EZW;

    .line 1434
    .line 1435
    invoke-direct {v14, v15, v0, v2}, LX/EZW;-><init>(LX/0az;LX/C3M;Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    return-object v14

    .line 1439
    :pswitch_d
    const/4 v4, 0x1

    .line 1440
    invoke-static {v4, v15, v3}, LX/3li;->A07(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 1441
    .line 1442
    .line 1443
    move-result v1

    .line 1444
    const/4 v5, 0x0

    .line 1445
    const-string v0, "confirmed"

    .line 1446
    .line 1447
    invoke-virtual {v3, v15, v0}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v0

    .line 1451
    const/4 v14, 0x0

    .line 1452
    if-eqz v0, :cond_0

    .line 1453
    .line 1454
    invoke-static {v1, v4}, LX/BA2;->A0Y(II)Ljava/util/List;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v2

    .line 1458
    new-array v1, v4, [Ljava/lang/String;

    .line 1459
    .line 1460
    const-string v0, "#elementValue"

    .line 1461
    .line 1462
    aput-object v0, v1, v5

    .line 1463
    .line 1464
    invoke-virtual {v3, v15, v2, v1}, LX/D3M;->A0P(LX/0az;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    if-nez v0, :cond_8

    .line 1469
    .line 1470
    return-object v14

    .line 1471
    :pswitch_e
    const/4 v5, 0x1

    .line 1472
    invoke-static {v15, v5, v3}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1473
    .line 1474
    .line 1475
    const/4 v1, 0x0

    .line 1476
    const-string v0, "email_address"

    .line 1477
    .line 1478
    invoke-virtual {v3, v15, v0}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 1479
    .line 1480
    .line 1481
    move-result v0

    .line 1482
    const/4 v14, 0x0

    .line 1483
    if-eqz v0, :cond_0

    .line 1484
    .line 1485
    new-array v2, v5, [Ljava/lang/String;

    .line 1486
    .line 1487
    const-string v0, "#elementValue"

    .line 1488
    .line 1489
    aput-object v0, v2, v1

    .line 1490
    .line 1491
    const-class v8, Ljava/lang/String;

    .line 1492
    .line 1493
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v9

    .line 1497
    const-wide/16 v0, 0x140

    .line 1498
    .line 1499
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v10

    .line 1503
    move-object v6, v3

    .line 1504
    move-object v7, v15

    .line 1505
    move-object v11, v14

    .line 1506
    move-object v12, v2

    .line 1507
    invoke-virtual/range {v6 .. v12}, LX/D3M;->A0M(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    check-cast v0, Ljava/lang/String;

    .line 1512
    .line 1513
    if-nez v0, :cond_8

    .line 1514
    .line 1515
    return-object v14

    .line 1516
    :pswitch_f
    invoke-static {v15, v3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1517
    .line 1518
    .line 1519
    invoke-static {v15, v3}, LX/Fba;->A02(LX/0az;LX/D3M;)LX/EZL;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v14

    .line 1523
    return-object v14

    .line 1524
    :pswitch_10
    invoke-static {v15, v3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1525
    .line 1526
    .line 1527
    invoke-static {v15, v3}, LX/Fba;->A03(LX/0az;LX/D3M;)LX/EZP;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v14

    .line 1531
    return-object v14

    .line 1532
    :pswitch_11
    invoke-static {v15, v3}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1533
    .line 1534
    .line 1535
    invoke-static {v15, v3}, LX/FbD;->A00(LX/0az;LX/D3M;)LX/Jtz;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v14

    .line 1539
    return-object v14

    .line 1540
    :pswitch_12
    invoke-static {v15, v3}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1541
    .line 1542
    .line 1543
    invoke-static {v15, v3}, LX/FbD;->A01(LX/0az;LX/D3M;)LX/Jtz;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v14

    .line 1547
    return-object v14

    .line 1548
    :cond_8
    new-instance v14, LX/C3M;

    .line 1549
    .line 1550
    invoke-direct {v14, v15, v0, v5}, LX/C3M;-><init>(LX/0az;Ljava/lang/String;I)V

    .line 1551
    .line 1552
    .line 1553
    return-object v14

    .line 1554
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_12
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_11
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_2
        :pswitch_1
        :pswitch_f
    .end packed-switch
.end method
