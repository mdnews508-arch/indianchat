.class public final LX/EYy;
.super LX/211;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/FoH;

.field public final A02:LX/Ciy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/211;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/DxK;->A0P()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EYy;->A00:LX/05C;

    .line 8
    .line 9
    const v0, 0x182a8

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Ciy;

    .line 17
    .line 18
    iput-object v0, p0, LX/EYy;->A02:LX/Ciy;

    .line 19
    .line 20
    const v0, 0x1c0a6

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/FoH;

    .line 28
    .line 29
    iput-object v0, p0, LX/EYy;->A01:LX/FoH;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public A04()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterStateChangeResponse;

    .line 1
    .line 2
    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "NotificationNewsletterStateChange"

    .line 1
    .line 2
    return-object v0
.end method

.method public A06(LX/HAN;Ljava/lang/Long;)V
    .locals 65

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static/range {p1 .. p1}, LX/25u;->A0D(LX/HAN;)LX/1qA;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    const v0, -0x90934a1

    .line 6
    .line 7
    .line 8
    invoke-interface {v8, v0}, LX/1qA;->Awn(I)LX/1qA;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterStateChangeResponse$Xwa2NotifyNewsletterOnStateChange;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterStateChangeResponse$Xwa2NotifyNewsletterOnStateChange;-><init>(LX/1qA;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/3li;->A0o(LX/1qH;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_9

    .line 22
    .line 23
    :try_start_0
    sget-object v0, LX/1Nl;->A03:LX/1Nm;

    .line 24
    .line 25
    invoke-static {v1}, LX/1Nm;->A01(Ljava/lang/String;)LX/1Nl;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    move-object/from16 v9, p0

    .line 30
    .line 31
    iget-object v0, v9, LX/EYy;->A01:LX/FoH;

    .line 32
    .line 33
    invoke-virtual {v0, v6}, LX/FoH;->A04(LX/0Ci;)V

    .line 34
    .line 35
    .line 36
    const v0, -0x90934a1

    .line 37
    .line 38
    .line 39
    invoke-interface {v8, v0}, LX/1qA;->Awn(I)LX/1qA;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterStateChangeResponse$Xwa2NotifyNewsletterOnStateChange;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterStateChangeResponse$Xwa2NotifyNewsletterOnStateChange;-><init>(LX/1qA;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, LX/1qH;->A00:LX/1qA;

    .line 49
    .line 50
    const v0, 0x68ac491

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v0}, LX/1qA;->Apl(I)LX/1qA;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_9

    .line 58
    .line 59
    new-instance v0, Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterStateChangeResponse$Xwa2NotifyNewsletterOnStateChange$State;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LX/1qH;-><init>(LX/1qA;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, v0, LX/1qH;->A00:LX/1qA;

    .line 65
    .line 66
    sget-object v3, LX/F0g;->A07:LX/F0g;

    .line 67
    .line 68
    const v2, 0x368f3a

    .line 69
    .line 70
    .line 71
    invoke-interface {v4, v3, v2}, LX/1q9;->Api(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/F0g;

    .line 76
    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v0, 0x2

    .line 84
    if-eq v1, v0, :cond_7

    .line 85
    .line 86
    const/4 v7, 0x1

    .line 87
    if-eq v1, v7, :cond_0

    .line 88
    .line 89
    const/4 v0, 0x5

    .line 90
    if-eq v1, v0, :cond_0

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    if-eq v1, v0, :cond_0

    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_0
    iget-object v0, v9, LX/EYy;->A00:LX/05C;

    .line 98
    .line 99
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, LX/FaJ;

    .line 104
    .line 105
    const v0, -0x90934a1

    .line 106
    .line 107
    .line 108
    invoke-interface {v8, v0}, LX/1qA;->Awn(I)LX/1qA;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v0, Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterStateChangeResponse$Xwa2NotifyNewsletterOnStateChange;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterStateChangeResponse$Xwa2NotifyNewsletterOnStateChange;-><init>(LX/1qA;)V

    .line 115
    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    iget-object v1, v0, LX/1qH;->A00:LX/1qA;

    .line 119
    .line 120
    const/16 v0, 0xd1b

    .line 121
    .line 122
    invoke-interface {v1, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    const v0, 0x68ac491

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v0}, LX/1qA;->Apl(I)LX/1qA;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    new-instance v0, Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterStateChangeResponse$Xwa2NotifyNewsletterOnStateChange$State;

    .line 135
    .line 136
    invoke-direct {v0, v1}, LX/1qH;-><init>(LX/1qA;)V

    .line 137
    .line 138
    .line 139
    new-instance v12, LX/Fx1;

    .line 140
    .line 141
    invoke-direct {v12, v0}, LX/Fx1;-><init>(Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterStateChangeResponse$Xwa2NotifyNewsletterOnStateChange$State;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    iget-object v0, v4, LX/FaJ;->A08:LX/05C;

    .line 145
    .line 146
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    check-cast v9, LX/FcE;

    .line 151
    .line 152
    iget-object v0, v9, LX/FcE;->A0A:LX/0FZ;

    .line 153
    .line 154
    invoke-virtual {v0, v6}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0, v9}, LX/FcE;->A04(LX/18M;LX/FcE;)LX/18M;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    instance-of v0, v2, LX/EXL;

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    check-cast v2, LX/EXL;

    .line 167
    .line 168
    if-eqz v2, :cond_6

    .line 169
    .line 170
    invoke-static {v2, v3, v7}, LX/FcE;->A09(LX/EXL;LX/FZ4;Z)LX/FOV;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v2, v3, v5}, LX/FcE;->A09(LX/EXL;LX/FZ4;Z)LX/FOV;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v9, v6, v2, v1, v0}, LX/FcE;->A0J(LX/1Nl;LX/EXL;LX/FOV;LX/FOV;)V

    .line 179
    .line 180
    .line 181
    new-instance v7, LX/FCA;

    .line 182
    .line 183
    invoke-direct {v7, v1, v0}, LX/FCA;-><init>(LX/FOV;LX/FOV;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v6, v2, v9}, LX/EXL;->A02(LX/1Nl;LX/EXL;LX/FcE;)V

    .line 187
    .line 188
    .line 189
    const/4 v13, 0x0

    .line 190
    move-object v8, v3

    .line 191
    const-wide/16 v0, 0x1

    .line 192
    .line 193
    iget-object v6, v2, LX/EXL;->A0f:Ljava/lang/Long;

    .line 194
    .line 195
    if-eqz v6, :cond_1

    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 198
    .line 199
    .line 200
    move-result-wide v10

    .line 201
    cmp-long v6, v10, v0

    .line 202
    .line 203
    if-lez v6, :cond_1

    .line 204
    .line 205
    iget-object v8, v2, LX/EXL;->A06:LX/Ez7;

    .line 206
    .line 207
    iget-object v13, v2, LX/EXL;->A0b:Lcom/google/common/collect/ImmutableList;

    .line 208
    .line 209
    move-wide v0, v10

    .line 210
    :cond_1
    new-instance v6, LX/FDe;

    .line 211
    .line 212
    invoke-direct {v6, v13, v8, v0, v1}, LX/FDe;-><init>(Lcom/google/common/collect/ImmutableList;LX/Ez7;J)V

    .line 213
    .line 214
    .line 215
    invoke-static {v7}, LX/FcE;->A0A(LX/FCA;)LX/FCB;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    if-eqz v12, :cond_4

    .line 220
    .line 221
    iget-object v0, v12, LX/Fx1;->A00:LX/F0g;

    .line 222
    .line 223
    :goto_1
    invoke-static {v0}, LX/Fbn;->A03(LX/F0g;)LX/Eyv;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-nez v1, :cond_2

    .line 228
    .line 229
    iget-object v1, v2, LX/EXL;->A08:LX/Eyv;

    .line 230
    .line 231
    :cond_2
    invoke-static {v2, v1, v9}, LX/FcE;->A00(LX/EXL;LX/Eyv;LX/FcE;)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    new-instance v10, LX/FCC;

    .line 236
    .line 237
    invoke-direct {v10, v1, v0}, LX/FCC;-><init>(LX/Eyv;I)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v2, LX/EXL;->A0j:Ljava/lang/String;

    .line 241
    .line 242
    move-object/from16 v30, v0

    .line 243
    .line 244
    iget-wide v0, v2, LX/EXL;->A0Y:J

    .line 245
    .line 246
    move-wide/from16 v49, v0

    .line 247
    .line 248
    iget-object v0, v2, LX/EXL;->A0g:Ljava/lang/String;

    .line 249
    .line 250
    move-object/from16 v31, v0

    .line 251
    .line 252
    iget-wide v0, v2, LX/EXL;->A0W:J

    .line 253
    .line 254
    move-wide/from16 v51, v0

    .line 255
    .line 256
    iget-wide v13, v2, LX/EXL;->A0X:J

    .line 257
    .line 258
    iget-object v0, v2, LX/EXL;->A05:LX/F0X;

    .line 259
    .line 260
    move-object/from16 v64, v0

    .line 261
    .line 262
    iget-object v0, v2, LX/EXL;->A09:LX/Eyl;

    .line 263
    .line 264
    move-object/from16 v23, v0

    .line 265
    .line 266
    iget-object v0, v2, LX/EXL;->A0d:LX/Eyu;

    .line 267
    .line 268
    move-object/from16 v63, v0

    .line 269
    .line 270
    iget-boolean v0, v2, LX/EXL;->A0R:Z

    .line 271
    .line 272
    move/from16 v59, v0

    .line 273
    .line 274
    iget-boolean v0, v2, LX/EXL;->A0S:Z

    .line 275
    .line 276
    move/from16 v60, v0

    .line 277
    .line 278
    iget-object v0, v2, LX/EXL;->A0I:Ljava/lang/String;

    .line 279
    .line 280
    move-object/from16 v36, v0

    .line 281
    .line 282
    iget-object v0, v2, LX/EXL;->A0M:Ljava/lang/String;

    .line 283
    .line 284
    move-object/from16 v37, v0

    .line 285
    .line 286
    iget-object v0, v2, LX/EXL;->A0J:Ljava/lang/String;

    .line 287
    .line 288
    move-object/from16 v38, v0

    .line 289
    .line 290
    iget-object v0, v2, LX/EXL;->A0N:Ljava/lang/String;

    .line 291
    .line 292
    move-object/from16 v39, v0

    .line 293
    .line 294
    iget-object v0, v2, LX/EXL;->A0i:Ljava/lang/String;

    .line 295
    .line 296
    move-object/from16 v35, v0

    .line 297
    .line 298
    iget-object v0, v2, LX/EXL;->A0h:Ljava/lang/String;

    .line 299
    .line 300
    move-object/from16 v34, v0

    .line 301
    .line 302
    iget-object v0, v8, LX/FCB;->A01:Ljava/lang/String;

    .line 303
    .line 304
    move-object/from16 v32, v0

    .line 305
    .line 306
    iget-wide v11, v8, LX/FCB;->A00:J

    .line 307
    .line 308
    iget-object v7, v7, LX/FCA;->A01:LX/FOV;

    .line 309
    .line 310
    iget-wide v0, v7, LX/FOV;->A01:J

    .line 311
    .line 312
    iget-object v7, v7, LX/FOV;->A02:Ljava/lang/String;

    .line 313
    .line 314
    move-object/from16 v33, v7

    .line 315
    .line 316
    iget-object v7, v10, LX/FCC;->A01:LX/Eyv;

    .line 317
    .line 318
    move-object/from16 v62, v7

    .line 319
    .line 320
    iget-object v8, v6, LX/FDe;->A02:LX/Ez7;

    .line 321
    .line 322
    if-nez v8, :cond_3

    .line 323
    .line 324
    sget-object v8, LX/Ez7;->A04:LX/Ez7;

    .line 325
    .line 326
    :cond_3
    iget-object v7, v6, LX/FDe;->A01:Lcom/google/common/collect/ImmutableList;

    .line 327
    .line 328
    move-object/from16 v22, v7

    .line 329
    .line 330
    iget-wide v6, v6, LX/FDe;->A00:J

    .line 331
    .line 332
    iget-boolean v15, v2, LX/EXL;->A0P:Z

    .line 333
    .line 334
    move/from16 v21, v15

    .line 335
    .line 336
    iget v10, v10, LX/FCC;->A00:I

    .line 337
    .line 338
    move/from16 v19, v10

    .line 339
    .line 340
    iget-object v10, v2, LX/EXL;->A0A:LX/Eyw;

    .line 341
    .line 342
    move-object/from16 v18, v10

    .line 343
    .line 344
    iget-object v10, v2, LX/EXL;->A0H:Ljava/lang/Long;

    .line 345
    .line 346
    move-object/from16 v17, v10

    .line 347
    .line 348
    invoke-static {v9}, LX/FcE;->A0F(LX/FcE;)V

    .line 349
    .line 350
    .line 351
    iget-object v15, v2, LX/EXL;->A0G:Ljava/lang/Long;

    .line 352
    .line 353
    invoke-static {v9}, LX/FcE;->A0F(LX/FcE;)V

    .line 354
    .line 355
    .line 356
    iget-object v10, v2, LX/EXL;->A0B:Ljava/lang/Integer;

    .line 357
    .line 358
    invoke-static {v9}, LX/FcE;->A0F(LX/FcE;)V

    .line 359
    .line 360
    .line 361
    iget-object v9, v2, LX/EXL;->A0F:Ljava/lang/Long;

    .line 362
    .line 363
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 364
    .line 365
    .line 366
    move-result-object v26

    .line 367
    const v44, 0xbfce

    .line 368
    .line 369
    .line 370
    const-wide/16 v45, 0x0

    .line 371
    .line 372
    const v43, 0x3008401

    .line 373
    .line 374
    .line 375
    move-object/from16 v16, v2

    .line 376
    .line 377
    move-object/from16 v20, v3

    .line 378
    .line 379
    move-object/from16 v24, v18

    .line 380
    .line 381
    move-object/from16 v25, v10

    .line 382
    .line 383
    move-object/from16 v27, v17

    .line 384
    .line 385
    move-object/from16 v28, v15

    .line 386
    .line 387
    move-object/from16 v29, v9

    .line 388
    .line 389
    move-object/from16 v40, v3

    .line 390
    .line 391
    move/from16 v41, v19

    .line 392
    .line 393
    move/from16 v42, v5

    .line 394
    .line 395
    move-wide/from16 v47, v49

    .line 396
    .line 397
    move-wide/from16 v49, v51

    .line 398
    .line 399
    move-wide/from16 v51, v11

    .line 400
    .line 401
    move-wide/from16 v53, v0

    .line 402
    .line 403
    move-wide/from16 v55, v45

    .line 404
    .line 405
    move-wide/from16 v57, v13

    .line 406
    .line 407
    move/from16 v61, v21

    .line 408
    .line 409
    move-object/from16 v15, v22

    .line 410
    .line 411
    move-object/from16 v17, v64

    .line 412
    .line 413
    move-object/from16 v18, v2

    .line 414
    .line 415
    move-object/from16 v19, v8

    .line 416
    .line 417
    move-object/from16 v21, v63

    .line 418
    .line 419
    move-object/from16 v22, v62

    .line 420
    .line 421
    invoke-static/range {v15 .. v61}, LX/EXL;->A00(Lcom/google/common/collect/ImmutableList;LX/18M;LX/F0X;LX/EXL;LX/Ez7;LX/FMj;LX/Eyu;LX/Eyv;LX/Eyl;LX/Eyw;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IIIIJJJJJJJZZZ)LX/EXL;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v4, v0}, LX/FaJ;->A04(LX/EXL;)V

    .line 426
    .line 427
    .line 428
    goto :goto_2

    .line 429
    :cond_4
    const/4 v0, 0x0

    .line 430
    goto/16 :goto_1

    .line 431
    .line 432
    :cond_5
    const/4 v12, 0x0

    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :goto_2
    return-void

    .line 436
    :cond_6
    const-string v0, "Failed to convert newsletter suspend into NewsletterInfo"

    .line 437
    .line 438
    invoke-virtual {v4, v0}, LX/FaJ;->A05(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_7
    iget-object v0, v9, LX/EYy;->A02:LX/Ciy;

    .line 443
    .line 444
    invoke-virtual {v0, v6}, LX/Ciy;->A00(LX/1Nl;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :cond_8
    :goto_3
    invoke-interface {v4, v3, v2}, LX/1q9;->Api(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 449
    .line 450
    .line 451
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 452
    :catch_0
    move-exception v2

    .line 453
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const-string v0, "NewsletterNotificationStateChangeHandler/error "

    .line 458
    .line 459
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 460
    .line 461
    .line 462
    :cond_9
    return-void
.end method
