.class public final Lcom/indianchat/reportinfra/rpc/ChannelStatusSpamReportRpc;
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
    iput-object v0, p0, Lcom/indianchat/reportinfra/rpc/ChannelStatusSpamReportRpc;->A03:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/reportinfra/rpc/ChannelStatusSpamReportRpc;->A00:LX/05C;

    .line 17
    .line 18
    const v0, 0x10324

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/reportinfra/rpc/ChannelStatusSpamReportRpc;->A02:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/B9w;->A0O()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/reportinfra/rpc/ChannelStatusSpamReportRpc;->A01:LX/05C;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A00(LX/1Nl;LX/79O;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v3, p4

    .line 1
    .line 2
    instance-of v0, v3, LX/DkK;

    .line 3
    .line 4
    move-object/from16 v9, p0

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    move-object v5, v3

    .line 9
    check-cast v5, LX/DkK;

    .line 10
    .line 11
    iget v2, v5, LX/DkK;->label:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_a

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, LX/DkK;->label:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, LX/DkK;->result:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 25
    .line 26
    iget v0, v5, LX/DkK;->label:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v10, 0x3

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-ne v0, v2, :cond_c

    .line 33
    .line 34
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast v1, LX/I27;

    .line 38
    .line 39
    iget-object v2, v1, LX/I27;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LX/MzP;

    .line 42
    .line 43
    if-eqz v2, :cond_e

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iget v0, v2, LX/MzP;->$t:I

    .line 47
    .line 48
    if-ne v0, v1, :cond_b

    .line 49
    .line 50
    iget-object v0, v2, LX/MzP;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/C3L;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v0, LX/C3L;->A01:Ljava/lang/String;

    .line 57
    .line 58
    :goto_1
    new-instance v1, LX/CBA;

    .line 59
    .line 60
    invoke-direct {v1, v0}, LX/CBA;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v0, p2

    .line 70
    .line 71
    iget-object v7, v0, LX/79O;->A00:LX/8r5;

    .line 72
    .line 73
    instance-of v0, v7, LX/8FA;

    .line 74
    .line 75
    const/4 v14, 0x0

    .line 76
    if-eqz v0, :cond_d

    .line 77
    .line 78
    check-cast v7, LX/8FA;

    .line 79
    .line 80
    if-eqz v7, :cond_d

    .line 81
    .line 82
    iget-object v8, v7, LX/8FA;->A0K:Ljava/lang/Long;

    .line 83
    .line 84
    if-nez v8, :cond_3

    .line 85
    .line 86
    iget-object v0, v9, Lcom/indianchat/reportinfra/rpc/ChannelStatusSpamReportRpc;->A01:LX/05C;

    .line 87
    .line 88
    invoke-static {v0}, LX/B9y;->A0a(LX/05C;)LX/17n;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget-object v1, LX/Bxh;->A0D:LX/Bxh;

    .line 93
    .line 94
    const-string v0, "ChannelStatusSpamReportRpc/sendNode: Missing server_id"

    .line 95
    .line 96
    invoke-virtual {v3, v1, v0, v2}, LX/17n;->A01(LX/CfW;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    const-string v0, "Missing server_id for channel status report"

    .line 100
    .line 101
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :cond_3
    invoke-virtual {v7}, LX/8FA;->A0E()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-static {}, LX/BmO;->A00()LX/Bce;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    const/4 v6, 0x1

    .line 120
    const/4 v3, 0x0

    .line 121
    :try_start_0
    invoke-static/range {v16 .. v16}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v11, LX/Blx;->DEFAULT_INSTANCE:LX/Blx;

    .line 125
    .line 126
    invoke-virtual {v11}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    check-cast v11, LX/Bcb;

    .line 131
    .line 132
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/16 v18, 0x0

    .line 136
    .line 137
    new-instance v15, LX/7rM;

    .line 138
    .line 139
    move/from16 v21, v2

    .line 140
    .line 141
    move-object/from16 v17, v11

    .line 142
    .line 143
    move/from16 v19, v2

    .line 144
    .line 145
    move/from16 v20, v18

    .line 146
    .line 147
    invoke-direct/range {v15 .. v21}, LX/7rM;-><init>(LX/Bce;LX/Bcb;ZZZZ)V

    .line 148
    .line 149
    .line 150
    iget-object v11, v9, Lcom/indianchat/reportinfra/rpc/ChannelStatusSpamReportRpc;->A02:LX/05C;

    .line 151
    .line 152
    invoke-static {v11}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    check-cast v11, LX/7ws;

    .line 157
    .line 158
    invoke-virtual {v11, v7, v15}, LX/7ws;->A02(LX/8FA;LX/7rM;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3
    :try_end_0
    .catch LX/CLG; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 162
    :catch_0
    move-exception v12

    .line 163
    iget-object v11, v9, Lcom/indianchat/reportinfra/rpc/ChannelStatusSpamReportRpc;->A01:LX/05C;

    .line 164
    .line 165
    invoke-static {v11}, LX/B9y;->A0a(LX/05C;)LX/17n;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    sget-object v11, LX/Bxh;->A03:LX/Bxh;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :catch_1
    move-exception v12

    .line 173
    iget-object v11, v9, Lcom/indianchat/reportinfra/rpc/ChannelStatusSpamReportRpc;->A01:LX/05C;

    .line 174
    .line 175
    invoke-static {v11}, LX/B9y;->A0a(LX/05C;)LX/17n;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    sget-object v11, LX/Bxh;->A05:LX/Bxh;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :catch_2
    move-exception v12

    .line 183
    iget-object v11, v9, Lcom/indianchat/reportinfra/rpc/ChannelStatusSpamReportRpc;->A01:LX/05C;

    .line 184
    .line 185
    invoke-static {v11}, LX/B9y;->A0a(LX/05C;)LX/17n;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    sget-object v11, LX/Bxh;->A01:LX/Bxh;

    .line 190
    .line 191
    :goto_2
    invoke-virtual {v13, v11, v14, v12, v2}, LX/17n;->A04(LX/CfW;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 192
    .line 193
    .line 194
    :goto_3
    invoke-static/range {v16 .. v16}, LX/6gA;->A1V(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    const/16 v12, 0x8

    .line 199
    .line 200
    new-instance v11, LX/C4y;

    .line 201
    .line 202
    invoke-direct {v11, v13, v12}, LX/C4y;-><init>([BI)V

    .line 203
    .line 204
    .line 205
    instance-of v12, v7, LX/79U;

    .line 206
    .line 207
    if-eqz v12, :cond_7

    .line 208
    .line 209
    const/16 v7, 0xf

    .line 210
    .line 211
    new-instance v2, LX/C4y;

    .line 212
    .line 213
    invoke-direct {v2, v7}, LX/C4y;-><init>(I)V

    .line 214
    .line 215
    .line 216
    new-instance v7, LX/C5M;

    .line 217
    .line 218
    invoke-direct {v7, v11, v2}, LX/C5M;-><init>(LX/C4y;LX/C4y;)V

    .line 219
    .line 220
    .line 221
    :goto_4
    iget-object v2, v9, Lcom/indianchat/reportinfra/rpc/ChannelStatusSpamReportRpc;->A00:LX/05C;

    .line 222
    .line 223
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    .line 224
    .line 225
    move-object/from16 v13, p1

    .line 226
    .line 227
    invoke-static {v2, v13}, LX/25q;->A0O(LX/00s;LX/0Ci;)LX/18M;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    instance-of v2, v10, LX/EXL;

    .line 232
    .line 233
    if-eqz v2, :cond_4

    .line 234
    .line 235
    check-cast v10, LX/EXL;

    .line 236
    .line 237
    if-eqz v10, :cond_4

    .line 238
    .line 239
    iget-object v10, v10, LX/EXL;->A0j:Ljava/lang/String;

    .line 240
    .line 241
    if-nez v10, :cond_5

    .line 242
    .line 243
    :cond_4
    const-string v10, ""

    .line 244
    .line 245
    :cond_5
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-lez v2, :cond_6

    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    new-instance v14, LX/C4y;

    .line 253
    .line 254
    invoke-direct {v14, v10, v2}, LX/C4y;-><init>(Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    :cond_6
    iget-object v2, v9, Lcom/indianchat/reportinfra/rpc/ChannelStatusSpamReportRpc;->A03:LX/05C;

    .line 258
    .line 259
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    check-cast v12, Lcom/indianchat/infra/smax/generated/spam/outgoing/SpamRPCManager;

    .line 264
    .line 265
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 266
    .line 267
    .line 268
    move-result-wide v19

    .line 269
    invoke-static/range {p3 .. p3}, LX/CQw;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    const/4 v2, 0x4

    .line 274
    new-instance v15, LX/C4w;

    .line 275
    .line 276
    invoke-direct {v15, v8, v2}, LX/C4w;-><init>(Ljava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    iput-object v3, v5, LX/DkK;->L$0:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v3, v5, LX/DkK;->L$1:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v3, v5, LX/DkK;->L$2:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v3, v5, LX/DkK;->L$3:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v3, v5, LX/DkK;->L$4:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v3, v5, LX/DkK;->L$5:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v3, v5, LX/DkK;->L$6:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v3, v5, LX/DkK;->L$7:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v3, v5, LX/DkK;->L$8:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v3, v5, LX/DkK;->L$9:Ljava/lang/Object;

    .line 298
    .line 299
    iput-wide v0, v5, LX/DkK;->J$0:J

    .line 300
    .line 301
    iput v6, v5, LX/DkK;->label:I

    .line 302
    .line 303
    const/16 v18, 0x62

    .line 304
    .line 305
    move-wide/from16 v21, v0

    .line 306
    .line 307
    move-object/from16 v17, v5

    .line 308
    .line 309
    move-object/from16 v16, v7

    .line 310
    .line 311
    invoke-virtual/range {v12 .. v22}, Lcom/indianchat/infra/smax/generated/spam/outgoing/SpamRPCManager;->A02(LX/1Nl;LX/C4y;LX/C4w;LX/DxC;LX/0Xd;IJJ)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-ne v1, v4, :cond_0

    .line 316
    .line 317
    return-object v4

    .line 318
    :cond_7
    iget-object v7, v7, LX/8FA;->A0U:LX/6iN;

    .line 319
    .line 320
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    if-eq v12, v10, :cond_8

    .line 325
    .line 326
    const/4 v10, 0x5

    .line 327
    if-eq v12, v10, :cond_8

    .line 328
    .line 329
    const/4 v10, 0x4

    .line 330
    if-eq v12, v10, :cond_9

    .line 331
    .line 332
    iget-object v0, v9, Lcom/indianchat/reportinfra/rpc/ChannelStatusSpamReportRpc;->A01:LX/05C;

    .line 333
    .line 334
    invoke-static {v0}, LX/B9y;->A0a(LX/05C;)LX/17n;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    sget-object v3, LX/Bxh;->A0D:LX/Bxh;

    .line 339
    .line 340
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const-string v0, "ChannelStatusSpamReportRpc/sendNode: Unsupported type: "

    .line 345
    .line 346
    invoke-static {v7, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v4, v3, v0, v2}, LX/17n;->A01(LX/CfW;Ljava/lang/String;I)V

    .line 351
    .line 352
    .line 353
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const-string v0, "Unsupported status content type: "

    .line 358
    .line 359
    invoke-static {v7, v0, v1}, LX/3ll;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    goto :goto_6

    .line 364
    :cond_8
    const-string v10, "image"

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_9
    const-string v10, "video"

    .line 368
    .line 369
    :goto_5
    const/16 v7, 0xe

    .line 370
    .line 371
    new-instance v2, LX/C4y;

    .line 372
    .line 373
    invoke-direct {v2, v7}, LX/C4y;-><init>(I)V

    .line 374
    .line 375
    .line 376
    new-instance v7, LX/C5N;

    .line 377
    .line 378
    invoke-direct {v7, v11, v2, v10}, LX/C5N;-><init>(LX/C4y;LX/C4y;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_4

    .line 382
    .line 383
    :cond_a
    new-instance v5, LX/DkK;

    .line 384
    .line 385
    invoke-direct {v5, v9, v3}, LX/DkK;-><init>(Lcom/indianchat/reportinfra/rpc/ChannelStatusSpamReportRpc;LX/0Xd;)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :cond_b
    invoke-virtual {v2}, LX/Cdu;->A04()LX/0az;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0}, LX/CQv;->A00(LX/0az;)LX/CMX;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    return-object v1

    .line 399
    :cond_c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    throw v0

    .line 404
    :cond_d
    iget-object v0, v9, Lcom/indianchat/reportinfra/rpc/ChannelStatusSpamReportRpc;->A01:LX/05C;

    .line 405
    .line 406
    invoke-static {v0}, LX/B9y;->A0a(LX/05C;)LX/17n;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    sget-object v1, LX/Bxh;->A0D:LX/Bxh;

    .line 411
    .line 412
    const-string v0, "ChannelStatusSpamReportRpc/sendNode: Expected FStatus"

    .line 413
    .line 414
    invoke-virtual {v3, v1, v0, v2}, LX/17n;->A01(LX/CfW;Ljava/lang/String;I)V

    .line 415
    .line 416
    .line 417
    const-string v0, "Expected FStatus for channel status report"

    .line 418
    .line 419
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    goto :goto_6

    .line 424
    :cond_e
    sget-object v0, LX/CLA;->A00:LX/CLA;

    .line 425
    .line 426
    :goto_6
    new-instance v1, LX/CB9;

    .line 427
    .line 428
    invoke-direct {v1, v0}, LX/CB9;-><init>(Ljava/lang/Exception;)V

    .line 429
    .line 430
    .line 431
    return-object v1
.end method
