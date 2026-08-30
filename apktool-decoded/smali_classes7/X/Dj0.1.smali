.class public LX/Dj0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0If;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p7, p0, LX/Dj0;->$t:I

    .line 1
    .line 2
    iput-object p5, p0, LX/Dj0;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/Dj0;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p6, p0, LX/Dj0;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, LX/Dj0;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, LX/Dj0;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, LX/Dj0;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    iget v0, v6, LX/Dj0;->$t:I

    .line 5
    .line 6
    check-cast v4, LX/HRk;

    .line 7
    .line 8
    if-eqz v0, :cond_18

    .line 9
    .line 10
    iget-object v7, v6, LX/Dj0;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v7, LX/0P6;

    .line 13
    .line 14
    iget-object v8, v6, LX/Dj0;->A05:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v8, LX/Bx5;

    .line 17
    .line 18
    iget-object v5, v6, LX/Dj0;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, LX/0YX;

    .line 21
    .line 22
    iget-object v10, v6, LX/Dj0;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v10, LX/1DO;

    .line 25
    .line 26
    iget-object v3, v6, LX/Dj0;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LX/Cgc;

    .line 29
    .line 30
    iget-object v2, v6, LX/Dj0;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LX/CMu;

    .line 33
    .line 34
    iget-object v0, v7, LX/0P6;->element:Ljava/lang/Object;

    .line 35
    .line 36
    move-object/from16 v22, v0

    .line 37
    .line 38
    instance-of v0, v4, LX/HCg;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast v4, LX/HCg;

    .line 43
    .line 44
    iget-object v0, v4, LX/HCg;->A00:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    move-object/from16 v22, v0

    .line 47
    .line 48
    :cond_0
    :goto_0
    move-object/from16 v0, v22

    .line 49
    .line 50
    iput-object v0, v7, LX/0P6;->element:Ljava/lang/Object;

    .line 51
    .line 52
    :cond_1
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    instance-of v0, v4, LX/HCh;

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    if-eqz v0, :cond_15

    .line 60
    .line 61
    check-cast v4, LX/HCh;

    .line 62
    .line 63
    iget v1, v4, LX/HCh;->A00:I

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 67
    .line 68
    .line 69
    move-result v21

    .line 70
    iget-object v12, v4, LX/HCh;->A02:LX/4Ic;

    .line 71
    .line 72
    iget-object v0, v12, LX/4Ic;->commonMetadata_:LX/BmH;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    sget-object v0, LX/BmH;->DEFAULT_INSTANCE:LX/BmH;

    .line 77
    .line 78
    :cond_3
    invoke-virtual {v0}, LX/BmH;->A00()LX/CKO;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-static {v12}, LX/Hzw;->A00(LX/4Ic;)Z

    .line 83
    .line 84
    .line 85
    move-result v20

    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    invoke-static {v10, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    new-instance v9, LX/CBc;

    .line 92
    .line 93
    invoke-direct {v9, v10}, LX/CBc;-><init>(LX/1DO;)V

    .line 94
    .line 95
    .line 96
    if-eqz v20, :cond_d

    .line 97
    .line 98
    iget-object v0, v8, LX/Bx5;->A0O:LX/05C;

    .line 99
    .line 100
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    check-cast v14, LX/CY1;

    .line 105
    .line 106
    iget-object v0, v12, LX/4Ic;->commonMetadata_:LX/BmH;

    .line 107
    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    sget-object v0, LX/BmH;->DEFAULT_INSTANCE:LX/BmH;

    .line 111
    .line 112
    :cond_4
    iget v0, v0, LX/BmH;->bitField0_:I

    .line 113
    .line 114
    and-int/lit8 v0, v0, 0x8

    .line 115
    .line 116
    if-eqz v0, :cond_a

    .line 117
    .line 118
    iget-object v0, v14, LX/CY1;->A00:LX/05C;

    .line 119
    .line 120
    iget-object v15, v0, LX/05C;->A00:LX/00s;

    .line 121
    .line 122
    invoke-interface {v15}, LX/00s;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/089;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/089;->A02()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v18

    .line 136
    const-wide/16 v16, 0x0

    .line 137
    .line 138
    cmp-long v13, v0, v16

    .line 139
    .line 140
    if-eqz v13, :cond_9

    .line 141
    .line 142
    if-eqz v18, :cond_9

    .line 143
    .line 144
    :goto_2
    iget-object v13, v12, LX/4Ic;->commonMetadata_:LX/BmH;

    .line 145
    .line 146
    if-nez v13, :cond_5

    .line 147
    .line 148
    sget-object v13, LX/BmH;->DEFAULT_INSTANCE:LX/BmH;

    .line 149
    .line 150
    :cond_5
    iget-object v15, v13, LX/BmH;->violationSignal_:LX/BfX;

    .line 151
    .line 152
    if-nez v15, :cond_6

    .line 153
    .line 154
    sget-object v15, LX/BfX;->DEFAULT_INSTANCE:LX/BfX;

    .line 155
    .line 156
    :cond_6
    invoke-static {v15}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget v13, v15, LX/BfX;->bitField0_:I

    .line 160
    .line 161
    and-int/lit8 v13, v13, 0x1

    .line 162
    .line 163
    if-eqz v13, :cond_a

    .line 164
    .line 165
    iget v13, v15, LX/BfX;->status_:I

    .line 166
    .line 167
    invoke-static {v13}, LX/CJe;->forNumber(I)LX/CJe;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    if-nez v15, :cond_7

    .line 172
    .line 173
    sget-object v15, LX/CJe;->A04:LX/CJe;

    .line 174
    .line 175
    :cond_7
    sget-object v13, LX/CR8;->$redex_init_class:LX/CR8;

    .line 176
    .line 177
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    const/4 v13, 0x2

    .line 182
    if-eq v15, v13, :cond_8

    .line 183
    .line 184
    const/4 v13, 0x3

    .line 185
    if-ne v15, v13, :cond_a

    .line 186
    .line 187
    sget-object v13, Lcom/indianchat/teecommon/violation/TeeViolation;->A02:[LX/00l;

    .line 188
    .line 189
    sget-object v13, Lcom/indianchat/teecommon/violation/ViolationType;->A06:Lcom/indianchat/teecommon/violation/ViolationType;

    .line 190
    .line 191
    :goto_3
    new-instance v15, Lcom/indianchat/teecommon/violation/TeeViolation;

    .line 192
    .line 193
    invoke-direct {v15, v13, v0, v1}, Lcom/indianchat/teecommon/violation/TeeViolation;-><init>(Lcom/indianchat/teecommon/violation/ViolationType;J)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v14, LX/CY1;->A01:LX/05C;

    .line 197
    .line 198
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/Cyp;

    .line 203
    .line 204
    iget-object v13, v0, LX/Cyp;->A05:Ljava/lang/Object;

    .line 205
    .line 206
    monitor-enter v13

    .line 207
    goto :goto_4

    .line 208
    :cond_8
    sget-object v13, Lcom/indianchat/teecommon/violation/TeeViolation;->A02:[LX/00l;

    .line 209
    .line 210
    sget-object v13, Lcom/indianchat/teecommon/violation/ViolationType;->A05:Lcom/indianchat/teecommon/violation/ViolationType;

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_9
    invoke-static {v15}, LX/25q;->A01(LX/00s;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    goto :goto_2

    .line 218
    :goto_4
    :try_start_0
    invoke-static {v0}, LX/Cyp;->A00(LX/Cyp;)V

    .line 219
    .line 220
    .line 221
    iget-object v14, v0, LX/Cyp;->A06:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    iget-object v0, v0, LX/Cyp;->A03:LX/05C;

    .line 227
    .line 228
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, LX/Cfs;

    .line 233
    .line 234
    invoke-static {v14}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v1, v0}, LX/Cfs;->A00(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    .line 240
    .line 241
    monitor-exit v13

    .line 242
    :cond_a
    invoke-static {v11}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    sget-object v0, LX/CKO;->A0A:LX/CKO;

    .line 246
    .line 247
    if-eq v11, v0, :cond_d

    .line 248
    .line 249
    sget-object v0, LX/CKO;->A08:LX/CKO;

    .line 250
    .line 251
    if-eq v11, v0, :cond_d

    .line 252
    .line 253
    sget-object v0, LX/CKO;->A09:LX/CKO;

    .line 254
    .line 255
    if-eq v11, v0, :cond_d

    .line 256
    .line 257
    iget-object v14, v8, LX/Bx5;->A0Z:Lkotlin/jvm/functions/Function3;

    .line 258
    .line 259
    iget-object v0, v10, LX/1DO;->A0i:LX/1Oi;

    .line 260
    .line 261
    iget-object v13, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    packed-switch v0, :pswitch_data_0

    .line 268
    .line 269
    .line 270
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    throw v0

    .line 275
    :pswitch_0
    const-string v1, "FAILURE_INCOMPLETE_RESPONSE"

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :pswitch_1
    const-string v1, "FAILED_CANNED_RESPONSE"

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :pswitch_2
    const-string v1, "FAILURE_NO_RESPONSE"

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :pswitch_3
    const-string v1, "FAILED_UNKNOWN"

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :pswitch_4
    const-string v1, "FAILED_VIOLATION"

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :pswitch_5
    const-string v1, "FAILED_TOO_MANY_TOKENS"

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :pswitch_6
    const-string v1, "FAILED_LOW_CONFIDENCE"

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :pswitch_7
    const-string v1, "SUCCESS_RATE_LIMITED"

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :pswitch_8
    const-string v1, "SUCCESS_NO_RESPONSE"

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :pswitch_9
    const-string v1, "SUCCESS"

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :pswitch_a
    const-string v1, "IN_PROGRESS_REASONING"

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :pswitch_b
    const-string v1, "IN_PROGRESS"

    .line 309
    .line 310
    :goto_5
    sget-object v0, LX/CKO;->A0B:LX/CKO;

    .line 311
    .line 312
    if-eq v11, v0, :cond_b

    .line 313
    .line 314
    sget-object v15, LX/CKO;->A0C:LX/CKO;

    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    if-ne v11, v15, :cond_c

    .line 318
    .line 319
    :cond_b
    const/4 v0, 0x1

    .line 320
    :cond_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-interface {v14, v13, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    :cond_d
    move/from16 v0, v21

    .line 328
    .line 329
    invoke-static {v8, v9, v2, v0}, LX/Bx5;->A02(LX/Bx5;LX/CBc;LX/CMu;Z)V

    .line 330
    .line 331
    .line 332
    iget-object v11, v3, LX/Cgc;->A02:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v0, v10, LX/1DO;->A0i:LX/1Oi;

    .line 335
    .line 336
    iget-object v3, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v12, v8, v11, v3, v6}, LX/Bx5;->A00(LX/4Ic;LX/Bx5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    if-eqz v20, :cond_0

    .line 342
    .line 343
    const/16 v1, 0xb

    .line 344
    .line 345
    new-instance v0, LX/Dh9;

    .line 346
    .line 347
    invoke-direct {v0, v10, v1}, LX/Dh9;-><init>(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    invoke-static {v8, v0}, LX/Bx5;->A06(LX/Bx5;Lkotlin/jvm/functions/Function1;)V

    .line 351
    .line 352
    .line 353
    iget-object v10, v4, LX/HCh;->A03:Ljava/util/List;

    .line 354
    .line 355
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_e

    .line 360
    .line 361
    iget-object v0, v8, LX/Bx5;->A07:LX/05C;

    .line 362
    .line 363
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    check-cast v4, LX/3It;

    .line 368
    .line 369
    new-instance v1, Ljava/util/Date;

    .line 370
    .line 371
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 372
    .line 373
    .line 374
    new-instance v0, LX/CEh;

    .line 375
    .line 376
    invoke-direct {v0, v11, v3, v1, v10}, LX/CEh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v0}, LX/3It;->A05(LX/3Cr;)V

    .line 380
    .line 381
    .line 382
    :cond_e
    iget-object v0, v8, LX/Bx5;->A0I:LX/05C;

    .line 383
    .line 384
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    check-cast v10, LX/Cb1;

    .line 389
    .line 390
    iget-object v1, v9, LX/CBc;->A00:LX/1DO;

    .line 391
    .line 392
    invoke-static {v1}, LX/D0e;->A00(LX/1DO;)LX/DKe;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    const/4 v4, 0x0

    .line 397
    if-eqz v0, :cond_14

    .line 398
    .line 399
    iget-object v12, v0, LX/DKe;->A00:LX/Cgc;

    .line 400
    .line 401
    :goto_6
    iget-object v0, v1, LX/1DO;->A0i:LX/1Oi;

    .line 402
    .line 403
    iget-object v11, v0, LX/1Oi;->A00:LX/0Ci;

    .line 404
    .line 405
    if-eqz v12, :cond_13

    .line 406
    .line 407
    iget-object v0, v12, LX/Cgc;->A00:LX/ClZ;

    .line 408
    .line 409
    if-eqz v0, :cond_13

    .line 410
    .line 411
    iget v0, v0, LX/ClZ;->A00:I

    .line 412
    .line 413
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    :goto_7
    new-instance v9, LX/Bv5;

    .line 418
    .line 419
    invoke-direct {v9}, LX/Bv5;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iput-object v0, v9, LX/Bv5;->A0G:Ljava/lang/Integer;

    .line 427
    .line 428
    iput-object v1, v9, LX/Bv5;->A0W:Ljava/lang/Integer;

    .line 429
    .line 430
    if-eqz v12, :cond_f

    .line 431
    .line 432
    iget-object v0, v12, LX/Cgc;->A00:LX/ClZ;

    .line 433
    .line 434
    if-eqz v0, :cond_f

    .line 435
    .line 436
    invoke-static {}, LX/25o;->A17()Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    :cond_f
    iput-object v4, v9, LX/Bv5;->A0H:Ljava/lang/Integer;

    .line 441
    .line 442
    const/4 v4, 0x1

    .line 443
    if-eqz v1, :cond_12

    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    const/4 v0, 0x5

    .line 450
    if-eq v1, v0, :cond_10

    .line 451
    .line 452
    const/4 v0, 0x4

    .line 453
    if-ne v1, v0, :cond_12

    .line 454
    .line 455
    :cond_10
    :goto_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    iput-object v0, v9, LX/Bv5;->A0T:Ljava/lang/Integer;

    .line 460
    .line 461
    iget-object v0, v10, LX/Cb1;->A04:LX/05C;

    .line 462
    .line 463
    invoke-static {v0, v9}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 464
    .line 465
    .line 466
    iget-object v0, v8, LX/Bx5;->A0V:Ljava/util/concurrent/ConcurrentHashMap;

    .line 467
    .line 468
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    iget-object v0, v8, LX/Bx5;->A0T:Ljava/util/concurrent/ConcurrentHashMap;

    .line 472
    .line 473
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2}, LX/CMu;->A02()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_11

    .line 481
    .line 482
    const/4 v0, 0x1

    .line 483
    invoke-static {v8, v3, v0}, LX/Bx5;->A04(LX/Bx5;Ljava/lang/String;Z)V

    .line 484
    .line 485
    .line 486
    :cond_11
    invoke-static {v6, v5}, LX/0YT;->A04(Ljava/util/concurrent/CancellationException;LX/0YX;)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :cond_12
    if-eqz v11, :cond_10

    .line 492
    .line 493
    invoke-static {v11}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_10

    .line 498
    .line 499
    const/4 v4, 0x2

    .line 500
    goto :goto_8

    .line 501
    :cond_13
    move-object v1, v6

    .line 502
    goto :goto_7

    .line 503
    :cond_14
    move-object v12, v6

    .line 504
    goto :goto_6

    .line 505
    :cond_15
    instance-of v0, v4, LX/HCi;

    .line 506
    .line 507
    if-eqz v0, :cond_22

    .line 508
    .line 509
    move-object v11, v4

    .line 510
    check-cast v11, LX/HCi;

    .line 511
    .line 512
    iget-object v12, v11, LX/HCi;->A05:Ljava/lang/String;

    .line 513
    .line 514
    const/16 v0, 0x25

    .line 515
    .line 516
    invoke-static {v4, v10, v0}, LX/DhD;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DhD;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v8, v0}, LX/Bx5;->A06(LX/Bx5;Lkotlin/jvm/functions/Function1;)V

    .line 521
    .line 522
    .line 523
    iget-object v4, v8, LX/Bx5;->A0Z:Lkotlin/jvm/functions/Function3;

    .line 524
    .line 525
    iget-object v0, v10, LX/1DO;->A0i:LX/1Oi;

    .line 526
    .line 527
    iget-object v9, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 528
    .line 529
    const-string v1, "TEE_REQUEST_FAILURE"

    .line 530
    .line 531
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-interface {v4, v9, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    iget-object v4, v11, LX/HCi;->A03:Ljava/lang/Integer;

    .line 539
    .line 540
    move-object v1, v2

    .line 541
    check-cast v1, LX/CBj;

    .line 542
    .line 543
    invoke-virtual {v1, v10}, LX/CMu;->A04(LX/1DO;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-nez v0, :cond_17

    .line 548
    .line 549
    const-string v1, "Response not processed"

    .line 550
    .line 551
    new-instance v0, LX/CBd;

    .line 552
    .line 553
    invoke-direct {v0, v10, v1}, LX/CBd;-><init>(LX/1DO;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    :goto_9
    iget-object v4, v3, LX/Cgc;->A02:Ljava/lang/String;

    .line 557
    .line 558
    invoke-static {v8, v0, v2, v4}, LX/Bx5;->A01(LX/Bx5;LX/CBd;LX/CMu;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    iget-object v3, v11, LX/HCi;->A06:Ljava/util/List;

    .line 562
    .line 563
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-nez v0, :cond_16

    .line 568
    .line 569
    iget-object v0, v8, LX/Bx5;->A07:LX/05C;

    .line 570
    .line 571
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    check-cast v2, LX/3It;

    .line 576
    .line 577
    new-instance v1, Ljava/util/Date;

    .line 578
    .line 579
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 580
    .line 581
    .line 582
    new-instance v0, LX/CEh;

    .line 583
    .line 584
    invoke-direct {v0, v4, v9, v1, v3}, LX/CEh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2, v0}, LX/3It;->A05(LX/3Cr;)V

    .line 588
    .line 589
    .line 590
    :cond_16
    invoke-static {v8, v9}, LX/Bx5;->A03(LX/Bx5;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v6, v5}, LX/0YT;->A04(Ljava/util/concurrent/CancellationException;LX/0YX;)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_0

    .line 597
    .line 598
    :cond_17
    invoke-virtual {v1, v4, v12}, LX/CBj;->A07(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    new-instance v0, LX/CBd;

    .line 602
    .line 603
    invoke-direct {v0, v10, v12}, LX/CBd;-><init>(LX/1DO;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    goto :goto_9

    .line 607
    :cond_18
    instance-of v0, v4, LX/HCg;

    .line 608
    .line 609
    if-eqz v0, :cond_19

    .line 610
    .line 611
    iget-object v3, v6, LX/Dj0;->A03:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v3, LX/0Ih;

    .line 614
    .line 615
    iget-object v2, v6, LX/Dj0;->A04:Ljava/lang/Object;

    .line 616
    .line 617
    const/16 v0, 0x1f

    .line 618
    .line 619
    new-instance v1, LX/DgH;

    .line 620
    .line 621
    invoke-direct {v1, v2, v4, v0}, LX/DgH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 622
    .line 623
    .line 624
    new-instance v0, LX/HCg;

    .line 625
    .line 626
    invoke-direct {v0, v1}, LX/HCg;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 627
    .line 628
    .line 629
    invoke-static {v3, v0}, LX/B9z;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_1

    .line 633
    .line 634
    :cond_19
    instance-of v0, v4, LX/HCi;

    .line 635
    .line 636
    const/4 v5, 0x0

    .line 637
    if-nez v0, :cond_21

    .line 638
    .line 639
    instance-of v0, v4, LX/HCh;

    .line 640
    .line 641
    if-eqz v0, :cond_23

    .line 642
    .line 643
    check-cast v4, LX/HCh;

    .line 644
    .line 645
    iget-object v3, v6, LX/Dj0;->A01:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v3, LX/BmK;

    .line 648
    .line 649
    iget-object v2, v6, LX/Dj0;->A02:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v2, LX/1UX;

    .line 652
    .line 653
    iget v0, v2, LX/1UX;->element:I

    .line 654
    .line 655
    add-int/lit8 v8, v0, 0x1

    .line 656
    .line 657
    const/4 v7, 0x0

    .line 658
    invoke-static {v4, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 659
    .line 660
    .line 661
    const/4 v0, 0x1

    .line 662
    const/4 v12, 0x3

    .line 663
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 664
    .line 665
    .line 666
    iget-object v1, v4, LX/HCh;->A02:LX/4Ic;

    .line 667
    .line 668
    iget-object v0, v1, LX/4Ic;->commonMetadata_:LX/BmH;

    .line 669
    .line 670
    if-nez v0, :cond_1a

    .line 671
    .line 672
    sget-object v0, LX/BmH;->DEFAULT_INSTANCE:LX/BmH;

    .line 673
    .line 674
    :cond_1a
    invoke-virtual {v0}, LX/BmH;->A00()LX/CKO;

    .line 675
    .line 676
    .line 677
    move-result-object v11

    .line 678
    sget-object v0, LX/CKO;->A09:LX/CKO;

    .line 679
    .line 680
    if-eq v11, v0, :cond_1

    .line 681
    .line 682
    iget v9, v1, LX/4Ic;->responseCase_:I

    .line 683
    .line 684
    const/16 v0, 0xa

    .line 685
    .line 686
    if-ne v9, v0, :cond_20

    .line 687
    .line 688
    invoke-virtual {v1}, LX/4Ic;->A00()LX/BlO;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    iget v0, v0, LX/BlO;->bitField0_:I

    .line 693
    .line 694
    and-int/lit8 v0, v0, 0x1

    .line 695
    .line 696
    if-eqz v0, :cond_20

    .line 697
    .line 698
    invoke-virtual {v1}, LX/4Ic;->A00()LX/BlO;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    iget-object v9, v0, LX/BlO;->response_:Ljava/lang/String;

    .line 703
    .line 704
    :goto_a
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 705
    .line 706
    .line 707
    move-result v10

    .line 708
    if-eq v10, v12, :cond_1e

    .line 709
    .line 710
    if-eq v10, v7, :cond_1c

    .line 711
    .line 712
    const/4 v0, 0x6

    .line 713
    if-eq v10, v0, :cond_1c

    .line 714
    .line 715
    const/4 v0, 0x7

    .line 716
    if-eq v10, v0, :cond_1c

    .line 717
    .line 718
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    const-string v0, "Avocado summary failed: "

    .line 727
    .line 728
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v14

    .line 732
    :goto_b
    sget-object v15, LX/01f;->A00:LX/01f;

    .line 733
    .line 734
    sget-object v12, LX/02S;->A01:Ljava/lang/Integer;

    .line 735
    .line 736
    new-instance v4, LX/HCi;

    .line 737
    .line 738
    move-object v11, v5

    .line 739
    move-object v13, v5

    .line 740
    move-object v8, v4

    .line 741
    move-object v9, v3

    .line 742
    move-object v10, v5

    .line 743
    move/from16 v16, v7

    .line 744
    .line 745
    invoke-direct/range {v8 .. v16}, LX/HCi;-><init>(LX/BmK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    .line 746
    .line 747
    .line 748
    :goto_c
    instance-of v0, v4, LX/HCh;

    .line 749
    .line 750
    if-eqz v0, :cond_21

    .line 751
    .line 752
    iget v0, v2, LX/1UX;->element:I

    .line 753
    .line 754
    add-int/lit8 v0, v0, 0x1

    .line 755
    .line 756
    iput v0, v2, LX/1UX;->element:I

    .line 757
    .line 758
    iget-object v0, v6, LX/Dj0;->A03:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v0, LX/0Ih;

    .line 761
    .line 762
    invoke-static {v0, v4}, LX/B9w;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    check-cast v4, LX/HCh;

    .line 766
    .line 767
    iget-object v0, v4, LX/HCh;->A02:LX/4Ic;

    .line 768
    .line 769
    iget-object v0, v0, LX/4Ic;->commonMetadata_:LX/BmH;

    .line 770
    .line 771
    if-nez v0, :cond_1b

    .line 772
    .line 773
    sget-object v0, LX/BmH;->DEFAULT_INSTANCE:LX/BmH;

    .line 774
    .line 775
    :cond_1b
    invoke-virtual {v0}, LX/BmH;->A00()LX/CKO;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    sget-object v0, LX/CKO;->A0A:LX/CKO;

    .line 780
    .line 781
    if-ne v1, v0, :cond_1

    .line 782
    .line 783
    :goto_d
    iget-object v0, v6, LX/Dj0;->A00:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v0, LX/0YX;

    .line 786
    .line 787
    invoke-static {v5, v0}, LX/0YT;->A04(Ljava/util/concurrent/CancellationException;LX/0YX;)V

    .line 788
    .line 789
    .line 790
    goto/16 :goto_1

    .line 791
    .line 792
    :cond_1c
    invoke-static {v9}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-nez v0, :cond_1d

    .line 797
    .line 798
    const-string v14, "Empty avocado summary response"

    .line 799
    .line 800
    goto :goto_b

    .line 801
    :cond_1d
    sget-object v11, LX/CKO;->A0A:LX/CKO;

    .line 802
    .line 803
    goto :goto_e

    .line 804
    :cond_1e
    invoke-static {v9}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-eqz v0, :cond_1

    .line 809
    .line 810
    sget-object v11, LX/CKO;->A08:LX/CKO;

    .line 811
    .line 812
    :goto_e
    sget-object v0, LX/4Ic;->DEFAULT_INSTANCE:LX/4Ic;

    .line 813
    .line 814
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 815
    .line 816
    .line 817
    move-result-object v10

    .line 818
    iget-object v0, v1, LX/4Ic;->commonMetadata_:LX/BmH;

    .line 819
    .line 820
    if-nez v0, :cond_1f

    .line 821
    .line 822
    sget-object v0, LX/BmH;->DEFAULT_INSTANCE:LX/BmH;

    .line 823
    .line 824
    :cond_1f
    invoke-static {v0}, LX/B9y;->A0N(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 825
    .line 826
    .line 827
    move-result-object v7

    .line 828
    iget-object v1, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 829
    .line 830
    check-cast v1, LX/BmH;

    .line 831
    .line 832
    invoke-virtual {v11}, LX/CKO;->getNumber()I

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    iput v0, v1, LX/BmH;->status_:I

    .line 837
    .line 838
    iget v0, v1, LX/BmH;->bitField0_:I

    .line 839
    .line 840
    or-int/lit8 v0, v0, 0x4

    .line 841
    .line 842
    iput v0, v1, LX/BmH;->bitField0_:I

    .line 843
    .line 844
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    check-cast v0, LX/BmH;

    .line 849
    .line 850
    invoke-static {v10}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    check-cast v1, LX/4Ic;

    .line 855
    .line 856
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    iput-object v0, v1, LX/4Ic;->commonMetadata_:LX/BmH;

    .line 860
    .line 861
    iget v0, v1, LX/4Ic;->bitField0_:I

    .line 862
    .line 863
    or-int/lit8 v0, v0, 0x1

    .line 864
    .line 865
    iput v0, v1, LX/4Ic;->bitField0_:I

    .line 866
    .line 867
    sget-object v0, LX/4IA;->DEFAULT_INSTANCE:LX/4IA;

    .line 868
    .line 869
    invoke-static {v0}, LX/B9y;->A0O(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 870
    .line 871
    .line 872
    move-result-object v7

    .line 873
    iget-object v1, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 874
    .line 875
    check-cast v1, LX/4IA;

    .line 876
    .line 877
    iget v0, v1, LX/4IA;->bitField0_:I

    .line 878
    .line 879
    or-int/lit8 v0, v0, 0x1

    .line 880
    .line 881
    iput v0, v1, LX/4IA;->bitField0_:I

    .line 882
    .line 883
    iput-object v9, v1, LX/4IA;->text_:Ljava/lang/String;

    .line 884
    .line 885
    invoke-static {v10}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    check-cast v1, LX/4Ic;

    .line 890
    .line 891
    invoke-static {v7}, LX/B9y;->A0P(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    iput-object v0, v1, LX/4Ic;->response_:Ljava/lang/Object;

    .line 896
    .line 897
    const/4 v0, 0x2

    .line 898
    iput v0, v1, LX/4Ic;->responseCase_:I

    .line 899
    .line 900
    invoke-virtual {v10}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    check-cast v1, LX/4Ic;

    .line 905
    .line 906
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    iget-object v0, v4, LX/HCh;->A03:Ljava/util/List;

    .line 910
    .line 911
    new-instance v4, LX/HCh;

    .line 912
    .line 913
    invoke-direct {v4, v3, v1, v0, v8}, LX/HCh;-><init>(LX/BmK;LX/4Ic;Ljava/util/List;I)V

    .line 914
    .line 915
    .line 916
    goto/16 :goto_c

    .line 917
    .line 918
    :cond_20
    const-string v9, ""

    .line 919
    .line 920
    goto/16 :goto_a

    .line 921
    .line 922
    :cond_21
    iget-object v0, v6, LX/Dj0;->A03:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v0, LX/0Ih;

    .line 925
    .line 926
    invoke-interface {v0, v4}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    goto/16 :goto_d

    .line 930
    .line 931
    :catchall_0
    move-exception v0

    .line 932
    monitor-exit v13

    .line 933
    throw v0

    .line 934
    :cond_22
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    throw v0

    .line 939
    :cond_23
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_0
    .end packed-switch
.end method
