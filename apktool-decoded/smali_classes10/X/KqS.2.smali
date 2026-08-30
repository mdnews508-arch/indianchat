.class public final LX/KqS;
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

.method public static final A00(Lorg/json/JSONObject;)LX/KxZ;
    .locals 8

    .line 0
    const-string v0, "curveType"

    .line 1
    .line 2
    const-string v2, "LINEAR"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :try_start_0
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "EASE_IN_SINE"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v7, LX/02S;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    const-string v0, "EASE_IN_QUAD"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v7, LX/02S;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    const-string v0, "EASE_IN_CUBIC"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object v7, LX/02S;->A0C:Ljava/lang/Integer;

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_2
    const-string v0, "EASE_IN_QUART"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    sget-object v7, LX/02S;->A0N:Ljava/lang/Integer;

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_3
    const-string v0, "EASE_IN_QUINT"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    sget-object v7, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_4
    const-string v0, "EASE_IN_EXPO"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    sget-object v7, LX/02S;->A0j:Ljava/lang/Integer;

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_5
    const-string v0, "EASE_IN_CIRC"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    sget-object v7, LX/02S;->A0u:Ljava/lang/Integer;

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_6
    const-string v0, "EASE_IN_BOUNCE"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    sget-object v7, LX/02S;->A15:Ljava/lang/Integer;

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_7
    const-string v0, "EASE_IN_BACK"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    sget-object v7, LX/02S;->A1G:Ljava/lang/Integer;

    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :cond_8
    const-string v0, "EASE_IN_ELASTIC"

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    sget-object v7, LX/02S;->A1R:Ljava/lang/Integer;

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_9
    const-string v0, "EASE_OUT_SINE"

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    sget-object v7, LX/02S;->A02:Ljava/lang/Integer;

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_a
    const-string v0, "EASE_OUT_QUAD"

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_b

    .line 150
    .line 151
    sget-object v7, LX/02S;->A03:Ljava/lang/Integer;

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_b
    const-string v0, "EASE_OUT_CUBIC"

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_c

    .line 162
    .line 163
    sget-object v7, LX/02S;->A04:Ljava/lang/Integer;

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_c
    const-string v0, "EASE_OUT_QUART"

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_d

    .line 174
    .line 175
    sget-object v7, LX/02S;->A05:Ljava/lang/Integer;

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_d
    const-string v0, "EASE_OUT_QUINT"

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_e

    .line 186
    .line 187
    sget-object v7, LX/02S;->A06:Ljava/lang/Integer;

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_e
    const-string v0, "EASE_OUT_EXPO"

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_f

    .line 198
    .line 199
    sget-object v7, LX/02S;->A07:Ljava/lang/Integer;

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_f
    const-string v0, "EASE_OUT_CIRC"

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_10

    .line 210
    .line 211
    sget-object v7, LX/02S;->A08:Ljava/lang/Integer;

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_10
    const-string v0, "EASE_OUT_BOUNCE"

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_11

    .line 222
    .line 223
    sget-object v7, LX/02S;->A09:Ljava/lang/Integer;

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_11
    const-string v0, "EASE_OUT_BACK"

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_12

    .line 234
    .line 235
    sget-object v7, LX/02S;->A0A:Ljava/lang/Integer;

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_12
    const-string v0, "EASE_OUT_ELASTIC"

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_13

    .line 246
    .line 247
    sget-object v7, LX/02S;->A0B:Ljava/lang/Integer;

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_13
    const-string v0, "EASE_IN_OUT_SINE"

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_14

    .line 258
    .line 259
    sget-object v7, LX/02S;->A0D:Ljava/lang/Integer;

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_14
    const-string v0, "EASE_IN_OUT_QUAD"

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_15

    .line 270
    .line 271
    sget-object v7, LX/02S;->A0E:Ljava/lang/Integer;

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_15
    const-string v0, "EASE_IN_OUT_CUBIC"

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_16

    .line 282
    .line 283
    sget-object v7, LX/02S;->A0F:Ljava/lang/Integer;

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_16
    const-string v0, "EASE_IN_OUT_QUART"

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_17

    .line 294
    .line 295
    sget-object v7, LX/02S;->A0G:Ljava/lang/Integer;

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_17
    const-string v0, "EASE_IN_OUT_QUINT"

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_18

    .line 306
    .line 307
    sget-object v7, LX/02S;->A0H:Ljava/lang/Integer;

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_18
    const-string v0, "EASE_IN_OUT_EXPO"

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_19

    .line 318
    .line 319
    sget-object v7, LX/02S;->A0I:Ljava/lang/Integer;

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_19
    const-string v0, "EASE_IN_OUT_CIRC"

    .line 324
    .line 325
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_1a

    .line 330
    .line 331
    sget-object v7, LX/02S;->A0J:Ljava/lang/Integer;

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_1a
    const-string v0, "EASE_IN_OUT_BOUNCE"

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_1b

    .line 342
    .line 343
    sget-object v7, LX/02S;->A0K:Ljava/lang/Integer;

    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_1b
    const-string v0, "EASE_IN_OUT_BACK"

    .line 348
    .line 349
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_1c

    .line 354
    .line 355
    sget-object v7, LX/02S;->A0L:Ljava/lang/Integer;

    .line 356
    .line 357
    goto :goto_0

    .line 358
    :cond_1c
    const-string v0, "EASE_IN_OUT_ELASTIC"

    .line 359
    .line 360
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_1d

    .line 365
    .line 366
    sget-object v7, LX/02S;->A0M:Ljava/lang/Integer;

    .line 367
    .line 368
    goto :goto_0

    .line 369
    :cond_1d
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_1e

    .line 374
    .line 375
    sget-object v7, LX/02S;->A0O:Ljava/lang/Integer;

    .line 376
    .line 377
    goto :goto_0

    .line 378
    :cond_1e
    const-string v0, "CONSTANT"

    .line 379
    .line 380
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_1f

    .line 385
    .line 386
    sget-object v7, LX/02S;->A0P:Ljava/lang/Integer;

    .line 387
    .line 388
    goto :goto_0

    .line 389
    :cond_1f
    const-string v0, "TRIANGLE"

    .line 390
    .line 391
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_20

    .line 396
    .line 397
    sget-object v7, LX/02S;->A0Q:Ljava/lang/Integer;

    .line 398
    .line 399
    goto :goto_0

    .line 400
    :cond_20
    const-string v0, "STEP"

    .line 401
    .line 402
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_21

    .line 407
    .line 408
    sget-object v7, LX/02S;->A0R:Ljava/lang/Integer;

    .line 409
    .line 410
    goto :goto_0

    .line 411
    :cond_21
    const-string v0, "EASE_IN"

    .line 412
    .line 413
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_22

    .line 418
    .line 419
    sget-object v7, LX/02S;->A0S:Ljava/lang/Integer;

    .line 420
    .line 421
    goto :goto_0

    .line 422
    :cond_22
    const-string v0, "EASE_OUT"

    .line 423
    .line 424
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_23

    .line 429
    .line 430
    sget-object v7, LX/02S;->A0T:Ljava/lang/Integer;

    .line 431
    .line 432
    goto :goto_0

    .line 433
    :cond_23
    const-string v0, "EASE_IN_OUT"

    .line 434
    .line 435
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_24

    .line 440
    .line 441
    sget-object v7, LX/02S;->A0U:Ljava/lang/Integer;

    .line 442
    .line 443
    goto :goto_0

    .line 444
    :cond_24
    const-string v0, "CUBIC_BEZIER"

    .line 445
    .line 446
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_25

    .line 451
    .line 452
    sget-object v7, LX/02S;->A0V:Ljava/lang/Integer;

    .line 453
    .line 454
    goto :goto_0

    .line 455
    :cond_25
    const-string v0, "COMPOSITE"

    .line 456
    .line 457
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_26

    .line 462
    .line 463
    sget-object v7, LX/02S;->A0W:Ljava/lang/Integer;

    .line 464
    .line 465
    goto :goto_0

    .line 466
    :cond_26
    const-string v0, "INVALID"

    .line 467
    .line 468
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_27

    .line 473
    .line 474
    sget-object v7, LX/02S;->A0X:Ljava/lang/Integer;

    .line 475
    .line 476
    goto :goto_0

    .line 477
    :cond_27
    invoke-static {v1}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 482
    :catch_0
    sget-object v7, LX/02S;->A0O:Ljava/lang/Integer;

    .line 483
    .line 484
    :goto_0
    const-string v0, "controlPoints"

    .line 485
    .line 486
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    if-eqz v6, :cond_28

    .line 491
    .line 492
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    new-array v4, v5, [F

    .line 497
    .line 498
    const/4 v3, 0x0

    .line 499
    :goto_1
    if-ge v3, v5, :cond_29

    .line 500
    .line 501
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->getDouble(I)D

    .line 502
    .line 503
    .line 504
    move-result-wide v1

    .line 505
    double-to-float v0, v1

    .line 506
    aput v0, v4, v3

    .line 507
    .line 508
    add-int/lit8 v3, v3, 0x1

    .line 509
    .line 510
    goto :goto_1

    .line 511
    :cond_28
    const/4 v4, 0x0

    .line 512
    :cond_29
    invoke-static {v7, v4}, LX/J27;->A0I(Ljava/lang/Integer;[F)LX/KxZ;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    return-object v0
.end method


# virtual methods
.method public final A01(Lorg/json/JSONObject;)LX/JKh;
    .locals 14

    .line 0
    const-string v0, "filterModel"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    sget-object v0, LX/LBH;->A07:LX/KqQ;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/KqQ;->A01(Lorg/json/JSONObject;)LX/LBH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    new-instance v5, LX/JKh;

    .line 18
    .line 19
    invoke-direct {v5, v0}, LX/JKh;-><init>(LX/LBH;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "filterType"

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    :try_start_0
    const-string v0, "SOURCE"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    :goto_0
    iput-object v0, v5, LX/JKh;->A02:Ljava/lang/Integer;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const-string v0, "CONTENT"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string v0, "FULLSCREEN"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {v1}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    :cond_3
    :goto_1
    const-string v0, "keyFrameMap"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-eqz v6, :cond_9

    .line 78
    .line 79
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v3, 0x0

    .line 84
    :goto_2
    if-ge v3, v4, :cond_9

    .line 85
    .line 86
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    const-string v0, "position"

    .line 93
    .line 94
    invoke-static {v0, v1}, LX/B9z;->A04(Ljava/lang/String;Lorg/json/JSONObject;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v12

    .line 98
    const-string v0, "keyframe"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    if-eqz v7, :cond_7

    .line 105
    .line 106
    const-string v1, "type"

    .line 107
    .line 108
    const-string v0, ""

    .line 109
    .line 110
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "FloatSetMediaEffectKeyFrame"

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    const-string v0, "keyframeEntries"

    .line 127
    .line 128
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    if-eqz v11, :cond_4

    .line 133
    .line 134
    invoke-static {v11}, LX/J28;->A0w(Lorg/json/JSONObject;)Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-static {v10}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    double-to-float v2, v0

    .line 153
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v9, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    const-string v0, "interpolationCurve"

    .line 162
    .line 163
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    invoke-static {v0}, LX/KqS;->A00(Lorg/json/JSONObject;)LX/KxZ;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :goto_4
    new-instance v2, LX/LIw;

    .line 174
    .line 175
    invoke-direct {v2, v0, v9}, LX/LIw;-><init>(LX/KxZ;Ljava/util/Map;)V

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_5
    sget-object v0, LX/KxZ;->A02:LX/KxZ;

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    const-string v0, "FloatMediaEffectKeyFrame"

    .line 183
    .line 184
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    const-string v2, "value"

    .line 191
    .line 192
    const-wide/16 v0, 0x0

    .line 193
    .line 194
    invoke-static {v2, v7, v0, v1}, LX/J27;->A01(Ljava/lang/String;Lorg/json/JSONObject;D)F

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    const-string v0, "interpolationCurve"

    .line 199
    .line 200
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    invoke-static {v0}, LX/KqS;->A00(Lorg/json/JSONObject;)LX/KxZ;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :goto_5
    new-instance v2, LX/LIv;

    .line 211
    .line 212
    invoke-direct {v2, v0, v1}, LX/LIv;-><init>(LX/KxZ;F)V

    .line 213
    .line 214
    .line 215
    :goto_6
    iget-object v1, v5, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    .line 216
    .line 217
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :cond_8
    sget-object v0, LX/KxZ;->A02:LX/KxZ;

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_9
    return-object v5
.end method
