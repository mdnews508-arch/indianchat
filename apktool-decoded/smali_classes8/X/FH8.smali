.class public final LX/FH8;
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


# virtual methods
.method public final A00(Lorg/json/JSONObject;)LX/LBY;
    .locals 48

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v5, "id"

    .line 7
    .line 8
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v20

    .line 12
    const-string v1, "jid"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v19

    .line 18
    const-string v1, "verified_name"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v30

    .line 24
    const-string v1, "profile_pic_url"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v31

    .line 30
    const-string v1, "address"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v28

    .line 36
    const-string v1, "vertical"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v15

    .line 42
    const-string v10, "latitude"

    .line 43
    .line 44
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 45
    .line 46
    .line 47
    move-result-wide v38

    .line 48
    const-string v9, "longitude"

    .line 49
    .line 50
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 51
    .line 52
    .line 53
    move-result-wide v40

    .line 54
    const-string v1, "responsive"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v44

    .line 60
    const-string v2, "categories"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v2, 0x0

    .line 81
    :goto_0
    if-ge v2, v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    instance-of v1, v1, Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    :cond_2
    const-string v1, "business_operating"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const/16 v42, 0x3

    .line 115
    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_9

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    if-eq v2, v1, :cond_8

    .line 126
    .line 127
    const/4 v1, 0x2

    .line 128
    if-ne v2, v1, :cond_3

    .line 129
    .line 130
    const/16 v42, 0x2

    .line 131
    .line 132
    :cond_3
    :goto_1
    const-string v1, "verified_level"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    const/16 v43, 0x0

    .line 139
    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    if-eq v2, v1, :cond_7

    .line 144
    .line 145
    const/4 v1, 0x2

    .line 146
    if-ne v2, v1, :cond_4

    .line 147
    .line 148
    const/16 v43, 0x2

    .line 149
    .line 150
    :cond_4
    :goto_2
    const-string v1, "biz_pre_rank_score"

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 153
    .line 154
    .line 155
    move-result-wide v17

    .line 156
    const-string v1, "ranking_result_id"

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v32

    .line 162
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    const-string v1, "linked_accounts"

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_a

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    if-eqz v4, :cond_a

    .line 186
    .line 187
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    const/4 v3, 0x0

    .line 192
    :goto_3
    if-ge v3, v11, :cond_a

    .line 193
    .line 194
    :try_start_0
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-static {v8}, LX/00K;->A04(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const-string v1, "type"

    .line 212
    .line 213
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_6

    .line 218
    .line 219
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    const-string v6, "fanCount"

    .line 224
    .line 225
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    const/4 v6, 0x0

    .line 230
    if-eqz v1, :cond_5

    .line 231
    .line 232
    const/4 v2, 0x1

    .line 233
    if-ne v1, v2, :cond_6

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_5
    const-string v2, "facebook"

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :goto_4
    const-string v2, "instagram"

    .line 240
    .line 241
    :goto_5
    new-instance v1, LX/Fgo;

    .line 242
    .line 243
    invoke-direct {v1, v8, v2, v6, v7}, LX/Fgo;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    :catch_0
    move-exception v2

    .line 251
    const-string v1, "MinifiedBusinessProfile/readLinkedAccountsArray: could not parse one of the LinkedAccount json object"

    .line 252
    .line 253
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    :cond_6
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_7
    const/16 v43, 0x1

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_8
    const/16 v42, 0x1

    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_9
    const/16 v42, 0x0

    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_a
    const-string v1, "service_areas"

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_b

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-static {v6}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v6}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    const/4 v2, 0x0

    .line 294
    :goto_7
    if-ge v2, v4, :cond_c

    .line 295
    .line 296
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 301
    .line 302
    .line 303
    move-result-wide v23

    .line 304
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 305
    .line 306
    .line 307
    move-result-wide v25

    .line 308
    const-string v3, "radius"

    .line 309
    .line 310
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    move-result v27

    .line 314
    const-string v3, "description"

    .line 315
    .line 316
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v22

    .line 320
    invoke-static/range {v22 .. v22}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    new-instance v1, LX/Fgm;

    .line 324
    .line 325
    move-object/from16 v21, v1

    .line 326
    .line 327
    invoke-direct/range {v21 .. v27}, LX/Fgm;-><init>(Ljava/lang/String;DDI)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    add-int/lit8 v2, v2, 0x1

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_b
    const/4 v11, 0x0

    .line 337
    :cond_c
    const-string v1, "has_catalog"

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result v45

    .line 343
    const-string v1, "has_post_image"

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v47

    .line 349
    const-string v1, "has_description"

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result v46

    .line 355
    const-string v1, "price_tier"

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const/4 v6, 0x0

    .line 362
    if-nez v1, :cond_e

    .line 363
    .line 364
    move-object v12, v6

    .line 365
    :goto_8
    const-string v4, "offerings"

    .line 366
    .line 367
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    if-eqz v3, :cond_f

    .line 372
    .line 373
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    const/4 v1, 0x0

    .line 382
    :goto_9
    if-ge v1, v10, :cond_f

    .line 383
    .line 384
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    const-string v0, "category"

    .line 389
    .line 390
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    move-result v16

    .line 398
    const-string v7, "name"

    .line 399
    .line 400
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v22

    .line 404
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    const/4 v0, 0x0

    .line 413
    :goto_a
    if-ge v0, v8, :cond_d

    .line 414
    .line 415
    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v24

    .line 423
    const-string v7, "is_offered"

    .line 424
    .line 425
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 426
    .line 427
    .line 428
    move-result v26

    .line 429
    const-string v7, "localized_display_name"

    .line 430
    .line 431
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v25

    .line 435
    invoke-static/range {v22 .. v22}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v23

    .line 442
    invoke-static/range {v24 .. v24}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-static/range {v25 .. v25}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    new-instance v2, LX/Fh1;

    .line 449
    .line 450
    move-object/from16 v21, v2

    .line 451
    .line 452
    invoke-direct/range {v21 .. v26}, LX/Fh1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    add-int/lit8 v0, v0, 0x1

    .line 459
    .line 460
    goto :goto_a

    .line 461
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 462
    .line 463
    goto :goto_9

    .line 464
    :cond_e
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    const-string v2, "symbol"

    .line 469
    .line 470
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    new-instance v12, LX/Fgc;

    .line 479
    .line 480
    invoke-direct {v12, v1, v6, v2}, LX/Fgc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    goto :goto_8

    .line 484
    :cond_f
    move-object/from16 v1, v20

    .line 485
    .line 486
    move-object/from16 v0, v19

    .line 487
    .line 488
    invoke-static {v1, v0, v15}, LX/BA0;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-static/range {v30 .. v30}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 495
    .line 496
    .line 497
    move-result-object v24

    .line 498
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 499
    .line 500
    .line 501
    move-result-object v34

    .line 502
    const/16 v23, 0x0

    .line 503
    .line 504
    new-instance v21, LX/LBY;

    .line 505
    .line 506
    move-object/from16 v25, v23

    .line 507
    .line 508
    move-object/from16 v26, v1

    .line 509
    .line 510
    move-object/from16 v27, v0

    .line 511
    .line 512
    move-object/from16 v29, v15

    .line 513
    .line 514
    move-object/from16 v33, v14

    .line 515
    .line 516
    move-object/from16 v35, v13

    .line 517
    .line 518
    move-object/from16 v36, v6

    .line 519
    .line 520
    move-object/from16 v37, v11

    .line 521
    .line 522
    move-object/from16 v22, v12

    .line 523
    .line 524
    invoke-direct/range {v21 .. v47}, LX/LBY;-><init>(LX/Fgc;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;DDIIZZZZ)V

    .line 525
    .line 526
    .line 527
    return-object v21
.end method
