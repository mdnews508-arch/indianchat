.class public final LX/AWr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bp;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1548

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/AWr;->A01:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x15b8

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/AWr;->A00:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x1558

    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/AWr;->A02:LX/05C;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "IntegrityAiModelDownloadDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic Ben()V
    .locals 0

    .line 0
    return-void
.end method

.method public BwX()V
    .locals 14

    .line 0
    iget-object v0, p0, LX/AWr;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/A6Y;

    .line 7
    .line 8
    iget-object v0, v4, LX/A6Y;->A00:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0w4;

    .line 15
    .line 16
    iget-object v0, v1, LX/0w4;->A00:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, LX/08Y;->BKE()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    invoke-virtual {v1}, LX/0w4;->A01()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    invoke-static {v1}, LX/0w4;->A00(LX/0w4;)LX/07r;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/0w6;->A04:LX/09O;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    iget-object v1, v4, LX/A6Y;->A04:LX/IKx;

    .line 47
    .line 48
    const-string v0, "integrity_ai_readiness_daily"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/IKx;->A7T(Ljava/lang/String;)LX/1p4;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, LX/1p4;->isSampled()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object v0, v4, LX/A6Y;->A01:LX/05C;

    .line 61
    .line 62
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/9t4;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/9t4;->A00()Z

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    iget-object v0, v4, LX/A6Y;->A02:LX/05C;

    .line 73
    .line 74
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/indianchat/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/indianchat/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A07()LX/ADN;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v0, v4, LX/A6Y;->A03:LX/05C;

    .line 85
    .line 86
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, LX/9pC;

    .line 91
    .line 92
    monitor-enter v5

    .line 93
    :try_start_0
    iget-object v8, v5, LX/9pC;->A02:LX/00l;

    .line 94
    .line 95
    invoke-static {v8}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "model_download_last_attempt_timestamp_ms"

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/8ro;->A0C(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v11

    .line 105
    const-wide/16 v9, 0x0

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    cmp-long v0, v11, v9

    .line 109
    .line 110
    if-gez v0, :cond_0

    .line 111
    .line 112
    new-instance v4, LX/9zA;

    .line 113
    .line 114
    invoke-direct {v4, v7, v7, v7}, LX/9zA;-><init>(LX/9W6;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_0
    invoke-static {v8}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "model_download_last_attempt_status"

    .line 123
    .line 124
    const/4 v4, -0x1

    .line 125
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    sget-object v0, LX/9W6;->A00:LX/05i;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    move-object v0, v6

    .line 146
    check-cast v0, LX/9W6;

    .line 147
    .line 148
    iget v0, v0, LX/9W6;->persistedValue:I

    .line 149
    .line 150
    if-ne v0, v9, :cond_1

    .line 151
    .line 152
    :goto_0
    check-cast v6, LX/9W6;

    .line 153
    .line 154
    invoke-static {v8}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v1, "model_download_last_attempt_trigger"

    .line 159
    .line 160
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    invoke-static {v8}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    :cond_2
    const-wide/32 v0, 0x5265c00

    .line 179
    .line 180
    .line 181
    div-long/2addr v11, v0

    .line 182
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v4, LX/9zA;

    .line 187
    .line 188
    invoke-direct {v4, v6, v7, v0}, LX/9zA;-><init>(LX/9W6;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_3
    const/4 v6, 0x0

    .line 193
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    throw v0

    .line 197
    :goto_1
    monitor-exit v5

    .line 198
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v0, "opt_in_enabled"

    .line 203
    .line 204
    invoke-interface {v2, v0, v1}, LX/1p4;->A7x(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 205
    .line 206
    .line 207
    iget-object v5, v3, LX/ADN;->A06:Ljava/lang/Integer;

    .line 208
    .line 209
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-static {v5, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "all_models_ready"

    .line 220
    .line 221
    invoke-interface {v2, v0, v1}, LX/1p4;->A7x(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 222
    .line 223
    .line 224
    if-nez v13, :cond_10

    .line 225
    .line 226
    sget-object v1, LX/9Ww;->A04:LX/9Ww;

    .line 227
    .line 228
    :goto_2
    const-string v0, "readiness_status"

    .line 229
    .line 230
    invoke-interface {v2, v1, v0}, LX/1p4;->A8D(LX/1ol;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v3, LX/ADN;->A05:Ljava/lang/Integer;

    .line 234
    .line 235
    iget-object v0, v3, LX/ADN;->A01:Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-static {v3, v0, v1}, LX/A6Y;->A00(LX/ADN;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/9Wv;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v0, "embedding_status"

    .line 242
    .line 243
    invoke-interface {v2, v1, v0}, LX/1p4;->A8D(LX/1ol;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v3, LX/ADN;->A07:Ljava/lang/Integer;

    .line 247
    .line 248
    iget-object v0, v3, LX/ADN;->A03:Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-static {v3, v0, v1}, LX/A6Y;->A00(LX/ADN;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/9Wv;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v0, "tokenizer_status"

    .line 255
    .line 256
    invoke-interface {v2, v1, v0}, LX/1p4;->A8D(LX/1ol;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v3, LX/ADN;->A04:Ljava/lang/Integer;

    .line 260
    .line 261
    iget-object v0, v3, LX/ADN;->A00:Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-static {v3, v0, v1}, LX/A6Y;->A00(LX/ADN;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/9Wv;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v0, "classifier_status"

    .line 268
    .line 269
    invoke-interface {v2, v1, v0}, LX/1p4;->A8D(LX/1ol;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v3, LX/ADN;->A02:Ljava/lang/Boolean;

    .line 273
    .line 274
    const/4 v3, 0x0

    .line 275
    if-eqz v0, :cond_f

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_e

    .line 282
    .line 283
    sget-object v1, LX/9Wp;->A01:LX/9Wp;

    .line 284
    .line 285
    :goto_3
    const-string v0, "device_tier"

    .line 286
    .line 287
    invoke-interface {v2, v1, v0}, LX/1p4;->A8D(LX/1ol;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, v4, LX/9zA;->A02:Ljava/lang/Long;

    .line 291
    .line 292
    const-string v0, "last_download_attempt_utc_day"

    .line 293
    .line 294
    invoke-interface {v2, v0, v1}, LX/1p4;->A8b(Ljava/lang/String;Ljava/lang/Long;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v4, LX/9zA;->A00:LX/9W6;

    .line 298
    .line 299
    if-eqz v0, :cond_d

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    const/4 v0, 0x0

    .line 306
    if-eq v1, v0, :cond_c

    .line 307
    .line 308
    const/4 v0, 0x1

    .line 309
    if-eq v1, v0, :cond_b

    .line 310
    .line 311
    const/4 v0, 0x2

    .line 312
    if-eq v1, v0, :cond_a

    .line 313
    .line 314
    const/4 v0, 0x3

    .line 315
    if-ne v1, v0, :cond_15

    .line 316
    .line 317
    sget-object v1, LX/9Ws;->A02:LX/9Ws;

    .line 318
    .line 319
    :goto_4
    const-string v0, "last_download_attempt_status"

    .line 320
    .line 321
    invoke-interface {v2, v1, v0}, LX/1p4;->A8D(LX/1ol;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v4, LX/9zA;->A01:Ljava/lang/Integer;

    .line 325
    .line 326
    if-eqz v0, :cond_4

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    const/4 v0, 0x1

    .line 333
    if-eq v1, v0, :cond_9

    .line 334
    .line 335
    const/4 v0, 0x2

    .line 336
    if-eq v1, v0, :cond_8

    .line 337
    .line 338
    const/4 v0, 0x3

    .line 339
    if-eq v1, v0, :cond_7

    .line 340
    .line 341
    const/4 v0, 0x4

    .line 342
    if-ne v1, v0, :cond_4

    .line 343
    .line 344
    sget-object v3, LX/9Wt;->A01:LX/9Wt;

    .line 345
    .line 346
    :cond_4
    :goto_5
    const-string v0, "last_download_attempt_trigger"

    .line 347
    .line 348
    invoke-interface {v2, v3, v0}, LX/1p4;->A8D(LX/1ol;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v2}, LX/8rr;->A17(LX/1p4;)V

    .line 352
    .line 353
    .line 354
    :cond_5
    iget-object v0, p0, LX/AWr;->A00:LX/05C;

    .line 355
    .line 356
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, LX/0w4;

    .line 361
    .line 362
    invoke-static {v0}, LX/0w4;->A00(LX/0w4;)LX/07r;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const/16 v0, 0x7ebe

    .line 367
    .line 368
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_6

    .line 373
    .line 374
    iget-object v0, p0, LX/AWr;->A01:LX/05C;

    .line 375
    .line 376
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Lcom/indianchat/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;

    .line 381
    .line 382
    sget-object v0, LX/8sU;->A03:LX/8sU;

    .line 383
    .line 384
    invoke-virtual {v1, v0}, Lcom/indianchat/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A09(LX/8sU;)V

    .line 385
    .line 386
    .line 387
    :cond_6
    return-void

    .line 388
    :cond_7
    sget-object v3, LX/9Wt;->A02:LX/9Wt;

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_8
    sget-object v3, LX/9Wt;->A03:LX/9Wt;

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_9
    sget-object v3, LX/9Wt;->A04:LX/9Wt;

    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_a
    sget-object v1, LX/9Ws;->A01:LX/9Ws;

    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_b
    sget-object v1, LX/9Ws;->A04:LX/9Ws;

    .line 401
    .line 402
    goto :goto_4

    .line 403
    :cond_c
    sget-object v1, LX/9Ws;->A03:LX/9Ws;

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_d
    move-object v1, v3

    .line 407
    goto :goto_4

    .line 408
    :cond_e
    sget-object v1, LX/9Wp;->A02:LX/9Wp;

    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_f
    move-object v1, v3

    .line 412
    goto :goto_3

    .line 413
    :cond_10
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    const/4 v0, 0x0

    .line 418
    if-eq v1, v0, :cond_14

    .line 419
    .line 420
    const/4 v0, 0x1

    .line 421
    if-eq v1, v0, :cond_13

    .line 422
    .line 423
    const/4 v0, 0x2

    .line 424
    if-eq v1, v0, :cond_12

    .line 425
    .line 426
    const/4 v0, 0x3

    .line 427
    if-eq v1, v0, :cond_11

    .line 428
    .line 429
    sget-object v1, LX/9Ww;->A06:LX/9Ww;

    .line 430
    .line 431
    goto/16 :goto_2

    .line 432
    .line 433
    :cond_11
    sget-object v1, LX/9Ww;->A01:LX/9Ww;

    .line 434
    .line 435
    goto/16 :goto_2

    .line 436
    .line 437
    :cond_12
    sget-object v1, LX/9Ww;->A05:LX/9Ww;

    .line 438
    .line 439
    goto/16 :goto_2

    .line 440
    .line 441
    :cond_13
    sget-object v1, LX/9Ww;->A02:LX/9Ww;

    .line 442
    .line 443
    goto/16 :goto_2

    .line 444
    .line 445
    :cond_14
    sget-object v1, LX/9Ww;->A03:LX/9Ww;

    .line 446
    .line 447
    goto/16 :goto_2

    .line 448
    .line 449
    :cond_15
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    throw v0
.end method
