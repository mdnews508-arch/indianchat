.class public final LX/1f6;
.super LX/1ex;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/1Z5;


# direct methods
.method public constructor <init>(LX/1Z5;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1ex;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/1f6;->A03:LX/1Z5;

    .line 8
    .line 9
    const/16 v0, 0x1cca

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1f6;->A00:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x4005

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1f6;->A02:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0x77

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/1f6;->A01:LX/05C;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public A03(LX/1YP;)V
    .locals 14

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-interface {p1}, LX/1YP;->ArB()LX/0az;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    if-eqz v4, :cond_25

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v4, v5}, LX/0az;->A0E(I)LX/0az;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_24

    .line 13
    .line 14
    const-string v0, "offline_preview"

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const-string v0, "message"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v5}, LX/0az;->A05(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    const-string v0, "receipt"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v5}, LX/0az;->A05(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    const-string v0, "status"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v5}, LX/0az;->A05(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    const-string v0, "notification"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v5}, LX/0az;->A05(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    const-string v0, "call"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v5}, LX/0az;->A05(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    iget-object v0, p0, LX/1f6;->A01:LX/05C;

    .line 53
    .line 54
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 55
    .line 56
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LX/1Xo;

    .line 61
    .line 62
    monitor-enter v3

    .line 63
    :try_start_0
    iget v0, v3, LX/1Xo;->A00:I

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    add-int/lit8 v2, v0, 0x1

    .line 67
    .line 68
    iput v2, v3, LX/1Xo;->A00:I

    .line 69
    .line 70
    if-le v2, v6, :cond_0

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v0, "OfflineResumeMetrics/onOfflinePreview multiple preview count="

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", ignoring"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_a

    .line 98
    .line 99
    :cond_0
    iget-object v0, v3, LX/1Xo;->A0B:LX/20f;

    .line 100
    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    iget-wide v0, v3, LX/1Xo;->A0A:J

    .line 104
    .line 105
    iput-wide v0, v3, LX/1Xo;->A08:J

    .line 106
    .line 107
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v4, LX/20f;

    .line 115
    .line 116
    invoke-direct {v4, v0, v6}, LX/20f;-><init>(Ljava/util/UUID;I)V

    .line 117
    .line 118
    .line 119
    :goto_0
    iput-object v4, v3, LX/1Xo;->A0B:LX/20f;

    .line 120
    .line 121
    iget-object v6, v3, LX/1Xo;->A0M:Ljava/util/Map;

    .line 122
    .line 123
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v0, "OfflineResumeMetrics/onOfflinePreview offline newAttemptKey="

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, " attempts="

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iput v5, v3, LX/1Xo;->A05:I

    .line 156
    .line 157
    iput v5, v3, LX/1Xo;->A07:I

    .line 158
    .line 159
    iput v5, v3, LX/1Xo;->A06:I

    .line 160
    .line 161
    iput v5, v3, LX/1Xo;->A04:I

    .line 162
    .line 163
    iput v5, v3, LX/1Xo;->A01:I

    .line 164
    .line 165
    iput v5, v3, LX/1Xo;->A02:I

    .line 166
    .line 167
    iput v5, v3, LX/1Xo;->A03:I

    .line 168
    .line 169
    sget-object v0, LX/PGC;->DEFAULT_INSTANCE:LX/PGC;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, LX/PG7;

    .line 176
    .line 177
    iget-object v0, v4, LX/20f;->A01:Ljava/util/UUID;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 187
    .line 188
    check-cast v1, LX/PGC;

    .line 189
    .line 190
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget v0, v1, LX/PGC;->bitField0_:I

    .line 194
    .line 195
    or-int/lit8 v0, v0, 0x1

    .line 196
    .line 197
    iput v0, v1, LX/PGC;->bitField0_:I

    .line 198
    .line 199
    iput-object v7, v1, LX/PGC;->sessionId_:Ljava/lang/String;

    .line 200
    .line 201
    iget v7, v4, LX/20f;->A00:I

    .line 202
    .line 203
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 207
    .line 208
    check-cast v1, LX/PGC;

    .line 209
    .line 210
    iget v0, v1, LX/PGC;->bitField0_:I

    .line 211
    .line 212
    or-int/lit8 v0, v0, 0x2

    .line 213
    .line 214
    iput v0, v1, LX/PGC;->bitField0_:I

    .line 215
    .line 216
    iput v7, v1, LX/PGC;->attemptNumber_:I

    .line 217
    .line 218
    sget-object v0, LX/1xb;->DEFAULT_INSTANCE:LX/1xb;

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    check-cast v7, LX/1xS;

    .line 225
    .line 226
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object v1, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 230
    .line 231
    check-cast v1, LX/1xb;

    .line 232
    .line 233
    iget v0, v1, LX/1xb;->bitField0_:I

    .line 234
    .line 235
    or-int/lit8 v0, v0, 0x1

    .line 236
    .line 237
    iput v0, v1, LX/1xb;->bitField0_:I

    .line 238
    .line 239
    iput v9, v1, LX/1xb;->messages_:I

    .line 240
    .line 241
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 242
    .line 243
    .line 244
    iget-object v1, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 245
    .line 246
    check-cast v1, LX/1xb;

    .line 247
    .line 248
    iget v0, v1, LX/1xb;->bitField0_:I

    .line 249
    .line 250
    or-int/lit8 v0, v0, 0x2

    .line 251
    .line 252
    iput v0, v1, LX/1xb;->bitField0_:I

    .line 253
    .line 254
    iput v10, v1, LX/1xb;->receipts_:I

    .line 255
    .line 256
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 257
    .line 258
    .line 259
    iget-object v1, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 260
    .line 261
    check-cast v1, LX/1xb;

    .line 262
    .line 263
    iget v0, v1, LX/1xb;->bitField0_:I

    .line 264
    .line 265
    or-int/lit8 v0, v0, 0x4

    .line 266
    .line 267
    iput v0, v1, LX/1xb;->bitField0_:I

    .line 268
    .line 269
    iput v13, v1, LX/1xb;->notifications_:I

    .line 270
    .line 271
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 272
    .line 273
    .line 274
    iget-object v1, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 275
    .line 276
    check-cast v1, LX/1xb;

    .line 277
    .line 278
    iget v0, v1, LX/1xb;->bitField0_:I

    .line 279
    .line 280
    or-int/lit8 v0, v0, 0x8

    .line 281
    .line 282
    iput v0, v1, LX/1xb;->bitField0_:I

    .line 283
    .line 284
    iput v11, v1, LX/1xb;->calls_:I

    .line 285
    .line 286
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 287
    .line 288
    .line 289
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 290
    .line 291
    check-cast v1, LX/PGC;

    .line 292
    .line 293
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, LX/1xb;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iput-object v0, v1, LX/PGC;->expected_:LX/1xb;

    .line 303
    .line 304
    iget v0, v1, LX/PGC;->bitField0_:I

    .line 305
    .line 306
    or-int/lit8 v0, v0, 0x4

    .line 307
    .line 308
    iput v0, v1, LX/PGC;->bitField0_:I

    .line 309
    .line 310
    iget-wide v0, v3, LX/1Xo;->A09:J

    .line 311
    .line 312
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 313
    .line 314
    .line 315
    iget-object v8, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 316
    .line 317
    check-cast v8, LX/PGC;

    .line 318
    .line 319
    iget v7, v8, LX/PGC;->bitField0_:I

    .line 320
    .line 321
    or-int/lit8 v7, v7, 0x10

    .line 322
    .line 323
    iput v7, v8, LX/PGC;->bitField0_:I

    .line 324
    .line 325
    iput-wide v0, v8, LX/PGC;->connectServerTimeMillis_:J

    .line 326
    .line 327
    iget-wide v0, v3, LX/1Xo;->A0A:J

    .line 328
    .line 329
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 330
    .line 331
    .line 332
    iget-object v8, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 333
    .line 334
    check-cast v8, LX/PGC;

    .line 335
    .line 336
    iget v7, v8, LX/PGC;->bitField0_:I

    .line 337
    .line 338
    or-int/lit8 v7, v7, 0x20

    .line 339
    .line 340
    iput v7, v8, LX/PGC;->bitField0_:I

    .line 341
    .line 342
    iput-wide v0, v8, LX/PGC;->connectUptimeMillis_:J

    .line 343
    .line 344
    iget-object v0, v3, LX/1Xo;->A0I:LX/05C;

    .line 345
    .line 346
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 347
    .line 348
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 352
    .line 353
    .line 354
    move-result-wide v0

    .line 355
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 356
    .line 357
    .line 358
    iget-object v8, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 359
    .line 360
    check-cast v8, LX/PGC;

    .line 361
    .line 362
    iget v7, v8, LX/PGC;->bitField0_:I

    .line 363
    .line 364
    or-int/lit8 v7, v7, 0x40

    .line 365
    .line 366
    iput v7, v8, LX/PGC;->bitField0_:I

    .line 367
    .line 368
    iput-wide v0, v8, LX/PGC;->offlinePreviewUptimeMillis_:J

    .line 369
    .line 370
    iget-object v0, v3, LX/1Xo;->A0E:LX/05C;

    .line 371
    .line 372
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 373
    .line 374
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, LX/0AT;

    .line 379
    .line 380
    iget-boolean v7, v0, LX/0AT;->A01:Z

    .line 381
    .line 382
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 383
    .line 384
    .line 385
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 386
    .line 387
    check-cast v1, LX/PGC;

    .line 388
    .line 389
    iget v0, v1, LX/PGC;->bitField0_:I

    .line 390
    .line 391
    or-int/lit16 v0, v0, 0x80

    .line 392
    .line 393
    iput v0, v1, LX/PGC;->bitField0_:I

    .line 394
    .line 395
    iput-boolean v7, v1, LX/PGC;->startedOnForeground_:Z

    .line 396
    .line 397
    iget-wide v0, v3, LX/1Xo;->A08:J

    .line 398
    .line 399
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 400
    .line 401
    .line 402
    iget-object v8, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 403
    .line 404
    check-cast v8, LX/PGC;

    .line 405
    .line 406
    iget v7, v8, LX/PGC;->bitField0_:I

    .line 407
    .line 408
    or-int/lit16 v7, v7, 0x100

    .line 409
    .line 410
    iput v7, v8, LX/PGC;->bitField0_:I

    .line 411
    .line 412
    iput-wide v0, v8, LX/PGC;->firstAttemptConnectUptimeMillis_:J

    .line 413
    .line 414
    const-wide v0, 0x7fffffffffffffffL

    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 420
    .line 421
    .line 422
    iget-object v8, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 423
    .line 424
    check-cast v8, LX/PGC;

    .line 425
    .line 426
    iget v7, v8, LX/PGC;->bitField0_:I

    .line 427
    .line 428
    or-int/lit16 v7, v7, 0x800

    .line 429
    .line 430
    iput v7, v8, LX/PGC;->bitField0_:I

    .line 431
    .line 432
    iput-wide v0, v8, LX/PGC;->oldestStanzaTimeMillis_:J

    .line 433
    .line 434
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 435
    .line 436
    .line 437
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 438
    .line 439
    check-cast v1, LX/PGC;

    .line 440
    .line 441
    iget v0, v1, LX/PGC;->bitField0_:I

    .line 442
    .line 443
    or-int/lit16 v0, v0, 0x1000

    .line 444
    .line 445
    iput v0, v1, LX/PGC;->bitField0_:I

    .line 446
    .line 447
    iput-boolean v5, v1, LX/PGC;->isOfflineCompleteReceived_:Z

    .line 448
    .line 449
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 450
    .line 451
    .line 452
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 453
    .line 454
    check-cast v1, LX/PGC;

    .line 455
    .line 456
    iget v0, v1, LX/PGC;->bitField0_:I

    .line 457
    .line 458
    or-int/lit16 v0, v0, 0x2000

    .line 459
    .line 460
    iput v0, v1, LX/PGC;->bitField0_:I

    .line 461
    .line 462
    iput-boolean v5, v1, LX/PGC;->onTrickleMode_:Z

    .line 463
    .line 464
    invoke-virtual {v2, v5}, LX/PG7;->A00(Z)V

    .line 465
    .line 466
    .line 467
    iget-object v0, v3, LX/1Xo;->A0F:LX/05C;

    .line 468
    .line 469
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 470
    .line 471
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, LX/1XP;

    .line 476
    .line 477
    invoke-static {v0}, LX/1XP;->A01(LX/1XP;)LX/1Xa;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0}, LX/1XR;->A04()I

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 486
    .line 487
    .line 488
    iget-object v5, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 489
    .line 490
    check-cast v5, LX/PGC;

    .line 491
    .line 492
    iget v1, v5, LX/PGC;->bitField0_:I

    .line 493
    .line 494
    const v0, 0x8000

    .line 495
    .line 496
    .line 497
    or-int/2addr v1, v0

    .line 498
    iput v1, v5, LX/PGC;->bitField0_:I

    .line 499
    .line 500
    iput v7, v5, LX/PGC;->chatQueueSize_:I

    .line 501
    .line 502
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, LX/1XP;

    .line 507
    .line 508
    invoke-static {v0}, LX/1XP;->A02(LX/1XP;)LX/1XS;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0}, LX/1XR;->A04()I

    .line 513
    .line 514
    .line 515
    move-result v7

    .line 516
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 517
    .line 518
    .line 519
    iget-object v5, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 520
    .line 521
    check-cast v5, LX/PGC;

    .line 522
    .line 523
    iget v1, v5, LX/PGC;->bitField0_:I

    .line 524
    .line 525
    const/high16 v0, 0x10000

    .line 526
    .line 527
    or-int/2addr v1, v0

    .line 528
    iput v1, v5, LX/PGC;->bitField0_:I

    .line 529
    .line 530
    iput v7, v5, LX/PGC;->e2EeQueueSize_:I

    .line 531
    .line 532
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, LX/1XP;

    .line 537
    .line 538
    invoke-static {v0}, LX/1XP;->A03(LX/1XP;)LX/1Xc;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v0}, LX/1XR;->A04()I

    .line 543
    .line 544
    .line 545
    move-result v7

    .line 546
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 547
    .line 548
    .line 549
    iget-object v5, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 550
    .line 551
    check-cast v5, LX/PGC;

    .line 552
    .line 553
    iget v1, v5, LX/PGC;->bitField0_:I

    .line 554
    .line 555
    const/high16 v0, 0x20000

    .line 556
    .line 557
    or-int/2addr v1, v0

    .line 558
    iput v1, v5, LX/PGC;->bitField0_:I

    .line 559
    .line 560
    iput v7, v5, LX/PGC;->unorderedQueueSize_:I

    .line 561
    .line 562
    iget-object v0, v3, LX/1Xo;->A0C:Ljava/lang/Long;

    .line 563
    .line 564
    if-eqz v0, :cond_1

    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 567
    .line 568
    .line 569
    move-result-wide v0

    .line 570
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 571
    .line 572
    .line 573
    iget-object v7, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 574
    .line 575
    check-cast v7, LX/PGC;

    .line 576
    .line 577
    iget v5, v7, LX/PGC;->bitField0_:I

    .line 578
    .line 579
    or-int/lit16 v5, v5, 0x200

    .line 580
    .line 581
    iput v5, v7, LX/PGC;->bitField0_:I

    .line 582
    .line 583
    iput-wide v0, v7, LX/PGC;->activeModeUptimeMillis_:J

    .line 584
    .line 585
    :cond_1
    invoke-interface {v6, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    goto/16 :goto_a

    .line 589
    .line 590
    :cond_2
    iget-object v1, v0, LX/20f;->A01:Ljava/util/UUID;

    .line 591
    .line 592
    iget v0, v0, LX/20f;->A00:I

    .line 593
    .line 594
    add-int/lit8 v0, v0, 0x1

    .line 595
    .line 596
    new-instance v4, LX/20f;

    .line 597
    .line 598
    invoke-direct {v4, v1, v0}, LX/20f;-><init>(Ljava/util/UUID;I)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 602
    .line 603
    :catchall_0
    move-exception v0

    .line 604
    monitor-exit v3

    .line 605
    throw v0

    .line 606
    :cond_3
    const-string v0, "offline"

    .line 607
    .line 608
    invoke-static {v2, v0}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_4

    .line 613
    .line 614
    const-string v0, "count"

    .line 615
    .line 616
    invoke-virtual {v2, v0, v5}, LX/0az;->A05(Ljava/lang/String;I)I

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    iget-object v0, p0, LX/1f6;->A01:LX/05C;

    .line 621
    .line 622
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 623
    .line 624
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, LX/1Xo;

    .line 629
    .line 630
    invoke-virtual {v0}, LX/1Xo;->A04()LX/20f;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    iget-object v0, p0, LX/1f6;->A03:LX/1Z5;

    .line 635
    .line 636
    invoke-virtual {v0, v1, v2}, LX/1Z5;->A18(LX/20f;I)V

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :cond_4
    const-string v6, "dirty"

    .line 641
    .line 642
    invoke-static {v2, v6}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_c

    .line 647
    .line 648
    iget-object v3, p0, LX/1f6;->A03:LX/1Z5;

    .line 649
    .line 650
    iget-object v4, v4, LX/0az;->A02:[LX/0az;

    .line 651
    .line 652
    const-string v2, "Required value was null."

    .line 653
    .line 654
    if-eqz v4, :cond_b

    .line 655
    .line 656
    array-length v1, v4

    .line 657
    const/4 v0, 0x1

    .line 658
    if-eq v1, v0, :cond_5

    .line 659
    .line 660
    const/4 v0, 0x0

    .line 661
    :cond_5
    invoke-static {v0}, LX/00K;->A0A(Z)V

    .line 662
    .line 663
    .line 664
    aget-object v5, v4, v5

    .line 665
    .line 666
    invoke-static {v5, v6}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    invoke-static {v0}, LX/00K;->A0A(Z)V

    .line 671
    .line 672
    .line 673
    const-string v1, "type"

    .line 674
    .line 675
    const/4 v0, 0x0

    .line 676
    invoke-virtual {v5, v1, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    if-eqz v4, :cond_a

    .line 681
    .line 682
    iget-object v2, v5, LX/0az;->A02:[LX/0az;

    .line 683
    .line 684
    const-string v0, "account_sync"

    .line 685
    .line 686
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_7

    .line 691
    .line 692
    if-eqz v2, :cond_7

    .line 693
    .line 694
    new-instance v5, Ljava/util/HashSet;

    .line 695
    .line 696
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 697
    .line 698
    .line 699
    new-instance v1, LX/1So;

    .line 700
    .line 701
    invoke-direct {v1, v2}, LX/1So;-><init>([Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    :goto_1
    invoke-virtual {v1}, LX/1So;->hasNext()Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_6

    .line 709
    .line 710
    invoke-virtual {v1}, LX/1So;->next()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    check-cast v0, LX/0az;

    .line 715
    .line 716
    iget-object v0, v0, LX/0az;->A00:Ljava/lang/String;

    .line 717
    .line 718
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    goto :goto_1

    .line 722
    :cond_6
    const/4 v0, 0x0

    .line 723
    new-instance v2, LX/1hc;

    .line 724
    .line 725
    invoke-direct {v2, v0, v4, v5}, LX/1hc;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/Set;)V

    .line 726
    .line 727
    .line 728
    goto :goto_3

    .line 729
    :cond_7
    const-string v0, "syncd_app_state"

    .line 730
    .line 731
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_8

    .line 736
    .line 737
    const-string v1, "timestamp"

    .line 738
    .line 739
    const/4 v0, 0x0

    .line 740
    invoke-virtual {v5, v1, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    if-eqz v2, :cond_9

    .line 745
    .line 746
    :try_start_1
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 747
    .line 748
    .line 749
    move-result-wide v0

    .line 750
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 755
    :cond_8
    sget-object v1, LX/0Px;->A00:LX/0Px;

    .line 756
    .line 757
    const/4 v0, 0x0

    .line 758
    new-instance v2, LX/1hc;

    .line 759
    .line 760
    invoke-direct {v2, v0, v4, v1}, LX/1hc;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/Set;)V

    .line 761
    .line 762
    .line 763
    goto :goto_3

    .line 764
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 765
    .line 766
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 767
    .line 768
    .line 769
    const-string v0, "Timestamp is not a number: "

    .line 770
    .line 771
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    :cond_9
    const/4 v1, 0x0

    .line 785
    :goto_2
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 786
    .line 787
    new-instance v2, LX/1hc;

    .line 788
    .line 789
    invoke-direct {v2, v1, v4, v0}, LX/1hc;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/Set;)V

    .line 790
    .line 791
    .line 792
    :goto_3
    invoke-virtual {v3, v2}, LX/1Z5;->A1A(LX/1hc;)V

    .line 793
    .line 794
    .line 795
    return-void

    .line 796
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 797
    .line 798
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    throw v0

    .line 802
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 803
    .line 804
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    throw v0

    .line 808
    :cond_c
    const-string v0, "streamdebug"

    .line 809
    .line 810
    invoke-static {v2, v0}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_e

    .line 815
    .line 816
    const-string v0, "ip"

    .line 817
    .line 818
    const/4 v1, 0x0

    .line 819
    invoke-virtual {v2, v0, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    const-string v0, "reconnect"

    .line 824
    .line 825
    invoke-virtual {v2, v0, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    const-string v0, "stanzalogcount"

    .line 830
    .line 831
    invoke-virtual {v2, v0, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    if-eqz v0, :cond_d

    .line 836
    .line 837
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 838
    .line 839
    .line 840
    move-result v3

    .line 841
    :cond_d
    iget-object v1, p0, LX/1f6;->A03:LX/1Z5;

    .line 842
    .line 843
    const-string v0, "1"

    .line 844
    .line 845
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    invoke-virtual {v1, v5, v0, v3}, LX/1Z5;->A1M(Ljava/lang/String;ZI)V

    .line 850
    .line 851
    .line 852
    return-void

    .line 853
    :cond_e
    const-string v0, "location"

    .line 854
    .line 855
    invoke-static {v2, v0}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    if-eqz v0, :cond_11

    .line 860
    .line 861
    const-class v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 862
    .line 863
    const-string v0, "from"

    .line 864
    .line 865
    invoke-virtual {v4, v1, v0}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    check-cast v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 870
    .line 871
    invoke-virtual {v2, v5}, LX/0az;->A0E(I)LX/0az;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    if-eqz v3, :cond_10

    .line 876
    .line 877
    const-string v1, "enc"

    .line 878
    .line 879
    iget-object v0, v3, LX/0az;->A00:Ljava/lang/String;

    .line 880
    .line 881
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    if-eqz v0, :cond_10

    .line 886
    .line 887
    invoke-static {v3}, LX/CPj;->A00(LX/0az;)LX/Czv;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    const-string v1, "elapsed"

    .line 892
    .line 893
    const/4 v0, 0x0

    .line 894
    invoke-virtual {v2, v1, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    if-eqz v0, :cond_f

    .line 899
    .line 900
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    int-to-long v1, v0

    .line 905
    :goto_4
    iget-object v0, p0, LX/1f6;->A03:LX/1Z5;

    .line 906
    .line 907
    invoke-virtual {v0, v4, v3, v1, v2}, LX/1Z5;->A14(Lcom/indianchat/infra/core/jid/UserJid;LX/Czv;J)V

    .line 908
    .line 909
    .line 910
    return-void

    .line 911
    :cond_f
    const-wide/16 v1, 0x0

    .line 912
    .line 913
    goto :goto_4

    .line 914
    :cond_10
    const-string v1, "invalid location node"

    .line 915
    .line 916
    new-instance v0, LX/1xy;

    .line 917
    .line 918
    invoke-direct {v0, v1}, LX/1xy;-><init>(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    throw v0

    .line 922
    :cond_11
    const-string v0, "sonar"

    .line 923
    .line 924
    invoke-static {v2, v0}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-eqz v0, :cond_12

    .line 929
    .line 930
    const-string v0, "url"

    .line 931
    .line 932
    invoke-virtual {v2, v0}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    iget-object v0, p0, LX/1f6;->A03:LX/1Z5;

    .line 937
    .line 938
    invoke-virtual {v0, v1}, LX/1Z5;->A1L(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    return-void

    .line 942
    :cond_12
    const-string v0, "edge_routing"

    .line 943
    .line 944
    invoke-static {v2, v0}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-eqz v0, :cond_13

    .line 949
    .line 950
    const-string v0, "routing_info"

    .line 951
    .line 952
    invoke-virtual {v2, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    if-eqz v1, :cond_23

    .line 957
    .line 958
    invoke-virtual {v1}, LX/0az;->A0I()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    if-eqz v0, :cond_23

    .line 963
    .line 964
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    if-eqz v0, :cond_23

    .line 969
    .line 970
    iget-object v1, v1, LX/0az;->A01:[B

    .line 971
    .line 972
    if-eqz v1, :cond_23

    .line 973
    .line 974
    iget-object v0, p0, LX/1f6;->A02:LX/05C;

    .line 975
    .line 976
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 977
    .line 978
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    check-cast v0, LX/1dq;

    .line 983
    .line 984
    invoke-virtual {v0, v1}, LX/1dq;->A00([B)V

    .line 985
    .line 986
    .line 987
    return-void

    .line 988
    :cond_13
    const-string v0, "fbip"

    .line 989
    .line 990
    invoke-static {v2, v0}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    const/4 v1, 0x1

    .line 995
    if-eqz v0, :cond_14

    .line 996
    .line 997
    invoke-virtual {v2}, LX/0az;->A0I()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    if-eqz v3, :cond_23

    .line 1002
    .line 1003
    iget-object v0, p0, LX/1f6;->A00:LX/05C;

    .line 1004
    .line 1005
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1006
    .line 1007
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    check-cast v2, LX/1Xk;

    .line 1012
    .line 1013
    new-array v1, v1, [Ljava/lang/String;

    .line 1014
    .line 1015
    const-string v0, ","

    .line 1016
    .line 1017
    aput-object v0, v1, v5

    .line 1018
    .line 1019
    invoke-static {v3, v1, v5}, LX/0C7;->A0n(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    new-array v0, v5, [Ljava/lang/String;

    .line 1024
    .line 1025
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    check-cast v0, [Ljava/lang/String;

    .line 1030
    .line 1031
    invoke-virtual {v2, v0}, LX/1Xk;->A02([Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    return-void

    .line 1035
    :cond_14
    const-string v0, "client_expiration"

    .line 1036
    .line 1037
    invoke-static {v2, v0}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    if-eqz v0, :cond_16

    .line 1042
    .line 1043
    const-string v0, "t"

    .line 1044
    .line 1045
    const-wide/16 v4, -0x1

    .line 1046
    .line 1047
    invoke-virtual {v2, v0, v4, v5}, LX/0az;->A08(Ljava/lang/String;J)J

    .line 1048
    .line 1049
    .line 1050
    move-result-wide v2

    .line 1051
    iget-object v6, p0, LX/1f6;->A03:LX/1Z5;

    .line 1052
    .line 1053
    cmp-long v0, v2, v4

    .line 1054
    .line 1055
    if-eqz v0, :cond_15

    .line 1056
    .line 1057
    const-wide/16 v0, 0x3e8

    .line 1058
    .line 1059
    mul-long/2addr v2, v0

    .line 1060
    :cond_15
    invoke-virtual {v6, v2, v3}, LX/1Z5;->A0s(J)V

    .line 1061
    .line 1062
    .line 1063
    return-void

    .line 1064
    :cond_16
    const-string v0, "gpia"

    .line 1065
    .line 1066
    invoke-static {v2, v0}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    const-string v5, "nonce"

    .line 1071
    .line 1072
    if-eqz v0, :cond_18

    .line 1073
    .line 1074
    iget-object v4, v2, LX/0az;->A02:[LX/0az;

    .line 1075
    .line 1076
    if-eqz v4, :cond_23

    .line 1077
    .line 1078
    array-length v2, v4

    .line 1079
    :goto_5
    if-ge v3, v2, :cond_23

    .line 1080
    .line 1081
    aget-object v1, v4, v3

    .line 1082
    .line 1083
    const-string v0, "request"

    .line 1084
    .line 1085
    invoke-static {v1, v0}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    if-eqz v0, :cond_17

    .line 1090
    .line 1091
    invoke-virtual {v1, v5}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    iget-object v0, p0, LX/1f6;->A03:LX/1Z5;

    .line 1096
    .line 1097
    invoke-virtual {v0, v1}, LX/1Z5;->A1J(Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 1101
    .line 1102
    goto :goto_5

    .line 1103
    :cond_18
    const-string v0, "safetynet"

    .line 1104
    .line 1105
    invoke-static {v2, v0}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v0

    .line 1109
    if-eqz v0, :cond_1a

    .line 1110
    .line 1111
    iget-object v4, v2, LX/0az;->A02:[LX/0az;

    .line 1112
    .line 1113
    if-eqz v4, :cond_23

    .line 1114
    .line 1115
    array-length v2, v4

    .line 1116
    :goto_6
    if-ge v3, v2, :cond_23

    .line 1117
    .line 1118
    aget-object v1, v4, v3

    .line 1119
    .line 1120
    const-string v0, "integrity"

    .line 1121
    .line 1122
    invoke-static {v1, v0}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v0

    .line 1126
    if-eqz v0, :cond_19

    .line 1127
    .line 1128
    invoke-virtual {v1, v5}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    iget-object v0, p0, LX/1f6;->A03:LX/1Z5;

    .line 1133
    .line 1134
    invoke-virtual {v0, v1}, LX/1Z5;->A1I(Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 1138
    .line 1139
    goto :goto_6

    .line 1140
    :cond_1a
    const-string v0, "peer_device_presence"

    .line 1141
    .line 1142
    invoke-static {v2, v0}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    if-eqz v0, :cond_1b

    .line 1147
    .line 1148
    iget-object v3, p0, LX/1f6;->A03:LX/1Z5;

    .line 1149
    .line 1150
    const-string v0, "presence"

    .line 1151
    .line 1152
    invoke-virtual {v2, v0}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    const-string v0, "true"

    .line 1157
    .line 1158
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    invoke-virtual {v3, v0}, LX/1Z5;->A1Q(Z)V

    .line 1163
    .line 1164
    .line 1165
    return-void

    .line 1166
    :cond_1b
    const-string v0, "thread_metadata"

    .line 1167
    .line 1168
    invoke-static {v2, v0}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v0

    .line 1172
    if-eqz v0, :cond_1c

    .line 1173
    .line 1174
    iget-object v1, p0, LX/1f6;->A03:LX/1Z5;

    .line 1175
    .line 1176
    const/16 v0, 0x101

    .line 1177
    .line 1178
    :goto_7
    invoke-virtual {v1, v4, v0}, LX/1Z5;->A1D(LX/0az;I)V

    .line 1179
    .line 1180
    .line 1181
    return-void

    .line 1182
    :cond_1c
    iget-object v1, p0, LX/1ex;->A02:LX/07r;

    .line 1183
    .line 1184
    const/16 v0, 0x16e

    .line 1185
    .line 1186
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v0

    .line 1190
    if-nez v0, :cond_1e

    .line 1191
    .line 1192
    const-string v1, "notice"

    .line 1193
    .line 1194
    invoke-static {v2, v1}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    if-eqz v0, :cond_1e

    .line 1199
    .line 1200
    invoke-virtual {v4, v1}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1205
    .line 1206
    .line 1207
    new-instance v2, Ljava/util/ArrayList;

    .line 1208
    .line 1209
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1210
    .line 1211
    .line 1212
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v5

    .line 1216
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1217
    .line 1218
    .line 1219
    move-result v0

    .line 1220
    if-eqz v0, :cond_22

    .line 1221
    .line 1222
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v4

    .line 1226
    check-cast v4, LX/0az;

    .line 1227
    .line 1228
    const-string v0, "id"

    .line 1229
    .line 1230
    invoke-virtual {v4, v0}, LX/0az;->A04(Ljava/lang/String;)I

    .line 1231
    .line 1232
    .line 1233
    move-result v7

    .line 1234
    const-string v0, "stage"

    .line 1235
    .line 1236
    invoke-virtual {v4, v0}, LX/0az;->A04(Ljava/lang/String;)I

    .line 1237
    .line 1238
    .line 1239
    move-result v8

    .line 1240
    const-string v0, "t"

    .line 1241
    .line 1242
    invoke-virtual {v4, v0}, LX/0az;->A07(Ljava/lang/String;)J

    .line 1243
    .line 1244
    .line 1245
    move-result-wide v0

    .line 1246
    const-wide/16 v10, 0x3e8

    .line 1247
    .line 1248
    mul-long/2addr v10, v0

    .line 1249
    const-string v0, "version"

    .line 1250
    .line 1251
    invoke-virtual {v4, v0}, LX/0az;->A04(Ljava/lang/String;)I

    .line 1252
    .line 1253
    .line 1254
    move-result v9

    .line 1255
    const-string v0, "type"

    .line 1256
    .line 1257
    invoke-virtual {v4, v0, v3}, LX/0az;->A05(Ljava/lang/String;I)I

    .line 1258
    .line 1259
    .line 1260
    move-result v12

    .line 1261
    if-ltz v12, :cond_1d

    .line 1262
    .line 1263
    const/4 v0, 0x3

    .line 1264
    if-ge v12, v0, :cond_1d

    .line 1265
    .line 1266
    const/4 v0, -0x1

    .line 1267
    if-le v8, v0, :cond_1d

    .line 1268
    .line 1269
    const/16 v0, 0x3e8

    .line 1270
    .line 1271
    if-ge v8, v0, :cond_1d

    .line 1272
    .line 1273
    new-instance v6, LX/1gv;

    .line 1274
    .line 1275
    invoke-direct/range {v6 .. v12}, LX/1gv;-><init>(IIIJI)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    goto :goto_8

    .line 1282
    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1283
    .line 1284
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1285
    .line 1286
    .line 1287
    const-string v0, "ibstanzahandler/parseusernoticemetadatalist invalid user notice meta data id = "

    .line 1288
    .line 1289
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    goto :goto_8

    .line 1303
    :cond_1e
    const-string v0, "tos"

    .line 1304
    .line 1305
    invoke-static {v2, v0}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v0

    .line 1309
    if-eqz v0, :cond_1f

    .line 1310
    .line 1311
    iget-object v1, p0, LX/1f6;->A03:LX/1Z5;

    .line 1312
    .line 1313
    const/16 v0, 0xf9

    .line 1314
    .line 1315
    :goto_9
    invoke-virtual {v1, v2, v0}, LX/1Z5;->A1D(LX/0az;I)V

    .line 1316
    .line 1317
    .line 1318
    return-void

    .line 1319
    :cond_1f
    const-string v0, "age_experience"

    .line 1320
    .line 1321
    invoke-static {v2, v0}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v0

    .line 1325
    if-eqz v0, :cond_20

    .line 1326
    .line 1327
    iget-object v1, p0, LX/1f6;->A03:LX/1Z5;

    .line 1328
    .line 1329
    const/16 v0, 0x11b

    .line 1330
    .line 1331
    goto :goto_9

    .line 1332
    :cond_20
    const-string v0, "accept_paa_link"

    .line 1333
    .line 1334
    invoke-static {v2, v0}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v0

    .line 1338
    if-eqz v0, :cond_21

    .line 1339
    .line 1340
    iget-object v1, p0, LX/1f6;->A03:LX/1Z5;

    .line 1341
    .line 1342
    const/16 v0, 0x11c

    .line 1343
    .line 1344
    goto/16 :goto_7

    .line 1345
    .line 1346
    :cond_21
    const-string v0, "recovery_nonce"

    .line 1347
    .line 1348
    invoke-static {v2, v0}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v0

    .line 1352
    if-eqz v0, :cond_23

    .line 1353
    .line 1354
    iget-object v1, p0, LX/1f6;->A03:LX/1Z5;

    .line 1355
    .line 1356
    const/16 v0, 0x121

    .line 1357
    .line 1358
    goto/16 :goto_7

    .line 1359
    .line 1360
    :cond_22
    iget-object v0, p0, LX/1f6;->A03:LX/1Z5;

    .line 1361
    .line 1362
    invoke-virtual {v0, v2}, LX/1Z5;->A1O(Ljava/util/List;)V

    .line 1363
    .line 1364
    .line 1365
    return-void

    .line 1366
    :goto_a
    monitor-exit v3

    .line 1367
    iget-object v8, p0, LX/1f6;->A03:LX/1Z5;

    .line 1368
    .line 1369
    invoke-virtual/range {v8 .. v13}, LX/1Z5;->A0q(IIIII)V

    .line 1370
    .line 1371
    .line 1372
    :cond_23
    return-void

    .line 1373
    :cond_24
    const-string v1, "Missing child node"

    .line 1374
    .line 1375
    new-instance v0, LX/1xy;

    .line 1376
    .line 1377
    invoke-direct {v0, v1}, LX/1xy;-><init>(Ljava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    throw v0

    .line 1381
    :cond_25
    const-string v1, "Missing stanza node"

    .line 1382
    .line 1383
    new-instance v0, LX/1xy;

    .line 1384
    .line 1385
    invoke-direct {v0, v1}, LX/1xy;-><init>(Ljava/lang/String;)V

    .line 1386
    .line 1387
    .line 1388
    throw v0
.end method
