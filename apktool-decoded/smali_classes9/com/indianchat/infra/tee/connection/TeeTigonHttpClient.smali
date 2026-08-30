.class public final Lcom/indianchat/infra/tee/connection/TeeTigonHttpClient;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:Lcom/crossapp/tigonhttp/TigonHttpClient;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:Lcom/google/common/base/Optional;

.field public final A08:LX/07s;

.field public final A09:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 86

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, Lcom/indianchat/infra/tee/connection/TeeTigonHttpClient;->A00:Landroid/app/Application;

    .line 10
    .line 11
    const/16 v1, 0x1479

    .line 12
    .line 13
    invoke-static {v1}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lcom/indianchat/infra/tee/connection/TeeTigonHttpClient;->A06:LX/05C;

    .line 18
    .line 19
    const/16 v1, 0x124

    .line 20
    .line 21
    invoke-static {v1}, LX/056;->A01(I)LX/0Af;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lcom/indianchat/infra/tee/connection/TeeTigonHttpClient;->A07:Lcom/google/common/base/Optional;

    .line 26
    .line 27
    const/16 v1, 0x1473

    .line 28
    .line 29
    invoke-static {v1}, LX/05D;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lcom/indianchat/infra/tee/connection/TeeTigonHttpClient;->A04:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lcom/indianchat/infra/tee/connection/TeeTigonHttpClient;->A08:LX/07s;

    .line 40
    .line 41
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Lcom/indianchat/infra/tee/connection/TeeTigonHttpClient;->A02:LX/05C;

    .line 46
    .line 47
    invoke-static {}, LX/B9y;->A07()LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, Lcom/indianchat/infra/tee/connection/TeeTigonHttpClient;->A05:LX/05C;

    .line 52
    .line 53
    invoke-static {}, LX/3lg;->A0W()LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Lcom/indianchat/infra/tee/connection/TeeTigonHttpClient;->A03:LX/05C;

    .line 58
    .line 59
    const/16 v1, 0x384

    .line 60
    .line 61
    invoke-static {v1}, LX/056;->A00(I)LX/05C;

    .line 62
    .line 63
    .line 64
    const/16 v83, 0x7

    .line 65
    .line 66
    invoke-static/range {v83 .. v83}, LX/Iic;->A01(I)LX/00m;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Lcom/indianchat/infra/tee/connection/TeeTigonHttpClient;->A09:LX/00l;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/indianchat/infra/tee/connection/TeeTigonHttpClient;->A00:Landroid/app/Application;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v1, "tigon_cache"

    .line 79
    .line 80
    invoke-static {v2, v1}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_0

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/io/File;->mkdir()Z

    .line 91
    .line 92
    .line 93
    :cond_0
    sget-object v1, LX/00L;->A03:Ljava/lang/Boolean;

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v12, 0x1

    .line 97
    invoke-static {}, LX/0FP;->A02()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v1}, LX/25p;->A1U(I)Z

    .line 102
    .line 103
    .line 104
    move-result v29

    .line 105
    iget-object v1, v0, Lcom/indianchat/infra/tee/connection/TeeTigonHttpClient;->A02:LX/05C;

    .line 106
    .line 107
    iget-object v3, v1, LX/05C;->A00:LX/00s;

    .line 108
    .line 109
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/16 v1, 0x5e64

    .line 114
    .line 115
    invoke-virtual {v2, v1}, LX/00D;->A0Y(I)I

    .line 116
    .line 117
    .line 118
    move-result v75

    .line 119
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/16 v1, 0x6128

    .line 124
    .line 125
    invoke-virtual {v2, v1}, LX/00D;->A0Y(I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    mul-int/lit16 v2, v1, 0x3e8

    .line 130
    .line 131
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const/16 v1, 0x639f

    .line 136
    .line 137
    invoke-virtual {v4, v1}, LX/00D;->A0Y(I)I

    .line 138
    .line 139
    .line 140
    move-result v44

    .line 141
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const/16 v1, 0x68ed

    .line 146
    .line 147
    invoke-virtual {v4, v1}, LX/00D;->A0w(I)Z

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const/16 v1, 0x727f

    .line 156
    .line 157
    invoke-virtual {v4, v1}, LX/00D;->A0Y(I)I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Lcom/indianchat/infra/tee/connection/TeeTigonHttpClient;->A06:LX/05C;

    .line 169
    .line 170
    invoke-static {v1}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    const/4 v14, 0x0

    .line 175
    const/4 v1, 0x4

    .line 176
    new-array v1, v1, [Ljava/lang/String;

    .line 177
    .line 178
    const-string v4, "meta-ohttp-relay-prod.fastly-edge.com"

    .line 179
    .line 180
    aput-object v4, v1, v5

    .line 181
    .line 182
    const-string v4, "meta.privacy-gateway.cloudflare.com"

    .line 183
    .line 184
    aput-object v4, v1, v12

    .line 185
    .line 186
    const/4 v5, 0x2

    .line 187
    const-string v4, "meta-ohttp-config-prod.fastly-edge.com"

    .line 188
    .line 189
    aput-object v4, v1, v5

    .line 190
    .line 191
    const/4 v5, 0x3

    .line 192
    const-string v4, "meta.hpke-keys.privacy-gateway.cloudflare.com"

    .line 193
    .line 194
    aput-object v4, v1, v5

    .line 195
    .line 196
    invoke-static {v2}, LX/25p;->A1U(I)Z

    .line 197
    .line 198
    .line 199
    move-result v42

    .line 200
    const/16 v81, 0xa

    .line 201
    .line 202
    const/4 v9, 0x0

    .line 203
    const-wide/16 v33, 0x0

    .line 204
    .line 205
    const v79, -0x1200236

    .line 206
    .line 207
    .line 208
    const v80, -0x2001080b

    .line 209
    .line 210
    .line 211
    const-string v17, "TeeTigonHttpClientEventLoop"

    .line 212
    .line 213
    new-instance v7, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;

    .line 214
    .line 215
    move/from16 v16, v14

    .line 216
    .line 217
    move/from16 v18, v14

    .line 218
    .line 219
    move-object/from16 v19, v9

    .line 220
    .line 221
    move-object/from16 v20, v9

    .line 222
    .line 223
    move-object/from16 v21, v9

    .line 224
    .line 225
    move/from16 v22, v14

    .line 226
    .line 227
    move/from16 v23, v14

    .line 228
    .line 229
    move/from16 v24, v14

    .line 230
    .line 231
    move/from16 v25, v14

    .line 232
    .line 233
    move/from16 v26, v14

    .line 234
    .line 235
    move/from16 v27, v14

    .line 236
    .line 237
    move/from16 v28, v14

    .line 238
    .line 239
    move/from16 v30, v14

    .line 240
    .line 241
    move/from16 v31, v14

    .line 242
    .line 243
    move/from16 v35, v14

    .line 244
    .line 245
    move/from16 v36, v14

    .line 246
    .line 247
    move/from16 v37, v14

    .line 248
    .line 249
    move/from16 v38, v14

    .line 250
    .line 251
    move/from16 v39, v14

    .line 252
    .line 253
    move/from16 v40, v14

    .line 254
    .line 255
    move/from16 v41, v14

    .line 256
    .line 257
    move/from16 v43, v14

    .line 258
    .line 259
    move/from16 v45, v14

    .line 260
    .line 261
    move-object/from16 v46, v9

    .line 262
    .line 263
    move/from16 v47, v14

    .line 264
    .line 265
    move/from16 v48, v14

    .line 266
    .line 267
    move/from16 v49, v14

    .line 268
    .line 269
    move-object/from16 v50, v9

    .line 270
    .line 271
    move-object/from16 v51, v9

    .line 272
    .line 273
    move/from16 v53, v14

    .line 274
    .line 275
    move/from16 v54, v14

    .line 276
    .line 277
    move-object/from16 v55, v9

    .line 278
    .line 279
    move/from16 v56, v14

    .line 280
    .line 281
    move/from16 v58, v14

    .line 282
    .line 283
    move-wide/from16 v61, v33

    .line 284
    .line 285
    move/from16 v63, v14

    .line 286
    .line 287
    move-object/from16 v64, v9

    .line 288
    .line 289
    move/from16 v65, v14

    .line 290
    .line 291
    move-object/from16 v66, v9

    .line 292
    .line 293
    move-object/from16 v67, v9

    .line 294
    .line 295
    move/from16 v68, v14

    .line 296
    .line 297
    move/from16 v69, v14

    .line 298
    .line 299
    move/from16 v70, v14

    .line 300
    .line 301
    move-object/from16 v71, v9

    .line 302
    .line 303
    move/from16 v72, v2

    .line 304
    .line 305
    move/from16 v73, v14

    .line 306
    .line 307
    move/from16 v74, v14

    .line 308
    .line 309
    move/from16 v76, v14

    .line 310
    .line 311
    move/from16 v77, v14

    .line 312
    .line 313
    move/from16 v78, v14

    .line 314
    .line 315
    move-object/from16 v82, v9

    .line 316
    .line 317
    move-object v11, v9

    .line 318
    move v15, v14

    .line 319
    move-object/from16 v32, v1

    .line 320
    .line 321
    move/from16 v52, v12

    .line 322
    .line 323
    move/from16 v57, v2

    .line 324
    .line 325
    move-wide/from16 v59, v33

    .line 326
    .line 327
    invoke-direct/range {v7 .. v82}, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;-><init>(Ljava/lang/String;[Ljava/lang/String;I[Ljava/lang/String;ZZZZZLjava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZZZIZZIZIZ[Ljava/lang/String;JZIZZIZZZZIZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;IIIJJILjava/lang/String;Z[Ljava/lang/String;[Ljava/lang/String;IIZ[Ljava/lang/Integer;IIIIIZZIIILX/2uj;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    iget-object v1, v0, Lcom/indianchat/infra/tee/connection/TeeTigonHttpClient;->A09:LX/00l;

    .line 334
    .line 335
    invoke-static {v1}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 340
    .line 341
    invoke-static {v1}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 346
    .line 347
    const-string v17, "IndianChatTee"

    .line 348
    .line 349
    const-string v18, "IndianChat"

    .line 350
    .line 351
    new-instance v2, Lcom/crossapp/tigonhttp/TigonHttpClient;

    .line 352
    .line 353
    move-object/from16 v22, v9

    .line 354
    .line 355
    move-object/from16 v23, v9

    .line 356
    .line 357
    move-object/from16 v24, v9

    .line 358
    .line 359
    move-object/from16 v25, v9

    .line 360
    .line 361
    move-object/from16 v26, v9

    .line 362
    .line 363
    move-object v15, v2

    .line 364
    move-object/from16 v16, v7

    .line 365
    .line 366
    move-object/from16 v19, v4

    .line 367
    .line 368
    move-object/from16 v20, v1

    .line 369
    .line 370
    invoke-direct/range {v15 .. v26}, Lcom/crossapp/tigonhttp/TigonHttpClient;-><init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;Lcom/crossapp/tigonhttp/TigonRetryRulesHolder;Lcom/crossapp/tigonhttp/TigonQueuePolicyHolder;LX/1tM;)V

    .line 371
    .line 372
    .line 373
    iget-object v4, v0, Lcom/indianchat/infra/tee/connection/TeeTigonHttpClient;->A07:Lcom/google/common/base/Optional;

    .line 374
    .line 375
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_1

    .line 380
    .line 381
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    new-instance v1, LX/225;

    .line 389
    .line 390
    invoke-direct {v1}, LX/225;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v1}, Lcom/crossapp/tigonhttp/TigonHttpClient;->addTigonObserver(LX/1tp;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v1}, Lcom/crossapp/tigonhttp/TigonHttpClient;->addTigonDebugObserver(LX/1tq;)V

    .line 397
    .line 398
    .line 399
    :cond_1
    if-eqz v29, :cond_2

    .line 400
    .line 401
    const-string v1, "one_world.fwdproxy.host"

    .line 402
    .line 403
    invoke-static {v1}, LX/06P;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-static {}, LX/0FP;->A02()Z

    .line 408
    .line 409
    .line 410
    const/16 v4, 0x1f90

    .line 411
    .line 412
    const-string v1, ""

    .line 413
    .line 414
    invoke-virtual {v2, v5, v4, v1}, Lcom/crossapp/tigonhttp/TigonHttpClientBase;->setInAppProxyHostAndPort(Ljava/lang/String;ILjava/lang/String;)V

    .line 415
    .line 416
    .line 417
    :cond_2
    invoke-static {v3}, LX/B9z;->A0S(LX/00s;)LX/00D;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    const/16 v1, 0x608c

    .line 422
    .line 423
    invoke-virtual {v4, v1}, LX/00D;->A0w(I)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_3

    .line 428
    .line 429
    :try_start_0
    iget-object v5, v2, Lcom/crossapp/tigonhttp/TigonHttpClient;->tigonServiceHolder:Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;

    .line 430
    .line 431
    const-string v1, "null cannot be cast to non-null type com.facebook.tigon.TigonXplatService"

    .line 432
    .line 433
    invoke-static {v5, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v3}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-static {v4, v14}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 441
    .line 442
    .line 443
    const/16 v1, 0x608b

    .line 444
    .line 445
    invoke-virtual {v4, v1}, LX/00D;->A0Y(I)I

    .line 446
    .line 447
    .line 448
    move-result v80

    .line 449
    invoke-static {v3}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-static {v4, v14}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 454
    .line 455
    .line 456
    const/16 v1, 0x608d

    .line 457
    .line 458
    invoke-virtual {v4, v1}, LX/00D;->A0Y(I)I

    .line 459
    .line 460
    .line 461
    move-result v81

    .line 462
    invoke-static {v3}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-static {v3, v14}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 467
    .line 468
    .line 469
    const/16 v1, 0x608a

    .line 470
    .line 471
    invoke-virtual {v3, v1}, LX/00D;->A0Y(I)I

    .line 472
    .line 473
    .line 474
    move-result v82

    .line 475
    const-string v84, "\n      {\n        \"rules\": [\n          {\n            \"name\": \"fastly_chunked\",\n            \"matcher\": {\n              \"objects\": \"http*://meta-ohttp-relay-prod.fastly-edge.com/chunked/*\",\n              \"protos\": [\n                \"https\",\n                \"http2\"\n              ]\n            },\n            \"template\": \"$HINT$\",\n            \"hint_key\": \"fastly_fallback\",\n            \"ttl\": 86400\n          },\n          {\n            \"name\": \"cloudflare\",\n            \"matcher\": {\n              \"objects\": \"http*://meta.privacy-gateway.cloudflare.com/relay*\",\n              \"protos\": [\n                \"https\",\n                \"http2\"\n              ]\n            },\n            \"template\": \"$HINT$\",\n            \"hint_key\": \"cloudflare_fallback\",\n            \"ttl\": 86400\n          },\n          {\n            \"name\": \"fastly_config\",\n            \"matcher\": {\n              \"objects\": \"http*://meta-ohttp-config-prod.fastly-edge.com/ohai_acs_config.json\",\n              \"protos\": [\n                \"https\",\n                \"http2\"\n              ]\n            },\n            \"template\": \"$HINT$\",\n            \"hint_key\": \"fastly_config_fallback\",\n            \"ttl\": 86400\n          },\n          {\n            \"name\": \"cloudflare_config\",\n            \"matcher\": {\n              \"objects\": \"http*://meta.hpke-keys.privacy-gateway.cloudflare.com/ohai_acs_config.json\",\n              \"protos\": [\n                \"https\",\n                \"http2\"\n              ]\n            },\n            \"template\": \"$HINT$\",\n            \"hint_key\": \"cloudflare_config_fallback\",\n            \"ttl\": 86400\n          }\n        ],\n        \"hints\": {\n          \"fastly_fallback\": {\n            \"default_bucket\": \"0\",\n            \"cache_buckets\": {\n              \"0\": [\n                \"meta-ohttp-relay-prod.fastly-edge.com/chunked/\",\n                \"meta.privacy-gateway.cloudflare.com/relay\"\n              ]\n            }\n          },\n          \"cloudflare_fallback\": {\n            \"default_bucket\": \"0\",\n            \"cache_buckets\": {\n              \"0\": [\n                \"meta.privacy-gateway.cloudflare.com/relay\",\n                \"meta-ohttp-relay-prod.fastly-edge.com/chunked/\"\n              ]\n            }\n          },\n          \"fastly_config_fallback\": {\n            \"default_bucket\": \"0\",\n            \"cache_buckets\": {\n              \"0\": [\n                \"meta-ohttp-config-prod.fastly-edge.com/ohai_acs_config.json\",\n                \"meta.hpke-keys.privacy-gateway.cloudflare.com/ohai_acs_config.json\"\n              ]\n            }\n          },\n          \"cloudflare_config_fallback\": {\n            \"default_bucket\": \"0\",\n            \"cache_buckets\": {\n              \"0\": [\n                \"meta.hpke-keys.privacy-gateway.cloudflare.com/ohai_acs_config.json\",\n                \"meta-ohttp-config-prod.fastly-edge.com/ohai_acs_config.json\"\n              ]\n            }\n          }\n        }\n      }\n    "

    .line 476
    .line 477
    const-string v85, "3=2;6=2;20=2"

    .line 478
    .line 479
    move-object/from16 v79, v5

    .line 480
    .line 481
    invoke-static/range {v79 .. v85}, Lcom/indianchat/infra/rmd/tee/OhaiRelayRmdInitializer;->initialize(Lcom/facebook/tigon/TigonXplatService;IIIILjava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 485
    :catchall_0
    move-exception v6

    .line 486
    invoke-static {v6}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    const-string v1, "TeeTigonHttpClient: Failed to initialize RMD for OHTTP relay fallback: "

    .line 499
    .line 500
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    const-string v1, ": "

    .line 507
    .line 508
    invoke-static {v1, v4, v3, v6}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 509
    .line 510
    .line 511
    :cond_3
    :goto_0
    iput-object v2, v0, Lcom/indianchat/infra/tee/connection/TeeTigonHttpClient;->A01:Lcom/crossapp/tigonhttp/TigonHttpClient;

    .line 512
    .line 513
    return-void
.end method


# virtual methods
.method public final A00(LX/HOK;Lcom/indianchat/infra/ohai/WaOhaiClientChunkedRequestEncoder;Ljava/lang/String;Ljava/lang/String;LX/0Xd;[BI)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p5, LX/IpH;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    move-object v5, p5

    .line 6
    check-cast v5, LX/IpH;

    .line 7
    .line 8
    iget v0, v5, LX/IpH;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_5

    .line 11
    .line 12
    iget v2, v5, LX/IpH;->A00:I

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
    iput v2, v5, LX/IpH;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v5, LX/IpH;->A09:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v5, LX/IpH;->A00:I

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v4, :cond_7

    .line 33
    .line 34
    iget-object p3, v5, LX/IpH;->A05:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p3, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    check-cast v1, Lcom/crossapp/tigonhttp/TigonResult;

    .line 42
    .line 43
    iget-object v0, v1, Lcom/crossapp/tigonhttp/TigonResult;->error:Lcom/facebook/tigon/TigonError;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/facebook/tigon/TigonError;->A00()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "OHAI POST request failed ("

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, "): "

    .line 64
    .line 65
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/indianchat/infra/tee/connection/TeeTigonHttpClient;->A04:LX/05C;

    .line 78
    .line 79
    invoke-static {v0}, LX/GV3;->A0T(LX/05C;)LX/ICM;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p1, LX/HOK;->value:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, v2, LX/ICM;->A02:LX/05C;

    .line 90
    .line 91
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "POST"

    .line 95
    .line 96
    invoke-static {v0, v1, p3}, LX/GV5;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v1, "Content-Type"

    .line 101
    .line 102
    const-string v0, "message/ohttp-chunked-req"

    .line 103
    .line 104
    invoke-virtual {v3, v1, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 105
    .line 106
    .line 107
    if-eqz p4, :cond_2

    .line 108
    .line 109
    iget-object v0, p0, Lcom/indianchat/infra/tee/connection/TeeTigonHttpClient;->A05:LX/05C;

    .line 110
    .line 111
    invoke-static {v0}, LX/GV3;->A0U(LX/05C;)LX/I7N;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/16 v1, 0x8

    .line 116
    .line 117
    new-instance v0, LX/Iic;

    .line 118
    .line 119
    invoke-direct {v0, v1}, LX/Iic;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, p4, v0}, LX/I7N;->A08(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    :cond_2
    const-string v1, "x-ohttp-new-vip"

    .line 129
    .line 130
    const-string v0, "1"

    .line 131
    .line 132
    invoke-virtual {v3, v1, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 133
    .line 134
    .line 135
    :cond_3
    sget-object v2, LX/HbB;->A04:LX/1vD;

    .line 136
    .line 137
    move/from16 v7, p7

    .line 138
    .line 139
    int-to-long v0, v7

    .line 140
    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->setProperty(LX/1vD;J)V

    .line 141
    .line 142
    .line 143
    if-eqz p4, :cond_4

    .line 144
    .line 145
    sget-object v0, LX/HbB;->A03:LX/1vD;

    .line 146
    .line 147
    invoke-virtual {v3, v0, p4}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->setProperty(LX/1vD;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-virtual {v3}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->build()Lcom/facebook/tigon/iface/TigonRequest;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-static {}, LX/GV2;->A11()Ljava/io/ByteArrayOutputStream;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p2}, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedRequestEncoder;->A03()[B

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v0, p6

    .line 166
    .line 167
    invoke-virtual {p2, v0, v4}, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedRequestEncoder;->A04([BZ)[B

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget v0, Lcom/crossapp/tigonhttp/TigonChunkedBodyProvider;->CHUNK_SIZE:I

    .line 179
    .line 180
    new-instance v8, Ljava/io/ByteArrayInputStream;

    .line 181
    .line 182
    invoke-direct {v8, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 183
    .line 184
    .line 185
    array-length v0, v1

    .line 186
    int-to-long v0, v0

    .line 187
    iget-object v2, p0, Lcom/indianchat/infra/tee/connection/TeeTigonHttpClient;->A08:LX/07s;

    .line 188
    .line 189
    invoke-static {v2}, LX/6g7;->A0j(LX/07s;)LX/08R;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    new-instance v2, Lcom/crossapp/tigonhttp/TigonChunkedBodyProvider;

    .line 194
    .line 195
    invoke-direct {v2, v8, v0, v1, v3}, Lcom/crossapp/tigonhttp/TigonChunkedBodyProvider;-><init>(Ljava/io/InputStream;JLjava/util/concurrent/Executor;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v9, v2}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v3, v0, LX/07m;->first:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, Lcom/facebook/tigon/iface/TigonRequest;

    .line 205
    .line 206
    iget-object v2, v0, LX/07m;->second:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Lcom/facebook/tigon/TigonBodyProvider;

    .line 209
    .line 210
    iget-object v1, p0, Lcom/indianchat/infra/tee/connection/TeeTigonHttpClient;->A01:Lcom/crossapp/tigonhttp/TigonHttpClient;

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    iput-object v0, v5, LX/IpH;->A02:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v0, v5, LX/IpH;->A03:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v0, v5, LX/IpH;->A04:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object p3, v5, LX/IpH;->A05:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v0, v5, LX/IpH;->A06:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v0, v5, LX/IpH;->A07:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v0, v5, LX/IpH;->A08:Ljava/lang/Object;

    .line 226
    .line 227
    iput v7, v5, LX/IpH;->A01:I

    .line 228
    .line 229
    iput v4, v5, LX/IpH;->A00:I

    .line 230
    .line 231
    invoke-virtual {v1, v3, v2, v5}, Lcom/crossapp/tigonhttp/TigonHttpClientBase;->sendRequest(Lcom/facebook/tigon/iface/TigonRequest;Lcom/facebook/tigon/TigonBodyProvider;LX/0Xd;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-ne v1, v6, :cond_0

    .line 236
    .line 237
    return-object v6

    .line 238
    :cond_5
    new-instance v5, LX/IpH;

    .line 239
    .line 240
    invoke-direct {v5, p0, p5, v3}, LX/IpH;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_6
    return-object v1

    .line 246
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    throw v0
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x10

    .line 1
    .line 2
    instance-of v0, p3, LX/IpN;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v5, p3

    .line 7
    check-cast v5, LX/IpN;

    .line 8
    .line 9
    iget v0, v5, LX/IpN;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v5, LX/IpN;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/IpN;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v5, LX/IpN;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v5, LX/IpN;->A00:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-ne v0, v2, :cond_4

    .line 35
    .line 36
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    check-cast v1, Lcom/crossapp/tigonhttp/TigonResult;

    .line 40
    .line 41
    iget-object v0, v1, Lcom/crossapp/tigonhttp/TigonResult;->error:Lcom/facebook/tigon/TigonError;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/facebook/tigon/TigonError;->A00()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "Tigon GET request failed: "

    .line 54
    .line 55
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "GET"

    .line 68
    .line 69
    invoke-static {v0, p1, p2}, LX/GV5;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->build()Lcom/facebook/tigon/iface/TigonRequest;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, p0, Lcom/indianchat/infra/tee/connection/TeeTigonHttpClient;->A01:Lcom/crossapp/tigonhttp/TigonHttpClient;

    .line 78
    .line 79
    invoke-static {v5, v2}, LX/IpN;->A02(LX/IpN;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v3, v5}, Lcom/crossapp/tigonhttp/TigonHttpClientBase;->sendRequest(Lcom/facebook/tigon/iface/TigonRequest;Lcom/facebook/tigon/TigonBodyProvider;LX/0Xd;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-ne v1, v4, :cond_0

    .line 87
    .line 88
    return-object v4

    .line 89
    :cond_2
    new-instance v5, LX/IpN;

    .line 90
    .line 91
    invoke-direct {v5, p0, p3, v3}, LX/IpN;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    return-object v1

    .line 96
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0
.end method

.method public final A02(LX/HOK;Lcom/indianchat/infra/ohai/WaOhaiClientChunkedRequestEncoder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI)LX/28s;
    .locals 10

    .line 0
    move-object/from16 v2, p6

    .line 1
    .line 2
    invoke-static {v2, p1, p2}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    new-instance v6, LX/HwT;

    .line 6
    .line 7
    invoke-direct {v6}, LX/HwT;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz p5, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "<"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ">"

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    :cond_0
    const-string v3, ""

    .line 33
    .line 34
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "TeeRequest"

    .line 39
    .line 40
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v0, p0, Lcom/indianchat/infra/tee/connection/TeeTigonHttpClient;->A04:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/GV3;->A0T(LX/05C;)LX/ICM;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p1, LX/HOK;->value:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v0, LX/ICM;->A02:LX/05C;

    .line 53
    .line 54
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "POST"

    .line 58
    .line 59
    invoke-static {v0, v1, v3}, LX/GV5;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v1, "Content-Type"

    .line 64
    .line 65
    const-string v0, "message/ohttp-chunked-req"

    .line 66
    .line 67
    invoke-virtual {v4, v1, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, "Incremental"

    .line 71
    .line 72
    const-string v0, "?1"

    .line 73
    .line 74
    invoke-virtual {v4, v1, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 75
    .line 76
    .line 77
    if-eqz p4, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lcom/indianchat/infra/tee/connection/TeeTigonHttpClient;->A05:LX/05C;

    .line 80
    .line 81
    invoke-static {v0}, LX/GV3;->A0U(LX/05C;)LX/I7N;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/4 v1, 0x4

    .line 86
    new-instance v0, LX/IiA;

    .line 87
    .line 88
    invoke-direct {v0, p3, v1, p0}, LX/IiA;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, p4, v0}, LX/I7N;->A08(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    :goto_0
    if-eqz v0, :cond_2

    .line 96
    .line 97
    const-string v1, "x-ohttp-new-vip"

    .line 98
    .line 99
    const-string v0, "1"

    .line 100
    .line 101
    invoke-virtual {v4, v1, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 102
    .line 103
    .line 104
    :cond_2
    sget-object v3, LX/HbB;->A04:LX/1vD;

    .line 105
    .line 106
    move/from16 v0, p7

    .line 107
    .line 108
    int-to-long v0, v0

    .line 109
    invoke-virtual {v4, v3, v0, v1}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->setProperty(LX/1vD;J)V

    .line 110
    .line 111
    .line 112
    if-eqz p4, :cond_3

    .line 113
    .line 114
    sget-object v0, LX/HbB;->A03:LX/1vD;

    .line 115
    .line 116
    invoke-virtual {v4, v0, p4}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->setProperty(LX/1vD;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-virtual {v4}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->build()Lcom/facebook/tigon/iface/TigonRequest;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {}, LX/GV2;->A11()Ljava/io/ByteArrayOutputStream;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p2}, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedRequestEncoder;->A03()[B

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-virtual {p2, v2, v0}, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedRequestEncoder;->A04([BZ)[B

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/4 v2, 0x0

    .line 147
    new-instance v1, LX/ILb;

    .line 148
    .line 149
    invoke-direct {v1, v6, v0, v2}, LX/ILb;-><init>(LX/HwT;[BI)V

    .line 150
    .line 151
    .line 152
    new-instance v0, LX/Gsb;

    .line 153
    .line 154
    invoke-direct {v0, v1}, LX/Gsb;-><init>(LX/Isz;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v5, v0, LX/07m;->first:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v5, Lcom/facebook/tigon/iface/TigonRequest;

    .line 164
    .line 165
    iget-object v4, v0, LX/07m;->second:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v4, Lcom/facebook/tigon/TigonBodyProvider;

    .line 168
    .line 169
    iget-object v3, p0, Lcom/indianchat/infra/tee/connection/TeeTigonHttpClient;->A01:Lcom/crossapp/tigonhttp/TigonHttpClient;

    .line 170
    .line 171
    iget-object v0, p0, Lcom/indianchat/infra/tee/connection/TeeTigonHttpClient;->A08:LX/07s;

    .line 172
    .line 173
    new-instance v7, LX/08R;

    .line 174
    .line 175
    invoke-direct {v7, v0, v2}, LX/08R;-><init>(LX/07s;Z)V

    .line 176
    .line 177
    .line 178
    invoke-static {v3, v5, v2}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    const/4 v8, 0x0

    .line 183
    new-instance v2, LX/IrI;

    .line 184
    .line 185
    invoke-direct/range {v2 .. v9}, LX/IrI;-><init>(Lcom/crossapp/tigonhttp/TigonHttpClient;Lcom/facebook/tigon/TigonBodyProvider;Lcom/facebook/tigon/iface/TigonRequest;LX/HwT;Ljava/util/concurrent/Executor;LX/0Xd;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v2}, LX/0Xi;->A00(LX/09l;)LX/28s;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :cond_4
    const-string v1, "voice.teellm.meta.com"

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-static {p3, v1, v0}, LX/0C6;->A0F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    xor-int/lit8 v0, v0, 0x1

    .line 201
    .line 202
    goto :goto_0
.end method
