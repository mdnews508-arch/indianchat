.class public LX/FvP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DtW;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/FvP;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/0az;LX/D3M;[Ljava/lang/String;I)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/FvP;

    .line 1
    .line 2
    invoke-direct {v0, p3}, LX/FvP;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v0, p2}, LX/D3M;->A0K(LX/0az;LX/DtW;[Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final AAE(LX/0az;LX/D3M;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v0, v0, LX/FvP;->$t:I

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    move-object/from16 v5, p2

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v10, 0x0

    .line 12
    :cond_1
    return-object v10

    .line 13
    :pswitch_0
    const/4 v2, 0x0

    .line 14
    invoke-static {v6, v5, v2}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v0, "offer"

    .line 19
    .line 20
    invoke-virtual {v5, v6, v0}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v10, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-array v1, v1, [Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "id"

    .line 30
    .line 31
    aput-object v0, v1, v2

    .line 32
    .line 33
    invoke-static {v6, v5, v1}, LX/D3M;->A05(LX/0az;LX/D3M;[Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    new-instance v10, LX/HBi;

    .line 43
    .line 44
    invoke-direct {v10, v6, v1, v0}, LX/HBi;-><init>(LX/0az;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    return-object v10

    .line 48
    :pswitch_1
    const/4 v12, 0x0

    .line 49
    invoke-static {v6, v5, v12}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const-string v0, "payment_link"

    .line 54
    .line 55
    invoke-virtual {v5, v6, v0}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v10, 0x0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    new-array v11, v1, [Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "order_id"

    .line 65
    .line 66
    aput-object v0, v11, v12

    .line 67
    .line 68
    const-class v7, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {}, LX/BA0;->A0k()Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {}, LX/BA0;->A0m()Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual/range {v5 .. v12}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    new-array v11, v1, [Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "message_id"

    .line 89
    .line 90
    aput-object v0, v11, v12

    .line 91
    .line 92
    invoke-virtual/range {v5 .. v12}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    const/16 v0, 0xc

    .line 101
    .line 102
    new-instance v10, LX/EZF;

    .line 103
    .line 104
    invoke-direct {v10, v6, v2, v1, v0}, LX/EZF;-><init>(LX/0az;Ljava/lang/String;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    return-object v10

    .line 108
    :pswitch_2
    const/4 v12, 0x0

    .line 109
    invoke-static {v6, v5, v12}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const-string v1, "bill_metadata"

    .line 114
    .line 115
    invoke-virtual {v5, v6, v1}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v10, 0x0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    invoke-virtual {v5, v6, v1}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    invoke-static {}, LX/B9w;->A1b()[Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-string v0, "FAILED"

    .line 133
    .line 134
    aput-object v0, v3, v12

    .line 135
    .line 136
    const-string v0, "PENDING"

    .line 137
    .line 138
    aput-object v0, v3, v2

    .line 139
    .line 140
    const/4 v1, 0x2

    .line 141
    const-string v0, "SUCCESS"

    .line 142
    .line 143
    invoke-static {v0, v3, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    new-array v1, v2, [Ljava/lang/String;

    .line 148
    .line 149
    const-string v0, "bill_status"

    .line 150
    .line 151
    aput-object v0, v1, v12

    .line 152
    .line 153
    invoke-virtual {v5, v6, v3, v1}, LX/D3M;->A0P(LX/0az;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    new-array v11, v2, [Ljava/lang/String;

    .line 160
    .line 161
    const-string v0, "biller_id"

    .line 162
    .line 163
    aput-object v0, v11, v12

    .line 164
    .line 165
    const-class v7, Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {}, LX/BA0;->A0k()Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    const-wide/16 v0, 0x1f4

    .line 172
    .line 173
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-virtual/range {v5 .. v12}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_1

    .line 182
    .line 183
    new-array v11, v2, [Ljava/lang/String;

    .line 184
    .line 185
    const-string v0, "bill_ref_id"

    .line 186
    .line 187
    aput-object v0, v11, v12

    .line 188
    .line 189
    invoke-virtual/range {v5 .. v12}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_1

    .line 194
    .line 195
    new-array v11, v2, [Ljava/lang/String;

    .line 196
    .line 197
    const-string v0, "biller_name"

    .line 198
    .line 199
    aput-object v0, v11, v12

    .line 200
    .line 201
    invoke-virtual/range {v5 .. v12}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_1

    .line 206
    .line 207
    new-array v1, v2, [Ljava/lang/String;

    .line 208
    .line 209
    const-string v0, "biller_image"

    .line 210
    .line 211
    aput-object v0, v1, v12

    .line 212
    .line 213
    invoke-static {}, LX/DxN;->A0i()Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v17

    .line 217
    move-object v13, v5

    .line 218
    move-object v14, v6

    .line 219
    move-object v15, v7

    .line 220
    move-object/from16 v16, v8

    .line 221
    .line 222
    move-object/from16 v18, v10

    .line 223
    .line 224
    move-object/from16 v19, v1

    .line 225
    .line 226
    move/from16 v20, v12

    .line 227
    .line 228
    invoke-virtual/range {v13 .. v20}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    new-array v11, v2, [Ljava/lang/String;

    .line 232
    .line 233
    const-string v0, "bill_ref_number"

    .line 234
    .line 235
    aput-object v0, v11, v12

    .line 236
    .line 237
    invoke-virtual/range {v5 .. v12}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    new-array v11, v2, [Ljava/lang/String;

    .line 241
    .line 242
    const-string v0, "txn_ref_id"

    .line 243
    .line 244
    aput-object v0, v11, v12

    .line 245
    .line 246
    invoke-virtual/range {v5 .. v12}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    new-instance v0, LX/EZ6;

    .line 250
    .line 251
    invoke-direct {v0, v6}, LX/EZ6;-><init>(LX/0az;)V

    .line 252
    .line 253
    .line 254
    new-instance v10, LX/EZZ;

    .line 255
    .line 256
    invoke-direct {v10, v6, v0}, LX/EZZ;-><init>(LX/0az;LX/EZ6;)V

    .line 257
    .line 258
    .line 259
    return-object v10

    .line 260
    :pswitch_3
    const/4 v3, 0x0

    .line 261
    invoke-static {v6, v5, v3}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    const-string v0, "amount_modifiers"

    .line 266
    .line 267
    invoke-virtual {v5, v6, v0}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_0

    .line 272
    .line 273
    new-array v1, v2, [Ljava/lang/String;

    .line 274
    .line 275
    const-string v0, "fee"

    .line 276
    .line 277
    aput-object v0, v1, v3

    .line 278
    .line 279
    const/16 v0, 0x23

    .line 280
    .line 281
    invoke-static {v6, v5, v1, v0}, LX/FvR;->A00(LX/0az;LX/D3M;[Ljava/lang/String;I)LX/EZZ;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    new-array v1, v2, [Ljava/lang/String;

    .line 286
    .line 287
    const-string v0, "gst"

    .line 288
    .line 289
    aput-object v0, v1, v3

    .line 290
    .line 291
    const/16 v0, 0x24

    .line 292
    .line 293
    invoke-static {v6, v5, v1, v0}, LX/FvR;->A00(LX/0az;LX/D3M;[Ljava/lang/String;I)LX/EZZ;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const/16 v0, 0x1a

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :pswitch_4
    invoke-static {v6, v5}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    const-string v0, "offer_amount"

    .line 305
    .line 306
    invoke-virtual {v5, v6, v0}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    const/4 v10, 0x0

    .line 311
    if-eqz v0, :cond_1

    .line 312
    .line 313
    invoke-static {v6, v5}, LX/Fba;->A01(LX/0az;LX/D3M;)LX/EZY;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    if-eqz v1, :cond_1

    .line 318
    .line 319
    const/16 v0, 0x17

    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :pswitch_5
    const/4 v12, 0x0

    .line 324
    invoke-static {v6, v5, v12}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    const-string v0, "external_payment_method"

    .line 329
    .line 330
    invoke-virtual {v5, v6, v0}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    const/4 v10, 0x0

    .line 335
    if-eqz v0, :cond_1

    .line 336
    .line 337
    const/4 v0, 0x4

    .line 338
    new-array v2, v0, [Ljava/lang/String;

    .line 339
    .line 340
    const-string v0, "card"

    .line 341
    .line 342
    aput-object v0, v2, v12

    .line 343
    .line 344
    const-string v0, "net-banking"

    .line 345
    .line 346
    aput-object v0, v2, v4

    .line 347
    .line 348
    const/4 v1, 0x2

    .line 349
    const-string v0, "upi"

    .line 350
    .line 351
    aput-object v0, v2, v1

    .line 352
    .line 353
    const/4 v1, 0x3

    .line 354
    const-string v0, "wallet"

    .line 355
    .line 356
    invoke-static {v0, v2, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-static {v4, v12}, LX/B9x;->A1b(II)[Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v5, v6, v1, v0}, LX/D3M;->A0P(LX/0az;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    if-eqz v3, :cond_1

    .line 369
    .line 370
    new-array v11, v4, [Ljava/lang/String;

    .line 371
    .line 372
    const-string v0, "name"

    .line 373
    .line 374
    aput-object v0, v11, v12

    .line 375
    .line 376
    const-class v7, Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {}, LX/BA0;->A0k()Ljava/lang/Long;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    invoke-static {}, LX/DxN;->A0i()Ljava/lang/Long;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    invoke-virtual/range {v5 .. v12}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, Ljava/lang/String;

    .line 391
    .line 392
    if-eqz v2, :cond_1

    .line 393
    .line 394
    const/16 v1, 0xb

    .line 395
    .line 396
    new-instance v0, LX/EZF;

    .line 397
    .line 398
    invoke-direct {v0, v6, v3, v2, v1}, LX/EZF;-><init>(LX/0az;Ljava/lang/String;Ljava/lang/String;I)V

    .line 399
    .line 400
    .line 401
    new-instance v10, LX/EZZ;

    .line 402
    .line 403
    invoke-direct {v10, v6, v0}, LX/EZZ;-><init>(LX/0az;LX/EZF;)V

    .line 404
    .line 405
    .line 406
    return-object v10

    .line 407
    :pswitch_6
    const/4 v3, 0x0

    .line 408
    invoke-static {v6, v5, v3}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    const-string v0, "split"

    .line 413
    .line 414
    invoke-virtual {v5, v6, v0}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_0

    .line 419
    .line 420
    new-array v1, v2, [Ljava/lang/String;

    .line 421
    .line 422
    const-string v0, "cconfee"

    .line 423
    .line 424
    aput-object v0, v1, v3

    .line 425
    .line 426
    const/16 v0, 0x1d

    .line 427
    .line 428
    invoke-static {v6, v5, v1, v0}, LX/FvR;->A00(LX/0az;LX/D3M;[Ljava/lang/String;I)LX/EZZ;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    new-array v1, v2, [Ljava/lang/String;

    .line 433
    .line 434
    const-string v0, "ppconfee"

    .line 435
    .line 436
    aput-object v0, v1, v3

    .line 437
    .line 438
    const/16 v0, 0x1e

    .line 439
    .line 440
    invoke-static {v6, v5, v1, v0}, LX/FvR;->A00(LX/0az;LX/D3M;[Ljava/lang/String;I)LX/EZZ;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const/16 v0, 0x17

    .line 445
    .line 446
    :goto_0
    new-instance v10, LX/C3r;

    .line 447
    .line 448
    invoke-direct {v10, v6, v4, v1, v0}, LX/C3r;-><init>(LX/0az;LX/EZZ;LX/EZZ;I)V

    .line 449
    .line 450
    .line 451
    return-object v10

    .line 452
    :pswitch_7
    invoke-static {v6, v5}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    const-string v0, "amount"

    .line 456
    .line 457
    invoke-virtual {v5, v6, v0}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    const/4 v10, 0x0

    .line 462
    if-eqz v0, :cond_1

    .line 463
    .line 464
    invoke-static {v6, v5}, LX/Fba;->A01(LX/0az;LX/D3M;)LX/EZY;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    if-eqz v1, :cond_1

    .line 469
    .line 470
    const/4 v0, 0x4

    .line 471
    :goto_1
    new-instance v10, LX/EZZ;

    .line 472
    .line 473
    invoke-direct {v10, v6, v1, v0}, LX/EZZ;-><init>(LX/0az;LX/EZY;I)V

    .line 474
    .line 475
    .line 476
    return-object v10

    .line 477
    :pswitch_8
    const/4 v12, 0x0

    .line 478
    invoke-static {v6, v5, v12}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    const-string v2, "offer_claim"

    .line 483
    .line 484
    invoke-virtual {v5, v6, v2}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    const/4 v10, 0x0

    .line 489
    if-eqz v1, :cond_1

    .line 490
    .line 491
    invoke-virtual {v5, v6, v2}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-eqz v1, :cond_1

    .line 496
    .line 497
    new-array v11, v0, [Ljava/lang/String;

    .line 498
    .line 499
    const-string v1, "offer_id"

    .line 500
    .line 501
    aput-object v1, v11, v12

    .line 502
    .line 503
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 504
    .line 505
    invoke-static {}, LX/BA0;->A0k()Ljava/lang/Long;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    invoke-virtual/range {v5 .. v12}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, Ljava/lang/Number;

    .line 518
    .line 519
    if-eqz v1, :cond_1

    .line 520
    .line 521
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 522
    .line 523
    .line 524
    move-result-wide v16

    .line 525
    new-array v11, v0, [Ljava/lang/String;

    .line 526
    .line 527
    const-string v1, "id"

    .line 528
    .line 529
    aput-object v1, v11, v12

    .line 530
    .line 531
    invoke-virtual/range {v5 .. v12}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v13

    .line 535
    check-cast v13, Ljava/lang/Long;

    .line 536
    .line 537
    new-array v11, v0, [Ljava/lang/String;

    .line 538
    .line 539
    const-string v1, "incentive_payment_id"

    .line 540
    .line 541
    aput-object v1, v11, v12

    .line 542
    .line 543
    const-class v7, Ljava/lang/String;

    .line 544
    .line 545
    invoke-static {}, LX/DxN;->A0i()Ljava/lang/Long;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    invoke-virtual/range {v5 .. v12}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v14

    .line 553
    check-cast v14, Ljava/lang/String;

    .line 554
    .line 555
    new-array v11, v0, [Ljava/lang/String;

    .line 556
    .line 557
    const-string v0, "parent_transaction_id"

    .line 558
    .line 559
    aput-object v0, v11, v12

    .line 560
    .line 561
    invoke-virtual/range {v5 .. v12}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, Ljava/lang/String;

    .line 566
    .line 567
    new-instance v11, LX/C3i;

    .line 568
    .line 569
    move-object v12, v6

    .line 570
    move-object v15, v0

    .line 571
    invoke-direct/range {v11 .. v17}, LX/C3i;-><init>(LX/0az;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)V

    .line 572
    .line 573
    .line 574
    new-instance v10, LX/EZZ;

    .line 575
    .line 576
    invoke-direct {v10, v6, v11}, LX/EZZ;-><init>(LX/0az;LX/C3i;)V

    .line 577
    .line 578
    .line 579
    return-object v10

    .line 580
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
