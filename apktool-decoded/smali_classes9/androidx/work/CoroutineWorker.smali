.class public abstract Landroidx/work/CoroutineWorker;
.super LX/HzB;
.source ""


# instance fields
.field public final A00:Landroidx/work/WorkerParameters;

.field public final A01:LX/01y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, LX/HzB;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/CoroutineWorker;->A00:Landroidx/work/WorkerParameters;

    .line 7
    .line 8
    sget-object v0, LX/B0E;->A00:LX/B0E;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/work/CoroutineWorker;->A01:LX/01y;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A06()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 0
    iget-object v2, p0, Landroidx/work/CoroutineWorker;->A01:LX/01y;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/0Xt;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LX/0Xt;-><init>(LX/0Xr;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v0}, LX/0YP;->A02(LX/01v;LX/01u;)LX/01u;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/16 v0, 0x2a

    .line 13
    .line 14
    new-instance v2, LX/Anp;

    .line 15
    .line 16
    invoke-direct {v2, p0, v1, v0}, LX/Anp;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 17
    .line 18
    .line 19
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/IJB;

    .line 26
    .line 27
    invoke-direct {v0, v1, v3, v2}, LX/IJB;-><init>(Ljava/lang/Integer;LX/01u;LX/09l;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/Gbr;->A00(LX/Iuj;)LX/Gbs;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public A09(LX/0Xd;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    instance-of v0, v5, Lcom/indianchat/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    check-cast v5, Lcom/indianchat/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;

    .line 9
    .line 10
    const/16 v6, 0x14

    .line 11
    .line 12
    instance-of v0, v3, LX/IpM;

    .line 13
    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    check-cast v4, LX/IpM;

    .line 18
    .line 19
    iget v0, v4, LX/IpM;->$t:I

    .line 20
    .line 21
    if-ne v0, v6, :cond_9

    .line 22
    .line 23
    iget v2, v4, LX/IpM;->A00:I

    .line 24
    .line 25
    const/high16 v1, -0x80000000

    .line 26
    .line 27
    and-int v0, v2, v1

    .line 28
    .line 29
    if-eqz v0, :cond_9

    .line 30
    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v4, LX/IpM;->A00:I

    .line 33
    .line 34
    :goto_0
    iget-object v6, v4, LX/IpM;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 37
    .line 38
    iget v0, v4, LX/IpM;->A00:I

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    const/4 v8, 0x1

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    if-eq v0, v8, :cond_3

    .line 45
    .line 46
    if-ne v0, v2, :cond_a

    .line 47
    .line 48
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-object v6

    .line 52
    :cond_1
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0xe26

    .line 56
    .line 57
    iget-object v0, v5, Lcom/indianchat/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A09:LX/05C;

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget v6, v5, Lcom/indianchat/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A00:I

    .line 64
    .line 65
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "ConsumerGetSubscriptionsSyncWorker/doWork: retryCount="

    .line 70
    .line 71
    invoke-static {v0, v1, v6}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/9tm;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/9tm;->A00()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    const-string v0, "ConsumerGetSubscriptionsSyncWorker/doWork: user not logged in, skipping sync"

    .line 87
    .line 88
    :goto_1
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v6, LX/Gm1;

    .line 92
    .line 93
    invoke-direct {v6}, LX/Gm1;-><init>()V

    .line 94
    .line 95
    .line 96
    return-object v6

    .line 97
    :cond_2
    const/4 v0, 0x0

    .line 98
    iput-object v0, v4, LX/IpM;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    iput v8, v4, LX/IpM;->A00:I

    .line 101
    .line 102
    invoke-static {v5, v4}, Lcom/indianchat/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A02(Lcom/indianchat/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;LX/0Xd;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-ne v6, v3, :cond_4

    .line 107
    .line 108
    return-object v3

    .line 109
    :cond_3
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    check-cast v6, LX/Hz9;

    .line 113
    .line 114
    invoke-virtual {v6}, LX/Hz9;->A02()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    const-string v0, "ConsumerGetSubscriptionsSyncWorker/doWork: missing required tokens, skipping"

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    iget-object v0, v5, Lcom/indianchat/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A08:LX/05C;

    .line 124
    .line 125
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/0g3;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/0g3;->A00()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    const-string v0, "ConsumerGetSubscriptionsSyncWorker/doWork: subscription sync not enabled, skipping"

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    iget-object v0, v5, Lcom/indianchat/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A01:LX/05C;

    .line 141
    .line 142
    invoke-static {v0}, LX/GV4;->A0K(LX/05C;)LX/0dh;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    iget-object v1, v0, LX/0dh;->A01:Ljava/lang/Integer;

    .line 149
    .line 150
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 151
    .line 152
    if-eq v1, v0, :cond_8

    .line 153
    .line 154
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 155
    .line 156
    if-eq v1, v0, :cond_8

    .line 157
    .line 158
    :cond_7
    const/4 v0, 0x0

    .line 159
    iput-object v0, v4, LX/IpM;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v0, v4, LX/IpM;->A02:Ljava/lang/Object;

    .line 162
    .line 163
    iput v2, v4, LX/IpM;->A00:I

    .line 164
    .line 165
    invoke-static {v6, v5, v4}, Lcom/indianchat/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A01(LX/Hz9;Lcom/indianchat/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;LX/0Xd;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    if-ne v6, v3, :cond_0

    .line 170
    .line 171
    return-object v3

    .line 172
    :cond_8
    const-string v0, "ConsumerGetSubscriptionsSyncWorker/doWork: network not validated, skipping"

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_9
    new-instance v4, LX/IpM;

    .line 176
    .line 177
    invoke-direct {v4, v5, v3, v6}, LX/IpM;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    throw v0

    .line 187
    :cond_b
    instance-of v0, v5, Lcom/indianchat/subscriptionmanagement/app/job/GetSubscriptionsSyncWorker;

    .line 188
    .line 189
    if-eqz v0, :cond_18

    .line 190
    .line 191
    check-cast v5, Lcom/indianchat/subscriptionmanagement/app/job/GetSubscriptionsSyncWorker;

    .line 192
    .line 193
    const/16 v6, 0x18

    .line 194
    .line 195
    instance-of v0, v3, LX/IpN;

    .line 196
    .line 197
    if-eqz v0, :cond_16

    .line 198
    .line 199
    move-object v4, v3

    .line 200
    check-cast v4, LX/IpN;

    .line 201
    .line 202
    iget v0, v4, LX/IpN;->$t:I

    .line 203
    .line 204
    if-ne v0, v6, :cond_16

    .line 205
    .line 206
    iget v2, v4, LX/IpN;->A00:I

    .line 207
    .line 208
    const/high16 v1, -0x80000000

    .line 209
    .line 210
    and-int v0, v2, v1

    .line 211
    .line 212
    if-eqz v0, :cond_16

    .line 213
    .line 214
    sub-int/2addr v2, v1

    .line 215
    iput v2, v4, LX/IpN;->A00:I

    .line 216
    .line 217
    :goto_2
    iget-object v1, v4, LX/IpN;->A04:Ljava/lang/Object;

    .line 218
    .line 219
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 220
    .line 221
    iget v0, v4, LX/IpN;->A00:I

    .line 222
    .line 223
    const/4 v3, 0x2

    .line 224
    const/4 v2, 0x1

    .line 225
    if-eqz v0, :cond_d

    .line 226
    .line 227
    if-eq v0, v2, :cond_12

    .line 228
    .line 229
    if-ne v0, v3, :cond_17

    .line 230
    .line 231
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_c
    return-object v1

    .line 235
    :cond_d
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    const/16 v1, 0xe26

    .line 239
    .line 240
    iget-object v0, v5, Lcom/indianchat/subscriptionmanagement/app/job/GetSubscriptionsSyncWorker;->A07:LX/05C;

    .line 241
    .line 242
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    iget v7, v5, Lcom/indianchat/subscriptionmanagement/app/job/GetSubscriptionsSyncWorker;->A00:I

    .line 247
    .line 248
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v0, "GetSubscriptionsSyncWorker/doWork: retryCount="

    .line 253
    .line 254
    invoke-static {v0, v1, v7}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v8}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/9tm;

    .line 262
    .line 263
    invoke-virtual {v0}, LX/9tm;->A00()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_e

    .line 268
    .line 269
    const-string v0, "GetSubscriptionsSyncWorker/doWork: user not logged in, skipping sync"

    .line 270
    .line 271
    :goto_3
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :goto_4
    new-instance v1, LX/Gm1;

    .line 275
    .line 276
    invoke-direct {v1}, LX/Gm1;-><init>()V

    .line 277
    .line 278
    .line 279
    return-object v1

    .line 280
    :cond_e
    iget-object v0, v5, Lcom/indianchat/subscriptionmanagement/app/job/GetSubscriptionsSyncWorker;->A01:LX/05C;

    .line 281
    .line 282
    invoke-static {v0}, LX/GV4;->A0K(LX/05C;)LX/0dh;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_f

    .line 287
    .line 288
    iget-object v1, v0, LX/0dh;->A01:Ljava/lang/Integer;

    .line 289
    .line 290
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 291
    .line 292
    if-eq v1, v0, :cond_14

    .line 293
    .line 294
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 295
    .line 296
    if-eq v1, v0, :cond_14

    .line 297
    .line 298
    :cond_f
    iget-object v0, v5, Lcom/indianchat/subscriptionmanagement/app/job/GetSubscriptionsSyncWorker;->A09:LX/0Af;

    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Lcom/indianchat/subscriptionmanagement/consumer/network/ConsumerSubscriptionSyncAuthProvider;

    .line 305
    .line 306
    if-nez v1, :cond_10

    .line 307
    .line 308
    const-string v0, "GetSubscriptionsSyncWorker/doWork: no SubscriptionSyncAuthProvider bound for this variant"

    .line 309
    .line 310
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_10
    iget-object v0, v1, Lcom/indianchat/subscriptionmanagement/consumer/network/ConsumerSubscriptionSyncAuthProvider;->A02:LX/05C;

    .line 315
    .line 316
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LX/0g3;

    .line 321
    .line 322
    invoke-virtual {v0}, LX/0g3;->A00()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_11

    .line 327
    .line 328
    const-string v0, "GetSubscriptionsSyncWorker/doWork: subscription sync not enabled, skipping"

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_11
    const/4 v0, 0x0

    .line 332
    iput-object v0, v4, LX/IpN;->A01:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v0, v4, LX/IpN;->A02:Ljava/lang/Object;

    .line 335
    .line 336
    iput v2, v4, LX/IpN;->A00:I

    .line 337
    .line 338
    invoke-virtual {v1, v4}, Lcom/indianchat/subscriptionmanagement/consumer/network/ConsumerSubscriptionSyncAuthProvider;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    if-ne v1, v6, :cond_13

    .line 343
    .line 344
    return-object v6

    .line 345
    :cond_12
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_13
    check-cast v1, LX/Hu7;

    .line 349
    .line 350
    if-nez v1, :cond_15

    .line 351
    .line 352
    const-string v0, "GetSubscriptionsSyncWorker/doWork: no usable auth tokens, skipping"

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_14
    const-string v0, "GetSubscriptionsSyncWorker/doWork: network not validated, skipping"

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_15
    invoke-static {v4, v3}, LX/IpN;->A01(LX/IpN;I)V

    .line 359
    .line 360
    .line 361
    invoke-static {v5, v1, v4}, Lcom/indianchat/subscriptionmanagement/app/job/GetSubscriptionsSyncWorker;->A01(Lcom/indianchat/subscriptionmanagement/app/job/GetSubscriptionsSyncWorker;LX/Hu7;LX/0Xd;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    if-ne v1, v6, :cond_c

    .line 366
    .line 367
    return-object v6

    .line 368
    :cond_16
    new-instance v4, LX/IpN;

    .line 369
    .line 370
    invoke-direct {v4, v5, v3, v6}, LX/IpN;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_2

    .line 374
    .line 375
    :cond_17
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    throw v0

    .line 380
    :cond_18
    instance-of v0, v5, Lcom/indianchat/newsletter/forwardcounter/worker/ForwardCounterWorker;

    .line 381
    .line 382
    if-eqz v0, :cond_21

    .line 383
    .line 384
    check-cast v5, Lcom/indianchat/newsletter/forwardcounter/worker/ForwardCounterWorker;

    .line 385
    .line 386
    const/4 v4, 0x2

    .line 387
    instance-of v0, v3, LX/IoO;

    .line 388
    .line 389
    if-eqz v0, :cond_19

    .line 390
    .line 391
    move-object v0, v3

    .line 392
    check-cast v0, LX/IoO;

    .line 393
    .line 394
    iget v1, v0, LX/IoO;->$t:I

    .line 395
    .line 396
    const/4 v0, 0x1

    .line 397
    if-eq v1, v4, :cond_1a

    .line 398
    .line 399
    :cond_19
    const/4 v0, 0x0

    .line 400
    :cond_1a
    if-eqz v0, :cond_1b

    .line 401
    .line 402
    move-object v8, v3

    .line 403
    check-cast v8, LX/IoO;

    .line 404
    .line 405
    iget v2, v8, LX/IoO;->A00:I

    .line 406
    .line 407
    const/high16 v1, -0x80000000

    .line 408
    .line 409
    and-int v0, v2, v1

    .line 410
    .line 411
    if-eqz v0, :cond_1b

    .line 412
    .line 413
    sub-int/2addr v2, v1

    .line 414
    iput v2, v8, LX/IoO;->A00:I

    .line 415
    .line 416
    :goto_5
    iget-object v1, v8, LX/IoO;->A03:Ljava/lang/Object;

    .line 417
    .line 418
    sget-object v10, LX/0ZQ;->A02:LX/0ZQ;

    .line 419
    .line 420
    iget v0, v8, LX/IoO;->A00:I

    .line 421
    .line 422
    const/4 v9, 0x1

    .line 423
    if-eqz v0, :cond_1d

    .line 424
    .line 425
    if-ne v0, v9, :cond_1c

    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_1b
    new-instance v8, LX/IoO;

    .line 429
    .line 430
    invoke-direct {v8, v5, v3, v4}, LX/IoO;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 431
    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_1c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    throw v0

    .line 439
    :cond_1d
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, v5, LX/HzB;->A01:Landroidx/work/WorkerParameters;

    .line 443
    .line 444
    iget-object v1, v0, Landroidx/work/WorkerParameters;->A01:LX/Gbh;

    .line 445
    .line 446
    const-string v0, "newsletter_id"

    .line 447
    .line 448
    invoke-virtual {v1, v0}, LX/Gbh;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    const-string v0, "post_id"

    .line 453
    .line 454
    const-wide/16 v6, -0x1

    .line 455
    .line 456
    invoke-virtual {v1, v0, v6, v7}, LX/Gbh;->A01(Ljava/lang/String;J)J

    .line 457
    .line 458
    .line 459
    move-result-wide v2

    .line 460
    if-eqz v4, :cond_20

    .line 461
    .line 462
    cmp-long v0, v2, v6

    .line 463
    .line 464
    if-eqz v0, :cond_20

    .line 465
    .line 466
    :try_start_0
    iget-object v0, v5, Lcom/indianchat/newsletter/forwardcounter/worker/ForwardCounterWorker;->A00:LX/05C;

    .line 467
    .line 468
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, Lcom/indianchat/newsletter/forwardcounter/api/ForwardCounterApi;

    .line 473
    .line 474
    const/4 v0, 0x0

    .line 475
    iput-object v0, v8, LX/IoO;->A02:Ljava/lang/Object;

    .line 476
    .line 477
    iput-wide v2, v8, LX/IoO;->A01:J

    .line 478
    .line 479
    iput v9, v8, LX/IoO;->A00:I

    .line 480
    .line 481
    invoke-virtual {v1, v4, v8, v2, v3}, Lcom/indianchat/newsletter/forwardcounter/api/ForwardCounterApi;->A02(Ljava/lang/String;LX/0Xd;J)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    if-ne v0, v10, :cond_1e

    .line 486
    .line 487
    return-object v10

    .line 488
    :goto_6
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_1e
    new-instance v10, LX/Gm2;

    .line 492
    .line 493
    invoke-direct {v10}, LX/Gm2;-><init>()V

    .line 494
    .line 495
    .line 496
    return-object v10
    :try_end_0
    .catch LX/HPx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 497
    :catch_0
    move-exception v1

    .line 498
    const-string v0, "ForwardCounterWorker/doWork failed with unexpected exception"

    .line 499
    .line 500
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 501
    .line 502
    .line 503
    new-instance v10, LX/Gm1;

    .line 504
    .line 505
    invoke-direct {v10}, LX/Gm1;-><init>()V

    .line 506
    .line 507
    .line 508
    return-object v10

    .line 509
    :catch_1
    move-exception v3

    .line 510
    iget-object v0, v5, LX/HzB;->A01:Landroidx/work/WorkerParameters;

    .line 511
    .line 512
    iget v2, v0, Landroidx/work/WorkerParameters;->A00:I

    .line 513
    .line 514
    const/16 v0, 0xa

    .line 515
    .line 516
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    if-lt v2, v0, :cond_1f

    .line 521
    .line 522
    const-string v0, "ForwardCounterWorker/doWork too many attempts ("

    .line 523
    .line 524
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    const-string v0, "), marking as failed"

    .line 531
    .line 532
    invoke-static {v0, v1, v3}, LX/6gB;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 533
    .line 534
    .line 535
    goto :goto_7

    .line 536
    :cond_1f
    const-string v0, "ForwardCounterWorker/doWork failed, scheduling retry ("

    .line 537
    .line 538
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    const-string v0, "/10)"

    .line 545
    .line 546
    invoke-static {v0, v1, v3}, LX/B9w;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 547
    .line 548
    .line 549
    new-instance v10, LX/Gm0;

    .line 550
    .line 551
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 552
    .line 553
    .line 554
    return-object v10

    .line 555
    :cond_20
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    const-string v0, "ForwardCounterWorker/doWork missing required data: newsletterId="

    .line 560
    .line 561
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    const-string v0, ", postId="

    .line 568
    .line 569
    invoke-static {v0, v1, v2, v3}, LX/25q;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 570
    .line 571
    .line 572
    :goto_7
    new-instance v10, LX/Gm1;

    .line 573
    .line 574
    invoke-direct {v10}, LX/Gm1;-><init>()V

    .line 575
    .line 576
    .line 577
    return-object v10

    .line 578
    :cond_21
    instance-of v0, v5, Lcom/indianchat/ml/v2/worker/MLModelDownloadWorkerV2;

    .line 579
    .line 580
    if-eqz v0, :cond_22

    .line 581
    .line 582
    check-cast v5, Lcom/indianchat/ml/v2/worker/MLModelDownloadWorkerV2;

    .line 583
    .line 584
    iget-object v2, v5, Lcom/indianchat/ml/v2/worker/MLModelDownloadWorkerV2;->A09:LX/01y;

    .line 585
    .line 586
    const/4 v1, 0x0

    .line 587
    new-instance v0, LX/IrI;

    .line 588
    .line 589
    invoke-direct {v0, v5, v1}, LX/IrI;-><init>(Lcom/indianchat/ml/v2/worker/MLModelDownloadWorkerV2;LX/0Xd;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v3, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    return-object v0

    .line 597
    :cond_22
    instance-of v0, v5, Lcom/indianchat/ml/v2/worker/MLModelCleanUpWorkerV2;

    .line 598
    .line 599
    if-eqz v0, :cond_2a

    .line 600
    .line 601
    check-cast v5, Lcom/indianchat/ml/v2/worker/MLModelCleanUpWorkerV2;

    .line 602
    .line 603
    const/4 v3, 0x0

    .line 604
    :try_start_1
    iget-object v7, v5, LX/HzB;->A01:Landroidx/work/WorkerParameters;

    .line 605
    .line 606
    iget-object v1, v7, Landroidx/work/WorkerParameters;->A01:LX/Gbh;

    .line 607
    .line 608
    const-string v0, "ML_MODEL_WORKER_MODEL_FEATURE_NAME"

    .line 609
    .line 610
    invoke-virtual {v1, v0}, LX/Gbh;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    if-eqz v0, :cond_27

    .line 615
    .line 616
    invoke-static {v0}, LX/HY5;->A00(Ljava/lang/String;)LX/PE3;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    if-eqz v6, :cond_28

    .line 621
    .line 622
    iget-object v4, v5, Lcom/indianchat/ml/v2/worker/MLModelCleanUpWorkerV2;->A00:LX/GXA;

    .line 623
    .line 624
    const-string v2, "ML_DOWNLOADER_CLEAN_UP"

    .line 625
    .line 626
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    const v0, 0x2b040b8f

    .line 631
    .line 632
    .line 633
    invoke-virtual {v4, v2, v0, v1}, LX/GXA;->A00(Ljava/lang/String;II)LX/IzW;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    invoke-static {v3, v6}, LX/GV4;->A15(LX/IzW;Ljava/lang/Enum;)V

    .line 638
    .line 639
    .line 640
    iget-object v5, v5, Lcom/indianchat/ml/v2/worker/MLModelCleanUpWorkerV2;->A01:Lcom/indianchat/ml/v2/repo/MLModelRepository;

    .line 641
    .line 642
    iget-object v1, v7, Landroidx/work/WorkerParameters;->A01:LX/Gbh;

    .line 643
    .line 644
    const-string v0, "ML_MODEL_WORKER_CLEANUP_REASON"

    .line 645
    .line 646
    invoke-virtual {v1, v0}, LX/Gbh;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    if-nez v4, :cond_23

    .line 651
    .line 652
    const-string v4, "unspecified"

    .line 653
    .line 654
    :cond_23
    iget-object v1, v7, Landroidx/work/WorkerParameters;->A01:LX/Gbh;

    .line 655
    .line 656
    const-string v0, "ML_MODEL_WORKER_CLEANUP_EXTRA_ANN_KEYS"

    .line 657
    .line 658
    invoke-virtual {v1, v0}, LX/Gbh;->A06(Ljava/lang/String;)[Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    if-eqz v8, :cond_24

    .line 663
    .line 664
    const-string v0, "ML_MODEL_WORKER_CLEANUP_EXTRA_ANN_VALUES"

    .line 665
    .line 666
    invoke-virtual {v1, v0}, LX/Gbh;->A06(Ljava/lang/String;)[Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    if-eqz v7, :cond_24

    .line 671
    .line 672
    array-length v9, v8

    .line 673
    array-length v2, v7

    .line 674
    if-eq v9, v2, :cond_26

    .line 675
    .line 676
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    const-string v0, "MLModelCleanUpWorkerV2/extraAnnotations: key/value size mismatch ("

    .line 681
    .line 682
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    const-string v0, "/"

    .line 689
    .line 690
    invoke-static {v0, v1, v2}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    :cond_24
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 698
    .line 699
    .line 700
    move-result-object v9

    .line 701
    :cond_25
    invoke-virtual {v5, v6, v4, v9}, Lcom/indianchat/ml/v2/repo/MLModelRepository;->A06(LX/PE3;Ljava/lang/String;Ljava/util/Map;)V

    .line 702
    .line 703
    .line 704
    const/4 v0, 0x2

    .line 705
    invoke-interface {v3, v0}, LX/IzW;->BTL(S)V

    .line 706
    .line 707
    .line 708
    new-instance v0, LX/Gm2;

    .line 709
    .line 710
    invoke-direct {v0}, LX/Gm2;-><init>()V

    .line 711
    .line 712
    .line 713
    goto :goto_9

    .line 714
    :cond_26
    const/4 v2, 0x0

    .line 715
    add-int/lit8 v0, v9, -0x1

    .line 716
    .line 717
    new-instance v1, LX/0aj;

    .line 718
    .line 719
    invoke-direct {v1, v2, v0}, LX/0aj;-><init>(II)V

    .line 720
    .line 721
    .line 722
    invoke-static {v1}, LX/BA1;->A03(Ljava/lang/Iterable;)I

    .line 723
    .line 724
    .line 725
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 726
    invoke-static {v0}, LX/6gB;->A02(I)I

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    :try_start_2
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 731
    .line 732
    .line 733
    move-result-object v9

    .line 734
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_25

    .line 743
    .line 744
    invoke-static {v2}, LX/3lg;->A0C(Ljava/lang/Object;)I

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    aget-object v1, v8, v0

    .line 749
    .line 750
    aget-object v0, v7, v0

    .line 751
    .line 752
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    goto :goto_8

    .line 756
    :goto_9
    return-object v0

    .line 757
    :cond_27
    const-string v0, "Feature name is missing"

    .line 758
    .line 759
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    goto :goto_a

    .line 764
    :cond_28
    const-string v0, "Feature name is not registered"

    .line 765
    .line 766
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    :goto_a
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 771
    :catch_2
    move-exception v1

    .line 772
    const-string v0, "MLModelCleanUpWorkerV2/doWork/error"

    .line 773
    .line 774
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 775
    .line 776
    .line 777
    if-eqz v3, :cond_29

    .line 778
    .line 779
    const/4 v0, 0x3

    .line 780
    invoke-interface {v3, v0}, LX/IzW;->BTL(S)V

    .line 781
    .line 782
    .line 783
    :cond_29
    new-instance v0, LX/Gm1;

    .line 784
    .line 785
    invoke-direct {v0}, LX/Gm1;-><init>()V

    .line 786
    .line 787
    .line 788
    return-object v0

    .line 789
    :cond_2a
    instance-of v0, v5, Lcom/indianchat/lists/product/mute/ListsUnmuteWorker;

    .line 790
    .line 791
    if-eqz v0, :cond_3b

    .line 792
    .line 793
    check-cast v5, Lcom/indianchat/lists/product/mute/ListsUnmuteWorker;

    .line 794
    .line 795
    instance-of v0, v3, LX/IoT;

    .line 796
    .line 797
    if-eqz v0, :cond_38

    .line 798
    .line 799
    move-object v12, v3

    .line 800
    check-cast v12, LX/IoT;

    .line 801
    .line 802
    iget v2, v12, LX/IoT;->label:I

    .line 803
    .line 804
    const/high16 v1, -0x80000000

    .line 805
    .line 806
    and-int v0, v2, v1

    .line 807
    .line 808
    if-eqz v0, :cond_38

    .line 809
    .line 810
    sub-int/2addr v2, v1

    .line 811
    iput v2, v12, LX/IoT;->label:I

    .line 812
    .line 813
    :goto_b
    iget-object v1, v12, LX/IoT;->result:Ljava/lang/Object;

    .line 814
    .line 815
    sget-object v13, LX/0ZQ;->A02:LX/0ZQ;

    .line 816
    .line 817
    iget v2, v12, LX/IoT;->label:I

    .line 818
    .line 819
    const/4 v0, 0x4

    .line 820
    const/4 v10, 0x3

    .line 821
    const/4 v11, 0x2

    .line 822
    const-string v16, "error"

    .line 823
    .line 824
    const-wide/16 v6, -0x1

    .line 825
    .line 826
    const/4 v4, 0x0

    .line 827
    const/4 v9, 0x1

    .line 828
    if-eqz v2, :cond_2d

    .line 829
    .line 830
    if-eq v2, v9, :cond_33

    .line 831
    .line 832
    if-eq v2, v11, :cond_33

    .line 833
    .line 834
    if-eq v2, v10, :cond_35

    .line 835
    .line 836
    if-ne v2, v0, :cond_39

    .line 837
    .line 838
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    :cond_2b
    invoke-static {v1}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 842
    .line 843
    .line 844
    move-result-wide v1

    .line 845
    cmp-long v0, v1, v6

    .line 846
    .line 847
    if-eqz v0, :cond_36

    .line 848
    .line 849
    const-string v0, "ListsUnmuteWorker/doWork: Unmute list successfully"

    .line 850
    .line 851
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    const/4 v0, 0x1

    .line 855
    new-array v2, v0, [LX/07m;

    .line 856
    .line 857
    const-string v1, "success"

    .line 858
    .line 859
    const-string v0, "Unmute list successfully"

    .line 860
    .line 861
    invoke-static {v1, v0, v2, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 862
    .line 863
    .line 864
    invoke-static {v2, v4}, LX/IBj;->A00([LX/07m;I)LX/Gbh;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    new-instance v13, LX/Gm2;

    .line 869
    .line 870
    invoke-direct {v13, v0}, LX/Gm2;-><init>(LX/Gbh;)V

    .line 871
    .line 872
    .line 873
    :cond_2c
    return-object v13

    .line 874
    :cond_2d
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    const-string v0, "ListsUnmuteWorker/doWork: Start unmuting list"

    .line 878
    .line 879
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    iget-object v0, v5, LX/HzB;->A01:Landroidx/work/WorkerParameters;

    .line 883
    .line 884
    iget-object v8, v0, Landroidx/work/WorkerParameters;->A01:LX/Gbh;

    .line 885
    .line 886
    const-string v0, "list_id"

    .line 887
    .line 888
    invoke-virtual {v8, v0, v6, v7}, LX/Gbh;->A01(Ljava/lang/String;J)J

    .line 889
    .line 890
    .line 891
    move-result-wide v2

    .line 892
    const-string v0, "static_list_type"

    .line 893
    .line 894
    const/4 v1, -0x1

    .line 895
    invoke-virtual {v8, v0, v1}, LX/Gbh;->A00(Ljava/lang/String;I)I

    .line 896
    .line 897
    .line 898
    move-result v15

    .line 899
    cmp-long v0, v2, v6

    .line 900
    .line 901
    if-nez v0, :cond_2e

    .line 902
    .line 903
    if-ne v15, v1, :cond_2e

    .line 904
    .line 905
    const-string v0, "ListsUnmuteWorker/doWork: Failed to unmute list: Invalid list id and static list type"

    .line 906
    .line 907
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    new-array v2, v9, [LX/07m;

    .line 911
    .line 912
    const-string v1, "Failed to unmute list: Invalid list id and static list type"

    .line 913
    .line 914
    :goto_c
    move-object/from16 v0, v16

    .line 915
    .line 916
    invoke-static {v0, v1, v2, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 917
    .line 918
    .line 919
    invoke-static {v2, v4}, LX/IBj;->A00([LX/07m;I)LX/Gbh;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    new-instance v13, LX/Gm1;

    .line 924
    .line 925
    invoke-direct {v13, v0}, LX/Gm1;-><init>(LX/Gbh;)V

    .line 926
    .line 927
    .line 928
    return-object v13

    .line 929
    :cond_2e
    cmp-long v0, v2, v6

    .line 930
    .line 931
    if-eqz v0, :cond_2f

    .line 932
    .line 933
    iget-object v0, v5, Lcom/indianchat/lists/product/mute/ListsUnmuteWorker;->A00:Lcom/indianchat/lists/ListsRepository;

    .line 934
    .line 935
    iput-wide v2, v12, LX/IoT;->J$0:J

    .line 936
    .line 937
    iput v15, v12, LX/IoT;->I$0:I

    .line 938
    .line 939
    iput v9, v12, LX/IoT;->label:I

    .line 940
    .line 941
    invoke-virtual {v0, v12, v2, v3}, Lcom/indianchat/lists/ListsRepository;->A0b(LX/0Xd;J)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    :goto_d
    if-ne v1, v13, :cond_34

    .line 946
    .line 947
    return-object v13

    .line 948
    :cond_2f
    if-eq v15, v1, :cond_37

    .line 949
    .line 950
    iget-object v8, v5, Lcom/indianchat/lists/product/mute/ListsUnmuteWorker;->A00:Lcom/indianchat/lists/ListsRepository;

    .line 951
    .line 952
    sget-object v0, LX/12J;->A00:LX/05i;

    .line 953
    .line 954
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 955
    .line 956
    .line 957
    move-result-object v14

    .line 958
    :cond_30
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    if-eqz v0, :cond_32

    .line 963
    .line 964
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    move-object v0, v1

    .line 969
    check-cast v0, LX/12J;

    .line 970
    .line 971
    iget v0, v0, LX/12J;->dbValue:I

    .line 972
    .line 973
    if-ne v0, v15, :cond_30

    .line 974
    .line 975
    :goto_e
    check-cast v1, LX/12J;

    .line 976
    .line 977
    if-nez v1, :cond_31

    .line 978
    .line 979
    sget-object v1, LX/12J;->A0H:LX/12J;

    .line 980
    .line 981
    :cond_31
    iput-wide v2, v12, LX/IoT;->J$0:J

    .line 982
    .line 983
    iput v15, v12, LX/IoT;->I$0:I

    .line 984
    .line 985
    iput v11, v12, LX/IoT;->label:I

    .line 986
    .line 987
    invoke-virtual {v8, v1, v12}, Lcom/indianchat/lists/ListsRepository;->A0Q(LX/12J;LX/0Xd;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    goto :goto_d

    .line 992
    :cond_32
    const/4 v1, 0x0

    .line 993
    goto :goto_e

    .line 994
    :cond_33
    iget v15, v12, LX/IoT;->I$0:I

    .line 995
    .line 996
    iget-wide v2, v12, LX/IoT;->J$0:J

    .line 997
    .line 998
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    :cond_34
    check-cast v1, LX/12H;

    .line 1002
    .line 1003
    if-eqz v1, :cond_37

    .line 1004
    .line 1005
    iget-object v0, v5, Lcom/indianchat/lists/product/mute/ListsUnmuteWorker;->A00:Lcom/indianchat/lists/ListsRepository;

    .line 1006
    .line 1007
    iput-object v1, v12, LX/IoT;->L$0:Ljava/lang/Object;

    .line 1008
    .line 1009
    iput-wide v2, v12, LX/IoT;->J$0:J

    .line 1010
    .line 1011
    iput v15, v12, LX/IoT;->I$0:I

    .line 1012
    .line 1013
    iput v10, v12, LX/IoT;->label:I

    .line 1014
    .line 1015
    invoke-virtual {v0, v1, v12}, Lcom/indianchat/lists/ListsRepository;->A0M(LX/12H;LX/0Xd;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    if-eq v0, v13, :cond_2c

    .line 1020
    .line 1021
    move-object v11, v1

    .line 1022
    move-object v1, v0

    .line 1023
    goto :goto_f

    .line 1024
    :cond_35
    iget v15, v12, LX/IoT;->I$0:I

    .line 1025
    .line 1026
    iget-wide v2, v12, LX/IoT;->J$0:J

    .line 1027
    .line 1028
    iget-object v11, v12, LX/IoT;->L$0:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v11, LX/12H;

    .line 1031
    .line 1032
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    :goto_f
    invoke-static {v1}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 1036
    .line 1037
    .line 1038
    move-result-wide v8

    .line 1039
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1040
    .line 1041
    .line 1042
    move-result-wide v0

    .line 1043
    cmp-long v10, v0, v8

    .line 1044
    .line 1045
    if-lez v10, :cond_36

    .line 1046
    .line 1047
    iget-object v10, v5, Lcom/indianchat/lists/product/mute/ListsUnmuteWorker;->A00:Lcom/indianchat/lists/ListsRepository;

    .line 1048
    .line 1049
    const/4 v14, 0x0

    .line 1050
    iput-object v14, v12, LX/IoT;->L$0:Ljava/lang/Object;

    .line 1051
    .line 1052
    iput-wide v2, v12, LX/IoT;->J$0:J

    .line 1053
    .line 1054
    iput v15, v12, LX/IoT;->I$0:I

    .line 1055
    .line 1056
    iput-wide v8, v12, LX/IoT;->J$1:J

    .line 1057
    .line 1058
    iput-wide v0, v12, LX/IoT;->J$2:J

    .line 1059
    .line 1060
    const/4 v0, 0x4

    .line 1061
    iput v0, v12, LX/IoT;->label:I

    .line 1062
    .line 1063
    const-wide/16 v0, 0x0

    .line 1064
    .line 1065
    invoke-virtual {v10, v11, v12, v0, v1}, Lcom/indianchat/lists/ListsRepository;->A0N(LX/12H;LX/0Xd;J)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    if-ne v1, v13, :cond_2b

    .line 1070
    .line 1071
    return-object v13

    .line 1072
    :cond_36
    iget-object v0, v5, LX/HzB;->A01:Landroidx/work/WorkerParameters;

    .line 1073
    .line 1074
    iget v1, v0, Landroidx/work/WorkerParameters;->A00:I

    .line 1075
    .line 1076
    const/4 v0, 0x5

    .line 1077
    if-lt v1, v0, :cond_3a

    .line 1078
    .line 1079
    const-string v0, "ListsUnmuteWorker/doWork: Failed to unmute list after max retry"

    .line 1080
    .line 1081
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    const/4 v0, 0x1

    .line 1085
    new-array v2, v0, [LX/07m;

    .line 1086
    .line 1087
    const-string v1, "Failed to unmute list"

    .line 1088
    .line 1089
    goto/16 :goto_c

    .line 1090
    .line 1091
    :cond_37
    const-string v0, "ListsUnmuteWorker/doWork: Failed to unmute list: Error fetching labelInfo"

    .line 1092
    .line 1093
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    new-array v2, v9, [LX/07m;

    .line 1097
    .line 1098
    const-string v1, "Failed to unmute list: Error fetching labelInfo"

    .line 1099
    .line 1100
    goto/16 :goto_c

    .line 1101
    .line 1102
    :cond_38
    new-instance v12, LX/IoT;

    .line 1103
    .line 1104
    invoke-direct {v12, v5, v3}, LX/IoT;-><init>(Lcom/indianchat/lists/product/mute/ListsUnmuteWorker;LX/0Xd;)V

    .line 1105
    .line 1106
    .line 1107
    goto/16 :goto_b

    .line 1108
    .line 1109
    :cond_39
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    throw v0

    .line 1114
    :cond_3a
    const-string v0, "ListsUnmuteWorker/doWork: Failed to unmute list, retrying"

    .line 1115
    .line 1116
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    new-instance v13, LX/Gm0;

    .line 1120
    .line 1121
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 1122
    .line 1123
    .line 1124
    return-object v13

    .line 1125
    :cond_3b
    instance-of v0, v5, Lcom/indianchat/infra/tee/caching/TeeConfigRefreshWorker;

    .line 1126
    .line 1127
    if-eqz v0, :cond_43

    .line 1128
    .line 1129
    check-cast v5, Lcom/indianchat/infra/tee/caching/TeeConfigRefreshWorker;

    .line 1130
    .line 1131
    const/4 v8, 0x1

    .line 1132
    instance-of v0, v3, LX/IoW;

    .line 1133
    .line 1134
    if-eqz v0, :cond_40

    .line 1135
    .line 1136
    move-object v7, v3

    .line 1137
    check-cast v7, LX/IoW;

    .line 1138
    .line 1139
    iget v0, v7, LX/IoW;->$t:I

    .line 1140
    .line 1141
    if-ne v0, v8, :cond_40

    .line 1142
    .line 1143
    iget v2, v7, LX/IoW;->A03:I

    .line 1144
    .line 1145
    const/high16 v1, -0x80000000

    .line 1146
    .line 1147
    and-int v0, v2, v1

    .line 1148
    .line 1149
    if-eqz v0, :cond_40

    .line 1150
    .line 1151
    sub-int/2addr v2, v1

    .line 1152
    iput v2, v7, LX/IoW;->A03:I

    .line 1153
    .line 1154
    :goto_10
    iget-object v1, v7, LX/IoW;->A05:Ljava/lang/Object;

    .line 1155
    .line 1156
    sget-object v9, LX/0ZQ;->A02:LX/0ZQ;

    .line 1157
    .line 1158
    iget v0, v7, LX/IoW;->A03:I

    .line 1159
    .line 1160
    if-eqz v0, :cond_3f

    .line 1161
    .line 1162
    if-ne v0, v8, :cond_41

    .line 1163
    .line 1164
    iget v10, v7, LX/IoW;->A01:I

    .line 1165
    .line 1166
    iget v6, v7, LX/IoW;->A00:I

    .line 1167
    .line 1168
    iget-object v4, v7, LX/IoW;->A04:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v4, Ljava/lang/String;

    .line 1171
    .line 1172
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1173
    .line 1174
    .line 1175
    :cond_3c
    check-cast v1, LX/07m;

    .line 1176
    .line 1177
    iget-object v2, v1, LX/07m;->first:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v2, LX/HtS;

    .line 1180
    .line 1181
    if-eqz v2, :cond_3e

    .line 1182
    .line 1183
    iget-object v0, v2, LX/HtS;->A01:LX/HvM;

    .line 1184
    .line 1185
    if-eqz v0, :cond_3d

    .line 1186
    .line 1187
    iget-object v0, v5, Lcom/indianchat/infra/tee/caching/TeeConfigRefreshWorker;->A00:LX/05C;

    .line 1188
    .line 1189
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    check-cast v1, Lcom/indianchat/infra/tee/caching/TeeAcsRepository;

    .line 1194
    .line 1195
    iget-object v0, v2, LX/HtS;->A01:LX/HvM;

    .line 1196
    .line 1197
    invoke-virtual {v1, v0, v4}, Lcom/indianchat/infra/tee/caching/TeeAcsRepository;->A04(LX/HvM;Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    :cond_3d
    new-instance v9, LX/Gm2;

    .line 1201
    .line 1202
    invoke-direct {v9}, LX/Gm2;-><init>()V

    .line 1203
    .line 1204
    .line 1205
    return-object v9

    .line 1206
    :cond_3e
    add-int/lit8 v10, v10, 0x1

    .line 1207
    .line 1208
    if-ge v10, v6, :cond_42

    .line 1209
    .line 1210
    goto :goto_11

    .line 1211
    :cond_3f
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1212
    .line 1213
    .line 1214
    iget-object v0, v5, LX/HzB;->A01:Landroidx/work/WorkerParameters;

    .line 1215
    .line 1216
    iget-object v1, v0, Landroidx/work/WorkerParameters;->A01:LX/Gbh;

    .line 1217
    .line 1218
    const-string v0, "acs_project_name"

    .line 1219
    .line 1220
    invoke-virtual {v1, v0}, LX/Gbh;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v4

    .line 1224
    if-eqz v4, :cond_42

    .line 1225
    .line 1226
    const/4 v10, 0x0

    .line 1227
    const/4 v6, 0x3

    .line 1228
    :goto_11
    iget-object v0, v5, Lcom/indianchat/infra/tee/caching/TeeConfigRefreshWorker;->A01:LX/05C;

    .line 1229
    .line 1230
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v3

    .line 1234
    check-cast v3, LX/I6p;

    .line 1235
    .line 1236
    iput-object v4, v7, LX/IoW;->A04:Ljava/lang/Object;

    .line 1237
    .line 1238
    iput v6, v7, LX/IoW;->A00:I

    .line 1239
    .line 1240
    iput v10, v7, LX/IoW;->A01:I

    .line 1241
    .line 1242
    iput v10, v7, LX/IoW;->A02:I

    .line 1243
    .line 1244
    iput v8, v7, LX/IoW;->A03:I

    .line 1245
    .line 1246
    iget-object v0, v3, LX/I6p;->A01:LX/05C;

    .line 1247
    .line 1248
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    check-cast v2, LX/01w;

    .line 1253
    .line 1254
    const/4 v1, 0x0

    .line 1255
    new-instance v0, Lcom/indianchat/infra/tee/caching/TeePublicKeysRepository$fetchAndCacheNewConfigs$2;

    .line 1256
    .line 1257
    invoke-direct {v0, v3, v4, v1}, Lcom/indianchat/infra/tee/caching/TeePublicKeysRepository$fetchAndCacheNewConfigs$2;-><init>(LX/I6p;Ljava/lang/String;LX/0Xd;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v7, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    if-ne v1, v9, :cond_3c

    .line 1265
    .line 1266
    return-object v9

    .line 1267
    :cond_40
    new-instance v7, LX/IoW;

    .line 1268
    .line 1269
    invoke-direct {v7, v5, v3, v8}, LX/IoW;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1270
    .line 1271
    .line 1272
    goto :goto_10

    .line 1273
    :cond_41
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    throw v0

    .line 1278
    :cond_42
    new-instance v9, LX/Gm1;

    .line 1279
    .line 1280
    invoke-direct {v9}, LX/Gm1;-><init>()V

    .line 1281
    .line 1282
    .line 1283
    return-object v9

    .line 1284
    :cond_43
    instance-of v0, v5, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportSubmitWorker;

    .line 1285
    .line 1286
    if-eqz v0, :cond_44

    .line 1287
    .line 1288
    check-cast v5, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportSubmitWorker;

    .line 1289
    .line 1290
    iget-object v2, v5, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportSubmitWorker;->A03:LX/01y;

    .line 1291
    .line 1292
    const/4 v1, 0x0

    .line 1293
    new-instance v0, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportSubmitWorker$doWork$2;

    .line 1294
    .line 1295
    invoke-direct {v0, v5, v1}, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportSubmitWorker$doWork$2;-><init>(Lcom/indianchat/inappbugreporting/worker/AsyncBugReportSubmitWorker;LX/0Xd;)V

    .line 1296
    .line 1297
    .line 1298
    invoke-static {v3, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    return-object v0

    .line 1303
    :cond_44
    instance-of v0, v5, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportRequestRemoteLogWorker;

    .line 1304
    .line 1305
    if-eqz v0, :cond_47

    .line 1306
    .line 1307
    check-cast v5, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportRequestRemoteLogWorker;

    .line 1308
    .line 1309
    const/16 v4, 0xe

    .line 1310
    .line 1311
    instance-of v0, v3, LX/IpA;

    .line 1312
    .line 1313
    if-eqz v0, :cond_45

    .line 1314
    .line 1315
    move-object v6, v3

    .line 1316
    check-cast v6, LX/IpA;

    .line 1317
    .line 1318
    iget v0, v6, LX/IpA;->$t:I

    .line 1319
    .line 1320
    if-ne v0, v4, :cond_45

    .line 1321
    .line 1322
    iget v2, v6, LX/IpA;->A00:I

    .line 1323
    .line 1324
    const/high16 v1, -0x80000000

    .line 1325
    .line 1326
    and-int v0, v2, v1

    .line 1327
    .line 1328
    if-eqz v0, :cond_45

    .line 1329
    .line 1330
    sub-int/2addr v2, v1

    .line 1331
    iput v2, v6, LX/IpA;->A00:I

    .line 1332
    .line 1333
    :goto_12
    iget-object v1, v6, LX/IpA;->A01:Ljava/lang/Object;

    .line 1334
    .line 1335
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1336
    .line 1337
    iget v0, v6, LX/IpA;->A00:I

    .line 1338
    .line 1339
    const/4 v3, 0x1

    .line 1340
    if-eqz v0, :cond_46

    .line 1341
    .line 1342
    if-eq v0, v3, :cond_4a

    .line 1343
    .line 1344
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    throw v0

    .line 1349
    :cond_45
    new-instance v6, LX/IpA;

    .line 1350
    .line 1351
    invoke-direct {v6, v5, v3, v4}, LX/IpA;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1352
    .line 1353
    .line 1354
    goto :goto_12

    .line 1355
    :cond_46
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1356
    .line 1357
    .line 1358
    iget-object v2, v5, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportRequestRemoteLogWorker;->A05:LX/01y;

    .line 1359
    .line 1360
    const/4 v0, 0x0

    .line 1361
    new-instance v1, LX/Iqh;

    .line 1362
    .line 1363
    invoke-direct {v1, v5, v0}, LX/Iqh;-><init>(Lcom/indianchat/inappbugreporting/worker/AsyncBugReportRequestRemoteLogWorker;LX/0Xd;)V

    .line 1364
    .line 1365
    .line 1366
    goto :goto_14

    .line 1367
    :cond_47
    instance-of v0, v5, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportPostCreationAttachmentWorker;

    .line 1368
    .line 1369
    if-eqz v0, :cond_4c

    .line 1370
    .line 1371
    check-cast v5, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportPostCreationAttachmentWorker;

    .line 1372
    .line 1373
    const/16 v4, 0xd

    .line 1374
    .line 1375
    instance-of v0, v3, LX/IpA;

    .line 1376
    .line 1377
    if-eqz v0, :cond_48

    .line 1378
    .line 1379
    move-object v6, v3

    .line 1380
    check-cast v6, LX/IpA;

    .line 1381
    .line 1382
    iget v0, v6, LX/IpA;->$t:I

    .line 1383
    .line 1384
    if-ne v0, v4, :cond_48

    .line 1385
    .line 1386
    iget v2, v6, LX/IpA;->A00:I

    .line 1387
    .line 1388
    const/high16 v1, -0x80000000

    .line 1389
    .line 1390
    and-int v0, v2, v1

    .line 1391
    .line 1392
    if-eqz v0, :cond_48

    .line 1393
    .line 1394
    sub-int/2addr v2, v1

    .line 1395
    iput v2, v6, LX/IpA;->A00:I

    .line 1396
    .line 1397
    :goto_13
    iget-object v1, v6, LX/IpA;->A01:Ljava/lang/Object;

    .line 1398
    .line 1399
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1400
    .line 1401
    iget v0, v6, LX/IpA;->A00:I

    .line 1402
    .line 1403
    const/4 v3, 0x1

    .line 1404
    if-eqz v0, :cond_49

    .line 1405
    .line 1406
    if-eq v0, v3, :cond_4a

    .line 1407
    .line 1408
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    throw v0

    .line 1413
    :cond_48
    new-instance v6, LX/IpA;

    .line 1414
    .line 1415
    invoke-direct {v6, v5, v3, v4}, LX/IpA;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1416
    .line 1417
    .line 1418
    goto :goto_13

    .line 1419
    :cond_49
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1420
    .line 1421
    .line 1422
    iget-object v0, v5, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportPostCreationAttachmentWorker;->A02:LX/05C;

    .line 1423
    .line 1424
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v2

    .line 1428
    const/4 v0, 0x0

    .line 1429
    new-instance v1, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportPostCreationAttachmentWorker$doWork$2;

    .line 1430
    .line 1431
    invoke-direct {v1, v5, v0}, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportPostCreationAttachmentWorker$doWork$2;-><init>(Lcom/indianchat/inappbugreporting/worker/AsyncBugReportPostCreationAttachmentWorker;LX/0Xd;)V

    .line 1432
    .line 1433
    .line 1434
    :goto_14
    iput v3, v6, LX/IpA;->A00:I

    .line 1435
    .line 1436
    invoke-static {v6, v2, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v1

    .line 1440
    if-ne v1, v4, :cond_4b

    .line 1441
    .line 1442
    return-object v4

    .line 1443
    :cond_4a
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1444
    .line 1445
    .line 1446
    :cond_4b
    invoke-static {v1}, LX/00h;->A08(Ljava/lang/Object;)V

    .line 1447
    .line 1448
    .line 1449
    return-object v1

    .line 1450
    :cond_4c
    instance-of v0, v5, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportMediaUploadWorker;

    .line 1451
    .line 1452
    if-eqz v0, :cond_4d

    .line 1453
    .line 1454
    check-cast v5, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportMediaUploadWorker;

    .line 1455
    .line 1456
    iget-object v2, v5, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportMediaUploadWorker;->A02:LX/01y;

    .line 1457
    .line 1458
    const/4 v1, 0x0

    .line 1459
    new-instance v0, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportMediaUploadWorker$doWork$2;

    .line 1460
    .line 1461
    invoke-direct {v0, v5, v1}, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportMediaUploadWorker$doWork$2;-><init>(Lcom/indianchat/inappbugreporting/worker/AsyncBugReportMediaUploadWorker;LX/0Xd;)V

    .line 1462
    .line 1463
    .line 1464
    invoke-static {v3, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    return-object v0

    .line 1469
    :cond_4d
    instance-of v0, v5, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportLogUploadWorker;

    .line 1470
    .line 1471
    if-eqz v0, :cond_4e

    .line 1472
    .line 1473
    check-cast v5, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportLogUploadWorker;

    .line 1474
    .line 1475
    iget-object v2, v5, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportLogUploadWorker;->A02:LX/01y;

    .line 1476
    .line 1477
    const/4 v1, 0x0

    .line 1478
    const/16 v0, 0x20

    .line 1479
    .line 1480
    invoke-static {v5, v1, v0}, LX/IrB;->A03(Ljava/lang/Object;LX/0Xd;I)LX/IrB;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    invoke-static {v3, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    return-object v0

    .line 1489
    :cond_4e
    instance-of v0, v5, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportDebugInfoWorker;

    .line 1490
    .line 1491
    if-eqz v0, :cond_4f

    .line 1492
    .line 1493
    check-cast v5, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportDebugInfoWorker;

    .line 1494
    .line 1495
    iget-object v2, v5, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportDebugInfoWorker;->A01:LX/01y;

    .line 1496
    .line 1497
    const/4 v1, 0x0

    .line 1498
    const/16 v0, 0x1f

    .line 1499
    .line 1500
    invoke-static {v5, v1, v0}, LX/IrB;->A03(Ljava/lang/Object;LX/0Xd;I)LX/IrB;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    invoke-static {v3, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    return-object v0

    .line 1509
    :cond_4f
    instance-of v0, v5, Lcom/indianchat/federatedanalytics/impl/WaFaReportScheduler;

    .line 1510
    .line 1511
    if-eqz v0, :cond_54

    .line 1512
    .line 1513
    check-cast v5, Lcom/indianchat/federatedanalytics/impl/WaFaReportScheduler;

    .line 1514
    .line 1515
    const/16 v6, 0x8

    .line 1516
    .line 1517
    instance-of v0, v3, LX/IpA;

    .line 1518
    .line 1519
    if-eqz v0, :cond_53

    .line 1520
    .line 1521
    move-object v4, v3

    .line 1522
    check-cast v4, LX/IpA;

    .line 1523
    .line 1524
    iget v0, v4, LX/IpA;->$t:I

    .line 1525
    .line 1526
    if-ne v0, v6, :cond_53

    .line 1527
    .line 1528
    iget v2, v4, LX/IpA;->A00:I

    .line 1529
    .line 1530
    const/high16 v1, -0x80000000

    .line 1531
    .line 1532
    and-int v0, v2, v1

    .line 1533
    .line 1534
    if-eqz v0, :cond_53

    .line 1535
    .line 1536
    sub-int/2addr v2, v1

    .line 1537
    iput v2, v4, LX/IpA;->A00:I

    .line 1538
    .line 1539
    :goto_15
    iget-object v1, v4, LX/IpA;->A01:Ljava/lang/Object;

    .line 1540
    .line 1541
    sget-object v10, LX/0ZQ;->A02:LX/0ZQ;

    .line 1542
    .line 1543
    iget v0, v4, LX/IpA;->A00:I

    .line 1544
    .line 1545
    const/4 v2, 0x1

    .line 1546
    if-eqz v0, :cond_52

    .line 1547
    .line 1548
    if-ne v0, v2, :cond_65

    .line 1549
    .line 1550
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1551
    .line 1552
    .line 1553
    :cond_50
    new-instance v10, LX/Gm2;

    .line 1554
    .line 1555
    invoke-direct {v10}, LX/Gm2;-><init>()V

    .line 1556
    .line 1557
    .line 1558
    :cond_51
    return-object v10

    .line 1559
    :cond_52
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1560
    .line 1561
    .line 1562
    iget-object v0, v5, Lcom/indianchat/federatedanalytics/impl/WaFaReportScheduler;->A00:LX/05C;

    .line 1563
    .line 1564
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v1

    .line 1568
    check-cast v1, Lcom/indianchat/federatedanalytics/impl/FaReportRunner;

    .line 1569
    .line 1570
    sget-object v0, LX/HNG;->A04:LX/HNG;

    .line 1571
    .line 1572
    iput v2, v4, LX/IpA;->A00:I

    .line 1573
    .line 1574
    invoke-virtual {v1, v0, v4, v2}, Lcom/indianchat/federatedanalytics/impl/FaReportRunner;->A03(LX/HNG;LX/0Xd;Z)Ljava/lang/Enum;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    if-ne v0, v10, :cond_50

    .line 1579
    .line 1580
    return-object v10

    .line 1581
    :cond_53
    new-instance v4, LX/IpA;

    .line 1582
    .line 1583
    invoke-direct {v4, v5, v3, v6}, LX/IpA;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1584
    .line 1585
    .line 1586
    goto :goto_15

    .line 1587
    :cond_54
    instance-of v0, v5, Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefreshWorker;

    .line 1588
    .line 1589
    if-eqz v0, :cond_59

    .line 1590
    .line 1591
    check-cast v5, Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefreshWorker;

    .line 1592
    .line 1593
    const/4 v4, 0x6

    .line 1594
    instance-of v0, v3, LX/IpA;

    .line 1595
    .line 1596
    if-eqz v0, :cond_58

    .line 1597
    .line 1598
    move-object v6, v3

    .line 1599
    check-cast v6, LX/IpA;

    .line 1600
    .line 1601
    iget v0, v6, LX/IpA;->$t:I

    .line 1602
    .line 1603
    if-ne v0, v4, :cond_58

    .line 1604
    .line 1605
    iget v2, v6, LX/IpA;->A00:I

    .line 1606
    .line 1607
    const/high16 v1, -0x80000000

    .line 1608
    .line 1609
    and-int v0, v2, v1

    .line 1610
    .line 1611
    if-eqz v0, :cond_58

    .line 1612
    .line 1613
    sub-int/2addr v2, v1

    .line 1614
    iput v2, v6, LX/IpA;->A00:I

    .line 1615
    .line 1616
    :goto_16
    iget-object v1, v6, LX/IpA;->A01:Ljava/lang/Object;

    .line 1617
    .line 1618
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1619
    .line 1620
    iget v0, v6, LX/IpA;->A00:I

    .line 1621
    .line 1622
    const/4 v3, 0x1

    .line 1623
    if-eqz v0, :cond_56

    .line 1624
    .line 1625
    if-ne v0, v3, :cond_66

    .line 1626
    .line 1627
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1628
    .line 1629
    .line 1630
    :cond_55
    instance-of v0, v1, LX/Gbp;

    .line 1631
    .line 1632
    if-eqz v0, :cond_67

    .line 1633
    .line 1634
    const-string v0, "CanonicalUserCredentialRefreshWorker/doWork/success"

    .line 1635
    .line 1636
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1637
    .line 1638
    .line 1639
    new-instance v4, LX/Gm2;

    .line 1640
    .line 1641
    invoke-direct {v4}, LX/Gm2;-><init>()V

    .line 1642
    .line 1643
    .line 1644
    return-object v4

    .line 1645
    :cond_56
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1646
    .line 1647
    .line 1648
    iget-object v0, v5, LX/HzB;->A01:Landroidx/work/WorkerParameters;

    .line 1649
    .line 1650
    iget v2, v0, Landroidx/work/WorkerParameters;->A00:I

    .line 1651
    .line 1652
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v1

    .line 1656
    const-string v0, "CanonicalUserCredentialRefreshWorker/doWork/start attempt="

    .line 1657
    .line 1658
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1659
    .line 1660
    .line 1661
    const/16 v0, 0xa

    .line 1662
    .line 1663
    if-lt v2, v0, :cond_57

    .line 1664
    .line 1665
    const-string v0, "CanonicalUserCredentialRefreshWorker/doWork/maxRetriesReached"

    .line 1666
    .line 1667
    goto/16 :goto_1d

    .line 1668
    .line 1669
    :cond_57
    iget-object v0, v5, Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefreshWorker;->A00:LX/05C;

    .line 1670
    .line 1671
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v1

    .line 1675
    check-cast v1, Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher;

    .line 1676
    .line 1677
    iput v3, v6, LX/IpA;->A00:I

    .line 1678
    .line 1679
    const-string v0, "registration_retry"

    .line 1680
    .line 1681
    invoke-virtual {v1, v0, v6}, Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher;->A07(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v1

    .line 1685
    if-ne v1, v4, :cond_55

    .line 1686
    .line 1687
    return-object v4

    .line 1688
    :cond_58
    new-instance v6, LX/IpA;

    .line 1689
    .line 1690
    invoke-direct {v6, v5, v3, v4}, LX/IpA;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1691
    .line 1692
    .line 1693
    goto :goto_16

    .line 1694
    :cond_59
    instance-of v0, v5, Lcom/indianchat/fbusers/canonical/init/CanonicalUserInitWorker;

    .line 1695
    .line 1696
    if-eqz v0, :cond_5a

    .line 1697
    .line 1698
    check-cast v5, Lcom/indianchat/fbusers/canonical/init/CanonicalUserInitWorker;

    .line 1699
    .line 1700
    const-string v0, "CanonicalUserInitWorker/doWork/start"

    .line 1701
    .line 1702
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1703
    .line 1704
    .line 1705
    iget-object v0, v5, Lcom/indianchat/fbusers/canonical/init/CanonicalUserInitWorker;->A00:LX/05C;

    .line 1706
    .line 1707
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    check-cast v0, LX/Gbg;

    .line 1712
    .line 1713
    invoke-virtual {v0}, LX/Gbg;->A00()V

    .line 1714
    .line 1715
    .line 1716
    const-string v0, "CanonicalUserInitWorker/doWork/triggered"

    .line 1717
    .line 1718
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1719
    .line 1720
    .line 1721
    new-instance v0, LX/Gm2;

    .line 1722
    .line 1723
    invoke-direct {v0}, LX/Gm2;-><init>()V

    .line 1724
    .line 1725
    .line 1726
    return-object v0

    .line 1727
    :cond_5a
    instance-of v0, v5, Lcom/indianchat/bot/home/sync/BotProfileForChatListWorker;

    .line 1728
    .line 1729
    if-eqz v0, :cond_6a

    .line 1730
    .line 1731
    check-cast v5, Lcom/indianchat/bot/home/sync/BotProfileForChatListWorker;

    .line 1732
    .line 1733
    const/4 v9, 0x1

    .line 1734
    instance-of v0, v3, LX/Iog;

    .line 1735
    .line 1736
    if-eqz v0, :cond_64

    .line 1737
    .line 1738
    move-object v8, v3

    .line 1739
    check-cast v8, LX/Iog;

    .line 1740
    .line 1741
    iget v0, v8, LX/Iog;->$t:I

    .line 1742
    .line 1743
    if-ne v0, v9, :cond_64

    .line 1744
    .line 1745
    iget v2, v8, LX/Iog;->A00:I

    .line 1746
    .line 1747
    const/high16 v1, -0x80000000

    .line 1748
    .line 1749
    and-int v0, v2, v1

    .line 1750
    .line 1751
    if-eqz v0, :cond_64

    .line 1752
    .line 1753
    sub-int/2addr v2, v1

    .line 1754
    iput v2, v8, LX/Iog;->A00:I

    .line 1755
    .line 1756
    :goto_17
    iget-object v1, v8, LX/Iog;->A07:Ljava/lang/Object;

    .line 1757
    .line 1758
    sget-object v10, LX/0ZQ;->A02:LX/0ZQ;

    .line 1759
    .line 1760
    iget v0, v8, LX/Iog;->A00:I

    .line 1761
    .line 1762
    const/4 v7, 0x0

    .line 1763
    const/4 v6, 0x2

    .line 1764
    if-eqz v0, :cond_5d

    .line 1765
    .line 1766
    if-eq v0, v9, :cond_5c

    .line 1767
    .line 1768
    if-ne v0, v6, :cond_69

    .line 1769
    .line 1770
    iget v12, v8, LX/Iog;->A01:I

    .line 1771
    .line 1772
    iget-object v11, v8, LX/Iog;->A05:Ljava/lang/Object;

    .line 1773
    .line 1774
    check-cast v11, Ljava/util/Iterator;

    .line 1775
    .line 1776
    iget-object v4, v8, LX/Iog;->A03:Ljava/lang/Object;

    .line 1777
    .line 1778
    check-cast v4, LX/05C;

    .line 1779
    .line 1780
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1781
    .line 1782
    .line 1783
    :cond_5b
    :goto_18
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1784
    .line 1785
    .line 1786
    move-result v0

    .line 1787
    if-eqz v0, :cond_50

    .line 1788
    .line 1789
    invoke-static {v11}, LX/25r;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v2

    .line 1793
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v1

    .line 1797
    check-cast v1, LX/BHo;

    .line 1798
    .line 1799
    iput-object v4, v8, LX/Iog;->A03:Ljava/lang/Object;

    .line 1800
    .line 1801
    const/4 v0, 0x0

    .line 1802
    iput-object v0, v8, LX/Iog;->A04:Ljava/lang/Object;

    .line 1803
    .line 1804
    iput-object v11, v8, LX/Iog;->A05:Ljava/lang/Object;

    .line 1805
    .line 1806
    iput-object v2, v8, LX/Iog;->A06:Ljava/lang/Object;

    .line 1807
    .line 1808
    iput v12, v8, LX/Iog;->A01:I

    .line 1809
    .line 1810
    iput v7, v8, LX/Iog;->A02:I

    .line 1811
    .line 1812
    iput v9, v8, LX/Iog;->A00:I

    .line 1813
    .line 1814
    invoke-virtual {v1, v2, v8}, LX/BHo;->A05(Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;)Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v1

    .line 1818
    if-eq v1, v10, :cond_51

    .line 1819
    .line 1820
    const/4 v3, 0x0

    .line 1821
    :goto_19
    if-nez v1, :cond_5b

    .line 1822
    .line 1823
    iget-object v0, v5, Lcom/indianchat/bot/home/sync/BotProfileForChatListWorker;->A00:LX/05C;

    .line 1824
    .line 1825
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v0

    .line 1829
    check-cast v0, LX/9vy;

    .line 1830
    .line 1831
    const/4 v1, 0x0

    .line 1832
    invoke-virtual {v0, v2}, LX/9vy;->A00(Lcom/indianchat/infra/core/jid/UserJid;)LX/IVV;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v0

    .line 1836
    iput-object v4, v8, LX/Iog;->A03:Ljava/lang/Object;

    .line 1837
    .line 1838
    iput-object v1, v8, LX/Iog;->A04:Ljava/lang/Object;

    .line 1839
    .line 1840
    iput-object v11, v8, LX/Iog;->A05:Ljava/lang/Object;

    .line 1841
    .line 1842
    iput-object v1, v8, LX/Iog;->A06:Ljava/lang/Object;

    .line 1843
    .line 1844
    iput v12, v8, LX/Iog;->A01:I

    .line 1845
    .line 1846
    iput v3, v8, LX/Iog;->A02:I

    .line 1847
    .line 1848
    iput v6, v8, LX/Iog;->A00:I

    .line 1849
    .line 1850
    invoke-static {v0, v8}, Lcom/indianchat/infra/core/async/AsyncFutureCoroutineKt;->A00(LX/IVV;LX/0Xd;)Ljava/lang/Object;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v0

    .line 1854
    if-ne v0, v10, :cond_5b

    .line 1855
    .line 1856
    return-object v10

    .line 1857
    :cond_5c
    iget v3, v8, LX/Iog;->A02:I

    .line 1858
    .line 1859
    iget v12, v8, LX/Iog;->A01:I

    .line 1860
    .line 1861
    iget-object v2, v8, LX/Iog;->A06:Ljava/lang/Object;

    .line 1862
    .line 1863
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1864
    .line 1865
    iget-object v11, v8, LX/Iog;->A05:Ljava/lang/Object;

    .line 1866
    .line 1867
    check-cast v11, Ljava/util/Iterator;

    .line 1868
    .line 1869
    iget-object v4, v8, LX/Iog;->A03:Ljava/lang/Object;

    .line 1870
    .line 1871
    check-cast v4, LX/05C;

    .line 1872
    .line 1873
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1874
    .line 1875
    .line 1876
    goto :goto_19

    .line 1877
    :cond_5d
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1878
    .line 1879
    .line 1880
    const/16 v1, 0x1874

    .line 1881
    .line 1882
    iget-object v0, v5, Lcom/indianchat/bot/home/sync/BotProfileForChatListWorker;->A02:LX/05C;

    .line 1883
    .line 1884
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v4

    .line 1888
    iget-object v0, v5, Lcom/indianchat/bot/home/sync/BotProfileForChatListWorker;->A01:LX/05C;

    .line 1889
    .line 1890
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v1

    .line 1894
    const/4 v0, 0x0

    .line 1895
    invoke-static {v1, v0}, LX/0FZ;->A02(LX/0FZ;LX/0Ci;)Ljava/util/Map;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v0

    .line 1899
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v0

    .line 1903
    invoke-static {v0}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v3

    .line 1907
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v2

    .line 1911
    :cond_5e
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1912
    .line 1913
    .line 1914
    move-result v0

    .line 1915
    if-eqz v0, :cond_5f

    .line 1916
    .line 1917
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v1

    .line 1921
    move-object v0, v1

    .line 1922
    check-cast v0, Ljava/util/Map$Entry;

    .line 1923
    .line 1924
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1925
    .line 1926
    .line 1927
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v0

    .line 1931
    check-cast v0, LX/0Ci;

    .line 1932
    .line 1933
    invoke-static {v0}, LX/1FP;->A02(LX/0Ci;)Z

    .line 1934
    .line 1935
    .line 1936
    move-result v0

    .line 1937
    if-eqz v0, :cond_5e

    .line 1938
    .line 1939
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1940
    .line 1941
    .line 1942
    goto :goto_1a

    .line 1943
    :cond_5f
    const/16 v1, 0xd

    .line 1944
    .line 1945
    new-instance v0, LX/AeN;

    .line 1946
    .line 1947
    invoke-direct {v0, v1}, LX/AeN;-><init>(I)V

    .line 1948
    .line 1949
    .line 1950
    invoke-static {v3, v0}, LX/0Br;->A1K(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v0

    .line 1954
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v2

    .line 1958
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v1

    .line 1962
    :cond_60
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1963
    .line 1964
    .line 1965
    move-result v0

    .line 1966
    if-eqz v0, :cond_61

    .line 1967
    .line 1968
    invoke-static {v1}, LX/GV4;->A0W(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v0

    .line 1972
    if-eqz v0, :cond_60

    .line 1973
    .line 1974
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1975
    .line 1976
    .line 1977
    goto :goto_1b

    .line 1978
    :cond_61
    invoke-static {v2}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v3

    .line 1982
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v2

    .line 1986
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1987
    .line 1988
    .line 1989
    move-result v0

    .line 1990
    if-eqz v0, :cond_63

    .line 1991
    .line 1992
    invoke-static {v2}, LX/25r;->A0W(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/Jid;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v1

    .line 1996
    sget-object v0, LX/1FP;->A02:LX/00l;

    .line 1997
    .line 1998
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v1

    .line 2002
    invoke-static {v1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2003
    .line 2004
    .line 2005
    sget-object v0, Lcom/indianchat/infra/core/jid/PhoneUserJid;->Companion:LX/0Ct;

    .line 2006
    .line 2007
    invoke-virtual {v0, v1}, LX/0Ct;->A04(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v0

    .line 2011
    if-nez v0, :cond_62

    .line 2012
    .line 2013
    sget-object v0, LX/1FQ;->A01:LX/1FR;

    .line 2014
    .line 2015
    invoke-static {v1}, LX/1FR;->A00(Ljava/lang/String;)LX/1FQ;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v0

    .line 2019
    :cond_62
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2020
    .line 2021
    .line 2022
    goto :goto_1c

    .line 2023
    :cond_63
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 2024
    .line 2025
    .line 2026
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v11

    .line 2030
    const/4 v12, 0x0

    .line 2031
    goto/16 :goto_18

    .line 2032
    .line 2033
    :cond_64
    new-instance v8, LX/Iog;

    .line 2034
    .line 2035
    invoke-direct {v8, v5, v3, v9}, LX/Iog;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 2036
    .line 2037
    .line 2038
    goto/16 :goto_17

    .line 2039
    .line 2040
    :cond_65
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v0

    .line 2044
    throw v0

    .line 2045
    :cond_66
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v0

    .line 2049
    throw v0

    .line 2050
    :cond_67
    instance-of v0, v1, LX/H8R;

    .line 2051
    .line 2052
    if-eqz v0, :cond_68

    .line 2053
    .line 2054
    const-string v0, "CanonicalUserCredentialRefreshWorker/doWork/canceled"

    .line 2055
    .line 2056
    :goto_1d
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2057
    .line 2058
    .line 2059
    new-instance v4, LX/Gm1;

    .line 2060
    .line 2061
    invoke-direct {v4}, LX/Gm1;-><init>()V

    .line 2062
    .line 2063
    .line 2064
    return-object v4

    .line 2065
    :cond_68
    const-string v0, "CanonicalUserCredentialRefreshWorker/doWork/retry"

    .line 2066
    .line 2067
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2068
    .line 2069
    .line 2070
    new-instance v4, LX/Gm0;

    .line 2071
    .line 2072
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 2073
    .line 2074
    .line 2075
    return-object v4

    .line 2076
    :cond_69
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v0

    .line 2080
    throw v0

    .line 2081
    :cond_6a
    iget-object v0, v5, LX/HzB;->A01:Landroidx/work/WorkerParameters;

    .line 2082
    .line 2083
    iget-object v0, v0, Landroidx/work/WorkerParameters;->A09:Ljava/util/concurrent/Executor;

    .line 2084
    .line 2085
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2086
    .line 2087
    .line 2088
    invoke-static {v0}, LX/0YC;->A01(Ljava/util/concurrent/Executor;)LX/01y;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v2

    .line 2092
    const/4 v1, 0x0

    .line 2093
    const/4 v0, 0x2

    .line 2094
    invoke-static {v5, v1, v0}, LX/IrE;->A03(Ljava/lang/Object;LX/0Xd;I)LX/IrE;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v0

    .line 2098
    invoke-static {v3, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v0

    .line 2102
    return-object v0
.end method

.method public A0A()V
    .locals 1

    .line 0
    const-string v0, "Not implemented"

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method
