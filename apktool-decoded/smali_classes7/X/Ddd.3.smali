.class public LX/Ddd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .locals 0

    .line 0
    iput p4, p0, LX/Ddd;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Ddd;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p5, p0, LX/Ddd;->A03:Z

    .line 8
    .line 9
    iput-boolean p6, p0, LX/Ddd;->A04:Z

    .line 10
    .line 11
    iput-object p3, p0, LX/Ddd;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, LX/Ddd;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 59

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/Ddd;->$t:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v4, v0, LX/Ddd;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, LX/1Ac;

    .line 10
    .line 11
    iget-object v7, v0, LX/Ddd;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v7, [LX/CZ1;

    .line 14
    .line 15
    iget-object v6, v0, LX/Ddd;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, [LX/CZ1;

    .line 18
    .line 19
    iget-boolean v5, v0, LX/Ddd;->A03:Z

    .line 20
    .line 21
    iget-boolean v3, v0, LX/Ddd;->A04:Z

    .line 22
    .line 23
    iget-object v0, v4, LX/1Ac;->A0N:LX/0dc;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/0dc;->A04()LX/BIK;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :try_start_0
    iget-object v1, v4, LX/1Ac;->A0E:LX/00s;

    .line 30
    .line 31
    invoke-static {v1}, LX/B9x;->A0a(LX/00s;)LX/0cb;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v7}, LX/0cb;->A0z([LX/CZ1;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, LX/B9x;->A0a(LX/00s;)LX/0cb;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v6}, LX/0cb;->A0y([LX/CZ1;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v4, LX/1Ac;->A0I:LX/08m;

    .line 46
    .line 47
    invoke-virtual {v1}, LX/08m;->A1I()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, v0}, LX/08m;->A18(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/08m;->A16(Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, LX/1Ac;->A03(LX/1Ac;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v2}, LX/BIK;->close()V

    .line 64
    .line 65
    .line 66
    monitor-enter v4

    .line 67
    const-wide/16 v0, 0x0

    .line 68
    .line 69
    :try_start_1
    invoke-static {v4, v0, v1}, LX/1Ac;->A0B(LX/1Ac;J)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, LX/1Ac;->A08(LX/1Ac;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    monitor-exit v4

    .line 76
    if-nez v5, :cond_1

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    :cond_1
    const-string v0, "MyPreKeysManager/setPreKeySuccessfulInternal server needs more keys; scheduling batch upload"

    .line 81
    .line 82
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v4, LX/1Ac;->A0D:LX/00s;

    .line 86
    .line 87
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LX/08R;

    .line 92
    .line 93
    const/16 v1, 0x9

    .line 94
    .line 95
    new-instance v0, LX/Dd5;

    .line 96
    .line 97
    invoke-direct {v0, v4, v1, v5, v3}, LX/Dd5;-><init>(Ljava/lang/Object;IZZ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    throw v0

    .line 107
    :catchall_1
    move-exception v1

    .line 108
    :try_start_3
    invoke-virtual {v2}, LX/BIK;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :catchall_2
    move-exception v0

    .line 113
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :pswitch_0
    iget-object v1, v0, LX/Ddd;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, LX/1DO;

    .line 120
    .line 121
    iget-object v5, v0, LX/Ddd;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, LX/CbN;

    .line 124
    .line 125
    iget-object v3, v0, LX/Ddd;->A02:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Ljava/lang/Boolean;

    .line 128
    .line 129
    iget-boolean v7, v0, LX/Ddd;->A03:Z

    .line 130
    .line 131
    iget-boolean v6, v0, LX/Ddd;->A04:Z

    .line 132
    .line 133
    invoke-virtual {v1}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v0, v5, LX/CbN;->A03:LX/05C;

    .line 138
    .line 139
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/0jE;

    .line 144
    .line 145
    invoke-virtual {v0, v2}, LX/0jE;->A01(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    move-object v2, v0

    .line 152
    :cond_3
    new-instance v4, LX/H3v;

    .line 153
    .line 154
    invoke-direct {v4}, LX/H3v;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v3, v4, LX/H3v;->A03:Ljava/lang/Boolean;

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    invoke-static {v2}, LX/B9z;->A0y(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v4, LX/H3v;->A06:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v4, LX/H3v;->A02:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v4, LX/H3v;->A01:Ljava/lang/Boolean;

    .line 177
    .line 178
    const-class v6, LX/DKs;

    .line 179
    .line 180
    invoke-static {v1, v6}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/DKs;

    .line 185
    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    iget-object v0, v0, LX/DKs;->A02:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    const/4 v0, 0x0

    .line 197
    if-nez v2, :cond_5

    .line 198
    .line 199
    :cond_4
    const/4 v0, 0x1

    .line 200
    :cond_5
    invoke-static {v0}, LX/8rl;->A19(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v4, LX/H3v;->A04:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-static {v1}, LX/BH2;->A04(LX/1DO;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v4, LX/H3v;->A08:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v1, v6}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/DKs;

    .line 217
    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    iget v0, v0, LX/DKs;->A00:I

    .line 221
    .line 222
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :goto_0
    iput-object v0, v4, LX/H3v;->A05:Ljava/lang/Long;

    .line 227
    .line 228
    iget-object v0, v5, LX/CbN;->A01:LX/05C;

    .line 229
    .line 230
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/CkU;

    .line 235
    .line 236
    invoke-virtual {v0}, LX/CkU;->A02()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, v4, LX/H3v;->A00:Ljava/lang/Boolean;

    .line 245
    .line 246
    iget-object v0, v5, LX/CbN;->A02:LX/05C;

    .line 247
    .line 248
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, LX/Ci0;

    .line 253
    .line 254
    iget-wide v0, v1, LX/1DO;->A0j:J

    .line 255
    .line 256
    invoke-virtual {v2, v0, v1}, LX/Ci0;->A00(J)LX/Cnj;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_6

    .line 261
    .line 262
    iget-object v3, v0, LX/Cnj;->A02:Ljava/lang/String;

    .line 263
    .line 264
    :cond_6
    iput-object v3, v4, LX/H3v;->A07:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v0, v5, LX/CbN;->A05:LX/05C;

    .line 267
    .line 268
    invoke-static {v0, v4}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_7
    move-object v0, v3

    .line 273
    goto :goto_0

    .line 274
    :pswitch_1
    iget-object v4, v0, LX/Ddd;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v4, LX/H1I;

    .line 277
    .line 278
    iget-object v3, v0, LX/Ddd;->A01:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v3, LX/788;

    .line 281
    .line 282
    iget-boolean v2, v0, LX/Ddd;->A03:Z

    .line 283
    .line 284
    iget-boolean v1, v0, LX/Ddd;->A04:Z

    .line 285
    .line 286
    iget-object v0, v0, LX/Ddd;->A02:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, LX/6gL;

    .line 289
    .line 290
    invoke-static {v4, v3, v0, v2, v1}, LX/H1I;->A0G(LX/H1I;LX/788;LX/6gL;ZZ)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_2
    iget-object v2, v0, LX/Ddd;->A00:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v2, LX/By3;

    .line 297
    .line 298
    iget-boolean v3, v0, LX/Ddd;->A03:Z

    .line 299
    .line 300
    iget-boolean v1, v0, LX/Ddd;->A04:Z

    .line 301
    .line 302
    iget-object v5, v0, LX/Ddd;->A01:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v5, Ljava/util/List;

    .line 305
    .line 306
    iget-object v7, v0, LX/Ddd;->A02:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v7, Lcom/indianchat/infra/core/jid/Jid;

    .line 309
    .line 310
    const/4 v10, 0x0

    .line 311
    const/4 v13, 0x0

    .line 312
    const/4 v14, 0x0

    .line 313
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    sget-object v11, Lcom/indianchat/calling/infra/ScreenSharerInfo;->EMPTY:Lcom/indianchat/calling/infra/ScreenSharerInfo;

    .line 318
    .line 319
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    const-string v16, ""

    .line 324
    .line 325
    sget-object v12, Lcom/indianchat/calling/infra/voipcalling/CallState;->CALLING:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 326
    .line 327
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_9

    .line 332
    .line 333
    invoke-static {v5}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    check-cast v14, Lcom/indianchat/infra/core/jid/UserJid;

    .line 338
    .line 339
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_8

    .line 352
    .line 353
    invoke-static {v5}, LX/25r;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-static {v4}, LX/0iY;->A00(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v6, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    goto :goto_1

    .line 365
    :cond_8
    invoke-static {v6}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    :cond_9
    if-eqz v7, :cond_a

    .line 370
    .line 371
    invoke-static {v7}, LX/25m;->A0o(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    :cond_a
    const/16 v19, 0x0

    .line 376
    .line 377
    const-wide/16 v27, 0x0

    .line 378
    .line 379
    invoke-static {v4}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    new-instance v7, LX/D04;

    .line 388
    .line 389
    move-object/from16 v17, v10

    .line 390
    .line 391
    move-object/from16 v18, v10

    .line 392
    .line 393
    move/from16 v21, v19

    .line 394
    .line 395
    move/from16 v22, v19

    .line 396
    .line 397
    move/from16 v23, v19

    .line 398
    .line 399
    move/from16 v24, v19

    .line 400
    .line 401
    move/from16 v25, v19

    .line 402
    .line 403
    move/from16 v26, v19

    .line 404
    .line 405
    move/from16 v31, v19

    .line 406
    .line 407
    move/from16 v34, v19

    .line 408
    .line 409
    move/from16 v35, v19

    .line 410
    .line 411
    move/from16 v36, v19

    .line 412
    .line 413
    move/from16 v37, v19

    .line 414
    .line 415
    move/from16 v38, v19

    .line 416
    .line 417
    move/from16 v39, v19

    .line 418
    .line 419
    move/from16 v40, v19

    .line 420
    .line 421
    move/from16 v41, v19

    .line 422
    .line 423
    move/from16 v42, v19

    .line 424
    .line 425
    move/from16 v43, v19

    .line 426
    .line 427
    move/from16 v44, v19

    .line 428
    .line 429
    move/from16 v45, v19

    .line 430
    .line 431
    move/from16 v46, v19

    .line 432
    .line 433
    move/from16 v47, v19

    .line 434
    .line 435
    move/from16 v48, v19

    .line 436
    .line 437
    move/from16 v49, v19

    .line 438
    .line 439
    move/from16 v50, v19

    .line 440
    .line 441
    move/from16 v51, v19

    .line 442
    .line 443
    move/from16 v52, v19

    .line 444
    .line 445
    move/from16 v53, v19

    .line 446
    .line 447
    move/from16 v54, v19

    .line 448
    .line 449
    move/from16 v55, v19

    .line 450
    .line 451
    move/from16 v56, v19

    .line 452
    .line 453
    move/from16 v57, v19

    .line 454
    .line 455
    move/from16 v58, v19

    .line 456
    .line 457
    move-object v15, v10

    .line 458
    move/from16 v20, v19

    .line 459
    .line 460
    move-wide/from16 v29, v27

    .line 461
    .line 462
    move/from16 v32, v1

    .line 463
    .line 464
    move/from16 v33, v3

    .line 465
    .line 466
    invoke-direct/range {v7 .. v58}, LX/D04;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableMap;Lcom/indianchat/calling/infra/ParticipantInfo;Lcom/indianchat/calling/infra/ScreenSharerInfo;Lcom/indianchat/calling/infra/voipcalling/CallState;LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIJJZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 467
    .line 468
    .line 469
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 470
    .line 471
    .line 472
    move-result-wide v0

    .line 473
    iput-wide v0, v2, LX/By3;->A0Q:J

    .line 474
    .line 475
    iput-object v7, v2, LX/By3;->A0T:LX/D04;

    .line 476
    .line 477
    iput-object v7, v2, LX/By3;->A0S:LX/D04;

    .line 478
    .line 479
    invoke-static {v2}, LX/By3;->A03(LX/By3;)Landroid/os/Handler;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    const/4 v3, 0x3

    .line 484
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 485
    .line 486
    .line 487
    const-wide/16 v0, 0x7530

    .line 488
    .line 489
    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 490
    .line 491
    .line 492
    sget-object v1, LX/0LS;->A02:LX/0LS;

    .line 493
    .line 494
    const/16 v0, 0xa

    .line 495
    .line 496
    invoke-static {v2, v1, v7, v0}, LX/DIY;->A00(LX/076;LX/0LS;Ljava/lang/Object;I)V

    .line 497
    .line 498
    .line 499
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
