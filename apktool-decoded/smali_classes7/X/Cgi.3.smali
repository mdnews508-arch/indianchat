.class public final synthetic LX/Cgi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1Ac;

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/1Ac;IZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Cgi;->A01:LX/1Ac;

    .line 4
    .line 5
    iput p2, p0, LX/Cgi;->A00:I

    .line 6
    .line 7
    iput-boolean p3, p0, LX/Cgi;->A02:Z

    .line 8
    .line 9
    iput-boolean p4, p0, LX/Cgi;->A03:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/Cgi;->A04:Z

    .line 12
    .line 13
    iput-boolean p6, p0, LX/Cgi;->A05:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;IIIZZZ)V
    .locals 13

    .line 0
    iget-object v6, p0, LX/Cgi;->A01:LX/1Ac;

    .line 1
    .line 2
    iget v7, p0, LX/Cgi;->A00:I

    .line 3
    .line 4
    iget-boolean v12, p0, LX/Cgi;->A02:Z

    .line 5
    .line 6
    iget-boolean v9, p0, LX/Cgi;->A03:Z

    .line 7
    .line 8
    iget-boolean v10, p0, LX/Cgi;->A04:Z

    .line 9
    .line 10
    iget-boolean v11, p0, LX/Cgi;->A05:Z

    .line 11
    .line 12
    if-eqz p5, :cond_1

    .line 13
    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "MyPreKeysManager/uploadNextBatch batch complete; uploaded=(legacy:"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " pq:"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move/from16 v0, p3

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ") needsMoreLegacy="

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move/from16 v3, p6

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " needsMorePQ="

    .line 47
    .line 48
    move/from16 v2, p7

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {v6}, LX/1Ac;->A07(LX/1Ac;)V

    .line 54
    .line 55
    .line 56
    if-nez p6, :cond_a

    .line 57
    .line 58
    if-nez p7, :cond_a

    .line 59
    .line 60
    const-string v0, "MyPreKeysManager/scheduleContinueBatchUpload all batches completed successfully"

    .line 61
    .line 62
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v6, LX/1Ac;->A0I:LX/08m;

    .line 66
    .line 67
    invoke-virtual {v1}, LX/08m;->A1I()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v1, v0}, LX/08m;->A18(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/08m;->A16(Z)V

    .line 78
    .line 79
    .line 80
    invoke-static {v6}, LX/1Ac;->A03(LX/1Ac;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    monitor-enter v6

    .line 84
    const-wide/16 v0, 0x0

    .line 85
    .line 86
    :try_start_0
    invoke-static {v6, v0, v1}, LX/1Ac;->A0B(LX/1Ac;J)V

    .line 87
    .line 88
    .line 89
    invoke-static {v6}, LX/1Ac;->A08(LX/1Ac;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    monitor-exit v6

    .line 93
    if-eqz v12, :cond_b

    .line 94
    .line 95
    iget-object v3, v6, LX/1Ac;->A0S:LX/CmH;

    .line 96
    .line 97
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 98
    .line 99
    const/4 v1, 0x4

    .line 100
    new-instance v0, LX/DIZ;

    .line 101
    .line 102
    invoke-direct {v0, v3, v1}, LX/DIZ;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v6, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw v0

    .line 112
    :cond_1
    iget-object v1, v6, LX/1Ac;->A0H:LX/07r;

    .line 113
    .line 114
    sget-object v0, LX/CSq;->A01:LX/09O;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    move/from16 v2, p4

    .line 121
    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    const/16 v0, 0x196

    .line 125
    .line 126
    if-ne v2, v0, :cond_3

    .line 127
    .line 128
    const-string v0, "MyPreKeysManager/handleBatchUploadError errorCode=406; regenerating keys"

    .line 129
    .line 130
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v6}, LX/1Ac;->A06(LX/1Ac;)V

    .line 134
    .line 135
    .line 136
    if-eqz v12, :cond_2

    .line 137
    .line 138
    sget-object v1, LX/0LS;->A02:LX/0LS;

    .line 139
    .line 140
    const/16 v0, 0xd

    .line 141
    .line 142
    invoke-static {v6, v1, p1, v0}, LX/DIa;->A00(LX/076;LX/0LS;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    :cond_2
    iget-object v0, v6, LX/1Ac;->A0D:LX/00s;

    .line 146
    .line 147
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, LX/08R;

    .line 152
    .line 153
    const/16 v1, 0xd

    .line 154
    .line 155
    new-instance v0, LX/DfN;

    .line 156
    .line 157
    invoke-direct {v0, v6, v1}, LX/DfN;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_3
    const/16 v0, 0x1f4

    .line 165
    .line 166
    if-lt v2, v0, :cond_4

    .line 167
    .line 168
    const/16 v0, 0x258

    .line 169
    .line 170
    if-ge v2, v0, :cond_4

    .line 171
    .line 172
    monitor-enter v6

    .line 173
    const/4 v0, 0x1

    .line 174
    :try_start_2
    iput-boolean v0, v6, LX/1Ac;->A06:Z

    .line 175
    .line 176
    iget-object v0, v6, LX/1Ac;->A0J:LX/0bJ;

    .line 177
    .line 178
    invoke-virtual {v0}, LX/0bJ;->A01()J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    const-wide/16 v3, 0x3e8

    .line 183
    .line 184
    mul-long/2addr v0, v3

    .line 185
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 186
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const-string v3, "MyPreKeysManager/handleBatchUploadError retryable error; errorCode="

    .line 191
    .line 192
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v2, " delayMs="

    .line 199
    .line 200
    invoke-static {v2, v4, v0, v1}, LX/25q;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 201
    .line 202
    .line 203
    invoke-static {v6}, LX/1Ac;->A07(LX/1Ac;)V

    .line 204
    .line 205
    .line 206
    iget-object v2, v6, LX/1Ac;->A0D:LX/00s;

    .line 207
    .line 208
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, LX/08R;

    .line 213
    .line 214
    const/4 v8, 0x1

    .line 215
    new-instance v5, LX/De0;

    .line 216
    .line 217
    invoke-direct/range {v5 .. v12}, LX/De0;-><init>(LX/1Ac;IIZZZZ)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v5, v0, v1}, LX/08R;->A05(Ljava/lang/Runnable;J)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :catchall_1
    move-exception v0

    .line 225
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 226
    throw v0

    .line 227
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v0, "MyPreKeysManager/handleBatchUploadError non-retryable error; errorCode="

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v0, "; stopping"

    .line 240
    .line 241
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v6}, LX/1Ac;->A06(LX/1Ac;)V

    .line 245
    .line 246
    .line 247
    if-eqz v12, :cond_b

    .line 248
    .line 249
    sget-object v3, LX/0LS;->A02:LX/0LS;

    .line 250
    .line 251
    const/4 v1, 0x2

    .line 252
    new-instance v0, LX/DIP;

    .line 253
    .line 254
    invoke-direct {v0, v2, p1, v1}, LX/DIP;-><init>(ILjava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v6, v3, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_5
    const-string v4, " delayMs="

    .line 262
    .line 263
    const/16 v0, 0x196

    .line 264
    .line 265
    if-ne v2, v0, :cond_7

    .line 266
    .line 267
    invoke-static {v6}, LX/1Ac;->A06(LX/1Ac;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v6, v0}, LX/1Ac;->A01(LX/1Ac;I)Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-static {v5}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v0, "MyPreKeysManager/handleBatchUploadError errorCode=406; willRetry="

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-static {v5, v4, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 291
    .line 292
    .line 293
    if-eqz v12, :cond_6

    .line 294
    .line 295
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 296
    .line 297
    const/4 v1, 0x2

    .line 298
    new-instance v0, LX/DIQ;

    .line 299
    .line 300
    invoke-direct {v0, p1, v3, v1}, LX/DIQ;-><init>(Ljava/lang/String;ZI)V

    .line 301
    .line 302
    .line 303
    invoke-static {v6, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 304
    .line 305
    .line 306
    :cond_6
    if-eqz v5, :cond_b

    .line 307
    .line 308
    iget-object v0, v6, LX/1Ac;->A0D:LX/00s;

    .line 309
    .line 310
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    check-cast v4, LX/08R;

    .line 315
    .line 316
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 317
    .line 318
    .line 319
    move-result-wide v1

    .line 320
    const/16 v3, 0x16

    .line 321
    .line 322
    new-instance v0, LX/Df5;

    .line 323
    .line 324
    invoke-direct {v0, v6, v7, v3}, LX/Df5;-><init>(Ljava/lang/Object;II)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v0, v1, v2}, LX/08R;->A05(Ljava/lang/Runnable;J)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_7
    const/16 v0, 0x1f4

    .line 332
    .line 333
    if-lt v2, v0, :cond_8

    .line 334
    .line 335
    const/16 v0, 0x258

    .line 336
    .line 337
    if-ge v2, v0, :cond_8

    .line 338
    .line 339
    invoke-static {v6, v2}, LX/1Ac;->A01(LX/1Ac;I)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const-string v0, "MyPreKeysManager/handleBatchUploadError retryable error; errorCode="

    .line 348
    .line 349
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-static {v3, v4, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 356
    .line 357
    .line 358
    if-nez v3, :cond_9

    .line 359
    .line 360
    invoke-static {v6}, LX/1Ac;->A06(LX/1Ac;)V

    .line 361
    .line 362
    .line 363
    if-eqz v12, :cond_b

    .line 364
    .line 365
    sget-object v3, LX/0LS;->A02:LX/0LS;

    .line 366
    .line 367
    const/4 v1, 0x3

    .line 368
    new-instance v0, LX/DIP;

    .line 369
    .line 370
    invoke-direct {v0, v2, p1, v1}, LX/DIP;-><init>(ILjava/lang/String;I)V

    .line 371
    .line 372
    .line 373
    :goto_0
    invoke-static {v6, v3, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-string v0, "MyPreKeysManager/handleBatchUploadError non-retryable error; errorCode="

    .line 382
    .line 383
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v0, "; stopping"

    .line 390
    .line 391
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v6}, LX/1Ac;->A06(LX/1Ac;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v6}, LX/1Ac;->A08(LX/1Ac;)V

    .line 398
    .line 399
    .line 400
    if-eqz v12, :cond_b

    .line 401
    .line 402
    sget-object v3, LX/0LS;->A02:LX/0LS;

    .line 403
    .line 404
    new-instance v0, LX/1Ae;

    .line 405
    .line 406
    invoke-direct {v0, v2, p1}, LX/1Ae;-><init>(ILjava/lang/String;)V

    .line 407
    .line 408
    .line 409
    goto :goto_0

    .line 410
    :cond_9
    invoke-static {v6}, LX/1Ac;->A07(LX/1Ac;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v6, LX/1Ac;->A0D:LX/00s;

    .line 414
    .line 415
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, LX/08R;

    .line 420
    .line 421
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 422
    .line 423
    .line 424
    move-result-wide v0

    .line 425
    new-instance v3, LX/1Ad;

    .line 426
    .line 427
    move-object v4, v6

    .line 428
    move v5, v7

    .line 429
    move v6, v9

    .line 430
    move v7, v10

    .line 431
    move v8, v11

    .line 432
    move v9, v12

    .line 433
    invoke-direct/range {v3 .. v9}, LX/1Ad;-><init>(LX/1Ac;IZZZZ)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v3, v0, v1}, LX/08R;->A05(Ljava/lang/Runnable;J)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_a
    iget-object v0, v6, LX/1Ac;->A0D:LX/00s;

    .line 441
    .line 442
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, LX/08R;

    .line 447
    .line 448
    new-instance v4, LX/Dda;

    .line 449
    .line 450
    move-object v5, v6

    .line 451
    move v6, v7

    .line 452
    move v7, v3

    .line 453
    move v8, v2

    .line 454
    move v9, v12

    .line 455
    invoke-direct/range {v4 .. v9}, LX/Dda;-><init>(LX/1Ac;IZZZ)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v4}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 459
    .line 460
    .line 461
    :cond_b
    return-void
.end method
