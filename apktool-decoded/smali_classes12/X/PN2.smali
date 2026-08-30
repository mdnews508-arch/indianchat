.class public abstract LX/PN2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/017;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    .line 0
    const/16 v0, 0x3b

    .line 1
    .line 2
    new-instance v3, LX/017;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/016;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v3, LX/PN2;->A00:LX/017;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v1, v2, [Ljava/lang/String;

    .line 11
    .line 12
    const/16 v21, 0x0

    .line 13
    .line 14
    const-string v8, "ZA"

    .line 15
    .line 16
    aput-object v8, v1, v21

    .line 17
    .line 18
    const-string v0, "NA"

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    invoke-static {v0, v1, v9}, LX/MJm;->A0t(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "af"

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, LX/016;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/4 v12, 0x4

    .line 31
    new-array v1, v12, [Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "EG"

    .line 34
    .line 35
    aput-object v0, v1, v21

    .line 36
    .line 37
    const-string v0, "SA"

    .line 38
    .line 39
    aput-object v0, v1, v9

    .line 40
    .line 41
    const-string v0, "SY"

    .line 42
    .line 43
    aput-object v0, v1, v2

    .line 44
    .line 45
    const-string v0, "IQ"

    .line 46
    .line 47
    const/4 v6, 0x3

    .line 48
    invoke-static {v0, v1, v6}, LX/MJm;->A0t(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "ar"

    .line 53
    .line 54
    invoke-virtual {v3, v0, v1}, LX/016;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    new-array v1, v0, [Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "AL"

    .line 61
    .line 62
    aput-object v0, v1, v21

    .line 63
    .line 64
    const-string v0, "XK"

    .line 65
    .line 66
    aput-object v0, v1, v9

    .line 67
    .line 68
    const-string v16, "GR"

    .line 69
    .line 70
    aput-object v16, v1, v2

    .line 71
    .line 72
    const-string v5, "MK"

    .line 73
    .line 74
    aput-object v5, v1, v6

    .line 75
    .line 76
    const-string v7, "IT"

    .line 77
    .line 78
    invoke-static {v7, v1, v12}, LX/MJm;->A0t(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "sq"

    .line 83
    .line 84
    invoke-virtual {v3, v0, v1}, LX/016;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string v0, "AZ"

    .line 88
    .line 89
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "az"

    .line 94
    .line 95
    invoke-virtual {v3, v0, v1}, LX/016;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    new-array v1, v2, [Ljava/lang/String;

    .line 99
    .line 100
    const-string v11, "IN"

    .line 101
    .line 102
    aput-object v11, v1, v21

    .line 103
    .line 104
    const-string v0, "BD"

    .line 105
    .line 106
    invoke-static {v0, v1, v9}, LX/MJm;->A0t(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "bn"

    .line 111
    .line 112
    invoke-virtual {v3, v0, v1}, LX/016;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string v0, "BG"

    .line 116
    .line 117
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "bg"

    .line 122
    .line 123
    invoke-virtual {v3, v0, v1}, LX/016;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    new-array v1, v2, [Ljava/lang/String;

    .line 127
    .line 128
    const-string v20, "ES"

    .line 129
    .line 130
    aput-object v20, v1, v21

    .line 131
    .line 132
    const-string v0, "AD"

    .line 133
    .line 134
    invoke-static {v0, v1, v9}, LX/MJm;->A0t(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "ca"

    .line 139
    .line 140
    invoke-virtual {v3, v0, v1}, LX/016;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    new-array v1, v12, [Ljava/lang/String;

    .line 144
    .line 145
    const-string v14, "MY"

    .line 146
    .line 147
    aput-object v14, v1, v21

    .line 148
    .line 149
    const-string v13, "SG"

    .line 150
    .line 151
    aput-object v13, v1, v9

    .line 152
    .line 153
    const-string v0, "CN"

    .line 154
    .line 155
    aput-object v0, v1, v2

    .line 156
    .line 157
    const-string v4, "HK"

    .line 158
    .line 159
    invoke-static {v4, v1, v6}, LX/MJm;->A0t(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "zh-Hans"

    .line 164
    .line 165
    invoke-virtual {v3, v0, v1}, LX/016;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    new-array v1, v12, [Ljava/lang/String;

    .line 169
    .line 170
    aput-object v4, v1, v21

    .line 171
    .line 172
    const-string v0, "TW"

    .line 173
    .line 174
    aput-object v0, v1, v9

    .line 175
    .line 176
    aput-object v14, v1, v2

    .line 177
    .line 178
    const-string v0, "MO"

    .line 179
    .line 180
    invoke-static {v0, v1, v6}, LX/MJm;->A0t(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "zh-Hant"

    .line 185
    .line 186
    invoke-virtual {v3, v0, v1}, LX/016;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    new-array v1, v2, [Ljava/lang/String;

    .line 190
    .line 191
    const-string v0, "HR"

    .line 192
    .line 193
    aput-object v0, v1, v21

    .line 194
    .line 195
    const-string v15, "BA"

    .line 196
    .line 197
    invoke-static {v15, v1, v9}, LX/MJm;->A0t(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "hr"

    .line 202
    .line 203
    invoke-virtual {v3, v0, v1}, LX/016;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    const-string v0, "CZ"

    .line 207
    .line 208
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, "cs"

    .line 213
    .line 214
    invoke-virtual {v3, v0, v1}, LX/016;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    const-string v0, "DK"

    .line 218
    .line 219
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v0, "da"

    .line 224
    .line 225
    invoke-virtual {v3, v0, v1}, LX/016;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    new-array v1, v6, [Ljava/lang/String;

    .line 229
    .line 230
    const-string v0, "NL"

    .line 231
    .line 232
    aput-object v0, v1, v21

    .line 233
    .line 234
    const-string v0, "BE"

    .line 235
    .line 236
    aput-object v0, v1, v9

    .line 237
    .line 238
    const-string v0, "SR"

    .line 239
    .line 240
    invoke-static {v0, v1, v2}, LX/MJm;->A0t(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v0, "nl"

    .line 245
    .line 246
    invoke-virtual {v3, v0, v1}, LX/016;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    const/4 v0, 0x5

    .line 250
    new-array v4, v0, [Ljava/lang/String;

    .line 251
    .line 252
    aput-object v11, v4, v21

    .line 253
    .line 254
    const-string v10, "PK"

    .line 255
    .line 256
    aput-object v10, v4, v9

    .line 257
    .line 258
    aput-object v8, v4, v2

    .line 259
    .line 260
    const-string v1, "GB"

    .line 261
    .line 262
    aput-object v1, v4, v6

    .line 263
    .line 264
    const-string v0, "US"

    .line 265
    .line 266
    const/4 v8, 0x4

    .line 267
    invoke-static {v0, v4, v12}, LX/MJm;->A0t(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    const-string v0, "en"

    .line 272
    .line 273
    invoke-virtual {v3, v0, v4}, LX/016;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    const-string v0, "EE"

    .line 277
    .line 278
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    const-string v0, "et"

    .line 283
    .line 284
    invoke-virtual {v3, v0, v4}, LX/016;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    const-string v0, "PH"

    .line 288
    .line 289
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    const-string v0, "fil"

    .line 294
    .line 295
    invoke-virtual {v3, v0, v4}, LX/016;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    const-string v19, "FI"

    .line 299
    .line 300
    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    const-string v0, "fi"

    .line 305
    .line 306
    invoke-virtual {v3, v0, v4}, LX/016;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    const-string v0, "FR"

    .line 310
    .line 311
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    const-string v0, "fr"

    .line 316
    .line 317
    invoke-virtual {v3, v0, v4}, LX/016;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    new-array v4, v6, [Ljava/lang/String;

    .line 321
    .line 322
    const-string v0, "DE"

    .line 323
    .line 324
    aput-object v0, v4, v21

    .line 325
    .line 326
    const-string v0, "AT"

    .line 327
    .line 328
    aput-object v0, v4, v9

    .line 329
    .line 330
    const-string v6, "CH"

    .line 331
    .line 332
    invoke-static {v6, v4, v2}, LX/MJm;->A0t(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    const-string v0, "de"

    .line 337
    .line 338
    invoke-virtual {v3, v0, v4}, LX/016;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    new-array v4, v2, [Ljava/lang/String;

    .line 342
    .line 343
    aput-object v16, v4, v21

    .line 344
    .line 345
    const-string v0, "CY"

    .line 346
    .line 347
    invoke-static {v0, v4, v9}, LX/MJm;->A0t(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    const-string v0, "el"

    .line 352
    .line 353
    invoke-virtual {v3, v0, v4}, LX/016;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    const-string v0, "gu"

    .line 357
    .line 358
    invoke-static {v3, v11, v0}, LX/PN2;->A00(LX/016;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    const-string v0, "IL"

    .line 362
    .line 363
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    const-string v0, "he"

    .line 368
    .line 369
    invoke-virtual {v3, v0, v4}, LX/016;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    const-string v0, "hi"

    .line 373
    .line 374
    invoke-static {v3, v11, v0}, LX/PN2;->A00(LX/016;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    new-array v12, v2, [Ljava/lang/String;

    .line 378
    .line 379
    const-string v0, "HU"

    .line 380
    .line 381
    aput-object v0, v12, v21

    .line 382
    .line 383
    const-string v4, "RO"

    .line 384
    .line 385
    invoke-static {v4, v12, v9}, LX/MJm;->A0t(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    const-string v0, "hu"

    .line 390
    .line 391
    invoke-virtual {v3, v0, v12}, LX/016;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    const-string v0, "ID"

    .line 395
    .line 396
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    const-string v0, "id"

    .line 401
    .line 402
    invoke-virtual {v3, v0, v12}, LX/016;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    new-array v0, v2, [Ljava/lang/String;

    .line 406
    .line 407
    const-string v12, "IE"

    .line 408
    .line 409
    aput-object v12, v0, v21

    .line 410
    .line 411
    invoke-static {v1, v0, v9}, LX/MJm;->A0t(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const-string v0, "ga"

    .line 416
    .line 417
    invoke-virtual {v3, v0, v1}, LX/016;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    invoke-static {v7, v6, v2, v9}, LX/3lf;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const-string v0, "it"

    .line 429
    .line 430
    invoke-virtual {v3, v0, v1}, LX/016;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    const-string v0, "JP"

    .line 434
    .line 435
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const-string v0, "ja"

    .line 440
    .line 441
    invoke-virtual {v3, v0, v1}, LX/016;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    const-string v0, "kn"

    .line 445
    .line 446
    invoke-static {v3, v11, v0}, LX/PN2;->A00(LX/016;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    const/4 v0, 0x3

    .line 450
    new-array v1, v0, [Ljava/lang/String;

    .line 451
    .line 452
    const-string v17, "KZ"

    .line 453
    .line 454
    aput-object v17, v1, v21

    .line 455
    .line 456
    const-string v7, "UZ"

    .line 457
    .line 458
    aput-object v7, v1, v9

    .line 459
    .line 460
    const-string v0, "MN"

    .line 461
    .line 462
    invoke-static {v0, v1, v2}, LX/MJm;->A0t(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    const-string v0, "kk"

    .line 467
    .line 468
    invoke-virtual {v3, v0, v1}, LX/016;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    const-string v0, "KR"

    .line 472
    .line 473
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const-string v0, "ko"

    .line 478
    .line 479
    invoke-virtual {v3, v0, v1}, LX/016;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    const-string v16, "LA"

    .line 483
    .line 484
    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const-string v0, "lo"

    .line 489
    .line 490
    invoke-virtual {v3, v0, v1}, LX/016;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    const-string v0, "LV"

    .line 494
    .line 495
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const-string v0, "lv"

    .line 500
    .line 501
    invoke-virtual {v3, v0, v1}, LX/016;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    const-string v0, "LT"

    .line 505
    .line 506
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    const-string v0, "lt"

    .line 511
    .line 512
    invoke-virtual {v3, v0, v1}, LX/016;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    const-string v0, "mk"

    .line 516
    .line 517
    invoke-static {v3, v5, v0}, LX/PN2;->A00(LX/016;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    const-string v0, "ms"

    .line 521
    .line 522
    invoke-static {v3, v14, v0}, LX/PN2;->A00(LX/016;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    const-string v0, "ml"

    .line 526
    .line 527
    invoke-static {v3, v11, v0}, LX/PN2;->A00(LX/016;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    const-string v0, "mr"

    .line 531
    .line 532
    invoke-static {v3, v11, v0}, LX/PN2;->A00(LX/016;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    const-string v0, "NO"

    .line 536
    .line 537
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const-string v0, "nb"

    .line 542
    .line 543
    invoke-virtual {v3, v0, v1}, LX/016;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    new-array v1, v2, [Ljava/lang/String;

    .line 547
    .line 548
    const-string v0, "IR"

    .line 549
    .line 550
    aput-object v0, v1, v21

    .line 551
    .line 552
    const-string v0, "AF"

    .line 553
    .line 554
    invoke-static {v0, v1, v9}, LX/MJm;->A0t(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    const-string v0, "fa"

    .line 559
    .line 560
    invoke-virtual {v3, v0, v1}, LX/016;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    const-string v0, "PL"

    .line 564
    .line 565
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    const-string v0, "pl"

    .line 570
    .line 571
    invoke-virtual {v3, v0, v1}, LX/016;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    const-string v6, "BR"

    .line 575
    .line 576
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    const-string v0, "pt-BR"

    .line 581
    .line 582
    invoke-virtual {v3, v0, v1}, LX/016;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    new-array v5, v8, [Ljava/lang/String;

    .line 586
    .line 587
    const-string v0, "PT"

    .line 588
    .line 589
    aput-object v0, v5, v21

    .line 590
    .line 591
    const-string v0, "AO"

    .line 592
    .line 593
    aput-object v0, v5, v9

    .line 594
    .line 595
    aput-object v6, v5, v2

    .line 596
    .line 597
    const-string v1, "MZ"

    .line 598
    .line 599
    const/4 v0, 0x3

    .line 600
    invoke-static {v1, v5, v0}, LX/MJm;->A0t(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    const-string v0, "pt-PT"

    .line 605
    .line 606
    invoke-virtual {v3, v0, v1}, LX/016;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    const-string v0, "pa"

    .line 610
    .line 611
    invoke-static {v3, v11, v0}, LX/PN2;->A00(LX/016;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    new-array v1, v2, [Ljava/lang/String;

    .line 615
    .line 616
    aput-object v4, v1, v21

    .line 617
    .line 618
    const-string v0, "MD"

    .line 619
    .line 620
    invoke-static {v0, v1, v9}, LX/MJm;->A0t(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    const-string v0, "ro"

    .line 625
    .line 626
    invoke-virtual {v3, v0, v1}, LX/016;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    new-array v0, v8, [Ljava/lang/String;

    .line 630
    .line 631
    const-string v6, "RU"

    .line 632
    .line 633
    aput-object v6, v0, v21

    .line 634
    .line 635
    aput-object v17, v0, v9

    .line 636
    .line 637
    const-string v5, "KG"

    .line 638
    .line 639
    const/4 v4, 0x2

    .line 640
    aput-object v5, v0, v2

    .line 641
    .line 642
    const-string v12, "UA"

    .line 643
    .line 644
    const/4 v2, 0x3

    .line 645
    invoke-static {v12, v0, v2}, LX/MJm;->A0t(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    const-string v0, "ru"

    .line 650
    .line 651
    invoke-virtual {v3, v0, v1}, LX/016;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    new-array v1, v2, [Ljava/lang/String;

    .line 655
    .line 656
    const-string v0, "RS"

    .line 657
    .line 658
    aput-object v0, v1, v21

    .line 659
    .line 660
    aput-object v15, v1, v9

    .line 661
    .line 662
    const-string v0, "ME"

    .line 663
    .line 664
    invoke-static {v0, v1, v4}, LX/MJm;->A0t(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    const-string v0, "sr"

    .line 669
    .line 670
    invoke-virtual {v3, v0, v1}, LX/016;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    const-string v0, "SK"

    .line 674
    .line 675
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    const-string v0, "sk"

    .line 680
    .line 681
    invoke-virtual {v3, v0, v1}, LX/016;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    const-string v0, "SI"

    .line 685
    .line 686
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    const-string v0, "sl"

    .line 691
    .line 692
    invoke-virtual {v3, v0, v1}, LX/016;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    const/4 v0, 0x6

    .line 696
    new-array v15, v0, [Ljava/lang/String;

    .line 697
    .line 698
    const-string v0, "MX"

    .line 699
    .line 700
    aput-object v0, v15, v21

    .line 701
    .line 702
    const-string v0, "AR"

    .line 703
    .line 704
    aput-object v0, v15, v9

    .line 705
    .line 706
    const-string v0, "CL"

    .line 707
    .line 708
    aput-object v0, v15, v4

    .line 709
    .line 710
    const-string v0, "CO"

    .line 711
    .line 712
    aput-object v0, v15, v2

    .line 713
    .line 714
    aput-object v20, v15, v8

    .line 715
    .line 716
    const-string v1, "PE"

    .line 717
    .line 718
    const/4 v0, 0x5

    .line 719
    invoke-static {v1, v15, v0}, LX/MJm;->A0t(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    const-string v0, "es"

    .line 724
    .line 725
    invoke-virtual {v3, v0, v1}, LX/016;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    new-array v1, v8, [Ljava/lang/String;

    .line 729
    .line 730
    const-string v0, "TZ"

    .line 731
    .line 732
    aput-object v0, v1, v21

    .line 733
    .line 734
    const-string v0, "KE"

    .line 735
    .line 736
    aput-object v0, v1, v9

    .line 737
    .line 738
    const-string v0, "RW"

    .line 739
    .line 740
    aput-object v0, v1, v4

    .line 741
    .line 742
    const-string v0, "BI"

    .line 743
    .line 744
    invoke-static {v0, v1, v2}, LX/MJm;->A0t(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    const-string v0, "sw"

    .line 749
    .line 750
    invoke-virtual {v3, v0, v1}, LX/016;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    new-array v1, v4, [Ljava/lang/String;

    .line 754
    .line 755
    const-string v0, "SE"

    .line 756
    .line 757
    aput-object v0, v1, v21

    .line 758
    .line 759
    move-object/from16 v0, v19

    .line 760
    .line 761
    invoke-static {v0, v1, v9}, LX/MJm;->A0t(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    const-string v0, "sv"

    .line 766
    .line 767
    invoke-virtual {v3, v0, v1}, LX/016;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    new-array v1, v8, [Ljava/lang/String;

    .line 771
    .line 772
    aput-object v11, v1, v21

    .line 773
    .line 774
    const-string v0, "LK"

    .line 775
    .line 776
    aput-object v0, v1, v9

    .line 777
    .line 778
    aput-object v14, v1, v4

    .line 779
    .line 780
    invoke-static {v13, v1, v2}, LX/MJm;->A0t(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    const-string v0, "ta"

    .line 785
    .line 786
    invoke-virtual {v3, v0, v1}, LX/016;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    const-string v0, "te"

    .line 790
    .line 791
    invoke-static {v3, v11, v0}, LX/PN2;->A00(LX/016;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    new-array v1, v4, [Ljava/lang/String;

    .line 795
    .line 796
    const-string v0, "TH"

    .line 797
    .line 798
    aput-object v0, v1, v21

    .line 799
    .line 800
    move-object/from16 v0, v16

    .line 801
    .line 802
    invoke-static {v0, v1, v9}, LX/MJm;->A0t(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    const-string v0, "th"

    .line 807
    .line 808
    invoke-virtual {v3, v0, v1}, LX/016;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    const-string v0, "TR"

    .line 812
    .line 813
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    const-string v0, "tr"

    .line 818
    .line 819
    invoke-virtual {v3, v0, v1}, LX/016;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    const-string v0, "uk"

    .line 827
    .line 828
    invoke-virtual {v3, v0, v1}, LX/016;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    invoke-static {v10, v11, v4, v9}, LX/3lf;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    const-string v0, "ur"

    .line 840
    .line 841
    invoke-virtual {v3, v0, v1}, LX/016;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    invoke-static {v7, v6, v8, v9}, LX/3lf;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    aput-object v17, v0, v4

    .line 849
    .line 850
    invoke-static {v5, v0, v2}, LX/MJm;->A0t(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    const-string v0, "uz"

    .line 855
    .line 856
    invoke-virtual {v3, v0, v1}, LX/016;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    const-string v0, "VN"

    .line 860
    .line 861
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    const-string v0, "vi"

    .line 866
    .line 867
    invoke-virtual {v3, v0, v1}, LX/016;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    return-void
.end method

.method public static A00(LX/016;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p2, v0}, LX/016;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method
