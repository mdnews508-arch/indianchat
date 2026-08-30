.class public final synthetic LX/AW4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LT;


# instance fields
.field public final synthetic A00:LX/HmK;

.field public final synthetic A01:Ljava/io/InputStream;

.field public final synthetic A02:Ljava/io/OutputStream;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(LX/HmK;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/AW4;->A01:Ljava/io/InputStream;

    .line 4
    .line 5
    iput-object p3, p0, LX/AW4;->A02:Ljava/io/OutputStream;

    .line 6
    .line 7
    iput-object p4, p0, LX/AW4;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/AW4;->A00:LX/HmK;

    .line 10
    .line 11
    iput-object p5, p0, LX/AW4;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CJS(Ljava/lang/Object;)V
    .locals 21

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v12, v0, LX/AW4;->A01:Ljava/io/InputStream;

    .line 5
    .line 6
    iget-object v11, v0, LX/AW4;->A02:Ljava/io/OutputStream;

    .line 7
    .line 8
    iget-object v13, v0, LX/AW4;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v10, v0, LX/AW4;->A00:LX/HmK;

    .line 11
    .line 12
    iget-object v9, v0, LX/AW4;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    check-cast v1, LX/B9P;

    .line 15
    .line 16
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    check-cast v1, LX/AYy;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    iget-object v6, v1, LX/AYy;->A00:Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

    .line 27
    .line 28
    invoke-virtual {v6}, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A12()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v6, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0W:LX/05C;

    .line 32
    .line 33
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/AGx;

    .line 38
    .line 39
    const-string v0, "auth_token"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/AGx;->A0D(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, v6, LX/92g;->A04:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {}, LX/8rl;->A1V()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    :cond_1
    xor-int/lit8 v14, v0, 0x1

    .line 57
    .line 58
    iget-boolean v0, v6, LX/92g;->A04:Z

    .line 59
    .line 60
    const/16 v20, 0x0

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    invoke-static {}, LX/8rl;->A1V()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    iget-object v1, v6, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0r:LX/07r;

    .line 71
    .line 72
    sget-object v0, LX/9k5;->A03:LX/09O;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    iget-object v0, v6, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0Q:LX/05C;

    .line 81
    .line 82
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/1wn;

    .line 87
    .line 88
    const v0, 0x8b13

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/1wn;->A02(I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    :cond_2
    const/16 v19, 0x1

    .line 98
    .line 99
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/AGx;

    .line 104
    .line 105
    const-string v0, "auth_token_verify_started"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/AGx;->A0C(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    iget-boolean v0, v6, LX/92g;->A04:Z

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-static {}, LX/8rl;->A1V()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    iget-object v1, v6, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0r:LX/07r;

    .line 121
    .line 122
    sget-object v0, LX/9k5;->A09:LX/09Q;

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-lez v5, :cond_3

    .line 129
    .line 130
    if-eqz v10, :cond_3

    .line 131
    .line 132
    invoke-virtual {v10, v5}, LX/HmK;->A00(I)V

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_1
    if-eqz v9, :cond_5

    .line 136
    .line 137
    iget-boolean v0, v6, LX/92g;->A04:Z

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    iget-object v0, v6, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A05:Ljava/lang/Integer;

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    const/4 v0, 0x4

    .line 152
    if-ne v1, v0, :cond_5

    .line 153
    .line 154
    :cond_4
    invoke-static {}, LX/8rl;->A1V()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    iget-object v0, v6, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A12:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-static {v6}, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A04(Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-ge v1, v0, :cond_5

    .line 171
    .line 172
    const/16 v18, 0x1

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    iput-object v0, v6, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A1C:LX/9xx;

    .line 176
    .line 177
    iput-boolean v7, v6, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A1F:Z

    .line 178
    .line 179
    :goto_2
    iget-object v0, v6, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0T:LX/05C;

    .line 180
    .line 181
    invoke-static {v0}, LX/25o;->A0E(LX/05C;)LX/07M;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 186
    .line 187
    .line 188
    const v0, 0x140c1

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_5
    const/16 v18, 0x0

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    const/4 v5, 0x0

    .line 196
    goto :goto_1

    .line 197
    :cond_7
    const/16 v19, 0x0

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :goto_3
    :try_start_0
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, LX/9I9;

    .line 205
    .line 206
    const/16 v0, 0x99

    .line 207
    .line 208
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    const-string v3, "start"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 212
    .line 213
    invoke-static {}, LX/00S;->A06()V

    .line 214
    .line 215
    .line 216
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 217
    .line 218
    .line 219
    move-result-wide v16

    .line 220
    const/16 v2, 0x25d

    .line 221
    .line 222
    if-eqz v14, :cond_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 223
    .line 224
    :try_start_2
    const-string v0, "p2p/fpm/AuthTokenTask/verifying auth token"

    .line 225
    .line 226
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v3, "verify_header"

    .line 230
    .line 231
    sget-object v1, LX/AGm;->A00:LX/AGm;

    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    invoke-virtual {v1, v0, v12}, LX/AGm;->A06(Landroid/os/CancellationSignal;Ljava/io/InputStream;)LX/ACv;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget v15, v1, LX/ACv;->A00:I

    .line 239
    .line 240
    const/16 v0, 0x12c

    .line 241
    .line 242
    const/16 v14, 0x6b

    .line 243
    .line 244
    if-eq v15, v0, :cond_8

    .line 245
    .line 246
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v0, "auth token expected but got message with type: "

    .line 251
    .line 252
    invoke-static {v0, v1, v15}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    :goto_4
    invoke-virtual {v4, v14, v0}, LX/9I9;->A0K(ILjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_7

    .line 260
    .line 261
    :cond_8
    const-string v3, "verify_body"

    .line 262
    .line 263
    iget-wide v0, v1, LX/ACv;->A01:J
    :try_end_2
    .catch LX/9Ug; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 264
    .line 265
    :try_start_3
    long-to-int v15, v0

    .line 266
    invoke-static {v12, v15}, LX/AGm;->A05(Ljava/io/InputStream;I)[B

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, LX/8rm;->A1E([B)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    goto :goto_5
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/9Ug; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 275
    :catch_0
    const/4 v0, 0x0

    .line 276
    :goto_5
    :try_start_4
    invoke-static {v13, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_9

    .line 281
    .line 282
    const-string v0, "auth token does not match"

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_9
    const-string v0, "p2p/fpm/AuthTokenTask/auth token verified"

    .line 286
    .line 287
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_8

    .line 291
    .line 292
    :catch_1
    move-exception v1

    .line 293
    new-instance v0, LX/9Ug;

    .line 294
    .line 295
    invoke-direct {v0, v1, v2}, LX/9Ug;-><init>(Ljava/lang/Throwable;I)V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :cond_a
    const-string v3, "send"

    .line 300
    .line 301
    const-string v0, "p2p/fpm/AuthTokenTask/sending auth token"

    .line 302
    .line 303
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    sget-object v0, LX/AGm;->A01:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-static {v13}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    const/4 v13, 0x0

    .line 313
    const/16 v1, 0x12c

    .line 314
    .line 315
    new-instance v0, LX/9KP;

    .line 316
    .line 317
    invoke-direct {v0, v14, v13, v1}, LX/9KP;-><init>([B[BI)V

    .line 318
    .line 319
    .line 320
    invoke-static {v13, v0, v11}, LX/AGm;->A02(Landroid/os/CancellationSignal;LX/ACv;Ljava/io/OutputStream;)V

    .line 321
    .line 322
    .line 323
    const-string v0, "p2p/fpm/AuthTokenTask/auth token sent"

    .line 324
    .line 325
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_8
    :try_end_4
    .catch LX/9Ug; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 329
    .line 330
    :catch_2
    move-exception v0

    .line 331
    :try_start_5
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    if-eqz v19, :cond_d

    .line 336
    .line 337
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 338
    .line 339
    .line 340
    move-result-wide v0

    .line 341
    sub-long v0, v0, v16

    .line 342
    .line 343
    if-nez v13, :cond_b

    .line 344
    .line 345
    const-string v13, "none"

    .line 346
    .line 347
    :cond_b
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    const-string v15, "phase="

    .line 352
    .line 353
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v3, ";elapsed_ms="

    .line 360
    .line 361
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v0, ";detail="

    .line 368
    .line 369
    invoke-static {v0, v13, v14}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 374
    :catch_3
    move-exception v0

    .line 375
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    if-eqz v19, :cond_d

    .line 380
    .line 381
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 382
    .line 383
    .line 384
    move-result-wide v0

    .line 385
    sub-long v0, v0, v16

    .line 386
    .line 387
    if-nez v13, :cond_c

    .line 388
    .line 389
    const-string v13, "none"

    .line 390
    .line 391
    :cond_c
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    const-string v15, "phase="

    .line 396
    .line 397
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const-string v3, ";elapsed_ms="

    .line 404
    .line 405
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v0, ";detail="

    .line 412
    .line 413
    invoke-static {v0, v13, v14}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v13

    .line 417
    :cond_d
    :goto_6
    invoke-virtual {v4, v2, v13}, LX/9I9;->A0K(ILjava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :goto_7
    const/4 v4, 0x0

    .line 421
    if-eqz v18, :cond_e

    .line 422
    .line 423
    iget-object v0, v6, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A1C:LX/9xx;

    .line 424
    .line 425
    if-eqz v0, :cond_e

    .line 426
    .line 427
    iget v0, v0, LX/9xx;->A00:I

    .line 428
    .line 429
    if-ne v0, v2, :cond_e

    .line 430
    .line 431
    iget-object v0, v6, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A12:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const-string v0, "p2p/fpm/ChatTransferViewModel/onStreamsCreated/handshake failed, re-accepting (attempt="

    .line 442
    .line 443
    invoke-static {v0, v1, v2}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    iget-object v0, v6, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A11:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 451
    .line 452
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 453
    .line 454
    .line 455
    if-eqz v9, :cond_e

    .line 456
    .line 457
    invoke-virtual {v9, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 458
    .line 459
    .line 460
    goto :goto_9

    .line 461
    :goto_8
    const/4 v4, 0x1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 462
    :cond_e
    :goto_9
    iput-boolean v8, v6, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A1F:Z

    .line 463
    .line 464
    if-lez v5, :cond_f

    .line 465
    .line 466
    if-eqz v10, :cond_f

    .line 467
    .line 468
    invoke-virtual {v10, v8}, LX/HmK;->A00(I)V

    .line 469
    .line 470
    .line 471
    :cond_f
    if-eqz v9, :cond_10

    .line 472
    .line 473
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-ne v0, v7, :cond_10

    .line 478
    .line 479
    const/16 v20, 0x1

    .line 480
    .line 481
    :cond_10
    xor-int/lit8 v1, v20, 0x1

    .line 482
    .line 483
    iget-object v3, v6, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A1C:LX/9xx;

    .line 484
    .line 485
    if-eqz v3, :cond_11

    .line 486
    .line 487
    const/4 v0, 0x0

    .line 488
    iput-object v0, v6, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A1C:LX/9xx;

    .line 489
    .line 490
    if-eqz v1, :cond_11

    .line 491
    .line 492
    iget-object v2, v6, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0z:LX/AYy;

    .line 493
    .line 494
    iget v1, v3, LX/9xx;->A00:I

    .line 495
    .line 496
    iget-object v0, v3, LX/9xx;->A01:Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {v2, v1, v0}, LX/AYy;->Bhv(ILjava/lang/String;)V

    .line 499
    .line 500
    .line 501
    :cond_11
    if-eqz v4, :cond_14

    .line 502
    .line 503
    iget-boolean v0, v6, LX/92g;->A04:Z

    .line 504
    .line 505
    if-eqz v0, :cond_12

    .line 506
    .line 507
    iget-object v0, v6, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0d:LX/05C;

    .line 508
    .line 509
    invoke-static {v0}, LX/25o;->A0E(LX/05C;)LX/07M;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 514
    .line 515
    .line 516
    :try_start_7
    new-instance v1, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;

    .line 517
    .line 518
    invoke-direct {v1, v12, v11}, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 519
    .line 520
    .line 521
    goto :goto_c
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 522
    :cond_12
    iget-boolean v0, v6, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0D:Z

    .line 523
    .line 524
    if-nez v0, :cond_13

    .line 525
    .line 526
    iget-object v0, v6, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0f:LX/05C;

    .line 527
    .line 528
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    check-cast v3, LX/AEv;

    .line 533
    .line 534
    monitor-enter v3

    .line 535
    :try_start_8
    iget-object v0, v3, LX/AEv;->A0N:LX/A9E;

    .line 536
    .line 537
    invoke-virtual {v0}, LX/A9E;->A03()V

    .line 538
    .line 539
    .line 540
    const/4 v0, 0x0

    .line 541
    iput-object v0, v3, LX/AEv;->A00:Ljava/io/File;

    .line 542
    .line 543
    iget-object v0, v3, LX/AEv;->A0D:LX/05C;

    .line 544
    .line 545
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 546
    .line 547
    .line 548
    iget-object v0, v3, LX/AEv;->A0O:LX/1AF;

    .line 549
    .line 550
    invoke-virtual {v0}, LX/1AF;->A0L()Z

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    const-string v0, "p2p/fpm/ImportHelper/prepareEnvironmentForTransfer/passiveModeResult="

    .line 559
    .line 560
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 561
    .line 562
    .line 563
    iget-object v0, v3, LX/AEv;->A0I:LX/0HD;

    .line 564
    .line 565
    invoke-virtual {v0}, LX/0HD;->A0x()V

    .line 566
    .line 567
    .line 568
    goto :goto_a
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 569
    :catchall_0
    move-exception v0

    .line 570
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 571
    throw v0

    .line 572
    :cond_13
    const-string v0, "p2p/fpm/ChatTransferViewModel//prepareEnvironmentForTransfer() was already called, ignoring"

    .line 573
    .line 574
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    goto :goto_b

    .line 578
    :goto_a
    monitor-exit v3

    .line 579
    iput-boolean v7, v6, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0D:Z

    .line 580
    .line 581
    :goto_b
    iget-object v0, v6, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0o:LX/05C;

    .line 582
    .line 583
    invoke-static {v0}, LX/25o;->A0E(LX/05C;)LX/07M;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    iget-boolean v0, v6, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0F:Z

    .line 588
    .line 589
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 590
    .line 591
    .line 592
    :try_start_a
    new-instance v1, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;

    .line 593
    .line 594
    invoke-direct {v1, v10, v12, v11, v0}, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;-><init>(LX/HmK;Ljava/io/InputStream;Ljava/io/OutputStream;Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 595
    .line 596
    .line 597
    invoke-static {}, LX/00S;->A06()V

    .line 598
    .line 599
    .line 600
    iput-object v1, v6, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A03:Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;

    .line 601
    .line 602
    goto :goto_d

    .line 603
    :goto_c
    invoke-static {}, LX/00S;->A06()V

    .line 604
    .line 605
    .line 606
    :goto_d
    check-cast v1, LX/B7M;

    .line 607
    .line 608
    iput-object v1, v6, LX/92g;->A02:LX/B7M;

    .line 609
    .line 610
    if-eqz v1, :cond_14

    .line 611
    .line 612
    invoke-interface {v1}, LX/B7M;->run()V

    .line 613
    .line 614
    .line 615
    :cond_14
    return-void

    .line 616
    :catchall_1
    move-exception v4

    .line 617
    iput-boolean v8, v6, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A1F:Z

    .line 618
    .line 619
    if-lez v5, :cond_15

    .line 620
    .line 621
    if-eqz v10, :cond_15

    .line 622
    .line 623
    invoke-virtual {v10, v8}, LX/HmK;->A00(I)V

    .line 624
    .line 625
    .line 626
    :cond_15
    if-eqz v9, :cond_16

    .line 627
    .line 628
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-ne v0, v7, :cond_16

    .line 633
    .line 634
    const/16 v20, 0x1

    .line 635
    .line 636
    :cond_16
    xor-int/lit8 v1, v20, 0x1

    .line 637
    .line 638
    iget-object v3, v6, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A1C:LX/9xx;

    .line 639
    .line 640
    if-eqz v3, :cond_17

    .line 641
    .line 642
    const/4 v0, 0x0

    .line 643
    iput-object v0, v6, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A1C:LX/9xx;

    .line 644
    .line 645
    if-eqz v1, :cond_17

    .line 646
    .line 647
    iget-object v2, v6, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0z:LX/AYy;

    .line 648
    .line 649
    iget v1, v3, LX/9xx;->A00:I

    .line 650
    .line 651
    iget-object v0, v3, LX/9xx;->A01:Ljava/lang/String;

    .line 652
    .line 653
    invoke-virtual {v2, v1, v0}, LX/AYy;->Bhv(ILjava/lang/String;)V

    .line 654
    .line 655
    .line 656
    :cond_17
    throw v4

    .line 657
    :catchall_2
    move-exception v0

    .line 658
    invoke-static {}, LX/00S;->A06()V

    .line 659
    .line 660
    .line 661
    throw v0
.end method
