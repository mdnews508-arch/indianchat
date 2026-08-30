.class public abstract LX/PK5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;)LX/PE3;
    .locals 23

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-string p1, "en"

    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string p0, "zh"

    .line 21
    .line 22
    const-string v22, "ur"

    .line 23
    .line 24
    const-string v21, "uk"

    .line 25
    .line 26
    const-string v20, "tr"

    .line 27
    .line 28
    const-string v19, "sv"

    .line 29
    .line 30
    const-string v18, "ru"

    .line 31
    .line 32
    const-string v17, "pt"

    .line 33
    .line 34
    const-string v15, "pl"

    .line 35
    .line 36
    const-string v14, "nl"

    .line 37
    .line 38
    const-string v13, "lv"

    .line 39
    .line 40
    const-string v12, "it"

    .line 41
    .line 42
    const-string v11, "in"

    .line 43
    .line 44
    const-string v10, "id"

    .line 45
    .line 46
    const-string v9, "hi"

    .line 47
    .line 48
    const-string v8, "fr"

    .line 49
    .line 50
    const-string v7, "es"

    .line 51
    .line 52
    const-string v6, "de"

    .line 53
    .line 54
    const-string v5, "cs"

    .line 55
    .line 56
    const-string v4, "ar"

    .line 57
    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const-string v1, " target: "

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sparse-switch v0, :sswitch_data_0

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v0, "TranslationManager/getModelFeature/toEng/Unsupported language: source: "

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v1, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v16

    .line 87
    :sswitch_0
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    sget-object v16, LX/PE3;->A06:LX/PE3;

    .line 94
    .line 95
    return-object v16

    .line 96
    :sswitch_1
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    sget-object v16, LX/PE3;->A07:LX/PE3;

    .line 103
    .line 104
    return-object v16

    .line 105
    :sswitch_2
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    sget-object v16, LX/PE3;->A08:LX/PE3;

    .line 112
    .line 113
    return-object v16

    .line 114
    :sswitch_3
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    sget-object v16, LX/PE3;->A0R:LX/PE3;

    .line 121
    .line 122
    return-object v16

    .line 123
    :sswitch_4
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    sget-object v16, LX/PE3;->A0S:LX/PE3;

    .line 130
    .line 131
    return-object v16

    .line 132
    :sswitch_5
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    sget-object v16, LX/PE3;->A0T:LX/PE3;

    .line 139
    .line 140
    return-object v16

    .line 141
    :sswitch_6
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    goto :goto_0

    .line 146
    :sswitch_7
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    :goto_0
    if-eqz v0, :cond_0

    .line 151
    .line 152
    sget-object v16, LX/PE3;->A0U:LX/PE3;

    .line 153
    .line 154
    return-object v16

    .line 155
    :sswitch_8
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    sget-object v16, LX/PE3;->A0V:LX/PE3;

    .line 162
    .line 163
    return-object v16

    .line 164
    :sswitch_9
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    sget-object v16, LX/PE3;->A0X:LX/PE3;

    .line 171
    .line 172
    return-object v16

    .line 173
    :sswitch_a
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    sget-object v16, LX/PE3;->A0Y:LX/PE3;

    .line 180
    .line 181
    return-object v16

    .line 182
    :sswitch_b
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    sget-object v16, LX/PE3;->A0Z:LX/PE3;

    .line 189
    .line 190
    return-object v16

    .line 191
    :sswitch_c
    move-object/from16 v0, v17

    .line 192
    .line 193
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_0

    .line 198
    .line 199
    sget-object v16, LX/PE3;->A0a:LX/PE3;

    .line 200
    .line 201
    return-object v16

    .line 202
    :sswitch_d
    move-object/from16 v0, v18

    .line 203
    .line 204
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_0

    .line 209
    .line 210
    sget-object v16, LX/PE3;->A0b:LX/PE3;

    .line 211
    .line 212
    return-object v16

    .line 213
    :sswitch_e
    move-object/from16 v0, v19

    .line 214
    .line 215
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_0

    .line 220
    .line 221
    sget-object v16, LX/PE3;->A0c:LX/PE3;

    .line 222
    .line 223
    return-object v16

    .line 224
    :sswitch_f
    move-object/from16 v0, v20

    .line 225
    .line 226
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_0

    .line 231
    .line 232
    sget-object v16, LX/PE3;->A0d:LX/PE3;

    .line 233
    .line 234
    return-object v16

    .line 235
    :sswitch_10
    move-object/from16 v0, v21

    .line 236
    .line 237
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_0

    .line 242
    .line 243
    sget-object v16, LX/PE3;->A0e:LX/PE3;

    .line 244
    .line 245
    return-object v16

    .line 246
    :sswitch_11
    move-object/from16 v0, v22

    .line 247
    .line 248
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_0

    .line 253
    .line 254
    sget-object v16, LX/PE3;->A0f:LX/PE3;

    .line 255
    .line 256
    return-object v16

    .line 257
    :sswitch_12
    move-object/from16 v0, p0

    .line 258
    .line 259
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_0

    .line 264
    .line 265
    sget-object v16, LX/PE3;->A0g:LX/PE3;

    .line 266
    .line 267
    return-object v16

    .line 268
    :cond_1
    move-object/from16 v0, p1

    .line 269
    .line 270
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_3

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    sparse-switch v0, :sswitch_data_1

    .line 281
    .line 282
    .line 283
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    const-string v0, "TranslationManager/getModelFeature/fromEng/Unsupported language: source: "

    .line 288
    .line 289
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-static {v4, v1, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return-object v16

    .line 299
    :sswitch_13
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_2

    .line 304
    .line 305
    sget-object v16, LX/PE3;->A09:LX/PE3;

    .line 306
    .line 307
    return-object v16

    .line 308
    :sswitch_14
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_2

    .line 313
    .line 314
    sget-object v16, LX/PE3;->A0A:LX/PE3;

    .line 315
    .line 316
    return-object v16

    .line 317
    :sswitch_15
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_2

    .line 322
    .line 323
    sget-object v16, LX/PE3;->A0B:LX/PE3;

    .line 324
    .line 325
    return-object v16

    .line 326
    :sswitch_16
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_2

    .line 331
    .line 332
    sget-object v16, LX/PE3;->A0C:LX/PE3;

    .line 333
    .line 334
    return-object v16

    .line 335
    :sswitch_17
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_2

    .line 340
    .line 341
    sget-object v16, LX/PE3;->A0D:LX/PE3;

    .line 342
    .line 343
    return-object v16

    .line 344
    :sswitch_18
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_2

    .line 349
    .line 350
    sget-object v16, LX/PE3;->A0E:LX/PE3;

    .line 351
    .line 352
    return-object v16

    .line 353
    :sswitch_19
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    goto :goto_1

    .line 358
    :sswitch_1a
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    :goto_1
    if-eqz v0, :cond_2

    .line 363
    .line 364
    sget-object v16, LX/PE3;->A0F:LX/PE3;

    .line 365
    .line 366
    return-object v16

    .line 367
    :sswitch_1b
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_2

    .line 372
    .line 373
    sget-object v16, LX/PE3;->A0G:LX/PE3;

    .line 374
    .line 375
    return-object v16

    .line 376
    :sswitch_1c
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_2

    .line 381
    .line 382
    sget-object v16, LX/PE3;->A0H:LX/PE3;

    .line 383
    .line 384
    return-object v16

    .line 385
    :sswitch_1d
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_2

    .line 390
    .line 391
    sget-object v16, LX/PE3;->A0I:LX/PE3;

    .line 392
    .line 393
    return-object v16

    .line 394
    :sswitch_1e
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_2

    .line 399
    .line 400
    sget-object v16, LX/PE3;->A0J:LX/PE3;

    .line 401
    .line 402
    return-object v16

    .line 403
    :sswitch_1f
    move-object/from16 v0, v17

    .line 404
    .line 405
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_2

    .line 410
    .line 411
    sget-object v16, LX/PE3;->A0K:LX/PE3;

    .line 412
    .line 413
    return-object v16

    .line 414
    :sswitch_20
    move-object/from16 v0, v18

    .line 415
    .line 416
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_2

    .line 421
    .line 422
    sget-object v16, LX/PE3;->A0L:LX/PE3;

    .line 423
    .line 424
    return-object v16

    .line 425
    :sswitch_21
    move-object/from16 v0, v19

    .line 426
    .line 427
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_2

    .line 432
    .line 433
    sget-object v16, LX/PE3;->A0M:LX/PE3;

    .line 434
    .line 435
    return-object v16

    .line 436
    :sswitch_22
    move-object/from16 v0, v20

    .line 437
    .line 438
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_2

    .line 443
    .line 444
    sget-object v16, LX/PE3;->A0N:LX/PE3;

    .line 445
    .line 446
    return-object v16

    .line 447
    :sswitch_23
    move-object/from16 v0, v21

    .line 448
    .line 449
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_2

    .line 454
    .line 455
    sget-object v16, LX/PE3;->A0O:LX/PE3;

    .line 456
    .line 457
    return-object v16

    .line 458
    :sswitch_24
    move-object/from16 v0, v22

    .line 459
    .line 460
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_2

    .line 465
    .line 466
    sget-object v16, LX/PE3;->A0P:LX/PE3;

    .line 467
    .line 468
    return-object v16

    .line 469
    :sswitch_25
    move-object/from16 v0, p0

    .line 470
    .line 471
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_2

    .line 476
    .line 477
    sget-object v16, LX/PE3;->A0Q:LX/PE3;

    .line 478
    .line 479
    return-object v16

    .line 480
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    const-string v0, "TranslationManager/getModelFeature/Unsupported language: source: "

    .line 485
    .line 486
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-static {v4, v1, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    return-object v16

    .line 496
    :sswitch_data_0
    .sparse-switch
        0xc31 -> :sswitch_0
        0xc70 -> :sswitch_1
        0xc81 -> :sswitch_2
        0xcae -> :sswitch_3
        0xccc -> :sswitch_4
        0xd01 -> :sswitch_5
        0xd1b -> :sswitch_6
        0xd25 -> :sswitch_7
        0xd2b -> :sswitch_8
        0xd8a -> :sswitch_9
        0xdbe -> :sswitch_a
        0xdfc -> :sswitch_b
        0xe04 -> :sswitch_c
        0xe43 -> :sswitch_d
        0xe63 -> :sswitch_e
        0xe7e -> :sswitch_f
        0xe96 -> :sswitch_10
        0xe9d -> :sswitch_11
        0xf2e -> :sswitch_12
    .end sparse-switch

    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    :sswitch_data_1
    .sparse-switch
        0xc31 -> :sswitch_13
        0xc70 -> :sswitch_14
        0xc81 -> :sswitch_15
        0xcae -> :sswitch_16
        0xccc -> :sswitch_17
        0xd01 -> :sswitch_18
        0xd1b -> :sswitch_19
        0xd25 -> :sswitch_1a
        0xd2b -> :sswitch_1b
        0xd8a -> :sswitch_1c
        0xdbe -> :sswitch_1d
        0xdfc -> :sswitch_1e
        0xe04 -> :sswitch_1f
        0xe43 -> :sswitch_20
        0xe63 -> :sswitch_21
        0xe7e -> :sswitch_22
        0xe96 -> :sswitch_23
        0xe9d -> :sswitch_24
        0xf2e -> :sswitch_25
    .end sparse-switch
.end method
