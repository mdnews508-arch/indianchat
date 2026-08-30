.class public LX/Ei0;
.super LX/FZ6;
.source ""


# instance fields
.field public A00:Lorg/json/JSONObject;

.field public A01:Lorg/json/JSONObject;

.field public A02:Lorg/json/JSONObject;

.field public A03:Lorg/json/JSONObject;

.field public final A04:LX/0ag;

.field public final A05:LX/07r;

.field public final A06:LX/089;


# direct methods
.method public constructor <init>(LX/07r;LX/089;LX/0ag;LX/Faz;LX/19O;)V
    .locals 1

    .line 0
    iget-object v0, p4, LX/Faz;->A04:LX/FSA;

    .line 1
    .line 2
    invoke-direct {p0, v0, p5}, LX/FZ6;-><init>(LX/FSA;LX/19O;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Ei0;->A06:LX/089;

    .line 6
    .line 7
    iput-object p1, p0, LX/Ei0;->A05:LX/07r;

    .line 8
    .line 9
    iput-object p3, p0, LX/Ei0;->A04:LX/0ag;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/util/List;)V
    .locals 21

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v1, v2, LX/Ei0;->A05:LX/07r;

    .line 3
    .line 4
    const/16 v0, 0x27b

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sparse-switch v0, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :sswitch_0
    const-string v3, "SKIPPED_DEVICE_BINDING"

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v1, "action"

    .line 35
    .line 36
    const-string v0, "upi-log-event"

    .line 37
    .line 38
    invoke-static {v1, v0, v5}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "event-id"

    .line 42
    .line 43
    invoke-static {v0, v3, v5}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    iget-object v1, v2, LX/Ei0;->A00:Lorg/json/JSONObject;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :sswitch_1
    const-string v6, "U66"

    .line 56
    .line 57
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, v2, LX/Ei0;->A01:Lorg/json/JSONObject;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :sswitch_2
    const-string v3, "SIM_SWAP"

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const-string v6, "event-ts"

    .line 77
    .line 78
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v1, "action"

    .line 83
    .line 84
    const-string v0, "upi-log-event"

    .line 85
    .line 86
    invoke-static {v1, v0, v5}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "event-id"

    .line 90
    .line 91
    invoke-static {v0, v3, v5}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    iget-object v1, v2, LX/Ei0;->A03:Lorg/json/JSONObject;

    .line 99
    .line 100
    if-eqz v1, :cond_d

    .line 101
    .line 102
    iget-object v0, v2, LX/Ei0;->A02:Lorg/json/JSONObject;

    .line 103
    .line 104
    if-eqz v0, :cond_d

    .line 105
    .line 106
    goto/16 :goto_8

    .line 107
    .line 108
    :goto_0
    :try_start_0
    const-string v0, "event-ts"

    .line 109
    .line 110
    invoke-virtual {v1, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 116
    .line 117
    .line 118
    :goto_1
    iget-object v0, v2, LX/Ei0;->A00:Lorg/json/JSONObject;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "event-info"

    .line 125
    .line 126
    invoke-static {v0, v1, v5}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v2, LX/Ei0;->A00:Lorg/json/JSONObject;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "event-dl-info"

    .line 136
    .line 137
    invoke-static {v0, v1, v5}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    iget-object v6, v2, LX/FZ6;->A01:LX/19O;

    .line 141
    .line 142
    invoke-static {v5}, LX/DxP;->A0N(Ljava/util/AbstractCollection;)LX/0az;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    const/4 v0, 0x1

    .line 147
    goto/16 :goto_a

    .line 148
    .line 149
    :goto_2
    :try_start_1
    iget-object v5, v2, LX/Ei0;->A04:LX/0ag;

    .line 150
    .line 151
    invoke-virtual {v5}, LX/0ag;->A0F()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    const-string v10, "event-ts"

    .line 164
    .line 165
    invoke-virtual {v9, v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    if-eqz p2, :cond_5

    .line 169
    .line 170
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    :cond_2
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_4

    .line 183
    .line 184
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    check-cast v7, LX/0ax;

    .line 189
    .line 190
    iget-object v11, v7, LX/0ax;->A02:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    sparse-switch v3, :sswitch_data_1

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :sswitch_3
    const-string v3, "amount"

    .line 201
    .line 202
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_2

    .line 207
    .line 208
    const-string v12, "txnAmount"

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :sswitch_4
    const-string v3, "receiver-vpa"

    .line 212
    .line 213
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_2

    .line 218
    .line 219
    const-string v12, "payeeAddr"

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :sswitch_5
    const-string v3, "sender-vpa"

    .line 223
    .line 224
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_2

    .line 229
    .line 230
    const-string v12, "payerAddr"

    .line 231
    .line 232
    :goto_4
    iget-object v7, v7, LX/0ax;->A03:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v3, v2, LX/Ei0;->A01:Lorg/json/JSONObject;

    .line 235
    .line 236
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_3

    .line 245
    .line 246
    const-string v3, "Matches"

    .line 247
    .line 248
    :goto_5
    invoke-static {v3}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    const-string v3, " in salt and request params"

    .line 253
    .line 254
    invoke-static {v3, v7}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v8, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_3
    const-string v3, "Mismatches"

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_4
    const-string v3, "request-params"

    .line 266
    .line 267
    invoke-virtual {v9, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    :cond_5
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-virtual {v8, v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    iget-object v0, v2, LX/Ei0;->A01:Lorg/json/JSONObject;

    .line 278
    .line 279
    if-eqz v0, :cond_7

    .line 280
    .line 281
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    iget-object v0, v2, LX/Ei0;->A01:Lorg/json/JSONObject;

    .line 286
    .line 287
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_6

    .line 296
    .line 297
    invoke-static {v3}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iget-object v0, v2, LX/Ei0;->A01:Lorg/json/JSONObject;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_6
    const-string v0, "salt-params"

    .line 316
    .line 317
    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 318
    .line 319
    .line 320
    :cond_7
    if-eqz p2, :cond_9

    .line 321
    .line 322
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_8

    .line 335
    .line 336
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, LX/0ax;

    .line 341
    .line 342
    iget-object v1, v0, LX/0ax;->A02:Ljava/lang/String;

    .line 343
    .line 344
    iget-object v0, v0, LX/0ax;->A03:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 347
    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_8
    const-string v0, "request-params"

    .line 351
    .line 352
    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 353
    .line 354
    .line 355
    :cond_9
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v15

    .line 363
    const/4 v14, 0x0

    .line 364
    invoke-static {v9, v15}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-static {v3, v4, v14}, LX/DxQ;->A1B(LX/0av;Ljava/lang/String;Z)V

    .line 372
    .line 373
    .line 374
    invoke-static {}, LX/DxK;->A0Y()LX/0av;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const-string v7, "action"

    .line 379
    .line 380
    const-string v0, "upi-log-event"

    .line 381
    .line 382
    invoke-static {v1, v7, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    const-wide/16 v10, 0x1

    .line 386
    .line 387
    invoke-static {v6, v10, v11, v14}, LX/DxN;->A1W(Ljava/lang/String;JZ)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_a

    .line 392
    .line 393
    const-string v0, "event-id"

    .line 394
    .line 395
    invoke-static {v1, v0, v6}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :cond_a
    const-wide/16 v12, 0x2710

    .line 399
    .line 400
    invoke-static/range {v9 .. v14}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_b

    .line 405
    .line 406
    const-string v0, "event-info"

    .line 407
    .line 408
    invoke-static {v1, v0, v9}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    :cond_b
    move-wide/from16 v16, v10

    .line 412
    .line 413
    move-wide/from16 v18, v12

    .line 414
    .line 415
    move/from16 v20, v14

    .line 416
    .line 417
    invoke-static/range {v15 .. v20}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_c

    .line 422
    .line 423
    const-string v0, "event-dl-info"

    .line 424
    .line 425
    invoke-static {v1, v0, v15}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    :cond_c
    invoke-static {v1, v3}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    const/4 v1, 0x4

    .line 433
    new-instance v0, LX/Fut;

    .line 434
    .line 435
    invoke-direct {v0, v2, v1}, LX/Fut;-><init>(Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    invoke-static {v0, v3, v5, v4}, LX/DxO;->A16(LX/0qI;LX/0az;LX/0ag;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    return-void
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 442
    :catch_1
    const-string v0, "PAY: IndiaUpiLogEventAction: exception while creating collecting U66 event info"

    .line 443
    .line 444
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :goto_8
    :try_start_2
    invoke-virtual {v1, v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 449
    .line 450
    .line 451
    iget-object v0, v2, LX/Ei0;->A02:Lorg/json/JSONObject;

    .line 452
    .line 453
    invoke-virtual {v0, v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 454
    .line 455
    .line 456
    goto :goto_9
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 457
    :catch_2
    move-exception v0

    .line 458
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 459
    .line 460
    .line 461
    :goto_9
    iget-object v0, v2, LX/Ei0;->A03:Lorg/json/JSONObject;

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const-string v0, "event-info"

    .line 468
    .line 469
    invoke-static {v0, v1, v5}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 470
    .line 471
    .line 472
    iget-object v0, v2, LX/Ei0;->A02:Lorg/json/JSONObject;

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const-string v0, "event-dl-info"

    .line 479
    .line 480
    invoke-static {v0, v1, v5}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 481
    .line 482
    .line 483
    :cond_d
    iget-object v6, v2, LX/FZ6;->A01:LX/19O;

    .line 484
    .line 485
    invoke-static {v5}, LX/DxP;->A0N(Ljava/util/AbstractCollection;)LX/0az;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    const/4 v0, 0x0

    .line 490
    :goto_a
    new-instance v5, LX/FBh;

    .line 491
    .line 492
    invoke-direct {v5, v2, v0}, LX/FBh;-><init>(LX/Ei0;I)V

    .line 493
    .line 494
    .line 495
    const-string v9, "set"

    .line 496
    .line 497
    const-wide/16 v11, 0x7530

    .line 498
    .line 499
    iget-object v2, v6, LX/19O;->A00:Landroid/content/Context;

    .line 500
    .line 501
    iget-object v3, v6, LX/19O;->A0J:LX/0JT;

    .line 502
    .line 503
    iget-object v0, v6, LX/19O;->A02:LX/00s;

    .line 504
    .line 505
    invoke-static {v0}, LX/DxJ;->A0k(LX/00s;)LX/1Ar;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    const/16 v7, 0x16

    .line 510
    .line 511
    new-instance v1, LX/ElS;

    .line 512
    .line 513
    invoke-direct/range {v1 .. v7}, LX/ElS;-><init>(Landroid/content/Context;LX/0GA;LX/1Ar;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 514
    .line 515
    .line 516
    const-string v10, "w:pay"

    .line 517
    .line 518
    move-object v7, v1

    .line 519
    invoke-virtual/range {v6 .. v12}, LX/19O;->A0F(LX/0qI;LX/0az;Ljava/lang/String;Ljava/lang/String;J)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    nop

    .line 524
    :sswitch_data_0
    .sparse-switch
        -0x733c975 -> :sswitch_0
        0x145d5 -> :sswitch_1
        0x4c6f5c1b -> :sswitch_2
    .end sparse-switch

    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    :sswitch_data_1
    .sparse-switch
        -0x5445afa8 -> :sswitch_3
        -0x2d1267f7 -> :sswitch_4
        0x3b64354f -> :sswitch_5
    .end sparse-switch
.end method
