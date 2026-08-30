.class public final synthetic LX/LpV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/L55;


# direct methods
.method public synthetic constructor <init>(LX/L55;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LpV;->A00:LX/L55;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 0
    iget-object v6, p0, LX/LpV;->A00:LX/L55;

    .line 1
    .line 2
    iget-object v8, v6, LX/L55;->A04:LX/JCC;

    .line 3
    .line 4
    iget-object v3, v8, LX/JCC;->A0M:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    iget v0, v8, LX/JCC;->A0O:I

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v9, 0x3

    .line 11
    if-ne v0, v9, :cond_0

    .line 12
    .line 13
    monitor-exit v3

    .line 14
    return-object v5

    .line 15
    :cond_0
    iget v1, v8, LX/JCC;->A0O:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 24
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    const-string v0, "accountName"

    .line 35
    .line 36
    invoke-virtual {v12, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v8, LX/JCC;->A0N:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v8, LX/JCC;->A0L:Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v12, v2, v0, v1}, LX/L44;->A0C(Landroid/os/Bundle;Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    :goto_0
    sget-object v10, LX/K5M;->A0R:LX/K5M;

    .line 51
    .line 52
    monitor-enter v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v12, v5

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    :try_start_2
    iget-object v1, v8, LX/JCC;->A0R:LX/MGC;

    .line 57
    .line 58
    monitor-exit v3

    .line 59
    if-nez v1, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 60
    .line 61
    invoke-static {v8, v7}, LX/JCC;->A0F(LX/JCC;I)V

    .line 62
    .line 63
    .line 64
    iget v2, v6, LX/L55;->A00:I

    .line 65
    .line 66
    sget-object v1, LX/K5M;->A1W:LX/K5M;

    .line 67
    .line 68
    sget-object v0, LX/Ko2;->A0H:LX/Krb;

    .line 69
    .line 70
    invoke-static {v8, v0, v1, v2}, LX/JCC;->A0J(LX/JCC;LX/Krb;LX/K5M;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v6}, LX/L55;->A01(LX/Krb;LX/L55;)V

    .line 74
    .line 75
    .line 76
    return-object v5

    .line 77
    :cond_2
    invoke-static {v8}, LX/JCC;->A0D(LX/JCC;)V

    .line 78
    .line 79
    .line 80
    const/16 v11, 0x1b

    .line 81
    .line 82
    const/16 v13, 0x1b

    .line 83
    .line 84
    :cond_3
    :try_start_3
    const-string v2, "BillingClient"

    .line 85
    .line 86
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    const-string v0, "trying subs apiVersion: "

    .line 91
    .line 92
    invoke-static {v0, v14, v13}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v2, v0}, LX/L44;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    if-nez v12, :cond_4

    .line 100
    .line 101
    const-string v0, "subs"

    .line 102
    .line 103
    invoke-interface {v1, v13, v0}, LX/MGC;->CgJ(ILjava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const-string v0, "subs"

    .line 109
    .line 110
    invoke-interface {v1, v12, v0, v13}, LX/MGC;->CgY(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    :goto_2
    if-nez v0, :cond_5

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    add-int/lit8 v13, v13, -0x1

    .line 118
    .line 119
    if-ge v13, v9, :cond_3

    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    const/4 v0, 0x0

    .line 123
    goto :goto_4

    .line 124
    :goto_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    const-string v0, "highestLevelSupportedForSubs: "

    .line 129
    .line 130
    invoke-static {v0, v14, v13}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v2, v0}, LX/L44;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    :goto_4
    iput-boolean v0, v8, LX/JCC;->A09:Z

    .line 139
    .line 140
    if-ge v13, v9, :cond_6

    .line 141
    .line 142
    sget-object v10, LX/K5M;->A20:LX/K5M;

    .line 143
    .line 144
    const-string v0, "In-app billing API does not support subscription on this device."

    .line 145
    .line 146
    invoke-static {v2, v0}, LX/L44;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    :goto_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    const-string v0, "trying inapp apiVersion: "

    .line 154
    .line 155
    invoke-static {v0, v13, v11}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v2, v0}, LX/L44;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    if-nez v12, :cond_7

    .line 163
    .line 164
    const-string v0, "inapp"

    .line 165
    .line 166
    invoke-interface {v1, v11, v0}, LX/MGC;->CgJ(ILjava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    goto :goto_6

    .line 171
    :cond_7
    const-string v0, "inapp"

    .line 172
    .line 173
    invoke-interface {v1, v12, v0, v11}, LX/MGC;->CgY(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    :goto_6
    if-nez v13, :cond_8

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_8
    add-int/lit8 v11, v11, -0x1

    .line 181
    .line 182
    if-lt v11, v9, :cond_9

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :goto_7
    iput v11, v8, LX/JCC;->A00:I

    .line 186
    .line 187
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "mHighestLevelSupportedForInApp: "

    .line 192
    .line 193
    invoke-static {v0, v1, v11}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v2, v0}, LX/L44;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_9
    iget v12, v8, LX/JCC;->A00:I

    .line 201
    .line 202
    iput v12, v8, LX/JCC;->A00:I

    .line 203
    .line 204
    const/16 v0, 0x1b

    .line 205
    .line 206
    const/4 v11, 0x1

    .line 207
    if-ge v12, v0, :cond_a

    .line 208
    .line 209
    const/16 v0, 0x1a

    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    if-lt v12, v0, :cond_b

    .line 213
    .line 214
    :cond_a
    const/4 v1, 0x1

    .line 215
    :cond_b
    iput-boolean v1, v8, LX/JCC;->A07:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 216
    .line 217
    const/16 v0, 0x18

    .line 218
    .line 219
    invoke-static {v12, v0}, LX/25p;->A1Y(II)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    :try_start_4
    iput-boolean v0, v8, LX/JCC;->A06:Z

    .line 224
    .line 225
    const/16 v0, 0x17

    .line 226
    .line 227
    if-ge v12, v0, :cond_c

    .line 228
    .line 229
    const/16 v0, 0x16

    .line 230
    .line 231
    if-ge v12, v0, :cond_c

    .line 232
    .line 233
    const/16 v0, 0x15

    .line 234
    .line 235
    const/4 v1, 0x0

    .line 236
    if-lt v12, v0, :cond_d

    .line 237
    .line 238
    :cond_c
    const/4 v1, 0x1

    .line 239
    :cond_d
    iput-boolean v1, v8, LX/JCC;->A0J:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 240
    .line 241
    const/16 v0, 0x14

    .line 242
    .line 243
    invoke-static {v12, v0}, LX/25p;->A1Y(II)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    :try_start_5
    iput-boolean v0, v8, LX/JCC;->A0I:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 248
    .line 249
    const/16 v0, 0x13

    .line 250
    .line 251
    invoke-static {v12, v0}, LX/25p;->A1Y(II)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    :try_start_6
    iput-boolean v0, v8, LX/JCC;->A0H:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 256
    .line 257
    const/16 v0, 0x12

    .line 258
    .line 259
    invoke-static {v12, v0}, LX/25p;->A1Y(II)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    :try_start_7
    iput-boolean v0, v8, LX/JCC;->A0G:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 264
    .line 265
    const/16 v0, 0x11

    .line 266
    .line 267
    invoke-static {v12, v0}, LX/25p;->A1Y(II)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    :try_start_8
    iput-boolean v0, v8, LX/JCC;->A0F:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 272
    .line 273
    const/16 v0, 0x10

    .line 274
    .line 275
    invoke-static {v12, v0}, LX/25p;->A1Y(II)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    :try_start_9
    iput-boolean v0, v8, LX/JCC;->A0E:Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 280
    .line 281
    const/16 v0, 0xf

    .line 282
    .line 283
    invoke-static {v12, v0}, LX/25p;->A1Y(II)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    :try_start_a
    iput-boolean v0, v8, LX/JCC;->A0D:Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 288
    .line 289
    const/16 v0, 0xe

    .line 290
    .line 291
    invoke-static {v12, v0}, LX/25p;->A1Y(II)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    :try_start_b
    iput-boolean v0, v8, LX/JCC;->A0C:Z

    .line 296
    .line 297
    const/16 v0, 0xc

    .line 298
    .line 299
    if-ge v12, v0, :cond_e

    .line 300
    .line 301
    const/16 v0, 0x9

    .line 302
    .line 303
    const/4 v1, 0x0

    .line 304
    if-lt v12, v0, :cond_f

    .line 305
    .line 306
    :cond_e
    const/4 v1, 0x1

    .line 307
    :cond_f
    iput-boolean v1, v8, LX/JCC;->A0B:Z

    .line 308
    .line 309
    const/16 v0, 0x8

    .line 310
    .line 311
    if-ge v12, v0, :cond_10

    .line 312
    .line 313
    const/4 v0, 0x6

    .line 314
    if-ge v12, v0, :cond_10

    .line 315
    .line 316
    const/4 v11, 0x0

    .line 317
    :cond_10
    iput-boolean v11, v8, LX/JCC;->A0A:Z

    .line 318
    .line 319
    if-ge v12, v9, :cond_11

    .line 320
    .line 321
    sget-object v10, LX/K5M;->A0A:LX/K5M;

    .line 322
    .line 323
    const-string v0, "In-app billing API version 3 is not supported on this device."

    .line 324
    .line 325
    invoke-static {v2, v0}, LX/L44;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_11
    if-nez v13, :cond_19

    .line 329
    .line 330
    monitor-enter v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 331
    :try_start_c
    iget v0, v8, LX/JCC;->A0O:I

    .line 332
    .line 333
    if-ne v0, v9, :cond_12

    .line 334
    .line 335
    monitor-exit v3

    .line 336
    goto :goto_a

    .line 337
    :cond_12
    const/4 v0, 0x2

    .line 338
    invoke-static {v8, v0}, LX/JCC;->A0F(LX/JCC;I)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v8, LX/JCC;->A0Q:LX/KaR;

    .line 342
    .line 343
    if-eqz v0, :cond_13

    .line 344
    .line 345
    iget-object v10, v8, LX/JCC;->A0Q:LX/KaR;

    .line 346
    .line 347
    :goto_8
    monitor-exit v3

    .line 348
    goto :goto_9

    .line 349
    :cond_13
    const/4 v10, 0x0

    .line 350
    goto :goto_8

    .line 351
    :goto_9
    if-eqz v10, :cond_15
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 352
    .line 353
    :try_start_d
    iget-boolean v3, v8, LX/JCC;->A0J:Z

    .line 354
    .line 355
    const-string v0, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 356
    .line 357
    new-instance v9, Landroid/content/IntentFilter;

    .line 358
    .line 359
    invoke-direct {v9, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const-string v0, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 363
    .line 364
    new-instance v1, Landroid/content/IntentFilter;

    .line 365
    .line 366
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const-string v0, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 370
    .line 371
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iput-boolean v3, v10, LX/KaR;->A00:Z

    .line 375
    .line 376
    iget-object v0, v10, LX/KaR;->A04:LX/J4u;

    .line 377
    .line 378
    iget-object v3, v10, LX/KaR;->A01:Landroid/content/Context;

    .line 379
    .line 380
    invoke-virtual {v0, v3, v1}, LX/J4u;->A02(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 381
    .line 382
    .line 383
    iget-boolean v1, v10, LX/KaR;->A00:Z

    .line 384
    .line 385
    iget-object v0, v10, LX/KaR;->A03:LX/J4u;

    .line 386
    .line 387
    if-eqz v1, :cond_14

    .line 388
    .line 389
    invoke-virtual {v0, v3, v9}, LX/J4u;->A03(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 390
    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_14
    invoke-virtual {v0, v3, v9}, LX/J4u;->A02(Landroid/content/Context;Landroid/content/IntentFilter;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 394
    .line 395
    .line 396
    :cond_15
    :goto_a
    :try_start_e
    invoke-static {v6, v4}, LX/L55;->A00(LX/L55;Z)Ljava/lang/Long;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    if-eqz v4, :cond_17

    .line 401
    .line 402
    invoke-static {}, LX/Jft;->A00()LX/Jfb;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    const/4 v0, 0x6

    .line 407
    invoke-virtual {v4, v0}, LX/Jfb;->A09(I)V

    .line 408
    .line 409
    .line 410
    invoke-static {}, LX/Jfu;->A00()LX/Jfd;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    iget v1, v6, LX/L55;->A00:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 415
    .line 416
    invoke-static {v1}, LX/25p;->A1V(I)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    :try_start_f
    invoke-virtual {v3, v0}, LX/Jfd;->A0D(Z)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v1}, LX/Jfd;->A0B(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3}, LX/Jfd;->A09()V

    .line 427
    .line 428
    .line 429
    if-eqz v9, :cond_16

    .line 430
    .line 431
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 432
    .line 433
    .line 434
    move-result-wide v0

    .line 435
    invoke-virtual {v3, v0, v1}, LX/Jfd;->A0C(J)V

    .line 436
    .line 437
    .line 438
    :cond_16
    invoke-virtual {v4, v3}, LX/Jfb;->A0C(LX/Jfd;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4}, LX/JfI;->A04()LX/Jfz;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, LX/Jft;

    .line 446
    .line 447
    invoke-static {v8, v0}, LX/JCC;->A0M(LX/JCC;LX/Jft;)V

    .line 448
    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_17
    invoke-static {}, LX/Jfs;->A00()LX/Jfa;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-static {}, LX/Jfw;->A00()LX/Jfe;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0, v7}, LX/Jfe;->A0B(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, LX/Jfe;->A09()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3, v0}, LX/Jfa;->A0A(LX/Jfe;)V

    .line 466
    .line 467
    .line 468
    if-eqz v9, :cond_18

    .line 469
    .line 470
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 471
    .line 472
    .line 473
    move-result-wide v0

    .line 474
    invoke-virtual {v3, v0, v1}, LX/Jfa;->A09(J)V

    .line 475
    .line 476
    .line 477
    :cond_18
    iget-object v1, v8, LX/JCC;->A03:LX/MFG;

    .line 478
    .line 479
    invoke-virtual {v3}, LX/JfI;->A04()LX/Jfz;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, LX/Jfs;

    .line 484
    .line 485
    invoke-interface {v1, v0}, LX/MFG;->ChD(LX/Jfs;)V

    .line 486
    .line 487
    .line 488
    goto :goto_b
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 489
    :catchall_0
    move-exception v1

    .line 490
    const-string v0, "Unable to log."

    .line 491
    .line 492
    invoke-static {v2, v0, v1}, LX/L44;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 493
    .line 494
    .line 495
    :goto_b
    sget-object v0, LX/Ko2;->A0G:LX/Krb;

    .line 496
    .line 497
    invoke-static {v0, v6}, LX/L55;->A01(LX/Krb;LX/L55;)V

    .line 498
    .line 499
    .line 500
    return-object v5

    .line 501
    :catchall_1
    move-exception v0

    .line 502
    :try_start_10
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 503
    :try_start_11
    throw v0

    .line 504
    :cond_19
    invoke-static {v8, v7}, LX/JCC;->A0F(LX/JCC;I)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    .line 505
    .line 506
    .line 507
    sget-object v0, LX/Ko2;->A09:LX/Krb;

    .line 508
    .line 509
    invoke-static {v0, v6, v10, v5, v4}, LX/L55;->A02(LX/Krb;LX/L55;LX/K5M;Ljava/lang/String;Z)V

    .line 510
    .line 511
    .line 512
    invoke-static {v0, v6}, LX/L55;->A01(LX/Krb;LX/L55;)V

    .line 513
    .line 514
    .line 515
    return-object v5

    .line 516
    :catch_0
    move-exception v9

    .line 517
    const-string v1, "BillingClient"

    .line 518
    .line 519
    const-string v0, "Exception while checking if billing is supported; try to reconnect"

    .line 520
    .line 521
    invoke-static {v1, v0, v9}, LX/L44;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 522
    .line 523
    .line 524
    instance-of v3, v9, Landroid/os/DeadObjectException;

    .line 525
    .line 526
    if-eqz v3, :cond_1d

    .line 527
    .line 528
    sget-object v2, LX/K5M;->A0e:LX/K5M;

    .line 529
    .line 530
    :goto_c
    sget-object v0, LX/K5M;->A0G:LX/K5M;

    .line 531
    .line 532
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_1c

    .line 537
    .line 538
    invoke-static {v9}, LX/Kyd;->A02(Ljava/lang/Exception;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    :goto_d
    invoke-static {v8, v7}, LX/JCC;->A0F(LX/JCC;I)V

    .line 543
    .line 544
    .line 545
    if-eqz v3, :cond_1b

    .line 546
    .line 547
    sget-object v0, LX/Ko2;->A0H:LX/Krb;

    .line 548
    .line 549
    :goto_e
    invoke-static {v0, v6, v2, v1, v4}, LX/L55;->A02(LX/Krb;LX/L55;LX/K5M;Ljava/lang/String;Z)V

    .line 550
    .line 551
    .line 552
    if-eqz v3, :cond_1a

    .line 553
    .line 554
    sget-object v0, LX/Ko2;->A0H:LX/Krb;

    .line 555
    .line 556
    :goto_f
    invoke-static {v0, v6}, LX/L55;->A01(LX/Krb;LX/L55;)V

    .line 557
    .line 558
    .line 559
    return-object v5

    .line 560
    :cond_1a
    sget-object v0, LX/Ko2;->A0F:LX/Krb;

    .line 561
    .line 562
    goto :goto_f

    .line 563
    :cond_1b
    sget-object v0, LX/Ko2;->A0F:LX/Krb;

    .line 564
    .line 565
    goto :goto_e

    .line 566
    :cond_1c
    move-object v1, v5

    .line 567
    goto :goto_d

    .line 568
    :cond_1d
    instance-of v0, v9, Landroid/os/RemoteException;

    .line 569
    .line 570
    if-eqz v0, :cond_1e

    .line 571
    .line 572
    sget-object v2, LX/K5M;->A0d:LX/K5M;

    .line 573
    .line 574
    goto :goto_c

    .line 575
    :cond_1e
    instance-of v0, v9, Ljava/lang/SecurityException;

    .line 576
    .line 577
    if-eqz v0, :cond_1f

    .line 578
    .line 579
    sget-object v2, LX/K5M;->A0f:LX/K5M;

    .line 580
    .line 581
    goto :goto_c

    .line 582
    :cond_1f
    sget-object v2, LX/K5M;->A0G:LX/K5M;

    .line 583
    .line 584
    goto :goto_c

    .line 585
    :catchall_2
    move-exception v0

    .line 586
    :try_start_12
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 587
    throw v0

    .line 588
    :catchall_3
    move-exception v0

    .line 589
    :try_start_13
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 590
    throw v0
.end method
