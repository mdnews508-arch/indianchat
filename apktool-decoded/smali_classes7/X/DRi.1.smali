.class public LX/DRi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17S;
.implements LX/8mY;


# instance fields
.field public final A00:LX/18t;

.field public final A01:LX/07r;

.field public final A02:LX/00s;

.field public final A03:LX/CbQ;

.field public final A04:LX/08R;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A06()LX/05B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DRi;->A02:LX/00s;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/6g7;->A0j(LX/07s;)LX/08R;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/DRi;->A04:LX/08R;

    .line 18
    .line 19
    const/16 v0, 0x180c

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/18t;

    .line 26
    .line 27
    iput-object v0, p0, LX/DRi;->A00:LX/18t;

    .line 28
    .line 29
    const v0, 0x181e0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/CbQ;

    .line 37
    .line 38
    iput-object v0, p0, LX/DRi;->A03:LX/CbQ;

    .line 39
    .line 40
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/DRi;->A01:LX/07r;

    .line 45
    .line 46
    return-void
.end method

.method private A00(Lcom/google/protobuf/ByteString;Lcom/indianchat/infra/core/jid/UserJid;LX/CHJ;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/DRi;->A02:LX/00s;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0xc7

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/08j;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, LX/08j;->BKS(LX/0Ci;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, LX/DRi;->A03:LX/CbQ;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, LX/CbQ;->A00:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x6f6f

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v0, LX/CHJ;->A05:LX/CHJ;

    .line 41
    .line 42
    if-eq p3, v0, :cond_0

    .line 43
    .line 44
    sget-object v0, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/indianchat/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    if-eqz v11, :cond_0

    .line 51
    .line 52
    invoke-static {v11}, LX/BI4;->A03(Lcom/indianchat/infra/core/jid/DeviceJid;)LX/BHt;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    sget-object v0, LX/CHJ;->A02:LX/CHJ;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    if-ne p3, v0, :cond_1

    .line 62
    .line 63
    const-string v0, "AeaGossipStateUpdater/wass gossip E2EE ignored"

    .line 64
    .line 65
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    iget-object v0, v3, LX/CbQ;->A03:LX/05C;

    .line 74
    .line 75
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/0dc;

    .line 80
    .line 81
    invoke-static {v7, v0}, LX/0dc;->A00(LX/BHt;LX/0dc;)LX/BIK;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 86
    .line 87
    .line 88
    :try_start_0
    iget-object v0, v3, LX/CbQ;->A02:LX/05C;

    .line 89
    .line 90
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 91
    .line 92
    invoke-static {v1}, LX/B9x;->A0a(LX/00s;)LX/0cb;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v7}, LX/0cb;->A0W(LX/BHt;)LX/BIN;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-static {v1}, LX/B9x;->A0a(LX/00s;)LX/0cb;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, LX/0cb;->A0J:LX/0ej;

    .line 105
    .line 106
    invoke-virtual {v0, v7}, LX/0ej;->A09(LX/BHt;)LX/CHJ;

    .line 107
    .line 108
    .line 109
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    const-string v8, " gossiped="

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    if-eqz v10, :cond_4

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    iget-object v0, v3, LX/CbQ;->A03:LX/05C;

    .line 117
    .line 118
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/0dc;

    .line 123
    .line 124
    invoke-static {v7, v0}, LX/0dc;->A00(LX/BHt;LX/0dc;)LX/BIK;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 129
    .line 130
    .line 131
    :try_start_1
    iget-object v0, v3, LX/CbQ;->A02:LX/05C;

    .line 132
    .line 133
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 134
    .line 135
    invoke-static {v8}, LX/B9x;->A0a(LX/00s;)LX/0cb;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v0, v0, LX/0cb;->A0J:LX/0ej;

    .line 140
    .line 141
    invoke-virtual {v0, v7}, LX/0ej;->A09(LX/BHt;)LX/CHJ;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    const/4 v5, 0x0

    .line 146
    const/4 v4, 0x0

    .line 147
    if-eq v6, p3, :cond_9

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eq v1, v5, :cond_8

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    if-eq v1, v0, :cond_7

    .line 157
    .line 158
    const/4 v0, 0x2

    .line 159
    if-eq v1, v0, :cond_3

    .line 160
    .line 161
    const/4 v0, 0x3

    .line 162
    if-eq v1, v0, :cond_3

    .line 163
    .line 164
    goto/16 :goto_6

    .line 165
    .line 166
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "AeaGossipStateUpdater/gossip mismatch reject; current="

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v0, " gossiped="

    .line 179
    .line 180
    invoke-static {p3, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v3, LX/CbQ;->A05:LX/05C;

    .line 184
    .line 185
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/16 v0, 0x9

    .line 190
    .line 191
    invoke-static {v1, v6, p3, v4, v0}, LX/Cre;->A00(LX/0BN;LX/CHJ;LX/CHJ;Ljava/lang/Integer;I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v3, LX/CbQ;->A01:LX/05C;

    .line 195
    .line 196
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, LX/1BC;

    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    new-array v1, v0, [Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 204
    .line 205
    aput-object v11, v1, v5

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :goto_0
    sget-object v0, LX/CHJ;->A04:LX/CHJ;

    .line 209
    .line 210
    if-eq v6, v0, :cond_5

    .line 211
    .line 212
    sget-object v0, LX/CHJ;->A03:LX/CHJ;

    .line 213
    .line 214
    if-eq v6, v0, :cond_5

    .line 215
    .line 216
    :cond_4
    :goto_1
    iget-object v0, v3, LX/CbQ;->A01:LX/05C;

    .line 217
    .line 218
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, LX/1BC;

    .line 223
    .line 224
    const/4 v0, 0x1

    .line 225
    new-array v1, v0, [Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 226
    .line 227
    aput-object v11, v1, v5

    .line 228
    .line 229
    :goto_2
    const/16 v0, 0x11

    .line 230
    .line 231
    invoke-virtual {v4, v1, v0, v5}, LX/1BC;->A08([Lcom/indianchat/infra/core/jid/DeviceJid;IZ)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_5
    iget-object v0, v10, LX/BIN;->A00:LX/BIO;

    .line 236
    .line 237
    iget-object v0, v0, LX/BIO;->A01:[B

    .line 238
    .line 239
    invoke-static {v0, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_6

    .line 244
    .line 245
    invoke-static {v9}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v9, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v9}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v9}, LX/BIN;->A00([B)LX/BIN;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v1}, LX/B9x;->A0a(LX/00s;)LX/0cb;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v1, v0, LX/0cb;->A0J:LX/0ej;

    .line 263
    .line 264
    iget-object v0, v4, LX/BIN;->A00:LX/BIO;

    .line 265
    .line 266
    invoke-virtual {v0}, LX/BIO;->A00()[B

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v1, p3, v7, v0}, LX/0ej;->A0G(LX/CHJ;LX/BHt;[B)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_6
    if-eq v6, p3, :cond_9

    .line 275
    .line 276
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v0, "AeaGossipStateUpdater/wass gossip mismatch reject; current="

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-static {p3, v8, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v3, LX/CbQ;->A05:LX/05C;

    .line 292
    .line 293
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const/16 v0, 0x9

    .line 298
    .line 299
    invoke-static {v1, v6, p3, v4, v0}, LX/Cre;->A00(LX/0BN;LX/CHJ;LX/CHJ;Ljava/lang/Integer;I)V

    .line 300
    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_7
    iget-object v0, v3, LX/CbQ;->A05:LX/05C;

    .line 304
    .line 305
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const/16 v0, 0x8

    .line 310
    .line 311
    invoke-static {v1, v6, v4, v4, v0}, LX/Cre;->A00(LX/0BN;LX/CHJ;LX/CHJ;Ljava/lang/Integer;I)V

    .line 312
    .line 313
    .line 314
    :cond_8
    invoke-static {v8}, LX/B9x;->A0a(LX/00s;)LX/0cb;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iget-object v0, v0, LX/0cb;->A0J:LX/0ej;

    .line 319
    .line 320
    invoke-virtual {v0, p3, v7}, LX/0ej;->A0F(LX/CHJ;LX/BHt;)V

    .line 321
    .line 322
    .line 323
    :goto_3
    const/4 v5, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 324
    :cond_9
    :goto_4
    invoke-virtual {v2}, LX/BIK;->close()V

    .line 325
    .line 326
    .line 327
    if-eqz v5, :cond_0

    .line 328
    .line 329
    iget-object v0, v3, LX/CbQ;->A04:LX/05C;

    .line 330
    .line 331
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, LX/Cpr;

    .line 336
    .line 337
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    const/4 v0, 0x1

    .line 342
    if-eq v1, v0, :cond_c

    .line 343
    .line 344
    const/4 v0, 0x2

    .line 345
    if-eq v1, v0, :cond_b

    .line 346
    .line 347
    const/4 v0, 0x3

    .line 348
    if-eq v1, v0, :cond_a

    .line 349
    .line 350
    const/4 v0, 0x0

    .line 351
    if-ne v1, v0, :cond_d

    .line 352
    .line 353
    sget-object v1, LX/18Q;->A0D:LX/18Q;

    .line 354
    .line 355
    :goto_5
    sget-object v0, LX/02S;->A15:Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-virtual {v2, v1, p2, v0}, LX/Cpr;->A00(LX/18Q;LX/0Ci;Ljava/lang/Integer;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_a
    sget-object v1, LX/18Q;->A04:LX/18Q;

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_b
    sget-object v1, LX/18Q;->A05:LX/18Q;

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_c
    sget-object v1, LX/18Q;->A06:LX/18Q;

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :goto_6
    :try_start_2
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 375
    :cond_d
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    throw v0

    .line 380
    :catchall_0
    move-exception v1

    .line 381
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 382
    :catchall_1
    move-exception v0

    .line 383
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    throw v0
.end method


# virtual methods
.method public A01(Lcom/google/protobuf/ByteString;LX/D0U;LX/BmO;LX/Blx;)V
    .locals 24

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    invoke-virtual {v3}, LX/D0U;->A05()Lcom/indianchat/infra/core/jid/Jid;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/B9x;->A0W(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "AdvIncomingMessageListener/processIcdcData sender is not a userJid jid="

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v6, 0x0

    .line 23
    move-object/from16 v5, p0

    .line 24
    .line 25
    move-object/from16 v8, p4

    .line 26
    .line 27
    if-eqz p4, :cond_e

    .line 28
    .line 29
    iget v0, v8, LX/Blx;->bitField0_:I

    .line 30
    .line 31
    and-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    if-eqz v0, :cond_e

    .line 34
    .line 35
    iget-object v8, v8, LX/Blx;->deviceListMetadata_:LX/BlE;

    .line 36
    .line 37
    :goto_0
    if-nez v8, :cond_1

    .line 38
    .line 39
    sget-object v8, LX/BlE;->DEFAULT_INSTANCE:LX/BlE;

    .line 40
    .line 41
    :cond_1
    iget-object v7, v5, LX/DRi;->A02:LX/00s;

    .line 42
    .line 43
    invoke-static {v7}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/16 v2, 0xc7

    .line 48
    .line 49
    invoke-static {v0, v2}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/08j;

    .line 54
    .line 55
    iget-object v0, v4, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/08j;->BKS(LX/0Ci;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_d

    .line 62
    .line 63
    instance-of v0, v3, LX/C2f;

    .line 64
    .line 65
    if-eqz v0, :cond_c

    .line 66
    .line 67
    check-cast v3, LX/C2f;

    .line 68
    .line 69
    iget-object v7, v3, LX/C2f;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 70
    .line 71
    :goto_1
    iget v1, v8, LX/BlE;->bitField0_:I

    .line 72
    .line 73
    and-int/lit8 v0, v1, 0x1

    .line 74
    .line 75
    if-eqz v0, :cond_b

    .line 76
    .line 77
    iget-object v15, v8, LX/BlE;->senderKeyHash_:Lcom/google/protobuf/ByteString;

    .line 78
    .line 79
    :goto_2
    iget-wide v2, v8, LX/BlE;->senderTimestamp_:J

    .line 80
    .line 81
    iget v0, v8, LX/BlE;->senderAccountType_:I

    .line 82
    .line 83
    invoke-static {v0}, LX/1Wn;->forNumber(I)LX/1Wn;

    .line 84
    .line 85
    .line 86
    move-result-object v17

    .line 87
    if-nez v17, :cond_2

    .line 88
    .line 89
    sget-object v17, LX/1Wn;->A01:LX/1Wn;

    .line 90
    .line 91
    :cond_2
    and-int/lit8 v0, v1, 0x10

    .line 92
    .line 93
    if-eqz v0, :cond_a

    .line 94
    .line 95
    iget-object v9, v8, LX/BlE;->recipientKeyHash_:Lcom/google/protobuf/ByteString;

    .line 96
    .line 97
    :goto_3
    iget-wide v0, v8, LX/BlE;->recipientTimestamp_:J

    .line 98
    .line 99
    iget-object v10, v8, LX/BlE;->recipientKeyIndexes_:Lcom/google/protobuf/Internal$IntList;

    .line 100
    .line 101
    invoke-static {v10}, LX/B9w;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 102
    .line 103
    .line 104
    move-result-object v19

    .line 105
    iget v8, v8, LX/BlE;->receiverAccountType_:I

    .line 106
    .line 107
    invoke-static {v8}, LX/1Wn;->forNumber(I)LX/1Wn;

    .line 108
    .line 109
    .line 110
    move-result-object v18

    .line 111
    if-nez v18, :cond_3

    .line 112
    .line 113
    sget-object v18, LX/1Wn;->A01:LX/1Wn;

    .line 114
    .line 115
    :cond_3
    new-instance v14, LX/CoP;

    .line 116
    .line 117
    move-wide/from16 v20, v2

    .line 118
    .line 119
    move-wide/from16 v22, v0

    .line 120
    .line 121
    move-object/from16 v16, v9

    .line 122
    .line 123
    invoke-direct/range {v14 .. v23}, LX/CoP;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;LX/1Wn;LX/1Wn;Ljava/util/Set;JJ)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v4, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 127
    .line 128
    iget-object v10, v14, LX/CoP;->A05:LX/1Wn;

    .line 129
    .line 130
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/4 v0, 0x1

    .line 135
    if-eq v1, v0, :cond_9

    .line 136
    .line 137
    const/4 v0, 0x2

    .line 138
    if-eq v1, v0, :cond_8

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    if-eq v1, v0, :cond_7

    .line 142
    .line 143
    sget-object v0, LX/CHJ;->A05:LX/CHJ;

    .line 144
    .line 145
    :goto_4
    invoke-direct {v5, v6, v2, v0}, LX/DRi;->A00(Lcom/google/protobuf/ByteString;Lcom/indianchat/infra/core/jid/UserJid;LX/CHJ;)V

    .line 146
    .line 147
    .line 148
    iget-object v6, v5, LX/DRi;->A00:LX/18t;

    .line 149
    .line 150
    iget-object v11, v4, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 151
    .line 152
    iget-object v13, v14, LX/CoP;->A04:LX/1Wn;

    .line 153
    .line 154
    sget-object v12, LX/1Wn;->A02:LX/1Wn;

    .line 155
    .line 156
    if-eq v13, v12, :cond_5

    .line 157
    .line 158
    if-eq v10, v12, :cond_5

    .line 159
    .line 160
    :cond_4
    iget-object v1, v5, LX/DRi;->A04:LX/08R;

    .line 161
    .line 162
    const/16 v13, 0x17

    .line 163
    .line 164
    new-instance v0, LX/DfU;

    .line 165
    .line 166
    move-object v8, v0

    .line 167
    move-object v9, v4

    .line 168
    move-object v10, v7

    .line 169
    move-object v11, v14

    .line 170
    move-object v12, v5

    .line 171
    invoke-direct/range {v8 .. v13}, LX/DfU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_5
    if-eqz v7, :cond_6

    .line 179
    .line 180
    iget-object v0, v6, LX/18t;->A0B:LX/08Y;

    .line 181
    .line 182
    invoke-interface {v0, v7}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_6

    .line 187
    .line 188
    if-ne v13, v12, :cond_6

    .line 189
    .line 190
    iget-object v0, v6, LX/18t;->A06:LX/0lA;

    .line 191
    .line 192
    invoke-virtual {v0, v7}, LX/0lA;->A06(Lcom/indianchat/infra/core/jid/UserJid;)LX/1Wn;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v0, v7}, LX/0lA;->A00(Lcom/indianchat/infra/core/jid/UserJid;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v8

    .line 200
    iget-wide v0, v14, LX/CoP;->A00:J

    .line 201
    .line 202
    cmp-long v2, v0, v8

    .line 203
    .line 204
    if-lez v2, :cond_6

    .line 205
    .line 206
    if-eq v3, v13, :cond_6

    .line 207
    .line 208
    :goto_5
    invoke-virtual {v6, v14, v4, v7}, LX/18t;->A0A(LX/CoP;Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_6
    iget-object v0, v6, LX/18t;->A0B:LX/08Y;

    .line 213
    .line 214
    invoke-interface {v0, v11}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_4

    .line 219
    .line 220
    if-ne v10, v12, :cond_4

    .line 221
    .line 222
    iget-object v0, v6, LX/18t;->A06:LX/0lA;

    .line 223
    .line 224
    invoke-virtual {v0, v11}, LX/0lA;->A06(Lcom/indianchat/infra/core/jid/UserJid;)LX/1Wn;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v0, v11}, LX/0lA;->A00(Lcom/indianchat/infra/core/jid/UserJid;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v8

    .line 232
    iget-wide v1, v14, LX/CoP;->A01:J

    .line 233
    .line 234
    cmp-long v0, v1, v8

    .line 235
    .line 236
    if-lez v0, :cond_4

    .line 237
    .line 238
    if-eq v3, v10, :cond_4

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_7
    sget-object v0, LX/CHJ;->A02:LX/CHJ;

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_8
    sget-object v0, LX/CHJ;->A04:LX/CHJ;

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_9
    sget-object v0, LX/CHJ;->A03:LX/CHJ;

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_a
    move-object v9, v6

    .line 251
    goto/16 :goto_3

    .line 252
    .line 253
    :cond_b
    move-object v15, v6

    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :cond_c
    move-object v7, v6

    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_d
    invoke-static {v7}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0, v2}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LX/08j;

    .line 268
    .line 269
    invoke-virtual {v0}, LX/08j;->A09()V

    .line 270
    .line 271
    .line 272
    iget-object v7, v0, LX/08j;->A0I:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_e
    move-object/from16 v2, p3

    .line 277
    .line 278
    iget v1, v2, LX/BmO;->bitField0_:I

    .line 279
    .line 280
    const/high16 v0, 0x2000000

    .line 281
    .line 282
    invoke-static {v1, v0}, LX/BA1;->A1Q(II)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_15

    .line 287
    .line 288
    iget-object v0, v2, LX/BmO;->deviceSentMessage_:LX/BiK;

    .line 289
    .line 290
    move-object v1, v0

    .line 291
    if-nez v0, :cond_f

    .line 292
    .line 293
    sget-object v0, LX/BiK;->DEFAULT_INSTANCE:LX/BiK;

    .line 294
    .line 295
    :cond_f
    iget-object v0, v0, LX/BiK;->message_:LX/BmO;

    .line 296
    .line 297
    if-nez v0, :cond_10

    .line 298
    .line 299
    sget-object v0, LX/BmO;->DEFAULT_INSTANCE:LX/BmO;

    .line 300
    .line 301
    :cond_10
    invoke-virtual {v0}, LX/BmO;->A0C()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_15

    .line 306
    .line 307
    if-nez v1, :cond_11

    .line 308
    .line 309
    sget-object v1, LX/BiK;->DEFAULT_INSTANCE:LX/BiK;

    .line 310
    .line 311
    :cond_11
    iget-object v0, v1, LX/BiK;->message_:LX/BmO;

    .line 312
    .line 313
    if-nez v0, :cond_12

    .line 314
    .line 315
    sget-object v0, LX/BmO;->DEFAULT_INSTANCE:LX/BmO;

    .line 316
    .line 317
    :cond_12
    invoke-static {v0}, LX/B9y;->A10(LX/BmO;)LX/Blx;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iget v0, v0, LX/Blx;->bitField0_:I

    .line 322
    .line 323
    and-int/lit8 v0, v0, 0x1

    .line 324
    .line 325
    if-eqz v0, :cond_15

    .line 326
    .line 327
    const-string v0, "AdvIncomingMessageListener/processIcdcData in deviceSentMessage!"

    .line 328
    .line 329
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v2, LX/BmO;->deviceSentMessage_:LX/BiK;

    .line 333
    .line 334
    if-nez v0, :cond_13

    .line 335
    .line 336
    sget-object v0, LX/BiK;->DEFAULT_INSTANCE:LX/BiK;

    .line 337
    .line 338
    :cond_13
    iget-object v0, v0, LX/BiK;->message_:LX/BmO;

    .line 339
    .line 340
    if-nez v0, :cond_14

    .line 341
    .line 342
    sget-object v0, LX/BmO;->DEFAULT_INSTANCE:LX/BmO;

    .line 343
    .line 344
    :cond_14
    invoke-static {v0}, LX/B9y;->A10(LX/BmO;)LX/Blx;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iget-object v8, v0, LX/Blx;->deviceListMetadata_:LX/BlE;

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_15
    if-eqz p4, :cond_19

    .line 353
    .line 354
    iget v1, v8, LX/Blx;->bitField0_:I

    .line 355
    .line 356
    const/high16 v0, 0x10000

    .line 357
    .line 358
    and-int/2addr v1, v0

    .line 359
    if-eqz v1, :cond_19

    .line 360
    .line 361
    const-class v0, LX/DTJ;

    .line 362
    .line 363
    invoke-virtual {v3, v0}, LX/D0U;->A0F(Ljava/lang/Class;)LX/Dry;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, LX/DTJ;

    .line 368
    .line 369
    if-eqz v1, :cond_1d

    .line 370
    .line 371
    iget-boolean v0, v1, LX/DTJ;->A08:Z

    .line 372
    .line 373
    if-eqz v0, :cond_1d

    .line 374
    .line 375
    iget-object v7, v1, LX/DTJ;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 376
    .line 377
    move-object v2, v7

    .line 378
    if-eqz v7, :cond_1e

    .line 379
    .line 380
    :goto_6
    iget-object v0, v8, LX/Blx;->accountEncryptionAttestation_:LX/BdU;

    .line 381
    .line 382
    if-nez v0, :cond_16

    .line 383
    .line 384
    sget-object v0, LX/BdU;->DEFAULT_INSTANCE:LX/BdU;

    .line 385
    .line 386
    :cond_16
    iget v0, v0, LX/BdU;->accountType_:I

    .line 387
    .line 388
    invoke-static {v0}, LX/CIx;->forNumber(I)LX/CIx;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-nez v0, :cond_17

    .line 393
    .line 394
    sget-object v0, LX/CIx;->A01:LX/CIx;

    .line 395
    .line 396
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    const/4 v0, 0x1

    .line 401
    if-eq v1, v0, :cond_1c

    .line 402
    .line 403
    const/4 v0, 0x2

    .line 404
    if-eq v1, v0, :cond_1b

    .line 405
    .line 406
    const/4 v0, 0x0

    .line 407
    if-eq v1, v0, :cond_1a

    .line 408
    .line 409
    sget-object v0, LX/CHJ;->A05:LX/CHJ;

    .line 410
    .line 411
    :goto_7
    if-eqz v2, :cond_18

    .line 412
    .line 413
    move-object/from16 v6, p1

    .line 414
    .line 415
    :cond_18
    invoke-direct {v5, v6, v7, v0}, LX/DRi;->A00(Lcom/google/protobuf/ByteString;Lcom/indianchat/infra/core/jid/UserJid;LX/CHJ;)V

    .line 416
    .line 417
    .line 418
    :cond_19
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const-string v0, "AdvIncomingMessageListener/processIcdcData no icdc data, sender="

    .line 423
    .line 424
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    const-string v0, "; chatJid="

    .line 431
    .line 432
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    iget-object v0, v3, LX/D0U;->A05:Lcom/indianchat/infra/core/jid/Jid;

    .line 436
    .line 437
    invoke-static {v0}, LX/BA0;->A0K(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-static {v1}, LX/B9w;->A1M(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :cond_1a
    sget-object v0, LX/CHJ;->A02:LX/CHJ;

    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_1b
    sget-object v0, LX/CHJ;->A04:LX/CHJ;

    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_1c
    sget-object v0, LX/CHJ;->A03:LX/CHJ;

    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_1d
    move-object v2, v6

    .line 458
    :cond_1e
    iget-object v7, v4, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 459
    .line 460
    goto :goto_6
.end method

.method public synthetic A9g(LX/1DO;LX/DSw;LX/C2f;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic ABy(LX/C2f;LX/1YP;)LX/Dru;
    .locals 1

    .line 0
    sget-object v0, LX/DQr;->A00:LX/DQr;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic ABz(LX/1DO;LX/DSw;LX/C2f;)LX/Drv;
    .locals 1

    .line 0
    sget-object v0, LX/DQv;->A00:LX/DQv;

    .line 1
    .line 2
    return-object v0
.end method

.method public AiE()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "AdvIncomingMessageListener"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BmF(LX/1DO;LX/CmQ;LX/C2f;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BmG(LX/DSw;LX/C2f;LX/BmO;)LX/Drt;
    .locals 5

    .line 0
    const-class v0, LX/DTJ;

    .line 1
    .line 2
    invoke-virtual {p2, v0}, LX/D0U;->A0F(Ljava/lang/Class;)LX/Dry;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DTJ;

    .line 7
    .line 8
    invoke-static {p3}, LX/B9y;->A10(LX/BmO;)LX/Blx;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-boolean v0, v0, LX/DTJ;->A08:Z

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, LX/DRi;->A01:LX/07r;

    .line 19
    .line 20
    const/16 v0, 0x6f6f

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget v4, v3, LX/Blx;->bitField0_:I

    .line 29
    .line 30
    const/high16 v0, 0x10000

    .line 31
    .line 32
    and-int/2addr v0, v4

    .line 33
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v2, 0x74

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v3, LX/Blx;->accountEncryptionAttestation_:LX/BdU;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    sget-object v0, LX/BdU;->DEFAULT_INSTANCE:LX/BdU;

    .line 46
    .line 47
    :cond_0
    iget v0, v0, LX/BdU;->accountType_:I

    .line 48
    .line 49
    invoke-static {v0}, LX/CIx;->forNumber(I)LX/CIx;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    sget-object v1, LX/CIx;->A01:LX/CIx;

    .line 56
    .line 57
    :cond_1
    sget-object v0, LX/CIx;->A01:LX/CIx;

    .line 58
    .line 59
    if-eq v1, v0, :cond_2

    .line 60
    .line 61
    const/high16 v0, 0x20000

    .line 62
    .line 63
    and-int/2addr v4, v0

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    iget-object v0, v3, LX/Blx;->associatedPrimaryIdentityKey_:Lcom/google/protobuf/ByteString;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/16 v0, 0x20

    .line 73
    .line 74
    if-eq v1, v0, :cond_4

    .line 75
    .line 76
    const-string v0, "AdvIncomingMessageListener/onIncomingMessageDecrypted/dropping CoExV2 message with invalid primary identity key length"

    .line 77
    .line 78
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LX/DQm;

    .line 82
    .line 83
    invoke-direct {v0, v2}, LX/DQm;-><init>(I)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_2
    const-string v0, "AdvIncomingMessageListener/onIncomingMessageDecrypted/dropping CoExV2 message with empty or E2EE attestation"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const/4 v0, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget v1, v3, LX/Blx;->bitField0_:I

    .line 93
    .line 94
    const/high16 v0, 0x20000

    .line 95
    .line 96
    and-int/2addr v1, v0

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    iget-object v0, v3, LX/Blx;->associatedPrimaryIdentityKey_:Lcom/google/protobuf/ByteString;

    .line 100
    .line 101
    :goto_1
    invoke-virtual {p0, v0, p2, p3, v3}, LX/DRi;->A01(Lcom/google/protobuf/ByteString;LX/D0U;LX/BmO;LX/Blx;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/DQn;->A00:LX/DQn;

    .line 105
    .line 106
    return-object v0
.end method

.method public synthetic BmH(LX/DSw;LX/C2f;)V
    .locals 0

    .line 0
    return-void
.end method

.method public CBl(LX/C2e;LX/BmO;)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p2, LX/BmO;->messageContextInfo_:LX/Blx;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, LX/Blx;->DEFAULT_INSTANCE:LX/Blx;

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, p1, p2, v1}, LX/DRi;->A01(Lcom/google/protobuf/ByteString;LX/D0U;LX/BmO;LX/Blx;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
