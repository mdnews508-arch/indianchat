.class public final LX/OQT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/realtime/requeststream/streameventhandler/StreamEventHandler;


# instance fields
.field public final synthetic A00:LX/MM2;


# direct methods
.method public constructor <init>(LX/MM2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OQT;->A00:LX/MM2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onData([B)V
    .locals 23

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v2, v0, LX/OQT;->A00:LX/MM2;

    .line 9
    .line 10
    iget-object v0, v2, LX/MM2;->A02:LX/05C;

    .line 11
    .line 12
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 13
    .line 14
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    check-cast v8, LX/NgJ;

    .line 19
    .line 20
    monitor-enter v8

    .line 21
    :try_start_0
    iget-boolean v0, v8, LX/NgJ;->A09:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, v8, LX/NgJ;->A08:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v5, v8, LX/NgJ;->A0A:LX/05C;

    .line 30
    .line 31
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/0An;

    .line 36
    .line 37
    const v6, 0xb0139ee

    .line 38
    .line 39
    .line 40
    iget v0, v8, LX/NgJ;->A02:I

    .line 41
    .line 42
    invoke-interface {v1, v6, v0}, LX/0An;->isMarkerOn(II)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, v8, LX/NgJ;->A08:Z

    .line 50
    .line 51
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, LX/0An;

    .line 56
    .line 57
    iget v1, v8, LX/NgJ;->A02:I

    .line 58
    .line 59
    const-string v0, "first_data"

    .line 60
    .line 61
    invoke-interface {v5, v6, v1, v0}, LX/0An;->markerPoint(IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 62
    .line 63
    .line 64
    :cond_0
    monitor-exit v8

    .line 65
    array-length v1, v7

    .line 66
    const/16 v0, 0x19

    .line 67
    .line 68
    if-lt v1, v0, :cond_4

    .line 69
    .line 70
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 79
    .line 80
    .line 81
    move-result-wide v20

    .line 82
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 91
    .line 92
    .line 93
    move-result v16

    .line 94
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 95
    .line 96
    .line 97
    move-result v17

    .line 98
    add-int/lit8 v18, v1, -0x19

    .line 99
    .line 100
    new-instance v12, LX/Nm4;

    .line 101
    .line 102
    move/from16 v19, v1

    .line 103
    .line 104
    invoke-direct/range {v12 .. v21}, LX/Nm4;-><init>(IIIIIIIJ)V

    .line 105
    .line 106
    .line 107
    iget v0, v12, LX/Nm4;->A06:I

    .line 108
    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    check-cast v9, LX/NgJ;

    .line 116
    .line 117
    monitor-enter v9

    .line 118
    :try_start_1
    iget-boolean v0, v9, LX/NgJ;->A09:Z

    .line 119
    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    iget-object v11, v9, LX/NgJ;->A0A:LX/05C;

    .line 123
    .line 124
    invoke-static {v11}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, LX/0An;

    .line 129
    .line 130
    const v1, 0xb0139ee

    .line 131
    .line 132
    .line 133
    const v8, 0xb0139ee

    .line 134
    .line 135
    .line 136
    iget v0, v9, LX/NgJ;->A02:I

    .line 137
    .line 138
    invoke-interface {v5, v1, v0}, LX/0An;->isMarkerOn(II)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    iget v10, v12, LX/Nm4;->A05:I

    .line 145
    .line 146
    iput v10, v9, LX/NgJ;->A00:I

    .line 147
    .line 148
    iget-wide v5, v9, LX/NgJ;->A04:J

    .line 149
    .line 150
    iget v7, v12, LX/Nm4;->A04:I

    .line 151
    .line 152
    int-to-long v0, v7

    .line 153
    add-long/2addr v5, v0

    .line 154
    iput-wide v5, v9, LX/NgJ;->A04:J

    .line 155
    .line 156
    const/16 v0, 0x40

    .line 157
    .line 158
    invoke-static {v0}, LX/J27;->A0k(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "seq="

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v0, ",payload_size="

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v0, ",echo_count="

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget v0, v12, LX/Nm4;->A01:I

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v0, ",echo_delay_ms="

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget v0, v12, LX/Nm4;->A02:I

    .line 194
    .line 195
    invoke-static {v1, v0}, LX/8rm;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v11}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    check-cast v6, LX/0An;

    .line 207
    .line 208
    iget v5, v9, LX/NgJ;->A02:I

    .line 209
    .line 210
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "recv_"

    .line 215
    .line 216
    invoke-static {v0, v1, v10}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v6, v8, v5, v0, v7}, LX/0An;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    .line 222
    .line 223
    :cond_1
    monitor-exit v9

    .line 224
    iget v9, v12, LX/Nm4;->A05:I

    .line 225
    .line 226
    iget v5, v12, LX/Nm4;->A00:I

    .line 227
    .line 228
    iget v8, v12, LX/Nm4;->A01:I

    .line 229
    .line 230
    iget v10, v12, LX/Nm4;->A02:I

    .line 231
    .line 232
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v0, "dgw/synthetic/server-push seq="

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v0, " body="

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v0, " echoes="

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v0, " delay="

    .line 261
    .line 262
    invoke-static {v0, v1, v10}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 263
    .line 264
    .line 265
    iget-object v7, v2, LX/MM2;->A06:Lcom/facebook/realtime/requeststream/streamref/NativeStream;

    .line 266
    .line 267
    if-eqz v7, :cond_5

    .line 268
    .line 269
    iget v6, v12, LX/Nm4;->A03:I

    .line 270
    .line 271
    if-nez v6, :cond_2

    .line 272
    .line 273
    move v6, v5

    .line 274
    :cond_2
    const/4 v5, 0x0

    .line 275
    if-gtz v10, :cond_3

    .line 276
    .line 277
    :goto_0
    if-ge v5, v8, :cond_5

    .line 278
    .line 279
    iget-wide v0, v12, LX/Nm4;->A07:J

    .line 280
    .line 281
    iget v11, v2, LX/MM2;->A00:I

    .line 282
    .line 283
    add-int/lit8 v10, v11, 0x1

    .line 284
    .line 285
    iput v10, v2, LX/MM2;->A00:I

    .line 286
    .line 287
    add-int/lit8 v20, v6, 0x19

    .line 288
    .line 289
    const/4 v14, 0x1

    .line 290
    new-instance v13, LX/Nm4;

    .line 291
    .line 292
    move/from16 v17, v3

    .line 293
    .line 294
    move/from16 v18, v3

    .line 295
    .line 296
    move v15, v11

    .line 297
    move/from16 v16, v3

    .line 298
    .line 299
    move/from16 v19, v6

    .line 300
    .line 301
    move-wide/from16 v21, v0

    .line 302
    .line 303
    invoke-direct/range {v13 .. v22}, LX/Nm4;-><init>(IIIIIIIJ)V

    .line 304
    .line 305
    .line 306
    iget v0, v13, LX/Nm4;->A00:I

    .line 307
    .line 308
    add-int/lit8 v0, v0, 0x19

    .line 309
    .line 310
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    invoke-virtual {v10, v14}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 315
    .line 316
    .line 317
    iget-wide v0, v13, LX/Nm4;->A07:J

    .line 318
    .line 319
    invoke-virtual {v10, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 320
    .line 321
    .line 322
    iget v0, v13, LX/Nm4;->A05:I

    .line 323
    .line 324
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 325
    .line 326
    .line 327
    invoke-static {v3, v10}, LX/MJm;->A11(ILjava/nio/ByteBuffer;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7, v0}, Lcom/facebook/realtime/requeststream/streamref/NativeStream;->nativeAmend([B)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, LX/NgJ;

    .line 345
    .line 346
    invoke-virtual {v0, v13, v9}, LX/NgJ;->A00(LX/Nm4;I)V

    .line 347
    .line 348
    .line 349
    add-int/lit8 v5, v5, 0x1

    .line 350
    .line 351
    goto :goto_0

    .line 352
    :cond_3
    :goto_1
    if-ge v5, v8, :cond_5

    .line 353
    .line 354
    iget-object v0, v2, LX/MM2;->A05:LX/00l;

    .line 355
    .line 356
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    check-cast v11, LX/1sv;

    .line 361
    .line 362
    const/16 v18, 0x3

    .line 363
    .line 364
    new-instance v9, LX/OeB;

    .line 365
    .line 366
    move-object v13, v9

    .line 367
    move-object v14, v12

    .line 368
    move-object v15, v2

    .line 369
    move-object/from16 v16, v7

    .line 370
    .line 371
    move/from16 v17, v6

    .line 372
    .line 373
    invoke-direct/range {v13 .. v18}, LX/OeB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 374
    .line 375
    .line 376
    int-to-long v3, v10

    .line 377
    int-to-long v0, v5

    .line 378
    mul-long/2addr v3, v0

    .line 379
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 380
    .line 381
    invoke-virtual {v11, v9, v3, v4, v0}, LX/1sv;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 382
    .line 383
    .line 384
    add-int/lit8 v5, v5, 0x1

    .line 385
    .line 386
    goto :goto_1

    .line 387
    :catchall_0
    move-exception v0

    .line 388
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 389
    throw v0

    .line 390
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    const-string v0, "dgw/synthetic/parse-error size="

    .line 395
    .line 396
    invoke-static {v0, v2, v1}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, LX/NgJ;

    .line 404
    .line 405
    monitor-enter v1

    .line 406
    :try_start_3
    iget v0, v1, LX/NgJ;->A01:I

    .line 407
    .line 408
    add-int/lit8 v0, v0, 0x1

    .line 409
    .line 410
    iput v0, v1, LX/NgJ;->A01:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 411
    .line 412
    monitor-exit v1

    .line 413
    :cond_5
    return-void

    .line 414
    :catchall_1
    move-exception v0

    .line 415
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 416
    throw v0

    .line 417
    :catchall_2
    move-exception v0

    .line 418
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 419
    throw v0
.end method

.method public onFlowStatus(I)V
    .locals 12

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const-string v2, "UnknownFlowStatus"

    .line 10
    .line 11
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "dgw/synthetic/flow-status "

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-ne p1, v0, :cond_4

    .line 22
    .line 23
    iget-object v0, p0, LX/OQT;->A00:LX/MM2;

    .line 24
    .line 25
    iget-object v0, v0, LX/MM2;->A02:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/NgJ;

    .line 32
    .line 33
    invoke-static {}, LX/0wH;->A00()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    monitor-enter v2

    .line 38
    const/4 v0, -0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const-string v2, "stopped"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v2, "started"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string v2, "accepted"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    :try_start_0
    iput v0, v2, LX/NgJ;->A00:I

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    iput v4, v2, LX/NgJ;->A03:I

    .line 53
    .line 54
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    iput-wide v0, v2, LX/NgJ;->A04:J

    .line 57
    .line 58
    iput-wide v0, v2, LX/NgJ;->A05:J

    .line 59
    .line 60
    iput-boolean v4, v2, LX/NgJ;->A08:Z

    .line 61
    .line 62
    iput v4, v2, LX/NgJ;->A01:I

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, v2, LX/NgJ;->A09:Z

    .line 66
    .line 67
    iget-object v5, v2, LX/NgJ;->A0A:LX/05C;

    .line 68
    .line 69
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, LX/0An;

    .line 74
    .line 75
    const v1, 0xb0139ee

    .line 76
    .line 77
    .line 78
    const v7, 0xb0139ee

    .line 79
    .line 80
    .line 81
    iget v0, v2, LX/NgJ;->A02:I

    .line 82
    .line 83
    invoke-interface {v3, v1, v0, v4}, LX/0An;->markerStart(IIZ)V

    .line 84
    .line 85
    .line 86
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, LX/0An;

    .line 91
    .line 92
    iget v1, v2, LX/NgJ;->A02:I

    .line 93
    .line 94
    const-string v0, "treatment"

    .line 95
    .line 96
    invoke-interface {v3, v7, v1, v0, v6}, LX/0An;->markerAnnotate(IILjava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, LX/0An;

    .line 104
    .line 105
    iget v1, v2, LX/NgJ;->A02:I

    .line 106
    .line 107
    const-string v0, "segment_index"

    .line 108
    .line 109
    invoke-interface {v3, v7, v1, v0, v1}, LX/0An;->markerAnnotate(IILjava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    iget v0, v2, LX/NgJ;->A02:I

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    iget-object v0, v2, LX/NgJ;->A0B:LX/05C;

    .line 117
    .line 118
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    iget-wide v0, v2, LX/NgJ;->A07:J

    .line 126
    .line 127
    invoke-static {v3, v4, v0, v1}, LX/MJo;->A0R(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v10

    .line 131
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, LX/0An;

    .line 136
    .line 137
    iget v8, v2, LX/NgJ;->A02:I

    .line 138
    .line 139
    const-string v9, "establishment_ms"

    .line 140
    .line 141
    invoke-interface/range {v6 .. v11}, LX/0An;->markerAnnotate(IILjava/lang/String;J)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    iget-object v0, v2, LX/NgJ;->A0B:LX/05C;

    .line 146
    .line 147
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    iget-wide v0, v2, LX/NgJ;->A06:J

    .line 155
    .line 156
    invoke-static {v3, v4, v0, v1}, LX/MJo;->A0R(JJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v10

    .line 160
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, LX/0An;

    .line 165
    .line 166
    iget v8, v2, LX/NgJ;->A02:I

    .line 167
    .line 168
    const-string v9, "gap_ms"

    .line 169
    .line 170
    invoke-interface/range {v6 .. v11}, LX/0An;->markerAnnotate(IILjava/lang/String;J)V

    .line 171
    .line 172
    .line 173
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    throw v0

    .line 177
    :goto_2
    monitor-exit v2

    .line 178
    :cond_4
    return-void
.end method

.method public onLog(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTermination(ILjava/lang/String;Z)V
    .locals 16

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x28

    .line 7
    .line 8
    move/from16 v4, p1

    .line 9
    .line 10
    if-eq v4, v0, :cond_3

    .line 11
    .line 12
    const/16 v0, 0x32

    .line 13
    .line 14
    if-eq v4, v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x50

    .line 17
    .line 18
    if-eq v4, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x63

    .line 21
    .line 22
    if-eq v4, v0, :cond_0

    .line 23
    .line 24
    const-string v2, "UnknownTerminationReason"

    .line 25
    .line 26
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "dgw/synthetic/terminated reason="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " msg="

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " retried="

    .line 47
    .line 48
    move/from16 v5, p3

    .line 49
    .line 50
    invoke-static {v0, v1, v5}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v0, p0

    .line 54
    .line 55
    iget-object v0, v0, LX/OQT;->A00:LX/MM2;

    .line 56
    .line 57
    iget-object v0, v0, LX/MM2;->A02:LX/05C;

    .line 58
    .line 59
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/NgJ;

    .line 64
    .line 65
    monitor-enter v2

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    const-string v2, "closed"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string v2, "tryagain"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-string v2, "error"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const-string v2, "rejected"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_1
    :try_start_0
    iget-boolean v0, v2, LX/NgJ;->A09:Z

    .line 80
    .line 81
    if-eqz v0, :cond_a

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput-boolean v0, v2, LX/NgJ;->A09:Z

    .line 85
    .line 86
    iget-object v0, v2, LX/NgJ;->A0B:LX/05C;

    .line 87
    .line 88
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    iput-wide v0, v2, LX/NgJ;->A06:J

    .line 96
    .line 97
    iget-object v6, v2, LX/NgJ;->A0A:LX/05C;

    .line 98
    .line 99
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, LX/0An;

    .line 104
    .line 105
    const v1, 0xb0139ee

    .line 106
    .line 107
    .line 108
    const v11, 0xb0139ee

    .line 109
    .line 110
    .line 111
    iget v0, v2, LX/NgJ;->A02:I

    .line 112
    .line 113
    invoke-interface {v7, v1, v0}, LX/0An;->isMarkerOn(II)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    iget v0, v2, LX/NgJ;->A02:I

    .line 120
    .line 121
    add-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    iput v0, v2, LX/NgJ;->A02:I

    .line 124
    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :cond_4
    const-string v7, "background"

    .line 128
    .line 129
    const/4 v0, 0x2

    .line 130
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v3, v7}, LX/6g9;->A1a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-static {v7, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_2
    iget-object v1, v0, LX/07m;->first:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Ljava/lang/String;

    .line 147
    .line 148
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    check-cast v10, LX/0An;

    .line 161
    .line 162
    iget v9, v2, LX/NgJ;->A02:I

    .line 163
    .line 164
    const-string v8, "recv_count"

    .line 165
    .line 166
    iget v7, v2, LX/NgJ;->A00:I

    .line 167
    .line 168
    add-int/lit8 v7, v7, 0x1

    .line 169
    .line 170
    invoke-interface {v10, v11, v9, v8, v7}, LX/0An;->markerAnnotate(IILjava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    check-cast v10, LX/0An;

    .line 178
    .line 179
    iget v9, v2, LX/NgJ;->A02:I

    .line 180
    .line 181
    const-string v8, "send_count"

    .line 182
    .line 183
    iget v7, v2, LX/NgJ;->A03:I

    .line 184
    .line 185
    invoke-interface {v10, v11, v9, v8, v7}, LX/0An;->markerAnnotate(IILjava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    check-cast v10, LX/0An;

    .line 193
    .line 194
    iget v12, v2, LX/NgJ;->A02:I

    .line 195
    .line 196
    const-string v13, "bytes_received"

    .line 197
    .line 198
    iget-wide v14, v2, LX/NgJ;->A04:J

    .line 199
    .line 200
    invoke-interface/range {v10 .. v15}, LX/0An;->markerAnnotate(IILjava/lang/String;J)V

    .line 201
    .line 202
    .line 203
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    check-cast v10, LX/0An;

    .line 208
    .line 209
    iget v12, v2, LX/NgJ;->A02:I

    .line 210
    .line 211
    const-string v13, "bytes_sent"

    .line 212
    .line 213
    iget-wide v14, v2, LX/NgJ;->A05:J

    .line 214
    .line 215
    invoke-interface/range {v10 .. v15}, LX/0An;->markerAnnotate(IILjava/lang/String;J)V

    .line 216
    .line 217
    .line 218
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    check-cast v9, LX/0An;

    .line 223
    .line 224
    iget v8, v2, LX/NgJ;->A02:I

    .line 225
    .line 226
    const-string v7, "end_reason"

    .line 227
    .line 228
    invoke-interface {v9, v11, v8, v7, v1}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    check-cast v8, LX/0An;

    .line 236
    .line 237
    iget v7, v2, LX/NgJ;->A02:I

    .line 238
    .line 239
    const-string v1, "termination_reason_code"

    .line 240
    .line 241
    invoke-interface {v8, v11, v7, v1, v4}, LX/0An;->markerAnnotate(IILjava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    check-cast v7, LX/0An;

    .line 249
    .line 250
    iget v4, v2, LX/NgJ;->A02:I

    .line 251
    .line 252
    const-string v1, "termination_reason"

    .line 253
    .line 254
    invoke-interface {v7, v11, v4, v1, v3}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, LX/0An;

    .line 262
    .line 263
    iget v3, v2, LX/NgJ;->A02:I

    .line 264
    .line 265
    const-string v1, "termination_retried"

    .line 266
    .line 267
    invoke-interface {v4, v11, v3, v1, v5}, LX/0An;->markerAnnotate(IILjava/lang/String;Z)V

    .line 268
    .line 269
    .line 270
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, LX/0An;

    .line 275
    .line 276
    iget v4, v2, LX/NgJ;->A02:I

    .line 277
    .line 278
    const-string v3, "parse_error_count"

    .line 279
    .line 280
    iget v1, v2, LX/NgJ;->A01:I

    .line 281
    .line 282
    invoke-interface {v5, v11, v4, v3, v1}, LX/0An;->markerAnnotate(IILjava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    check-cast v5, LX/0An;

    .line 290
    .line 291
    iget v4, v2, LX/NgJ;->A02:I

    .line 292
    .line 293
    const-string v3, "is_chatd_connected"

    .line 294
    .line 295
    iget-object v1, v2, LX/NgJ;->A0C:LX/05C;

    .line 296
    .line 297
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, LX/09X;

    .line 302
    .line 303
    invoke-virtual {v1}, LX/09X;->A0N()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-interface {v5, v11, v4, v3, v1}, LX/0An;->markerAnnotate(IILjava/lang/String;Z)V

    .line 308
    .line 309
    .line 310
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, LX/0An;

    .line 315
    .line 316
    iget v1, v2, LX/NgJ;->A02:I

    .line 317
    .line 318
    invoke-interface {v3, v11, v1, v0}, LX/0An;->markerEnd(IIS)V

    .line 319
    .line 320
    .line 321
    iget v0, v2, LX/NgJ;->A02:I

    .line 322
    .line 323
    add-int/lit8 v0, v0, 0x1

    .line 324
    .line 325
    iput v0, v2, LX/NgJ;->A02:I

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_5
    const-string v0, "user has logged out"

    .line 329
    .line 330
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_6

    .line 335
    .line 336
    const-string v0, "logout"

    .line 337
    .line 338
    :goto_3
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    goto/16 :goto_2

    .line 343
    .line 344
    :cond_6
    const-string v0, "server has gracefully closed"

    .line 345
    .line 346
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_7

    .line 351
    .line 352
    const-string v0, "server_closed"

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_7
    const-string v0, "drained"

    .line 356
    .line 357
    invoke-static {v3, v0}, LX/6g9;->A1a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_8

    .line 362
    .line 363
    const-string v0, "drain"

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_8
    const-string v0, "user has canceled the stream"

    .line 367
    .line 368
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_9

    .line 373
    .line 374
    const/4 v0, 0x4

    .line 375
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const-string v0, "cancelled"

    .line 380
    .line 381
    :goto_4
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    goto/16 :goto_2

    .line 386
    .line 387
    :cond_9
    const/4 v0, 0x3

    .line 388
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const-string v0, "error"

    .line 393
    .line 394
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    :cond_a
    :goto_5
    monitor-exit v2

    .line 396
    return-void

    .line 397
    :catchall_0
    move-exception v0

    .line 398
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 399
    throw v0
.end method

.method public synthetic onTermination(ILjava/lang/String;ZI)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-virtual {p0, p1, p2, p3}, LX/OQT;->onTermination(ILjava/lang/String;Z)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method
