.class public final LX/H9m;
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
    .locals 22

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v14}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "waffle_xe_root"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    const-string v0, "waffle_d"

    .line 13
    .line 14
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    move-object/from16 v21, p0

    .line 23
    .line 24
    if-eqz v0, :cond_f

    .line 25
    .line 26
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v20

    .line 30
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    const/4 v10, 0x0

    .line 35
    :goto_0
    const-string v9, "S"

    .line 36
    .line 37
    const-string v8, "waffle_xs"

    .line 38
    .line 39
    const-string v6, "waffle_xan"

    .line 40
    .line 41
    const-string v5, "waffle_xas"

    .line 42
    .line 43
    const-string v4, "I"

    .line 44
    .line 45
    const-string v3, "F"

    .line 46
    .line 47
    const-string v2, "Error: unexpected response"

    .line 48
    .line 49
    if-ge v10, v11, :cond_4

    .line 50
    .line 51
    invoke-virtual {v12, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "waffle_di"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v1, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    invoke-static {v1, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    :cond_0
    invoke-static {v5, v9}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    if-eqz v13, :cond_f

    .line 92
    .line 93
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_f

    .line 98
    .line 99
    invoke-static {v1, v14}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/1qt;->A00:LX/05i;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, LX/1qt;

    .line 119
    .line 120
    iget-object v0, v2, LX/1qt;->gqlValue:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    new-instance v1, LX/I5m;

    .line 129
    .line 130
    invoke-direct {v1, v2, v13}, LX/I5m;-><init>(LX/1qt;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v0, v20

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    add-int/lit8 v10, v10, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    const-string v1, "Collection contains no element matching the predicate."

    .line 142
    .line 143
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_3
    new-instance v0, Lorg/json/JSONException;

    .line 150
    .line 151
    invoke-direct {v0, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_4
    const-string v0, "waffle_unique_ids"

    .line 156
    .line 157
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 158
    .line 159
    .line 160
    move-result-object v19

    .line 161
    invoke-virtual/range {v19 .. v19}, Lorg/json/JSONArray;->length()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_e

    .line 166
    .line 167
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v18

    .line 171
    invoke-virtual/range {v19 .. v19}, Lorg/json/JSONArray;->length()I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    const/4 v10, 0x0

    .line 176
    :goto_1
    if-ge v10, v11, :cond_5

    .line 177
    .line 178
    move-object/from16 v0, v19

    .line 179
    .line 180
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v0, v18

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    add-int/lit8 v10, v10, 0x1

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_5
    const-string v0, "waffle_xps"

    .line 196
    .line 197
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 198
    .line 199
    .line 200
    move-result-object v17

    .line 201
    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONArray;->length()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_d

    .line 206
    .line 207
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 208
    .line 209
    .line 210
    move-result-object v16

    .line 211
    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONArray;->length()I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    const/4 v10, 0x0

    .line 216
    :goto_2
    if-ge v10, v11, :cond_c

    .line 217
    .line 218
    move-object/from16 v0, v17

    .line 219
    .line 220
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    invoke-static {v14, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_6

    .line 241
    .line 242
    invoke-static {v14, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_b

    .line 247
    .line 248
    :cond_6
    invoke-static {v12, v9}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_b

    .line 253
    .line 254
    const-string v0, "waffle_hcbc"

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-virtual/range {v19 .. v19}, Lorg/json/JSONArray;->length()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-ne v1, v0, :cond_a

    .line 269
    .line 270
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    const/4 v1, 0x0

    .line 279
    :goto_3
    if-ge v1, v13, :cond_7

    .line 280
    .line 281
    invoke-virtual {v15, v1}, Lorg/json/JSONArray;->getBoolean(I)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    add-int/lit8 v1, v1, 0x1

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_7
    invoke-static {v14, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_8

    .line 300
    .line 301
    sget-object v1, LX/1qt;->A02:LX/1qt;

    .line 302
    .line 303
    :goto_4
    move-object/from16 v0, v16

    .line 304
    .line 305
    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    add-int/lit8 v10, v10, 0x1

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_8
    invoke-static {v14, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_9

    .line 316
    .line 317
    sget-object v1, LX/1qt;->A03:LX/1qt;

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_9
    new-instance v0, Lorg/json/JSONException;

    .line 321
    .line 322
    invoke-direct {v0, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :cond_a
    new-instance v0, Lorg/json/JSONException;

    .line 327
    .line 328
    invoke-direct {v0, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v0

    .line 332
    :cond_b
    new-instance v0, Lorg/json/JSONException;

    .line 333
    .line 334
    invoke-direct {v0, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :cond_c
    const-string v0, "purpose_public_keys"

    .line 339
    .line 340
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const-string v0, "purpose_public_ik"

    .line 345
    .line 346
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const/16 v1, 0x8

    .line 351
    .line 352
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    const-string v0, "purpose_public_ik_sig"

    .line 357
    .line 358
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    const-string v0, "purpose_public_ik_enc_certificate"

    .line 363
    .line 364
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    const-string v0, "purpose_public_ek"

    .line 369
    .line 370
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    const-string v0, "purpose_dummy_ciphertext"

    .line 379
    .line 380
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    const-string v0, "purpose_dummy_nonce"

    .line 389
    .line 390
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    invoke-static {v5, v6, v3}, LX/BA0;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v4, v7, v8}, LX/BA0;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    new-instance v2, LX/HyA;

    .line 405
    .line 406
    invoke-direct/range {v2 .. v8}, LX/HyA;-><init>(Ljava/lang/String;Ljava/lang/String;[B[B[B[B)V

    .line 407
    .line 408
    .line 409
    const/4 v6, 0x1

    .line 410
    new-instance v1, LX/HxR;

    .line 411
    .line 412
    move-object/from16 v3, v20

    .line 413
    .line 414
    move-object/from16 v4, v18

    .line 415
    .line 416
    move-object/from16 v5, v16

    .line 417
    .line 418
    invoke-direct/range {v1 .. v6}, LX/HxR;-><init>(LX/HyA;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v0, v21

    .line 422
    .line 423
    iput-object v1, v0, LX/5Jv;->A00:Ljava/lang/Object;

    .line 424
    .line 425
    return-void

    .line 426
    :cond_d
    new-instance v0, Lorg/json/JSONException;

    .line 427
    .line 428
    invoke-direct {v0, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v0

    .line 432
    :cond_e
    new-instance v0, Lorg/json/JSONException;

    .line 433
    .line 434
    invoke-direct {v0, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v0

    .line 438
    :cond_f
    sget-object v11, LX/01f;->A00:LX/01f;

    .line 439
    .line 440
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 441
    .line 442
    .line 443
    move-result-object v13

    .line 444
    const/4 v10, 0x0

    .line 445
    new-instance v9, LX/HxR;

    .line 446
    .line 447
    move-object v12, v11

    .line 448
    invoke-direct/range {v9 .. v14}, LX/HxR;-><init>(LX/HyA;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v0, v21

    .line 452
    .line 453
    iput-object v9, v0, LX/5Jv;->A00:Ljava/lang/Object;

    .line 454
    .line 455
    return-void
.end method
