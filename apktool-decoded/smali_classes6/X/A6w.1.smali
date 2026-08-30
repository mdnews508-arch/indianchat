.class public final LX/A6w;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    aget-object v0, p3, v1

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;)LX/AIW;
    .locals 41

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    if-eqz p1, :cond_12

    .line 3
    .line 4
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v9, 0x2

    .line 12
    const/16 v21, 0x0

    .line 13
    .line 14
    move-object/from16 v0, p2

    .line 15
    .line 16
    invoke-static {v10, v0, v1}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    sget-object v1, LX/CtV;->A08:LX/Cyx;

    .line 24
    .line 25
    invoke-static {v10}, LX/Cyx;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/Cyx;->A02(Ljava/lang/String;)LX/CtV;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v0, "Scanned qr code that was generated for companion linking"

    .line 36
    .line 37
    new-instance v3, LX/9XC;

    .line 38
    .line 39
    invoke-direct {v3, v2, v0}, LX/9XC;-><init>(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v3

    .line 43
    :cond_0
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "indianchat"

    .line 56
    .line 57
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    const-string v0, "indianchat-consumer"

    .line 64
    .line 65
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    const-string v0, "indianchat-smb"

    .line 72
    .line 73
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    const-string v0, "wa.me"

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    const-string v0, "indianchat.com"

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    const-string v0, ".indianchat.com"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ne v0, v2, :cond_2

    .line 104
    .line 105
    :cond_1
    const/4 v1, 0x4

    .line 106
    :goto_0
    const-string v0, "Scanned qr code that was not generated for p2p transfer"

    .line 107
    .line 108
    new-instance v3, LX/9XC;

    .line 109
    .line 110
    invoke-direct {v3, v1, v0}, LX/9XC;-><init>(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v3

    .line 114
    :cond_2
    const/4 v1, 0x5

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    sget-object v2, LX/AIW;->A0K:LX/05s;

    .line 117
    .line 118
    const-string v0, "phoneNumber=<redacted>"

    .line 119
    .line 120
    invoke-virtual {v2, v10, v0}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    const-string v0, "[?&](?!\\?)"

    .line 124
    .line 125
    invoke-static {v10, v0, v1}, LX/3li;->A0x(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    invoke-static {v3}, LX/3lh;->A15(Ljava/util/List;)Ljava/util/ListIterator;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :cond_4
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-static {v2}, LX/8rp;->A0E(Ljava/util/ListIterator;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    invoke-static {v3, v2}, LX/8rp;->A13(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_1
    invoke-static {v0, v1}, LX/3lh;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    array-length v12, v8

    .line 160
    move-object/from16 v6, v21

    .line 161
    .line 162
    move-object v5, v6

    .line 163
    move-object v4, v6

    .line 164
    move-object/from16 v27, v6

    .line 165
    .line 166
    move-object v3, v6

    .line 167
    move-object/from16 v20, v6

    .line 168
    .line 169
    move-object/from16 v19, v6

    .line 170
    .line 171
    move-object/from16 v18, v6

    .line 172
    .line 173
    move-object/from16 v32, v6

    .line 174
    .line 175
    move-object/from16 v17, v6

    .line 176
    .line 177
    move-object/from16 v16, v6

    .line 178
    .line 179
    move-object v15, v6

    .line 180
    move-object/from16 v36, v6

    .line 181
    .line 182
    move-object v14, v6

    .line 183
    move-object v13, v6

    .line 184
    const/4 v7, 0x0

    .line 185
    const/16 v39, 0x0

    .line 186
    .line 187
    :goto_2
    if-ge v7, v12, :cond_8

    .line 188
    .line 189
    aget-object v2, v8, v7

    .line 190
    .line 191
    const-string v0, "="

    .line 192
    .line 193
    invoke-static {v2, v0, v9}, LX/3li;->A0x(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0, v1}, LX/3lh;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    array-length v0, v2

    .line 202
    if-lt v0, v9, :cond_5

    .line 203
    .line 204
    aget-object v1, v2, v1

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    sparse-switch v0, :sswitch_data_0

    .line 211
    .line 212
    .line 213
    :cond_5
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    goto :goto_2

    .line 217
    :sswitch_0
    const-string v0, "encKeySalt"

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_5

    .line 224
    .line 225
    const/4 v0, 0x1

    .line 226
    aget-object v36, v2, v0

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :sswitch_1
    const-string v0, "platform"

    .line 230
    .line 231
    invoke-static {v0, v1, v6, v2}, LX/A6w;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    goto :goto_3

    .line 236
    :sswitch_2
    const-string v0, "authMethod"

    .line 237
    .line 238
    invoke-static {v0, v1, v5, v2}, LX/A6w;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    goto :goto_3

    .line 243
    :sswitch_3
    const-string v0, "authToken"

    .line 244
    .line 245
    invoke-static {v0, v1, v3, v2}, LX/A6w;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    goto :goto_3

    .line 250
    :sswitch_4
    const-string v0, "encKeyAccHash"

    .line 251
    .line 252
    invoke-static {v0, v1, v15, v2}, LX/A6w;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    goto :goto_3

    .line 257
    :sswitch_5
    const-string v0, "sessionID"

    .line 258
    .line 259
    invoke-static {v0, v1, v4, v2}, LX/A6w;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    goto :goto_3

    .line 264
    :sswitch_6
    const-string v11, "encKeyVer"

    .line 265
    .line 266
    move-object/from16 v0, v16

    .line 267
    .line 268
    invoke-static {v11, v1, v0, v2}, LX/A6w;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v16

    .line 272
    goto :goto_3

    .line 273
    :sswitch_7
    const/4 v11, 0x1

    .line 274
    const-string v0, "version"

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_5

    .line 281
    .line 282
    aget-object v0, v2, v11

    .line 283
    .line 284
    invoke-static {v0}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_7

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v39

    .line 294
    goto :goto_3

    .line 295
    :sswitch_8
    const-string v0, "ssid"

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_5

    .line 302
    .line 303
    const/4 v0, 0x1

    .line 304
    aget-object v32, v2, v0

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :sswitch_9
    const-string v0, "role"

    .line 308
    .line 309
    invoke-static {v0, v1, v13, v2}, LX/A6w;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    goto :goto_3

    .line 314
    :sswitch_a
    const/4 v11, 0x1

    .line 315
    const-string v0, "port"

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_5

    .line 322
    .line 323
    aget-object v0, v2, v11

    .line 324
    .line 325
    invoke-static {v0}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v21

    .line 329
    if-nez v21, :cond_5

    .line 330
    .line 331
    const-string v1, "Invalid port field in QR code: not a valid integer"

    .line 332
    .line 333
    new-instance v0, LX/9XC;

    .line 334
    .line 335
    invoke-direct {v0, v9, v1}, LX/9XC;-><init>(ILjava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :sswitch_b
    const-string v0, "cert"

    .line 340
    .line 341
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_5

    .line 346
    .line 347
    const/4 v0, 0x1

    .line 348
    aget-object v27, v2, v0

    .line 349
    .line 350
    goto/16 :goto_3

    .line 351
    .line 352
    :sswitch_c
    const-string v11, "ip"

    .line 353
    .line 354
    move-object/from16 v0, v18

    .line 355
    .line 356
    invoke-static {v11, v1, v0, v2}, LX/A6w;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v18

    .line 360
    goto/16 :goto_3

    .line 361
    .line 362
    :sswitch_d
    const-string v11, "ssidPw"

    .line 363
    .line 364
    move-object/from16 v0, v17

    .line 365
    .line 366
    invoke-static {v11, v1, v0, v2}, LX/A6w;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v17

    .line 370
    goto/16 :goto_3

    .line 371
    .line 372
    :sswitch_e
    const-string v11, "peerID"

    .line 373
    .line 374
    move-object/from16 v0, v20

    .line 375
    .line 376
    invoke-static {v11, v1, v0, v2}, LX/A6w;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v20

    .line 380
    goto/16 :goto_3

    .line 381
    .line 382
    :sswitch_f
    const-string v11, "otpCode"

    .line 383
    .line 384
    move-object/from16 v0, v19

    .line 385
    .line 386
    invoke-static {v11, v1, v0, v2}, LX/A6w;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v19

    .line 390
    goto/16 :goto_3

    .line 391
    .line 392
    :sswitch_10
    const-string v0, "phoneNumber"

    .line 393
    .line 394
    invoke-static {v0, v1, v14, v2}, LX/A6w;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v14

    .line 398
    goto/16 :goto_3

    .line 399
    .line 400
    :cond_6
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 401
    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :cond_7
    const-string v1, "Invalid version field in QR code: not a valid integer"

    .line 405
    .line 406
    new-instance v0, LX/9XC;

    .line 407
    .line 408
    invoke-direct {v0, v9, v1}, LX/9XC;-><init>(ILjava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v0

    .line 412
    :cond_8
    if-eqz v6, :cond_11

    .line 413
    .line 414
    if-eqz v4, :cond_10

    .line 415
    .line 416
    if-eqz v5, :cond_f

    .line 417
    .line 418
    const-string v0, "ios"

    .line 419
    .line 420
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_a

    .line 425
    .line 426
    if-eqz v27, :cond_9

    .line 427
    .line 428
    if-nez v3, :cond_a

    .line 429
    .line 430
    const-string v1, "Required field not found in QR code: authToken"

    .line 431
    .line 432
    new-instance v0, LX/9XC;

    .line 433
    .line 434
    invoke-direct {v0, v9, v1}, LX/9XC;-><init>(ILjava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v0

    .line 438
    :cond_9
    const-string v1, "Required field not found in QR code: cert"

    .line 439
    .line 440
    new-instance v0, LX/9XC;

    .line 441
    .line 442
    invoke-direct {v0, v9, v1}, LX/9XC;-><init>(ILjava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v0

    .line 446
    :cond_a
    if-nez v21, :cond_b

    .line 447
    .line 448
    const/16 v0, 0x231c

    .line 449
    .line 450
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v21

    .line 454
    :cond_b
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const-string v22, "indianchat-consumer://"

    .line 466
    .line 467
    if-eqz v1, :cond_c

    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    const v0, -0x7799be2f

    .line 474
    .line 475
    .line 476
    if-eq v2, v0, :cond_c

    .line 477
    .line 478
    const v0, 0x5f008eb

    .line 479
    .line 480
    .line 481
    if-eq v2, v0, :cond_e

    .line 482
    .line 483
    const v0, 0x4a15828d    # 2449571.2f

    .line 484
    .line 485
    .line 486
    if-ne v2, v0, :cond_c

    .line 487
    .line 488
    const-string v0, "indianchat-smb"

    .line 489
    .line 490
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_c

    .line 495
    .line 496
    const-string v22, "indianchat-smb://"

    .line 497
    .line 498
    :cond_c
    :goto_4
    invoke-virtual {v7}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v23

    .line 502
    if-nez v23, :cond_d

    .line 503
    .line 504
    const-string v23, "fpm"

    .line 505
    .line 506
    :cond_d
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    .line 507
    .line 508
    .line 509
    move-result v40

    .line 510
    new-instance v21, LX/AIW;

    .line 511
    .line 512
    move-object/from16 v29, v20

    .line 513
    .line 514
    move-object/from16 v30, v19

    .line 515
    .line 516
    move-object/from16 v31, v18

    .line 517
    .line 518
    move-object/from16 v33, v17

    .line 519
    .line 520
    move-object/from16 v34, v16

    .line 521
    .line 522
    move-object/from16 v35, v15

    .line 523
    .line 524
    move-object/from16 v37, v14

    .line 525
    .line 526
    move-object/from16 v38, v13

    .line 527
    .line 528
    move-object/from16 v24, v6

    .line 529
    .line 530
    move-object/from16 v25, v5

    .line 531
    .line 532
    move-object/from16 v26, v4

    .line 533
    .line 534
    move-object/from16 v28, v3

    .line 535
    .line 536
    invoke-direct/range {v21 .. v40}, LX/AIW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 537
    .line 538
    .line 539
    return-object v21

    .line 540
    :cond_e
    const-string v0, "https"

    .line 541
    .line 542
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_c

    .line 547
    .line 548
    const-string v22, "https://wa.me/"

    .line 549
    .line 550
    goto :goto_4

    .line 551
    :cond_f
    const-string v1, "Required field not found in QR code: authMethod"

    .line 552
    .line 553
    new-instance v0, LX/9XC;

    .line 554
    .line 555
    invoke-direct {v0, v9, v1}, LX/9XC;-><init>(ILjava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw v0

    .line 559
    :cond_10
    const-string v1, "Required field not found in QR code: sessionID"

    .line 560
    .line 561
    new-instance v0, LX/9XC;

    .line 562
    .line 563
    invoke-direct {v0, v9, v1}, LX/9XC;-><init>(ILjava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v0

    .line 567
    :cond_11
    const-string v1, "Required field not found in QR code: platform"

    .line 568
    .line 569
    new-instance v0, LX/9XC;

    .line 570
    .line 571
    invoke-direct {v0, v9, v1}, LX/9XC;-><init>(ILjava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw v0

    .line 575
    :cond_12
    const/4 v2, 0x3

    .line 576
    const-string v1, "Passed empty string"

    .line 577
    .line 578
    new-instance v0, LX/9XC;

    .line 579
    .line 580
    invoke-direct {v0, v2, v1}, LX/9XC;-><init>(ILjava/lang/String;)V

    .line 581
    .line 582
    .line 583
    throw v0

    .line 584
    :sswitch_data_0
    .sparse-switch
        -0x471b45a9 -> :sswitch_10
        -0x43efbc48 -> :sswitch_f
        -0x3b225603 -> :sswitch_e
        -0x353ce51e -> :sswitch_d
        0xd27 -> :sswitch_c
        0x2e8a24 -> :sswitch_b
        0x349881 -> :sswitch_a
        0x358076 -> :sswitch_9
        0x36037b -> :sswitch_8
        0x14f51cd8 -> :sswitch_7
        0x1c8d0a3e -> :sswitch_6
        0x243a3e31 -> :sswitch_5
        0x4364024a -> :sswitch_4
        0x56763531 -> :sswitch_3
        0x6bd5bca9 -> :sswitch_2
        0x6fbd6873 -> :sswitch_1
        0x7512d11b -> :sswitch_0
    .end sparse-switch
.end method
