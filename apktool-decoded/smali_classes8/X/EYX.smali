.class public final LX/EYX;
.super LX/5Jv;
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
.method public A03(Lorg/json/JSONObject;J)V
    .locals 32

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "xwa_upi_bill_pay_get_biller_details"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "biller"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v0, "id"

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v14

    .line 24
    const-string v0, "name"

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    const-string v0, "category"

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v20

    .line 36
    const-string v0, "image_url"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    const-string v0, "payment_account_id"

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v21

    .line 48
    const-string v0, "is_adhoc"

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v24

    .line 54
    const-string v0, "payment_amount_exactness"

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    sget-object v0, LX/Eyz;->A00:LX/05i;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_b

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    move-object v0, v6

    .line 79
    check-cast v0, LX/Eyz;

    .line 80
    .line 81
    iget-object v0, v0, LX/Eyz;->value:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    :goto_0
    check-cast v6, LX/Eyz;

    .line 90
    .line 91
    if-nez v6, :cond_2

    .line 92
    .line 93
    :cond_1
    sget-object v6, LX/Eyz;->A04:LX/Eyz;

    .line 94
    .line 95
    :cond_2
    const-string v0, "fetch_option"

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    sget-object v0, LX/Ez0;->A00:LX/05i;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    move-object v0, v5

    .line 120
    check-cast v0, LX/Ez0;

    .line 121
    .line 122
    iget-object v0, v0, LX/Ez0;->value:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    :goto_1
    check-cast v5, LX/Ez0;

    .line 131
    .line 132
    if-nez v5, :cond_5

    .line 133
    .line 134
    :cond_4
    sget-object v5, LX/Ez0;->A02:LX/Ez0;

    .line 135
    .line 136
    :cond_5
    const-string v0, "customer_parameters"

    .line 137
    .line 138
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    const-string v0, "payment_modes_allowed"

    .line 143
    .line 144
    invoke-static {v0, v3}, LX/B9y;->A1G(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    move-object/from16 v17, v18

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    :goto_2
    if-ge v4, v7, :cond_c

    .line 158
    .line 159
    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "min_amount"

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 166
    .line 167
    .line 168
    move-result-wide v15

    .line 169
    const-string v0, "max_amount"

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->isNaN(D)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_7

    .line 180
    .line 181
    if-eqz v18, :cond_6

    .line 182
    .line 183
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->doubleValue()D

    .line 184
    .line 185
    .line 186
    move-result-wide v1

    .line 187
    cmpg-double v0, v1, v15

    .line 188
    .line 189
    if-gez v0, :cond_7

    .line 190
    .line 191
    :cond_6
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 192
    .line 193
    .line 194
    move-result-object v18

    .line 195
    :cond_7
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_9

    .line 200
    .line 201
    if-eqz v17, :cond_8

    .line 202
    .line 203
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->doubleValue()D

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    cmpg-double v0, v9, v1

    .line 208
    .line 209
    if-gez v0, :cond_9

    .line 210
    .line 211
    :cond_8
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 212
    .line 213
    .line 214
    move-result-object v17

    .line 215
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_a
    const/4 v5, 0x0

    .line 219
    goto :goto_1

    .line 220
    :cond_b
    const/4 v6, 0x0

    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_c
    if-eqz v18, :cond_13

    .line 224
    .line 225
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->doubleValue()D

    .line 226
    .line 227
    .line 228
    move-result-wide v7

    .line 229
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 230
    .line 231
    mul-double/2addr v7, v0

    .line 232
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    invoke-static {v0, v1}, LX/FSl;->A00(J)LX/G2v;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    :goto_3
    if-eqz v17, :cond_12

    .line 241
    .line 242
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->doubleValue()D

    .line 243
    .line 244
    .line 245
    move-result-wide v7

    .line 246
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 247
    .line 248
    mul-double/2addr v7, v0

    .line 249
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 250
    .line 251
    .line 252
    move-result-wide v0

    .line 253
    invoke-static {v0, v1}, LX/FSl;->A00(J)LX/G2v;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :goto_4
    invoke-static {v2, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const-string v1, "business_payment_config_name"

    .line 262
    .line 263
    const-string v0, ""

    .line 264
    .line 265
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v22

    .line 269
    invoke-static {v14, v12, v13}, LX/BA0;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-static/range {v20 .. v20}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-static/range {v21 .. v21}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-object v4, v2, LX/07m;->first:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v4, LX/G2v;

    .line 281
    .line 282
    iget-object v3, v2, LX/07m;->second:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v3, LX/G2v;

    .line 285
    .line 286
    invoke-static {v11}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    const/4 v2, 0x0

    .line 298
    :goto_5
    if-ge v2, v8, :cond_14

    .line 299
    .line 300
    invoke-virtual {v11, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    const-string v0, "regex"

    .line 305
    .line 306
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    const/16 v28, 0x0

    .line 311
    .line 312
    if-nez v1, :cond_d

    .line 313
    .line 314
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_d

    .line 323
    .line 324
    move-object/from16 v28, v1

    .line 325
    .line 326
    :cond_d
    const-string v0, "parameter_name"

    .line 327
    .line 328
    invoke-static {v0, v7}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v27

    .line 332
    const-string v0, "data_type"

    .line 333
    .line 334
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    if-eqz v9, :cond_f

    .line 339
    .line 340
    sget-object v0, LX/Eyy;->A00:LX/05i;

    .line 341
    .line 342
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v15

    .line 346
    :cond_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_11

    .line 351
    .line 352
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    move-object v0, v1

    .line 357
    check-cast v0, LX/Eyy;

    .line 358
    .line 359
    iget-object v0, v0, LX/Eyy;->value:Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v0, v9}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_e

    .line 366
    .line 367
    :goto_6
    check-cast v1, LX/Eyy;

    .line 368
    .line 369
    if-nez v1, :cond_10

    .line 370
    .line 371
    :cond_f
    sget-object v1, LX/Eyy;->A04:LX/Eyy;

    .line 372
    .line 373
    :cond_10
    const-string v0, "min_length"

    .line 374
    .line 375
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    move-result v29

    .line 379
    const-string v0, "max_length"

    .line 380
    .line 381
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    move-result v30

    .line 385
    const-string v0, "is_optional"

    .line 386
    .line 387
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result v31

    .line 391
    new-instance v0, LX/Fh6;

    .line 392
    .line 393
    move-object/from16 v25, v0

    .line 394
    .line 395
    move-object/from16 v26, v1

    .line 396
    .line 397
    invoke-direct/range {v25 .. v31}, LX/Fh6;-><init>(LX/Eyy;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    add-int/lit8 v2, v2, 0x1

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_11
    const/4 v1, 0x0

    .line 407
    goto :goto_6

    .line 408
    :cond_12
    const/4 v0, 0x0

    .line 409
    goto/16 :goto_4

    .line 410
    .line 411
    :cond_13
    const/4 v2, 0x0

    .line 412
    goto/16 :goto_3

    .line 413
    .line 414
    :cond_14
    invoke-static/range {v22 .. v22}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    new-instance v1, LX/FhG;

    .line 418
    .line 419
    move-object v15, v4

    .line 420
    move-object/from16 v16, v3

    .line 421
    .line 422
    move-object/from16 v17, v14

    .line 423
    .line 424
    move-object/from16 v18, v12

    .line 425
    .line 426
    move-object/from16 v19, v13

    .line 427
    .line 428
    move-object/from16 v23, v10

    .line 429
    .line 430
    move-object v12, v1

    .line 431
    move-object v13, v6

    .line 432
    move-object v14, v5

    .line 433
    invoke-direct/range {v12 .. v24}, LX/FhG;-><init>(LX/Eyz;LX/Ez0;LX/G2v;LX/G2v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 434
    .line 435
    .line 436
    move-object/from16 v0, p0

    .line 437
    .line 438
    iput-object v1, v0, LX/5Jv;->A00:Ljava/lang/Object;

    .line 439
    .line 440
    return-void
.end method
