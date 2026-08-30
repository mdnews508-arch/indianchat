.class public final LX/HC3;
.super LX/159;
.source ""

# interfaces
.implements LX/0qI;


# instance fields
.field public final A00:LX/Hkt;


# direct methods
.method public constructor <init>(LX/Ea1;LX/Hkt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/159;->A00:LX/14x;

    .line 4
    .line 5
    iput-object p2, p0, LX/HC3;->A00:LX/Hkt;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/0az;LX/Ea1;LX/Hkt;)V
    .locals 25

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    invoke-static {v8, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/16 v17, 0x2

    .line 8
    .line 9
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :try_start_0
    move-object/from16 v5, p0

    .line 14
    .line 15
    move-object/from16 v0, p2

    .line 16
    .line 17
    invoke-static {v5}, LX/B9w;->A1I(LX/0az;)V

    .line 18
    .line 19
    .line 20
    iget-object v11, v8, LX/Ea1;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {}, LX/D3M;->A01()LX/D3M;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    sget-object v9, LX/IDI;->A00:LX/IDI;

    .line 27
    .line 28
    new-instance v4, LX/IYn;

    .line 29
    .line 30
    invoke-direct {v4, v9, v6}, LX/IYn;-><init>(LX/IDI;I)V

    .line 31
    .line 32
    .line 33
    new-array v3, v6, [Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "encryption_metadata"

    .line 36
    .line 37
    aput-object v1, v3, v7

    .line 38
    .line 39
    invoke-virtual {v10, v5, v4, v3}, LX/D3M;->A0L(LX/0az;LX/DtW;[Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/HBk;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x8

    .line 48
    .line 49
    new-instance v1, LX/IYo;

    .line 50
    .line 51
    invoke-direct {v1, v11, v9, v4}, LX/IYo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v10, v1}, LX/DxJ;->A1C(LX/0az;LX/D3M;LX/DtW;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v10, v0, LX/Hkt;->A04:LX/ITQ;

    .line 61
    .line 62
    invoke-virtual {v10, v5}, LX/ITQ;->A0C(LX/0az;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v10, LX/ITQ;->A03:LX/05C;

    .line 66
    .line 67
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    check-cast v13, LX/ICw;

    .line 72
    .line 73
    iget-object v1, v0, LX/Hkt;->A06:Ljava/security/KeyPair;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    iget-object v11, v3, LX/HBk;->A02:[B

    .line 80
    .line 81
    iget-object v9, v3, LX/HBk;->A01:[B

    .line 82
    .line 83
    iget-object v4, v3, LX/HBk;->A00:[B

    .line 84
    .line 85
    iget-object v3, v3, LX/HBk;->A03:[B

    .line 86
    .line 87
    new-instance v1, LX/I2Q;

    .line 88
    .line 89
    invoke-direct {v1, v11, v9, v4, v3}, LX/I2Q;-><init>([B[B[B[B)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v13, v12}, LX/ICw;->A04(LX/I2Q;LX/ICw;Ljava/security/PrivateKey;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v16
    :try_end_0
    .catch LX/1xy; {:try_start_0 .. :try_end_0} :catch_1

    .line 96
    :try_start_1
    iget-object v13, v10, LX/ITQ;->A04:LX/05C;

    .line 97
    .line 98
    invoke-static {v13}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-static/range {v16 .. v16}, LX/GV4;->A0o(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v1, "fbid"

    .line 106
    .line 107
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v14

    .line 111
    iget-object v3, v0, LX/Hkt;->A01:LX/0kl;

    .line 112
    .line 113
    iget-object v1, v3, LX/0kl;->A04:LX/0ko;

    .line 114
    .line 115
    iget-object v9, v1, LX/0ko;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v9}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object v1, v9

    .line 121
    check-cast v1, Ljava/lang/Number;

    .line 122
    .line 123
    if-eqz v1, :cond_0

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v11

    .line 129
    cmp-long v1, v11, v14

    .line 130
    .line 131
    if-nez v1, :cond_0

    .line 132
    .line 133
    invoke-static {v13}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-static/range {v16 .. v16}, LX/GV4;->A0o(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const-string v1, "access_token"

    .line 141
    .line 142
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v22

    .line 146
    invoke-static/range {v22 .. v22}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v13}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-static/range {v16 .. v16}, LX/GV4;->A0o(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const-string v1, "timestamp"

    .line 157
    .line 158
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 159
    .line 160
    .line 161
    move-result-wide p1

    .line 162
    iget-object v1, v10, LX/ITQ;->A0F:LX/05C;

    .line 163
    .line 164
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, LX/0iy;

    .line 169
    .line 170
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v4, v1}, LX/0iy;->A08(Ljava/lang/Boolean;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v10, LX/ITQ;->A0K:LX/0jU;

    .line 178
    .line 179
    invoke-static {v1}, LX/0jU;->A00(LX/0jU;)Landroid/content/SharedPreferences$Editor;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    const-string v1, "is_wfal_link_active"

    .line 184
    .line 185
    invoke-static {v4, v1, v6}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v10, LX/ITQ;->A0D:LX/05C;

    .line 189
    .line 190
    invoke-static {v1}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const/16 v1, 0xf

    .line 195
    .line 196
    invoke-static {v4, v10, v1}, LX/Iga;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    iget-object v4, v0, LX/Hkt;->A02:LX/Iz3;

    .line 200
    .line 201
    invoke-static {v9}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v9}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v24

    .line 211
    iget-object v1, v3, LX/0kl;->A05:LX/0ko;

    .line 212
    .line 213
    invoke-static {v1}, LX/DxL;->A11(LX/0ko;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v21

    .line 217
    iget-object v9, v3, LX/0kl;->A08:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v3, v3, LX/0kl;->A01:LX/0k2;

    .line 220
    .line 221
    const/16 v20, 0x0

    .line 222
    .line 223
    new-instance v1, LX/0kl;

    .line 224
    .line 225
    move-object/from16 v19, v3

    .line 226
    .line 227
    move-object/from16 v23, v9

    .line 228
    .line 229
    move-object/from16 v18, v1

    .line 230
    .line 231
    invoke-direct/range {v18 .. v27}, LX/0kl;-><init>(LX/0k2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v4, v1}, LX/Iz3;->C3g(LX/0kl;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_0
    iget-object v3, v0, LX/Hkt;->A02:LX/Iz3;

    .line 239
    .line 240
    const-string v1, "ids do not match"

    .line 241
    .line 242
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-interface {v3, v1}, LX/Iz3;->BiB(Ljava/lang/Exception;)V

    .line 247
    .line 248
    .line 249
    return-void
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/1xy; {:try_start_1 .. :try_end_1} :catch_1

    .line 250
    :catch_0
    :try_start_2
    move-exception v1

    .line 251
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    const-string v1, "AccountLinkingFbUserEntityOperationHelper/performReactivateUser/error "

    .line 260
    .line 261
    invoke-static {v1, v4, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    iget-object v3, v0, LX/Hkt;->A02:LX/Iz3;

    .line 269
    .line 270
    const-string v1, "Error parsing response"

    .line 271
    .line 272
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-interface {v3, v1}, LX/Iz3;->BiB(Ljava/lang/Exception;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_1
    invoke-static {v10}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    goto :goto_0

    .line 285
    :cond_2
    invoke-static {v10}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    :goto_0
    throw v1
    :try_end_2
    .catch LX/1xy; {:try_start_2 .. :try_end_2} :catch_1

    .line 290
    :catch_1
    move-exception v1

    .line 291
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    const-string v1, "ReactivateStateResponseSuccess: "

    .line 300
    .line 301
    invoke-static {v1, v4, v3, v2}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 302
    .line 303
    .line 304
    :try_start_3
    invoke-static {v5}, LX/B9w;->A1I(LX/0az;)V

    .line 305
    .line 306
    .line 307
    iget-object v3, v8, LX/Ea1;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    invoke-static {}, LX/D3M;->A01()LX/D3M;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    sget-object v10, LX/IDI;->A00:LX/IDI;

    .line 314
    .line 315
    const/4 v11, 0x7

    .line 316
    new-instance v1, LX/IYo;

    .line 317
    .line 318
    invoke-direct {v1, v3, v10, v11}, LX/IYo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-static {v5, v9, v1}, LX/DxJ;->A1C(LX/0az;LX/D3M;LX/DtW;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    if-eqz v1, :cond_a

    .line 326
    .line 327
    const/16 v1, 0xe

    .line 328
    .line 329
    new-array v8, v1, [LX/DtW;

    .line 330
    .line 331
    const/16 v3, 0x2b

    .line 332
    .line 333
    new-instance v1, LX/IYr;

    .line 334
    .line 335
    invoke-direct {v1, v10, v3}, LX/IYr;-><init>(LX/IDI;I)V

    .line 336
    .line 337
    .line 338
    aput-object v1, v8, v7

    .line 339
    .line 340
    const/16 v3, 0x2c

    .line 341
    .line 342
    new-instance v1, LX/IYr;

    .line 343
    .line 344
    invoke-direct {v1, v10, v3}, LX/IYr;-><init>(LX/IDI;I)V

    .line 345
    .line 346
    .line 347
    aput-object v1, v8, v6

    .line 348
    .line 349
    const/16 v3, 0x2d

    .line 350
    .line 351
    new-instance v1, LX/IYr;

    .line 352
    .line 353
    invoke-direct {v1, v10, v3}, LX/IYr;-><init>(LX/IDI;I)V

    .line 354
    .line 355
    .line 356
    aput-object v1, v8, v17

    .line 357
    .line 358
    const/16 v1, 0x2e

    .line 359
    .line 360
    new-instance v3, LX/IYr;

    .line 361
    .line 362
    invoke-direct {v3, v10, v1}, LX/IYr;-><init>(LX/IDI;I)V

    .line 363
    .line 364
    .line 365
    const/4 v1, 0x3

    .line 366
    aput-object v3, v8, v1

    .line 367
    .line 368
    const/16 v1, 0x2f

    .line 369
    .line 370
    new-instance v3, LX/IYr;

    .line 371
    .line 372
    invoke-direct {v3, v10, v1}, LX/IYr;-><init>(LX/IDI;I)V

    .line 373
    .line 374
    .line 375
    const/4 v1, 0x4

    .line 376
    aput-object v3, v8, v1

    .line 377
    .line 378
    const/16 v1, 0x30

    .line 379
    .line 380
    new-instance v3, LX/IYr;

    .line 381
    .line 382
    invoke-direct {v3, v10, v1}, LX/IYr;-><init>(LX/IDI;I)V

    .line 383
    .line 384
    .line 385
    const/4 v1, 0x5

    .line 386
    aput-object v3, v8, v1

    .line 387
    .line 388
    const/16 v1, 0x31

    .line 389
    .line 390
    new-instance v3, LX/IYr;

    .line 391
    .line 392
    invoke-direct {v3, v10, v1}, LX/IYr;-><init>(LX/IDI;I)V

    .line 393
    .line 394
    .line 395
    const/4 v1, 0x6

    .line 396
    aput-object v3, v8, v1

    .line 397
    .line 398
    const/4 v4, 0x0

    .line 399
    new-instance v1, LX/IYn;

    .line 400
    .line 401
    invoke-direct {v1, v10, v7}, LX/IYn;-><init>(LX/IDI;I)V

    .line 402
    .line 403
    .line 404
    aput-object v1, v8, v11

    .line 405
    .line 406
    const/16 v1, 0x25

    .line 407
    .line 408
    new-instance v3, LX/IYr;

    .line 409
    .line 410
    invoke-direct {v3, v10, v1}, LX/IYr;-><init>(LX/IDI;I)V

    .line 411
    .line 412
    .line 413
    const/16 v1, 0x8

    .line 414
    .line 415
    aput-object v3, v8, v1

    .line 416
    .line 417
    const/16 v1, 0x26

    .line 418
    .line 419
    new-instance v3, LX/IYr;

    .line 420
    .line 421
    invoke-direct {v3, v10, v1}, LX/IYr;-><init>(LX/IDI;I)V

    .line 422
    .line 423
    .line 424
    const/16 v1, 0x9

    .line 425
    .line 426
    aput-object v3, v8, v1

    .line 427
    .line 428
    const/16 v1, 0x27

    .line 429
    .line 430
    new-instance v3, LX/IYr;

    .line 431
    .line 432
    invoke-direct {v3, v10, v1}, LX/IYr;-><init>(LX/IDI;I)V

    .line 433
    .line 434
    .line 435
    const/16 v1, 0xa

    .line 436
    .line 437
    aput-object v3, v8, v1

    .line 438
    .line 439
    const/16 v1, 0x28

    .line 440
    .line 441
    new-instance v3, LX/IYr;

    .line 442
    .line 443
    invoke-direct {v3, v10, v1}, LX/IYr;-><init>(LX/IDI;I)V

    .line 444
    .line 445
    .line 446
    const/16 v1, 0xb

    .line 447
    .line 448
    aput-object v3, v8, v1

    .line 449
    .line 450
    const/16 v1, 0x29

    .line 451
    .line 452
    new-instance v3, LX/IYr;

    .line 453
    .line 454
    invoke-direct {v3, v10, v1}, LX/IYr;-><init>(LX/IDI;I)V

    .line 455
    .line 456
    .line 457
    const/16 v1, 0xc

    .line 458
    .line 459
    aput-object v3, v8, v1

    .line 460
    .line 461
    const/16 v1, 0x2a

    .line 462
    .line 463
    new-instance v3, LX/IYr;

    .line 464
    .line 465
    invoke-direct {v3, v10, v1}, LX/IYr;-><init>(LX/IDI;I)V

    .line 466
    .line 467
    .line 468
    const/16 v1, 0xd

    .line 469
    .line 470
    invoke-static {v3, v8, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    new-array v3, v6, [Ljava/lang/String;

    .line 475
    .line 476
    const-string v1, "error"

    .line 477
    .line 478
    aput-object v1, v3, v7

    .line 479
    .line 480
    const-string v1, "IQErrorBadRequest|IQErrorRequestTimeout|IQErrorPayloadEncDec|IQErrorInternalServerError|IQErrorServiceUnavailable|IQErrorNotAuthorized|IQErrorRateOverlimit|IQErrorNotAllowed|IQErrorConflict|IQErrorWFNotFound|IQErrorWFStateMismatch|IQErrorWFSuspended|IQErrorWFNotAuthorizedInvalidNonce|IQErrorWFNotAuthorizedInvalidPassword"

    .line 481
    .line 482
    invoke-virtual {v9, v5, v1, v8, v3}, LX/D3M;->A0O(LX/0az;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, LX/IwE;

    .line 487
    .line 488
    if-eqz v1, :cond_9

    .line 489
    .line 490
    iget-object v11, v0, LX/Hkt;->A04:LX/ITQ;

    .line 491
    .line 492
    iget-object v8, v0, LX/Hkt;->A01:LX/0kl;

    .line 493
    .line 494
    invoke-interface {v1}, LX/IwE;->AXZ()J

    .line 495
    .line 496
    .line 497
    move-result-wide v6

    .line 498
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    new-instance v3, LX/HQB;

    .line 503
    .line 504
    invoke-direct {v3, v5, v1}, LX/HQB;-><init>(LX/0az;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    iget-object v9, v0, LX/Hkt;->A02:LX/Iz3;

    .line 508
    .line 509
    iget-object v14, v0, LX/Hkt;->A08:Ljava/security/cert/X509Certificate;

    .line 510
    .line 511
    iget-object v13, v0, LX/Hkt;->A07:Ljava/security/PublicKey;

    .line 512
    .line 513
    iget v15, v0, LX/Hkt;->A00:I

    .line 514
    .line 515
    iget-object v12, v0, LX/Hkt;->A05:Ljava/lang/Integer;

    .line 516
    .line 517
    iget-object v10, v0, LX/Hkt;->A03:LX/Hyp;

    .line 518
    .line 519
    iget-object v0, v3, LX/HQB;->node:LX/0az;

    .line 520
    .line 521
    invoke-static {v0}, LX/1ho;->A00(LX/0az;)I

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    iget-object v0, v11, LX/ITQ;->A01:LX/05C;

    .line 526
    .line 527
    invoke-static {v0}, LX/GV3;->A0f(LX/05C;)LX/5ez;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    sget-object v6, LX/02S;->A08:Ljava/lang/Integer;

    .line 532
    .line 533
    int-to-long v0, v5

    .line 534
    invoke-static {v7, v6, v0, v1}, LX/GV3;->A1M(LX/5ez;Ljava/lang/Integer;J)V

    .line 535
    .line 536
    .line 537
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const-string v0, "AccountLinkingFbUserEntityOperationHelper/handleReactivateUserError/error with code "

    .line 542
    .line 543
    invoke-static {v0, v1, v5}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    new-instance v7, LX/IgC;

    .line 551
    .line 552
    invoke-direct/range {v7 .. v15}, LX/IgC;-><init>(LX/0kl;LX/Iz3;LX/Hyp;LX/ITQ;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    .line 553
    .line 554
    .line 555
    move-object/from16 v16, v8

    .line 556
    .line 557
    move-object/from16 v17, v9

    .line 558
    .line 559
    move-object/from16 v18, v10

    .line 560
    .line 561
    move-object/from16 v19, v3

    .line 562
    .line 563
    move-object/from16 v20, v11

    .line 564
    .line 565
    move-object/from16 v21, v7

    .line 566
    .line 567
    move/from16 v22, v5

    .line 568
    .line 569
    invoke-static/range {v16 .. v22}, LX/ITQ;->A07(LX/0kl;LX/Iz3;LX/Hyp;LX/HQB;LX/ITQ;Ljava/lang/Runnable;I)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-nez v0, :cond_8

    .line 574
    .line 575
    const/16 v0, 0x191

    .line 576
    .line 577
    if-eq v5, v0, :cond_5

    .line 578
    .line 579
    const/16 v0, 0x1a1

    .line 580
    .line 581
    if-eq v5, v0, :cond_6

    .line 582
    .line 583
    const/16 v0, 0x1e0

    .line 584
    .line 585
    if-eq v5, v0, :cond_4

    .line 586
    .line 587
    const/16 v0, 0x1e4

    .line 588
    .line 589
    if-eq v5, v0, :cond_3

    .line 590
    .line 591
    invoke-interface {v9, v3}, LX/Iz3;->BiB(Ljava/lang/Exception;)V

    .line 592
    .line 593
    .line 594
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    const-string v0, "unexpected error code: "

    .line 599
    .line 600
    invoke-static {v0, v1, v5}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-static {v4, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :cond_3
    move-object v4, v8

    .line 609
    move-object v5, v9

    .line 610
    move-object v6, v10

    .line 611
    move-object v7, v3

    .line 612
    move-object v8, v11

    .line 613
    move-object v9, v12

    .line 614
    move-object v10, v13

    .line 615
    move-object v11, v14

    .line 616
    move v12, v15

    .line 617
    invoke-static/range {v4 .. v12}, LX/ITQ;->A04(LX/0kl;LX/Iz3;LX/Hyp;LX/HQB;LX/ITQ;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :cond_4
    iget-object v0, v11, LX/ITQ;->A0G:LX/05C;

    .line 622
    .line 623
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v0, LX/I6V;

    .line 628
    .line 629
    const/4 v13, 0x1

    .line 630
    new-instance v7, LX/HLb;

    .line 631
    .line 632
    invoke-direct/range {v7 .. v13}, LX/HLb;-><init>(LX/0kl;LX/Iz3;LX/Hyp;LX/ITQ;Ljava/lang/Integer;I)V

    .line 633
    .line 634
    .line 635
    goto :goto_1

    .line 636
    :cond_5
    new-instance v7, LX/HLb;

    .line 637
    .line 638
    move v13, v4

    .line 639
    invoke-direct/range {v7 .. v13}, LX/HLb;-><init>(LX/0kl;LX/Iz3;LX/Hyp;LX/ITQ;Ljava/lang/Integer;I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v10}, LX/Hyp;->A02()Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    iget-object v0, v11, LX/ITQ;->A0G:LX/05C;

    .line 647
    .line 648
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    check-cast v0, LX/I6V;

    .line 653
    .line 654
    if-eqz v1, :cond_7

    .line 655
    .line 656
    invoke-virtual {v0, v9, v3}, LX/I6V;->A00(LX/Iz3;Ljava/lang/Exception;)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :cond_6
    iget-object v0, v11, LX/ITQ;->A0G:LX/05C;

    .line 661
    .line 662
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, LX/I6V;

    .line 667
    .line 668
    new-instance v7, LX/HLe;

    .line 669
    .line 670
    invoke-direct {v7, v8, v9, v11, v12}, LX/HLe;-><init>(LX/0kl;LX/Iz3;LX/ITQ;Ljava/lang/Integer;)V

    .line 671
    .line 672
    .line 673
    :cond_7
    :goto_1
    invoke-virtual {v0, v10, v7, v3}, LX/I6V;->A01(LX/Hyp;LX/IyX;Ljava/lang/Exception;)V

    .line 674
    .line 675
    .line 676
    :cond_8
    return-void

    .line 677
    :cond_9
    invoke-static {v9}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    goto :goto_2

    .line 682
    :cond_a
    invoke-static {v9}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    :goto_2
    throw v0
    :try_end_3
    .catch LX/1xy; {:try_start_3 .. :try_end_3} :catch_2

    .line 687
    :catch_2
    move-exception v0

    .line 688
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    const-string v0, "ReactivateStateResponseError: "

    .line 697
    .line 698
    invoke-static {v0, v3, v1, v2}, LX/BA3;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)LX/1xy;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    throw v0
.end method


# virtual methods
.method public BfM(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public BiQ(LX/0az;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/B9z;->A0i(LX/159;Ljava/lang/Object;)LX/14x;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Ea1;

    .line 5
    .line 6
    iget-object v0, p0, LX/HC3;->A00:LX/Hkt;

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, LX/HC3;->A00(LX/0az;LX/Ea1;LX/Hkt;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public C3z(LX/0az;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/B9z;->A0i(LX/159;Ljava/lang/Object;)LX/14x;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Ea1;

    .line 5
    .line 6
    iget-object v0, p0, LX/HC3;->A00:LX/Hkt;

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, LX/HC3;->A00(LX/0az;LX/Ea1;LX/Hkt;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public CTh(LX/HtN;Ljava/lang/String;I)LX/Itx;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/IYT;->A00:LX/IYT;

    .line 5
    .line 6
    return-object v0
.end method
