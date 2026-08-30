.class public LX/5nG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iuj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/5nG;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/5nG;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ABc(LX/Gbq;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/5nG;->$t:I

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v9, v1, LX/5nG;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v9, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeStageUpdateWorker;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v9, LX/HzB;->A01:Landroidx/work/WorkerParameters;

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/work/WorkerParameters;->A01:LX/Gbh;

    .line 20
    .line 21
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "notice_id"

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    invoke-virtual {v2, v0, v1}, LX/Gbh;->A00(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const-string v10, "stage"

    .line 32
    .line 33
    invoke-virtual {v2, v10, v1}, LX/Gbh;->A00(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const-string v0, "version"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/Gbh;->A00(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eq v8, v1, :cond_0

    .line 44
    .line 45
    if-eq v7, v1, :cond_0

    .line 46
    .line 47
    if-eq v6, v1, :cond_0

    .line 48
    .line 49
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "UserNoticeStageUpdateWorker/startWork/noticeId: "

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, " stage: "

    .line 62
    .line 63
    invoke-static {v0, v1, v7}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 64
    .line 65
    .line 66
    iget-object v5, v9, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeStageUpdateWorker;->A00:LX/0ag;

    .line 67
    .line 68
    invoke-virtual {v5}, LX/0ag;->A0F()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v12, 0x2

    .line 74
    new-array v2, v12, [LX/0ax;

    .line 75
    .line 76
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v11, "id"

    .line 81
    .line 82
    invoke-static {v11, v0, v2, v14}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v0, LX/0ax;

    .line 90
    .line 91
    invoke-direct {v0, v10, v1}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v13, 0x1

    .line 95
    aput-object v0, v2, v13

    .line 96
    .line 97
    const-string v0, "notice"

    .line 98
    .line 99
    new-instance v10, LX/0az;

    .line 100
    .line 101
    invoke-direct {v10, v0, v2}, LX/0az;-><init>(Ljava/lang/String;[LX/0ax;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x4

    .line 105
    new-array v2, v0, [LX/0ax;

    .line 106
    .line 107
    const-string v1, "to"

    .line 108
    .line 109
    const-string v0, "s.indianchat.net"

    .line 110
    .line 111
    invoke-static {v1, v0, v2, v14}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    const-string v1, "type"

    .line 115
    .line 116
    const-string v0, "set"

    .line 117
    .line 118
    invoke-static {v1, v0, v2, v13}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    const-string v1, "xmlns"

    .line 122
    .line 123
    const-string v0, "tos"

    .line 124
    .line 125
    invoke-static {v1, v0, v2, v12}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    new-instance v1, LX/0ax;

    .line 129
    .line 130
    invoke-direct {v1, v11, v4}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x3

    .line 134
    aput-object v1, v2, v0

    .line 135
    .line 136
    const-string v1, "iq"

    .line 137
    .line 138
    new-instance v0, LX/0az;

    .line 139
    .line 140
    invoke-direct {v0, v10, v1, v2}, LX/0az;-><init>(LX/0az;Ljava/lang/String;[LX/0ax;)V

    .line 141
    .line 142
    .line 143
    new-instance v10, LX/676;

    .line 144
    .line 145
    move v13, v7

    .line 146
    move v14, v8

    .line 147
    move v15, v6

    .line 148
    move-object v12, v9

    .line 149
    move-object v11, v3

    .line 150
    invoke-direct/range {v10 .. v15}, LX/676;-><init>(LX/Gbq;Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeStageUpdateWorker;III)V

    .line 151
    .line 152
    .line 153
    const-wide/16 v12, 0x7d00

    .line 154
    .line 155
    const/16 v11, 0xfe

    .line 156
    .line 157
    move-object v7, v5

    .line 158
    move-object v8, v10

    .line 159
    move-object v9, v0

    .line 160
    move-object v10, v4

    .line 161
    invoke-virtual/range {v7 .. v13}, LX/0ag;->A0T(LX/0qI;LX/0az;Ljava/lang/String;IJ)Z

    .line 162
    .line 163
    .line 164
    const-string v16, "Send Stage Update"

    .line 165
    .line 166
    return-object v16

    .line 167
    :cond_0
    new-instance v16, LX/Gm1;

    .line 168
    .line 169
    invoke-direct/range {v16 .. v16}, LX/Gm1;-><init>()V

    .line 170
    .line 171
    .line 172
    return-object v16

    .line 173
    :pswitch_0
    iget-object v8, v1, LX/5nG;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v8, Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureGetStageByIdsWorker;

    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v8, LX/HzB;->A01:Landroidx/work/WorkerParameters;

    .line 182
    .line 183
    iget-object v1, v0, Landroidx/work/WorkerParameters;->A01:LX/Gbh;

    .line 184
    .line 185
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const-string v0, "disclosure_ids"

    .line 189
    .line 190
    invoke-virtual {v1, v0}, LX/Gbh;->A05(Ljava/lang/String;)[I

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    const-string v9, "dependent_id"

    .line 195
    .line 196
    invoke-virtual {v1, v9}, LX/Gbh;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    if-eqz v7, :cond_1

    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    const-string v0, ", "

    .line 204
    .line 205
    invoke-static {v0, v1, v7}, LX/08H;->A0L(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    :cond_1
    const-string v4, "DisclosureGetStageByIdsWorker/startWork Requested Disclosure Ids = "

    .line 209
    .line 210
    const-string v16, "Get Disclosure Stage by Ids"

    .line 211
    .line 212
    if-eqz v7, :cond_2

    .line 213
    .line 214
    array-length v13, v7

    .line 215
    if-eqz v13, :cond_2

    .line 216
    .line 217
    if-eqz v6, :cond_5

    .line 218
    .line 219
    iget-object v2, v8, Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureGetStageByIdsWorker;->A02:LX/0nv;

    .line 220
    .line 221
    if-nez v2, :cond_3

    .line 222
    .line 223
    const/4 v1, 0x0

    .line 224
    const-string v0, ", "

    .line 225
    .line 226
    invoke-static {v0, v1, v7}, LX/08H;->A0L(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v4}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v0, " is not supported through SMAX and MEX client is null"

    .line 238
    .line 239
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_2
    new-instance v0, LX/Gm1;

    .line 243
    .line 244
    invoke-direct {v0}, LX/Gm1;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v0}, LX/Gbq;->A00(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    return-object v16

    .line 251
    :cond_3
    invoke-static {v13}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    const/4 v1, 0x0

    .line 256
    :cond_4
    aget v0, v7, v1

    .line 257
    .line 258
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    add-int/lit8 v1, v1, 0x1

    .line 266
    .line 267
    if-lt v1, v13, :cond_4

    .line 268
    .line 269
    sget-object v0, LX/0aa;->A01:LX/0ab;

    .line 270
    .line 271
    invoke-static {v6}, LX/0ab;->A00(Ljava/lang/String;)LX/0aa;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    new-instance v4, LX/40H;

    .line 276
    .line 277
    invoke-direct {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 278
    .line 279
    .line 280
    const-string v0, "notice_ids"

    .line 281
    .line 282
    invoke-virtual {v4, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v4, v9, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    new-instance v1, LX/4Qz;

    .line 293
    .line 294
    invoke-direct {v1, v3, v8, v6, v7}, LX/4Qz;-><init>(LX/Gbq;Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureGetStageByIdsWorker;Ljava/lang/String;[I)V

    .line 295
    .line 296
    .line 297
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    const-string v0, "input"

    .line 302
    .line 303
    invoke-virtual {v5, v4, v0}, LX/0ox;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const-class v6, LX/44M;

    .line 307
    .line 308
    const/4 v11, 0x0

    .line 309
    const-string v9, "indianchat-android-mex"

    .line 310
    .line 311
    const-string v8, "FetchUserNoticesByID"

    .line 312
    .line 313
    const/4 v7, 0x0

    .line 314
    new-instance v4, LX/0p6;

    .line 315
    .line 316
    move-object v10, v7

    .line 317
    invoke-direct/range {v4 .. v11}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 318
    .line 319
    .line 320
    check-cast v2, LX/0nw;

    .line 321
    .line 322
    invoke-virtual {v2, v4}, LX/0nw;->A01(LX/0p4;)LX/0p8;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0, v1}, LX/0p8;->ANz(Lcom/indianchat/infra/graphql/pando/BaseMexCallback;)V

    .line 327
    .line 328
    .line 329
    return-object v16

    .line 330
    :cond_5
    iget-object v5, v8, Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureGetStageByIdsWorker;->A03:LX/0ag;

    .line 331
    .line 332
    invoke-virtual {v5}, LX/0ag;->A0F()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    iget-object v0, v8, Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureGetStageByIdsWorker;->A01:LX/089;

    .line 337
    .line 338
    invoke-static {v0}, LX/25v;->A09(LX/089;)J

    .line 339
    .line 340
    .line 341
    move-result-wide v0

    .line 342
    sget-object v2, LX/1Hl;->$redex_init_class:LX/1Hl;

    .line 343
    .line 344
    const-wide/32 v9, 0x7fffffff

    .line 345
    .line 346
    .line 347
    cmp-long v2, v0, v9

    .line 348
    .line 349
    if-gtz v2, :cond_6

    .line 350
    .line 351
    const-wide/16 v9, 0x0

    .line 352
    .line 353
    cmp-long v2, v0, v9

    .line 354
    .line 355
    if-lez v2, :cond_6

    .line 356
    .line 357
    long-to-int v2, v0

    .line 358
    :goto_0
    const/4 v12, 0x0

    .line 359
    const/4 v6, 0x2

    .line 360
    new-array v9, v13, [LX/0az;

    .line 361
    .line 362
    const/4 v15, 0x0

    .line 363
    :goto_1
    const-string v10, "id"

    .line 364
    .line 365
    const/4 v11, 0x1

    .line 366
    if-ge v15, v13, :cond_7

    .line 367
    .line 368
    new-array v14, v6, [LX/0ax;

    .line 369
    .line 370
    aget v1, v7, v15

    .line 371
    .line 372
    new-instance v0, LX/0ax;

    .line 373
    .line 374
    invoke-direct {v0, v10, v1}, LX/0ax;-><init>(Ljava/lang/String;I)V

    .line 375
    .line 376
    .line 377
    aput-object v0, v14, v12

    .line 378
    .line 379
    const-string v1, "t"

    .line 380
    .line 381
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v1, v0, v14, v11}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    const-string v1, "get_disclosure_stage_by_id"

    .line 389
    .line 390
    new-instance v0, LX/0az;

    .line 391
    .line 392
    invoke-direct {v0, v1, v14}, LX/0az;-><init>(Ljava/lang/String;[LX/0ax;)V

    .line 393
    .line 394
    .line 395
    aput-object v0, v9, v15

    .line 396
    .line 397
    add-int/lit8 v15, v15, 0x1

    .line 398
    .line 399
    goto :goto_1

    .line 400
    :cond_6
    const/16 v2, 0x64

    .line 401
    .line 402
    goto :goto_0

    .line 403
    :cond_7
    const/4 v0, 0x4

    .line 404
    new-array v2, v0, [LX/0ax;

    .line 405
    .line 406
    const-string v1, "to"

    .line 407
    .line 408
    const-string v0, "s.indianchat.net"

    .line 409
    .line 410
    invoke-static {v1, v0, v2, v12}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    const-string v1, "type"

    .line 414
    .line 415
    const-string v0, "get"

    .line 416
    .line 417
    invoke-static {v1, v0, v2, v11}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    const-string v1, "xmlns"

    .line 421
    .line 422
    const-string v0, "tos"

    .line 423
    .line 424
    invoke-static {v1, v0, v2, v6}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    new-instance v1, LX/0ax;

    .line 428
    .line 429
    invoke-direct {v1, v10, v4}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    const/4 v0, 0x3

    .line 433
    aput-object v1, v2, v0

    .line 434
    .line 435
    const-string v0, "iq"

    .line 436
    .line 437
    new-instance v1, LX/0az;

    .line 438
    .line 439
    invoke-direct {v1, v0, v2, v9}, LX/0az;-><init>(Ljava/lang/String;[LX/0ax;[LX/0az;)V

    .line 440
    .line 441
    .line 442
    new-instance v0, LX/675;

    .line 443
    .line 444
    invoke-direct {v0, v3, v8, v7, v6}, LX/675;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    const-wide/16 v10, 0x7d00

    .line 448
    .line 449
    const/16 v9, 0xfe

    .line 450
    .line 451
    move-object v6, v0

    .line 452
    move-object v7, v1

    .line 453
    move-object v8, v4

    .line 454
    invoke-virtual/range {v5 .. v11}, LX/0ag;->A0T(LX/0qI;LX/0az;Ljava/lang/String;IJ)Z

    .line 455
    .line 456
    .line 457
    return-object v16

    .line 458
    :pswitch_1
    iget-object v6, v1, LX/5nG;->A00:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v6, Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureMetadataGetWorker;

    .line 461
    .line 462
    const/4 v0, 0x1

    .line 463
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    iget-object v0, v6, LX/HzB;->A01:Landroidx/work/WorkerParameters;

    .line 467
    .line 468
    iget-object v2, v0, Landroidx/work/WorkerParameters;->A01:LX/Gbh;

    .line 469
    .line 470
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    const-string v1, "disclosure_id"

    .line 474
    .line 475
    const/4 v0, -0x1

    .line 476
    invoke-virtual {v2, v1, v0}, LX/Gbh;->A00(Ljava/lang/String;I)I

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    iget-object v9, v6, Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureMetadataGetWorker;->A01:LX/0ag;

    .line 481
    .line 482
    invoke-virtual {v9}, LX/0ag;->A0F()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v12

    .line 486
    iget-object v0, v6, Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureMetadataGetWorker;->A00:LX/089;

    .line 487
    .line 488
    invoke-static {v0}, LX/25v;->A09(LX/089;)J

    .line 489
    .line 490
    .line 491
    move-result-wide v0

    .line 492
    sget-object v2, LX/1Hl;->$redex_init_class:LX/1Hl;

    .line 493
    .line 494
    const-wide/32 v7, 0x7fffffff

    .line 495
    .line 496
    .line 497
    cmp-long v2, v0, v7

    .line 498
    .line 499
    if-gtz v2, :cond_8

    .line 500
    .line 501
    const-wide/16 v7, 0x0

    .line 502
    .line 503
    cmp-long v2, v0, v7

    .line 504
    .line 505
    if-lez v2, :cond_8

    .line 506
    .line 507
    long-to-int v7, v0

    .line 508
    :goto_2
    const/4 v8, 0x1

    .line 509
    new-array v4, v8, [LX/0ax;

    .line 510
    .line 511
    const-string v2, "t"

    .line 512
    .line 513
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    new-instance v0, LX/0ax;

    .line 518
    .line 519
    invoke-direct {v0, v2, v1}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    const/4 v2, 0x0

    .line 523
    aput-object v0, v4, v2

    .line 524
    .line 525
    const-string v0, "get_user_disclosures"

    .line 526
    .line 527
    new-instance v7, LX/0az;

    .line 528
    .line 529
    invoke-direct {v7, v0, v4}, LX/0az;-><init>(Ljava/lang/String;[LX/0ax;)V

    .line 530
    .line 531
    .line 532
    const/4 v0, 0x4

    .line 533
    new-array v4, v0, [LX/0ax;

    .line 534
    .line 535
    const-string v1, "to"

    .line 536
    .line 537
    const-string v0, "s.indianchat.net"

    .line 538
    .line 539
    invoke-static {v1, v0, v4, v2}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 540
    .line 541
    .line 542
    const-string v1, "type"

    .line 543
    .line 544
    const-string v0, "get"

    .line 545
    .line 546
    invoke-static {v1, v0, v4, v8}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 547
    .line 548
    .line 549
    const-string v2, "xmlns"

    .line 550
    .line 551
    const-string v0, "tos"

    .line 552
    .line 553
    new-instance v1, LX/0ax;

    .line 554
    .line 555
    invoke-direct {v1, v2, v0}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    const/4 v0, 0x2

    .line 559
    aput-object v1, v4, v0

    .line 560
    .line 561
    const-string v0, "id"

    .line 562
    .line 563
    new-instance v1, LX/0ax;

    .line 564
    .line 565
    invoke-direct {v1, v0, v12}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    const/4 v0, 0x3

    .line 569
    aput-object v1, v4, v0

    .line 570
    .line 571
    const-string v0, "iq"

    .line 572
    .line 573
    new-instance v11, LX/0az;

    .line 574
    .line 575
    invoke-direct {v11, v7, v0, v4}, LX/0az;-><init>(LX/0az;Ljava/lang/String;[LX/0ax;)V

    .line 576
    .line 577
    .line 578
    new-instance v10, LX/674;

    .line 579
    .line 580
    invoke-direct {v10, v3, v6, v5}, LX/674;-><init>(LX/Gbq;Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureMetadataGetWorker;I)V

    .line 581
    .line 582
    .line 583
    const-wide/16 v14, 0x7d00

    .line 584
    .line 585
    const/16 v13, 0xfe

    .line 586
    .line 587
    invoke-virtual/range {v9 .. v15}, LX/0ag;->A0T(LX/0qI;LX/0az;Ljava/lang/String;IJ)Z

    .line 588
    .line 589
    .line 590
    const-string v16, "Get Disclosure Metadata"

    .line 591
    .line 592
    return-object v16

    .line 593
    :cond_8
    const/16 v7, 0x64

    .line 594
    .line 595
    goto :goto_2

    .line 596
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
