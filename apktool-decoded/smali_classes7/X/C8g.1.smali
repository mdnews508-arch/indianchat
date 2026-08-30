.class public final LX/C8g;
.super LX/D06;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/8rl;->A0p()LX/0AG;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/BA0;->A0Z()LX/17B;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, LX/BA0;->A0H()Lcom/indianchat/infra/attachment/E2EThumbnailValidator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0, v2, v3, v1}, LX/D06;-><init>(Lcom/indianchat/infra/attachment/E2EThumbnailValidator;LX/0AG;LX/089;LX/17B;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x20180

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/C8g;->A00:LX/05C;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public A02(LX/BmL;)LX/D6t;
    .locals 45

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, LX/D06;->A00:Ljava/lang/String;

    .line 4
    .line 5
    move-object/from16 v7, p1

    .line 6
    .line 7
    invoke-virtual {v6, v7, v0}, LX/D06;->A04(LX/BmL;Ljava/lang/String;)LX/D6X;

    .line 8
    .line 9
    .line 10
    move-result-object v17

    .line 11
    invoke-virtual {v6, v7, v1}, LX/D06;->A05(LX/BmL;Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v24

    .line 15
    invoke-virtual {v7}, LX/BmL;->A01()LX/BiO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, v0, LX/BiO;->messageParamsJson_:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v6, LX/C8g;->A00:LX/05C;

    .line 22
    .line 23
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 24
    .line 25
    invoke-static {v0}, LX/BA0;->A02(LX/00s;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v2, v0}, LX/Crn;->A00(Ljava/lang/String;I)LX/D6q;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, LX/D6q;->A00:LX/IGe;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v36

    .line 43
    const/16 v27, 0x0

    .line 44
    .line 45
    const-string v33, "{}"

    .line 46
    .line 47
    const/16 v41, -0x1

    .line 48
    .line 49
    new-instance v18, LX/D6k;

    .line 50
    .line 51
    move-object/from16 v29, v27

    .line 52
    .line 53
    move-object/from16 v30, v27

    .line 54
    .line 55
    move-object/from16 v31, v27

    .line 56
    .line 57
    move-object/from16 v32, v27

    .line 58
    .line 59
    move-object/from16 v34, v27

    .line 60
    .line 61
    move-object/from16 v35, v27

    .line 62
    .line 63
    move-object/from16 v37, v27

    .line 64
    .line 65
    move-object/from16 v38, v27

    .line 66
    .line 67
    move-object/from16 v39, v27

    .line 68
    .line 69
    move/from16 v43, v1

    .line 70
    .line 71
    move/from16 v44, v1

    .line 72
    .line 73
    move-object/from16 v25, v18

    .line 74
    .line 75
    move-object/from16 v26, v0

    .line 76
    .line 77
    move-object/from16 v28, v27

    .line 78
    .line 79
    move/from16 v40, v1

    .line 80
    .line 81
    move/from16 v42, v41

    .line 82
    .line 83
    invoke-direct/range {v25 .. v44}, LX/D6k;-><init>(LX/IGe;LX/D5v;LX/IGl;LX/IGo;LX/IGg;LX/D6C;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZ)V

    .line 84
    .line 85
    .line 86
    :goto_0
    if-nez v24, :cond_0

    .line 87
    .line 88
    const-string v24, ""

    .line 89
    .line 90
    :cond_0
    invoke-static {v7}, LX/D06;->A01(LX/BmL;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v25

    .line 94
    invoke-virtual {v7}, LX/BmL;->A01()LX/BiO;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v2, v0, LX/BiO;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    if-eqz v2, :cond_13

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_13

    .line 109
    .line 110
    if-eqz v17, :cond_1

    .line 111
    .line 112
    move-object/from16 v0, v17

    .line 113
    .line 114
    iget-object v8, v0, LX/D6X;->A03:[B

    .line 115
    .line 116
    :goto_1
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    check-cast v11, LX/BgV;

    .line 121
    .line 122
    const-string v10, ""

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_1
    move-object/from16 v8, v20

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    const/16 v18, 0x0

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :goto_2
    :try_start_0
    iget-object v0, v11, LX/BgV;->buttonParamsJson_:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-string v0, "thumbnail_product_id"

    .line 138
    .line 139
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const-string v0, "business_owner_jid"

    .line 144
    .line 145
    invoke-static {v0, v3}, LX/B9x;->A12(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 149
    :try_start_1
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_3

    .line 154
    .line 155
    iget-object v9, v6, LX/D06;->A04:LX/0AG;

    .line 156
    .line 157
    const-string v4, "businessOwnerJID is empty when businessOwnerJID is a required field"

    .line 158
    .line 159
    const/4 v2, 0x1

    .line 160
    const-string v0, "JsonPayloadForNativeFlowMPMIsMissingRequiredData"

    .line 161
    .line 162
    invoke-virtual {v9, v0, v4, v2}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    :cond_3
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v9, LX/D6J;

    .line 169
    .line 170
    invoke-direct {v9, v8, v5, v1}, LX/D6J;-><init>([BLjava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v9, LX/D6J;->A02:[B

    .line 174
    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    array-length v1, v0

    .line 178
    const/4 v0, 0x0

    .line 179
    if-nez v1, :cond_5

    .line 180
    .line 181
    :cond_4
    const/4 v0, 0x1

    .line 182
    :cond_5
    const/4 v4, 0x1

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    iget-object v2, v6, LX/D06;->A04:LX/0AG;

    .line 186
    .line 187
    const-string v1, "NativeFlowMPMIsMissingThumbnailJpegData"

    .line 188
    .line 189
    const-string v0, "Error: thumbnail jpeg data is null or an empty byte array, so valid thumbnail jpeg is missing from payload"

    .line 190
    .line 191
    invoke-virtual {v2, v1, v0, v4}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    :cond_6
    iget-object v0, v9, LX/D6J;->A01:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_7

    .line 201
    .line 202
    iget-object v2, v6, LX/D06;->A04:LX/0AG;

    .line 203
    .line 204
    const-string v1, "NativeFlowMPMIsMissingThumbnailProductId"

    .line 205
    .line 206
    const-string v0, "Error: thumbnail product id is empty string, so valid thumbnail product id is missing from payload"

    .line 207
    .line 208
    invoke-virtual {v2, v1, v0, v4}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 209
    .line 210
    .line 211
    :cond_7
    const-string v0, "sections"

    .line 212
    .line 213
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    if-nez v8, :cond_d

    .line 218
    .line 219
    sget-object v4, LX/01f;->A00:LX/01f;

    .line 220
    .line 221
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    iget-object v3, v6, LX/D06;->A04:LX/0AG;

    .line 228
    .line 229
    const-string v2, "Error: parsedProductListInfo is an empty list"

    .line 230
    .line 231
    const/4 v1, 0x1

    .line 232
    const-string v0, "JsonPayloadForNativeFlowMPMIsMissingRequiredData"

    .line 233
    .line 234
    invoke-virtual {v3, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 235
    .line 236
    .line 237
    :cond_8
    :goto_4
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 238
    .line 239
    invoke-static/range {v16 .. v16}, LX/0Cr;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-instance v3, LX/D6W;

    .line 244
    .line 245
    invoke-direct {v3, v0, v9, v4}, LX/D6W;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/D6J;Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_8

    .line 249
    .line 250
    :cond_9
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    const/4 v3, 0x0

    .line 255
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_c

    .line 260
    .line 261
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    add-int/lit8 v2, v3, 0x1

    .line 266
    .line 267
    if-gez v3, :cond_a

    .line 268
    .line 269
    invoke-static {}, LX/01d;->A0E()V

    .line 270
    .line 271
    .line 272
    throw v20

    .line 273
    :cond_a
    check-cast v0, LX/D6B;

    .line 274
    .line 275
    iget-object v0, v0, LX/D6B;->A01:Ljava/util/List;

    .line 276
    .line 277
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_b

    .line 282
    .line 283
    invoke-static {v10}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v0, ", "

    .line 291
    .line 292
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    :cond_b
    move v3, v2

    .line 297
    goto :goto_5

    .line 298
    :cond_c
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_8

    .line 303
    .line 304
    iget-object v3, v6, LX/D06;->A04:LX/0AG;

    .line 305
    .line 306
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-string v0, "Error: parsedProductListInfo has empty product sections at indices: "

    .line 311
    .line 312
    invoke-static {v10, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    const-string v1, "JsonPayloadForNativeFlowMPMIsMissingRequiredData"

    .line 317
    .line 318
    const/4 v0, 0x1

    .line 319
    invoke-virtual {v3, v1, v2, v0}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_d
    invoke-static {}, LX/01c;->A02()LX/1ft;

    .line 324
    .line 325
    .line 326
    move-result-object v15

    .line 327
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    const/4 v5, 0x0

    .line 332
    :goto_6
    if-ge v5, v14, :cond_11

    .line 333
    .line 334
    invoke-virtual {v8, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    if-eqz v1, :cond_10

    .line 339
    .line 340
    const-string v0, "title"

    .line 341
    .line 342
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    const-string v0, "product_items"

    .line 347
    .line 348
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    if-eqz v4, :cond_10

    .line 353
    .line 354
    invoke-static {}, LX/01c;->A02()LX/1ft;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    const/4 v2, 0x0

    .line 363
    :goto_7
    if-ge v2, v3, :cond_f

    .line 364
    .line 365
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    if-eqz v1, :cond_e

    .line 370
    .line 371
    const-string v0, "product_retailer_id"

    .line 372
    .line 373
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-static {v1}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-lez v0, :cond_e

    .line 382
    .line 383
    new-instance v0, LX/D61;

    .line 384
    .line 385
    invoke-direct {v0, v1}, LX/D61;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_f
    invoke-static {v12}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    new-instance v0, LX/D6B;

    .line 399
    .line 400
    invoke-direct {v0, v13, v1}, LX/D6B;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_11
    invoke-static {v15}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    goto/16 :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 414
    .line 415
    :goto_8
    :try_start_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 416
    .line 417
    goto :goto_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 418
    :catchall_0
    move-exception v0

    .line 419
    move-object/from16 v20, v3

    .line 420
    .line 421
    goto :goto_9

    .line 422
    :catchall_1
    move-exception v0

    .line 423
    goto :goto_a

    .line 424
    :catchall_2
    move-exception v0

    .line 425
    :goto_9
    move-object/from16 v10, v16

    .line 426
    .line 427
    :goto_a
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    move-object/from16 v3, v20

    .line 432
    .line 433
    move-object/from16 v16, v10

    .line 434
    .line 435
    :goto_b
    invoke-static {v0}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    if-eqz v4, :cond_12

    .line 440
    .line 441
    instance-of v0, v4, LX/08k;

    .line 442
    .line 443
    if-eqz v0, :cond_14

    .line 444
    .line 445
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    const-string v0, "MPMNativeFlowContentFactory/parseE2EProductListInfo/invalid JID="

    .line 450
    .line 451
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    move-object/from16 v0, v16

    .line 455
    .line 456
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    :goto_c
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v0, v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 464
    .line 465
    .line 466
    :cond_12
    move-object/from16 v20, v3

    .line 467
    .line 468
    :cond_13
    invoke-virtual {v6, v7}, LX/D06;->A03(LX/BmL;)LX/D6h;

    .line 469
    .line 470
    .line 471
    move-result-object v14

    .line 472
    const/4 v10, 0x0

    .line 473
    const-string v26, ""

    .line 474
    .line 475
    sget-object v30, LX/01f;->A00:LX/01f;

    .line 476
    .line 477
    const/16 v32, 0x6

    .line 478
    .line 479
    move-object v12, v10

    .line 480
    move-object v13, v10

    .line 481
    move-object v15, v10

    .line 482
    move-object/from16 v16, v10

    .line 483
    .line 484
    move-object/from16 v19, v10

    .line 485
    .line 486
    move-object/from16 v21, v10

    .line 487
    .line 488
    move-object/from16 v22, v10

    .line 489
    .line 490
    move-object/from16 v23, v10

    .line 491
    .line 492
    move-object/from16 v27, v10

    .line 493
    .line 494
    move-object/from16 v28, v10

    .line 495
    .line 496
    move-object/from16 v29, v10

    .line 497
    .line 498
    move-object/from16 v31, v10

    .line 499
    .line 500
    new-instance v9, LX/D6t;

    .line 501
    .line 502
    move-object v11, v10

    .line 503
    invoke-direct/range {v9 .. v32}, LX/D6t;-><init>(LX/1PT;LX/1PT;LX/D6e;LX/D6m;LX/D6h;Lcom/indianchat/infra/stores/protocol/content/BookingConfirmationInfo;LX/D69;LX/D6X;LX/D6k;Lcom/indianchat/infra/stores/protocol/content/PaymentReminderInfo;LX/D6W;LX/D5w;Lcom/indianchat/infra/stores/protocol/content/SignupConfirmationInfo;LX/D5x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 504
    .line 505
    .line 506
    return-object v9

    .line 507
    :cond_14
    iget-object v5, v6, LX/D06;->A04:LX/0AG;

    .line 508
    .line 509
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    const-string v0, "Malformed params_json payload detected. error: "

    .line 514
    .line 515
    invoke-static {v4, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    const/4 v1, 0x1

    .line 520
    const-string v0, "JsonPayloadForNativeFlowMPMIsMalformed"

    .line 521
    .line 522
    invoke-virtual {v5, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 523
    .line 524
    .line 525
    iget-object v1, v11, LX/BgV;->buttonParamsJson_:Ljava/lang/String;

    .line 526
    .line 527
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    const-string v0, "MPMNativeFlowContentFactory/parseE2EProductListInfo/invalid or missing fields in button_params_json="

    .line 532
    .line 533
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    goto :goto_c
.end method
