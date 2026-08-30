.class public final LX/IOx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IxY;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/HPX;


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
    iput-object v0, p0, LX/IOx;->A00:LX/05C;

    .line 8
    .line 9
    const v0, 0x202f8

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/IOx;->A01:LX/05C;

    .line 17
    .line 18
    sget-object v0, LX/HPX;->A0V:LX/HPX;

    .line 19
    .line 20
    iput-object v0, p0, LX/IOx;->A02:LX/HPX;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public AwX()LX/HPX;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IOx;->A02:LX/HPX;

    .line 1
    .line 2
    return-object v0
.end method

.method public BB5(LX/IAE;)LX/HR1;
    .locals 24

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    iget-object v0, v4, LX/IOx;->A00:LX/05C;

    .line 9
    .line 10
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 11
    .line 12
    invoke-static {v1}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v5, v0}, LX/HVm;->A00(LX/IAE;LX/07r;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1b

    .line 21
    .line 22
    invoke-static {v1}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x83db

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 30
    .line 31
    .line 32
    move-result v13

    .line 33
    if-lez v13, :cond_1b

    .line 34
    .line 35
    iget-object v0, v5, LX/IAE;->A02:LX/GvH;

    .line 36
    .line 37
    iget-object v1, v0, LX/GvH;->payload_:Lcom/google/protobuf/ByteString;

    .line 38
    .line 39
    sget-object v0, LX/GvD;->DEFAULT_INSTANCE:LX/GvD;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/GvD;

    .line 46
    .line 47
    iget v0, v1, LX/GvD;->fileType_:I

    .line 48
    .line 49
    invoke-static {v0}, LX/HPR;->forNumber(I)LX/HPR;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    sget-object v2, LX/HPR;->A08:LX/HPR;

    .line 56
    .line 57
    :cond_0
    sget-object v0, LX/HPR;->A05:LX/HPR;

    .line 58
    .line 59
    if-ne v2, v0, :cond_1e

    .line 60
    .line 61
    iget-object v2, v1, LX/GvD;->transferId_:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1e

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/16 v0, 0x80

    .line 77
    .line 78
    if-gt v2, v0, :cond_1e

    .line 79
    .line 80
    iget-object v3, v1, LX/GvD;->transferId_:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v5, LX/IAE;->A01:LX/Guc;

    .line 86
    .line 87
    iget-object v2, v0, LX/Guc;->accountId_:Lcom/google/protobuf/ByteString;

    .line 88
    .line 89
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v5, LX/IAE;->A08:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v10, LX/Hua;

    .line 95
    .line 96
    invoke-direct {v10, v2, v0, v3}, LX/Hua;-><init>(Lcom/google/protobuf/ByteString;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v5, LX/IAE;->A00:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-boolean v0, v1, LX/GvD;->cancel_:Z

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    iget-object v0, v1, LX/GvD;->fileData_:Lcom/google/protobuf/ByteString;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1e

    .line 119
    .line 120
    iget-boolean v0, v1, LX/GvD;->complete_:Z

    .line 121
    .line 122
    if-nez v0, :cond_1e

    .line 123
    .line 124
    iget v0, v1, LX/GvD;->bitField0_:I

    .line 125
    .line 126
    and-int/lit8 v0, v0, 0x10

    .line 127
    .line 128
    if-nez v0, :cond_1e

    .line 129
    .line 130
    iget-object v0, v4, LX/IOx;->A01:LX/05C;

    .line 131
    .line 132
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, LX/IBu;

    .line 137
    .line 138
    invoke-static {v10}, LX/IBu;->A03(LX/Hua;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_20

    .line 143
    .line 144
    iget-object v1, v2, LX/IBu;->A03:Ljava/lang/Object;

    .line 145
    .line 146
    monitor-enter v1

    .line 147
    :try_start_0
    iget-object v0, v2, LX/IBu;->A04:Ljava/util/LinkedHashMap;

    .line 148
    .line 149
    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/HSs;

    .line 154
    .line 155
    if-eqz v0, :cond_1f

    .line 156
    .line 157
    iget-object v0, v0, LX/HSs;->A05:Ljava/io/File;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 160
    .line 161
    .line 162
    goto/16 :goto_f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    :catchall_0
    move-exception v0

    .line 165
    monitor-exit v1

    .line 166
    throw v0

    .line 167
    :cond_1
    iget-boolean v0, v1, LX/GvD;->complete_:Z

    .line 168
    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    iget-object v0, v1, LX/GvD;->fileData_:Lcom/google/protobuf/ByteString;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_1e

    .line 178
    .line 179
    iget v2, v1, LX/GvD;->bitField0_:I

    .line 180
    .line 181
    and-int/lit8 v0, v2, 0x10

    .line 182
    .line 183
    if-nez v0, :cond_1e

    .line 184
    .line 185
    and-int/lit16 v0, v2, 0x80

    .line 186
    .line 187
    if-eqz v0, :cond_1e

    .line 188
    .line 189
    and-int/lit16 v0, v2, 0x100

    .line 190
    .line 191
    if-eqz v0, :cond_1e

    .line 192
    .line 193
    and-int/lit16 v0, v2, 0x200

    .line 194
    .line 195
    if-eqz v0, :cond_1e

    .line 196
    .line 197
    and-int/lit16 v0, v2, 0x400

    .line 198
    .line 199
    if-eqz v0, :cond_1e

    .line 200
    .line 201
    iget-object v0, v4, LX/IOx;->A01:LX/05C;

    .line 202
    .line 203
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    check-cast v9, LX/IBu;

    .line 208
    .line 209
    iget v14, v1, LX/GvD;->totalChunks_:I

    .line 210
    .line 211
    iget v8, v1, LX/GvD;->totalBytes_:I

    .line 212
    .line 213
    iget v7, v1, LX/GvD;->durationMs_:I

    .line 214
    .line 215
    iget v0, v1, LX/GvD;->audioFormat_:I

    .line 216
    .line 217
    invoke-static {v0}, LX/HPF;->forNumber(I)LX/HPF;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    if-nez v6, :cond_2

    .line 222
    .line 223
    sget-object v6, LX/HPF;->A03:LX/HPF;

    .line 224
    .line 225
    :cond_2
    invoke-static {v10}, LX/IBu;->A03(LX/Hua;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    const/4 v5, 0x0

    .line 230
    if-eqz v0, :cond_1e

    .line 231
    .line 232
    if-lez v14, :cond_1e

    .line 233
    .line 234
    const/4 v0, 0x1

    .line 235
    if-gt v0, v8, :cond_1e

    .line 236
    .line 237
    const/high16 v0, 0x200000

    .line 238
    .line 239
    if-gt v8, v0, :cond_1e

    .line 240
    .line 241
    if-lez v7, :cond_1e

    .line 242
    .line 243
    int-to-long v3, v7

    .line 244
    invoke-static {v13}, LX/3lh;->A0I(I)J

    .line 245
    .line 246
    .line 247
    move-result-wide v18

    .line 248
    cmp-long v0, v3, v18

    .line 249
    .line 250
    if-gtz v0, :cond_1e

    .line 251
    .line 252
    sget-object v0, LX/HPF;->A02:LX/HPF;

    .line 253
    .line 254
    if-ne v6, v0, :cond_1e

    .line 255
    .line 256
    iget-object v0, v9, LX/IBu;->A03:Ljava/lang/Object;

    .line 257
    .line 258
    move-object/from16 v17, v0

    .line 259
    .line 260
    monitor-enter v17

    .line 261
    :try_start_1
    iget-object v0, v9, LX/IBu;->A02:LX/05C;

    .line 262
    .line 263
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 264
    .line 265
    .line 266
    move-result-wide v11

    .line 267
    invoke-static {v9, v11, v12}, LX/IBu;->A02(LX/IBu;J)V

    .line 268
    .line 269
    .line 270
    invoke-static {v10, v9}, LX/IBu;->A00(LX/Hua;LX/IBu;)LX/HSs;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    if-eqz v2, :cond_8

    .line 275
    .line 276
    iget-object v1, v2, LX/HSs;->A04:LX/Hw2;

    .line 277
    .line 278
    if-eqz v1, :cond_3

    .line 279
    .line 280
    iget v0, v2, LX/HSs;->A00:I

    .line 281
    .line 282
    if-ne v14, v0, :cond_8

    .line 283
    .line 284
    iget v0, v1, LX/Hw2;->A01:I

    .line 285
    .line 286
    if-ne v8, v0, :cond_8

    .line 287
    .line 288
    iget v0, v2, LX/HSs;->A01:I

    .line 289
    .line 290
    if-ne v7, v0, :cond_8

    .line 291
    .line 292
    iget-object v0, v1, LX/Hw2;->A02:LX/HPF;

    .line 293
    .line 294
    if-ne v6, v0, :cond_8

    .line 295
    .line 296
    invoke-static {v10, v9, v11, v12}, LX/IBu;->A01(LX/Hua;LX/IBu;J)V

    .line 297
    .line 298
    .line 299
    iget v3, v1, LX/Hw2;->A00:I

    .line 300
    .line 301
    iget v1, v2, LX/HSs;->A00:I

    .line 302
    .line 303
    iget v0, v2, LX/HSs;->A02:I

    .line 304
    .line 305
    new-instance v5, LX/Hub;

    .line 306
    .line 307
    invoke-direct {v5, v1, v0, v3}, LX/Hub;-><init>(III)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :cond_3
    iget v0, v2, LX/HSs;->A00:I

    .line 313
    .line 314
    if-ne v14, v0, :cond_8

    .line 315
    .line 316
    iget v0, v2, LX/HSs;->A02:I

    .line 317
    .line 318
    if-ne v8, v0, :cond_8

    .line 319
    .line 320
    iget-object v0, v2, LX/HSs;->A05:Ljava/io/File;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 323
    .line 324
    .line 325
    move-result-wide v15

    .line 326
    int-to-long v0, v8

    .line 327
    cmp-long v14, v15, v0

    .line 328
    .line 329
    if-nez v14, :cond_8

    .line 330
    .line 331
    iget-object v0, v9, LX/IBu;->A00:LX/05C;

    .line 332
    .line 333
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v2, LX/HSs;->A05:Ljava/io/File;

    .line 337
    .line 338
    sget-object v1, Lcom/indianchat/companiondevice/garmin/voicemessages/GarminVoiceMessageNative;->INSTANCE:Lcom/indianchat/companiondevice/garmin/voicemessages/GarminVoiceMessageNative;

    .line 339
    .line 340
    invoke-static {v0}, LX/6g8;->A1E(Ljava/io/File;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v1, v0, v13}, Lcom/indianchat/companiondevice/garmin/voicemessages/GarminVoiceMessageNative;->inspect(Ljava/lang/String;I)LX/HuX;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iget v0, v1, LX/HuX;->A00:I

    .line 349
    .line 350
    if-nez v0, :cond_8

    .line 351
    .line 352
    iget-wide v0, v1, LX/HuX;->A01:J

    .line 353
    .line 354
    const-wide/16 v14, 0x1

    .line 355
    .line 356
    cmp-long v13, v14, v0

    .line 357
    .line 358
    if-gtz v13, :cond_8

    .line 359
    .line 360
    const-wide v14, 0x80000000L

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    cmp-long v13, v0, v14

    .line 366
    .line 367
    if-gez v13, :cond_8

    .line 368
    .line 369
    cmp-long v13, v0, v18

    .line 370
    .line 371
    if-gtz v13, :cond_8

    .line 372
    .line 373
    sub-long v13, v0, v3

    .line 374
    .line 375
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 376
    .line 377
    .line 378
    move-result-wide v15

    .line 379
    const-wide/16 v13, 0x7d0

    .line 380
    .line 381
    cmp-long v3, v15, v13

    .line 382
    .line 383
    if-gtz v3, :cond_8

    .line 384
    .line 385
    iget-object v3, v9, LX/IBu;->A01:LX/05C;

    .line 386
    .line 387
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v14

    .line 391
    check-cast v14, LX/Hf8;

    .line 392
    .line 393
    iget-object v4, v2, LX/HSs;->A05:Ljava/io/File;

    .line 394
    .line 395
    const/4 v3, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 396
    :try_start_2
    iget-object v13, v14, LX/Hf8;->A00:LX/05C;

    .line 397
    .line 398
    invoke-static {v13}, LX/3li;->A0g(LX/05C;)LX/0HD;

    .line 399
    .line 400
    .line 401
    move-result-object v20

    .line 402
    iget-object v13, v14, LX/Hf8;->A01:LX/05C;

    .line 403
    .line 404
    invoke-static {v13}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 405
    .line 406
    .line 407
    move-result-object v18

    .line 408
    const-string v21, ".opus"

    .line 409
    .line 410
    sget-object v19, LX/1m2;->A0O:LX/1m2;

    .line 411
    .line 412
    const/16 v22, 0x1

    .line 413
    .line 414
    const/4 v13, 0x0

    .line 415
    move/from16 v23, v13

    .line 416
    .line 417
    invoke-static/range {v18 .. v23}, LX/82d;->A02(LX/00R;LX/1m2;LX/0HD;Ljava/lang/String;II)Ljava/io/File;

    .line 418
    .line 419
    .line 420
    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 421
    :try_start_3
    invoke-static {v14}, LX/8rp;->A1F(Ljava/io/File;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 425
    .line 426
    .line 427
    move-result v15

    .line 428
    if-eqz v15, :cond_4

    .line 429
    .line 430
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 431
    .line 432
    .line 433
    move-result v15

    .line 434
    if-nez v15, :cond_4

    .line 435
    .line 436
    const-string v4, "Unable to reset voice-note destination"

    .line 437
    .line 438
    invoke-static {v4}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    throw v4

    .line 443
    :cond_4
    invoke-virtual {v4, v14}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 444
    .line 445
    .line 446
    move-result v15

    .line 447
    if-nez v15, :cond_5

    .line 448
    .line 449
    invoke-static {v4, v14, v13}, LX/AoL;->A0C(Ljava/io/File;Ljava/io/File;Z)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 453
    .line 454
    .line 455
    move-result v13

    .line 456
    if-nez v13, :cond_5

    .line 457
    .line 458
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-eqz v4, :cond_5

    .line 463
    .line 464
    const-string v4, "GarminVoiceRecordingFiles/failed to remove promoted cache file"

    .line 465
    .line 466
    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    :cond_5
    move-object/from16 v16, v14

    .line 470
    .line 471
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 472
    :catchall_1
    move-exception v4

    .line 473
    goto :goto_0

    .line 474
    :catchall_2
    move-exception v4

    .line 475
    move-object v14, v3

    .line 476
    :goto_0
    :try_start_4
    invoke-static {v4}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 477
    .line 478
    .line 479
    move-result-object v16

    .line 480
    :goto_1
    invoke-static/range {v16 .. v16}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    if-eqz v4, :cond_6

    .line 485
    .line 486
    invoke-static {v4}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v15

    .line 490
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    move-result-object v13

    .line 494
    const-string v4, "GarminVoiceRecordingFiles/failed to promote recording: "

    .line 495
    .line 496
    invoke-static {v13, v4, v15}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    if-eqz v14, :cond_6

    .line 500
    .line 501
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 502
    .line 503
    .line 504
    :cond_6
    move-object/from16 v4, v16

    .line 505
    .line 506
    instance-of v4, v4, LX/0ZL;

    .line 507
    .line 508
    if-nez v4, :cond_7

    .line 509
    .line 510
    move-object/from16 v3, v16

    .line 511
    .line 512
    :cond_7
    check-cast v3, Ljava/io/File;

    .line 513
    .line 514
    if-eqz v3, :cond_8

    .line 515
    .line 516
    long-to-int v4, v0

    .line 517
    iput-object v3, v2, LX/HSs;->A05:Ljava/io/File;

    .line 518
    .line 519
    iput v7, v2, LX/HSs;->A01:I

    .line 520
    .line 521
    new-instance v0, LX/Hw2;

    .line 522
    .line 523
    invoke-direct {v0, v6, v3, v8, v4}, LX/Hw2;-><init>(LX/HPF;Ljava/io/File;II)V

    .line 524
    .line 525
    .line 526
    iput-object v0, v2, LX/HSs;->A04:LX/Hw2;

    .line 527
    .line 528
    invoke-static {v10, v9, v11, v12}, LX/IBu;->A01(LX/Hua;LX/IBu;J)V

    .line 529
    .line 530
    .line 531
    iget v1, v2, LX/HSs;->A00:I

    .line 532
    .line 533
    iget v0, v2, LX/HSs;->A02:I

    .line 534
    .line 535
    new-instance v5, LX/Hub;

    .line 536
    .line 537
    invoke-direct {v5, v1, v0, v4}, LX/Hub;-><init>(III)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 538
    .line 539
    .line 540
    :cond_8
    :goto_2
    monitor-exit v17

    .line 541
    goto/16 :goto_d

    .line 542
    .line 543
    :catchall_3
    move-exception v0

    .line 544
    monitor-exit v17

    .line 545
    throw v0

    .line 546
    :cond_9
    iget v0, v1, LX/GvD;->bitField0_:I

    .line 547
    .line 548
    and-int/lit8 v0, v0, 0x10

    .line 549
    .line 550
    if-eqz v0, :cond_1e

    .line 551
    .line 552
    iget-object v0, v4, LX/IOx;->A01:LX/05C;

    .line 553
    .line 554
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v11

    .line 558
    check-cast v11, LX/IBu;

    .line 559
    .line 560
    iget v13, v1, LX/GvD;->chunkIndex_:I

    .line 561
    .line 562
    iget-object v9, v1, LX/GvD;->fileData_:Lcom/google/protobuf/ByteString;

    .line 563
    .line 564
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v10}, LX/IBu;->A03(LX/Hua;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    const/4 v5, 0x0

    .line 572
    if-eqz v0, :cond_1e

    .line 573
    .line 574
    if-ltz v13, :cond_1e

    .line 575
    .line 576
    invoke-virtual {v9}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-nez v0, :cond_1e

    .line 581
    .line 582
    invoke-virtual {v9}, Lcom/google/protobuf/ByteString;->size()I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    const/16 v0, 0x4000

    .line 587
    .line 588
    if-gt v1, v0, :cond_1e

    .line 589
    .line 590
    invoke-static {}, LX/GV2;->A16()Ljava/security/MessageDigest;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-virtual {v9}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    iget-object v7, v11, LX/IBu;->A03:Ljava/lang/Object;

    .line 603
    .line 604
    monitor-enter v7

    .line 605
    :try_start_5
    iget-object v0, v11, LX/IBu;->A02:LX/05C;

    .line 606
    .line 607
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 608
    .line 609
    .line 610
    move-result-wide v1

    .line 611
    invoke-static {v11, v1, v2}, LX/IBu;->A02(LX/IBu;J)V

    .line 612
    .line 613
    .line 614
    invoke-static {v10, v11}, LX/IBu;->A00(LX/Hua;LX/IBu;)LX/HSs;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    if-nez v6, :cond_15

    .line 619
    .line 620
    if-nez v13, :cond_1d

    .line 621
    .line 622
    const-string v0, "garmin_voice_recording"

    .line 623
    .line 624
    invoke-static {v3, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-nez v0, :cond_a

    .line 633
    .line 634
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 635
    .line 636
    .line 637
    :cond_a
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-nez v0, :cond_b

    .line 642
    .line 643
    const-string v0, "GarminVoiceRecording/failed to create staging directory"

    .line 644
    .line 645
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_c

    .line 649
    .line 650
    :cond_b
    iget-object v3, v11, LX/IBu;->A05:Ljava/util/Set;

    .line 651
    .line 652
    invoke-static {v4}, LX/6g8;->A1E(Ljava/io/File;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_d

    .line 661
    .line 662
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 663
    .line 664
    .line 665
    move-result-object v14

    .line 666
    if-eqz v14, :cond_d

    .line 667
    .line 668
    array-length v12, v14

    .line 669
    const/4 v6, 0x0

    .line 670
    :goto_3
    if-ge v6, v12, :cond_d

    .line 671
    .line 672
    aget-object v15, v14, v6

    .line 673
    .line 674
    invoke-static {v15}, LX/6g8;->A1D(Ljava/io/File;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    const-string v0, "recording_"

    .line 679
    .line 680
    invoke-static {v0, v3}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_c

    .line 685
    .line 686
    invoke-static {v15}, LX/6g8;->A1D(Ljava/io/File;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    const-string v0, ".opus"

    .line 691
    .line 692
    invoke-static {v0, v3}, LX/GV4;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_c

    .line 697
    .line 698
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    .line 699
    .line 700
    .line 701
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 702
    .line 703
    goto :goto_3

    .line 704
    :cond_d
    const/4 v15, 0x0

    .line 705
    iget-object v0, v11, LX/IBu;->A01:LX/05C;

    .line 706
    .line 707
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    .line 708
    .line 709
    .line 710
    :try_start_6
    const-string v3, "recording_"

    .line 711
    .line 712
    const-string v0, ".opus"

    .line 713
    .line 714
    invoke-static {v3, v0, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 715
    .line 716
    .line 717
    move-result-object v12

    .line 718
    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 719
    :catchall_4
    :try_start_7
    move-exception v0

    .line 720
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 721
    .line 722
    .line 723
    move-result-object v12

    .line 724
    :goto_4
    invoke-static {v12}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    if-eqz v0, :cond_e

    .line 729
    .line 730
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    const-string v0, "GarminVoiceRecordingFiles/failed to create staging file: "

    .line 739
    .line 740
    invoke-static {v3, v0, v4}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    :cond_e
    instance-of v0, v12, LX/0ZL;

    .line 744
    .line 745
    if-eqz v0, :cond_f

    .line 746
    .line 747
    const/4 v12, 0x0

    .line 748
    :cond_f
    check-cast v12, Ljava/io/File;

    .line 749
    .line 750
    if-eqz v12, :cond_1d

    .line 751
    .line 752
    const/4 v0, 0x0

    .line 753
    new-instance v6, LX/HSs;

    .line 754
    .line 755
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 756
    .line 757
    .line 758
    iput-object v12, v6, LX/HSs;->A05:Ljava/io/File;

    .line 759
    .line 760
    iput-wide v1, v6, LX/HSs;->A03:J

    .line 761
    .line 762
    iput v0, v6, LX/HSs;->A00:I

    .line 763
    .line 764
    iput v0, v6, LX/HSs;->A02:I

    .line 765
    .line 766
    iput-object v5, v6, LX/HSs;->A06:[B

    .line 767
    .line 768
    iput-object v5, v6, LX/HSs;->A04:LX/Hw2;

    .line 769
    .line 770
    iput v0, v6, LX/HSs;->A01:I

    .line 771
    .line 772
    :goto_5
    iget-object v14, v11, LX/IBu;->A04:Ljava/util/LinkedHashMap;

    .line 773
    .line 774
    invoke-virtual {v14}, Ljava/util/AbstractMap;->size()I

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    const/4 v0, 0x4

    .line 779
    if-lt v3, v0, :cond_14

    .line 780
    .line 781
    invoke-virtual {v14}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_13

    .line 797
    .line 798
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    move-object v0, v4

    .line 803
    check-cast v0, Ljava/util/Map$Entry;

    .line 804
    .line 805
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    check-cast v0, LX/HSs;

    .line 810
    .line 811
    iget-object v0, v0, LX/HSs;->A04:LX/Hw2;

    .line 812
    .line 813
    if-nez v0, :cond_10

    .line 814
    .line 815
    :goto_6
    check-cast v4, Ljava/util/Map$Entry;

    .line 816
    .line 817
    if-nez v4, :cond_12

    .line 818
    .line 819
    invoke-virtual {v14}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    invoke-static {v0}, LX/0Br;->A0n(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    check-cast v3, Ljava/util/Map$Entry;

    .line 834
    .line 835
    :goto_7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    check-cast v0, LX/HSs;

    .line 840
    .line 841
    iget-object v12, v0, LX/HSs;->A05:Ljava/io/File;

    .line 842
    .line 843
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    if-eqz v4, :cond_11

    .line 851
    .line 852
    const-string v4, "active"

    .line 853
    .line 854
    goto :goto_8

    .line 855
    :cond_11
    const-string v4, "completed"

    .line 856
    .line 857
    :goto_8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    const-string v0, "GarminVoiceRecording/evicting "

    .line 862
    .line 863
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    const-string v0, " recording"

    .line 870
    .line 871
    invoke-static {v3, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 875
    .line 876
    .line 877
    goto :goto_5

    .line 878
    :cond_12
    move-object v3, v4

    .line 879
    goto :goto_7

    .line 880
    :cond_13
    move-object v4, v15

    .line 881
    goto :goto_6

    .line 882
    :cond_14
    invoke-interface {v14, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    :cond_15
    iget-object v0, v6, LX/HSs;->A04:LX/Hw2;

    .line 886
    .line 887
    if-nez v0, :cond_1d

    .line 888
    .line 889
    iget v4, v6, LX/HSs;->A00:I

    .line 890
    .line 891
    const/4 v3, 0x1

    .line 892
    sub-int v0, v4, v3

    .line 893
    .line 894
    if-ne v13, v0, :cond_16

    .line 895
    .line 896
    iget-object v0, v6, LX/HSs;->A06:[B

    .line 897
    .line 898
    if-eqz v0, :cond_1d

    .line 899
    .line 900
    invoke-static {v0, v8}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    if-ne v0, v3, :cond_1d

    .line 905
    .line 906
    invoke-static {v10, v11, v1, v2}, LX/IBu;->A01(LX/Hua;LX/IBu;J)V

    .line 907
    .line 908
    .line 909
    const/4 v2, 0x0

    .line 910
    iget v1, v6, LX/HSs;->A00:I

    .line 911
    .line 912
    iget v0, v6, LX/HSs;->A02:I

    .line 913
    .line 914
    new-instance v5, LX/Hub;

    .line 915
    .line 916
    invoke-direct {v5, v1, v0, v2}, LX/Hub;-><init>(III)V

    .line 917
    .line 918
    .line 919
    goto/16 :goto_c

    .line 920
    .line 921
    :cond_16
    if-ne v13, v4, :cond_1c

    .line 922
    .line 923
    iget v3, v6, LX/HSs;->A02:I

    .line 924
    .line 925
    invoke-virtual {v9}, Lcom/google/protobuf/ByteString;->size()I

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    add-int/2addr v3, v0

    .line 930
    const/high16 v0, 0x200000

    .line 931
    .line 932
    if-gt v3, v0, :cond_1c

    .line 933
    .line 934
    iget v0, v6, LX/HSs;->A02:I

    .line 935
    .line 936
    int-to-long v3, v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    .line 937
    :try_start_8
    iget-object v0, v11, LX/IBu;->A01:LX/05C;

    .line 938
    .line 939
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 940
    .line 941
    .line 942
    iget-object v5, v6, LX/HSs;->A05:Ljava/io/File;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 943
    .line 944
    const-wide/16 v12, 0x0

    .line 945
    .line 946
    cmp-long v0, v3, v12

    .line 947
    .line 948
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    :try_start_9
    new-instance v12, Ljava/io/FileOutputStream;

    .line 953
    .line 954
    invoke-direct {v12, v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 955
    .line 956
    .line 957
    :try_start_a
    invoke-virtual {v9, v12}, Lcom/google/protobuf/ByteString;->writeTo(Ljava/io/OutputStream;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 958
    .line 959
    .line 960
    :try_start_b
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    .line 961
    .line 962
    .line 963
    sget-object v13, LX/05S;->A00:LX/05S;

    .line 964
    .line 965
    goto :goto_9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 966
    :catchall_5
    move-exception v5

    .line 967
    :try_start_c
    throw v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 968
    :catchall_6
    :try_start_d
    move-exception v0

    .line 969
    invoke-static {v12, v5}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 970
    .line 971
    .line 972
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 973
    :catchall_7
    move-exception v0

    .line 974
    :try_start_e
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 975
    .line 976
    .line 977
    move-result-object v13

    .line 978
    :goto_9
    invoke-static {v13}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    if-eqz v0, :cond_17

    .line 983
    .line 984
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v12

    .line 988
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    move-result-object v5

    .line 992
    const-string v0, "GarminVoiceRecording/chunk write failed: "

    .line 993
    .line 994
    invoke-static {v5, v0, v12}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    :cond_17
    instance-of v0, v13, LX/0ZL;

    .line 998
    .line 999
    xor-int/lit8 v0, v0, 0x1

    .line 1000
    .line 1001
    if-nez v0, :cond_1a
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 1002
    .line 1003
    :try_start_f
    iget-object v0, v11, LX/IBu;->A01:LX/05C;

    .line 1004
    .line 1005
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v1, v6, LX/HSs;->A05:Ljava/io/File;

    .line 1009
    .line 1010
    const-string v0, "rw"

    .line 1011
    .line 1012
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 1013
    .line 1014
    invoke-direct {v2, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 1015
    .line 1016
    .line 1017
    :try_start_10
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 1018
    .line 1019
    .line 1020
    :try_start_11
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 1021
    .line 1022
    .line 1023
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 1024
    .line 1025
    goto :goto_a
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 1026
    :catchall_8
    move-exception v1

    .line 1027
    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 1028
    :catchall_9
    :try_start_13
    move-exception v0

    .line 1029
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1030
    .line 1031
    .line 1032
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 1033
    :catchall_a
    move-exception v0

    .line 1034
    :try_start_14
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    :goto_a
    invoke-static {v3}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    if-eqz v0, :cond_18

    .line 1043
    .line 1044
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    const-string v0, "GarminVoiceRecording/chunk rollback failed: "

    .line 1053
    .line 1054
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    :cond_18
    instance-of v0, v3, LX/0ZL;

    .line 1058
    .line 1059
    xor-int/lit8 v0, v0, 0x1

    .line 1060
    .line 1061
    if-eqz v0, :cond_19

    .line 1062
    .line 1063
    const-string v0, "GarminVoiceRecording/rolled back failed chunk write"

    .line 1064
    .line 1065
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_b

    .line 1069
    :cond_19
    const-string v0, "GarminVoiceRecording/discarding recording after chunk write failure"

    .line 1070
    .line 1071
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    iget-object v0, v11, LX/IBu;->A04:Ljava/util/LinkedHashMap;

    .line 1075
    .line 1076
    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    check-cast v0, LX/HSs;

    .line 1081
    .line 1082
    if-eqz v0, :cond_1c

    .line 1083
    .line 1084
    iget-object v0, v0, LX/HSs;->A05:Ljava/io/File;

    .line 1085
    .line 1086
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1087
    .line 1088
    .line 1089
    goto :goto_b

    .line 1090
    :cond_1a
    iget v3, v6, LX/HSs;->A02:I

    .line 1091
    .line 1092
    invoke-virtual {v9}, Lcom/google/protobuf/ByteString;->size()I

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    add-int/2addr v3, v0

    .line 1097
    iput v3, v6, LX/HSs;->A02:I

    .line 1098
    .line 1099
    iget v0, v6, LX/HSs;->A00:I

    .line 1100
    .line 1101
    add-int/lit8 v0, v0, 0x1

    .line 1102
    .line 1103
    iput v0, v6, LX/HSs;->A00:I

    .line 1104
    .line 1105
    iput-object v8, v6, LX/HSs;->A06:[B

    .line 1106
    .line 1107
    invoke-static {v10, v11, v1, v2}, LX/IBu;->A01(LX/Hua;LX/IBu;J)V

    .line 1108
    .line 1109
    .line 1110
    const/4 v2, 0x0

    .line 1111
    iget v1, v6, LX/HSs;->A00:I

    .line 1112
    .line 1113
    iget v0, v6, LX/HSs;->A02:I

    .line 1114
    .line 1115
    new-instance v5, LX/Hub;

    .line 1116
    .line 1117
    invoke-direct {v5, v1, v0, v2}, LX/Hub;-><init>(III)V

    .line 1118
    .line 1119
    .line 1120
    goto :goto_c
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 1121
    :catchall_b
    move-exception v0

    .line 1122
    monitor-exit v7

    .line 1123
    throw v0

    .line 1124
    :cond_1b
    sget-object v1, LX/HPV;->A0A:LX/HPV;

    .line 1125
    .line 1126
    goto :goto_e

    .line 1127
    :cond_1c
    :goto_b
    const/4 v5, 0x0

    .line 1128
    :cond_1d
    :goto_c
    monitor-exit v7

    .line 1129
    :goto_d
    if-nez v5, :cond_21

    .line 1130
    .line 1131
    :cond_1e
    sget-object v1, LX/HPV;->A02:LX/HPV;

    .line 1132
    .line 1133
    :goto_e
    new-instance v0, LX/GzI;

    .line 1134
    .line 1135
    invoke-direct {v0, v1}, LX/GzI;-><init>(LX/HPV;)V

    .line 1136
    .line 1137
    .line 1138
    return-object v0

    .line 1139
    :cond_1f
    :goto_f
    monitor-exit v1

    .line 1140
    :cond_20
    const/4 v0, 0x0

    .line 1141
    new-instance v5, LX/Hub;

    .line 1142
    .line 1143
    invoke-direct {v5, v0, v0, v0}, LX/Hub;-><init>(III)V

    .line 1144
    .line 1145
    .line 1146
    :cond_21
    sget-object v0, LX/Gug;->DEFAULT_INSTANCE:LX/Gug;

    .line 1147
    .line 1148
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v3

    .line 1152
    iget v2, v5, LX/Hub;->A00:I

    .line 1153
    .line 1154
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    check-cast v1, LX/Gug;

    .line 1159
    .line 1160
    iget v0, v1, LX/Gug;->bitField0_:I

    .line 1161
    .line 1162
    or-int/lit8 v0, v0, 0x1

    .line 1163
    .line 1164
    iput v0, v1, LX/Gug;->bitField0_:I

    .line 1165
    .line 1166
    iput v2, v1, LX/Gug;->acceptedChunks_:I

    .line 1167
    .line 1168
    iget v2, v5, LX/Hub;->A02:I

    .line 1169
    .line 1170
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    check-cast v1, LX/Gug;

    .line 1175
    .line 1176
    iget v0, v1, LX/Gug;->bitField0_:I

    .line 1177
    .line 1178
    or-int/lit8 v0, v0, 0x2

    .line 1179
    .line 1180
    iput v0, v1, LX/Gug;->bitField0_:I

    .line 1181
    .line 1182
    iput v2, v1, LX/Gug;->totalBytes_:I

    .line 1183
    .line 1184
    iget v2, v5, LX/Hub;->A01:I

    .line 1185
    .line 1186
    if-lez v2, :cond_22

    .line 1187
    .line 1188
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    check-cast v1, LX/Gug;

    .line 1193
    .line 1194
    iget v0, v1, LX/Gug;->bitField0_:I

    .line 1195
    .line 1196
    or-int/lit8 v0, v0, 0x4

    .line 1197
    .line 1198
    iput v0, v1, LX/Gug;->bitField0_:I

    .line 1199
    .line 1200
    iput v2, v1, LX/Gug;->durationMs_:I

    .line 1201
    .line 1202
    :cond_22
    invoke-static {v3}, LX/GzL;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/GzL;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    return-object v0
.end method
