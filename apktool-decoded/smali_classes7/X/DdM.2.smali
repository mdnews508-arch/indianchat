.class public LX/DdM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p5, p0, LX/DdM;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/DdM;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/DdM;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput p4, p0, LX/DdM;->A00:I

    .line 10
    .line 11
    iput-object p2, p0, LX/DdM;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget v0, p0, LX/DdM;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/DdM;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v6, LX/C9r;

    .line 8
    .line 9
    iget-object v5, p0, LX/DdM;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, LX/1DO;

    .line 12
    .line 13
    iget v4, p0, LX/DdM;->A00:I

    .line 14
    .line 15
    iget-object v3, p0, LX/DdM;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LX/Ctf;

    .line 18
    .line 19
    iget-object v0, v6, LX/C9r;->A02:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/IDL;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v5, v2, v0, v1}, LX/IDL;->A05(LX/1DO;LX/IDL;Ljava/lang/Integer;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v6, LX/C9r;->A01:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/Cez;

    .line 42
    .line 43
    iget v0, v3, LX/Ctf;->A08:I

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v5, v0}, LX/Cez;->A00(LX/1DO;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :pswitch_0
    iget-object v0, p0, LX/DdM;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/0DF;

    .line 56
    .line 57
    iget-object v4, p0, LX/DdM;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, LX/BAq;

    .line 60
    .line 61
    iget v3, p0, LX/DdM;->A00:I

    .line 62
    .line 63
    iget-object v2, p0, LX/DdM;->A03:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-static {v0}, LX/25o;->A0t(LX/0DF;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    iget-object v0, v4, LX/BAq;->A01:LX/05C;

    .line 74
    .line 75
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;->A07(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v0, 0x1

    .line 92
    if-ne v1, v0, :cond_0

    .line 93
    .line 94
    invoke-virtual {v4, v2, v3, v0}, LX/BAq;->A01(Ljava/lang/Integer;II)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_1
    iget-object v7, p0, LX/DdM;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v7, LX/1E4;

    .line 101
    .line 102
    iget-object v5, p0, LX/DdM;->A02:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, LX/Czv;

    .line 105
    .line 106
    iget v9, p0, LX/DdM;->A00:I

    .line 107
    .line 108
    iget-object v6, p0, LX/DdM;->A03:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v6, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 111
    .line 112
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "LocationNotificationHandler/axolotl received a location notification; jid="

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, "; retryCount="

    .line 125
    .line 126
    invoke-static {v0, v1, v9}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v6}, LX/BI4;->A03(Lcom/indianchat/infra/core/jid/DeviceJid;)LX/BHt;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    new-instance v2, LX/DJi;

    .line 138
    .line 139
    invoke-direct {v2, v6, v3, v7}, LX/DJi;-><init>(Lcom/indianchat/infra/core/jid/DeviceJid;LX/BHt;LX/1E4;)V

    .line 140
    .line 141
    .line 142
    iget v1, v5, LX/Czv;->A00:I

    .line 143
    .line 144
    if-nez v1, :cond_2

    .line 145
    .line 146
    iget-object v4, v7, LX/1E4;->A04:LX/0cb;

    .line 147
    .line 148
    iget-object v0, v5, LX/Czv;->A05:[B

    .line 149
    .line 150
    invoke-virtual {v4, v2, v3, v0}, LX/0cb;->A0N(LX/DtM;LX/BHt;[B)LX/CuM;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    :goto_0
    iget v2, v3, LX/CuM;->A00:I

    .line 155
    .line 156
    if-eqz v2, :cond_1

    .line 157
    .line 158
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "LocationNotificationHandler/axolotl error; status="

    .line 163
    .line 164
    invoke-static {v0, v1, v2}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 165
    .line 166
    .line 167
    :cond_1
    invoke-virtual {v3}, LX/CuM;->A00()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_0

    .line 172
    .line 173
    iget-object v0, v4, LX/0cb;->A0J:LX/0ej;

    .line 174
    .line 175
    invoke-virtual {v0}, LX/0ej;->A06()I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    iget-object v0, v7, LX/1E4;->A0A:LX/0JT;

    .line 180
    .line 181
    const/4 v10, 0x1

    .line 182
    new-instance v5, LX/DfD;

    .line 183
    .line 184
    invoke-direct/range {v5 .. v10}, LX/DfD;-><init>(Lcom/indianchat/infra/core/jid/DeviceJid;LX/1E4;III)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v5}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_2
    const/4 v0, 0x1

    .line 192
    if-ne v1, v0, :cond_28

    .line 193
    .line 194
    iget-object v4, v7, LX/1E4;->A04:LX/0cb;

    .line 195
    .line 196
    iget-object v0, v5, LX/Czv;->A05:[B

    .line 197
    .line 198
    invoke-virtual {v4, v2, v3, v0}, LX/0cb;->A0O(LX/DtM;LX/BHt;[B)LX/CuM;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    goto :goto_0

    .line 203
    :pswitch_2
    iget-object v7, p0, LX/DdM;->A02:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v7, LX/1XJ;

    .line 206
    .line 207
    iget v8, p0, LX/DdM;->A00:I

    .line 208
    .line 209
    iget-object v9, p0, LX/DdM;->A03:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v9, LX/Ce7;

    .line 212
    .line 213
    iget-object v4, p0, LX/DdM;->A01:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v4, Ljava/lang/Runnable;

    .line 216
    .line 217
    const/16 v3, 0x20

    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    const/4 v6, 0x0

    .line 221
    :cond_3
    :try_start_0
    invoke-static {v7, v8}, LX/1XJ;->A09(LX/1XJ;I)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_e

    .line 226
    .line 227
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 228
    :try_start_1
    iget v0, v7, LX/1XJ;->A02:I

    .line 229
    .line 230
    if-ne v0, v8, :cond_4

    .line 231
    .line 232
    iget-boolean v0, v7, LX/1XJ;->A04:Z

    .line 233
    .line 234
    if-nez v0, :cond_4

    .line 235
    .line 236
    iget-object v0, v7, LX/1XJ;->A03:Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 237
    .line 238
    :try_start_2
    monitor-exit v7

    .line 239
    if-eqz v0, :cond_5

    .line 240
    .line 241
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 242
    :cond_4
    :try_start_3
    sget-object v2, LX/01f;->A00:LX/01f;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 243
    .line 244
    :try_start_4
    monitor-exit v7

    .line 245
    goto :goto_3

    .line 246
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    iget-object v2, v7, LX/1XJ;->A08:LX/05C;

    .line 251
    .line 252
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    check-cast v10, LX/1XL;

    .line 257
    .line 258
    const/16 v2, 0x7d0

    .line 259
    .line 260
    invoke-virtual {v10, v2, v0, v1}, LX/1XL;->A03(IJ)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    if-nez v2, :cond_6

    .line 265
    .line 266
    invoke-static {v7, v8}, LX/1XJ;->A06(LX/1XJ;I)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    const-string v2, "PreacksQueue/nextSendBatch page read failed after rowId="

    .line 274
    .line 275
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v0, ", ending the drain"

    .line 282
    .line 283
    invoke-static {v10, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_5
    :goto_2
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 287
    .line 288
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_e

    .line 293
    .line 294
    invoke-virtual {v9, v2}, LX/Ce7;->A00(Ljava/util/List;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_8

    .line 299
    .line 300
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const-string v0, "PreacksQueue/drainOneBatch send failed after "

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v0, " batches, ending the drain"

    .line 313
    .line 314
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v7, v8}, LX/1XJ;->A06(LX/1XJ;I)V

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_6
    invoke-static {v2}, LX/0Br;->A0w(Ljava/util/List;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    check-cast v10, LX/1lf;

    .line 326
    .line 327
    if-eqz v10, :cond_7

    .line 328
    .line 329
    iget-object v10, v10, LX/1lf;->A02:Ljava/lang/Long;

    .line 330
    .line 331
    if-eqz v10, :cond_7

    .line 332
    .line 333
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 334
    .line 335
    .line 336
    move-result-wide v11

    .line 337
    cmp-long v10, v11, v0

    .line 338
    .line 339
    if-lez v10, :cond_7

    .line 340
    .line 341
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 342
    .line 343
    .line 344
    move-result v12

    .line 345
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    const-string v10, "PreacksQueue/nextSendBatch sending "

    .line 350
    .line 351
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v10, " pre-acks after rowId="

    .line 358
    .line 359
    invoke-static {v10, v11, v0, v1}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 360
    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_7
    invoke-static {v7, v8}, LX/1XJ;->A06(LX/1XJ;I)V

    .line 364
    .line 365
    .line 366
    goto :goto_2

    .line 367
    :cond_8
    monitor-enter v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 368
    :try_start_5
    iget v0, v7, LX/1XJ;->A02:I

    .line 369
    .line 370
    if-eq v0, v8, :cond_9

    .line 371
    .line 372
    const-string v0, "PreacksQueue/markSendBatchDelivered superseded mid-send, leaving the cursor alone"

    .line 373
    .line 374
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_9
    invoke-static {v2}, LX/0Br;->A0w(Ljava/util/List;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, LX/1lf;

    .line 383
    .line 384
    if-eqz v0, :cond_a

    .line 385
    .line 386
    iget-object v0, v0, LX/1lf;->A02:Ljava/lang/Long;

    .line 387
    .line 388
    if-eqz v0, :cond_a

    .line 389
    .line 390
    iput-object v0, v7, LX/1XJ;->A03:Ljava/lang/Long;

    .line 391
    .line 392
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    const/16 v1, 0x7d0

    .line 397
    .line 398
    const/4 v0, 0x1

    .line 399
    if-ge v2, v1, :cond_b

    .line 400
    .line 401
    iput-boolean v0, v7, LX/1XJ;->A04:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 402
    .line 403
    :cond_b
    :try_start_6
    monitor-exit v7

    .line 404
    add-int/lit8 v6, v6, 0x1

    .line 405
    .line 406
    if-lt v6, v3, :cond_3

    .line 407
    .line 408
    if-ne v6, v3, :cond_e
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 409
    .line 410
    monitor-enter v7

    .line 411
    goto :goto_5

    .line 412
    :goto_4
    :try_start_7
    monitor-exit v7

    .line 413
    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 414
    :goto_5
    :try_start_8
    iget-boolean v0, v7, LX/1XJ;->A04:Z

    .line 415
    .line 416
    if-nez v0, :cond_c

    .line 417
    .line 418
    iget-object v0, v7, LX/1XJ;->A0H:LX/0No;

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    iget v1, v7, LX/1XJ;->A01:I

    .line 425
    .line 426
    const/4 v0, 0x1

    .line 427
    if-lt v2, v1, :cond_d

    .line 428
    .line 429
    :cond_c
    const/4 v0, 0x0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 430
    :cond_d
    monitor-exit v7

    .line 431
    if-eqz v0, :cond_e

    .line 432
    .line 433
    const/4 v5, 0x1

    .line 434
    :cond_e
    :goto_6
    invoke-static {v7, v8}, LX/1XJ;->A09(LX/1XJ;I)Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const-string v0, "PreacksQueue/drainRemaining sent "

    .line 443
    .line 444
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    const-string v0, " extra batches, stoppedAtCap="

    .line 451
    .line 452
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    const-string v0, " superseded="

    .line 459
    .line 460
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 461
    .line 462
    .line 463
    if-nez v2, :cond_0

    .line 464
    .line 465
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_3
    iget-object v5, p0, LX/DdM;->A01:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v5, LX/1B4;

    .line 472
    .line 473
    iget-object v4, p0, LX/DdM;->A02:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v4, LX/1YP;

    .line 476
    .line 477
    iget-object v3, p0, LX/DdM;->A03:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v3, LX/CqF;

    .line 480
    .line 481
    invoke-interface {v4}, LX/1YP;->BM4()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_f

    .line 486
    .line 487
    invoke-virtual {v5, v3}, LX/1B4;->A04(LX/CqF;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_f

    .line 492
    .line 493
    return-void

    .line 494
    :cond_f
    iget-object v0, v5, LX/1B4;->A00:LX/00s;

    .line 495
    .line 496
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Ljava/lang/Number;

    .line 501
    .line 502
    if-eqz v0, :cond_0

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    const/4 v0, 0x1

    .line 509
    if-ne v1, v0, :cond_10

    .line 510
    .line 511
    iget-object v0, v5, LX/1B4;->A08:LX/05C;

    .line 512
    .line 513
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    const/4 v1, 0x3

    .line 518
    new-instance v0, LX/Dfb;

    .line 519
    .line 520
    invoke-direct {v0, v5, v4, v3, v1}, LX/Dfb;-><init>(LX/1B4;LX/1YP;LX/CqF;I)V

    .line 521
    .line 522
    .line 523
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :cond_10
    const/4 v0, 0x2

    .line 528
    if-ne v1, v0, :cond_11

    .line 529
    .line 530
    iget-object v0, v5, LX/1B4;->A01:LX/05C;

    .line 531
    .line 532
    invoke-static {v0}, LX/6g9;->A0f(LX/05C;)LX/1lQ;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    const/4 v0, 0x4

    .line 537
    new-instance v1, LX/Dfb;

    .line 538
    .line 539
    invoke-direct {v1, v5, v4, v3, v0}, LX/Dfb;-><init>(LX/1B4;LX/1YP;LX/CqF;I)V

    .line 540
    .line 541
    .line 542
    const/16 v0, 0xc

    .line 543
    .line 544
    invoke-virtual {v2, v1, v0}, LX/1lQ;->A02(Ljava/lang/Runnable;I)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :cond_11
    const/4 v0, 0x3

    .line 549
    if-ne v1, v0, :cond_12

    .line 550
    .line 551
    iget-object v0, v5, LX/1B4;->A04:LX/05C;

    .line 552
    .line 553
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    check-cast v2, LX/0ec;

    .line 558
    .line 559
    const/4 v1, 0x5

    .line 560
    new-instance v0, LX/Dfb;

    .line 561
    .line 562
    invoke-direct {v0, v5, v4, v3, v1}, LX/Dfb;-><init>(LX/1B4;LX/1YP;LX/CqF;I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2, v0}, LX/0ec;->A01(Ljava/lang/Runnable;)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :cond_12
    const/4 v0, 0x4

    .line 570
    if-ne v1, v0, :cond_0

    .line 571
    .line 572
    invoke-static {v5, v4, v3}, LX/1B4;->A00(LX/1B4;LX/1YP;LX/CqF;)V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :pswitch_4
    iget-object v8, p0, LX/DdM;->A01:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v8, LX/17I;

    .line 579
    .line 580
    iget-object v7, p0, LX/DdM;->A02:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v7, LX/BtL;

    .line 583
    .line 584
    iget-object v10, p0, LX/DdM;->A03:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v10, LX/1DO;

    .line 587
    .line 588
    iget v6, p0, LX/DdM;->A00:I

    .line 589
    .line 590
    iget-object v0, v8, LX/17I;->A04:LX/00s;

    .line 591
    .line 592
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    check-cast v1, LX/Cgd;

    .line 597
    .line 598
    iget-object v0, v10, LX/1DO;->A0i:LX/1Oi;

    .line 599
    .line 600
    iget-object v9, v0, LX/1Oi;->A00:LX/0Ci;

    .line 601
    .line 602
    invoke-virtual {v1, v9}, LX/Cgd;->A00(LX/0Ci;)I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    iput-object v0, v7, LX/BtL;->A0G:Ljava/lang/Integer;

    .line 611
    .line 612
    invoke-static {}, LX/0CK;->A00()I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    iput-object v0, v7, LX/BtL;->A0X:Ljava/lang/Long;

    .line 621
    .line 622
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 623
    .line 624
    iget-object v0, v7, LX/BtL;->A0B:Ljava/lang/Boolean;

    .line 625
    .line 626
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    const/4 v5, 0x1

    .line 631
    const/4 v4, 0x0

    .line 632
    if-nez v0, :cond_15

    .line 633
    .line 634
    invoke-static {v9}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_16

    .line 639
    .line 640
    iget-object v1, v8, LX/17I;->A00:Landroid/util/LruCache;

    .line 641
    .line 642
    invoke-virtual {v1, v9}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    if-eqz v0, :cond_1f

    .line 647
    .line 648
    invoke-virtual {v1, v9}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 653
    .line 654
    .line 655
    move-result-wide v11

    .line 656
    :cond_13
    :goto_7
    const-wide/16 v1, -0x1

    .line 657
    .line 658
    cmp-long v0, v11, v1

    .line 659
    .line 660
    if-eqz v0, :cond_14

    .line 661
    .line 662
    iget-wide v0, v10, LX/1DO;->A0j:J

    .line 663
    .line 664
    cmp-long v2, v0, v11

    .line 665
    .line 666
    if-nez v2, :cond_15

    .line 667
    .line 668
    :cond_14
    const/4 v4, 0x1

    .line 669
    :cond_15
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    iput-object v0, v7, LX/BtL;->A0A:Ljava/lang/Boolean;

    .line 674
    .line 675
    :cond_16
    iget-object v0, v7, LX/BtL;->A0B:Ljava/lang/Boolean;

    .line 676
    .line 677
    if-eqz v0, :cond_17

    .line 678
    .line 679
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-nez v0, :cond_19

    .line 684
    .line 685
    :cond_17
    iget-object v0, v7, LX/BtL;->A0A:Ljava/lang/Boolean;

    .line 686
    .line 687
    if-eqz v0, :cond_18

    .line 688
    .line 689
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-nez v0, :cond_19

    .line 694
    .line 695
    :cond_18
    iget-object v0, v7, LX/BtL;->A01:Ljava/lang/Boolean;

    .line 696
    .line 697
    if-eqz v0, :cond_1a

    .line 698
    .line 699
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_1a

    .line 704
    .line 705
    iget-object v0, v7, LX/BtL;->A0U:Ljava/lang/Long;

    .line 706
    .line 707
    if-eqz v0, :cond_1a

    .line 708
    .line 709
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 710
    .line 711
    .line 712
    move-result-wide v3

    .line 713
    const-wide/16 v1, 0x32

    .line 714
    .line 715
    cmp-long v0, v3, v1

    .line 716
    .line 717
    if-ltz v0, :cond_1a

    .line 718
    .line 719
    :cond_19
    iget-object v1, v8, LX/17I;->A0H:LX/0BN;

    .line 720
    .line 721
    sget-object v0, LX/00w;->A06:LX/00w;

    .line 722
    .line 723
    :goto_8
    invoke-interface {v1, v7, v0}, LX/0BN;->CBg(LX/0BP;LX/00w;)V

    .line 724
    .line 725
    .line 726
    return-void

    .line 727
    :cond_1a
    iget-object v1, v8, LX/17I;->A0G:LX/07r;

    .line 728
    .line 729
    const/16 v0, 0x745

    .line 730
    .line 731
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-ge v6, v0, :cond_19

    .line 736
    .line 737
    iget-object v0, v7, LX/BtL;->A0c:Ljava/lang/Long;

    .line 738
    .line 739
    if-eqz v0, :cond_1b

    .line 740
    .line 741
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 742
    .line 743
    .line 744
    move-result-wide v3

    .line 745
    const-wide/16 v1, 0x32

    .line 746
    .line 747
    cmp-long v0, v3, v1

    .line 748
    .line 749
    if-ltz v0, :cond_1b

    .line 750
    .line 751
    iget-object v1, v8, LX/17I;->A0H:LX/0BN;

    .line 752
    .line 753
    sget-object v0, LX/0BP;->DEFAULT_SAMPLING_RATE:LX/00w;

    .line 754
    .line 755
    goto :goto_8

    .line 756
    :cond_1b
    iget-object v0, v7, LX/BtL;->A0H:Ljava/lang/Integer;

    .line 757
    .line 758
    if-eqz v0, :cond_1d

    .line 759
    .line 760
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    const/16 v0, 0xe

    .line 765
    .line 766
    if-eq v1, v0, :cond_1c

    .line 767
    .line 768
    const/16 v0, 0xf

    .line 769
    .line 770
    if-ne v1, v0, :cond_1d

    .line 771
    .line 772
    :cond_1c
    iget-object v1, v8, LX/17I;->A0H:LX/0BN;

    .line 773
    .line 774
    sget-object v0, LX/17I;->A0Q:LX/00w;

    .line 775
    .line 776
    goto :goto_8

    .line 777
    :cond_1d
    iget-object v2, v8, LX/17I;->A02:LX/00s;

    .line 778
    .line 779
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    iget-object v0, v7, LX/BtL;->A0G:Ljava/lang/Integer;

    .line 783
    .line 784
    if-eqz v0, :cond_1e

    .line 785
    .line 786
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    const/4 v0, 0x6

    .line 791
    if-ne v1, v0, :cond_1e

    .line 792
    .line 793
    iget-object v1, v8, LX/17I;->A0H:LX/0BN;

    .line 794
    .line 795
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    check-cast v0, LX/CeD;

    .line 800
    .line 801
    iget-object v0, v0, LX/CeD;->A01:LX/00l;

    .line 802
    .line 803
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    check-cast v0, LX/00w;

    .line 808
    .line 809
    invoke-interface {v1, v7, v0, v5}, LX/0BN;->CBT(LX/0BP;LX/00w;Z)V

    .line 810
    .line 811
    .line 812
    return-void

    .line 813
    :cond_1e
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    check-cast v1, LX/CeD;

    .line 818
    .line 819
    iget-object v0, v7, LX/BtL;->A0G:Ljava/lang/Integer;

    .line 820
    .line 821
    invoke-virtual {v1, v0}, LX/CeD;->A00(Ljava/lang/Integer;)Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-nez v0, :cond_19

    .line 826
    .line 827
    iget-object v0, v8, LX/17I;->A0H:LX/0BN;

    .line 828
    .line 829
    invoke-interface {v0, v7}, LX/0BN;->CBh(LX/0BP;)V

    .line 830
    .line 831
    .line 832
    return-void

    .line 833
    :cond_1f
    const-wide/16 v13, -0x1

    .line 834
    .line 835
    if-eqz v9, :cond_14

    .line 836
    .line 837
    iget-object v2, v8, LX/17I;->A0O:LX/0mW;

    .line 838
    .line 839
    new-array v12, v5, [Ljava/lang/String;

    .line 840
    .line 841
    iget-object v0, v2, LX/0mW;->A01:LX/0lX;

    .line 842
    .line 843
    invoke-static {v9, v0, v12, v4}, LX/BA0;->A19(LX/0Ci;LX/0lX;[Ljava/lang/Object;I)V

    .line 844
    .line 845
    .line 846
    iget-object v0, v2, LX/0mW;->A02:LX/0GK;

    .line 847
    .line 848
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    :try_start_9
    iget-object v11, v3, LX/15T;->A02:LX/0JB;

    .line 853
    .line 854
    const-string v2, "\n            SELECT\n                _id\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                message_type NOT IN (\'7\')\n                AND\n                from_me = 1\n            ORDER BY sort_id ASC\n            LIMIT 1\n        "

    .line 855
    .line 856
    const-string v0, "FIRST_OUTGOING_MESSAGE_RAW_SQL"

    .line 857
    .line 858
    invoke-virtual {v11, v2, v0, v12}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 859
    .line 860
    .line 861
    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 862
    :try_start_a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-eqz v0, :cond_20

    .line 867
    .line 868
    const-string v0, "_id"

    .line 869
    .line 870
    invoke-static {v2, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 871
    .line 872
    .line 873
    move-result-wide v11

    .line 874
    goto :goto_9

    .line 875
    :cond_20
    const-wide/16 v11, -0x1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 876
    .line 877
    :goto_9
    :try_start_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 878
    .line 879
    .line 880
    invoke-virtual {v3}, LX/15T;->close()V

    .line 881
    .line 882
    .line 883
    cmp-long v0, v11, v13

    .line 884
    .line 885
    if-eqz v0, :cond_13

    .line 886
    .line 887
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-virtual {v1, v9, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    goto/16 :goto_7

    .line 895
    .line 896
    :catchall_0
    move-exception v1

    .line 897
    if-eqz v2, :cond_21

    .line 898
    .line 899
    :try_start_c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 900
    .line 901
    .line 902
    goto :goto_a
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 903
    :catchall_1
    move-exception v0

    .line 904
    :try_start_d
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 905
    .line 906
    .line 907
    :cond_21
    :goto_a
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 908
    :catchall_2
    move-exception v1

    .line 909
    :try_start_e
    invoke-virtual {v3}, LX/15T;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 910
    .line 911
    .line 912
    throw v1

    .line 913
    :catchall_3
    move-exception v0

    .line 914
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 915
    .line 916
    .line 917
    throw v1

    .line 918
    :pswitch_5
    iget-object v8, p0, LX/DdM;->A01:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v8, LX/16W;

    .line 921
    .line 922
    iget v10, p0, LX/DdM;->A00:I

    .line 923
    .line 924
    iget-object v6, p0, LX/DdM;->A02:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v6, LX/1YP;

    .line 927
    .line 928
    iget-object v7, p0, LX/DdM;->A03:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v7, LX/CqF;

    .line 931
    .line 932
    invoke-interface {v6}, LX/1YP;->ArB()LX/0az;

    .line 933
    .line 934
    .line 935
    move-result-object v5

    .line 936
    if-eqz v5, :cond_26

    .line 937
    .line 938
    const/4 v4, 0x0

    .line 939
    invoke-virtual {v5, v4}, LX/0az;->A0E(I)LX/0az;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    if-eqz v0, :cond_24

    .line 944
    .line 945
    iget-object v9, v0, LX/0az;->A00:Ljava/lang/String;

    .line 946
    .line 947
    :goto_b
    iget-object v3, v8, LX/16W;->A0B:Ljava/util/Map;

    .line 948
    .line 949
    iget-object v2, v7, LX/CqF;->A08:Ljava/lang/String;

    .line 950
    .line 951
    if-nez v9, :cond_23

    .line 952
    .line 953
    const-string v1, "null"

    .line 954
    .line 955
    :goto_c
    const-string v0, "offline"

    .line 956
    .line 957
    invoke-static {v5, v0}, LX/B9y;->A1D(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    if-eqz v0, :cond_22

    .line 962
    .line 963
    const/4 v4, 0x1

    .line 964
    :cond_22
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-static {v1, v0}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    iget-object v0, v8, LX/16W;->A09:LX/08R;

    .line 976
    .line 977
    if-nez v0, :cond_25

    .line 978
    .line 979
    invoke-static {v8, v6, v7, v9, v10}, LX/16W;->A01(LX/16W;LX/1YP;LX/CqF;Ljava/lang/String;I)V

    .line 980
    .line 981
    .line 982
    return-void

    .line 983
    :cond_23
    move-object v1, v9

    .line 984
    goto :goto_c

    .line 985
    :cond_24
    const/4 v9, 0x0

    .line 986
    goto :goto_b

    .line 987
    :cond_25
    const/4 v11, 0x4

    .line 988
    new-instance v5, LX/Ddj;

    .line 989
    .line 990
    invoke-direct/range {v5 .. v11}, LX/Ddj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v0, v5}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 994
    .line 995
    .line 996
    return-void

    .line 997
    :cond_26
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    throw v0

    .line 1002
    :pswitch_6
    iget-object v0, p0, LX/DdM;->A01:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v0, LX/17A;

    .line 1005
    .line 1006
    iget-object v6, p0, LX/DdM;->A02:Ljava/lang/Object;

    .line 1007
    .line 1008
    iget v5, p0, LX/DdM;->A00:I

    .line 1009
    .line 1010
    iget-object v4, p0, LX/DdM;->A03:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v4, Ljava/util/concurrent/CountDownLatch;

    .line 1013
    .line 1014
    iget-object v3, v0, LX/17A;->A0Z:LX/0bA;

    .line 1015
    .line 1016
    const/4 v0, 0x0

    .line 1017
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1018
    .line 1019
    .line 1020
    sget-object v2, LX/0LS;->A03:LX/0LS;

    .line 1021
    .line 1022
    const/4 v1, 0x1

    .line 1023
    new-instance v0, LX/8Ce;

    .line 1024
    .line 1025
    invoke-direct {v0, v6, v5, v1}, LX/8Ce;-><init>(Ljava/lang/Object;II)V

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v3, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1032
    .line 1033
    .line 1034
    return-void

    .line 1035
    :pswitch_7
    iget-object v0, p0, LX/DdM;->A01:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v0, LX/DDD;

    .line 1038
    .line 1039
    iget-object v3, p0, LX/DdM;->A02:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v3, Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 1042
    .line 1043
    iget-object v2, p0, LX/DdM;->A03:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1046
    .line 1047
    iget v1, p0, LX/DdM;->A00:I

    .line 1048
    .line 1049
    iget-object v0, v0, LX/DDD;->A00:LX/Dva;

    .line 1050
    .line 1051
    invoke-interface {v0, v3, v2, v1}, LX/Dva;->C8o(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Lcom/indianchat/infra/core/jid/UserJid;I)V

    .line 1052
    .line 1053
    .line 1054
    return-void

    .line 1055
    :pswitch_8
    iget-object v3, p0, LX/DdM;->A01:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v3, Lcom/indianchat/calling/service/VoiceServiceEventCallback;

    .line 1058
    .line 1059
    iget-object v2, p0, LX/DdM;->A02:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 1062
    .line 1063
    iget v1, p0, LX/DdM;->A00:I

    .line 1064
    .line 1065
    iget-object v0, p0, LX/DdM;->A03:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v0, LX/0Ci;

    .line 1068
    .line 1069
    invoke-virtual {v3, v2, v1, v0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->lambda$lonelyStateTimeout$1$com-indianchat-calling-service-VoiceServiceEventCallback(Lcom/indianchat/calling/infra/voipcalling/CallInfo;ILX/0Ci;)V

    .line 1070
    .line 1071
    .line 1072
    return-void

    .line 1073
    :pswitch_9
    iget-object v3, p0, LX/DdM;->A01:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v3, Lcom/indianchat/calling/service/VoiceServiceEventCallback;

    .line 1076
    .line 1077
    iget v2, p0, LX/DdM;->A00:I

    .line 1078
    .line 1079
    iget-object v1, p0, LX/DdM;->A02:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v1, Lcom/indianchat/calling/infra/GroupCallReminder;

    .line 1082
    .line 1083
    iget-object v0, p0, LX/DdM;->A03:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v0, LX/Ctj;

    .line 1086
    .line 1087
    invoke-virtual {v3, v2, v1, v0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->lambda$groupCallReminderReceived$0$com-indianchat-calling-service-VoiceServiceEventCallback(ILcom/indianchat/calling/infra/GroupCallReminder;LX/Ctj;)V

    .line 1088
    .line 1089
    .line 1090
    return-void

    .line 1091
    :pswitch_a
    iget-object v5, p0, LX/DdM;->A01:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v5, LX/DCw;

    .line 1094
    .line 1095
    iget-object v3, p0, LX/DdM;->A02:Ljava/lang/Object;

    .line 1096
    .line 1097
    iget v6, p0, LX/DdM;->A00:I

    .line 1098
    .line 1099
    iget-object v4, p0, LX/DdM;->A03:Ljava/lang/Object;

    .line 1100
    .line 1101
    invoke-static {v5}, LX/B9z;->A0b(LX/DCw;)LX/07s;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    const/4 v7, 0x1

    .line 1106
    new-instance v2, LX/DdM;

    .line 1107
    .line 1108
    invoke-direct/range {v2 .. v7}, LX/DdM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1109
    .line 1110
    .line 1111
    const-string v0, "call_notification_manager"

    .line 1112
    .line 1113
    invoke-interface {v1, v0, v2}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1114
    .line 1115
    .line 1116
    return-void

    .line 1117
    :pswitch_b
    iget-object v3, p0, LX/DdM;->A01:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v3, LX/DCw;

    .line 1120
    .line 1121
    iget-object v2, p0, LX/DdM;->A02:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v2, Landroid/app/Notification;

    .line 1124
    .line 1125
    iget v7, p0, LX/DdM;->A00:I

    .line 1126
    .line 1127
    iget-object v1, p0, LX/DdM;->A03:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v1, LX/Ctj;

    .line 1130
    .line 1131
    iget-object v0, v3, LX/DCw;->A2w:LX/00s;

    .line 1132
    .line 1133
    invoke-static {v0}, LX/B9x;->A0I(LX/00s;)Lcom/indianchat/calling/service/VoiceFgServiceManager;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    iget-object v5, v0, Lcom/indianchat/calling/service/VoiceFgServiceManager;->A0X:Ljava/lang/Integer;

    .line 1138
    .line 1139
    iget-object v4, v1, LX/Ctj;->A07:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 1140
    .line 1141
    if-nez v4, :cond_27

    .line 1142
    .line 1143
    iget-object v4, v1, LX/Ctj;->A09:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1144
    .line 1145
    :cond_27
    const/4 v8, 0x0

    .line 1146
    const-string v6, ""

    .line 1147
    .line 1148
    invoke-static/range {v2 .. v8}, LX/DCw;->A04(Landroid/app/Notification;LX/DCw;LX/0Ci;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 1149
    .line 1150
    .line 1151
    return-void

    .line 1152
    :pswitch_c
    iget-object v1, p0, LX/DdM;->A01:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v1, LX/D1S;

    .line 1155
    .line 1156
    iget-object v4, p0, LX/DdM;->A02:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v4, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 1159
    .line 1160
    iget-object v3, p0, LX/DdM;->A03:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v3, [B

    .line 1163
    .line 1164
    iget v0, p0, LX/DdM;->A00:I

    .line 1165
    .line 1166
    int-to-byte v2, v0

    .line 1167
    iget-object v1, v1, LX/D1S;->A0d:LX/Cpa;

    .line 1168
    .line 1169
    const-string v0, "call_rekey"

    .line 1170
    .line 1171
    invoke-virtual {v1, v4, v0, v3, v2}, LX/Cpa;->A02(Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/lang/String;[BI)V

    .line 1172
    .line 1173
    .line 1174
    return-void

    .line 1175
    :cond_28
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    const-string v0, "LocationNotificationHandler/axolotl unrecognized ciphertext type; jid="

    .line 1180
    .line 1181
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1185
    .line 1186
    .line 1187
    const-string v0, "; type="

    .line 1188
    .line 1189
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1193
    .line 1194
    .line 1195
    goto :goto_d

    .line 1196
    :pswitch_d
    iget-object v5, p0, LX/DdM;->A01:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v5, LX/1C2;

    .line 1199
    .line 1200
    iget-object v4, p0, LX/DdM;->A02:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v4, LX/1Oi;

    .line 1203
    .line 1204
    iget v3, p0, LX/DdM;->A00:I

    .line 1205
    .line 1206
    iget-object v2, p0, LX/DdM;->A03:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v2, LX/Dtu;

    .line 1209
    .line 1210
    const/4 v1, 0x0

    .line 1211
    iget-object v0, v5, LX/1C2;->A00:LX/05C;

    .line 1212
    .line 1213
    invoke-static {v0}, LX/6g9;->A0f(LX/05C;)LX/1lQ;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    invoke-virtual {v0}, LX/1lQ;->A00()V

    .line 1218
    .line 1219
    .line 1220
    iget-object v0, v5, LX/1C2;->A02:LX/05C;

    .line 1221
    .line 1222
    invoke-static {v0, v4}, LX/6gC;->A0U(LX/05C;LX/1Oi;)LX/1DO;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    if-nez v0, :cond_29

    .line 1227
    .line 1228
    iget-object v0, v5, LX/1C2;->A04:LX/05C;

    .line 1229
    .line 1230
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    check-cast v0, LX/Ced;

    .line 1235
    .line 1236
    invoke-virtual {v0, v4, v1}, LX/Ced;->A00(LX/1Oi;Z)LX/1DO;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    if-nez v0, :cond_29

    .line 1241
    .line 1242
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v2

    .line 1246
    const-string v0, "MessageStatusStore/updateMessageStatusOnAsyncCommitThread nosuchmessage: "

    .line 1247
    .line 1248
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1252
    .line 1253
    .line 1254
    :goto_d
    invoke-static {v2}, LX/B9w;->A1M(Ljava/lang/Object;)V

    .line 1255
    .line 1256
    .line 1257
    return-void

    .line 1258
    :cond_29
    invoke-virtual {v5, v0, v2, v3}, LX/1C2;->A06(LX/1DO;LX/Dtu;I)Z

    .line 1259
    .line 1260
    .line 1261
    return-void

    .line 1262
    :catchall_4
    move-exception v0

    .line 1263
    monitor-exit v7

    .line 1264
    throw v0

    .line 1265
    :catchall_5
    :try_start_f
    move-exception v0

    .line 1266
    monitor-exit v7

    .line 1267
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1268
    :catchall_6
    move-exception v3

    .line 1269
    invoke-static {v7, v8}, LX/1XJ;->A09(LX/1XJ;I)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v2

    .line 1273
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    const-string v0, "PreacksQueue/drainRemaining sent "

    .line 1278
    .line 1279
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1283
    .line 1284
    .line 1285
    const-string v0, " extra batches, stoppedAtCap="

    .line 1286
    .line 1287
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1291
    .line 1292
    .line 1293
    const-string v0, " superseded="

    .line 1294
    .line 1295
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 1296
    .line 1297
    .line 1298
    if-nez v2, :cond_2a

    .line 1299
    .line 1300
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 1301
    .line 1302
    .line 1303
    :cond_2a
    throw v3

    .line 1304
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
