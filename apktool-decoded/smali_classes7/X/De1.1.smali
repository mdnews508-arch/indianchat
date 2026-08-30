.class public LX/De1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 0
    iput p7, p0, LX/De1;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/De1;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput p5, p0, LX/De1;->A00:I

    .line 8
    .line 9
    iput-object p2, p0, LX/De1;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput p6, p0, LX/De1;->A01:I

    .line 12
    .line 13
    iput-object p3, p0, LX/De1;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, LX/De1;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/De1;->$t:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v4, v0, LX/De1;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, LX/1DY;

    .line 10
    .line 11
    iget-object v7, v0, LX/De1;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v7, LX/1DO;

    .line 14
    .line 15
    iget-object v2, v0, LX/De1;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    iget v9, v0, LX/De1;->A00:I

    .line 18
    .line 19
    iget v8, v0, LX/De1;->A01:I

    .line 20
    .line 21
    iget-object v6, v0, LX/De1;->A05:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, LX/05C;

    .line 24
    .line 25
    :try_start_0
    iget-object v0, v4, LX/1DY;->A0Z:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/14B;

    .line 32
    .line 33
    invoke-virtual {v0, v7}, LX/14B;->A02(LX/1DO;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v0, v4, LX/1DY;->A0H:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0ao;

    .line 44
    .line 45
    iget-object v1, v0, LX/0ao;->A06:Ljava/util/Map;

    .line 46
    .line 47
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :try_start_1
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LX/CXH;

    .line 53
    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    new-instance v3, LX/CXH;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :try_start_2
    const/4 v0, 0x0

    .line 63
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    new-instance v2, LX/D11;

    .line 68
    .line 69
    invoke-direct {v2, v7, v0}, LX/D11;-><init>(LX/1DO;LX/8r4;)V

    .line 70
    .line 71
    .line 72
    iput v9, v2, LX/D11;->A05:I

    .line 73
    .line 74
    iput v8, v2, LX/D11;->A06:I

    .line 75
    .line 76
    invoke-virtual {v7}, LX/1DO;->A0e()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x1

    .line 81
    if-ne v0, v1, :cond_2

    .line 82
    .line 83
    iget-object v0, v4, LX/1DY;->A0B:LX/05C;

    .line 84
    .line 85
    invoke-static {v0}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, LX/17A;->A0h:LX/17p;

    .line 90
    .line 91
    invoke-virtual {v0, v7}, LX/17p;->A01(LX/1DO;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    :goto_0
    iput v0, v2, LX/D11;->A04:I

    .line 96
    .line 97
    iget v0, v7, LX/1DO;->A07:I

    .line 98
    .line 99
    iput v0, v2, LX/D11;->A03:I

    .line 100
    .line 101
    invoke-static {v6}, LX/6g7;->A0g(LX/05C;)LX/0GN;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v5}, LX/0D0;->A0H(LX/0GN;Ljava/util/Set;)Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, v2, LX/D11;->A02:I

    .line 114
    .line 115
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, v2, LX/D11;->A00:I

    .line 120
    .line 121
    iput-boolean v1, v2, LX/D11;->A0F:Z

    .line 122
    .line 123
    iput-boolean v1, v2, LX/D11;->A0H:Z

    .line 124
    .line 125
    iget-boolean v0, v3, LX/CXH;->A01:Z

    .line 126
    .line 127
    iput-boolean v0, v2, LX/D11;->A0G:Z

    .line 128
    .line 129
    iput-object v5, v2, LX/D11;->A0D:Ljava/util/Collection;

    .line 130
    .line 131
    iget-object v0, v3, LX/CXH;->A00:Ljava/lang/Boolean;

    .line 132
    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    iput-object v0, v2, LX/D11;->A08:Ljava/lang/Boolean;

    .line 136
    .line 137
    :cond_1
    iget-object v0, v4, LX/1DY;->A0P:LX/05C;

    .line 138
    .line 139
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LX/17M;

    .line 144
    .line 145
    invoke-virtual {v2}, LX/D11;->A02()LX/CvI;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0}, LX/17M;->A01(LX/CvI;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    const/4 v0, 0x0

    .line 154
    goto :goto_0

    .line 155
    :goto_1
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 156
    :catchall_0
    :try_start_3
    move-exception v0

    .line 157
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 158
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 159
    :catch_0
    move-exception v1

    .line 160
    const-string v0, "MessageReceivedByServerHandler/logMessageSendFailure/"

    .line 161
    .line 162
    goto/16 :goto_2

    .line 163
    .line 164
    :pswitch_0
    iget-object v5, v0, LX/De1;->A02:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v5, LX/Cym;

    .line 167
    .line 168
    iget-object v8, v0, LX/De1;->A03:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v8, LX/1DO;

    .line 171
    .line 172
    iget v7, v0, LX/De1;->A00:I

    .line 173
    .line 174
    iget v6, v0, LX/De1;->A01:I

    .line 175
    .line 176
    iget-object v4, v0, LX/De1;->A04:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v4, Ljava/lang/Long;

    .line 179
    .line 180
    iget-object v3, v0, LX/De1;->A05:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v3, Ljava/lang/Long;

    .line 183
    .line 184
    :try_start_5
    iget-object v0, v5, LX/Cym;->A02:LX/05C;

    .line 185
    .line 186
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, LX/Ci0;

    .line 191
    .line 192
    iget-wide v0, v8, LX/1DO;->A0j:J

    .line 193
    .line 194
    invoke-virtual {v2, v0, v1}, LX/Ci0;->A00(J)LX/Cnj;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const/4 v1, 0x0

    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    iget-object v1, v0, LX/Cnj;->A02:Ljava/lang/String;

    .line 202
    .line 203
    :cond_3
    const-string v0, "third_party"

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    iget-object v0, v5, LX/Cym;->A00:LX/05C;

    .line 212
    .line 213
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const v0, 0x8192

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    const-class v0, LX/DKs;

    .line 227
    .line 228
    invoke-static {v8, v0}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/DKs;

    .line 233
    .line 234
    if-eqz v0, :cond_4

    .line 235
    .line 236
    iget-object v2, v0, LX/DKs;->A02:Ljava/lang/String;

    .line 237
    .line 238
    if-eqz v2, :cond_4

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_5

    .line 245
    .line 246
    :cond_4
    iget-object v0, v5, LX/Cym;->A01:LX/05C;

    .line 247
    .line 248
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, LX/Hyo;

    .line 253
    .line 254
    iget-wide v0, v8, LX/1DO;->A0j:J

    .line 255
    .line 256
    invoke-virtual {v2, v0, v1}, LX/Hyo;->A00(J)LX/H2C;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_9

    .line 261
    .line 262
    iget-object v0, v0, LX/H2C;->A02:LX/H1w;

    .line 263
    .line 264
    iget-object v2, v0, LX/H1w;->A04:Ljava/lang/String;

    .line 265
    .line 266
    if-eqz v2, :cond_9

    .line 267
    .line 268
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_9

    .line 273
    .line 274
    new-instance v1, LX/Bt0;

    .line 275
    .line 276
    invoke-direct {v1}, LX/Bt0;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, v1, LX/Bt0;->A02:Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, v1, LX/Bt0;->A01:Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, v1, LX/Bt0;->A00:Ljava/lang/Integer;

    .line 296
    .line 297
    iput-object v4, v1, LX/Bt0;->A04:Ljava/lang/Long;

    .line 298
    .line 299
    iput-object v3, v1, LX/Bt0;->A03:Ljava/lang/Long;

    .line 300
    .line 301
    iput-object v2, v1, LX/Bt0;->A05:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v0, v5, LX/Cym;->A04:LX/05C;

    .line 304
    .line 305
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 306
    .line 307
    .line 308
    return-void
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1

    .line 309
    :catch_1
    move-exception v1

    .line 310
    const-string v0, "PaymentTemplateClickSignalLogger/maybeLogClick/template metadata read failed"

    .line 311
    .line 312
    :goto_2
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_1
    iget-object v9, v0, LX/De1;->A02:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v9, LX/1E4;

    .line 319
    .line 320
    iget v7, v0, LX/De1;->A00:I

    .line 321
    .line 322
    iget-object v8, v0, LX/De1;->A03:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v8, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 325
    .line 326
    iget v1, v0, LX/De1;->A01:I

    .line 327
    .line 328
    iget-object v6, v0, LX/De1;->A04:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v6, LX/1Oi;

    .line 331
    .line 332
    iget-object v0, v0, LX/De1;->A05:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Landroid/util/Pair;

    .line 335
    .line 336
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v5, LX/KjT;

    .line 339
    .line 340
    invoke-static {v0}, LX/B9z;->A00(Landroid/util/Pair;)I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    const-string v11, "; targetJid="

    .line 345
    .line 346
    iget-object v0, v9, LX/1E4;->A01:LX/00s;

    .line 347
    .line 348
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, LX/ClG;

    .line 353
    .line 354
    iget-object v0, v8, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 355
    .line 356
    invoke-virtual {v2, v0}, LX/ClG;->A00(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    sget-object v2, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 361
    .line 362
    invoke-virtual {v8}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-virtual {v2, v3, v0}, LX/0D9;->A01(Lcom/indianchat/infra/core/jid/UserJid;I)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    iget-object v10, v3, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 371
    .line 372
    invoke-static {v3}, LX/BI4;->A03(Lcom/indianchat/infra/core/jid/DeviceJid;)LX/BHt;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    iget-object v0, v9, LX/1E4;->A06:LX/0dc;

    .line 377
    .line 378
    invoke-static {v13, v0}, LX/0dc;->A00(LX/BHt;LX/0dc;)LX/BIK;

    .line 379
    .line 380
    .line 381
    move-result-object v15

    .line 382
    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 383
    .line 384
    .line 385
    :try_start_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    const-string v0, "LocationNotificationHandler/onFinalLiveLocationRetryNotification; axolotl checking sessions due to retry receipt; recipient="

    .line 390
    .line 391
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-static {v10, v11, v2}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 398
    .line 399
    .line 400
    iget-object v12, v9, LX/1E4;->A04:LX/0cb;

    .line 401
    .line 402
    invoke-virtual {v12, v13}, LX/0cb;->A15(LX/BHt;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    const/4 v8, 0x0

    .line 407
    if-eqz v0, :cond_8

    .line 408
    .line 409
    invoke-virtual {v12, v13}, LX/0cb;->A0L(LX/BHt;)LX/CuY;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iget-object v14, v0, LX/CuY;->A01:LX/Cdq;

    .line 414
    .line 415
    iget-object v0, v14, LX/Cdq;->A00:LX/Ble;

    .line 416
    .line 417
    iget v0, v0, LX/Ble;->remoteRegistrationId_:I

    .line 418
    .line 419
    if-eq v0, v1, :cond_6

    .line 420
    .line 421
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const-string v0, "LocationNotificationHandler/onFinalLiveLocationRetryNotification; axolotl deleting session due to registration id change; stop retrying; targetJid="

    .line 426
    .line 427
    invoke-static {v10, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v12, v13}, LX/0cb;->A0M(LX/BHt;)LX/CuY;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v12, v13}, LX/0cb;->A0r(LX/BHt;)V

    .line 434
    .line 435
    .line 436
    goto :goto_3

    .line 437
    :cond_6
    const/4 v2, 0x2

    .line 438
    if-lt v7, v2, :cond_8

    .line 439
    .line 440
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const-string v0, "LocationNotificationHandler/onFinalLiveLocationRetryNotification; axolotl requiring new session before resending; targetJid="

    .line 445
    .line 446
    invoke-static {v10, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v14}, LX/Cdq;->A00()[B

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    if-le v7, v2, :cond_7

    .line 454
    .line 455
    invoke-virtual {v12, v10, v13}, LX/0cb;->A12(LX/0Ci;LX/BHt;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_8

    .line 460
    .line 461
    const-string v0, "LocationNotificationHandler/onFinalLiveLocationRetryNotification; axolotl will wait to send notification until a new prekey has been fetched"

    .line 462
    .line 463
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    goto :goto_3

    .line 467
    :cond_7
    const-string v0, "LocationNotificationHandler/onFinalLiveLocationRetryNotification; axolotl will record the base key used to send"

    .line 468
    .line 469
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v12, v10, v13, v8}, LX/0cb;->A0p(LX/0Ci;LX/BHt;[B)V

    .line 473
    .line 474
    .line 475
    :cond_8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    const-string v0, "LocationNotificationHandler/onFinalLiveLocationRetryNotification; create new SendFinalLiveLocationRetryJob; messageKey="

    .line 480
    .line 481
    invoke-static {v6, v0, v11, v1}, LX/8ro;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    const-string v0, "; timeOffset="

    .line 488
    .line 489
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    const-string v0, "; retryCount="

    .line 496
    .line 497
    invoke-static {v0, v1, v7}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 498
    .line 499
    .line 500
    iget-object v1, v9, LX/1E4;->A07:LX/0h9;

    .line 501
    .line 502
    new-instance v0, Lcom/indianchat/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;

    .line 503
    .line 504
    move v10, v7

    .line 505
    move v9, v4

    .line 506
    move-object v7, v5

    .line 507
    move-object v5, v3

    .line 508
    move-object v4, v0

    .line 509
    invoke-direct/range {v4 .. v10}, Lcom/indianchat/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;-><init>(Lcom/indianchat/infra/core/jid/DeviceJid;LX/1Oi;LX/KjT;[BII)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v0}, LX/0h9;->A01(Lorg/whispersystems/jobqueue/Job;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 513
    .line 514
    .line 515
    :goto_3
    invoke-virtual {v15}, LX/BIK;->close()V

    .line 516
    .line 517
    .line 518
    :cond_9
    return-void

    .line 519
    :catchall_1
    move-exception v1

    .line 520
    :try_start_7
    invoke-virtual {v15}, LX/BIK;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 521
    .line 522
    .line 523
    throw v1

    .line 524
    :catchall_2
    move-exception v0

    .line 525
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 526
    .line 527
    .line 528
    throw v1

    .line 529
    nop

    .line 530
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
