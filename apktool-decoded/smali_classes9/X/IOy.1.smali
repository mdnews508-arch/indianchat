.class public final LX/IOy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IxY;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/HPX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IOy;->A00:LX/05C;

    .line 8
    .line 9
    const v0, 0x202f4

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/IOy;->A01:LX/05C;

    .line 17
    .line 18
    const v0, 0x202f8

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/IOy;->A02:LX/05C;

    .line 26
    .line 27
    sget-object v0, LX/HPX;->A0R:LX/HPX;

    .line 28
    .line 29
    iput-object v0, p0, LX/IOy;->A03:LX/HPX;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public AwX()LX/HPX;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IOy;->A03:LX/HPX;

    .line 1
    .line 2
    return-object v0
.end method

.method public BB5(LX/IAE;)LX/HR1;
    .locals 22

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    iget-object v0, v5, LX/IOy;->A00:LX/05C;

    .line 9
    .line 10
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 11
    .line 12
    invoke-static {v7}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v4, v0}, LX/HVm;->A00(LX/IAE;LX/07r;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    iget-object v0, v4, LX/IAE;->A02:LX/GvH;

    .line 23
    .line 24
    iget-object v1, v0, LX/GvH;->payload_:Lcom/google/protobuf/ByteString;

    .line 25
    .line 26
    sget-object v0, LX/Gux;->DEFAULT_INSTANCE:LX/Gux;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, LX/Gux;

    .line 33
    .line 34
    iget-object v2, v6, LX/Gux;->transferId_:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2}, LX/25u;->A1C(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_f

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/16 v0, 0x80

    .line 50
    .line 51
    if-gt v1, v0, :cond_f

    .line 52
    .line 53
    iget-object v3, v4, LX/IAE;->A01:LX/Guc;

    .line 54
    .line 55
    iget-object v0, v3, LX/Guc;->accountId_:Lcom/google/protobuf/ByteString;

    .line 56
    .line 57
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v4, LX/IAE;->A08:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v14, LX/HuZ;

    .line 63
    .line 64
    invoke-direct {v14, v0, v1, v2}, LX/HuZ;-><init>(Lcom/google/protobuf/ByteString;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, v6, LX/Gux;->cancel_:Z

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, v5, LX/IOy;->A01:LX/05C;

    .line 72
    .line 73
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/ICt;

    .line 78
    .line 79
    iget-object v1, v2, LX/ICt;->A06:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter v1

    .line 82
    :try_start_0
    iget-object v0, v2, LX/ICt;->A08:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v0, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object v0, v2, LX/ICt;->A07:Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-virtual {v0, v14}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/HiP;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    iget-object v0, v0, LX/HiP;->A03:Ljava/io/File;

    .line 98
    .line 99
    invoke-static {v0}, LX/ICt;->A04(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    :cond_0
    monitor-exit v1

    .line 103
    sget-object v0, LX/Guf;->DEFAULT_INSTANCE:LX/Guf;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, LX/GzL;

    .line 110
    .line 111
    invoke-direct {v1, v0}, LX/GzL;-><init>(Lcom/google/protobuf/ByteString;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    monitor-exit v1

    .line 117
    throw v0

    .line 118
    :cond_1
    invoke-static {v7}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const v0, 0x83db

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v0}, LX/00D;->A0Y(I)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-lez v7, :cond_7

    .line 130
    .line 131
    iget v0, v6, LX/Gux;->bitField0_:I

    .line 132
    .line 133
    and-int/lit8 v0, v0, 0x20

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    iget-boolean v0, v6, LX/Gux;->isPreview_:Z

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    iget-object v0, v6, LX/Gux;->messageId_:Lcom/google/protobuf/ByteString;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    iget-object v0, v6, LX/Gux;->threadId_:Lcom/google/protobuf/ByteString;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    iget v0, v6, LX/Gux;->bitField0_:I

    .line 158
    .line 159
    and-int/lit8 v0, v0, 0x8

    .line 160
    .line 161
    if-nez v0, :cond_8

    .line 162
    .line 163
    iget-object v0, v5, LX/IOy;->A02:LX/05C;

    .line 164
    .line 165
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    check-cast v9, LX/IBu;

    .line 170
    .line 171
    iget-object v0, v3, LX/Guc;->accountId_:Lcom/google/protobuf/ByteString;

    .line 172
    .line 173
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance v6, LX/Hua;

    .line 177
    .line 178
    invoke-direct {v6, v0, v1, v2}, LX/Hua;-><init>(Lcom/google/protobuf/ByteString;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v6}, LX/IBu;->A03(LX/Hua;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const/4 v3, 0x0

    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    iget-object v8, v9, LX/IBu;->A03:Ljava/lang/Object;

    .line 189
    .line 190
    monitor-enter v8

    .line 191
    :try_start_1
    iget-object v0, v9, LX/IBu;->A02:LX/05C;

    .line 192
    .line 193
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    invoke-static {v9, v0, v1}, LX/IBu;->A02(LX/IBu;J)V

    .line 198
    .line 199
    .line 200
    invoke-static {v6, v9}, LX/IBu;->A00(LX/Hua;LX/IBu;)LX/HSs;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-eqz v2, :cond_2

    .line 205
    .line 206
    iget-object v2, v2, LX/HSs;->A04:LX/Hw2;

    .line 207
    .line 208
    if-eqz v2, :cond_2

    .line 209
    .line 210
    invoke-static {v6, v9, v0, v1}, LX/IBu;->A01(LX/Hua;LX/IBu;J)V

    .line 211
    .line 212
    .line 213
    move-object v3, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 214
    :cond_2
    monitor-exit v8

    .line 215
    if-eqz v3, :cond_8

    .line 216
    .line 217
    iget-object v0, v5, LX/IOy;->A01:LX/05C;

    .line 218
    .line 219
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, LX/ICt;

    .line 224
    .line 225
    iget-object v5, v3, LX/Hw2;->A03:Ljava/io/File;

    .line 226
    .line 227
    iget-object v0, v4, LX/IAE;->A00:Landroid/content/Context;

    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget v9, v3, LX/Hw2;->A00:I

    .line 237
    .line 238
    const/4 v10, 0x0

    .line 239
    invoke-static {v14}, LX/ICt;->A05(LX/HuZ;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    const/4 v15, 0x0

    .line 244
    if-eqz v0, :cond_f

    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_f

    .line 251
    .line 252
    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_f

    .line 257
    .line 258
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 259
    .line 260
    .line 261
    move-result-wide v3

    .line 262
    const-wide/16 v1, 0x0

    .line 263
    .line 264
    cmp-long v0, v3, v1

    .line 265
    .line 266
    if-lez v0, :cond_f

    .line 267
    .line 268
    if-lez v9, :cond_f

    .line 269
    .line 270
    int-to-long v0, v9

    .line 271
    invoke-static {v7}, LX/3lh;->A0I(I)J

    .line 272
    .line 273
    .line 274
    move-result-wide v3

    .line 275
    cmp-long v2, v0, v3

    .line 276
    .line 277
    if-gtz v2, :cond_f

    .line 278
    .line 279
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 280
    .line 281
    .line 282
    move-result-wide v1

    .line 283
    const-wide/16 v3, 0x1

    .line 284
    .line 285
    cmp-long v0, v3, v1

    .line 286
    .line 287
    if-gtz v0, :cond_5

    .line 288
    .line 289
    const-wide/32 v7, 0x200000

    .line 290
    .line 291
    .line 292
    cmp-long v0, v1, v7

    .line 293
    .line 294
    if-gtz v0, :cond_5

    .line 295
    .line 296
    invoke-static {v6, v11}, LX/ICt;->A01(LX/ICt;Ljava/io/File;)Ljava/io/File;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    if-eqz v12, :cond_f

    .line 301
    .line 302
    iget-object v11, v6, LX/ICt;->A06:Ljava/lang/Object;

    .line 303
    .line 304
    monitor-enter v11

    .line 305
    :try_start_2
    iget-wide v7, v6, LX/ICt;->A00:J

    .line 306
    .line 307
    add-long/2addr v3, v7

    .line 308
    iput-wide v3, v6, LX/ICt;->A00:J

    .line 309
    .line 310
    iget-object v0, v6, LX/ICt;->A08:Ljava/util/Map;

    .line 311
    .line 312
    invoke-static {v14, v0, v3, v4}, LX/25s;->A1T(Ljava/lang/Object;Ljava/util/Map;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 313
    .line 314
    .line 315
    monitor-exit v11

    .line 316
    :try_start_3
    const-string v7, "voice_"

    .line 317
    .line 318
    const-string v0, ".opus"

    .line 319
    .line 320
    invoke-static {v7, v0, v12}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 325
    :catchall_1
    move-exception v0

    .line 326
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    :goto_0
    invoke-static {v13}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_3

    .line 335
    .line 336
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    const-string v0, "GarminVoicePlayback/failed to create preview output: "

    .line 345
    .line 346
    invoke-static {v7, v0, v8}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :cond_3
    instance-of v0, v13, LX/0ZL;

    .line 350
    .line 351
    if-eqz v0, :cond_4

    .line 352
    .line 353
    move-object v13, v15

    .line 354
    :cond_4
    check-cast v13, Ljava/io/File;

    .line 355
    .line 356
    if-eqz v13, :cond_e

    .line 357
    .line 358
    :try_start_4
    iget-object v0, v6, LX/ICt;->A04:LX/05C;

    .line 359
    .line 360
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 361
    .line 362
    .line 363
    const/4 v0, 0x1

    .line 364
    invoke-static {v5, v13, v0}, LX/AoL;->A0C(Ljava/io/File;Ljava/io/File;Z)V

    .line 365
    .line 366
    .line 367
    sget-object v8, LX/05S;->A00:LX/05S;

    .line 368
    .line 369
    goto/16 :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 370
    .line 371
    :catchall_2
    move-exception v0

    .line 372
    monitor-exit v11

    .line 373
    throw v0

    .line 374
    :cond_5
    const-string v0, "GarminVoicePlayback/rejected preview source size"

    .line 375
    .line 376
    goto/16 :goto_a

    .line 377
    .line 378
    :cond_6
    iget-object v0, v6, LX/Gux;->messageId_:Lcom/google/protobuf/ByteString;

    .line 379
    .line 380
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_8

    .line 385
    .line 386
    iget-object v0, v6, LX/Gux;->threadId_:Lcom/google/protobuf/ByteString;

    .line 387
    .line 388
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_8

    .line 393
    .line 394
    iget-object v1, v4, LX/IAE;->A05:LX/IDj;

    .line 395
    .line 396
    iget-object v0, v6, LX/Gux;->messageId_:Lcom/google/protobuf/ByteString;

    .line 397
    .line 398
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v0}, LX/IDj;->A0I(Lcom/google/protobuf/ByteString;)LX/1DO;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    if-eqz v2, :cond_8

    .line 406
    .line 407
    :try_start_5
    iget-object v0, v6, LX/Gux;->threadId_:Lcom/google/protobuf/ByteString;

    .line 408
    .line 409
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v0}, LX/IDj;->A0H(Lcom/google/protobuf/ByteString;)LX/0Ci;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 417
    :cond_7
    sget-object v0, LX/HPV;->A0A:LX/HPV;

    .line 418
    .line 419
    goto :goto_2

    .line 420
    :catchall_3
    move-exception v0

    .line 421
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    :goto_1
    instance-of v0, v1, LX/0ZL;

    .line 426
    .line 427
    if-nez v0, :cond_8

    .line 428
    .line 429
    if-eqz v1, :cond_8

    .line 430
    .line 431
    iget-object v3, v2, LX/1DO;->A0i:LX/1Oi;

    .line 432
    .line 433
    iget-object v0, v3, LX/1Oi;->A00:LX/0Ci;

    .line 434
    .line 435
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_8

    .line 440
    .line 441
    iget v0, v6, LX/Gux;->bitField0_:I

    .line 442
    .line 443
    and-int/lit8 v0, v0, 0x8

    .line 444
    .line 445
    if-eqz v0, :cond_9

    .line 446
    .line 447
    iget-boolean v1, v6, LX/Gux;->isFromMe_:Z

    .line 448
    .line 449
    iget-boolean v0, v3, LX/1Oi;->A02:Z

    .line 450
    .line 451
    if-eq v1, v0, :cond_9

    .line 452
    .line 453
    :cond_8
    sget-object v0, LX/HPV;->A08:LX/HPV;

    .line 454
    .line 455
    :goto_2
    new-instance v1, LX/GzI;

    .line 456
    .line 457
    invoke-direct {v1, v0}, LX/GzI;-><init>(LX/HPV;)V

    .line 458
    .line 459
    .line 460
    return-object v1

    .line 461
    :cond_9
    iget-object v0, v5, LX/IOy;->A01:LX/05C;

    .line 462
    .line 463
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    check-cast v6, LX/ICt;

    .line 468
    .line 469
    iget-object v0, v4, LX/IAE;->A00:Landroid/content/Context;

    .line 470
    .line 471
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v14}, LX/ICt;->A05(LX/HuZ;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    const/4 v9, 0x0

    .line 483
    if-eqz v0, :cond_f

    .line 484
    .line 485
    instance-of v0, v2, LX/781;

    .line 486
    .line 487
    if-eqz v0, :cond_f

    .line 488
    .line 489
    instance-of v0, v2, LX/H9Z;

    .line 490
    .line 491
    if-nez v0, :cond_f

    .line 492
    .line 493
    check-cast v2, LX/1PW;

    .line 494
    .line 495
    iget v1, v2, LX/1DO;->A05:I

    .line 496
    .line 497
    const/4 v0, 0x1

    .line 498
    if-ne v1, v0, :cond_f

    .line 499
    .line 500
    iget-object v0, v2, LX/1PW;->A01:LX/6gL;

    .line 501
    .line 502
    if-eqz v0, :cond_f

    .line 503
    .line 504
    invoke-virtual {v0}, LX/6gL;->A08()Ljava/io/File;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    if-eqz v5, :cond_f

    .line 509
    .line 510
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_f

    .line 515
    .line 516
    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_f

    .line 521
    .line 522
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 523
    .line 524
    .line 525
    move-result-wide v3

    .line 526
    const-wide/16 v1, 0x0

    .line 527
    .line 528
    cmp-long v0, v3, v1

    .line 529
    .line 530
    if-lez v0, :cond_f

    .line 531
    .line 532
    invoke-static {v6, v8}, LX/ICt;->A01(LX/ICt;Ljava/io/File;)Ljava/io/File;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    if-eqz v2, :cond_f

    .line 537
    .line 538
    iget-object v8, v6, LX/ICt;->A06:Ljava/lang/Object;

    .line 539
    .line 540
    monitor-enter v8

    .line 541
    :try_start_6
    iget-wide v3, v6, LX/ICt;->A00:J

    .line 542
    .line 543
    const-wide/16 v11, 0x1

    .line 544
    .line 545
    add-long/2addr v3, v11

    .line 546
    iput-wide v3, v6, LX/ICt;->A00:J

    .line 547
    .line 548
    iget-object v0, v6, LX/ICt;->A08:Ljava/util/Map;

    .line 549
    .line 550
    invoke-static {v14, v0, v3, v4}, LX/25s;->A1T(Ljava/lang/Object;Ljava/util/Map;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 551
    .line 552
    .line 553
    monitor-exit v8

    .line 554
    :try_start_7
    const-string v1, "voice_"

    .line 555
    .line 556
    const-string v0, ".opus"

    .line 557
    .line 558
    invoke-static {v1, v0, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 559
    .line 560
    .line 561
    move-result-object v13

    .line 562
    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 563
    :catchall_4
    move-exception v0

    .line 564
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 565
    .line 566
    .line 567
    move-result-object v13

    .line 568
    :goto_3
    invoke-static {v13}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    if-eqz v0, :cond_a

    .line 573
    .line 574
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    const-string v0, "GarminVoicePlayback/failed to create output: "

    .line 583
    .line 584
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    :cond_a
    instance-of v0, v13, LX/0ZL;

    .line 588
    .line 589
    if-eqz v0, :cond_b

    .line 590
    .line 591
    move-object v13, v9

    .line 592
    :cond_b
    check-cast v13, Ljava/io/File;

    .line 593
    .line 594
    if-eqz v13, :cond_e

    .line 595
    .line 596
    :try_start_8
    iget-object v0, v6, LX/ICt;->A02:LX/05C;

    .line 597
    .line 598
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 599
    .line 600
    .line 601
    sget-object v2, Lcom/indianchat/companiondevice/garmin/voicemessages/GarminVoiceMessageNative;->INSTANCE:Lcom/indianchat/companiondevice/garmin/voicemessages/GarminVoiceMessageNative;

    .line 602
    .line 603
    invoke-static {v5}, LX/6g8;->A1E(Ljava/io/File;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-static {v13}, LX/6g8;->A1E(Ljava/io/File;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v2, v1, v0, v7}, Lcom/indianchat/companiondevice/garmin/voicemessages/GarminVoiceMessageNative;->transcode(Ljava/lang/String;Ljava/lang/String;I)LX/HuX;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    goto :goto_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 616
    :catchall_5
    move-exception v0

    .line 617
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    :goto_4
    invoke-static {v8}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    if-eqz v0, :cond_c

    .line 626
    .line 627
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    const-string v0, "GarminVoicePlayback/failed to copy preview: "

    .line 636
    .line 637
    invoke-static {v5, v0, v7}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    :cond_c
    instance-of v0, v8, LX/0ZL;

    .line 641
    .line 642
    xor-int/lit8 v0, v0, 0x1

    .line 643
    .line 644
    if-eqz v0, :cond_d

    .line 645
    .line 646
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 647
    .line 648
    .line 649
    move-result-wide v7

    .line 650
    cmp-long v0, v7, v1

    .line 651
    .line 652
    if-eqz v0, :cond_12

    .line 653
    .line 654
    const-string v0, "GarminVoicePlayback/preview copy length mismatch"

    .line 655
    .line 656
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    :cond_d
    invoke-static {v13}, LX/ICt;->A04(Ljava/io/File;)V

    .line 660
    .line 661
    .line 662
    :cond_e
    invoke-static {v14, v6, v3, v4}, LX/ICt;->A02(LX/HuZ;LX/ICt;J)V

    .line 663
    .line 664
    .line 665
    :cond_f
    :goto_5
    sget-object v0, LX/HPV;->A02:LX/HPV;

    .line 666
    .line 667
    goto/16 :goto_2

    .line 668
    .line 669
    :catchall_6
    move-exception v0

    .line 670
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    :goto_6
    invoke-static {v5}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    if-eqz v0, :cond_10

    .line 679
    .line 680
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    const-string v0, "GarminVoicePlayback/transcode threw: "

    .line 689
    .line 690
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    :cond_10
    instance-of v0, v5, LX/0ZL;

    .line 694
    .line 695
    if-eqz v0, :cond_11

    .line 696
    .line 697
    move-object v5, v9

    .line 698
    :cond_11
    check-cast v5, LX/HuX;

    .line 699
    .line 700
    if-eqz v5, :cond_d

    .line 701
    .line 702
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 703
    .line 704
    .line 705
    move-result-wide v1

    .line 706
    iget v0, v5, LX/HuX;->A00:I

    .line 707
    .line 708
    if-nez v0, :cond_17

    .line 709
    .line 710
    iget-wide v7, v5, LX/HuX;->A01:J

    .line 711
    .line 712
    cmp-long v0, v11, v7

    .line 713
    .line 714
    if-gtz v0, :cond_17

    .line 715
    .line 716
    const-wide v9, 0x80000000L

    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    cmp-long v0, v7, v9

    .line 722
    .line 723
    if-gez v0, :cond_17

    .line 724
    .line 725
    cmp-long v0, v11, v1

    .line 726
    .line 727
    if-gtz v0, :cond_17

    .line 728
    .line 729
    const-wide/32 v9, 0x200000

    .line 730
    .line 731
    .line 732
    cmp-long v0, v1, v9

    .line 733
    .line 734
    if-gtz v0, :cond_17

    .line 735
    .line 736
    long-to-int v9, v7

    .line 737
    iget-boolean v10, v5, LX/HuX;->A02:Z

    .line 738
    .line 739
    :cond_12
    long-to-int v0, v1

    .line 740
    new-instance v5, LX/HuY;

    .line 741
    .line 742
    invoke-direct {v5, v9, v10, v0}, LX/HuY;-><init>(IZI)V

    .line 743
    .line 744
    .line 745
    iget-object v12, v6, LX/ICt;->A06:Ljava/lang/Object;

    .line 746
    .line 747
    monitor-enter v12

    .line 748
    :try_start_9
    iget-object v11, v6, LX/ICt;->A08:Ljava/util/Map;

    .line 749
    .line 750
    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    check-cast v0, Ljava/lang/Long;

    .line 755
    .line 756
    if-eqz v0, :cond_16

    .line 757
    .line 758
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 759
    .line 760
    .line 761
    move-result-wide v1

    .line 762
    cmp-long v0, v1, v3

    .line 763
    .line 764
    if-nez v0, :cond_16

    .line 765
    .line 766
    iget-object v0, v6, LX/ICt;->A05:LX/05C;

    .line 767
    .line 768
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 769
    .line 770
    .line 771
    move-result-wide v1

    .line 772
    invoke-static {v6, v1, v2}, LX/ICt;->A03(LX/ICt;J)V

    .line 773
    .line 774
    .line 775
    iget-object v10, v6, LX/ICt;->A07:Ljava/util/LinkedHashMap;

    .line 776
    .line 777
    invoke-virtual {v10, v14}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    check-cast v0, LX/HiP;

    .line 782
    .line 783
    if-eqz v0, :cond_13

    .line 784
    .line 785
    iget-object v0, v0, LX/HiP;->A03:Ljava/io/File;

    .line 786
    .line 787
    :goto_7
    invoke-static {v0}, LX/ICt;->A04(Ljava/io/File;)V

    .line 788
    .line 789
    .line 790
    :cond_13
    invoke-virtual {v10}, Ljava/util/AbstractMap;->size()I

    .line 791
    .line 792
    .line 793
    move-result v6

    .line 794
    const/4 v0, 0x4

    .line 795
    if-lt v6, v0, :cond_15

    .line 796
    .line 797
    invoke-static {v10}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-static {v0}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v9

    .line 805
    check-cast v9, Ljava/util/Map$Entry;

    .line 806
    .line 807
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 808
    .line 809
    .line 810
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v8

    .line 814
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    check-cast v8, LX/HuZ;

    .line 818
    .line 819
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v6

    .line 823
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    check-cast v6, LX/HiP;

    .line 827
    .line 828
    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    check-cast v0, Ljava/lang/Long;

    .line 833
    .line 834
    iget-wide v6, v6, LX/HiP;->A01:J

    .line 835
    .line 836
    if-eqz v0, :cond_14

    .line 837
    .line 838
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 839
    .line 840
    .line 841
    move-result-wide v15

    .line 842
    cmp-long v0, v15, v6

    .line 843
    .line 844
    if-nez v0, :cond_14

    .line 845
    .line 846
    invoke-interface {v11, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    :cond_14
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    check-cast v0, LX/HiP;

    .line 854
    .line 855
    iget-object v0, v0, LX/HiP;->A03:Ljava/io/File;

    .line 856
    .line 857
    goto :goto_7

    .line 858
    :cond_15
    new-instance v15, LX/HiP;

    .line 859
    .line 860
    move-wide/from16 v18, v3

    .line 861
    .line 862
    move-wide/from16 v20, v1

    .line 863
    .line 864
    move-object/from16 v17, v13

    .line 865
    .line 866
    move-object/from16 v16, v5

    .line 867
    .line 868
    invoke-direct/range {v15 .. v21}, LX/HiP;-><init>(LX/HuY;Ljava/io/File;JJ)V

    .line 869
    .line 870
    .line 871
    invoke-interface {v10, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    goto :goto_8

    .line 875
    :cond_16
    const/4 v0, 0x0

    .line 876
    goto :goto_9

    .line 877
    :goto_8
    const/4 v0, 0x1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 878
    :goto_9
    monitor-exit v12

    .line 879
    if-nez v0, :cond_18

    .line 880
    .line 881
    invoke-static {v13}, LX/ICt;->A04(Ljava/io/File;)V

    .line 882
    .line 883
    .line 884
    goto/16 :goto_5

    .line 885
    .line 886
    :cond_17
    invoke-static {v13}, LX/ICt;->A04(Ljava/io/File;)V

    .line 887
    .line 888
    .line 889
    invoke-static {v14, v6, v3, v4}, LX/ICt;->A02(LX/HuZ;LX/ICt;J)V

    .line 890
    .line 891
    .line 892
    const-string v0, "GarminVoicePlayback/transcode failed validation"

    .line 893
    .line 894
    :goto_a
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    goto/16 :goto_5

    .line 898
    .line 899
    :catchall_7
    move-exception v0

    .line 900
    monitor-exit v8

    .line 901
    throw v0

    .line 902
    :cond_18
    iget-boolean v4, v5, LX/HuY;->A02:Z

    .line 903
    .line 904
    sget-object v0, LX/Guf;->DEFAULT_INSTANCE:LX/Guf;

    .line 905
    .line 906
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    iget v2, v5, LX/HuY;->A00:I

    .line 911
    .line 912
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    check-cast v1, LX/Guf;

    .line 917
    .line 918
    iget v0, v1, LX/Guf;->bitField0_:I

    .line 919
    .line 920
    or-int/lit8 v0, v0, 0x1

    .line 921
    .line 922
    iput v0, v1, LX/Guf;->bitField0_:I

    .line 923
    .line 924
    iput v2, v1, LX/Guf;->durationMs_:I

    .line 925
    .line 926
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    check-cast v1, LX/Guf;

    .line 931
    .line 932
    iget v0, v1, LX/Guf;->bitField0_:I

    .line 933
    .line 934
    or-int/lit8 v0, v0, 0x2

    .line 935
    .line 936
    iput v0, v1, LX/Guf;->bitField0_:I

    .line 937
    .line 938
    iput-boolean v4, v1, LX/Guf;->isTruncated_:Z

    .line 939
    .line 940
    iget v2, v5, LX/HuY;->A01:I

    .line 941
    .line 942
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    check-cast v1, LX/Guf;

    .line 947
    .line 948
    iget v0, v1, LX/Guf;->bitField0_:I

    .line 949
    .line 950
    or-int/lit8 v0, v0, 0x4

    .line 951
    .line 952
    iput v0, v1, LX/Guf;->bitField0_:I

    .line 953
    .line 954
    iput v2, v1, LX/Guf;->totalBytes_:I

    .line 955
    .line 956
    invoke-static {v3}, LX/GzL;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/GzL;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    return-object v0

    .line 961
    :catchall_8
    move-exception v0

    .line 962
    monitor-exit v12

    .line 963
    throw v0
.end method
