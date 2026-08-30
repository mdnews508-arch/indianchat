.class public final Lcom/indianchat/reportinfra/rpc/StatusSpamReportRpc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x280b2

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/reportinfra/rpc/StatusSpamReportRpc;->A03:LX/05C;

    .line 11
    .line 12
    const v0, 0x18262

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/reportinfra/rpc/StatusSpamReportRpc;->A02:LX/05C;

    .line 20
    .line 21
    const v0, 0x1825e

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/reportinfra/rpc/StatusSpamReportRpc;->A01:LX/05C;

    .line 29
    .line 30
    invoke-static {}, LX/B9w;->A0O()LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/indianchat/reportinfra/rpc/StatusSpamReportRpc;->A00:LX/05C;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A00(LX/0Ci;LX/79O;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 33

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    const/4 v6, 0x3

    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    instance-of v0, v7, LX/Dk7;

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    move-object v0, v7

    .line 12
    check-cast v0, LX/Dk7;

    .line 13
    .line 14
    iget v1, v0, LX/Dk7;->$t:I

    .line 15
    .line 16
    if-ne v1, v6, :cond_f

    .line 17
    .line 18
    iget v5, v0, LX/Dk7;->A00:I

    .line 19
    .line 20
    const/high16 v2, -0x80000000

    .line 21
    .line 22
    and-int v1, v5, v2

    .line 23
    .line 24
    if-eqz v1, :cond_f

    .line 25
    .line 26
    sub-int/2addr v5, v2

    .line 27
    iput v5, v0, LX/Dk7;->A00:I

    .line 28
    .line 29
    :goto_0
    iget-object v6, v0, LX/Dk7;->A07:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v13, LX/0ZQ;->A02:LX/0ZQ;

    .line 32
    .line 33
    iget v1, v0, LX/Dk7;->A00:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v2, :cond_13

    .line 40
    .line 41
    if-ne v1, v5, :cond_12

    .line 42
    .line 43
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    check-cast v6, LX/I27;

    .line 47
    .line 48
    iget-object v2, v6, LX/I27;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, LX/MzN;

    .line 51
    .line 52
    if-eqz v2, :cond_11

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    iget v0, v2, LX/MzN;->$t:I

    .line 56
    .line 57
    if-ne v0, v1, :cond_10

    .line 58
    .line 59
    iget-object v0, v2, LX/MzN;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/C3L;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, v0, LX/C3L;->A01:Ljava/lang/String;

    .line 66
    .line 67
    :goto_1
    new-instance v6, LX/CBA;

    .line 68
    .line 69
    invoke-direct {v6, v0}, LX/CBA;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-object v6

    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v1, p2

    .line 79
    .line 80
    iget-object v1, v1, LX/79O;->A00:LX/8r5;

    .line 81
    .line 82
    instance-of v14, v1, LX/8FA;

    .line 83
    .line 84
    if-eqz v14, :cond_a

    .line 85
    .line 86
    iget-object v6, v3, Lcom/indianchat/reportinfra/rpc/StatusSpamReportRpc;->A02:LX/05C;

    .line 87
    .line 88
    iget-object v6, v6, LX/05C;->A00:LX/00s;

    .line 89
    .line 90
    move-object/from16 v32, v6

    .line 91
    .line 92
    invoke-interface/range {v32 .. v32}, LX/00s;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, LX/D2Y;

    .line 97
    .line 98
    move-object v8, v1

    .line 99
    check-cast v8, LX/8FA;

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    invoke-static {v8, v10}, LX/25t;->A18(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    const-string v6, "ReportRpcUtils/getStatusMixin "

    .line 107
    .line 108
    invoke-static {v8, v6, v9}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 109
    .line 110
    .line 111
    iget-object v6, v8, LX/8FA;->A0A:LX/77k;

    .line 112
    .line 113
    iget-object v6, v6, LX/1PS;->A02:LX/1PO;

    .line 114
    .line 115
    check-cast v6, LX/8FJ;

    .line 116
    .line 117
    if-eqz v6, :cond_9

    .line 118
    .line 119
    iget-object v6, v6, LX/8FJ;->A06:LX/79n;

    .line 120
    .line 121
    invoke-virtual {v6}, LX/79n;->A05()Lcom/indianchat/infra/core/jid/UserJid;

    .line 122
    .line 123
    .line 124
    move-result-object v17

    .line 125
    :goto_2
    instance-of v9, v8, LX/79U;

    .line 126
    .line 127
    new-instance v6, LX/C51;

    .line 128
    .line 129
    if-eqz v9, :cond_8

    .line 130
    .line 131
    invoke-direct {v6, v2}, LX/C51;-><init>(I)V

    .line 132
    .line 133
    .line 134
    :goto_3
    invoke-virtual {v8}, LX/8FA;->A0E()J

    .line 135
    .line 136
    .line 137
    move-result-wide v23

    .line 138
    instance-of v9, v8, LX/79T;

    .line 139
    .line 140
    if-eqz v9, :cond_4

    .line 141
    .line 142
    move-object v9, v8

    .line 143
    check-cast v9, LX/79T;

    .line 144
    .line 145
    invoke-virtual {v9}, LX/79T;->A0W()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    if-nez v9, :cond_5

    .line 150
    .line 151
    iget-object v11, v7, LX/D2Y;->A0H:LX/17n;

    .line 152
    .line 153
    sget-object v10, LX/Bxg;->A0A:LX/Bxg;

    .line 154
    .line 155
    const/4 v9, 0x0

    .line 156
    invoke-virtual {v11, v10, v9}, LX/17n;->A00(LX/CfW;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-virtual {v8}, LX/8FA;->A0G()LX/780;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    iget-object v9, v9, LX/780;->A02:Ljava/lang/String;

    .line 164
    .line 165
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    const-string v10, "ReportRpcUtils/getStatusRaw "

    .line 170
    .line 171
    invoke-static {v8, v10, v11}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 172
    .line 173
    .line 174
    iget-object v12, v8, LX/8FA;->A0U:LX/6iN;

    .line 175
    .line 176
    iget v10, v12, LX/6iN;->int:I

    .line 177
    .line 178
    int-to-long v15, v10

    .line 179
    instance-of v11, v8, LX/79R;

    .line 180
    .line 181
    if-nez v11, :cond_6

    .line 182
    .line 183
    instance-of v10, v8, LX/79S;

    .line 184
    .line 185
    const/16 v31, 0x0

    .line 186
    .line 187
    if-eqz v10, :cond_7

    .line 188
    .line 189
    :cond_6
    const/16 v31, 0x1

    .line 190
    .line 191
    if-eqz v11, :cond_7

    .line 192
    .line 193
    const-string v26, "futureStatus"

    .line 194
    .line 195
    :goto_4
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    packed-switch v10, :pswitch_data_0

    .line 200
    .line 201
    .line 202
    const-string v11, "Status content type not supported for report flow"

    .line 203
    .line 204
    const/4 v10, 0x0

    .line 205
    invoke-static {v10, v11}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v27, "unknown"

    .line 209
    .line 210
    :goto_5
    new-instance v10, LX/DhG;

    .line 211
    .line 212
    invoke-direct {v10, v7, v8, v5}, LX/DhG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v25, v7

    .line 216
    .line 217
    move-object/from16 v28, v10

    .line 218
    .line 219
    move-wide/from16 v29, v15

    .line 220
    .line 221
    invoke-static/range {v25 .. v31}, LX/D2Y;->A03(LX/D2Y;Ljava/lang/String;Ljava/lang/String;LX/09l;JZ)LX/C4s;

    .line 222
    .line 223
    .line 224
    move-result-object v20

    .line 225
    new-instance v10, LX/C5H;

    .line 226
    .line 227
    invoke-direct {v10, v6}, LX/C5H;-><init>(LX/C51;)V

    .line 228
    .line 229
    .line 230
    const/16 v6, 0x1b

    .line 231
    .line 232
    new-instance v11, LX/DgH;

    .line 233
    .line 234
    invoke-direct {v11, v8, v7, v6}, LX/DgH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    const/16 v6, 0x24

    .line 238
    .line 239
    invoke-static {v7, v8, v6}, LX/DhD;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DhD;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-static {v7, v11, v6}, LX/D2Y;->A00(LX/D2Y;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/C4y;

    .line 244
    .line 245
    .line 246
    move-result-object v19

    .line 247
    move-object/from16 v21, v7

    .line 248
    .line 249
    move-object/from16 v22, v9

    .line 250
    .line 251
    move-object/from16 v18, v10

    .line 252
    .line 253
    invoke-static/range {v17 .. v24}, LX/D2Y;->A01(LX/0Ci;LX/C5H;LX/C4y;LX/C4s;LX/D2Y;Ljava/lang/String;J)LX/C4v;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    :goto_6
    invoke-interface/range {v32 .. v32}, LX/00s;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    check-cast v6, LX/D2Y;

    .line 262
    .line 263
    sget-object v15, LX/2De;->A00:LX/2De;

    .line 264
    .line 265
    invoke-virtual {v6, v15}, LX/D2Y;->A05(LX/0Ci;)LX/C4z;

    .line 266
    .line 267
    .line 268
    move-result-object v16

    .line 269
    invoke-static {v4}, LX/0D0;->A0d(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    const/4 v8, 0x0

    .line 274
    move-object/from16 v6, p3

    .line 275
    .line 276
    if-eqz v9, :cond_b

    .line 277
    .line 278
    const-string v1, "null cannot be cast to non-null type com.indianchat.infra.core.jid.PermanentGroupJid"

    .line 279
    .line 280
    invoke-static {v4, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    check-cast v4, LX/1M3;

    .line 284
    .line 285
    new-instance v1, LX/C4u;

    .line 286
    .line 287
    invoke-direct {v1, v4, v7}, LX/C4u;-><init>(LX/1M3;LX/C4v;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    iget-object v1, v3, Lcom/indianchat/reportinfra/rpc/StatusSpamReportRpc;->A01:LX/05C;

    .line 295
    .line 296
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Lcom/indianchat/reportinfra/rpc/GroupSpamReportRpc;

    .line 301
    .line 302
    iput-object v8, v0, LX/Dk7;->A01:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v8, v0, LX/Dk7;->A02:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v8, v0, LX/Dk7;->A03:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v8, v0, LX/Dk7;->A04:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v8, v0, LX/Dk7;->A05:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v8, v0, LX/Dk7;->A06:Ljava/lang/Object;

    .line 313
    .line 314
    iput v2, v0, LX/Dk7;->A00:I

    .line 315
    .line 316
    invoke-virtual {v1, v4, v6, v5, v0}, Lcom/indianchat/reportinfra/rpc/GroupSpamReportRpc;->A00(LX/1M3;Ljava/lang/String;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    if-ne v6, v13, :cond_1

    .line 321
    .line 322
    return-object v13

    .line 323
    :pswitch_0
    const/16 v27, 0x0

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :pswitch_1
    const-string v27, "audio"

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :pswitch_2
    const-string v27, "video"

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :pswitch_3
    const-string v27, "image"

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :pswitch_4
    const-string v27, "gif"

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_7
    const-string v26, "placeholderStatus"

    .line 339
    .line 340
    goto/16 :goto_4

    .line 341
    .line 342
    :cond_8
    invoke-direct {v6, v10}, LX/C51;-><init>(I)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_3

    .line 346
    .line 347
    :cond_9
    const/16 v17, 0x0

    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :cond_a
    instance-of v6, v1, LX/22n;

    .line 352
    .line 353
    if-eqz v6, :cond_14

    .line 354
    .line 355
    iget-object v6, v3, Lcom/indianchat/reportinfra/rpc/StatusSpamReportRpc;->A02:LX/05C;

    .line 356
    .line 357
    iget-object v6, v6, LX/05C;->A00:LX/00s;

    .line 358
    .line 359
    move-object/from16 v32, v6

    .line 360
    .line 361
    invoke-interface/range {v32 .. v32}, LX/00s;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    check-cast v8, LX/D2Y;

    .line 366
    .line 367
    move-object v9, v1

    .line 368
    check-cast v9, LX/22n;

    .line 369
    .line 370
    invoke-static {v9}, LX/3lj;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    const-string v6, "ReportRpcUtils/getStatusAddOnMixin "

    .line 375
    .line 376
    invoke-static {v9, v6, v7}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 377
    .line 378
    .line 379
    iget-wide v11, v9, LX/22n;->A02:J

    .line 380
    .line 381
    iget-object v7, v9, LX/22n;->A07:LX/780;

    .line 382
    .line 383
    iget-object v6, v7, LX/780;->A02:Ljava/lang/String;

    .line 384
    .line 385
    move-object/from16 v22, v6

    .line 386
    .line 387
    iget-object v6, v7, LX/780;->A01:LX/0Ci;

    .line 388
    .line 389
    move-object/from16 v23, v6

    .line 390
    .line 391
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    const-string v6, "ReportRpcUtils/getStatusAddOnRaw "

    .line 396
    .line 397
    invoke-static {v9, v6, v7}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 398
    .line 399
    .line 400
    iget-object v15, v9, LX/22n;->A06:LX/7RE;

    .line 401
    .line 402
    iget v6, v15, LX/7RE;->value:I

    .line 403
    .line 404
    int-to-long v6, v6

    .line 405
    sget-object v10, LX/7RE;->A02:LX/7RE;

    .line 406
    .line 407
    invoke-static {v15, v10}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v21

    .line 411
    new-instance v10, LX/DhG;

    .line 412
    .line 413
    invoke-direct {v10, v8, v9, v2}, LX/DhG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    const-string v17, "unknown"

    .line 417
    .line 418
    const-string v16, "futureStatus"

    .line 419
    .line 420
    move-object v15, v8

    .line 421
    move-object/from16 v18, v10

    .line 422
    .line 423
    move-wide/from16 v19, v6

    .line 424
    .line 425
    invoke-static/range {v15 .. v21}, LX/D2Y;->A03(LX/D2Y;Ljava/lang/String;Ljava/lang/String;LX/09l;JZ)LX/C4s;

    .line 426
    .line 427
    .line 428
    move-result-object v18

    .line 429
    new-instance v6, LX/C51;

    .line 430
    .line 431
    invoke-direct {v6, v2}, LX/C51;-><init>(I)V

    .line 432
    .line 433
    .line 434
    new-instance v7, LX/C5H;

    .line 435
    .line 436
    invoke-direct {v7, v6}, LX/C5H;-><init>(LX/C51;)V

    .line 437
    .line 438
    .line 439
    const/16 v6, 0x1d

    .line 440
    .line 441
    new-instance v10, LX/DgH;

    .line 442
    .line 443
    invoke-direct {v10, v9, v8, v6}, LX/DgH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 444
    .line 445
    .line 446
    new-instance v6, LX/Dh9;

    .line 447
    .line 448
    invoke-direct {v6, v9, v5}, LX/Dh9;-><init>(Ljava/lang/Object;I)V

    .line 449
    .line 450
    .line 451
    invoke-static {v8, v10, v6}, LX/D2Y;->A00(LX/D2Y;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/C4y;

    .line 452
    .line 453
    .line 454
    move-result-object v17

    .line 455
    move-object/from16 v19, v8

    .line 456
    .line 457
    move-object/from16 v20, v22

    .line 458
    .line 459
    move-wide/from16 v21, v11

    .line 460
    .line 461
    move-object/from16 v15, v23

    .line 462
    .line 463
    move-object/from16 v16, v7

    .line 464
    .line 465
    invoke-static/range {v15 .. v22}, LX/D2Y;->A01(LX/0Ci;LX/C5H;LX/C4y;LX/C4s;LX/D2Y;Ljava/lang/String;J)LX/C4v;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    goto/16 :goto_6

    .line 470
    .line 471
    :cond_b
    if-eqz v14, :cond_d

    .line 472
    .line 473
    check-cast v1, LX/8FA;

    .line 474
    .line 475
    iget-object v1, v1, LX/8FA;->A0A:LX/77k;

    .line 476
    .line 477
    iget-object v1, v1, LX/1PS;->A02:LX/1PO;

    .line 478
    .line 479
    check-cast v1, LX/8FJ;

    .line 480
    .line 481
    if-eqz v1, :cond_c

    .line 482
    .line 483
    iget-object v1, v1, LX/8FJ;->A06:LX/79n;

    .line 484
    .line 485
    invoke-virtual {v1}, LX/79n;->A05()Lcom/indianchat/infra/core/jid/UserJid;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    :cond_c
    :goto_7
    invoke-interface/range {v32 .. v32}, LX/00s;->get()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    check-cast v1, LX/D2Y;

    .line 494
    .line 495
    invoke-virtual {v1, v8}, LX/D2Y;->A07(LX/0Ci;)LX/C4w;

    .line 496
    .line 497
    .line 498
    move-result-object v18

    .line 499
    iget-object v1, v3, Lcom/indianchat/reportinfra/rpc/StatusSpamReportRpc;->A03:LX/05C;

    .line 500
    .line 501
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v14

    .line 505
    check-cast v14, Lcom/indianchat/infra/smax/generated/spam/outgoing/SpamRPCManager;

    .line 506
    .line 507
    const/4 v4, 0x4

    .line 508
    const/4 v3, 0x0

    .line 509
    new-instance v1, LX/C4u;

    .line 510
    .line 511
    invoke-direct {v1, v15, v7}, LX/C4u;-><init>(LX/2De;LX/C4v;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v19

    .line 518
    invoke-static {v6}, LX/CQw;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    new-instance v1, LX/C4w;

    .line 523
    .line 524
    invoke-direct {v1, v2, v4}, LX/C4w;-><init>(Ljava/lang/String;I)V

    .line 525
    .line 526
    .line 527
    iput-object v3, v0, LX/Dk7;->A01:Ljava/lang/Object;

    .line 528
    .line 529
    iput-object v3, v0, LX/Dk7;->A02:Ljava/lang/Object;

    .line 530
    .line 531
    iput-object v3, v0, LX/Dk7;->A03:Ljava/lang/Object;

    .line 532
    .line 533
    iput-object v3, v0, LX/Dk7;->A04:Ljava/lang/Object;

    .line 534
    .line 535
    iput-object v3, v0, LX/Dk7;->A05:Ljava/lang/Object;

    .line 536
    .line 537
    iput-object v3, v0, LX/Dk7;->A06:Ljava/lang/Object;

    .line 538
    .line 539
    iput v5, v0, LX/Dk7;->A00:I

    .line 540
    .line 541
    const/16 v21, 0x62

    .line 542
    .line 543
    move-object/from16 v20, v0

    .line 544
    .line 545
    move-object/from16 v17, v1

    .line 546
    .line 547
    invoke-virtual/range {v14 .. v21}, Lcom/indianchat/infra/smax/generated/spam/outgoing/SpamRPCManager;->A05(LX/2De;LX/C4z;LX/C4w;LX/C4w;Ljava/util/List;LX/0Xd;I)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    if-ne v6, v13, :cond_0

    .line 552
    .line 553
    return-object v13

    .line 554
    :cond_d
    instance-of v2, v1, LX/22n;

    .line 555
    .line 556
    if-eqz v2, :cond_e

    .line 557
    .line 558
    check-cast v1, LX/22n;

    .line 559
    .line 560
    iget-object v1, v1, LX/22n;->A07:LX/780;

    .line 561
    .line 562
    iget-object v8, v1, LX/780;->A01:LX/0Ci;

    .line 563
    .line 564
    goto :goto_7

    .line 565
    :cond_e
    const-string v1, "StatusSpamReportRpc/sendNode/invalid status entity"

    .line 566
    .line 567
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    goto :goto_7

    .line 571
    :cond_f
    new-instance v0, LX/Dk7;

    .line 572
    .line 573
    invoke-direct {v0, v3, v7, v6}, LX/Dk7;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_0

    .line 577
    .line 578
    :cond_10
    invoke-virtual {v2}, LX/Cdu;->A04()LX/0az;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {v0}, LX/CQv;->A00(LX/0az;)LX/CMX;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    return-object v6

    .line 587
    :cond_11
    sget-object v0, LX/CLA;->A00:LX/CLA;

    .line 588
    .line 589
    new-instance v6, LX/CB9;

    .line 590
    .line 591
    invoke-direct {v6, v0}, LX/CB9;-><init>(Ljava/lang/Exception;)V

    .line 592
    .line 593
    .line 594
    return-object v6

    .line 595
    :cond_12
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    throw v0

    .line 600
    :cond_13
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    return-object v6

    .line 604
    :cond_14
    const-string v0, "Unsupported sendable entity"

    .line 605
    .line 606
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    iget-object v0, v3, Lcom/indianchat/reportinfra/rpc/StatusSpamReportRpc;->A00:LX/05C;

    .line 611
    .line 612
    invoke-static {v0}, LX/B9y;->A0a(LX/05C;)LX/17n;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    sget-object v1, LX/Bxh;->A0D:LX/Bxh;

    .line 617
    .line 618
    const-string v0, "StatusSpamReportRpc/sendNode"

    .line 619
    .line 620
    invoke-virtual {v2, v1, v0, v4}, LX/17n;->A03(LX/CfW;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 621
    .line 622
    .line 623
    new-instance v6, LX/CB9;

    .line 624
    .line 625
    invoke-direct {v6, v4}, LX/CB9;-><init>(Ljava/lang/Exception;)V

    .line 626
    .line 627
    .line 628
    return-object v6

    .line 629
    nop

    .line 630
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A01(LX/2De;LX/1DO;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 15

    .line 0
    const/16 v3, 0xb

    .line 1
    .line 2
    move-object/from16 v4, p4

    .line 3
    .line 4
    instance-of v0, v4, LX/Dkg;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v13, v4

    .line 9
    check-cast v13, LX/Dkg;

    .line 10
    .line 11
    iget v0, v13, LX/Dkg;->$t:I

    .line 12
    .line 13
    if-ne v0, v3, :cond_3

    .line 14
    .line 15
    iget v2, v13, LX/Dkg;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v13, LX/Dkg;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v1, v13, LX/Dkg;->A07:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 29
    .line 30
    iget v0, v13, LX/Dkg;->A00:I

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v3, :cond_6

    .line 36
    .line 37
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v1, LX/I27;

    .line 41
    .line 42
    iget-object v1, v1, LX/I27;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LX/MzN;

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    iget v0, v1, LX/MzN;->$t:I

    .line 49
    .line 50
    if-ne v0, v3, :cond_4

    .line 51
    .line 52
    iget-object v0, v1, LX/MzN;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/C3L;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v0, LX/C3L;->A01:Ljava/lang/String;

    .line 59
    .line 60
    :goto_1
    new-instance v1, LX/CBA;

    .line 61
    .line 62
    invoke-direct {v1, v0}, LX/CBA;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/indianchat/reportinfra/rpc/StatusSpamReportRpc;->A02:LX/05C;

    .line 72
    .line 73
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 74
    .line 75
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/D2Y;

    .line 80
    .line 81
    move-object/from16 v2, p2

    .line 82
    .line 83
    move-object/from16 v5, p3

    .line 84
    .line 85
    invoke-virtual {v0, v2, v5}, LX/D2Y;->A08(LX/1DO;Ljava/lang/String;)LX/C4v;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/D2Y;

    .line 94
    .line 95
    move-object/from16 v8, p1

    .line 96
    .line 97
    invoke-virtual {v0, v8}, LX/D2Y;->A05(LX/0Ci;)LX/C4z;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/D2Y;

    .line 106
    .line 107
    invoke-virtual {v2}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, LX/D2Y;->A07(LX/0Ci;)LX/C4w;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    iget-object v0, p0, Lcom/indianchat/reportinfra/rpc/StatusSpamReportRpc;->A03:LX/05C;

    .line 116
    .line 117
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Lcom/indianchat/infra/smax/generated/spam/outgoing/SpamRPCManager;

    .line 122
    .line 123
    const/4 v2, 0x4

    .line 124
    const/4 v1, 0x0

    .line 125
    new-instance v0, LX/C4u;

    .line 126
    .line 127
    invoke-direct {v0, v8, v6}, LX/C4u;-><init>(LX/2De;LX/C4v;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-static {v5}, LX/CQw;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v10, LX/C4w;

    .line 139
    .line 140
    invoke-direct {v10, v0, v2}, LX/C4w;-><init>(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    iput-object v1, v13, LX/Dkg;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v1, v13, LX/Dkg;->A02:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v1, v13, LX/Dkg;->A03:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v1, v13, LX/Dkg;->A04:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v1, v13, LX/Dkg;->A05:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v1, v13, LX/Dkg;->A06:Ljava/lang/Object;

    .line 154
    .line 155
    iput v3, v13, LX/Dkg;->A00:I

    .line 156
    .line 157
    const/16 v14, 0x62

    .line 158
    .line 159
    invoke-virtual/range {v7 .. v14}, Lcom/indianchat/infra/smax/generated/spam/outgoing/SpamRPCManager;->A05(LX/2De;LX/C4z;LX/C4w;LX/C4w;Ljava/util/List;LX/0Xd;I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-ne v1, v4, :cond_0

    .line 164
    .line 165
    return-object v4

    .line 166
    :cond_3
    new-instance v13, LX/Dkg;

    .line 167
    .line 168
    invoke-direct {v13, p0, v4, v3}, LX/Dkg;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_4
    invoke-virtual {v1}, LX/Cdu;->A04()LX/0az;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, LX/CQv;->A00(LX/0az;)LX/CMX;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    return-object v1

    .line 182
    :cond_5
    sget-object v0, LX/CLA;->A00:LX/CLA;

    .line 183
    .line 184
    new-instance v1, LX/CB9;

    .line 185
    .line 186
    invoke-direct {v1, v0}, LX/CB9;-><init>(Ljava/lang/Exception;)V

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    throw v0
.end method
