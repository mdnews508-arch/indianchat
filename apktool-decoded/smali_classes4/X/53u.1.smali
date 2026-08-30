.class public abstract LX/53u;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/66H;)V
    .locals 44

    .line 0
    const-string v22, "FoaNativeData/createUnifiedResponse failed to decode raw data into JSON"

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, LX/66H;->A0D:[B

    .line 5
    .line 6
    if-eqz v1, :cond_2c

    .line 7
    .line 8
    :try_start_0
    sget-object v2, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v21
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    .line 19
    move-object/from16 v0, p0

    .line 20
    .line 21
    iget-object v1, v0, LX/66H;->A0C:[B

    .line 22
    .line 23
    if-eqz v1, :cond_13

    .line 24
    .line 25
    :try_start_1
    new-instance v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static/range {v21 .. v21}, LX/3li;->A12(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v20

    .line 38
    invoke-static/range {v20 .. v20}, LX/5dp;->A01(Lorg/json/JSONObject;)V

    .line 39
    .line 40
    .line 41
    const-string v12, "embedded_screens"

    .line 42
    .line 43
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 44
    .line 45
    .line 46
    move-result-object v19

    .line 47
    if-eqz v19, :cond_12

    .line 48
    .line 49
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    invoke-virtual/range {v19 .. v19}, Lorg/json/JSONArray;->length()I

    .line 54
    .line 55
    .line 56
    move-result v18

    .line 57
    const/4 v14, 0x0

    .line 58
    :goto_0
    move/from16 v0, v18

    .line 59
    .line 60
    if-ge v14, v0, :cond_5

    .line 61
    .line 62
    move-object/from16 v0, v19

    .line 63
    .line 64
    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    if-eqz v15, :cond_4

    .line 69
    .line 70
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    const-string v10, "content"

    .line 75
    .line 76
    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    if-eqz v9, :cond_4

    .line 81
    .line 82
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 83
    .line 84
    .line 85
    move-result v17

    .line 86
    const/4 v8, 0x0

    .line 87
    :goto_1
    move/from16 v0, v17

    .line 88
    .line 89
    if-ge v8, v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v9, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    if-eqz v7, :cond_2

    .line 96
    .line 97
    const-string v6, "tabs"

    .line 98
    .line 99
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    const/4 v3, 0x0

    .line 114
    :goto_2
    move/from16 v0, v16

    .line 115
    .line 116
    if-ge v3, v0, :cond_1

    .line 117
    .line 118
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_0

    .line 123
    .line 124
    const-string v0, "id"

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "steps"

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    invoke-static {v2}, LX/3li;->A12(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 143
    .line 144
    .line 145
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-lez v0, :cond_2

    .line 153
    .line 154
    invoke-static {v7}, LX/3li;->A12(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 163
    .line 164
    .line 165
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-lez v0, :cond_4

    .line 173
    .line 174
    invoke-static {v15}, LX/3li;->A12(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v11, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 183
    .line 184
    .line 185
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_5
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_12

    .line 194
    .line 195
    move-object/from16 v0, v20

    .line 196
    .line 197
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    if-nez v5, :cond_6

    .line 202
    .line 203
    invoke-virtual {v0, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    goto/16 :goto_9

    .line 207
    .line 208
    :cond_6
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    const/4 v9, 0x0

    .line 217
    :goto_3
    if-ge v9, v10, :cond_a

    .line 218
    .line 219
    invoke-virtual {v11, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-eqz v1, :cond_9

    .line 224
    .line 225
    const-string v0, "content"

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    if-eqz v8, :cond_9

    .line 232
    .line 233
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    const/4 v4, 0x0

    .line 238
    :goto_4
    if-ge v4, v6, :cond_9

    .line 239
    .line 240
    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-eqz v1, :cond_8

    .line 245
    .line 246
    const-string v0, "tabs"

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    if-eqz v3, :cond_8

    .line 253
    .line 254
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    const/4 v1, 0x0

    .line 259
    :goto_5
    if-ge v1, v2, :cond_8

    .line 260
    .line 261
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_7

    .line 266
    .line 267
    invoke-static {v0}, LX/3li;->A12(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_a
    invoke-static {v5}, LX/5dp;->A00(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    if-eqz v6, :cond_e

    .line 288
    .line 289
    const-string v5, "tabs"

    .line 290
    .line 291
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    if-nez v4, :cond_b

    .line 296
    .line 297
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    :cond_b
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_c

    .line 314
    .line 315
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_c
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    const/4 v1, 0x0

    .line 328
    :goto_7
    if-ge v1, v2, :cond_d

    .line 329
    .line 330
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 335
    .line 336
    .line 337
    add-int/lit8 v1, v1, 0x1

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_d
    invoke-virtual {v6, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 341
    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_e
    invoke-static {v11}, LX/5dp;->A00(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    const/4 v0, 0x0

    .line 353
    :goto_8
    if-ge v0, v1, :cond_f

    .line 354
    .line 355
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    if-nez v3, :cond_10

    .line 360
    .line 361
    add-int/lit8 v0, v0, 0x1

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_f
    const/4 v3, 0x0

    .line 365
    :cond_10
    if-eqz v4, :cond_12

    .line 366
    .line 367
    if-eqz v3, :cond_12

    .line 368
    .line 369
    const-string v2, "content"

    .line 370
    .line 371
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    if-eqz v1, :cond_11

    .line 376
    .line 377
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 378
    .line 379
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_11

    .line 384
    .line 385
    instance-of v0, v1, Lorg/json/JSONArray;

    .line 386
    .line 387
    if-eqz v0, :cond_12

    .line 388
    .line 389
    check-cast v1, Lorg/json/JSONArray;

    .line 390
    .line 391
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 392
    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_11
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 404
    .line 405
    .line 406
    :cond_12
    :goto_9
    move-object/from16 v21, v20

    .line 407
    .line 408
    goto :goto_a
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 409
    :catch_0
    const-string v0, "FoaNativeData/createUnifiedResponse failed to compose original recipient metadata"

    .line 410
    .line 411
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    :cond_13
    :goto_a
    :try_start_2
    move-object/from16 v0, p0

    .line 415
    .line 416
    iget-object v2, v0, LX/66H;->A00:LX/44i;

    .line 417
    .line 418
    if-eqz v2, :cond_18

    .line 419
    .line 420
    const-string v1, "passthrough_payload"

    .line 421
    .line 422
    const-class v0, LX/43v;

    .line 423
    .line 424
    invoke-virtual {v2, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, LX/43v;

    .line 429
    .line 430
    if-eqz v2, :cond_18

    .line 431
    .line 432
    invoke-static {v2}, LX/3lj;->A0C(LX/0p1;)I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    const v0, 0x1b3e28fa

    .line 437
    .line 438
    .line 439
    if-ne v1, v0, :cond_18

    .line 440
    .line 441
    iget-object v0, v2, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 442
    .line 443
    new-instance v3, LX/425;

    .line 444
    .line 445
    invoke-direct {v3, v0}, LX/425;-><init>(Lorg/json/JSONObject;)V

    .line 446
    .line 447
    .line 448
    :goto_b
    const-string v2, "envelope_schema_version"

    .line 449
    .line 450
    invoke-virtual {v3, v2}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    move-object/from16 v0, p0

    .line 455
    .line 456
    iput-object v1, v0, LX/66H;->A04:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v3, v2}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    const-string v0, "1"

    .line 463
    .line 464
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_29

    .line 469
    .line 470
    const-string v0, "jarvis_envelope"

    .line 471
    .line 472
    invoke-virtual {v3, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    sget-object v1, LX/HaP;->A00:LX/05H;

    .line 477
    .line 478
    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->A00:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 479
    .line 480
    invoke-virtual {v1, v2, v0}, LX/05H;->A00(Ljava/lang/String;LX/1jG;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 485
    .line 486
    instance-of v0, v1, Lkotlinx/serialization/json/JsonObject;

    .line 487
    .line 488
    if-eqz v0, :cond_27

    .line 489
    .line 490
    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    .line 491
    .line 492
    if-eqz v1, :cond_27

    .line 493
    .line 494
    const-string v0, "stream_event_row"

    .line 495
    .line 496
    invoke-virtual {v1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    instance-of v2, v0, Lkotlinx/serialization/json/JsonObject;

    .line 501
    .line 502
    if-eqz v2, :cond_28

    .line 503
    .line 504
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 505
    .line 506
    if-eqz v0, :cond_28

    .line 507
    .line 508
    const-string v2, "resources"

    .line 509
    .line 510
    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    instance-of v2, v4, Lkotlinx/serialization/json/JsonArray;

    .line 515
    .line 516
    if-eqz v2, :cond_1a

    .line 517
    .line 518
    check-cast v4, Lkotlinx/serialization/json/JsonArray;

    .line 519
    .line 520
    if-eqz v4, :cond_1a

    .line 521
    .line 522
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonArray;->size()I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    new-instance v3, LX/1ft;

    .line 527
    .line 528
    invoke-direct {v3, v2}, LX/1ft;-><init>(I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonArray;->iterator()Ljava/util/Iterator;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    :cond_14
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-eqz v2, :cond_19

    .line 540
    .line 541
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 546
    .line 547
    instance-of v2, v4, Lkotlinx/serialization/json/JsonObject;

    .line 548
    .line 549
    if-eqz v2, :cond_14

    .line 550
    .line 551
    check-cast v4, Lkotlinx/serialization/json/JsonObject;

    .line 552
    .line 553
    if-eqz v4, :cond_14

    .line 554
    .line 555
    const-string v2, "kind"

    .line 556
    .line 557
    const/4 v5, 0x0

    .line 558
    invoke-static {v2, v4}, LX/5dT;->A01(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-eqz v2, :cond_14

    .line 567
    .line 568
    const-string v2, "uri"

    .line 569
    .line 570
    invoke-static {v2, v4}, LX/5dT;->A01(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    if-eqz v2, :cond_14

    .line 579
    .line 580
    const-string v2, "label"

    .line 581
    .line 582
    invoke-static {v2, v4}, LX/5dT;->A02(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v10

    .line 586
    if-eqz v10, :cond_17

    .line 587
    .line 588
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    if-lez v2, :cond_17

    .line 593
    .line 594
    :goto_d
    const-string v2, "mime_type"

    .line 595
    .line 596
    invoke-static {v2, v4}, LX/5dT;->A02(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v11

    .line 600
    if-eqz v11, :cond_16

    .line 601
    .line 602
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    if-lez v2, :cond_16

    .line 607
    .line 608
    :goto_e
    const-string v2, "metadata"

    .line 609
    .line 610
    invoke-static {v2, v4}, LX/5dT;->A02(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v12

    .line 614
    if-eqz v12, :cond_15

    .line 615
    .line 616
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    if-lez v2, :cond_15

    .line 621
    .line 622
    :goto_f
    new-instance v7, LX/5RU;

    .line 623
    .line 624
    invoke-direct/range {v7 .. v12}, LX/5RU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    goto :goto_c

    .line 631
    :cond_15
    move-object v12, v5

    .line 632
    goto :goto_f

    .line 633
    :cond_16
    move-object v11, v5

    .line 634
    goto :goto_e

    .line 635
    :cond_17
    move-object v10, v5

    .line 636
    goto :goto_d

    .line 637
    :cond_18
    new-instance v1, LX/44i;

    .line 638
    .line 639
    move-object/from16 v0, v21

    .line 640
    .line 641
    invoke-direct {v1, v0}, LX/44i;-><init>(Lorg/json/JSONObject;)V

    .line 642
    .line 643
    .line 644
    move-object/from16 v0, p0

    .line 645
    .line 646
    iput-object v1, v0, LX/66H;->A00:LX/44i;

    .line 647
    .line 648
    const-string v2, "passthrough_payload"

    .line 649
    .line 650
    const-class v0, LX/43v;

    .line 651
    .line 652
    invoke-virtual {v1, v0, v2}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    check-cast v2, LX/43v;

    .line 657
    .line 658
    if-eqz v2, :cond_29

    .line 659
    .line 660
    invoke-static {v2}, LX/3lj;->A0C(LX/0p1;)I

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    const v0, 0x1b3e28fa

    .line 665
    .line 666
    .line 667
    if-ne v1, v0, :cond_29

    .line 668
    .line 669
    iget-object v0, v2, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 670
    .line 671
    new-instance v3, LX/425;

    .line 672
    .line 673
    invoke-direct {v3, v0}, LX/425;-><init>(Lorg/json/JSONObject;)V

    .line 674
    .line 675
    .line 676
    goto/16 :goto_b

    .line 677
    .line 678
    :cond_19
    invoke-static {v3}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 679
    .line 680
    .line 681
    move-result-object v39

    .line 682
    goto :goto_10

    .line 683
    :cond_1a
    sget-object v39, LX/01f;->A00:LX/01f;

    .line 684
    .line 685
    :goto_10
    const-string v2, "seq"

    .line 686
    .line 687
    invoke-static {v2, v0}, LX/5dT;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/Long;

    .line 688
    .line 689
    .line 690
    move-result-object v24

    .line 691
    const-string v2, "occurred_at_ms"

    .line 692
    .line 693
    invoke-static {v2, v0}, LX/5dT;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/Long;

    .line 694
    .line 695
    .line 696
    move-result-object v25

    .line 697
    const-string v2, "event_name"

    .line 698
    .line 699
    invoke-static {v2, v0}, LX/5dT;->A01(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v27

    .line 703
    const-string v2, "message_id"

    .line 704
    .line 705
    invoke-static {v2, v0}, LX/5dT;->A01(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v28

    .line 709
    const-string v2, "reply_to_message_id"

    .line 710
    .line 711
    invoke-static {v2, v0}, LX/5dT;->A01(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v29

    .line 715
    const-string v2, "parent_agent_id"

    .line 716
    .line 717
    invoke-static {v2, v0}, LX/5dT;->A01(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v30

    .line 721
    const-string v2, "parent_message_id"

    .line 722
    .line 723
    invoke-static {v2, v0}, LX/5dT;->A02(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v31

    .line 727
    const-string v2, "transcript_surface"

    .line 728
    .line 729
    invoke-static {v2, v0}, LX/5dT;->A01(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v32

    .line 733
    const-string v2, "display_text"

    .line 734
    .line 735
    invoke-static {v2, v0}, LX/5dT;->A02(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v33

    .line 739
    const-string v2, "display_text_ready"

    .line 740
    .line 741
    const/16 v42, 0x1

    .line 742
    .line 743
    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    instance-of v2, v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 748
    .line 749
    if-eqz v2, :cond_1b

    .line 750
    .line 751
    check-cast v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 752
    .line 753
    if-eqz v3, :cond_1b

    .line 754
    .line 755
    invoke-static {v3}, LX/O7g;->A01(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    if-eqz v2, :cond_1b

    .line 760
    .line 761
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 762
    .line 763
    .line 764
    move-result v42

    .line 765
    :cond_1b
    const-string v2, "display_text_updated_at_ms"

    .line 766
    .line 767
    invoke-static {v2, v0}, LX/5dT;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/Long;

    .line 768
    .line 769
    .line 770
    move-result-object v26

    .line 771
    const-string v2, "payload"

    .line 772
    .line 773
    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 778
    .line 779
    const-string v2, "channel_context"

    .line 780
    .line 781
    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 786
    .line 787
    const-string v2, "agent_id"

    .line 788
    .line 789
    invoke-static {v2, v0}, LX/5dT;->A02(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v34

    .line 793
    const-string v2, "visibility"

    .line 794
    .line 795
    invoke-static {v2, v0}, LX/5dT;->A01(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v35

    .line 799
    const-string v2, "role"

    .line 800
    .line 801
    invoke-static {v2, v0}, LX/5dT;->A01(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v36

    .line 805
    const-string v2, "session_id"

    .line 806
    .line 807
    invoke-static {v2, v0}, LX/5dT;->A02(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v37

    .line 811
    const-string v2, "is_thread"

    .line 812
    .line 813
    const/16 v43, 0x0

    .line 814
    .line 815
    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    instance-of v5, v2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 820
    .line 821
    if-eqz v5, :cond_1c

    .line 822
    .line 823
    check-cast v2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 824
    .line 825
    if-eqz v2, :cond_1c

    .line 826
    .line 827
    invoke-static {v2}, LX/O7g;->A01(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    if-eqz v2, :cond_1c

    .line 832
    .line 833
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 834
    .line 835
    .line 836
    move-result v43

    .line 837
    :cond_1c
    const-string v2, "reaction_emoji"

    .line 838
    .line 839
    invoke-static {v2, v0}, LX/5dT;->A02(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v38

    .line 843
    new-instance v0, LX/5Se;

    .line 844
    .line 845
    move-object/from16 v23, v0

    .line 846
    .line 847
    move-object/from16 v40, v4

    .line 848
    .line 849
    move-object/from16 v41, v3

    .line 850
    .line 851
    invoke-direct/range {v23 .. v43}, LX/5Se;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/json/JsonElement;Lkotlinx/serialization/json/JsonElement;ZZ)V

    .line 852
    .line 853
    .line 854
    const-string v2, "file_metadata"

    .line 855
    .line 856
    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    instance-of v2, v3, Lkotlinx/serialization/json/JsonObject;

    .line 861
    .line 862
    if-eqz v2, :cond_25

    .line 863
    .line 864
    check-cast v3, Lkotlinx/serialization/json/JsonObject;

    .line 865
    .line 866
    if-eqz v3, :cond_25

    .line 867
    .line 868
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonObject;->size()I

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    new-instance v5, LX/1Ls;

    .line 873
    .line 874
    invoke-direct {v5, v2}, LX/1Ls;-><init>(I)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonObject;->entrySet()Ljava/util/Set;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 882
    .line 883
    .line 884
    move-result-object v7

    .line 885
    :cond_1d
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    if-eqz v2, :cond_24

    .line 890
    .line 891
    invoke-static {v7}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v6

    .line 903
    check-cast v6, Lkotlinx/serialization/json/JsonElement;

    .line 904
    .line 905
    instance-of v2, v6, Lkotlinx/serialization/json/JsonObject;

    .line 906
    .line 907
    if-eqz v2, :cond_1d

    .line 908
    .line 909
    check-cast v6, Lkotlinx/serialization/json/JsonObject;

    .line 910
    .line 911
    if-eqz v6, :cond_1d

    .line 912
    .line 913
    const-string v2, "url"

    .line 914
    .line 915
    const/4 v9, 0x0

    .line 916
    invoke-static {v2, v6}, LX/5dT;->A01(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v10

    .line 920
    const-string v2, "content_hash"

    .line 921
    .line 922
    invoke-static {v2, v6}, LX/5dT;->A02(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v11

    .line 926
    if-eqz v11, :cond_23

    .line 927
    .line 928
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    if-lez v2, :cond_23

    .line 933
    .line 934
    :goto_12
    const-string v2, "filename"

    .line 935
    .line 936
    invoke-static {v2, v6}, LX/5dT;->A02(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v12

    .line 940
    if-eqz v12, :cond_22

    .line 941
    .line 942
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    if-lez v2, :cond_22

    .line 947
    .line 948
    :goto_13
    const-string v2, "description"

    .line 949
    .line 950
    invoke-static {v2, v6}, LX/5dT;->A02(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v13

    .line 954
    if-eqz v13, :cond_21

    .line 955
    .line 956
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 957
    .line 958
    .line 959
    move-result v2

    .line 960
    if-lez v2, :cond_21

    .line 961
    .line 962
    :goto_14
    const-string v2, "thumbnail_jpeg_b64"

    .line 963
    .line 964
    invoke-static {v2, v6}, LX/5dT;->A02(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v14

    .line 968
    if-eqz v14, :cond_20

    .line 969
    .line 970
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 971
    .line 972
    .line 973
    move-result v2

    .line 974
    if-lez v2, :cond_20

    .line 975
    .line 976
    :goto_15
    const-string v2, "mime_type"

    .line 977
    .line 978
    invoke-static {v2, v6}, LX/5dT;->A02(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v15

    .line 982
    if-eqz v15, :cond_1f

    .line 983
    .line 984
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 985
    .line 986
    .line 987
    move-result v2

    .line 988
    if-lez v2, :cond_1f

    .line 989
    .line 990
    :goto_16
    const-string v3, "size_bytes"

    .line 991
    .line 992
    invoke-virtual {v6, v3}, Lkotlinx/serialization/json/JsonObject;->containsKey(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-result v2

    .line 996
    if-eqz v2, :cond_1e

    .line 997
    .line 998
    invoke-static {v3, v6}, LX/5dT;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/Long;

    .line 999
    .line 1000
    .line 1001
    move-result-object v9

    .line 1002
    :cond_1e
    new-instance v8, LX/5S0;

    .line 1003
    .line 1004
    invoke-direct/range {v8 .. v15}, LX/5S0;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v5, v4, v8}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    goto :goto_11

    .line 1011
    :cond_1f
    move-object v15, v9

    .line 1012
    goto :goto_16

    .line 1013
    :cond_20
    move-object v14, v9

    .line 1014
    goto :goto_15

    .line 1015
    :cond_21
    move-object v13, v9

    .line 1016
    goto :goto_14

    .line 1017
    :cond_22
    move-object v12, v9

    .line 1018
    goto :goto_13

    .line 1019
    :cond_23
    move-object v11, v9

    .line 1020
    goto :goto_12

    .line 1021
    :cond_24
    invoke-static {v5}, LX/05M;->A04(Ljava/util/Map;)LX/1Ls;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v4

    .line 1025
    goto :goto_17

    .line 1026
    :cond_25
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    :goto_17
    const-string v2, "envelope_version"

    .line 1031
    .line 1032
    const/4 v3, 0x0

    .line 1033
    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    instance-of v1, v2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 1038
    .line 1039
    if-eqz v1, :cond_26

    .line 1040
    .line 1041
    check-cast v2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 1042
    .line 1043
    if-eqz v2, :cond_26

    .line 1044
    .line 1045
    invoke-static {v2}, LX/O7g;->A02(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    if-eqz v1, :cond_26

    .line 1050
    .line 1051
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1052
    .line 1053
    .line 1054
    move-result v3

    .line 1055
    :cond_26
    new-instance v2, LX/5QU;

    .line 1056
    .line 1057
    invoke-direct {v2, v4, v0, v3}, LX/5QU;-><init>(Ljava/util/Map;LX/5Se;I)V

    .line 1058
    .line 1059
    .line 1060
    new-instance v1, LX/5Nf;

    .line 1061
    .line 1062
    invoke-direct {v1, v2}, LX/5Nf;-><init>(LX/5QU;)V

    .line 1063
    .line 1064
    .line 1065
    move-object/from16 v0, p0

    .line 1066
    .line 1067
    iput-object v1, v0, LX/66H;->A01:LX/5Nf;

    .line 1068
    .line 1069
    return-void

    .line 1070
    :cond_27
    const-string v0, "JarvisEnvelope: root JSON must be an object"

    .line 1071
    .line 1072
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    goto :goto_18

    .line 1077
    :cond_28
    const-string v0, "JarvisEnvelope: missing required stream_event_row"

    .line 1078
    .line 1079
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    :goto_18
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1084
    :catch_1
    const-string v0, "FoaNativeData/createUnifiedResponse jarvis_payload parse failed, falling back to legacy sections"

    .line 1085
    .line 1086
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    :cond_29
    :try_start_3
    move-object/from16 v0, p0

    .line 1090
    .line 1091
    iget-object v1, v0, LX/66H;->A00:LX/44i;

    .line 1092
    .line 1093
    if-nez v1, :cond_2a

    .line 1094
    .line 1095
    new-instance v1, LX/44i;

    .line 1096
    .line 1097
    move-object/from16 v0, v21

    .line 1098
    .line 1099
    invoke-direct {v1, v0}, LX/44i;-><init>(Lorg/json/JSONObject;)V

    .line 1100
    .line 1101
    .line 1102
    move-object/from16 v0, p0

    .line 1103
    .line 1104
    iput-object v1, v0, LX/66H;->A00:LX/44i;

    .line 1105
    .line 1106
    :cond_2a
    sget-object v4, LX/4dD;->A0G:LX/4dD;

    .line 1107
    .line 1108
    const/4 v2, 0x0

    .line 1109
    sget-object v3, LX/0Px;->A00:LX/0Px;

    .line 1110
    .line 1111
    const-wide/16 v5, 0x0

    .line 1112
    .line 1113
    const/4 v7, 0x0

    .line 1114
    move v8, v7

    .line 1115
    invoke-static/range {v1 .. v8}, LX/3lr;->A01(LX/44i;Ljava/lang/Long;Ljava/util/Set;LX/4dD;JZZ)LX/5St;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    iget-object v0, v0, LX/5St;->A03:Ljava/util/List;

    .line 1120
    .line 1121
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v0

    .line 1133
    if-eqz v0, :cond_2b

    .line 1134
    .line 1135
    invoke-static {v2, v1}, LX/5hF;->A04(Ljava/util/Collection;Ljava/util/Iterator;)V

    .line 1136
    .line 1137
    .line 1138
    goto :goto_19

    .line 1139
    :cond_2b
    move-object/from16 v0, p0

    .line 1140
    .line 1141
    iput-object v2, v0, LX/66H;->A05:Ljava/util/List;

    .line 1142
    .line 1143
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1144
    .line 1145
    .line 1146
    return-void
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1147
    :catch_2
    invoke-static/range {v22 .. v22}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    return-void

    .line 1151
    :catch_3
    invoke-static/range {v22 .. v22}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    return-void

    .line 1155
    :cond_2c
    return-void
.end method
