.class public final Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/L3L;

.field public final A01:Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;


# direct methods
.method public constructor <init>(LX/L3L;Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;->A01:Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;->A00:LX/L3L;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/KZR;Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;LX/MEO;Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v3, p4

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move-object/from16 v9, p2

    .line 5
    .line 6
    move-object/from16 v8, p3

    .line 7
    .line 8
    move-object/from16 v6, p5

    .line 9
    .line 10
    move/from16 v5, p6

    .line 11
    .line 12
    instance-of v0, v3, LX/Ly8;

    .line 13
    .line 14
    move-object/from16 v13, p1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v4, v3

    .line 19
    check-cast v4, LX/Ly8;

    .line 20
    .line 21
    iget v2, v4, LX/Ly8;->label:I

    .line 22
    .line 23
    const/high16 v1, -0x80000000

    .line 24
    .line 25
    and-int v0, v2, v1

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v4, LX/Ly8;->label:I

    .line 31
    .line 32
    :goto_0
    iget-object v3, v4, LX/Ly8;->result:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v12, LX/0ZQ;->A02:LX/0ZQ;

    .line 35
    .line 36
    iget v14, v4, LX/Ly8;->label:I

    .line 37
    .line 38
    const/4 v11, 0x5

    .line 39
    const/4 v10, 0x4

    .line 40
    const/4 v1, 0x3

    .line 41
    const/4 v0, 0x2

    .line 42
    const/4 v2, 0x1

    .line 43
    if-eqz v14, :cond_1

    .line 44
    .line 45
    if-eq v14, v2, :cond_2

    .line 46
    .line 47
    if-eq v14, v0, :cond_7

    .line 48
    .line 49
    if-eq v14, v1, :cond_5

    .line 50
    .line 51
    if-eq v14, v10, :cond_d

    .line 52
    .line 53
    if-eq v14, v11, :cond_5

    .line 54
    .line 55
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_0
    new-instance v4, LX/Ly8;

    .line 61
    .line 62
    invoke-direct {v4, v13, v3}, LX/Ly8;-><init>(Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;LX/0Xd;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    if-eqz p6, :cond_4

    .line 70
    .line 71
    iget-object v1, v13, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;->A01:Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;

    .line 72
    .line 73
    iget-object v0, v1, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A03:LX/MFI;

    .line 74
    .line 75
    invoke-interface {v0}, LX/MFI;->BMC()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iput-object v8, v1, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A00:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v9}, LX/MEO;->AH6()LX/MEO;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v7, v4, LX/Ly8;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v9, v4, LX/Ly8;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v8, v4, LX/Ly8;->L$2:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v6, v4, LX/Ly8;->L$3:Ljava/lang/Object;

    .line 98
    .line 99
    iput-boolean v5, v4, LX/Ly8;->Z$0:Z

    .line 100
    .line 101
    iput-boolean v5, v4, LX/Ly8;->Z$1:Z

    .line 102
    .line 103
    iput v2, v4, LX/Ly8;->label:I

    .line 104
    .line 105
    invoke-static {v13, v0, v8, v4}, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;->A01(Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;LX/MEO;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-ne v3, v12, :cond_3

    .line 110
    .line 111
    return-object v12

    .line 112
    :cond_2
    iget-boolean v2, v4, LX/Ly8;->Z$1:Z

    .line 113
    .line 114
    iget-boolean v5, v4, LX/Ly8;->Z$0:Z

    .line 115
    .line 116
    iget-object v6, v4, LX/Ly8;->L$3:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    iget-object v8, v4, LX/Ly8;->L$2:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v8, Ljava/lang/String;

    .line 123
    .line 124
    iget-object v9, v4, LX/Ly8;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v9, LX/MEO;

    .line 127
    .line 128
    iget-object v7, v4, LX/Ly8;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v7, LX/KZR;

    .line 131
    .line 132
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-static {v3}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    move v2, v5

    .line 144
    goto :goto_1

    .line 145
    :cond_5
    iget v2, v4, LX/Ly8;->I$0:I

    .line 146
    .line 147
    iget-boolean v5, v4, LX/Ly8;->Z$0:Z

    .line 148
    .line 149
    iget-object v6, v4, LX/Ly8;->L$3:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    iget-object v8, v4, LX/Ly8;->L$2:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v8, Ljava/lang/String;

    .line 156
    .line 157
    iget-object v9, v4, LX/Ly8;->L$1:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v9, LX/MEO;

    .line 160
    .line 161
    iget-object v7, v4, LX/Ly8;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v7, LX/KZR;

    .line 164
    .line 165
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v10

    .line 172
    invoke-interface {v9}, LX/MEO;->AlJ()Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    iget-object v14, v7, LX/KZR;->A00:LX/L3L;

    .line 177
    .line 178
    iget-object v3, v7, LX/KZR;->A01:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v1, v7, LX/KZR;->A03:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v0, v7, LX/KZR;->A02:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v14, v3, v1, v0, v15}, LX/L3L;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 185
    .line 186
    .line 187
    iput-object v7, v4, LX/Ly8;->L$0:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {v4, v9, v8, v6, v5}, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;->A02(LX/Ly8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 190
    .line 191
    .line 192
    iput v2, v4, LX/Ly8;->I$0:I

    .line 193
    .line 194
    iput-wide v10, v4, LX/Ly8;->J$0:J

    .line 195
    .line 196
    const/4 v0, 0x2

    .line 197
    iput v0, v4, LX/Ly8;->label:I

    .line 198
    .line 199
    invoke-interface {v6, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-ne v3, v12, :cond_8

    .line 204
    .line 205
    return-object v12

    .line 206
    :cond_7
    iget-wide v10, v4, LX/Ly8;->J$0:J

    .line 207
    .line 208
    iget v2, v4, LX/Ly8;->I$0:I

    .line 209
    .line 210
    iget-boolean v5, v4, LX/Ly8;->Z$0:Z

    .line 211
    .line 212
    iget-object v6, v4, LX/Ly8;->L$3:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 215
    .line 216
    iget-object v8, v4, LX/Ly8;->L$2:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v8, Ljava/lang/String;

    .line 219
    .line 220
    iget-object v9, v4, LX/Ly8;->L$1:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v9, LX/MEO;

    .line 223
    .line 224
    iget-object v7, v4, LX/Ly8;->L$0:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v7, LX/KZR;

    .line 227
    .line 228
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_8
    check-cast v3, LX/JJe;

    .line 232
    .line 233
    iget-object v14, v3, LX/JJe;->A00:LX/MFE;

    .line 234
    .line 235
    invoke-interface {v14}, LX/MFE;->Awx()LX/K3w;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sget-object v1, LX/K3w;->A0H:LX/K3w;

    .line 240
    .line 241
    invoke-interface {v9}, LX/MEO;->AlJ()Ljava/util/Map;

    .line 242
    .line 243
    .line 244
    move-result-object p5

    .line 245
    if-ne v0, v1, :cond_a

    .line 246
    .line 247
    iget-object v4, v7, LX/KZR;->A00:LX/L3L;

    .line 248
    .line 249
    iget-object v6, v7, LX/KZR;->A01:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    iget-object v1, v7, LX/KZR;->A03:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v0, v7, LX/KZR;->A02:Ljava/lang/String;

    .line 258
    .line 259
    move-object v7, v1

    .line 260
    move-object v8, v0

    .line 261
    move-object/from16 v9, p5

    .line 262
    .line 263
    invoke-virtual/range {v4 .. v9}, LX/L3L;->A0Q(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 264
    .line 265
    .line 266
    :cond_9
    return-object v3

    .line 267
    :cond_a
    iget-object v1, v7, LX/KZR;->A00:LX/L3L;

    .line 268
    .line 269
    move-object/from16 p6, v1

    .line 270
    .line 271
    iget-object v15, v7, LX/KZR;->A01:Ljava/lang/String;

    .line 272
    .line 273
    const-string v1, "LOAD_DCPIAP"

    .line 274
    .line 275
    invoke-static {v14, v1}, LX/Kwf;->A00(LX/MFE;Ljava/lang/String;)LX/JEE;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    iget-object v14, v7, LX/KZR;->A03:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v1, v7, LX/KZR;->A02:Ljava/lang/String;

    .line 286
    .line 287
    move-object/from16 p2, v15

    .line 288
    .line 289
    move-object/from16 p3, v14

    .line 290
    .line 291
    move-object/from16 p4, v1

    .line 292
    .line 293
    move-object/from16 v15, p6

    .line 294
    .line 295
    invoke-virtual/range {v15 .. v21}, LX/L3L;->A0M(LX/JEE;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 296
    .line 297
    .line 298
    sget-object v1, LX/KPP;->A00:Ljava/util/Set;

    .line 299
    .line 300
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    const-wide/16 v14, 0x0

    .line 305
    .line 306
    if-eqz v1, :cond_b

    .line 307
    .line 308
    invoke-interface {v9}, LX/MEO;->AGv()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_b

    .line 313
    .line 314
    invoke-interface {v9}, LX/MEO;->Ae9()J

    .line 315
    .line 316
    .line 317
    move-result-wide v0

    .line 318
    invoke-interface {v9}, LX/MEO;->CEf()V

    .line 319
    .line 320
    .line 321
    cmp-long v3, v0, v14

    .line 322
    .line 323
    if-lez v3, :cond_6

    .line 324
    .line 325
    iput-object v7, v4, LX/Ly8;->L$0:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-static {v4, v9, v8, v6, v5}, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;->A02(LX/Ly8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 328
    .line 329
    .line 330
    iput v2, v4, LX/Ly8;->I$0:I

    .line 331
    .line 332
    iput-wide v10, v4, LX/Ly8;->J$0:J

    .line 333
    .line 334
    iput-wide v0, v4, LX/Ly8;->J$1:J

    .line 335
    .line 336
    const/4 v3, 0x3

    .line 337
    iput v3, v4, LX/Ly8;->label:I

    .line 338
    .line 339
    invoke-static {v4, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    goto :goto_3

    .line 344
    :cond_b
    if-eqz v2, :cond_9

    .line 345
    .line 346
    sget-object v1, LX/K3w;->A0J:LX/K3w;

    .line 347
    .line 348
    if-ne v0, v1, :cond_9

    .line 349
    .line 350
    invoke-interface {v9}, LX/MEO;->AGv()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_9

    .line 355
    .line 356
    invoke-interface {v9}, LX/MEO;->Ae9()J

    .line 357
    .line 358
    .line 359
    move-result-wide v0

    .line 360
    invoke-interface {v9}, LX/MEO;->CEf()V

    .line 361
    .line 362
    .line 363
    cmp-long v2, v0, v14

    .line 364
    .line 365
    if-lez v2, :cond_c

    .line 366
    .line 367
    iput-object v7, v4, LX/Ly8;->L$0:Ljava/lang/Object;

    .line 368
    .line 369
    invoke-static {v4, v9, v8, v6, v5}, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;->A02(LX/Ly8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 370
    .line 371
    .line 372
    const/4 v2, 0x0

    .line 373
    iput v2, v4, LX/Ly8;->I$0:I

    .line 374
    .line 375
    iput-wide v10, v4, LX/Ly8;->J$0:J

    .line 376
    .line 377
    iput-wide v0, v4, LX/Ly8;->J$1:J

    .line 378
    .line 379
    const/4 v2, 0x4

    .line 380
    iput v2, v4, LX/Ly8;->label:I

    .line 381
    .line 382
    invoke-static {v4, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    if-ne v2, v12, :cond_c

    .line 387
    .line 388
    return-object v12

    .line 389
    :cond_c
    const/4 v2, 0x0

    .line 390
    goto :goto_2

    .line 391
    :cond_d
    iget-wide v0, v4, LX/Ly8;->J$1:J

    .line 392
    .line 393
    iget-wide v10, v4, LX/Ly8;->J$0:J

    .line 394
    .line 395
    iget v2, v4, LX/Ly8;->I$0:I

    .line 396
    .line 397
    iget-boolean v5, v4, LX/Ly8;->Z$0:Z

    .line 398
    .line 399
    iget-object v6, v4, LX/Ly8;->L$3:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 402
    .line 403
    iget-object v8, v4, LX/Ly8;->L$2:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v8, Ljava/lang/String;

    .line 406
    .line 407
    iget-object v9, v4, LX/Ly8;->L$1:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v9, LX/MEO;

    .line 410
    .line 411
    iget-object v7, v4, LX/Ly8;->L$0:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v7, LX/KZR;

    .line 414
    .line 415
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :goto_2
    iget-object v14, v13, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;->A01:Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;

    .line 419
    .line 420
    const/4 v3, 0x0

    .line 421
    invoke-static {v8, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 422
    .line 423
    .line 424
    iput-object v8, v14, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A00:Ljava/lang/String;

    .line 425
    .line 426
    iput-object v7, v4, LX/Ly8;->L$0:Ljava/lang/Object;

    .line 427
    .line 428
    invoke-static {v4, v9, v8, v6, v5}, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;->A02(LX/Ly8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 429
    .line 430
    .line 431
    iput v2, v4, LX/Ly8;->I$0:I

    .line 432
    .line 433
    iput-wide v10, v4, LX/Ly8;->J$0:J

    .line 434
    .line 435
    iput-wide v0, v4, LX/Ly8;->J$1:J

    .line 436
    .line 437
    const/4 v0, 0x5

    .line 438
    iput v0, v4, LX/Ly8;->label:I

    .line 439
    .line 440
    invoke-virtual {v14, v4}, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    :goto_3
    if-ne v0, v12, :cond_6

    .line 445
    .line 446
    return-object v12
.end method

.method public static final A01(Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;LX/MEO;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    instance-of v0, p3, LX/Lxx;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    move-object v7, p3

    .line 6
    check-cast v7, LX/Lxx;

    .line 7
    .line 8
    iget v0, v7, LX/Lxx;->$t:I

    .line 9
    .line 10
    if-ne v0, v8, :cond_5

    .line 11
    .line 12
    iget v2, v7, LX/Lxx;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v7, LX/Lxx;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v7, LX/Lxx;->A05:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v9, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v7, LX/Lxx;->A00:I

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    if-eq v0, v5, :cond_2

    .line 34
    .line 35
    if-ne v0, v6, :cond_6

    .line 36
    .line 37
    iget-object p2, v7, LX/Lxx;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, v7, LX/Lxx;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, LX/MEO;

    .line 44
    .line 45
    :cond_0
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;->A01:Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;

    .line 49
    .line 50
    invoke-static {p2, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object p2, v1, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A00:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p1, v7, LX/Lxx;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object p2, v7, LX/Lxx;->A03:Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, v7, LX/Lxx;->A04:Ljava/lang/Object;

    .line 61
    .line 62
    iput v5, v7, LX/Lxx;->A00:I

    .line 63
    .line 64
    invoke-virtual {v1, v7}, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-ne v1, v9, :cond_3

    .line 69
    .line 70
    return-object v9

    .line 71
    :cond_2
    iget-object p2, v7, LX/Lxx;->A03:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Ljava/lang/String;

    .line 74
    .line 75
    iget-object p1, v7, LX/Lxx;->A02:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, LX/MEO;

    .line 78
    .line 79
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    check-cast v1, LX/MFE;

    .line 83
    .line 84
    invoke-interface {v1}, LX/MFE;->Awx()LX/K3w;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v0, LX/K3w;->A0H:LX/K3w;

    .line 89
    .line 90
    if-ne v1, v0, :cond_4

    .line 91
    .line 92
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_4
    sget-object v0, LX/KPP;->A00:Ljava/util/Set;

    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-interface {p1}, LX/MEO;->AGv()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    invoke-interface {p1}, LX/MEO;->Ae9()J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    invoke-interface {p1}, LX/MEO;->CEf()V

    .line 116
    .line 117
    .line 118
    const-wide/16 v3, 0x0

    .line 119
    .line 120
    cmp-long v0, v1, v3

    .line 121
    .line 122
    if-lez v0, :cond_1

    .line 123
    .line 124
    iput-object p1, v7, LX/Lxx;->A02:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p2, v7, LX/Lxx;->A03:Ljava/lang/Object;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    iput-object v0, v7, LX/Lxx;->A04:Ljava/lang/Object;

    .line 130
    .line 131
    iput-wide v1, v7, LX/Lxx;->A01:J

    .line 132
    .line 133
    iput v6, v7, LX/Lxx;->A00:I

    .line 134
    .line 135
    invoke-static {v7, v1, v2}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-ne v0, v9, :cond_1

    .line 140
    .line 141
    return-object v9

    .line 142
    :cond_5
    new-instance v7, LX/Lxx;

    .line 143
    .line 144
    invoke-direct {v7, p0, p3, v8}, LX/Lxx;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    throw v0

    .line 153
    :cond_7
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0
.end method

.method public static A02(LX/Ly8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Ly8;->L$1:Ljava/lang/Object;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ly8;->L$2:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ly8;->L$3:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/Ly8;->L$4:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, LX/Ly8;->L$5:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p4, p0, LX/Ly8;->Z$0:Z

    .line 12
    .line 13
    return-void
.end method
