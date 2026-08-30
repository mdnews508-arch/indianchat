.class public final LX/LAl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


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


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 38

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    invoke-static {v1}, LX/3lj;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "YES"

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v37

    .line 20
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v36

    .line 24
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v35

    .line 28
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v34

    .line 32
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v33

    .line 36
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v32

    .line 40
    invoke-static {v1}, LX/3lk;->A1V(Landroid/os/Parcel;)Z

    .line 41
    .line 42
    .line 43
    move-result v31

    .line 44
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v30

    .line 48
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v29

    .line 52
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v28

    .line 56
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v27

    .line 60
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v26

    .line 64
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v25

    .line 68
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v24

    .line 72
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v23

    .line 76
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v22

    .line 84
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 85
    .line 86
    .line 87
    move-result v21

    .line 88
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v20

    .line 92
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v19

    .line 96
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v18

    .line 100
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v17

    .line 104
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_0

    .line 113
    .line 114
    const/4 v15, 0x0

    .line 115
    :goto_1
    check-cast v15, LX/LB1;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v1}, LX/3lk;->A1V(Landroid/os/Parcel;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/16 v1, 0x23

    .line 162
    .line 163
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    new-instance v1, LX/LB2;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v0, v1, LX/LB2;->A0B:Ljava/lang/Integer;

    .line 172
    .line 173
    move-object/from16 v0, v37

    .line 174
    .line 175
    iput-object v0, v1, LX/LB2;->A0N:Ljava/lang/String;

    .line 176
    .line 177
    move/from16 v0, v36

    .line 178
    .line 179
    iput v0, v1, LX/LB2;->A03:I

    .line 180
    .line 181
    move-object/from16 v0, v35

    .line 182
    .line 183
    iput-object v0, v1, LX/LB2;->A0S:Ljava/lang/String;

    .line 184
    .line 185
    move/from16 v0, v34

    .line 186
    .line 187
    iput v0, v1, LX/LB2;->A02:I

    .line 188
    .line 189
    move-object/from16 v0, v33

    .line 190
    .line 191
    iput-object v0, v1, LX/LB2;->A0H:Ljava/lang/String;

    .line 192
    .line 193
    move/from16 v0, v32

    .line 194
    .line 195
    iput v0, v1, LX/LB2;->A05:I

    .line 196
    .line 197
    move/from16 v0, v31

    .line 198
    .line 199
    iput-boolean v0, v1, LX/LB2;->A0n:Z

    .line 200
    .line 201
    move-object/from16 v0, v30

    .line 202
    .line 203
    iput-object v0, v1, LX/LB2;->A0P:Ljava/lang/String;

    .line 204
    .line 205
    move-object/from16 v0, v29

    .line 206
    .line 207
    iput-object v0, v1, LX/LB2;->A0W:Ljava/lang/String;

    .line 208
    .line 209
    move-object/from16 v0, v28

    .line 210
    .line 211
    iput-object v0, v1, LX/LB2;->A0a:Ljava/lang/String;

    .line 212
    .line 213
    move-object/from16 v0, v27

    .line 214
    .line 215
    iput-object v0, v1, LX/LB2;->A0b:Ljava/lang/String;

    .line 216
    .line 217
    move-object/from16 v0, v26

    .line 218
    .line 219
    iput-object v0, v1, LX/LB2;->A0U:Ljava/lang/String;

    .line 220
    .line 221
    move-object/from16 v0, v25

    .line 222
    .line 223
    iput-object v0, v1, LX/LB2;->A0L:Ljava/lang/String;

    .line 224
    .line 225
    move-object/from16 v0, v24

    .line 226
    .line 227
    iput-object v0, v1, LX/LB2;->A0V:Ljava/lang/String;

    .line 228
    .line 229
    move-object/from16 v0, v23

    .line 230
    .line 231
    iput-object v0, v1, LX/LB2;->A0c:Ljava/lang/String;

    .line 232
    .line 233
    iput-wide v6, v1, LX/LB2;->A07:J

    .line 234
    .line 235
    move-object/from16 v0, v22

    .line 236
    .line 237
    iput-object v0, v1, LX/LB2;->A0O:Ljava/lang/String;

    .line 238
    .line 239
    move/from16 v0, v21

    .line 240
    .line 241
    iput v0, v1, LX/LB2;->A06:I

    .line 242
    .line 243
    move-object/from16 v0, v20

    .line 244
    .line 245
    iput-object v0, v1, LX/LB2;->A0E:Ljava/lang/String;

    .line 246
    .line 247
    move-object/from16 v0, v19

    .line 248
    .line 249
    iput-object v0, v1, LX/LB2;->A0D:Ljava/lang/String;

    .line 250
    .line 251
    move-object/from16 v0, v18

    .line 252
    .line 253
    iput-object v0, v1, LX/LB2;->A0G:Ljava/lang/String;

    .line 254
    .line 255
    move-object/from16 v0, v17

    .line 256
    .line 257
    iput-object v0, v1, LX/LB2;->A0F:Ljava/lang/String;

    .line 258
    .line 259
    move-object/from16 v0, v16

    .line 260
    .line 261
    iput-object v0, v1, LX/LB2;->A0K:Ljava/lang/String;

    .line 262
    .line 263
    iput-object v15, v1, LX/LB2;->A0A:LX/LB1;

    .line 264
    .line 265
    iput-object v14, v1, LX/LB2;->A0T:Ljava/lang/String;

    .line 266
    .line 267
    iput-object v13, v1, LX/LB2;->A0Z:Ljava/lang/String;

    .line 268
    .line 269
    iput-object v12, v1, LX/LB2;->A0I:Ljava/lang/String;

    .line 270
    .line 271
    iput-object v11, v1, LX/LB2;->A0e:Ljava/util/ArrayList;

    .line 272
    .line 273
    iput-object v10, v1, LX/LB2;->A0Q:Ljava/lang/String;

    .line 274
    .line 275
    iput-object v9, v1, LX/LB2;->A0X:Ljava/lang/String;

    .line 276
    .line 277
    iput-object v8, v1, LX/LB2;->A0Y:Ljava/lang/String;

    .line 278
    .line 279
    iput-object v5, v1, LX/LB2;->A0i:Ljava/util/List;

    .line 280
    .line 281
    iput-boolean v4, v1, LX/LB2;->A0l:Z

    .line 282
    .line 283
    iput-object v3, v1, LX/LB2;->A0M:Ljava/lang/String;

    .line 284
    .line 285
    iput-object v2, v1, LX/LB2;->A0g:Ljava/util/List;

    .line 286
    .line 287
    const/4 v0, 0x3

    .line 288
    iput v0, v1, LX/LB2;->A04:I

    .line 289
    .line 290
    return-object v1

    .line 291
    :cond_0
    sget-object v2, LX/LB1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 292
    .line 293
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_1
    const-string v0, "YES_WITH_CODE"

    .line 300
    .line 301
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_2

    .line 306
    .line 307
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_2
    const-string v0, "OK"

    .line 312
    .line 313
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_3

    .line 318
    .line 319
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_3
    const-string v0, "ERROR_FAIL_TO_INITIALIZE_WAMSYS"

    .line 324
    .line 325
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_4

    .line 330
    .line 331
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_4
    const-string v0, "ERROR_UNSPECIFIED"

    .line 336
    .line 337
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_5

    .line 342
    .line 343
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_5
    const-string v0, "ERROR_CONNECTIVITY"

    .line 348
    .line 349
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_6

    .line 354
    .line 355
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_6
    const-string v0, "ERROR_TOO_RECENT"

    .line 360
    .line 361
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_7

    .line 366
    .line 367
    sget-object v0, LX/02S;->A0u:Ljava/lang/Integer;

    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_7
    const-string v0, "ERROR_TOO_MANY"

    .line 372
    .line 373
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_8

    .line 378
    .line 379
    sget-object v0, LX/02S;->A15:Ljava/lang/Integer;

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_8
    const-string v0, "ERROR_OLD_VERSION"

    .line 384
    .line 385
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_9

    .line 390
    .line 391
    sget-object v0, LX/02S;->A1G:Ljava/lang/Integer;

    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_9
    const-string v0, "ERROR_TEMPORARILY_UNAVAILABLE"

    .line 396
    .line 397
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_a

    .line 402
    .line 403
    sget-object v0, LX/02S;->A1R:Ljava/lang/Integer;

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_a
    const-string v0, "ERROR_NEXT_METHOD"

    .line 408
    .line 409
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_b

    .line 414
    .line 415
    sget-object v0, LX/02S;->A02:Ljava/lang/Integer;

    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :cond_b
    const-string v0, "ERROR_TOO_MANY_GUESSES"

    .line 420
    .line 421
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_c

    .line 426
    .line 427
    sget-object v0, LX/02S;->A03:Ljava/lang/Integer;

    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :cond_c
    const-string v0, "ERROR_BLOCKED"

    .line 432
    .line 433
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_d

    .line 438
    .line 439
    sget-object v0, LX/02S;->A04:Ljava/lang/Integer;

    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :cond_d
    const-string v0, "ERROR_BAD_PARAMETER"

    .line 444
    .line 445
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_e

    .line 450
    .line 451
    sget-object v0, LX/02S;->A05:Ljava/lang/Integer;

    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :cond_e
    const-string v0, "ERROR_MISSING_PARAMETER"

    .line 456
    .line 457
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_f

    .line 462
    .line 463
    sget-object v0, LX/02S;->A06:Ljava/lang/Integer;

    .line 464
    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :cond_f
    const-string v0, "ERROR_PROVIDER_TIMEOUT"

    .line 468
    .line 469
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_10

    .line 474
    .line 475
    sget-object v0, LX/02S;->A07:Ljava/lang/Integer;

    .line 476
    .line 477
    goto/16 :goto_0

    .line 478
    .line 479
    :cond_10
    const-string v0, "ERROR_PROVIDER_UNROUTABLE"

    .line 480
    .line 481
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_11

    .line 486
    .line 487
    sget-object v0, LX/02S;->A08:Ljava/lang/Integer;

    .line 488
    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :cond_11
    const-string v0, "ERROR_BAD_TOKEN"

    .line 492
    .line 493
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_12

    .line 498
    .line 499
    sget-object v0, LX/02S;->A09:Ljava/lang/Integer;

    .line 500
    .line 501
    goto/16 :goto_0

    .line 502
    .line 503
    :cond_12
    const-string v0, "ERROR_TOO_MANY_ALL_METHODS"

    .line 504
    .line 505
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_13

    .line 510
    .line 511
    sget-object v0, LX/02S;->A0A:Ljava/lang/Integer;

    .line 512
    .line 513
    goto/16 :goto_0

    .line 514
    .line 515
    :cond_13
    const-string v0, "ERROR_NO_ROUTES"

    .line 516
    .line 517
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_14

    .line 522
    .line 523
    sget-object v0, LX/02S;->A0B:Ljava/lang/Integer;

    .line 524
    .line 525
    goto/16 :goto_0

    .line 526
    .line 527
    :cond_14
    const-string v0, "ERROR_INVALID_SKEY_SIGNATURE"

    .line 528
    .line 529
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_15

    .line 534
    .line 535
    sget-object v0, LX/02S;->A0D:Ljava/lang/Integer;

    .line 536
    .line 537
    goto/16 :goto_0

    .line 538
    .line 539
    :cond_15
    const-string v0, "SECURITY_CODE"

    .line 540
    .line 541
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_16

    .line 546
    .line 547
    sget-object v0, LX/02S;->A0E:Ljava/lang/Integer;

    .line 548
    .line 549
    goto/16 :goto_0

    .line 550
    .line 551
    :cond_16
    const-string v0, "ERROR_LIMITED_RELEASE"

    .line 552
    .line 553
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_17

    .line 558
    .line 559
    sget-object v0, LX/02S;->A0F:Ljava/lang/Integer;

    .line 560
    .line 561
    goto/16 :goto_0

    .line 562
    .line 563
    :cond_17
    const-string v0, "ERROR_FLASH_CALL_DISABLED"

    .line 564
    .line 565
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_18

    .line 570
    .line 571
    sget-object v0, LX/02S;->A0G:Ljava/lang/Integer;

    .line 572
    .line 573
    goto/16 :goto_0

    .line 574
    .line 575
    :cond_18
    const-string v0, "ERROR_DEVICE_CONFIRM_OR_SECOND_OTP"

    .line 576
    .line 577
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_19

    .line 582
    .line 583
    sget-object v0, LX/02S;->A0H:Ljava/lang/Integer;

    .line 584
    .line 585
    goto/16 :goto_0

    .line 586
    .line 587
    :cond_19
    const-string v0, "ERROR_SECOND_OTP"

    .line 588
    .line 589
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_1a

    .line 594
    .line 595
    sget-object v0, LX/02S;->A0I:Ljava/lang/Integer;

    .line 596
    .line 597
    goto/16 :goto_0

    .line 598
    .line 599
    :cond_1a
    const-string v0, "ERROR_NOT_ALLOWED"

    .line 600
    .line 601
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_1b

    .line 606
    .line 607
    sget-object v0, LX/02S;->A0J:Ljava/lang/Integer;

    .line 608
    .line 609
    goto/16 :goto_0

    .line 610
    .line 611
    :cond_1b
    const-string v0, "ERROR_SEND_SMS_TO_WA"

    .line 612
    .line 613
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_1c

    .line 618
    .line 619
    sget-object v0, LX/02S;->A0K:Ljava/lang/Integer;

    .line 620
    .line 621
    goto/16 :goto_0

    .line 622
    .line 623
    :cond_1c
    const-string v0, "ERROR_WAITING_FOR_SMS"

    .line 624
    .line 625
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_1d

    .line 630
    .line 631
    sget-object v0, LX/02S;->A0L:Ljava/lang/Integer;

    .line 632
    .line 633
    goto/16 :goto_0

    .line 634
    .line 635
    :cond_1d
    const-string v0, "ERROR_FORMAT_WRONG"

    .line 636
    .line 637
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_1e

    .line 642
    .line 643
    sget-object v0, LX/02S;->A0M:Ljava/lang/Integer;

    .line 644
    .line 645
    goto/16 :goto_0

    .line 646
    .line 647
    :cond_1e
    const-string v0, "ERROR_CHALLENGE"

    .line 648
    .line 649
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_1f

    .line 654
    .line 655
    sget-object v0, LX/02S;->A0O:Ljava/lang/Integer;

    .line 656
    .line 657
    goto/16 :goto_0

    .line 658
    .line 659
    :cond_1f
    invoke-static {v2}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    throw v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [LX/LB2;

    .line 1
    .line 2
    return-object v0
.end method
