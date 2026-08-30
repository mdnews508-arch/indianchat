.class public final LX/IOj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IvR;


# static fields
.field public static final A01:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/3lh;->A17()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/IOj;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/B9y;->A0H()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IOj;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public CHR(LX/Gv1;LX/Gua;LX/CnZ;)V
    .locals 22

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget v0, v2, LX/Gua;->qplMarker_:I

    .line 7
    .line 8
    invoke-static {v0}, LX/HPG;->forNumber(I)LX/HPG;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    sget-object v4, LX/HPG;->A01:LX/HPG;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const v0, 0x34af0461

    .line 21
    .line 22
    .line 23
    if-eq v3, v1, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq v3, v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "QPLEventReplayer/ Unknown watch marker: "

    .line 33
    .line 34
    invoke-static {v4, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const v0, 0x34af34a3

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_17

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    sget-object v0, LX/IOj;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    iget-object v0, v2, LX/Gua;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 58
    .line 59
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, LX/IhO;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_16

    .line 75
    .line 76
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/GuS;

    .line 81
    .line 82
    iget-wide v13, v0, LX/GuS;->timestampMs_:J

    .line 83
    .line 84
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    iget-object v0, v0, LX/GuS;->eventType_:LX/GuW;

    .line 87
    .line 88
    move-object v5, v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    sget-object v0, LX/GuW;->DEFAULT_INSTANCE:LX/GuW;

    .line 92
    .line 93
    :cond_3
    iget v0, v0, LX/GuW;->type_:I

    .line 94
    .line 95
    invoke-static {v0}, LX/HPO;->forNumber(I)LX/HPO;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    sget-object v0, LX/HPO;->A06:LX/HPO;

    .line 102
    .line 103
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    move-object/from16 v4, p0

    .line 108
    .line 109
    if-eq v3, v1, :cond_c

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    if-eq v3, v0, :cond_8

    .line 113
    .line 114
    const/4 v12, 0x2

    .line 115
    if-eq v3, v12, :cond_7

    .line 116
    .line 117
    const/4 v12, 0x3

    .line 118
    if-eq v3, v12, :cond_7

    .line 119
    .line 120
    const/4 v12, 0x4

    .line 121
    if-eq v3, v12, :cond_7

    .line 122
    .line 123
    if-nez v5, :cond_5

    .line 124
    .line 125
    sget-object v5, LX/GuW;->DEFAULT_INSTANCE:LX/GuW;

    .line 126
    .line 127
    :cond_5
    iget v0, v5, LX/GuW;->type_:I

    .line 128
    .line 129
    invoke-static {v0}, LX/HPO;->forNumber(I)LX/HPO;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-nez v4, :cond_6

    .line 134
    .line 135
    sget-object v4, LX/HPO;->A06:LX/HPO;

    .line 136
    .line 137
    :cond_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const-string v0, "QPLEventReplayer/ Unknown event type: "

    .line 142
    .line 143
    invoke-static {v4, v0, v3}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_7
    iget-object v0, v4, LX/IOj;->A00:LX/05C;

    .line 148
    .line 149
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    check-cast v9, LX/0An;

    .line 154
    .line 155
    invoke-interface/range {v9 .. v15}, LX/0An;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_8
    if-nez v5, :cond_9

    .line 160
    .line 161
    sget-object v5, LX/GuW;->DEFAULT_INSTANCE:LX/GuW;

    .line 162
    .line 163
    :cond_9
    iget v0, v5, LX/GuW;->pointName_:I

    .line 164
    .line 165
    invoke-static {v0}, LX/HPS;->forNumber(I)LX/HPS;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-nez v3, :cond_a

    .line 170
    .line 171
    sget-object v3, LX/HPS;->A09:LX/HPS;

    .line 172
    .line 173
    :cond_a
    sget-object v0, LX/HPS;->A09:LX/HPS;

    .line 174
    .line 175
    if-ne v3, v0, :cond_b

    .line 176
    .line 177
    const-string v4, "UNRECOGNIZED"

    .line 178
    .line 179
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const-string v0, "QPLEventReplayer/ invalid point name: "

    .line 184
    .line 185
    invoke-static {v3, v0, v4}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    iget-object v0, v4, LX/IOj;->A00:LX/05C;

    .line 194
    .line 195
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    check-cast v9, LX/0An;

    .line 200
    .line 201
    invoke-interface/range {v9 .. v15}, LX/0An;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_c
    iget-object v5, v4, LX/IOj;->A00:LX/05C;

    .line 207
    .line 208
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/0An;

    .line 213
    .line 214
    move/from16 v16, v10

    .line 215
    .line 216
    move/from16 v17, v1

    .line 217
    .line 218
    move/from16 v18, v11

    .line 219
    .line 220
    move-wide/from16 v19, v13

    .line 221
    .line 222
    move-object/from16 v21, v15

    .line 223
    .line 224
    move-object v15, v0

    .line 225
    invoke-interface/range {v15 .. v21}, LX/0An;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v2, LX/Gua;->annotations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 229
    .line 230
    invoke-static {v0}, LX/B9x;->A14(Ljava/util/List;)Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    :cond_d
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_12

    .line 239
    .line 240
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, LX/Guz;

    .line 245
    .line 246
    iget v0, v3, LX/Guz;->name_:I

    .line 247
    .line 248
    invoke-static {v0}, LX/HPU;->forNumber(I)LX/HPU;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    if-nez v4, :cond_e

    .line 253
    .line 254
    sget-object v4, LX/HPU;->A0A:LX/HPU;

    .line 255
    .line 256
    :cond_e
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    packed-switch v0, :pswitch_data_0

    .line 261
    .line 262
    .line 263
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    const-string v0, "QPLEventReplayer/ Unknown annotation name: "

    .line 268
    .line 269
    invoke-static {v4, v0, v3}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :pswitch_0
    const-string v12, "capture_error_code"

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :pswitch_1
    const-string v12, "deferred_bytes"

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :pswitch_2
    const-string v12, "incoming_capture_bytes"

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :pswitch_3
    const-string v12, "recorded_bytes"

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :pswitch_4
    const-string v12, "duration_ms"

    .line 286
    .line 287
    :goto_2
    iget v0, v3, LX/Guz;->bitField0_:I

    .line 288
    .line 289
    and-int/lit8 v0, v0, 0x8

    .line 290
    .line 291
    if-eqz v0, :cond_d

    .line 292
    .line 293
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    check-cast v9, LX/0An;

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :pswitch_5
    iget v0, v3, LX/Guz;->bitField0_:I

    .line 301
    .line 302
    and-int/lit8 v0, v0, 0x1

    .line 303
    .line 304
    if-eqz v0, :cond_d

    .line 305
    .line 306
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    check-cast v4, LX/0An;

    .line 311
    .line 312
    const-string v0, "request_id"

    .line 313
    .line 314
    iget-object v3, v3, LX/Guz;->stringValue_:Ljava/lang/String;

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :pswitch_6
    iget v0, v3, LX/Guz;->bitField0_:I

    .line 318
    .line 319
    and-int/lit8 v0, v0, 0x2

    .line 320
    .line 321
    if-eqz v0, :cond_d

    .line 322
    .line 323
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, LX/0An;

    .line 328
    .line 329
    iget v0, v3, LX/Guz;->requestTypeValue_:I

    .line 330
    .line 331
    invoke-static {v0}, LX/HPX;->forNumber(I)LX/HPX;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-nez v0, :cond_f

    .line 336
    .line 337
    sget-object v0, LX/HPX;->A0W:LX/HPX;

    .line 338
    .line 339
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    const-string v0, "request_type"

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :pswitch_7
    iget v0, v3, LX/Guz;->bitField0_:I

    .line 347
    .line 348
    and-int/lit8 v0, v0, 0x4

    .line 349
    .line 350
    if-eqz v0, :cond_d

    .line 351
    .line 352
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    check-cast v4, LX/0An;

    .line 357
    .line 358
    iget v0, v3, LX/Guz;->errorReasonValue_:I

    .line 359
    .line 360
    invoke-static {v0}, LX/HPV;->forNumber(I)LX/HPV;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-nez v0, :cond_10

    .line 365
    .line 366
    sget-object v0, LX/HPV;->A0G:LX/HPV;

    .line 367
    .line 368
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    const-string v0, "error_reason"

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :pswitch_8
    iget v0, v3, LX/Guz;->bitField0_:I

    .line 376
    .line 377
    and-int/lit8 v0, v0, 0x8

    .line 378
    .line 379
    if-eqz v0, :cond_d

    .line 380
    .line 381
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    check-cast v9, LX/0An;

    .line 386
    .line 387
    const-string v12, "request_payload_size"

    .line 388
    .line 389
    :goto_3
    iget-wide v13, v3, LX/Guz;->intValue_:J

    .line 390
    .line 391
    invoke-interface/range {v9 .. v14}, LX/0An;->markerAnnotate(IILjava/lang/String;J)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :pswitch_9
    iget v0, v3, LX/Guz;->bitField0_:I

    .line 397
    .line 398
    and-int/lit8 v0, v0, 0x10

    .line 399
    .line 400
    if-eqz v0, :cond_d

    .line 401
    .line 402
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    check-cast v4, LX/0An;

    .line 407
    .line 408
    iget v0, v3, LX/Guz;->voiceMessageFailureReasonValue_:I

    .line 409
    .line 410
    invoke-static {v0}, LX/HPT;->forNumber(I)LX/HPT;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-nez v0, :cond_11

    .line 415
    .line 416
    sget-object v0, LX/HPT;->A01:LX/HPT;

    .line 417
    .line 418
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    const-string v0, "voice_message_failure_reason"

    .line 423
    .line 424
    :goto_4
    invoke-interface {v4, v10, v11, v0, v3}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :cond_12
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    check-cast v4, LX/0An;

    .line 434
    .line 435
    const/4 v6, 0x0

    .line 436
    move-object/from16 v0, p3

    .line 437
    .line 438
    if-eqz p3, :cond_15

    .line 439
    .line 440
    iget-object v3, v0, LX/CnZ;->A04:Ljava/lang/String;

    .line 441
    .line 442
    :goto_5
    const-string v0, "part_number"

    .line 443
    .line 444
    invoke-interface {v4, v10, v11, v0, v3}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    check-cast v4, LX/0An;

    .line 452
    .line 453
    move-object/from16 v9, p1

    .line 454
    .line 455
    if-eqz p1, :cond_14

    .line 456
    .line 457
    iget-object v3, v9, LX/Gv1;->appVersion_:Ljava/lang/String;

    .line 458
    .line 459
    :goto_6
    const-string v0, "peripheral_app_version"

    .line 460
    .line 461
    invoke-interface {v4, v10, v11, v0, v3}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    check-cast v5, LX/0An;

    .line 469
    .line 470
    if-eqz p1, :cond_13

    .line 471
    .line 472
    iget v0, v9, LX/Gv1;->firmwareMajorVersion_:I

    .line 473
    .line 474
    iget v4, v9, LX/Gv1;->firmwareMinorVersion_:I

    .line 475
    .line 476
    invoke-static {v0}, LX/3li;->A0r(I)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    const-string v0, "."

    .line 481
    .line 482
    invoke-static {v0, v3, v4}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    :cond_13
    const-string v0, "peripheral_os_version"

    .line 487
    .line 488
    invoke-interface {v5, v10, v11, v0, v6}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_0

    .line 492
    .line 493
    :cond_14
    move-object v3, v6

    .line 494
    goto :goto_6

    .line 495
    :cond_15
    move-object v3, v6

    .line 496
    goto :goto_5

    .line 497
    :cond_16
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 498
    .line 499
    .line 500
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 501
    :catch_0
    move-exception v1

    .line 502
    const-string v0, "QPLEventReplayer/ Failed to replay QPL events"

    .line 503
    .line 504
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 505
    .line 506
    .line 507
    :cond_17
    return-void

    .line 508
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
