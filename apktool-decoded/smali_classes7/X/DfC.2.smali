.class public LX/DfC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/DfC;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/DfC;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/DfC;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/DfC;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 0
    new-instance v0, LX/DfC;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, LX/DfC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/DfC;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v2, v1, LX/DfC;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/0Ci;

    .line 10
    .line 11
    iget-object v4, v1, LX/DfC;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, LX/DbD;

    .line 14
    .line 15
    iget-object v3, v1, LX/DfC;->A02:Ljava/lang/String;

    .line 16
    .line 17
    instance-of v0, v2, LX/1M3;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v1, v2

    .line 22
    check-cast v1, LX/1M3;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v0, v4, LX/DbD;->A01:LX/05C;

    .line 27
    .line 28
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/25q;->A0V(LX/00s;LX/1M3;)LX/1M3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v4, LX/DbD;->A00:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, LX/0FZ;->A0a(LX/0Ci;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v4, LX/DbD;->A02:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, LX/0nV;->A0j(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v4, LX/DbD;->A03:LX/05C;

    .line 61
    .line 62
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/3FI;

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    :goto_0
    invoke-static {v2, v1, v3, v0}, LX/3FI;->A00(LX/0Ci;LX/3FI;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    iget-object v0, v4, LX/DbD;->A03:LX/05C;

    .line 74
    .line 75
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/3FI;

    .line 80
    .line 81
    const/4 v0, 0x5

    .line 82
    goto :goto_0

    .line 83
    :pswitch_0
    iget-object v3, v1, LX/DfC;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, LX/1Dk;

    .line 86
    .line 87
    iget-object v2, v1, LX/DfC;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lcom/google/common/collect/ImmutableMap;

    .line 90
    .line 91
    iget-object v0, v1, LX/DfC;->A02:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v6, v3, LX/1Dk;->A0E:LX/0cT;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-object v0, v6, LX/0cT;->A07:LX/00s;

    .line 98
    .line 99
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    monitor-enter v0

    .line 104
    monitor-exit v0

    .line 105
    :cond_2
    new-instance v8, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 106
    .line 107
    invoke-direct {v8}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v7, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 111
    .line 112
    invoke-direct {v7}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0Ls;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-static {v5}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, LX/CmT;

    .line 138
    .line 139
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-wide v0, v3, LX/CmT;->A00:J

    .line 144
    .line 145
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v8, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 150
    .line 151
    .line 152
    iget-object v0, v3, LX/CmT;->A01:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 153
    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v7, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const/4 v2, 0x1

    .line 169
    invoke-virtual {v6, v0, v2, v2}, LX/0cT;->A0W(Lcom/google/common/collect/ImmutableMap;ZZ)Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_0

    .line 181
    .line 182
    invoke-virtual {v6, v1, v2, v2}, LX/0cT;->A0W(Lcom/google/common/collect/ImmutableMap;ZZ)Z

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_1
    iget-object v7, v1, LX/DfC;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v7, LX/CbE;

    .line 189
    .line 190
    iget-object v12, v1, LX/DfC;->A01:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v8, v1, LX/DfC;->A02:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v13, v7, LX/CbE;->A02:LX/00s;

    .line 195
    .line 196
    invoke-static {v13}, LX/Dg3;->A01(LX/00s;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v7, LX/CbE;->A04:LX/CTc;

    .line 200
    .line 201
    iget-object v0, v0, LX/CTc;->A00:LX/DCw;

    .line 202
    .line 203
    invoke-virtual {v0, v8}, LX/DCw;->A0o(Ljava/lang/String;)LX/ChZ;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-boolean v0, v0, LX/ChZ;->A0M:Z

    .line 208
    .line 209
    if-eqz v0, :cond_0

    .line 210
    .line 211
    iget-object v6, v7, LX/CbE;->A00:LX/00s;

    .line 212
    .line 213
    invoke-static {v6}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    sget-object v0, LX/1mL;->A0U:LX/09O;

    .line 218
    .line 219
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_0

    .line 224
    .line 225
    iget-object v0, v7, LX/CbE;->A01:LX/00s;

    .line 226
    .line 227
    invoke-static {v0}, LX/B9y;->A01(LX/00s;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v4

    .line 231
    invoke-static {v6}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    sget-object v0, LX/1mL;->A0d:LX/09Q;

    .line 236
    .line 237
    invoke-virtual {v1, v0}, LX/00D;->A0c(LX/09Q;)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    int-to-long v2, v0

    .line 242
    iget-object v0, v7, LX/CbE;->A03:LX/CTX;

    .line 243
    .line 244
    iget-object v11, v0, LX/CTX;->A00:Ljava/util/Map;

    .line 245
    .line 246
    invoke-static {v11}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    :cond_5
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_38

    .line 255
    .line 256
    invoke-static {v14}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 261
    .line 262
    .line 263
    move-result-wide v0

    .line 264
    sub-long v9, v4, v0

    .line 265
    .line 266
    cmp-long v0, v9, v2

    .line 267
    .line 268
    if-lez v0, :cond_5

    .line 269
    .line 270
    invoke-interface {v14}, Ljava/util/Iterator;->remove()V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :pswitch_2
    iget-object v6, v1, LX/DfC;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v6, LX/DCw;

    .line 277
    .line 278
    iget-object v5, v1, LX/DfC;->A02:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v4, v1, LX/DfC;->A01:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v4, LX/DrI;

    .line 283
    .line 284
    invoke-static {v6}, LX/BA1;->A0F(LX/DCw;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_0

    .line 289
    .line 290
    iget-object v0, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_0

    .line 297
    .line 298
    iget-object v0, v6, LX/DCw;->A0Q:LX/DY5;

    .line 299
    .line 300
    const/4 v3, 0x0

    .line 301
    if-eqz v0, :cond_7

    .line 302
    .line 303
    invoke-virtual {v0}, LX/DY5;->A05()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    :goto_3
    invoke-static {}, LX/074;->A04()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_6

    .line 316
    .line 317
    invoke-virtual {v6, v5}, LX/DCw;->A0q(Ljava/lang/String;)LX/BLf;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_6

    .line 322
    .line 323
    invoke-virtual {v0}, LX/BLf;->A04()Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    :cond_6
    check-cast v4, LX/DDC;

    .line 328
    .line 329
    iget v1, v4, LX/DDC;->$t:I

    .line 330
    .line 331
    iget-object v0, v4, LX/DDC;->A00:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, LX/DCw;

    .line 334
    .line 335
    if-eqz v1, :cond_3f

    .line 336
    .line 337
    iput-object v2, v0, LX/DCw;->A4B:Ljava/lang/Integer;

    .line 338
    .line 339
    iput-object v3, v0, LX/DCw;->A4D:Ljava/lang/Integer;

    .line 340
    .line 341
    return-void

    .line 342
    :cond_7
    move-object v2, v3

    .line 343
    goto :goto_3

    .line 344
    :pswitch_3
    iget-object v3, v1, LX/DfC;->A00:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v3, Ljava/util/concurrent/FutureTask;

    .line 347
    .line 348
    iget-object v2, v1, LX/DfC;->A01:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v2, LX/BDw;

    .line 351
    .line 352
    iget-object v1, v1, LX/DfC;->A02:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->run()V

    .line 355
    .line 356
    .line 357
    const/4 v0, 0x0

    .line 358
    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    goto :goto_4
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    :catch_0
    invoke-static {}, LX/8rm;->A1K()V

    .line 364
    .line 365
    .line 366
    goto :goto_5

    .line 367
    :catch_1
    :goto_4
    if-nez v0, :cond_0

    .line 368
    .line 369
    :goto_5
    iget-object v0, v2, LX/BDw;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 370
    .line 371
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_4
    iget-object v5, v1, LX/DfC;->A00:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v5, LX/BNJ;

    .line 378
    .line 379
    iget-object v2, v1, LX/DfC;->A01:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v2, LX/0Ci;

    .line 382
    .line 383
    iget-object v1, v1, LX/DfC;->A02:Ljava/lang/String;

    .line 384
    .line 385
    iget-object v0, v5, LX/BNJ;->A01:LX/05C;

    .line 386
    .line 387
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    const/4 v3, 0x0

    .line 392
    invoke-static {v2, v0, v1, v3}, LX/BA0;->A0P(LX/0Ci;LX/15Z;Ljava/lang/String;Z)LX/1DO;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    if-eqz v1, :cond_0

    .line 397
    .line 398
    iget-object v0, v5, LX/BNJ;->A03:LX/05C;

    .line 399
    .line 400
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, LX/DWk;

    .line 405
    .line 406
    iget-wide v0, v1, LX/1DO;->A0j:J

    .line 407
    .line 408
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    aput-object v0, v4, v3

    .line 417
    .line 418
    iget-object v0, v2, LX/DWk;->A00:LX/0GK;

    .line 419
    .line 420
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    goto/16 :goto_21

    .line 425
    .line 426
    :pswitch_5
    iget-object v3, v1, LX/DfC;->A00:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v3, LX/BHk;

    .line 429
    .line 430
    iget-object v4, v1, LX/DfC;->A01:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v4, LX/1DO;

    .line 433
    .line 434
    iget-object v9, v1, LX/DfC;->A02:Ljava/lang/String;

    .line 435
    .line 436
    iget-object v2, v3, LX/BHk;->A07:LX/0hv;

    .line 437
    .line 438
    invoke-virtual {v2}, LX/0hv;->A0d()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_0

    .line 443
    .line 444
    invoke-static {v3}, LX/BHk;->A00(LX/BHk;)LX/BKK;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    sget-object v0, LX/BJg;->A07:LX/1JF;

    .line 449
    .line 450
    invoke-static {v1, v0}, LX/BKK;->A00(LX/BKK;LX/1JF;)LX/BJG;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    check-cast v3, LX/BJf;

    .line 455
    .line 456
    if-eqz v3, :cond_0

    .line 457
    .line 458
    invoke-static {v4}, LX/6iC;->A00(LX/1DO;)LX/3Vl;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-eqz v0, :cond_9

    .line 463
    .line 464
    iget-object v10, v0, LX/3Vl;->A0H:Ljava/lang/String;

    .line 465
    .line 466
    :goto_6
    invoke-static {v4}, LX/25t;->A0k(LX/1DO;)LX/1Oi;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    iget-object v1, v6, LX/1Oi;->A00:LX/0Ci;

    .line 471
    .line 472
    invoke-static {v1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_8

    .line 477
    .line 478
    invoke-static {v1}, LX/0D0;->A0R(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-nez v0, :cond_8

    .line 483
    .line 484
    const/4 v5, 0x0

    .line 485
    :goto_7
    sget-object v7, LX/CIS;->A01:LX/CIS;

    .line 486
    .line 487
    iget-object v0, v3, LX/BJf;->A05:LX/05C;

    .line 488
    .line 489
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 490
    .line 491
    .line 492
    move-result-wide v11

    .line 493
    const/4 v13, 0x0

    .line 494
    const/4 v4, 0x0

    .line 495
    new-instance v3, LX/BJg;

    .line 496
    .line 497
    move-object v8, v4

    .line 498
    invoke-direct/range {v3 .. v13}, LX/BJg;-><init>(LX/Cxc;LX/0Ci;LX/1Oi;LX/CIS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 499
    .line 500
    .line 501
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v2, v0}, LX/0hv;->A0W(Ljava/util/Collection;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2}, LX/0hv;->A0Q()V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :cond_8
    invoke-virtual {v4}, LX/1DO;->Ays()LX/0Ci;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    goto :goto_7

    .line 517
    :cond_9
    const/4 v10, 0x0

    .line 518
    goto :goto_6

    .line 519
    :pswitch_6
    iget-object v5, v1, LX/DfC;->A00:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v5, LX/1Dk;

    .line 522
    .line 523
    iget-object v4, v1, LX/DfC;->A01:Ljava/lang/Object;

    .line 524
    .line 525
    iget-object v3, v1, LX/DfC;->A02:Ljava/lang/String;

    .line 526
    .line 527
    iget-object v0, v5, LX/1Dk;->A0L:LX/1Do;

    .line 528
    .line 529
    iget-object v2, v0, LX/1Do;->A00:LX/08R;

    .line 530
    .line 531
    const/4 v1, 0x1

    .line 532
    new-instance v0, LX/DfC;

    .line 533
    .line 534
    invoke-direct {v0, v4, v5, v3, v1}, LX/DfC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :pswitch_7
    iget-object v7, v1, LX/DfC;->A00:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v7, LX/BAU;

    .line 544
    .line 545
    iget-object v4, v1, LX/DfC;->A02:Ljava/lang/String;

    .line 546
    .line 547
    iget-object v6, v1, LX/DfC;->A01:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v6, LX/CWE;

    .line 550
    .line 551
    invoke-static {v7}, LX/BAU;->A00(LX/BAU;)I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    const/4 v1, 0x1

    .line 556
    and-int/lit8 v0, v0, 0x1

    .line 557
    .line 558
    if-ne v0, v1, :cond_b

    .line 559
    .line 560
    iget-object v3, v7, LX/BAU;->A07:LX/BBL;

    .line 561
    .line 562
    if-eqz v3, :cond_f

    .line 563
    .line 564
    invoke-virtual {v3}, LX/BBL;->A04()V

    .line 565
    .line 566
    .line 567
    iget-wide v1, v3, LX/BBL;->A00:J

    .line 568
    .line 569
    new-instance v0, LX/Cjt;

    .line 570
    .line 571
    invoke-direct {v0, v4, v1, v2}, LX/Cjt;-><init>(Ljava/lang/String;J)V

    .line 572
    .line 573
    .line 574
    iput-object v0, v7, LX/BAU;->A01:LX/Cjt;

    .line 575
    .line 576
    invoke-virtual {v3}, LX/BBL;->A05()V

    .line 577
    .line 578
    .line 579
    iget-object v0, v7, LX/BAU;->A08:LX/05C;

    .line 580
    .line 581
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    const/16 v0, 0x4f38

    .line 586
    .line 587
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_a

    .line 592
    .line 593
    const-string v8, "start_call"

    .line 594
    .line 595
    const/16 v5, 0x28

    .line 596
    .line 597
    new-instance v3, LX/0FA;

    .line 598
    .line 599
    invoke-direct {v3}, LX/0FA;-><init>()V

    .line 600
    .line 601
    .line 602
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    iput-object v0, v3, LX/0FA;->A0D:Ljava/lang/Long;

    .line 607
    .line 608
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    iput-object v0, v3, LX/0FA;->A07:Ljava/lang/Integer;

    .line 613
    .line 614
    iput-object v8, v3, LX/0FA;->A0F:Ljava/lang/String;

    .line 615
    .line 616
    invoke-static {v7, v3}, LX/BAU;->A02(LX/BAU;LX/0FA;)V

    .line 617
    .line 618
    .line 619
    :cond_a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    const-string v0, "VoipUXResponsivenessLogger/endCallStartMarker ended: "

    .line 624
    .line 625
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    const-string v0, " ms"

    .line 632
    .line 633
    invoke-static {v3, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    :goto_8
    const/4 v0, 0x0

    .line 637
    iput-object v0, v7, LX/BAU;->A07:LX/BBL;

    .line 638
    .line 639
    :cond_b
    invoke-static {v7}, LX/BAU;->A00(LX/BAU;)I

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    const/4 v1, 0x4

    .line 644
    and-int/lit8 v0, v0, 0x4

    .line 645
    .line 646
    if-ne v0, v1, :cond_d

    .line 647
    .line 648
    iget-object v8, v7, LX/BAU;->A04:LX/BBL;

    .line 649
    .line 650
    if-eqz v8, :cond_e

    .line 651
    .line 652
    invoke-virtual {v8}, LX/BBL;->A04()V

    .line 653
    .line 654
    .line 655
    iget-wide v2, v8, LX/BBL;->A00:J

    .line 656
    .line 657
    new-instance v0, LX/Cjt;

    .line 658
    .line 659
    invoke-direct {v0, v4, v2, v3}, LX/Cjt;-><init>(Ljava/lang/String;J)V

    .line 660
    .line 661
    .line 662
    iput-object v0, v7, LX/BAU;->A00:LX/Cjt;

    .line 663
    .line 664
    iget-object v0, v7, LX/BAU;->A08:LX/05C;

    .line 665
    .line 666
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    const/16 v0, 0x4f38

    .line 671
    .line 672
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_c

    .line 677
    .line 678
    const-string v5, "answer_call"

    .line 679
    .line 680
    const/16 v4, 0x28

    .line 681
    .line 682
    new-instance v1, LX/0FA;

    .line 683
    .line 684
    invoke-direct {v1}, LX/0FA;-><init>()V

    .line 685
    .line 686
    .line 687
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    iput-object v0, v1, LX/0FA;->A0D:Ljava/lang/Long;

    .line 692
    .line 693
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    iput-object v0, v1, LX/0FA;->A07:Ljava/lang/Integer;

    .line 698
    .line 699
    iput-object v5, v1, LX/0FA;->A0F:Ljava/lang/String;

    .line 700
    .line 701
    invoke-static {v7, v1}, LX/BAU;->A02(LX/BAU;LX/0FA;)V

    .line 702
    .line 703
    .line 704
    :cond_c
    invoke-virtual {v8}, LX/BBL;->A05()V

    .line 705
    .line 706
    .line 707
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    const-string v0, "VoipUXResponsivenessLogger endCallAnswerMarker ended: "

    .line 712
    .line 713
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    const-string v0, " ms"

    .line 720
    .line 721
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    :goto_9
    const/4 v0, 0x0

    .line 725
    iput-object v0, v7, LX/BAU;->A04:LX/BBL;

    .line 726
    .line 727
    :cond_d
    iget-object v0, v6, LX/CWE;->A00:Lcom/indianchat/calling/ui/VoipActivityV2;

    .line 728
    .line 729
    iget-object v2, v6, LX/CWE;->A01:Ljava/lang/String;

    .line 730
    .line 731
    iget-object v1, v0, Lcom/indianchat/calling/ui/VoipActivityV2;->A29:LX/1ky;

    .line 732
    .line 733
    sget-object v0, LX/1lR;->A14:LX/1lR;

    .line 734
    .line 735
    invoke-virtual {v1, v0, v2}, LX/1ky;->A03(LX/1lR;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    :cond_e
    const-string v0, "VoipUXResponsivenessLogger/endCallAnswerMarker tracking not started"

    .line 740
    .line 741
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    goto :goto_9

    .line 745
    :cond_f
    const-string v0, "VoipUXResponsivenessLogger/endCallStartMarker tracking not started"

    .line 746
    .line 747
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    goto :goto_8

    .line 751
    :pswitch_8
    iget-object v6, v1, LX/DfC;->A00:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v6, LX/D2c;

    .line 754
    .line 755
    iget-object v5, v1, LX/DfC;->A01:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v5, Lcom/indianchat/infra/core/jid/UserJid;

    .line 758
    .line 759
    iget-object v4, v1, LX/DfC;->A02:Ljava/lang/String;

    .line 760
    .line 761
    const/4 v3, 0x6

    .line 762
    iget-object v0, v6, LX/D2c;->A08:LX/00s;

    .line 763
    .line 764
    invoke-static {v0, v5}, LX/BA0;->A1P(LX/00s;LX/0Ci;)Z

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    xor-int/lit8 v1, v2, 0x1

    .line 769
    .line 770
    const-string v0, "update1to1CallLog call cannot be from self"

    .line 771
    .line 772
    invoke-static {v1, v0}, LX/00K;->A0D(ZLjava/lang/String;)V

    .line 773
    .line 774
    .line 775
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    const-string v0, "update1to1CallLog getCallLog with key[jid="

    .line 780
    .line 781
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    const-string v0, "; fromMe="

    .line 788
    .line 789
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    const-string v0, "; callId="

    .line 796
    .line 797
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    const-string v0, "]"

    .line 804
    .line 805
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    const/4 v0, -0x1

    .line 809
    invoke-virtual {v6, v5, v4, v0, v2}, LX/D2c;->A06(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;IZ)LX/C2E;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    if-nez v1, :cond_10

    .line 814
    .line 815
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    const-string v0, "update1to1CallLog No call log found callId "

    .line 820
    .line 821
    invoke-static {v1, v0, v4}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    return-void

    .line 825
    :cond_10
    invoke-virtual {v1, v3}, LX/C2E;->A0I(I)V

    .line 826
    .line 827
    .line 828
    iget-object v0, v6, LX/D2c;->A06:LX/00s;

    .line 829
    .line 830
    invoke-static {v0, v1}, LX/BA0;->A15(LX/00s;LX/C2E;)V

    .line 831
    .line 832
    .line 833
    return-void

    .line 834
    :pswitch_9
    iget-object v3, v1, LX/DfC;->A00:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v3, Lcom/indianchat/calling/service/OutgoingSignalingHandler;

    .line 837
    .line 838
    iget-object v2, v1, LX/DfC;->A01:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v2, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 841
    .line 842
    iget-object v0, v1, LX/DfC;->A02:Ljava/lang/String;

    .line 843
    .line 844
    invoke-virtual {v3, v2, v0}, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->lambda$sendOfferRetryRequest$0$com-indianchat-calling-service-OutgoingSignalingHandler(Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    return-void

    .line 848
    :pswitch_a
    iget-object v0, v1, LX/DfC;->A00:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, LX/1l8;

    .line 851
    .line 852
    iget-object v2, v1, LX/DfC;->A02:Ljava/lang/String;

    .line 853
    .line 854
    iget-object v1, v1, LX/DfC;->A01:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v1, Landroid/telecom/CallAudioState;

    .line 857
    .line 858
    iget-object v0, v0, LX/1l8;->A01:LX/1l6;

    .line 859
    .line 860
    invoke-interface {v0, v1, v2}, LX/1l6;->BZn(Landroid/telecom/CallAudioState;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    return-void

    .line 864
    :pswitch_b
    iget-object v0, v1, LX/DfC;->A00:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v0, LX/1l8;

    .line 867
    .line 868
    iget-object v2, v1, LX/DfC;->A02:Ljava/lang/String;

    .line 869
    .line 870
    iget-object v1, v1, LX/DfC;->A01:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v1, Ljava/lang/Integer;

    .line 873
    .line 874
    iget-object v0, v0, LX/1l8;->A01:LX/1l6;

    .line 875
    .line 876
    invoke-interface {v0, v2, v1}, LX/1l6;->BdV(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 877
    .line 878
    .line 879
    return-void

    .line 880
    :pswitch_c
    iget-object v0, v1, LX/DfC;->A00:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v0, LX/CWB;

    .line 883
    .line 884
    iget-object v4, v1, LX/DfC;->A02:Ljava/lang/String;

    .line 885
    .line 886
    iget-object v3, v1, LX/DfC;->A01:Ljava/lang/Object;

    .line 887
    .line 888
    iget-object v0, v0, LX/CWB;->A00:LX/05C;

    .line 889
    .line 890
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    check-cast v2, LX/Cin;

    .line 895
    .line 896
    const/4 v1, 0x1

    .line 897
    new-instance v0, LX/DCo;

    .line 898
    .line 899
    invoke-direct {v0, v3, v1}, LX/DCo;-><init>(Ljava/lang/Object;I)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v2, v0, v4, v1}, LX/Cin;->A01(LX/Dsw;Ljava/lang/String;Z)V

    .line 903
    .line 904
    .line 905
    return-void

    .line 906
    :pswitch_d
    iget-object v0, v1, LX/DfC;->A00:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v0, LX/CTb;

    .line 909
    .line 910
    iget-object v3, v1, LX/DfC;->A02:Ljava/lang/String;

    .line 911
    .line 912
    iget-object v4, v1, LX/DfC;->A01:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v4, [B

    .line 915
    .line 916
    iget-object v1, v0, LX/CTb;->A00:LX/DCw;

    .line 917
    .line 918
    sget-object v0, LX/DCw;->A4g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 919
    .line 920
    invoke-static {v1}, LX/B9y;->A0T(LX/DCw;)LX/0W3;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    const/4 v5, 0x0

    .line 925
    move v7, v5

    .line 926
    move v6, v5

    .line 927
    invoke-interface/range {v2 .. v7}, LX/0W3;->handleIncomingSignalingHttp(Ljava/lang/String;[BZII)I

    .line 928
    .line 929
    .line 930
    invoke-static {v1}, LX/BA2;->A0i(LX/DCw;)V

    .line 931
    .line 932
    .line 933
    return-void

    .line 934
    :pswitch_e
    iget-object v4, v1, LX/DfC;->A00:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v4, LX/Czg;

    .line 937
    .line 938
    iget-object v0, v1, LX/DfC;->A01:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 941
    .line 942
    iget-object v3, v1, LX/DfC;->A02:Ljava/lang/String;

    .line 943
    .line 944
    iget-object v2, v4, LX/Czg;->A0A:LX/0TT;

    .line 945
    .line 946
    invoke-static {v0, v2}, LX/BA1;->A0t(Landroid/graphics/drawable/Drawable;LX/0TT;)V

    .line 947
    .line 948
    .line 949
    invoke-static {v4}, LX/Czg;->A01(LX/Czg;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v2}, LX/0TT;->A01()Landroid/view/View;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-static {v3, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-nez v0, :cond_11

    .line 965
    .line 966
    iget-object v0, v4, LX/Czg;->A01:LX/05C;

    .line 967
    .line 968
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    invoke-virtual {v2}, LX/0TT;->A01()Landroid/view/View;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-static {v0, v1, v3}, LX/D2z;->A08(Landroid/view/View;LX/07r;Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    :cond_11
    invoke-virtual {v2}, LX/0TT;->A01()Landroid/view/View;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 984
    .line 985
    .line 986
    return-void

    .line 987
    :pswitch_f
    iget-object v6, v1, LX/DfC;->A00:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v6, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 990
    .line 991
    iget-object v5, v1, LX/DfC;->A01:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v5, LX/BNl;

    .line 994
    .line 995
    iget-object v2, v1, LX/DfC;->A02:Ljava/lang/String;

    .line 996
    .line 997
    const-string v4, ", proceeding anyway"

    .line 998
    .line 999
    if-eqz v6, :cond_12

    .line 1000
    .line 1001
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1002
    .line 1003
    const-wide/16 v0, 0x3a98

    .line 1004
    .line 1005
    invoke-virtual {v6, v0, v1, v3}, Lcom/google/common/util/concurrent/AbstractFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    goto :goto_b
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_5

    .line 1009
    :catch_2
    move-exception v0

    .line 1010
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    const-string v0, "PostCallWearableUpsellBottomSheetViewModel/performSilentLinking companion registration wait failed: "

    .line 1019
    .line 1020
    goto :goto_a

    .line 1021
    :catch_3
    move-exception v0

    .line 1022
    invoke-static {}, LX/8rm;->A1K()V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    const-string v0, "PostCallWearableUpsellBottomSheetViewModel/performSilentLinking companion registration wait interrupted: "

    .line 1034
    .line 1035
    goto :goto_a

    .line 1036
    :catch_4
    move-exception v0

    .line 1037
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    const-string v0, "PostCallWearableUpsellBottomSheetViewModel/performSilentLinking companion registration wait timed out: "

    .line 1046
    .line 1047
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v1, v3, v4}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v1, v5, LX/BNl;->A0O:LX/D1O;

    .line 1054
    .line 1055
    const-string v0, "silent linking: companion registration wait timeout"

    .line 1056
    .line 1057
    invoke-virtual {v1, v0}, LX/D1O;->A05(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_b

    .line 1061
    :catch_5
    move-exception v0

    .line 1062
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    const-string v0, "PostCallWearableUpsellBottomSheetViewModel/performSilentLinking companion registration wait cancelled: "

    .line 1071
    .line 1072
    :goto_a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v1, v3, v4}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    :cond_12
    :goto_b
    iget-object v0, v5, LX/BNl;->A0A:LX/05C;

    .line 1079
    .line 1080
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 1081
    .line 1082
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    check-cast v1, LX/Cx1;

    .line 1087
    .line 1088
    iget-object v0, v5, LX/BNl;->A0O:LX/D1O;

    .line 1089
    .line 1090
    invoke-virtual {v1, v0}, LX/Cx1;->A03(LX/D1O;)V

    .line 1091
    .line 1092
    .line 1093
    iget-object v1, v5, LX/BNl;->A01:Ljava/util/Set;

    .line 1094
    .line 1095
    iget-object v0, v5, LX/BNl;->A0D:LX/05C;

    .line 1096
    .line 1097
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1098
    .line 1099
    if-eqz v1, :cond_14

    .line 1100
    .line 1101
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    check-cast v0, LX/CxC;

    .line 1106
    .line 1107
    invoke-virtual {v0, v2, v1}, LX/CxC;->A02(Ljava/lang/String;Ljava/util/Set;)LX/CMI;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v4

    .line 1111
    :goto_c
    instance-of v0, v4, LX/C7U;

    .line 1112
    .line 1113
    if-eqz v0, :cond_13

    .line 1114
    .line 1115
    iget-object v3, v5, LX/BNl;->A0O:LX/D1O;

    .line 1116
    .line 1117
    const/4 v2, 0x0

    .line 1118
    const/4 v1, 0x1

    .line 1119
    const/16 v0, 0x8

    .line 1120
    .line 1121
    invoke-static {v3, v2, v2, v0, v1}, LX/D1O;->A01(LX/D1O;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 1122
    .line 1123
    .line 1124
    iput-object v2, v3, LX/D1O;->A00:Ljava/lang/Integer;

    .line 1125
    .line 1126
    iget-object v0, v3, LX/D1O;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1127
    .line 1128
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1129
    .line 1130
    .line 1131
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    check-cast v1, LX/Cx1;

    .line 1136
    .line 1137
    iget-object v0, v5, LX/BNl;->A0O:LX/D1O;

    .line 1138
    .line 1139
    invoke-virtual {v1, v0}, LX/Cx1;->A03(LX/D1O;)V

    .line 1140
    .line 1141
    .line 1142
    iget-object v2, v5, LX/BNl;->A05:LX/06w;

    .line 1143
    .line 1144
    check-cast v4, LX/C7U;

    .line 1145
    .line 1146
    iget-object v0, v4, LX/C7U;->A00:LX/CoZ;

    .line 1147
    .line 1148
    iget-object v0, v0, LX/CoZ;->A03:Ljava/lang/String;

    .line 1149
    .line 1150
    new-instance v1, LX/Bq2;

    .line 1151
    .line 1152
    invoke-direct {v1, v0}, LX/Bq2;-><init>(Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    :goto_d
    invoke-virtual {v2, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    return-void

    .line 1159
    :cond_13
    instance-of v0, v4, LX/C7T;

    .line 1160
    .line 1161
    if-eqz v0, :cond_15

    .line 1162
    .line 1163
    check-cast v4, LX/C7T;

    .line 1164
    .line 1165
    iget-object v4, v4, LX/C7T;->A00:Ljava/lang/Integer;

    .line 1166
    .line 1167
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    const-string v0, "PostCallWearableUpsellBottomSheetViewModel/performSilentLinking: "

    .line 1172
    .line 1173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1174
    .line 1175
    .line 1176
    invoke-static {v4}, LX/CQD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    invoke-static {v1, v3}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    iget-object v2, v5, LX/BNl;->A0O:LX/D1O;

    .line 1184
    .line 1185
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    const-string v0, "silent linking: "

    .line 1190
    .line 1191
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    invoke-virtual {v2, v0}, LX/D1O;->A05(Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    iget-object v2, v5, LX/BNl;->A05:LX/06w;

    .line 1199
    .line 1200
    invoke-static {v4}, LX/CQD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    new-instance v0, LX/Bq0;

    .line 1205
    .line 1206
    invoke-direct {v0, v1}, LX/Bq0;-><init>(Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    new-instance v1, LX/Bq8;

    .line 1210
    .line 1211
    invoke-direct {v1, v0}, LX/Bq8;-><init>(LX/CLj;)V

    .line 1212
    .line 1213
    .line 1214
    goto :goto_d

    .line 1215
    :cond_14
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    check-cast v1, LX/CxC;

    .line 1220
    .line 1221
    iget-object v0, v1, LX/CxC;->A08:LX/00l;

    .line 1222
    .line 1223
    invoke-static {v0}, LX/B9x;->A16(LX/00l;)Ljava/util/Set;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    invoke-virtual {v1, v2, v0}, LX/CxC;->A02(Ljava/lang/String;Ljava/util/Set;)LX/CMI;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v4

    .line 1231
    goto :goto_c

    .line 1232
    :cond_15
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    throw v0

    .line 1237
    :pswitch_10
    iget-object v4, v1, LX/DfC;->A00:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v4, LX/D2Q;

    .line 1240
    .line 1241
    iget-object v3, v1, LX/DfC;->A02:Ljava/lang/String;

    .line 1242
    .line 1243
    iget-object v2, v1, LX/DfC;->A01:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1246
    .line 1247
    iget-object v0, v4, LX/D2Q;->A01:LX/05C;

    .line 1248
    .line 1249
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    check-cast v1, LX/Co4;

    .line 1254
    .line 1255
    iget-object v0, v4, LX/D2Q;->A07:LX/00l;

    .line 1256
    .line 1257
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    check-cast v0, LX/Cpp;

    .line 1262
    .line 1263
    invoke-virtual {v1, v0, v3}, LX/Co4;->A01(LX/Cpp;Ljava/lang/String;)LX/0Ci;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v5

    .line 1267
    if-nez v5, :cond_16

    .line 1268
    .line 1269
    const-string v0, "AndroidAutoChatsRepository/markChatAsRead: received unresolvable chat id, skipping"

    .line 1270
    .line 1271
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    :goto_e
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    return-void

    .line 1278
    :cond_16
    iget-object v0, v4, LX/D2Q;->A02:LX/05C;

    .line 1279
    .line 1280
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v4

    .line 1284
    check-cast v4, LX/2A3;

    .line 1285
    .line 1286
    const/4 v6, 0x3

    .line 1287
    const/4 v10, 0x0

    .line 1288
    const/4 v8, 0x1

    .line 1289
    move v7, v6

    .line 1290
    move v9, v8

    .line 1291
    invoke-virtual/range {v4 .. v10}, LX/2A3;->A02(LX/0Ci;IIZZZ)V

    .line 1292
    .line 1293
    .line 1294
    goto :goto_e

    .line 1295
    :pswitch_11
    iget-object v4, v1, LX/DfC;->A00:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v4, LX/Cvn;

    .line 1298
    .line 1299
    iget-object v3, v1, LX/DfC;->A02:Ljava/lang/String;

    .line 1300
    .line 1301
    iget-object v2, v1, LX/DfC;->A01:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1304
    .line 1305
    iget-object v0, v4, LX/Cvn;->A02:LX/05C;

    .line 1306
    .line 1307
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    check-cast v1, LX/Co4;

    .line 1312
    .line 1313
    iget-object v0, v4, LX/Cvn;->A0A:LX/00l;

    .line 1314
    .line 1315
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    check-cast v0, LX/Cpp;

    .line 1320
    .line 1321
    invoke-virtual {v1, v0, v3}, LX/Co4;->A01(LX/Cpp;Ljava/lang/String;)LX/0Ci;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    if-nez v0, :cond_17

    .line 1326
    .line 1327
    const-string v0, "CarCallActionImpl/placeCall: unresolvable id, skipping call"

    .line 1328
    .line 1329
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1330
    .line 1331
    .line 1332
    iget-object v1, v4, LX/Cvn;->A09:LX/0GB;

    .line 1333
    .line 1334
    const/16 v0, 0x2b

    .line 1335
    .line 1336
    invoke-static {v2, v0}, LX/Df4;->A00(Ljava/lang/Object;I)LX/Df4;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    invoke-virtual {v1, v0}, LX/0GB;->A00(Ljava/lang/Runnable;)V

    .line 1341
    .line 1342
    .line 1343
    return-void

    .line 1344
    :cond_17
    invoke-static {v4, v0, v2}, LX/Cvn;->A00(LX/Cvn;LX/0Ci;Lkotlin/jvm/functions/Function0;)V

    .line 1345
    .line 1346
    .line 1347
    return-void

    .line 1348
    :pswitch_12
    iget-object v3, v1, LX/DfC;->A00:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast v3, LX/BND;

    .line 1351
    .line 1352
    iget-object v6, v1, LX/DfC;->A01:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v6, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 1355
    .line 1356
    iget-object v7, v1, LX/DfC;->A02:Ljava/lang/String;

    .line 1357
    .line 1358
    iget-object v4, v3, LX/BND;->A00:LX/0cT;

    .line 1359
    .line 1360
    iget-object v0, v4, LX/0cT;->A0A:LX/00s;

    .line 1361
    .line 1362
    invoke-static {v0}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    const/16 v0, 0xd61

    .line 1367
    .line 1368
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    check-cast v0, LX/1Wc;

    .line 1373
    .line 1374
    iget-object v5, v0, LX/1Wc;->A06:LX/1Wd;

    .line 1375
    .line 1376
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v9

    .line 1380
    const-string v0, "nickname"

    .line 1381
    .line 1382
    invoke-virtual {v9, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    invoke-static {v6}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    invoke-static {v0, v5}, LX/1Wd;->A03(Lcom/google/common/collect/ImmutableSet;LX/1Wd;)[Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v13

    .line 1393
    invoke-static {v5}, LX/1Wd;->A01(LX/1Wd;)LX/0dy;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v2

    .line 1401
    :try_start_2
    iget-object v8, v2, LX/15T;->A02:LX/0JB;

    .line 1402
    .line 1403
    const-string v10, "devices"

    .line 1404
    .line 1405
    invoke-static {v13}, LX/1Wd;->A02([Ljava/lang/String;)Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v11

    .line 1409
    const-string v12, "setDeviceNickname/UPDATE_DEVICES"

    .line 1410
    .line 1411
    invoke-virtual/range {v8 .. v13}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1412
    .line 1413
    .line 1414
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1415
    :try_start_3
    invoke-static {v6, v5, v13}, LX/1Wd;->A00(Lcom/indianchat/infra/core/jid/DeviceJid;LX/1Wd;[Ljava/lang/String;)LX/Cxx;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v1

    .line 1419
    const/4 v0, 0x0

    .line 1420
    iput-object v0, v5, LX/1Wd;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 1421
    .line 1422
    if-eqz v1, :cond_18

    .line 1423
    .line 1424
    iput-object v7, v1, LX/Cxx;->A05:Ljava/lang/String;

    .line 1425
    .line 1426
    :cond_18
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1427
    invoke-virtual {v2}, LX/15T;->close()V

    .line 1428
    .line 1429
    .line 1430
    invoke-static {v4, v6}, LX/0cT;->A02(LX/0cT;Lcom/indianchat/infra/core/jid/DeviceJid;)LX/Cxx;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v2

    .line 1434
    if-eqz v2, :cond_19

    .line 1435
    .line 1436
    sget-object v1, LX/0LS;->A02:LX/0LS;

    .line 1437
    .line 1438
    const/16 v0, 0x23

    .line 1439
    .line 1440
    invoke-static {v4, v1, v2, v0}, LX/DIY;->A00(LX/076;LX/0LS;Ljava/lang/Object;I)V

    .line 1441
    .line 1442
    .line 1443
    :cond_19
    iget-object v1, v3, LX/BND;->A01:LX/1Im;

    .line 1444
    .line 1445
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 1446
    .line 1447
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1448
    .line 1449
    .line 1450
    return-void

    .line 1451
    :catchall_0
    move-exception v0

    .line 1452
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1453
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1454
    :catchall_1
    move-exception v1

    .line 1455
    :try_start_6
    invoke-virtual {v2}, LX/15T;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    .line 1456
    .line 1457
    .line 1458
    throw v1

    .line 1459
    :pswitch_13
    iget-object v2, v1, LX/DfC;->A00:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v2, Lcom/indianchat/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;

    .line 1462
    .line 1463
    iget-object v3, v1, LX/DfC;->A02:Ljava/lang/String;

    .line 1464
    .line 1465
    iget-object v1, v1, LX/DfC;->A01:Ljava/lang/Object;

    .line 1466
    .line 1467
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1468
    .line 1469
    sget-object v0, Lcom/indianchat/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A0H:LX/00l;

    .line 1470
    .line 1471
    iget-object v0, v2, Lcom/indianchat/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A0A:LX/18k;

    .line 1472
    .line 1473
    new-instance v2, LX/DFn;

    .line 1474
    .line 1475
    invoke-direct {v2, v3, v1}, LX/DFn;-><init>(Ljava/lang/String;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 1476
    .line 1477
    .line 1478
    const/4 v1, 0x0

    .line 1479
    invoke-static {v0}, LX/18k;->A00(LX/18k;)LX/0RH;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    invoke-virtual {v0, v2, v1}, LX/0RH;->A0P(LX/Drk;Z)V

    .line 1484
    .line 1485
    .line 1486
    return-void

    .line 1487
    :pswitch_14
    iget-object v3, v1, LX/DfC;->A00:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v3, LX/0DF;

    .line 1490
    .line 1491
    iget-object v2, v1, LX/DfC;->A01:Ljava/lang/Object;

    .line 1492
    .line 1493
    check-cast v2, Lcom/indianchat/consumer/notification/AndroidWear;

    .line 1494
    .line 1495
    iget-object v15, v1, LX/DfC;->A02:Ljava/lang/String;

    .line 1496
    .line 1497
    const-class v0, LX/0Ci;

    .line 1498
    .line 1499
    invoke-static {v3, v0}, LX/25o;->A0s(LX/0DF;Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v5

    .line 1503
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1504
    .line 1505
    .line 1506
    check-cast v5, LX/0Ci;

    .line 1507
    .line 1508
    iget-object v0, v2, Lcom/indianchat/consumer/notification/AndroidWear;->A01:LX/05C;

    .line 1509
    .line 1510
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v1

    .line 1514
    check-cast v1, LX/1m4;

    .line 1515
    .line 1516
    const/4 v0, 0x2

    .line 1517
    invoke-static {v1, v5, v0}, LX/1m4;->A04(LX/1m4;LX/0Ci;I)V

    .line 1518
    .line 1519
    .line 1520
    iget-object v0, v2, Lcom/indianchat/consumer/notification/AndroidWear;->A06:LX/05C;

    .line 1521
    .line 1522
    invoke-static {v0, v5}, LX/25q;->A1X(LX/05C;LX/0Ci;)Z

    .line 1523
    .line 1524
    .line 1525
    move-result v0

    .line 1526
    if-nez v0, :cond_1a

    .line 1527
    .line 1528
    iget-object v0, v2, Lcom/indianchat/consumer/notification/AndroidWear;->A0E:LX/05C;

    .line 1529
    .line 1530
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v3

    .line 1534
    check-cast v3, LX/1EM;

    .line 1535
    .line 1536
    const-class v1, LX/MKn;

    .line 1537
    .line 1538
    sget-object v0, LX/Oj5;->A00:LX/Oj5;

    .line 1539
    .line 1540
    invoke-interface {v3, v5, v0, v1}, LX/1EM;->BRx(Lcom/indianchat/infra/core/jid/Jid;LX/P4V;Ljava/lang/Class;)V

    .line 1541
    .line 1542
    .line 1543
    :cond_1a
    iget-object v0, v2, Lcom/indianchat/consumer/notification/AndroidWear;->A0H:LX/05C;

    .line 1544
    .line 1545
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v12

    .line 1549
    check-cast v12, LX/6hV;

    .line 1550
    .line 1551
    invoke-static {v5}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1552
    .line 1553
    .line 1554
    invoke-static {v5}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v16

    .line 1558
    const/4 v11, 0x0

    .line 1559
    const/4 v4, 0x0

    .line 1560
    move-object v14, v4

    .line 1561
    move-object/from16 v17, v4

    .line 1562
    .line 1563
    move/from16 v19, v11

    .line 1564
    .line 1565
    move-object v13, v4

    .line 1566
    move/from16 v18, v11

    .line 1567
    .line 1568
    invoke-virtual/range {v12 .. v19}, LX/6hV;->A03(LX/1DO;LX/8F0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)Ljava/util/ArrayList;

    .line 1569
    .line 1570
    .line 1571
    iget-object v0, v2, Lcom/indianchat/consumer/notification/AndroidWear;->A04:LX/05C;

    .line 1572
    .line 1573
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v3

    .line 1577
    check-cast v3, LX/2A3;

    .line 1578
    .line 1579
    const/4 v6, 0x2

    .line 1580
    const/4 v7, 0x3

    .line 1581
    const/4 v8, 0x1

    .line 1582
    move v10, v8

    .line 1583
    move v9, v8

    .line 1584
    invoke-virtual/range {v3 .. v11}, LX/2A3;->A00(LX/1QO;LX/0Ci;IIZZZZ)V

    .line 1585
    .line 1586
    .line 1587
    invoke-static {v2, v11}, Lcom/indianchat/consumer/notification/AndroidWear;->A06(Lcom/indianchat/consumer/notification/AndroidWear;Z)V

    .line 1588
    .line 1589
    .line 1590
    return-void

    .line 1591
    :pswitch_15
    iget-object v5, v1, LX/DfC;->A00:Ljava/lang/Object;

    .line 1592
    .line 1593
    check-cast v5, LX/GbA;

    .line 1594
    .line 1595
    iget-object v4, v1, LX/DfC;->A01:Ljava/lang/Object;

    .line 1596
    .line 1597
    iget-object v3, v1, LX/DfC;->A02:Ljava/lang/String;

    .line 1598
    .line 1599
    iget-object v2, v5, LX/GbA;->A2b:LX/0JT;

    .line 1600
    .line 1601
    const/16 v1, 0x16

    .line 1602
    .line 1603
    new-instance v0, LX/DfC;

    .line 1604
    .line 1605
    invoke-direct {v0, v4, v5, v3, v1}, LX/DfC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1609
    .line 1610
    .line 1611
    return-void

    .line 1612
    :pswitch_16
    iget-object v3, v1, LX/DfC;->A00:Ljava/lang/Object;

    .line 1613
    .line 1614
    check-cast v3, LX/Bsa;

    .line 1615
    .line 1616
    iget-object v2, v1, LX/DfC;->A01:Ljava/lang/Object;

    .line 1617
    .line 1618
    check-cast v2, LX/0Ci;

    .line 1619
    .line 1620
    iget-object v0, v1, LX/DfC;->A02:Ljava/lang/String;

    .line 1621
    .line 1622
    invoke-virtual {v3, v2, v0}, LX/Bsa;->A2p(LX/0Ci;Ljava/lang/String;)V

    .line 1623
    .line 1624
    .line 1625
    return-void

    .line 1626
    :pswitch_17
    iget-object v3, v1, LX/DfC;->A00:Ljava/lang/Object;

    .line 1627
    .line 1628
    check-cast v3, LX/DtS;

    .line 1629
    .line 1630
    iget-object v2, v1, LX/DfC;->A01:Ljava/lang/Object;

    .line 1631
    .line 1632
    check-cast v2, LX/1Mg;

    .line 1633
    .line 1634
    iget-object v0, v1, LX/DfC;->A02:Ljava/lang/String;

    .line 1635
    .line 1636
    invoke-virtual {v2, v0}, LX/1Mg;->A0D(Ljava/lang/String;)Ljava/util/Set;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    invoke-interface {v3, v0}, LX/DtS;->AOf(Ljava/util/Set;)V

    .line 1641
    .line 1642
    .line 1643
    return-void

    .line 1644
    :pswitch_18
    iget-object v5, v1, LX/DfC;->A00:Ljava/lang/Object;

    .line 1645
    .line 1646
    check-cast v5, LX/8Mb;

    .line 1647
    .line 1648
    iget-object v7, v1, LX/DfC;->A02:Ljava/lang/String;

    .line 1649
    .line 1650
    iget-object v6, v1, LX/DfC;->A01:Ljava/lang/Object;

    .line 1651
    .line 1652
    check-cast v6, [Ljava/lang/String;

    .line 1653
    .line 1654
    :try_start_7
    invoke-static {v5}, LX/8Mb;->A02(LX/8Mb;)LX/1qy;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0

    .line 1658
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 1662
    :try_start_8
    invoke-virtual {v4}, LX/15T;->A00()LX/1J0;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1666
    :try_start_9
    iget-object v2, v4, LX/15T;->A02:LX/0JB;

    .line 1667
    .line 1668
    const-string v1, "status_privacy_custom_list"

    .line 1669
    .line 1670
    const-string v0, "StatusCustomListStore/DELETE_NOT_IN_STATUS_DB"

    .line 1671
    .line 1672
    invoke-virtual {v2, v1, v7, v0, v6}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v3}, LX/1J0;->A00()V

    .line 1676
    .line 1677
    .line 1678
    sget-object v0, LX/05S;->A00:LX/05S;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1679
    .line 1680
    :try_start_a
    invoke-virtual {v3}, LX/1J0;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1681
    .line 1682
    .line 1683
    :try_start_b
    invoke-virtual {v4}, LX/15T;->close()V

    .line 1684
    .line 1685
    .line 1686
    goto :goto_f
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1687
    :catchall_2
    move-exception v1

    .line 1688
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1689
    :catchall_3
    move-exception v0

    .line 1690
    :try_start_d
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1691
    .line 1692
    .line 1693
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1694
    :catchall_4
    move-exception v1

    .line 1695
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 1696
    :catchall_5
    move-exception v0

    .line 1697
    :try_start_f
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1698
    .line 1699
    .line 1700
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1701
    :catchall_6
    move-exception v0

    .line 1702
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v0

    .line 1706
    :goto_f
    invoke-static {v0}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v1

    .line 1710
    if-eqz v1, :cond_1b

    .line 1711
    .line 1712
    const-string v0, "StatusCustomListStore/dual-write deleteListsNotIn StatusDb failed"

    .line 1713
    .line 1714
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1715
    .line 1716
    .line 1717
    :cond_1b
    invoke-static {v5}, LX/8Mb;->A0E(LX/8Mb;)V

    .line 1718
    .line 1719
    .line 1720
    return-void

    .line 1721
    :pswitch_19
    iget-object v0, v1, LX/DfC;->A00:Ljava/lang/Object;

    .line 1722
    .line 1723
    check-cast v0, LX/Ceh;

    .line 1724
    .line 1725
    iget-object v2, v1, LX/DfC;->A01:Ljava/lang/Object;

    .line 1726
    .line 1727
    check-cast v2, LX/1DO;

    .line 1728
    .line 1729
    iget-object v1, v1, LX/DfC;->A02:Ljava/lang/String;

    .line 1730
    .line 1731
    iget-object v0, v0, LX/Ceh;->A01:LX/0GK;

    .line 1732
    .line 1733
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v5

    .line 1737
    :try_start_10
    invoke-static {v2}, LX/BA2;->A04(LX/1DO;)Landroid/content/ContentValues;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v4

    .line 1741
    const-string v0, "message_template_id"

    .line 1742
    .line 1743
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1744
    .line 1745
    .line 1746
    iget-object v3, v5, LX/15T;->A02:LX/0JB;

    .line 1747
    .line 1748
    const-string v2, "messages_hydrated_four_row_template"

    .line 1749
    .line 1750
    const-string v1, "addTemplateId/INSERT_MESSAGES_HYDRATED_FOUR_ROW_TEMPLATE"

    .line 1751
    .line 1752
    const/4 v0, 0x5

    .line 1753
    invoke-virtual {v3, v2, v1, v4, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v5}, LX/15T;->close()V

    .line 1757
    .line 1758
    .line 1759
    return-void

    .line 1760
    :catchall_7
    move-exception v1

    .line 1761
    :try_start_11
    invoke-virtual {v5}, LX/15T;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 1762
    .line 1763
    .line 1764
    throw v1

    .line 1765
    :pswitch_1a
    iget-object v3, v1, LX/DfC;->A00:Ljava/lang/Object;

    .line 1766
    .line 1767
    check-cast v3, LX/C78;

    .line 1768
    .line 1769
    iget-object v0, v1, LX/DfC;->A02:Ljava/lang/String;

    .line 1770
    .line 1771
    iget-object v7, v1, LX/DfC;->A01:Ljava/lang/Object;

    .line 1772
    .line 1773
    check-cast v7, LX/0Ci;

    .line 1774
    .line 1775
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1776
    .line 1777
    .line 1778
    const-string v6, "perform_stop_share_location_end"

    .line 1779
    .line 1780
    iget-object v5, v3, LX/C78;->A01:LX/0An;

    .line 1781
    .line 1782
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1783
    .line 1784
    .line 1785
    move-result v4

    .line 1786
    const-string v0, "perform_stop_share_location_start"

    .line 1787
    .line 1788
    const v2, 0x1d771e99

    .line 1789
    .line 1790
    .line 1791
    invoke-interface {v5, v2, v4, v0}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 1792
    .line 1793
    .line 1794
    :try_start_12
    iget-object v0, v3, LX/C78;->A04:LX/18K;

    .line 1795
    .line 1796
    invoke-virtual {v0, v7}, LX/18K;->A0U(LX/0Ci;)V

    .line 1797
    .line 1798
    .line 1799
    invoke-interface {v5, v2, v4, v6}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 1800
    .line 1801
    .line 1802
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v1

    .line 1806
    const-string v0, "StopLiveLocationSharingRequestHandler: Successfully stopped live location sharing for chat: "

    .line 1807
    .line 1808
    invoke-static {v7, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1809
    .line 1810
    .line 1811
    return-void
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6

    .line 1812
    :catch_6
    move-exception v3

    .line 1813
    invoke-static {v5, v3, v2, v4}, LX/B9y;->A1S(LX/0An;Ljava/lang/Throwable;II)V

    .line 1814
    .line 1815
    .line 1816
    invoke-interface {v5, v2, v4, v6}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 1817
    .line 1818
    .line 1819
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v1

    .line 1823
    const-string v0, "StopLiveLocationSharingRequestHandler: Error stopping live location sharing for chat: "

    .line 1824
    .line 1825
    invoke-static {v7, v0, v1, v3}, LX/8rq;->A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 1826
    .line 1827
    .line 1828
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v2

    .line 1832
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v1

    .line 1836
    const-string v0, "Failed to stop live location sharing: "

    .line 1837
    .line 1838
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v1

    .line 1842
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1843
    .line 1844
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1845
    .line 1846
    .line 1847
    throw v0

    .line 1848
    :pswitch_1b
    iget-object v3, v1, LX/DfC;->A00:Ljava/lang/Object;

    .line 1849
    .line 1850
    check-cast v3, LX/C6n;

    .line 1851
    .line 1852
    iget-object v9, v1, LX/DfC;->A02:Ljava/lang/String;

    .line 1853
    .line 1854
    iget-object v7, v1, LX/DfC;->A01:Ljava/lang/Object;

    .line 1855
    .line 1856
    check-cast v7, Lcom/indianchat/calling/infra/voipcalling/CallOfferInfo;

    .line 1857
    .line 1858
    :try_start_13
    iget-object v1, v3, LX/C6n;->A0D:LX/1Mk;

    .line 1859
    .line 1860
    iget-object v0, v3, LX/C6n;->A0F:Ljava/lang/String;

    .line 1861
    .line 1862
    invoke-virtual {v1, v0}, LX/1Mj;->A03(Ljava/lang/String;)LX/Cpp;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v10

    .line 1866
    iget-object v11, v3, LX/C6n;->A0C:LX/C7c;

    .line 1867
    .line 1868
    invoke-static {v10}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1869
    .line 1870
    .line 1871
    const-string v12, "off"

    .line 1872
    .line 1873
    const/4 v6, 0x0
    :try_end_13
    .catch Ljava/lang/SecurityException; {:try_start_13 .. :try_end_13} :catch_8

    .line 1874
    :try_start_14
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v4

    .line 1878
    iget-object v1, v7, Lcom/indianchat/calling/infra/voipcalling/CallOfferInfo;->fromJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1879
    .line 1880
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 1881
    .line 1882
    .line 1883
    iget-object v0, v11, LX/C7c;->A01:LX/05C;

    .line 1884
    .line 1885
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v0

    .line 1889
    check-cast v0, LX/D1t;

    .line 1890
    .line 1891
    invoke-virtual {v0, v1, v10}, LX/D1t;->A04(LX/0Ci;LX/Cpp;)Ljava/lang/String;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v13

    .line 1895
    iget-object v0, v11, LX/C7c;->A00:LX/05C;

    .line 1896
    .line 1897
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 1898
    .line 1899
    invoke-static {v2, v1}, LX/25q;->A0R(LX/00s;LX/0Ci;)LX/0DF;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v1

    .line 1903
    iget-object v0, v11, LX/C7c;->A03:LX/05C;

    .line 1904
    .line 1905
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 1906
    .line 1907
    invoke-static {v5}, LX/25r;->A0O(LX/00s;)LX/0my;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v0

    .line 1911
    invoke-virtual {v0, v1, v6}, LX/0my;->A0D(LX/0DF;Z)LX/1Li;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v0

    .line 1915
    iget-object v14, v0, LX/1Li;->A01:Ljava/lang/String;

    .line 1916
    .line 1917
    const-string v1, "call_state"

    .line 1918
    .line 1919
    const-string v0, "incoming_ringing"

    .line 1920
    .line 1921
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1922
    .line 1923
    .line 1924
    const-string v0, "caller_contact_id"

    .line 1925
    .line 1926
    invoke-virtual {v4, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1927
    .line 1928
    .line 1929
    if-eqz v14, :cond_1c

    .line 1930
    .line 1931
    const-string v0, "caller_name"

    .line 1932
    .line 1933
    invoke-virtual {v4, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1934
    .line 1935
    .line 1936
    :cond_1c
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v1

    .line 1940
    invoke-virtual {v1, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1941
    .line 1942
    .line 1943
    const-string v0, "call_participant_contact_ids"

    .line 1944
    .line 1945
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1946
    .line 1947
    .line 1948
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v1

    .line 1952
    if-eqz v14, :cond_1d

    .line 1953
    .line 1954
    invoke-virtual {v1, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1955
    .line 1956
    .line 1957
    :cond_1d
    const-string v0, "call_participant_names"

    .line 1958
    .line 1959
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1960
    .line 1961
    .line 1962
    const-string v0, "unnamed_call_participant_count"

    .line 1963
    .line 1964
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1965
    .line 1966
    .line 1967
    const-string v1, "mic_status"

    .line 1968
    .line 1969
    const-string v0, "on"

    .line 1970
    .line 1971
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1972
    .line 1973
    .line 1974
    const-string v0, "video_status"

    .line 1975
    .line 1976
    invoke-virtual {v4, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1977
    .line 1978
    .line 1979
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v8

    .line 1983
    if-eqz v14, :cond_1e

    .line 1984
    .line 1985
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v1

    .line 1989
    const-string v0, "call_participant_name"

    .line 1990
    .line 1991
    invoke-virtual {v1, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1992
    .line 1993
    .line 1994
    const-string v0, "call_participant_id"

    .line 1995
    .line 1996
    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1997
    .line 1998
    .line 1999
    const-string v0, "call_participant_video_status"

    .line 2000
    .line 2001
    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2002
    .line 2003
    .line 2004
    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2005
    .line 2006
    .line 2007
    :cond_1e
    const-string v0, "call_participant_list"

    .line 2008
    .line 2009
    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2010
    .line 2011
    .line 2012
    iget-object v0, v11, LX/C7c;->A02:LX/05C;

    .line 2013
    .line 2014
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v0

    .line 2018
    check-cast v0, LX/D1J;

    .line 2019
    .line 2020
    invoke-virtual {v0, v10, v9}, LX/D1J;->A04(LX/Cpp;Ljava/lang/String;)Ljava/lang/String;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v1

    .line 2024
    const-string v0, "call_id"

    .line 2025
    .line 2026
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2027
    .line 2028
    .line 2029
    const-string v0, "video_call"

    .line 2030
    .line 2031
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2032
    .line 2033
    .line 2034
    const-string v0, "call_active_time"

    .line 2035
    .line 2036
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2037
    .line 2038
    .line 2039
    iget-object v0, v7, Lcom/indianchat/calling/infra/voipcalling/CallOfferInfo;->groupJid:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 2040
    .line 2041
    if-eqz v0, :cond_1f

    .line 2042
    .line 2043
    invoke-static {v2, v0}, LX/25q;->A0R(LX/00s;LX/0Ci;)LX/0DF;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v2

    .line 2047
    const-string v1, "group_name"

    .line 2048
    .line 2049
    invoke-static {v5}, LX/25r;->A0O(LX/00s;)LX/0my;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v0

    .line 2053
    invoke-virtual {v0, v2}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v0

    .line 2057
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2058
    .line 2059
    .line 2060
    :cond_1f
    const-string v1, "call_state_changed"

    .line 2061
    .line 2062
    new-instance v0, LX/CXP;

    .line 2063
    .line 2064
    invoke-direct {v0, v1, v4}, LX/CXP;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2065
    .line 2066
    .line 2067
    goto :goto_10
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_14} :catch_8

    .line 2068
    :catch_7
    :try_start_15
    move-exception v1

    .line 2069
    const-string v0, "VoiceChatWaveEventFactory/createEvent"

    .line 2070
    .line 2071
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2072
    .line 2073
    .line 2074
    const/4 v0, 0x0

    .line 2075
    :goto_10
    invoke-static {v0, v3}, LX/C6n;->A00(LX/CXP;LX/C6n;)V

    .line 2076
    .line 2077
    .line 2078
    return-void
    :try_end_15
    .catch Ljava/lang/SecurityException; {:try_start_15 .. :try_end_15} :catch_8

    .line 2079
    :catch_8
    move-exception v1

    .line 2080
    const-string v0, "StellaEventDispatcher/cannot create event for untrusted package"

    .line 2081
    .line 2082
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2083
    .line 2084
    .line 2085
    return-void

    .line 2086
    :pswitch_1c
    iget-object v0, v1, LX/DfC;->A00:Ljava/lang/Object;

    .line 2087
    .line 2088
    check-cast v0, LX/CaA;

    .line 2089
    .line 2090
    iget-object v2, v1, LX/DfC;->A02:Ljava/lang/String;

    .line 2091
    .line 2092
    iget-object v1, v1, LX/DfC;->A01:Ljava/lang/Object;

    .line 2093
    .line 2094
    check-cast v1, LX/0Ho;

    .line 2095
    .line 2096
    iget-object v0, v0, LX/CaA;->A00:LX/3mO;

    .line 2097
    .line 2098
    invoke-virtual {v0, v1, v2}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 2099
    .line 2100
    .line 2101
    return-void

    .line 2102
    :pswitch_1d
    iget-object v2, v1, LX/DfC;->A00:Ljava/lang/Object;

    .line 2103
    .line 2104
    check-cast v2, LX/CsY;

    .line 2105
    .line 2106
    iget-object v0, v1, LX/DfC;->A02:Ljava/lang/String;

    .line 2107
    .line 2108
    move-object/from16 v24, v0

    .line 2109
    .line 2110
    iget-object v14, v1, LX/DfC;->A01:Ljava/lang/Object;

    .line 2111
    .line 2112
    check-cast v14, Landroid/app/Activity;

    .line 2113
    .line 2114
    iget-object v1, v2, LX/CsY;->A01:LX/3It;

    .line 2115
    .line 2116
    invoke-virtual {v1, v0}, LX/3It;->A04(Ljava/lang/String;)Ljava/util/List;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v1

    .line 2120
    if-eqz v1, :cond_32

    .line 2121
    .line 2122
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2123
    .line 2124
    .line 2125
    move-result v0

    .line 2126
    if-nez v0, :cond_32

    .line 2127
    .line 2128
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v15

    .line 2132
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v22

    .line 2136
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v21

    .line 2140
    :goto_11
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 2141
    .line 2142
    .line 2143
    move-result v0

    .line 2144
    if-eqz v0, :cond_31

    .line 2145
    .line 2146
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v4

    .line 2150
    check-cast v4, LX/3Cr;

    .line 2151
    .line 2152
    iget-object v5, v4, LX/3Cr;->A00:Ljava/lang/String;

    .line 2153
    .line 2154
    move-object/from16 v0, v22

    .line 2155
    .line 2156
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v0

    .line 2160
    invoke-static {v0}, LX/25w;->A04(Ljava/lang/Object;)I

    .line 2161
    .line 2162
    .line 2163
    move-result v3

    .line 2164
    move-object v2, v5

    .line 2165
    if-eqz v3, :cond_20

    .line 2166
    .line 2167
    add-int/lit8 v2, v3, 0x1

    .line 2168
    .line 2169
    invoke-static {v5}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v1

    .line 2173
    const-string v0, " "

    .line 2174
    .line 2175
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v2

    .line 2179
    :cond_20
    add-int/lit8 v1, v3, 0x1

    .line 2180
    .line 2181
    move-object/from16 v0, v22

    .line 2182
    .line 2183
    invoke-static {v5, v0, v1}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 2184
    .line 2185
    .line 2186
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v1

    .line 2190
    const-string v0, "--- "

    .line 2191
    .line 2192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2193
    .line 2194
    .line 2195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2196
    .line 2197
    .line 2198
    const-string v0, " ---"

    .line 2199
    .line 2200
    invoke-static {v0, v1, v15}, LX/3lj;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 2201
    .line 2202
    .line 2203
    const/16 v13, 0xa

    .line 2204
    .line 2205
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2206
    .line 2207
    .line 2208
    instance-of v0, v4, LX/CEj;

    .line 2209
    .line 2210
    if-eqz v0, :cond_26

    .line 2211
    .line 2212
    check-cast v4, LX/CEj;

    .line 2213
    .line 2214
    iget-object v6, v4, LX/CEj;->A00:LX/4Ic;

    .line 2215
    .line 2216
    const-string v5, "errorMessage: "

    .line 2217
    .line 2218
    if-nez v6, :cond_21

    .line 2219
    .line 2220
    iget-object v0, v4, LX/CEj;->A01:Ljava/lang/String;

    .line 2221
    .line 2222
    invoke-static {v5, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v0

    .line 2226
    :goto_12
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2227
    .line 2228
    .line 2229
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2230
    .line 2231
    .line 2232
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2233
    .line 2234
    .line 2235
    goto :goto_11

    .line 2236
    :cond_21
    iget v0, v6, LX/4Ic;->bitField0_:I

    .line 2237
    .line 2238
    and-int/lit8 v0, v0, 0x1

    .line 2239
    .line 2240
    if-eqz v0, :cond_24

    .line 2241
    .line 2242
    iget-object v0, v6, LX/4Ic;->commonMetadata_:LX/BmH;

    .line 2243
    .line 2244
    if-nez v0, :cond_22

    .line 2245
    .line 2246
    sget-object v0, LX/BmH;->DEFAULT_INSTANCE:LX/BmH;

    .line 2247
    .line 2248
    :cond_22
    iget v0, v0, LX/BmH;->bitField0_:I

    .line 2249
    .line 2250
    and-int/lit8 v0, v0, 0x10

    .line 2251
    .line 2252
    if-eqz v0, :cond_24

    .line 2253
    .line 2254
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v3

    .line 2258
    iget-object v0, v6, LX/4Ic;->commonMetadata_:LX/BmH;

    .line 2259
    .line 2260
    if-nez v0, :cond_23

    .line 2261
    .line 2262
    sget-object v0, LX/BmH;->DEFAULT_INSTANCE:LX/BmH;

    .line 2263
    .line 2264
    :cond_23
    invoke-static {v0}, LX/B9y;->A0N(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v2

    .line 2268
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2269
    .line 2270
    check-cast v1, LX/BmH;

    .line 2271
    .line 2272
    const/4 v0, 0x0

    .line 2273
    iput-object v0, v1, LX/BmH;->telemetry_:LX/BfU;

    .line 2274
    .line 2275
    iget v0, v1, LX/BmH;->bitField0_:I

    .line 2276
    .line 2277
    and-int/lit8 v0, v0, -0x11

    .line 2278
    .line 2279
    iput v0, v1, LX/BmH;->bitField0_:I

    .line 2280
    .line 2281
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v0

    .line 2285
    check-cast v0, LX/BmH;

    .line 2286
    .line 2287
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v1

    .line 2291
    check-cast v1, LX/4Ic;

    .line 2292
    .line 2293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2294
    .line 2295
    .line 2296
    iput-object v0, v1, LX/4Ic;->commonMetadata_:LX/BmH;

    .line 2297
    .line 2298
    iget v0, v1, LX/4Ic;->bitField0_:I

    .line 2299
    .line 2300
    or-int/lit8 v0, v0, 0x1

    .line 2301
    .line 2302
    iput v0, v1, LX/4Ic;->bitField0_:I

    .line 2303
    .line 2304
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v6

    .line 2308
    :cond_24
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v3

    .line 2312
    iget-object v2, v4, LX/CEj;->A02:Ljava/lang/String;

    .line 2313
    .line 2314
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v1

    .line 2318
    const-string v0, "requestId: "

    .line 2319
    .line 2320
    invoke-static {v0, v2, v1, v3}, LX/8rq;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 2321
    .line 2322
    .line 2323
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2324
    .line 2325
    .line 2326
    iget-object v1, v4, LX/CEj;->A01:Ljava/lang/String;

    .line 2327
    .line 2328
    if-eqz v1, :cond_25

    .line 2329
    .line 2330
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v0

    .line 2334
    invoke-static {v5, v1, v0, v3}, LX/8rq;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 2335
    .line 2336
    .line 2337
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2338
    .line 2339
    .line 2340
    :cond_25
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v0

    .line 2344
    invoke-static {v0, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v0

    .line 2348
    goto :goto_12

    .line 2349
    :cond_26
    instance-of v0, v4, LX/CEk;

    .line 2350
    .line 2351
    if-eqz v0, :cond_30

    .line 2352
    .line 2353
    check-cast v4, LX/CEk;

    .line 2354
    .line 2355
    invoke-static {v4}, LX/CsY;->A00(LX/CEk;)LX/07m;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v1

    .line 2359
    iget-object v0, v1, LX/07m;->first:Ljava/lang/Object;

    .line 2360
    .line 2361
    move-object/from16 v23, v0

    .line 2362
    .line 2363
    iget-object v3, v1, LX/07m;->second:Ljava/lang/Object;

    .line 2364
    .line 2365
    check-cast v3, LX/BlF;

    .line 2366
    .line 2367
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v12

    .line 2371
    iget-object v2, v4, LX/CEk;->A04:Ljava/lang/String;

    .line 2372
    .line 2373
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v1

    .line 2377
    const-string v0, "requestId: "

    .line 2378
    .line 2379
    invoke-static {v0, v2, v1, v12}, LX/8rq;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 2380
    .line 2381
    .line 2382
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2383
    .line 2384
    .line 2385
    if-eqz v3, :cond_2f

    .line 2386
    .line 2387
    iget-object v0, v3, LX/BlF;->clientToolResponses_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2388
    .line 2389
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2390
    .line 2391
    .line 2392
    move-result v0

    .line 2393
    if-lez v0, :cond_2f

    .line 2394
    .line 2395
    iget-object v0, v3, LX/BlF;->clientToolResponses_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2396
    .line 2397
    invoke-static {v0}, LX/B9x;->A14(Ljava/util/List;)Ljava/util/Iterator;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v20

    .line 2401
    :cond_27
    :goto_13
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 2402
    .line 2403
    .line 2404
    move-result v0

    .line 2405
    if-eqz v0, :cond_2e

    .line 2406
    .line 2407
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v0

    .line 2411
    check-cast v0, LX/Bk2;

    .line 2412
    .line 2413
    iget-object v4, v0, LX/Bk2;->responseJson_:Ljava/lang/String;

    .line 2414
    .line 2415
    if-nez v4, :cond_28

    .line 2416
    .line 2417
    const-string v4, ""

    .line 2418
    .line 2419
    :cond_28
    iget-object v3, v0, LX/Bk2;->toolName_:Ljava/lang/String;

    .line 2420
    .line 2421
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2422
    .line 2423
    .line 2424
    move-result v2

    .line 2425
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v1

    .line 2429
    const-string v0, "tool_response: "

    .line 2430
    .line 2431
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2432
    .line 2433
    .line 2434
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2435
    .line 2436
    .line 2437
    const-string v11, " ("

    .line 2438
    .line 2439
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2440
    .line 2441
    .line 2442
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2443
    .line 2444
    .line 2445
    const-string v0, " bytes)"

    .line 2446
    .line 2447
    invoke-static {v0, v1, v12}, LX/3lj;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 2448
    .line 2449
    .line 2450
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2451
    .line 2452
    .line 2453
    :try_start_16
    invoke-static {v4}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v1

    .line 2457
    const-string v0, "conversations"

    .line 2458
    .line 2459
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v10

    .line 2463
    if-eqz v10, :cond_27

    .line 2464
    .line 2465
    const-string v1, "MM/dd/yy HH:mm:ss"

    .line 2466
    .line 2467
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2468
    .line 2469
    new-instance v9, Ljava/text/SimpleDateFormat;

    .line 2470
    .line 2471
    invoke-direct {v9, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2472
    .line 2473
    .line 2474
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 2475
    .line 2476
    .line 2477
    move-result v19

    .line 2478
    const/4 v8, 0x0

    .line 2479
    :goto_14
    move/from16 v0, v19

    .line 2480
    .line 2481
    if-ge v8, v0, :cond_27

    .line 2482
    .line 2483
    invoke-virtual {v10, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v1

    .line 2487
    const-string v0, "conversationName"

    .line 2488
    .line 2489
    const-string v7, "?"

    .line 2490
    .line 2491
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v3

    .line 2495
    const-string v0, "messages"

    .line 2496
    .line 2497
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v6

    .line 2501
    if-eqz v6, :cond_29

    .line 2502
    .line 2503
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 2504
    .line 2505
    .line 2506
    move-result v2

    .line 2507
    :goto_15
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v1

    .line 2511
    const-string v0, "  \u2500\u2500 "

    .line 2512
    .line 2513
    invoke-static {v0, v3, v11, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2514
    .line 2515
    .line 2516
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2517
    .line 2518
    .line 2519
    const-string v0, " messages) \u2500\u2500"

    .line 2520
    .line 2521
    invoke-static {v0, v1, v12}, LX/3lj;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 2522
    .line 2523
    .line 2524
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2525
    .line 2526
    .line 2527
    goto :goto_16

    .line 2528
    :cond_29
    const/4 v2, 0x0

    .line 2529
    goto :goto_15

    .line 2530
    :goto_16
    if-eqz v6, :cond_2d

    .line 2531
    .line 2532
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 2533
    .line 2534
    .line 2535
    move-result v18

    .line 2536
    const/4 v5, 0x0

    .line 2537
    :goto_17
    move/from16 v0, v18

    .line 2538
    .line 2539
    if-ge v5, v0, :cond_2d

    .line 2540
    .line 2541
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v1

    .line 2545
    const-string v0, "senderName"

    .line 2546
    .line 2547
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v17

    .line 2551
    const-string v2, "text"

    .line 2552
    .line 2553
    const-string v0, ""

    .line 2554
    .line 2555
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v4

    .line 2559
    const-string v0, "timestampSeconds"

    .line 2560
    .line 2561
    const-wide/16 v2, 0x0

    .line 2562
    .line 2563
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 2564
    .line 2565
    .line 2566
    move-result-wide v0

    .line 2567
    cmp-long v16, v0, v2

    .line 2568
    .line 2569
    if-lez v16, :cond_2b

    .line 2570
    .line 2571
    const-wide/16 v2, 0x3e8

    .line 2572
    .line 2573
    mul-long/2addr v0, v2

    .line 2574
    invoke-static {v9, v0, v1}, LX/B9z;->A10(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v1

    .line 2578
    :goto_18
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2579
    .line 2580
    .line 2581
    move-result v2

    .line 2582
    const/16 v0, 0x78

    .line 2583
    .line 2584
    if-le v2, v0, :cond_2a

    .line 2585
    .line 2586
    invoke-static {v4, v0}, LX/1MN;->A11(Ljava/lang/String;I)Ljava/lang/String;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v0

    .line 2590
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v2

    .line 2594
    const-string v0, "..."

    .line 2595
    .line 2596
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v4

    .line 2600
    :cond_2a
    const-string v2, " "

    .line 2601
    .line 2602
    const-string v16, "]"

    .line 2603
    .line 2604
    const-string v0, "    ["

    .line 2605
    .line 2606
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v3

    .line 2610
    goto :goto_19

    .line 2611
    :cond_2b
    const/4 v1, 0x0

    .line 2612
    goto :goto_18

    .line 2613
    :goto_19
    if-eqz v1, :cond_2c

    .line 2614
    .line 2615
    goto :goto_1a

    .line 2616
    :cond_2c
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2617
    .line 2618
    .line 2619
    goto :goto_1b

    .line 2620
    :goto_1a
    invoke-static {v0, v1, v2, v3}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2621
    .line 2622
    .line 2623
    :goto_1b
    move-object/from16 v1, v17

    .line 2624
    .line 2625
    move-object/from16 v0, v16

    .line 2626
    .line 2627
    invoke-static {v1, v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v0

    .line 2631
    invoke-static {v0, v2, v4}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v0

    .line 2635
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2636
    .line 2637
    .line 2638
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2639
    .line 2640
    .line 2641
    add-int/lit8 v5, v5, 0x1

    .line 2642
    .line 2643
    goto :goto_17

    .line 2644
    :cond_2d
    add-int/lit8 v8, v8, 0x1

    .line 2645
    .line 2646
    goto/16 :goto_14
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_9

    .line 2647
    .line 2648
    :catch_9
    const-string v0, "  [failed to parse tool response]"

    .line 2649
    .line 2650
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2651
    .line 2652
    .line 2653
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2654
    .line 2655
    .line 2656
    goto/16 :goto_13

    .line 2657
    .line 2658
    :cond_2e
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2659
    .line 2660
    .line 2661
    :cond_2f
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v0

    .line 2665
    invoke-static {v0, v12}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v0

    .line 2669
    goto/16 :goto_12

    .line 2670
    .line 2671
    :cond_30
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v0

    .line 2675
    goto/16 :goto_12

    .line 2676
    .line 2677
    :cond_31
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v2

    .line 2681
    const/16 v1, 0x9

    .line 2682
    .line 2683
    new-instance v3, LX/Dd9;

    .line 2684
    .line 2685
    move-object/from16 v0, v24

    .line 2686
    .line 2687
    invoke-direct {v3, v14, v0, v2, v1}, LX/Dd9;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2688
    .line 2689
    .line 2690
    goto :goto_1c

    .line 2691
    :cond_32
    const/16 v0, 0x8

    .line 2692
    .line 2693
    new-instance v3, LX/DfO;

    .line 2694
    .line 2695
    invoke-direct {v3, v14, v0}, LX/DfO;-><init>(Ljava/lang/Object;I)V

    .line 2696
    .line 2697
    .line 2698
    :goto_1c
    invoke-virtual {v14, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2699
    .line 2700
    .line 2701
    return-void

    .line 2702
    :pswitch_1e
    iget-object v3, v1, LX/DfC;->A00:Ljava/lang/Object;

    .line 2703
    .line 2704
    check-cast v3, LX/Dui;

    .line 2705
    .line 2706
    iget-object v2, v1, LX/DfC;->A01:Ljava/lang/Object;

    .line 2707
    .line 2708
    check-cast v2, Ljava/util/Map;

    .line 2709
    .line 2710
    iget-object v0, v1, LX/DfC;->A02:Ljava/lang/String;

    .line 2711
    .line 2712
    invoke-interface {v3, v0, v2}, LX/Dui;->C45(Ljava/lang/String;Ljava/util/Map;)V

    .line 2713
    .line 2714
    .line 2715
    return-void

    .line 2716
    :pswitch_1f
    iget-object v0, v1, LX/DfC;->A00:Ljava/lang/Object;

    .line 2717
    .line 2718
    check-cast v0, LX/C9r;

    .line 2719
    .line 2720
    iget-object v4, v1, LX/DfC;->A01:Ljava/lang/Object;

    .line 2721
    .line 2722
    check-cast v4, Landroid/content/Context;

    .line 2723
    .line 2724
    iget-object v3, v1, LX/DfC;->A02:Ljava/lang/String;

    .line 2725
    .line 2726
    iget-object v2, v0, LX/C9r;->A05:LX/0Jj;

    .line 2727
    .line 2728
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v1

    .line 2732
    const-string v0, "tel:"

    .line 2733
    .line 2734
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v0

    .line 2738
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v1

    .line 2742
    const/4 v0, 0x0

    .line 2743
    invoke-virtual {v2, v4, v1, v0}, LX/0Jj;->CJj(Landroid/content/Context;Landroid/net/Uri;LX/1DO;)V

    .line 2744
    .line 2745
    .line 2746
    return-void

    .line 2747
    :pswitch_20
    iget-object v2, v1, LX/DfC;->A00:Ljava/lang/Object;

    .line 2748
    .line 2749
    check-cast v2, LX/CaJ;

    .line 2750
    .line 2751
    iget-object v6, v1, LX/DfC;->A01:Ljava/lang/Object;

    .line 2752
    .line 2753
    check-cast v6, LX/1Oi;

    .line 2754
    .line 2755
    iget-object v3, v1, LX/DfC;->A02:Ljava/lang/String;

    .line 2756
    .line 2757
    iget-object v0, v2, LX/CaJ;->A00:LX/05C;

    .line 2758
    .line 2759
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 2760
    .line 2761
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v0

    .line 2765
    check-cast v0, LX/Cif;

    .line 2766
    .line 2767
    iget-object v0, v0, LX/Cif;->A00:LX/05C;

    .line 2768
    .line 2769
    invoke-static {v0, v6}, LX/6gC;->A0U(LX/05C;LX/1Oi;)LX/1DO;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v4

    .line 2773
    if-nez v4, :cond_33

    .line 2774
    .line 2775
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v1

    .line 2779
    const-string v0, "CatalogNFMStructuredMessageLoggingDelegate/logInteraction: unable to find FMessageInteractive with key="

    .line 2780
    .line 2781
    invoke-static {v6, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2782
    .line 2783
    .line 2784
    :cond_33
    iget-object v0, v2, LX/CaJ;->A01:LX/05C;

    .line 2785
    .line 2786
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v8

    .line 2790
    check-cast v8, LX/FJ5;

    .line 2791
    .line 2792
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v7

    .line 2796
    check-cast v7, LX/Cif;

    .line 2797
    .line 2798
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v1

    .line 2802
    check-cast v1, LX/Cif;

    .line 2803
    .line 2804
    if-eqz v4, :cond_37

    .line 2805
    .line 2806
    invoke-static {v4}, LX/6gB;->A1V(LX/1DO;)Z

    .line 2807
    .line 2808
    .line 2809
    move-result v0

    .line 2810
    if-nez v0, :cond_37

    .line 2811
    .line 2812
    iget-object v0, v1, LX/Cif;->A01:LX/05C;

    .line 2813
    .line 2814
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v2

    .line 2818
    check-cast v2, LX/Ci0;

    .line 2819
    .line 2820
    iget-wide v0, v4, LX/1DO;->A0j:J

    .line 2821
    .line 2822
    invoke-virtual {v2, v0, v1}, LX/Ci0;->A00(J)LX/Cnj;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v1

    .line 2826
    const/4 v0, 0x1

    .line 2827
    if-nez v1, :cond_34

    .line 2828
    .line 2829
    const/4 v0, 0x0

    .line 2830
    :cond_34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v0

    .line 2834
    :goto_1d
    invoke-virtual {v7, v6, v0}, LX/Cif;->A01(LX/1Oi;Ljava/lang/Integer;)Ljava/lang/String;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v11

    .line 2838
    const-wide/16 v0, 0x1

    .line 2839
    .line 2840
    const/4 v9, 0x0

    .line 2841
    if-eqz v4, :cond_36

    .line 2842
    .line 2843
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v7

    .line 2847
    check-cast v7, LX/Cif;

    .line 2848
    .line 2849
    iget-object v9, v6, LX/1Oi;->A00:LX/0Ci;

    .line 2850
    .line 2851
    invoke-virtual {v4, v0, v1}, LX/1DO;->A0b(J)Z

    .line 2852
    .line 2853
    .line 2854
    move-result v2

    .line 2855
    invoke-virtual {v7, v9, v3, v2}, LX/Cif;->A00(LX/0Ci;Ljava/lang/String;Z)I

    .line 2856
    .line 2857
    .line 2858
    move-result v2

    .line 2859
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2860
    .line 2861
    .line 2862
    move-result-object v10

    .line 2863
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 2864
    .line 2865
    .line 2866
    invoke-virtual {v4, v0, v1}, LX/1DO;->A0b(J)Z

    .line 2867
    .line 2868
    .line 2869
    move-result v0

    .line 2870
    if-eqz v0, :cond_35

    .line 2871
    .line 2872
    sget-object v0, Lcom/indianchat/infra/core/jid/PhoneUserJid;->Companion:LX/0Ct;

    .line 2873
    .line 2874
    invoke-virtual {v0, v3}, LX/0Ct;->A03(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 2875
    .line 2876
    .line 2877
    move-result-object v9

    .line 2878
    :cond_35
    :goto_1e
    const/4 v12, 0x0

    .line 2879
    const/4 v13, 0x0

    .line 2880
    const/4 v14, 0x4

    .line 2881
    const/16 v15, 0x16

    .line 2882
    .line 2883
    invoke-virtual/range {v8 .. v15}, LX/FJ5;->A00(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    .line 2884
    .line 2885
    .line 2886
    return-void

    .line 2887
    :cond_36
    move-object v10, v9

    .line 2888
    goto :goto_1e

    .line 2889
    :cond_37
    const/4 v0, 0x0

    .line 2890
    goto :goto_1d

    .line 2891
    :pswitch_21
    iget-object v0, v1, LX/DfC;->A00:Ljava/lang/Object;

    .line 2892
    .line 2893
    check-cast v0, LX/CA9;

    .line 2894
    .line 2895
    iget-object v3, v1, LX/DfC;->A01:Ljava/lang/Object;

    .line 2896
    .line 2897
    check-cast v3, LX/D0U;

    .line 2898
    .line 2899
    iget-object v2, v1, LX/DfC;->A02:Ljava/lang/String;

    .line 2900
    .line 2901
    iget-object v0, v0, LX/CA9;->A0G:LX/05C;

    .line 2902
    .line 2903
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v1

    .line 2907
    check-cast v1, LX/Hr2;

    .line 2908
    .line 2909
    iget-object v0, v3, LX/D0U;->A0A:Ljava/lang/String;

    .line 2910
    .line 2911
    invoke-virtual {v1, v0, v2}, LX/Hr2;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2912
    .line 2913
    .line 2914
    return-void

    .line 2915
    :pswitch_22
    iget-object v4, v1, LX/DfC;->A01:Ljava/lang/Object;

    .line 2916
    .line 2917
    check-cast v4, LX/D3E;

    .line 2918
    .line 2919
    iget-object v3, v1, LX/DfC;->A00:Ljava/lang/Object;

    .line 2920
    .line 2921
    check-cast v3, LX/Cnr;

    .line 2922
    .line 2923
    iget-object v2, v3, LX/Cnr;->A04:Ljava/lang/String;

    .line 2924
    .line 2925
    iget v0, v3, LX/Cnr;->A00:I

    .line 2926
    .line 2927
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2928
    .line 2929
    .line 2930
    move-result-object v6

    .line 2931
    iget-object v7, v3, LX/Cnr;->A01:Ljava/lang/Integer;

    .line 2932
    .line 2933
    iget-object v0, v3, LX/Cnr;->A03:Ljava/lang/String;

    .line 2934
    .line 2935
    iget-object v10, v3, LX/Cnr;->A02:Ljava/lang/Integer;

    .line 2936
    .line 2937
    invoke-static {v4}, LX/D3E;->A00(LX/D3E;)J

    .line 2938
    .line 2939
    .line 2940
    move-result-wide v25

    .line 2941
    const/4 v5, 0x0

    .line 2942
    const/16 v24, 0x5

    .line 2943
    .line 2944
    const/16 v27, 0x0

    .line 2945
    .line 2946
    move-object v9, v5

    .line 2947
    move-object v11, v5

    .line 2948
    move-object v12, v5

    .line 2949
    move-object v13, v5

    .line 2950
    move-object v14, v5

    .line 2951
    move-object v15, v5

    .line 2952
    move-object/from16 v16, v5

    .line 2953
    .line 2954
    move-object/from16 v17, v5

    .line 2955
    .line 2956
    move-object/from16 v18, v5

    .line 2957
    .line 2958
    move-object/from16 v21, v5

    .line 2959
    .line 2960
    move-object/from16 v22, v5

    .line 2961
    .line 2962
    move-object/from16 v23, v5

    .line 2963
    .line 2964
    move/from16 v29, v27

    .line 2965
    .line 2966
    move/from16 v30, v27

    .line 2967
    .line 2968
    move-object v8, v5

    .line 2969
    move-object/from16 v19, v2

    .line 2970
    .line 2971
    move-object/from16 v20, v0

    .line 2972
    .line 2973
    move/from16 v28, v27

    .line 2974
    .line 2975
    invoke-static/range {v4 .. v30}, LX/D3E;->A01(LX/D3E;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZZ)LX/Bve;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v2

    .line 2979
    iget-object v0, v1, LX/DfC;->A02:Ljava/lang/String;

    .line 2980
    .line 2981
    iput-object v0, v2, LX/Bve;->A0N:Ljava/lang/String;

    .line 2982
    .line 2983
    invoke-static {v2, v4}, LX/D3E;->A06(LX/Bve;LX/D3E;)V

    .line 2984
    .line 2985
    .line 2986
    return-void

    .line 2987
    :pswitch_23
    const/4 v2, 0x0

    .line 2988
    iget-object v3, v1, LX/DfC;->A00:Ljava/lang/Object;

    .line 2989
    .line 2990
    check-cast v3, LX/D3E;

    .line 2991
    .line 2992
    iget-object v13, v1, LX/DfC;->A02:Ljava/lang/String;

    .line 2993
    .line 2994
    iget-object v8, v1, LX/DfC;->A01:Ljava/lang/Object;

    .line 2995
    .line 2996
    check-cast v8, Ljava/lang/Integer;

    .line 2997
    .line 2998
    invoke-static {v3}, LX/D3E;->A00(LX/D3E;)J

    .line 2999
    .line 3000
    .line 3001
    move-result-wide v16

    .line 3002
    const/4 v15, 0x3

    .line 3003
    move-object v5, v2

    .line 3004
    move-object v6, v2

    .line 3005
    move-object v7, v2

    .line 3006
    move-object v9, v2

    .line 3007
    move-object v10, v2

    .line 3008
    move-object v11, v2

    .line 3009
    move-object v12, v2

    .line 3010
    move-object v14, v2

    .line 3011
    move-object v4, v2

    .line 3012
    invoke-static/range {v2 .. v17}, LX/D3E;->A08(LX/1DO;LX/D3E;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 3013
    .line 3014
    .line 3015
    return-void

    .line 3016
    :cond_38
    invoke-static {v12, v11}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 3017
    .line 3018
    .line 3019
    move-result-object v0

    .line 3020
    if-eqz v0, :cond_39

    .line 3021
    .line 3022
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 3023
    .line 3024
    .line 3025
    move-result-wide v0

    .line 3026
    sub-long v9, v4, v0

    .line 3027
    .line 3028
    cmp-long v1, v9, v2

    .line 3029
    .line 3030
    const/4 v0, 0x1

    .line 3031
    if-lez v1, :cond_3a

    .line 3032
    .line 3033
    :cond_39
    const/4 v0, 0x0

    .line 3034
    :cond_3a
    invoke-static {v12, v11, v4, v5}, LX/25s;->A1T(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 3035
    .line 3036
    .line 3037
    if-eqz v0, :cond_3b

    .line 3038
    .line 3039
    const-string v0, "voip/dndAutoReject/repeat caller within window; honoring allow-repeated-call, not scheduling auto-reject"

    .line 3040
    .line 3041
    goto :goto_1f

    .line 3042
    :cond_3b
    invoke-interface {v13}, LX/00s;->get()Ljava/lang/Object;

    .line 3043
    .line 3044
    .line 3045
    move-result-object v0

    .line 3046
    check-cast v0, LX/Dg3;

    .line 3047
    .line 3048
    iget-object v0, v0, LX/Dg3;->A01:LX/00l;

    .line 3049
    .line 3050
    invoke-static {v0}, LX/B9w;->A03(LX/00l;)Landroid/os/Handler;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v3

    .line 3054
    iget-object v1, v7, LX/CbE;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3055
    .line 3056
    invoke-virtual {v1, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3057
    .line 3058
    .line 3059
    move-result-object v0

    .line 3060
    check-cast v0, Ljava/lang/Runnable;

    .line 3061
    .line 3062
    if-eqz v0, :cond_3c

    .line 3063
    .line 3064
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3065
    .line 3066
    .line 3067
    :cond_3c
    const/16 v0, 0xa

    .line 3068
    .line 3069
    new-instance v2, LX/Df9;

    .line 3070
    .line 3071
    invoke-direct {v2, v8, v0, v7}, LX/Df9;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 3072
    .line 3073
    .line 3074
    invoke-virtual {v1, v8, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3075
    .line 3076
    .line 3077
    invoke-static {v6}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 3078
    .line 3079
    .line 3080
    move-result-object v1

    .line 3081
    sget-object v0, LX/1mL;->A0c:LX/09Q;

    .line 3082
    .line 3083
    invoke-virtual {v1, v0}, LX/00D;->A0c(LX/09Q;)I

    .line 3084
    .line 3085
    .line 3086
    move-result v0

    .line 3087
    int-to-long v0, v0

    .line 3088
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3089
    .line 3090
    .line 3091
    const-string v0, "voip/dndAutoReject/scheduled auto-reject for first DND-silenced call"

    .line 3092
    .line 3093
    goto :goto_1f

    .line 3094
    :pswitch_24
    iget-object v5, v1, LX/DfC;->A00:Ljava/lang/Object;

    .line 3095
    .line 3096
    check-cast v5, LX/DCw;

    .line 3097
    .line 3098
    iget-object v6, v1, LX/DfC;->A02:Ljava/lang/String;

    .line 3099
    .line 3100
    iget-object v2, v1, LX/DfC;->A01:Ljava/lang/Object;

    .line 3101
    .line 3102
    check-cast v2, Ljava/util/List;

    .line 3103
    .line 3104
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3105
    .line 3106
    .line 3107
    move-result-object v1

    .line 3108
    const-string v0, "voip/actionStartNewOutgoingCall async start for callId "

    .line 3109
    .line 3110
    invoke-static {v1, v0, v6}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 3111
    .line 3112
    .line 3113
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3114
    .line 3115
    .line 3116
    move-result-wide v3

    .line 3117
    invoke-static {v5}, LX/BA1;->A0F(LX/DCw;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 3118
    .line 3119
    .line 3120
    move-result-object v0

    .line 3121
    invoke-static {v0, v6}, Lcom/indianchat/calling/voipcalling/Voip;->isCallActive(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Ljava/lang/String;)Z

    .line 3122
    .line 3123
    .line 3124
    move-result v0

    .line 3125
    if-nez v0, :cond_3d

    .line 3126
    .line 3127
    const-string v0, "voip/actionStartNewOutgoingCall async operation canceled"

    .line 3128
    .line 3129
    :goto_1f
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3130
    .line 3131
    .line 3132
    return-void

    .line 3133
    :cond_3d
    iget-object v0, v5, LX/DCw;->A2m:LX/00s;

    .line 3134
    .line 3135
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3136
    .line 3137
    .line 3138
    move-result-object v1

    .line 3139
    check-cast v1, LX/0c1;

    .line 3140
    .line 3141
    const/4 v0, 0x1

    .line 3142
    invoke-virtual {v1, v0}, LX/0c1;->A08(Z)V

    .line 3143
    .line 3144
    .line 3145
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3146
    .line 3147
    .line 3148
    move-result-object v2

    .line 3149
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3150
    .line 3151
    .line 3152
    move-result v0

    .line 3153
    if-eqz v0, :cond_3e

    .line 3154
    .line 3155
    invoke-static {v2}, LX/25r;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 3156
    .line 3157
    .line 3158
    move-result-object v1

    .line 3159
    iget-object v0, v5, LX/DCw;->A2g:LX/00s;

    .line 3160
    .line 3161
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3162
    .line 3163
    .line 3164
    move-result-object v0

    .line 3165
    check-cast v0, LX/Cxh;

    .line 3166
    .line 3167
    invoke-virtual {v0, v1}, LX/Cxh;->A04(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 3168
    .line 3169
    .line 3170
    goto :goto_20

    .line 3171
    :cond_3e
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3172
    .line 3173
    .line 3174
    move-result-object v2

    .line 3175
    const-string v0, "voip/actionStartNewOutgoingCall async operation elapsed "

    .line 3176
    .line 3177
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3178
    .line 3179
    .line 3180
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3181
    .line 3182
    .line 3183
    move-result-wide v0

    .line 3184
    sub-long/2addr v0, v3

    .line 3185
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3186
    .line 3187
    .line 3188
    const-string v0, " ms"

    .line 3189
    .line 3190
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3191
    .line 3192
    .line 3193
    move-result-object v0

    .line 3194
    goto :goto_1f

    .line 3195
    :cond_3f
    iput-object v2, v0, LX/DCw;->A4A:Ljava/lang/Integer;

    .line 3196
    .line 3197
    iput-object v3, v0, LX/DCw;->A4C:Ljava/lang/Integer;

    .line 3198
    .line 3199
    return-void

    .line 3200
    :goto_21
    :try_start_17
    iget-object v2, v3, LX/15T;->A02:LX/0JB;

    .line 3201
    .line 3202
    const-string v1, "\n          SELECT\n            rating\n          FROM\n            message_rating\n          WHERE\n            message_row_id = ?\n        "

    .line 3203
    .line 3204
    const-string v0, "GET_MESSAGE_RATING_BY_ROW_ID_SQL"

    .line 3205
    .line 3206
    invoke-virtual {v2, v1, v0, v4}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 3207
    .line 3208
    .line 3209
    move-result-object v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 3210
    :try_start_18
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 3211
    .line 3212
    .line 3213
    move-result v0

    .line 3214
    if-eqz v0, :cond_40

    .line 3215
    .line 3216
    const-string v0, "rating"

    .line 3217
    .line 3218
    invoke-static {v2, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 3219
    .line 3220
    .line 3221
    move-result v0

    .line 3222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3223
    .line 3224
    .line 3225
    move-result-object v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 3226
    :try_start_19
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 3227
    .line 3228
    .line 3229
    goto :goto_22

    .line 3230
    :cond_40
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 3231
    .line 3232
    .line 3233
    invoke-virtual {v3}, LX/15T;->close()V

    .line 3234
    .line 3235
    .line 3236
    const/4 v1, 0x0

    .line 3237
    goto :goto_23

    .line 3238
    :goto_22
    invoke-virtual {v3}, LX/15T;->close()V

    .line 3239
    .line 3240
    .line 3241
    :goto_23
    iget-object v0, v5, LX/BNJ;->A00:LX/06w;

    .line 3242
    .line 3243
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 3244
    .line 3245
    .line 3246
    return-void

    .line 3247
    :catchall_8
    move-exception v1

    .line 3248
    if-eqz v2, :cond_41

    .line 3249
    .line 3250
    :try_start_1a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 3251
    .line 3252
    .line 3253
    goto :goto_24
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 3254
    :catchall_9
    move-exception v0

    .line 3255
    :try_start_1b
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3256
    .line 3257
    .line 3258
    :cond_41
    :goto_24
    throw v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    .line 3259
    :catchall_a
    move-exception v1

    .line 3260
    :try_start_1c
    invoke-virtual {v3}, LX/15T;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    .line 3261
    .line 3262
    .line 3263
    throw v1

    .line 3264
    :catchall_b
    move-exception v0

    .line 3265
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3266
    .line 3267
    .line 3268
    throw v1

    .line 3269
    nop

    .line 3270
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_24
        :pswitch_2
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_3
        :pswitch_14
        :pswitch_4
        :pswitch_15
        :pswitch_16
        :pswitch_5
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
    .end packed-switch
.end method
