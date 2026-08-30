.class public final LX/H9e;
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
    .locals 33

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "aim_model_batched_manifest"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/GV3;->A1A(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, "models"

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 15
    .line 16
    .line 17
    move-result-object v19

    .line 18
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v18

    .line 22
    invoke-virtual/range {v19 .. v19}, Lorg/json/JSONArray;->length()I

    .line 23
    .line 24
    .line 25
    move-result v17

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_0
    move/from16 v0, v17

    .line 28
    .line 29
    if-ge v5, v0, :cond_4

    .line 30
    .line 31
    move-object/from16 v0, v19

    .line 32
    .line 33
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const-string v0, "assets"

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 46
    .line 47
    .line 48
    move-result-object v16

    .line 49
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONArray;->length()I

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_1
    if-ge v1, v13, :cond_2

    .line 60
    .line 61
    move-object/from16 v0, v16

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const-string v7, "delta_cache"

    .line 74
    .line 75
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    const/4 v11, 0x0

    .line 88
    :goto_2
    if-ge v11, v14, :cond_0

    .line 89
    .line 90
    invoke-virtual {v15, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-static {v9}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v9, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    const-string v7, "base_md5"

    .line 101
    .line 102
    invoke-static {v7, v9}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    const-string v7, "delta_url"

    .line 107
    .line 108
    invoke-static {v7, v9}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    new-instance v7, LX/Ht9;

    .line 113
    .line 114
    invoke-direct {v7, v10, v9}, LX/Ht9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    add-int/lit8 v11, v11, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_0
    sget-object v7, LX/HZq;->A00:LX/05i;

    .line 124
    .line 125
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    :cond_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_e

    .line 134
    .line 135
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, LX/N8D;

    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    const-string v9, "name"

    .line 146
    .line 147
    invoke-static {v9, v0}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    const-string v10, "_"

    .line 152
    .line 153
    const-string v9, ""

    .line 154
    .line 155
    invoke-static {v14, v10, v9, v6}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    const/4 v9, 0x1

    .line 160
    invoke-static {v11, v10, v9}, LX/0C6;->A0G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_1

    .line 165
    .line 166
    const-string v9, "id"

    .line 167
    .line 168
    invoke-static {v9, v0}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v24

    .line 172
    const-string v9, "cache_key"

    .line 173
    .line 174
    invoke-static {v9, v0}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v25

    .line 178
    const-string v9, "source_content_hash"

    .line 179
    .line 180
    invoke-static {v9, v0}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v26

    .line 184
    const-string v9, "md5_hash"

    .line 185
    .line 186
    invoke-static {v9, v0}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v27

    .line 190
    const-string v9, "asset_handle"

    .line 191
    .line 192
    invoke-static {v9, v0}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v28

    .line 196
    const-string v9, "creation_time"

    .line 197
    .line 198
    invoke-static {v9, v0}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v29

    .line 202
    const-string v9, "url"

    .line 203
    .line 204
    invoke-static {v9, v0}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v30

    .line 208
    const-string v9, "filesize_bytes"

    .line 209
    .line 210
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v32

    .line 214
    const-string v9, "compression_type"

    .line 215
    .line 216
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-static {v9}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->fromString(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 221
    .line 222
    .line 223
    move-result-object v21

    .line 224
    invoke-static/range {v21 .. v21}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const-string v9, "metadata"

    .line 228
    .line 229
    invoke-static {v0, v9}, LX/GV3;->A1A(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const-string v9, "bytecode_version"

    .line 234
    .line 235
    invoke-static {v9, v0}, LX/3lh;->A0m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    const-string v9, "file_name"

    .line 240
    .line 241
    invoke-static {v9, v0}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    const-string v9, "operators"

    .line 246
    .line 247
    invoke-static {v9, v0}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v9, LX/HvD;

    .line 252
    .line 253
    invoke-direct {v9, v10, v11, v0}, LX/HvD;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    new-instance v0, LX/HyS;

    .line 257
    .line 258
    move-object/from16 v20, v0

    .line 259
    .line 260
    move-object/from16 v22, v7

    .line 261
    .line 262
    move-object/from16 v23, v9

    .line 263
    .line 264
    move-object/from16 v31, v12

    .line 265
    .line 266
    invoke-direct/range {v20 .. v32}, LX/HyS;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;LX/N8D;LX/HvD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    add-int/lit8 v1, v1, 0x1

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_2
    const-string v0, "properties"

    .line 277
    .line 278
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    :goto_3
    if-ge v3, v10, :cond_3

    .line 291
    .line 292
    invoke-virtual {v11, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    const-string v0, "name"

    .line 303
    .line 304
    invoke-static {v0, v1}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    const-string v0, "value"

    .line 309
    .line 310
    invoke-static {v0, v1}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    new-instance v0, LX/HtA;

    .line 315
    .line 316
    invoke-direct {v0, v9, v1}, LX/HtA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    add-int/lit8 v3, v3, 0x1

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_3
    const-string v0, "name"

    .line 326
    .line 327
    invoke-static {v0, v4}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->valueOf(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    const-string v0, "version"

    .line 336
    .line 337
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    new-instance v1, LX/HwQ;

    .line 342
    .line 343
    invoke-direct {v1, v3, v8, v7, v0}, LX/HwQ;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Ljava/util/List;Ljava/util/List;I)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v0, v18

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    add-int/lit8 v5, v5, 0x1

    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_4
    const-string v0, "entry_point"

    .line 356
    .line 357
    invoke-static {v0, v2}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const-string v0, "AIM_MODEL_BATCHED_MANIFEST"

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_6

    .line 368
    .line 369
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 370
    .line 371
    :goto_4
    const-string v0, "asset_count"

    .line 372
    .line 373
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    const-string v0, "model_count"

    .line 378
    .line 379
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    const-string v0, "status"

    .line 384
    .line 385
    invoke-static {v0, v2}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const-string v0, "FAILURE"

    .line 390
    .line 391
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_5

    .line 396
    .line 397
    sget-object v4, LX/02S;->A00:Ljava/lang/Integer;

    .line 398
    .line 399
    :goto_5
    const-string v0, "status_details"

    .line 400
    .line 401
    invoke-static {v0, v2}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    new-instance v2, LX/I6d;

    .line 406
    .line 407
    move-object/from16 v6, v18

    .line 408
    .line 409
    invoke-direct/range {v2 .. v8}, LX/I6d;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;II)V

    .line 410
    .line 411
    .line 412
    new-instance v1, LX/Hrk;

    .line 413
    .line 414
    invoke-direct {v1, v2}, LX/Hrk;-><init>(LX/I6d;)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v0, p0

    .line 418
    .line 419
    iput-object v1, v0, LX/5Jv;->A00:Ljava/lang/Object;

    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_5
    const-string v0, "SUCCESS"

    .line 423
    .line 424
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_c

    .line 429
    .line 430
    sget-object v4, LX/02S;->A01:Ljava/lang/Integer;

    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_6
    const-string v0, "AIM_MODEL_MANIFEST"

    .line 434
    .line 435
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_7

    .line 440
    .line 441
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 442
    .line 443
    goto :goto_4

    .line 444
    :cond_7
    const-string v0, "AIM_MODEL_MANIFEST_GRAPH_API"

    .line 445
    .line 446
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_8

    .line 451
    .line 452
    sget-object v3, LX/02S;->A0C:Ljava/lang/Integer;

    .line 453
    .line 454
    goto :goto_4

    .line 455
    :cond_8
    const-string v0, "AIM_MODEL_VERSION_MANIFEST"

    .line 456
    .line 457
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_9

    .line 462
    .line 463
    sget-object v3, LX/02S;->A0N:Ljava/lang/Integer;

    .line 464
    .line 465
    goto :goto_4

    .line 466
    :cond_9
    const-string v0, "LIGHTSPEED_ML_MODEL"

    .line 467
    .line 468
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_a

    .line 473
    .line 474
    sget-object v3, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 475
    .line 476
    goto :goto_4

    .line 477
    :cond_a
    const-string v0, "NATIVE_ML_MODEL"

    .line 478
    .line 479
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_b

    .line 484
    .line 485
    sget-object v3, LX/02S;->A0j:Ljava/lang/Integer;

    .line 486
    .line 487
    goto :goto_4

    .line 488
    :cond_b
    const-string v0, "NATIVE_ML_MODELS"

    .line 489
    .line 490
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_d

    .line 495
    .line 496
    sget-object v3, LX/02S;->A0u:Ljava/lang/Integer;

    .line 497
    .line 498
    goto :goto_4

    .line 499
    :goto_6
    return-void

    .line 500
    :cond_c
    invoke-static {v1}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    goto :goto_7

    .line 505
    :cond_d
    invoke-static {v1}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    goto :goto_7

    .line 510
    :cond_e
    const-string v1, "Collection contains no element matching the predicate."

    .line 511
    .line 512
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 513
    .line 514
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    :goto_7
    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_2

    .line 518
    :catch_0
    move-exception v1

    .line 519
    const-string v0, "ArdGetModelMetadataDataProcessor/processResponse Likely invalid enum value"

    .line 520
    .line 521
    goto :goto_8

    .line 522
    :catch_1
    move-exception v1

    .line 523
    const-string v0, "ArdGetModelMetadataDataProcessor/processResponse Failed to parse data"

    .line 524
    .line 525
    goto :goto_8

    .line 526
    :catch_2
    move-exception v1

    .line 527
    const-string v0, "ArdGetModelMetadataDataProcessor/processResponse Invalid enum value"

    .line 528
    .line 529
    :goto_8
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 530
    .line 531
    .line 532
    return-void
.end method
