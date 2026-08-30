.class public final LX/2AU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/07r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2AU;->A00:Landroid/app/Application;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2AU;->A01:LX/07r;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/GVS;LX/3Cc;Z)LX/3Vl;
    .locals 50

    .line 0
    const/16 v17, 0x0

    .line 1
    .line 2
    move-object/from16 v7, p2

    .line 3
    .line 4
    if-eqz p2, :cond_1c

    .line 5
    .line 6
    iget-object v8, v7, LX/3Cc;->A00:LX/3Af;

    .line 7
    .line 8
    iget-object v15, v8, LX/3Af;->A01:Ljava/lang/String;

    .line 9
    .line 10
    const-string v5, "ad"

    .line 11
    .line 12
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v41

    .line 16
    iget-object v0, v7, LX/3Cc;->A0A:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    :goto_0
    const/16 v43, 0x0

    .line 25
    .line 26
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/3Jc;

    .line 37
    .line 38
    if-nez v43, :cond_1

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v0, LX/3Jc;->A01:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/16 v43, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/16 v43, 0x0

    .line 57
    .line 58
    :cond_3
    move-object/from16 v6, p1

    .line 59
    .line 60
    iget-object v14, v6, LX/GVS;->A0W:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v14, :cond_4

    .line 63
    .line 64
    iget-object v14, v8, LX/3Af;->A00:Ljava/lang/String;

    .line 65
    .line 66
    :cond_4
    iget-object v13, v6, LX/GVS;->A0E:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v13, :cond_5

    .line 69
    .line 70
    iget-object v13, v7, LX/3Cc;->A04:Ljava/lang/String;

    .line 71
    .line 72
    :cond_5
    iget-object v9, v6, LX/GVS;->A0Z:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v9, :cond_6

    .line 75
    .line 76
    iget-object v9, v7, LX/3Cc;->A09:Ljava/lang/String;

    .line 77
    .line 78
    :cond_6
    iget-object v4, v6, LX/GVS;->A0D:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, v7, LX/3Cc;->A01:LX/Huv;

    .line 81
    .line 82
    move-object/from16 v18, p0

    .line 83
    .line 84
    move-object/from16 v1, v18

    .line 85
    .line 86
    iget-object v2, v1, LX/2AU;->A00:Landroid/app/Application;

    .line 87
    .line 88
    if-eqz v0, :cond_a

    .line 89
    .line 90
    iget-object v11, v0, LX/Huv;->A00:Ljava/lang/String;

    .line 91
    .line 92
    :goto_2
    if-eqz v4, :cond_7

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    sparse-switch v1, :sswitch_data_0

    .line 99
    .line 100
    .line 101
    :cond_7
    const-string v11, ""

    .line 102
    .line 103
    if-eqz v4, :cond_b

    .line 104
    .line 105
    :cond_8
    :goto_3
    const-string v1, "flow"

    .line 106
    .line 107
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_b

    .line 112
    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    iget-object v12, v0, LX/Huv;->A02:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v10, v0, LX/Huv;->A00:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v0, v0, LX/Huv;->A01:Ljava/lang/String;

    .line 120
    .line 121
    :goto_4
    const/4 v3, 0x0

    .line 122
    if-eqz v12, :cond_c

    .line 123
    .line 124
    if-eqz v10, :cond_c

    .line 125
    .line 126
    if-eqz v0, :cond_c

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_9
    move-object/from16 v12, v17

    .line 130
    .line 131
    move-object v10, v12

    .line 132
    move-object v0, v12

    .line 133
    goto :goto_4

    .line 134
    :sswitch_0
    const-string v1, "url"

    .line 135
    .line 136
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    const v1, 0x7f1202ea

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :sswitch_1
    const-string v1, "call"

    .line 147
    .line 148
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    const v1, 0x7f1202e8

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :sswitch_2
    const-string v1, "flow"

    .line 159
    .line 160
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    if-nez v11, :cond_8

    .line 167
    .line 168
    const v1, 0x7f1202e7

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :sswitch_3
    const-string v1, "catalog"

    .line 173
    .line 174
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_7

    .line 179
    .line 180
    const v1, 0x7f1202e9

    .line 181
    .line 182
    .line 183
    :goto_5
    invoke-static {v2, v1}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    goto :goto_3

    .line 188
    :cond_a
    move-object/from16 v11, v17

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :goto_6
    :try_start_0
    new-instance v2, Lcom/indianchat/interactive/data/FlowActionPayload;

    .line 192
    .line 193
    invoke-direct {v2, v0}, Lcom/indianchat/interactive/data/FlowActionPayload;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v0, Lcom/indianchat/interactive/data/FlowsButtonParams;

    .line 201
    .line 202
    invoke-direct {v0, v2, v12, v10, v1}, Lcom/indianchat/interactive/data/FlowsButtonParams;-><init>(Lcom/indianchat/interactive/data/FlowActionPayload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sget-object v2, LX/05H;->A03:LX/05I;

    .line 206
    .line 207
    sget-object v1, LX/InN;->A00:LX/InN;

    .line 208
    .line 209
    invoke-virtual {v2, v0, v1}, LX/05H;->A02(Ljava/lang/Object;LX/1jF;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    goto :goto_7
    :try_end_0
    .catch LX/NB8; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :catch_0
    const-string v0, "AutomatedGreetingMessageNativeFlowInfoConverter/createCtaPayloadForFlows: Invalid JSON"

    .line 215
    .line 216
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_b
    iget-object v3, v6, LX/GVS;->A0C:Ljava/lang/String;

    .line 221
    .line 222
    :cond_c
    :goto_7
    const/16 v29, 0x0

    .line 223
    .line 224
    if-eqz v4, :cond_d

    .line 225
    .line 226
    invoke-static {v4, v3}, LX/3DQ;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_d

    .line 231
    .line 232
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 233
    .line 234
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string v0, "cta_type"

    .line 238
    .line 239
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    const-string v0, "cta_text"

    .line 243
    .line 244
    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    const-string v0, "cta_payload"

    .line 248
    .line 249
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v29

    .line 256
    goto :goto_8
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 257
    :catch_1
    const-string v0, "AutomatedGreetingMessagePayload/toJSONAgmCTAPayloadString: Invalid JSON"

    .line 258
    .line 259
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_d
    :goto_8
    iget-object v0, v6, LX/GVS;->A05:LX/Hw7;

    .line 263
    .line 264
    if-eqz v0, :cond_e

    .line 265
    .line 266
    iget-object v3, v0, LX/Hw7;->A00:Ljava/lang/String;

    .line 267
    .line 268
    if-nez v3, :cond_f

    .line 269
    .line 270
    :cond_e
    iget-object v3, v7, LX/3Cc;->A07:Ljava/lang/String;

    .line 271
    .line 272
    :cond_f
    iget-object v0, v6, LX/GVS;->A0Y:Ljava/lang/String;

    .line 273
    .line 274
    move-object/from16 v16, v0

    .line 275
    .line 276
    if-eqz v0, :cond_10

    .line 277
    .line 278
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    const/4 v0, 0x0

    .line 283
    if-nez v1, :cond_11

    .line 284
    .line 285
    :cond_10
    const/4 v0, 0x1

    .line 286
    :cond_11
    xor-int/lit8 v48, v0, 0x1

    .line 287
    .line 288
    iget-object v2, v6, LX/GVS;->A02:LX/Hw6;

    .line 289
    .line 290
    const/16 v35, 0x0

    .line 291
    .line 292
    iget-object v0, v7, LX/3Cc;->A06:Ljava/lang/String;

    .line 293
    .line 294
    move-object/from16 v22, v0

    .line 295
    .line 296
    iget-object v1, v7, LX/3Cc;->A03:LX/38c;

    .line 297
    .line 298
    if-eqz v1, :cond_1b

    .line 299
    .line 300
    const/16 v36, 0x2

    .line 301
    .line 302
    :goto_9
    iget-object v0, v7, LX/3Cc;->A02:LX/Hsk;

    .line 303
    .line 304
    if-eqz v0, :cond_1a

    .line 305
    .line 306
    iget-object v12, v0, LX/Hsk;->A00:Ljava/lang/String;

    .line 307
    .line 308
    :goto_a
    invoke-static {v15, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-eqz v5, :cond_12

    .line 313
    .line 314
    iget-object v10, v6, LX/GVS;->A0B:Ljava/lang/String;

    .line 315
    .line 316
    const-string v5, "indianchat"

    .line 317
    .line 318
    invoke-static {v10, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    const/4 v5, 0x1

    .line 323
    if-nez v10, :cond_13

    .line 324
    .line 325
    :cond_12
    const/4 v5, 0x0

    .line 326
    :cond_13
    const/4 v11, 0x0

    .line 327
    if-nez v5, :cond_14

    .line 328
    .line 329
    if-eqz v1, :cond_14

    .line 330
    .line 331
    iget-object v11, v1, LX/38c;->A00:Ljava/lang/String;

    .line 332
    .line 333
    :cond_14
    if-eqz v0, :cond_19

    .line 334
    .line 335
    iget-object v10, v0, LX/Hsk;->A01:[B

    .line 336
    .line 337
    :goto_b
    iget-object v0, v8, LX/3Af;->A02:Ljava/lang/String;

    .line 338
    .line 339
    move-object/from16 v21, v0

    .line 340
    .line 341
    move-object/from16 v0, v18

    .line 342
    .line 343
    iget-object v1, v0, LX/2AU;->A01:LX/07r;

    .line 344
    .line 345
    const/16 v0, 0xfc5

    .line 346
    .line 347
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 348
    .line 349
    .line 350
    move-result v44

    .line 351
    iget-object v8, v7, LX/3Cc;->A05:Ljava/lang/String;

    .line 352
    .line 353
    if-eqz v8, :cond_18

    .line 354
    .line 355
    const/16 v0, 0x7400

    .line 356
    .line 357
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_18

    .line 362
    .line 363
    :goto_c
    iget-object v0, v7, LX/3Cc;->A08:Ljava/lang/String;

    .line 364
    .line 365
    move-object/from16 v20, v0

    .line 366
    .line 367
    iget-object v0, v6, LX/GVS;->A0B:Ljava/lang/String;

    .line 368
    .line 369
    move-object/from16 v19, v0

    .line 370
    .line 371
    invoke-static/range {p3 .. p3}, LX/25o;->A1b(Z)Z

    .line 372
    .line 373
    .line 374
    move-result v46

    .line 375
    iget-boolean v0, v6, LX/GVS;->A0g:Z

    .line 376
    .line 377
    move/from16 v18, v0

    .line 378
    .line 379
    iget-object v7, v6, LX/GVS;->A0A:Ljava/lang/String;

    .line 380
    .line 381
    iget-object v0, v6, LX/GVS;->A04:LX/Hur;

    .line 382
    .line 383
    if-eqz v0, :cond_15

    .line 384
    .line 385
    iget-object v0, v0, LX/Hur;->A02:Ljava/lang/String;

    .line 386
    .line 387
    const/16 v49, 0x1

    .line 388
    .line 389
    if-nez v0, :cond_16

    .line 390
    .line 391
    :cond_15
    const/16 v49, 0x0

    .line 392
    .line 393
    :cond_16
    if-eqz v2, :cond_17

    .line 394
    .line 395
    iget-object v0, v2, LX/Hw6;->A02:LX/HOI;

    .line 396
    .line 397
    iget v6, v0, LX/HOI;->value:I

    .line 398
    .line 399
    iget-object v0, v2, LX/Hw6;->A03:LX/HOR;

    .line 400
    .line 401
    iget v5, v0, LX/HOR;->value:I

    .line 402
    .line 403
    iget-object v0, v2, LX/Hw6;->A01:LX/HOQ;

    .line 404
    .line 405
    iget v0, v0, LX/HOQ;->value:I

    .line 406
    .line 407
    iget-object v1, v2, LX/Hw6;->A00:LX/HOH;

    .line 408
    .line 409
    iget v1, v1, LX/HOH;->value:I

    .line 410
    .line 411
    :goto_d
    const/16 v45, 0x0

    .line 412
    .line 413
    new-instance v17, LX/3Vl;

    .line 414
    .line 415
    move-object/from16 v23, v14

    .line 416
    .line 417
    move-object/from16 v24, v21

    .line 418
    .line 419
    move-object/from16 v25, v8

    .line 420
    .line 421
    move-object/from16 v26, v20

    .line 422
    .line 423
    move-object/from16 v27, v19

    .line 424
    .line 425
    move-object/from16 v28, v9

    .line 426
    .line 427
    move-object/from16 v30, v3

    .line 428
    .line 429
    move-object/from16 v31, v4

    .line 430
    .line 431
    move-object/from16 v32, v7

    .line 432
    .line 433
    move-object/from16 v33, v16

    .line 434
    .line 435
    move-object/from16 v34, v10

    .line 436
    .line 437
    move/from16 v37, v6

    .line 438
    .line 439
    move/from16 v38, v5

    .line 440
    .line 441
    move/from16 v39, v0

    .line 442
    .line 443
    move/from16 v40, v1

    .line 444
    .line 445
    move/from16 v42, v41

    .line 446
    .line 447
    move/from16 v47, v18

    .line 448
    .line 449
    move-object/from16 v18, v22

    .line 450
    .line 451
    move-object/from16 v19, v13

    .line 452
    .line 453
    move-object/from16 v20, v12

    .line 454
    .line 455
    move-object/from16 v21, v11

    .line 456
    .line 457
    move-object/from16 v22, v15

    .line 458
    .line 459
    invoke-direct/range {v17 .. v49}, LX/3Vl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BIIIIIZZZZZZZZZ)V

    .line 460
    .line 461
    .line 462
    return-object v17

    .line 463
    :cond_17
    const/4 v6, 0x0

    .line 464
    const/4 v5, 0x0

    .line 465
    const/4 v0, 0x0

    .line 466
    const/4 v1, 0x0

    .line 467
    goto :goto_d

    .line 468
    :cond_18
    move-object/from16 v8, v17

    .line 469
    .line 470
    goto :goto_c

    .line 471
    :cond_19
    const/4 v10, 0x0

    .line 472
    goto/16 :goto_b

    .line 473
    .line 474
    :cond_1a
    const/4 v12, 0x0

    .line 475
    goto/16 :goto_a

    .line 476
    .line 477
    :cond_1b
    iget-object v0, v7, LX/3Cc;->A02:LX/Hsk;

    .line 478
    .line 479
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v36

    .line 483
    goto/16 :goto_9

    .line 484
    .line 485
    :cond_1c
    return-object v17

    .line 486
    :sswitch_data_0
    .sparse-switch
        0x1c56f -> :sswitch_0
        0x2e7a5e -> :sswitch_1
        0x30012e -> :sswitch_2
        0x211f6019 -> :sswitch_3
    .end sparse-switch
.end method

.method public final A01(LX/GVS;LX/7Pj;Z)LX/3Vl;
    .locals 10

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p2, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, LX/7Pj;->A01:LX/3Vl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3Vl;->A00()LX/37d;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-boolean p3, v2, LX/37d;->A0L:Z

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v2}, LX/37d;->A00()LX/3Vl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v9, p1, LX/GVS;->A0W:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v9, :cond_1

    .line 22
    .line 23
    iget-object v9, p1, LX/GVS;->A0V:Ljava/lang/String;

    .line 24
    .line 25
    :cond_1
    iget-object v8, p1, LX/GVS;->A0Y:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v8, :cond_2

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    :cond_2
    const/4 v0, 0x1

    .line 38
    :cond_3
    xor-int/lit8 v6, v0, 0x1

    .line 39
    .line 40
    iget-object v3, p1, LX/GVS;->A02:LX/Hw6;

    .line 41
    .line 42
    new-instance v2, LX/37d;

    .line 43
    .line 44
    invoke-direct {v2}, LX/37d;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    iput-object v5, v2, LX/37d;->A0J:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v5, v2, LX/37d;->A07:Ljava/lang/String;

    .line 51
    .line 52
    iput v7, v2, LX/37d;->A04:I

    .line 53
    .line 54
    iput-object v5, v2, LX/37d;->A0I:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v5, v2, LX/37d;->A0B:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v5, v2, LX/37d;->A0V:[B

    .line 59
    .line 60
    iput-object v5, v2, LX/37d;->A0U:[B

    .line 61
    .line 62
    iput-object v5, v2, LX/37d;->A0G:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v9, v2, LX/37d;->A0F:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p2}, LX/8F0;->A0D()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v2, LX/37d;->A0H:Ljava/lang/String;

    .line 71
    .line 72
    iput-boolean v7, v2, LX/37d;->A0R:Z

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, v2, LX/37d;->A0S:Z

    .line 76
    .line 77
    iput-boolean v7, v2, LX/37d;->A0Q:Z

    .line 78
    .line 79
    iget-object v1, p0, LX/2AU;->A01:LX/07r;

    .line 80
    .line 81
    const/16 v0, 0xfc5

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput-boolean v0, v2, LX/37d;->A0O:Z

    .line 88
    .line 89
    iput-object v5, v2, LX/37d;->A09:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v5, v2, LX/37d;->A0D:Ljava/lang/String;

    .line 92
    .line 93
    iput-boolean v7, v2, LX/37d;->A0L:Z

    .line 94
    .line 95
    iput-object v5, v2, LX/37d;->A0E:Ljava/lang/String;

    .line 96
    .line 97
    iput-boolean v7, v2, LX/37d;->A0M:Z

    .line 98
    .line 99
    iput-object v5, v2, LX/37d;->A0A:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v5, v2, LX/37d;->A08:Ljava/lang/String;

    .line 102
    .line 103
    iget-boolean v0, p1, LX/GVS;->A0g:Z

    .line 104
    .line 105
    iput-boolean v0, v2, LX/37d;->A0N:Z

    .line 106
    .line 107
    iput-object v5, v2, LX/37d;->A0C:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v5, v2, LX/37d;->A06:Ljava/lang/String;

    .line 110
    .line 111
    iput-boolean v6, v2, LX/37d;->A0T:Z

    .line 112
    .line 113
    iput-object v5, v2, LX/37d;->A05:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v8, v2, LX/37d;->A0K:Ljava/lang/String;

    .line 116
    .line 117
    iput-boolean v7, v2, LX/37d;->A0P:Z

    .line 118
    .line 119
    if-eqz v3, :cond_7

    .line 120
    .line 121
    iget-object v0, v3, LX/Hw6;->A02:LX/HOI;

    .line 122
    .line 123
    iget v0, v0, LX/HOI;->value:I

    .line 124
    .line 125
    :goto_1
    iput v0, v2, LX/37d;->A02:I

    .line 126
    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    iget-object v0, v3, LX/Hw6;->A03:LX/HOR;

    .line 130
    .line 131
    iget v0, v0, LX/HOR;->value:I

    .line 132
    .line 133
    :goto_2
    iput v0, v2, LX/37d;->A03:I

    .line 134
    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    iget-object v0, v3, LX/Hw6;->A01:LX/HOQ;

    .line 138
    .line 139
    iget v0, v0, LX/HOQ;->value:I

    .line 140
    .line 141
    :goto_3
    iput v0, v2, LX/37d;->A01:I

    .line 142
    .line 143
    if-eqz v3, :cond_4

    .line 144
    .line 145
    iget-object v0, v3, LX/Hw6;->A00:LX/HOH;

    .line 146
    .line 147
    iget v4, v0, LX/HOH;->value:I

    .line 148
    .line 149
    :cond_4
    iput v4, v2, LX/37d;->A00:I

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_5
    const/4 v0, 0x0

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    const/4 v0, 0x0

    .line 156
    goto :goto_2

    .line 157
    :cond_7
    const/4 v0, 0x0

    .line 158
    goto :goto_1
.end method
