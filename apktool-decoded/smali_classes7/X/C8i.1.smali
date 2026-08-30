.class public final LX/C8i;
.super LX/D06;
.source ""


# static fields
.field public static final A07:LX/1it;


# instance fields
.field public A00:LX/CGw;

.field public A01:Z

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/07r;

.field public final A06:LX/D0u;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v0, 0x1f

    .line 1
    .line 2
    invoke-static {v0}, LX/Dh5;->A00(I)LX/Dh5;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x40

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1is;->A00(Lkotlin/jvm/functions/Function1;I)LX/1it;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/C8i;->A07:LX/1it;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 268435456
    const/16 v0, 0x178e

    .line 268435457
    .line 268435458
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v5

    .line 268435462
    check-cast v5, LX/D0u;

    .line 268435463
    .line 268435464
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v4

    .line 268435468
    invoke-static {}, LX/8rl;->A0p()LX/0AG;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v3

    .line 268435472
    invoke-static {}, LX/BA0;->A0Z()LX/17B;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v6

    .line 268435476
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v1

    .line 268435480
    invoke-static {}, LX/BA0;->A0H()Lcom/indianchat/infra/attachment/E2EThumbnailValidator;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v2

    .line 268435484
    move-object v0, p0

    .line 268435485
    invoke-direct/range {v0 .. v6}, LX/C8i;-><init>(LX/07r;Lcom/indianchat/infra/attachment/E2EThumbnailValidator;LX/0AG;LX/089;LX/D0u;LX/17B;)V

    .line 268435486
    .line 268435487
    .line 268435488
    return-void
.end method

.method public constructor <init>(LX/07r;Lcom/indianchat/infra/attachment/E2EThumbnailValidator;LX/0AG;LX/089;LX/D0u;LX/17B;)V
    .locals 1

    .line 0
    invoke-static {p5, p4, p3, p6}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p3, p4, p6}, LX/D06;-><init>(Lcom/indianchat/infra/attachment/E2EThumbnailValidator;LX/0AG;LX/089;LX/17B;)V

    .line 7
    .line 8
    .line 9
    iput-object p5, p0, LX/C8i;->A06:LX/D0u;

    .line 10
    .line 11
    iput-object p1, p0, LX/C8i;->A05:LX/07r;

    .line 12
    .line 13
    const v0, 0x1834d

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/C8i;->A02:LX/05C;

    .line 21
    .line 22
    const/16 v0, 0x1786

    .line 23
    .line 24
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/C8i;->A03:LX/05C;

    .line 29
    .line 30
    const v0, 0x20180

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/C8i;->A04:LX/05C;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public A02(LX/BmL;)LX/D6t;
    .locals 54

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    iget v1, v10, LX/BmL;->interactiveMessageCase_:I

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v10}, LX/BmL;->A01()LX/BiO;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, LX/BiO;->bitField0_:I

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v10}, LX/BmL;->A01()LX/BiO;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, LX/BiO;->messageParamsJson_:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v4, v0, LX/C8i;->A05:LX/07r;

    .line 34
    .line 35
    const/16 v2, 0x2ba3

    .line 36
    .line 37
    invoke-virtual {v4, v2}, LX/00D;->A0Y(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-le v3, v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v10}, LX/BmL;->A01()LX/BiO;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, LX/BiO;->messageParamsJson_:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v4, v2}, LX/00D;->A0Y(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "MessageParamsJson over allowed size. Size was "

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", allowed size is "

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0x15

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_0
    iget-object v1, v0, LX/D06;->A00:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1}, LX/D06;->A00(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v10}, LX/BmL;->A01()LX/BiO;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v1, v1, LX/BiO;->messageParamsJson_:Ljava/lang/String;

    .line 93
    .line 94
    const/4 v14, 0x0

    .line 95
    const/16 v53, 0x0

    .line 96
    .line 97
    const/16 v51, -0x1

    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    :try_start_0
    invoke-virtual {v10}, LX/BmL;->A01()LX/BiO;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v1, v1, LX/BiO;->messageParamsJson_:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v1, v0, LX/C8i;->A04:LX/05C;

    .line 118
    .line 119
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 120
    .line 121
    invoke-static {v1}, LX/BA0;->A02(LX/00s;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {v2, v1}, LX/I10;->A00(Lorg/json/JSONObject;I)LX/D6C;

    .line 126
    .line 127
    .line 128
    move-result-object v40
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :try_start_1
    invoke-static {v2}, LX/CrH;->A01(Lorg/json/JSONObject;)Z

    .line 130
    .line 131
    .line 132
    move-result v53

    .line 133
    invoke-static {v2}, LX/CrH;->A00(Lorg/json/JSONObject;)I

    .line 134
    .line 135
    .line 136
    move-result v51

    .line 137
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    :catchall_0
    move-exception v1

    .line 139
    move-object/from16 v40, v14

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    move-object/from16 v40, v14

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catchall_1
    move-exception v1

    .line 146
    :goto_0
    invoke-static {v1}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 147
    .line 148
    .line 149
    :goto_1
    invoke-virtual {v10}, LX/BmL;->A01()LX/BiO;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v2, v1, LX/BiO;->messageParamsJson_:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v1, v0, LX/C8i;->A04:LX/05C;

    .line 156
    .line 157
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 158
    .line 159
    move-object/from16 v22, v1

    .line 160
    .line 161
    invoke-static/range {v22 .. v22}, LX/BA0;->A02(LX/00s;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-static {v2, v1}, LX/Crn;->A00(Ljava/lang/String;I)LX/D6q;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v2, v0, LX/D06;->A00:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v0, v10, v2}, LX/D06;->A04(LX/BmL;Ljava/lang/String;)LX/D6X;

    .line 172
    .line 173
    .line 174
    move-result-object v25

    .line 175
    iget-boolean v2, v0, LX/C8i;->A01:Z

    .line 176
    .line 177
    invoke-virtual {v0, v10, v2}, LX/D06;->A05(LX/BmL;Z)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v32

    .line 181
    invoke-static {v10}, LX/D06;->A01(LX/BmL;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v33

    .line 185
    invoke-virtual {v10}, LX/BmL;->A01()LX/BiO;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget-object v2, v2, LX/BiO;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 190
    .line 191
    invoke-static {v2}, LX/B9x;->A14(Ljava/util/List;)Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    const/4 v6, 0x0

    .line 200
    if-eqz v2, :cond_5

    .line 201
    .line 202
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    move-object v2, v5

    .line 207
    check-cast v2, LX/BgV;

    .line 208
    .line 209
    const-string v4, "review_and_pay_v2"

    .line 210
    .line 211
    iget-object v2, v2, LX/BgV;->name_:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_2

    .line 218
    .line 219
    :goto_2
    check-cast v5, LX/BgV;

    .line 220
    .line 221
    if-nez v5, :cond_8

    .line 222
    .line 223
    invoke-virtual {v10}, LX/BmL;->A01()LX/BiO;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iget-object v2, v2, LX/BiO;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 228
    .line 229
    invoke-static {v2}, LX/B9x;->A14(Ljava/util/List;)Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    const/4 v2, 0x0

    .line 238
    if-eqz v4, :cond_4

    .line 239
    .line 240
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    move-object v4, v6

    .line 245
    check-cast v4, LX/BgV;

    .line 246
    .line 247
    const-string v5, "split_payment"

    .line 248
    .line 249
    iget-object v4, v4, LX/BgV;->name_:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_3

    .line 256
    .line 257
    :goto_3
    check-cast v6, LX/BgV;

    .line 258
    .line 259
    if-eqz v6, :cond_a

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_4
    move-object v6, v2

    .line 263
    goto :goto_3

    .line 264
    :cond_5
    move-object v5, v6

    .line 265
    goto :goto_2

    .line 266
    :goto_4
    :try_start_2
    iget-object v5, v6, LX/BgV;->buttonParamsJson_:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v4, v0, LX/D06;->A06:LX/17B;

    .line 269
    .line 270
    invoke-static {v4, v5}, LX/D3H;->A07(LX/17B;Ljava/lang/String;)LX/D6e;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 275
    :catchall_2
    move-exception v4

    .line 276
    invoke-static {v4}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    :goto_5
    invoke-static {v6}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    if-eqz v4, :cond_6

    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    const-string v4, "NativeFlowContentFactory/getSplitPaymentCheckoutInfo/"

    .line 295
    .line 296
    invoke-static {v5, v4, v7}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_6
    instance-of v4, v6, LX/0ZL;

    .line 300
    .line 301
    if-nez v4, :cond_7

    .line 302
    .line 303
    move-object v2, v6

    .line 304
    :cond_7
    check-cast v2, LX/D6e;

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_8
    iget-object v8, v5, LX/BgV;->buttonParamsJson_:Ljava/lang/String;

    .line 308
    .line 309
    iget-object v7, v0, LX/D06;->A04:LX/0AG;

    .line 310
    .line 311
    iget-object v5, v0, LX/D06;->A06:LX/17B;

    .line 312
    .line 313
    iget-object v4, v0, LX/D06;->A05:LX/089;

    .line 314
    .line 315
    const/16 v21, 0x0

    .line 316
    .line 317
    iget-object v2, v0, LX/D06;->A03:Lcom/indianchat/infra/attachment/E2EThumbnailValidator;

    .line 318
    .line 319
    move-object v15, v2

    .line 320
    move-object/from16 v16, v7

    .line 321
    .line 322
    move-object/from16 v17, v4

    .line 323
    .line 324
    move-object/from16 v18, v5

    .line 325
    .line 326
    move-object/from16 v19, v8

    .line 327
    .line 328
    move-object/from16 v20, v14

    .line 329
    .line 330
    invoke-static/range {v15 .. v21}, LX/D3H;->A05(Lcom/indianchat/infra/attachment/E2EThumbnailValidator;LX/0AG;LX/089;LX/17B;Ljava/lang/String;[BZ)LX/D6e;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    if-eqz v2, :cond_2e

    .line 335
    .line 336
    iget-object v4, v2, LX/D6e;->A0K:LX/D6b;

    .line 337
    .line 338
    if-eqz v4, :cond_9

    .line 339
    .line 340
    iget-object v6, v4, LX/D6b;->A01:Ljava/lang/String;

    .line 341
    .line 342
    :cond_9
    invoke-static {v6}, LX/D0b;->A00(Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-eqz v4, :cond_2e

    .line 347
    .line 348
    :cond_a
    :goto_6
    invoke-virtual {v10}, LX/BmL;->A01()LX/BiO;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-static {v4}, LX/D2D;->A00(LX/BiO;)Ljava/util/ArrayList;

    .line 353
    .line 354
    .line 355
    move-result-object v45

    .line 356
    invoke-virtual {v10}, LX/BmL;->A01()LX/BiO;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    iget-object v13, v4, LX/BiO;->messageParamsJson_:Ljava/lang/String;

    .line 361
    .line 362
    const/4 v4, 0x2

    .line 363
    if-ne v4, v3, :cond_b

    .line 364
    .line 365
    iget-object v5, v0, LX/C8i;->A06:LX/D0u;

    .line 366
    .line 367
    invoke-virtual {v10}, LX/BmL;->A01()LX/BiO;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    iget-object v4, v4, LX/BiO;->messageParamsJson_:Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :try_start_3
    invoke-static {v4}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-virtual {v5, v4, v14}, LX/D0u;->A03(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v46

    .line 384
    goto :goto_7
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 385
    :catch_0
    move-exception v1

    .line 386
    new-instance v0, LX/C2d;

    .line 387
    .line 388
    invoke-direct {v0, v1}, LX/C2d;-><init>(Ljava/lang/Exception;)V

    .line 389
    .line 390
    .line 391
    throw v0

    .line 392
    :cond_b
    move-object/from16 v46, v14

    .line 393
    .line 394
    :goto_7
    iget-boolean v12, v0, LX/C8i;->A01:Z

    .line 395
    .line 396
    if-eqz v1, :cond_f

    .line 397
    .line 398
    iget-object v11, v1, LX/D6q;->A03:LX/IGg;

    .line 399
    .line 400
    iget-object v9, v1, LX/D6q;->A00:LX/IGe;

    .line 401
    .line 402
    iget-object v8, v1, LX/D6q;->A06:Ljava/util/List;

    .line 403
    .line 404
    iget-object v7, v1, LX/D6q;->A01:LX/IGl;

    .line 405
    .line 406
    iget-object v6, v1, LX/D6q;->A02:LX/IGo;

    .line 407
    .line 408
    iget-object v5, v1, LX/D6q;->A04:Ljava/lang/String;

    .line 409
    .line 410
    iget-object v4, v1, LX/D6q;->A05:Ljava/util/List;

    .line 411
    .line 412
    :goto_8
    const/16 v18, 0x0

    .line 413
    .line 414
    const/16 v50, -0x1

    .line 415
    .line 416
    new-instance v26, LX/D6k;

    .line 417
    .line 418
    move-object/from16 v41, v14

    .line 419
    .line 420
    move-object/from16 v43, v14

    .line 421
    .line 422
    move-object/from16 v34, v26

    .line 423
    .line 424
    move-object/from16 v35, v9

    .line 425
    .line 426
    move-object/from16 v36, v14

    .line 427
    .line 428
    move-object/from16 v37, v7

    .line 429
    .line 430
    move-object/from16 v38, v6

    .line 431
    .line 432
    move-object/from16 v39, v11

    .line 433
    .line 434
    move-object/from16 v42, v13

    .line 435
    .line 436
    move-object/from16 v44, v5

    .line 437
    .line 438
    move-object/from16 v47, v8

    .line 439
    .line 440
    move-object/from16 v48, v4

    .line 441
    .line 442
    move/from16 v49, v3

    .line 443
    .line 444
    move/from16 v52, v12

    .line 445
    .line 446
    invoke-direct/range {v34 .. v53}, LX/D6k;-><init>(LX/IGe;LX/D5v;LX/IGl;LX/IGo;LX/IGg;LX/D6C;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZ)V

    .line 447
    .line 448
    .line 449
    iget-object v4, v0, LX/C8i;->A00:LX/CGw;

    .line 450
    .line 451
    if-eqz v4, :cond_c

    .line 452
    .line 453
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 454
    .line 455
    new-instance v14, LX/D69;

    .line 456
    .line 457
    invoke-direct {v14, v4, v3}, LX/D69;-><init>(LX/CGw;Ljava/util/List;)V

    .line 458
    .line 459
    .line 460
    :cond_c
    invoke-virtual {v10}, LX/BmL;->A01()LX/BiO;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    iget-object v3, v3, LX/BiO;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 465
    .line 466
    invoke-static {v3}, LX/B9x;->A14(Ljava/util/List;)Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    const/16 v16, 0x0

    .line 475
    .line 476
    if-eqz v3, :cond_e

    .line 477
    .line 478
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    move-object v3, v5

    .line 483
    check-cast v3, LX/BgV;

    .line 484
    .line 485
    const-string v4, "payment_reminder"

    .line 486
    .line 487
    iget-object v3, v3, LX/BgV;->name_:Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-eqz v3, :cond_d

    .line 494
    .line 495
    :goto_9
    check-cast v5, LX/BgV;

    .line 496
    .line 497
    if-eqz v5, :cond_13

    .line 498
    .line 499
    goto :goto_a

    .line 500
    :cond_e
    move-object/from16 v5, v16

    .line 501
    .line 502
    goto :goto_9

    .line 503
    :cond_f
    move-object v11, v14

    .line 504
    move-object v9, v14

    .line 505
    move-object v8, v14

    .line 506
    move-object v7, v14

    .line 507
    move-object v6, v14

    .line 508
    move-object v5, v14

    .line 509
    move-object v4, v14

    .line 510
    goto :goto_8

    .line 511
    :goto_a
    :try_start_4
    sget-object v6, LX/C8i;->A07:LX/1it;

    .line 512
    .line 513
    iget-object v5, v5, LX/BgV;->buttonParamsJson_:Ljava/lang/String;

    .line 514
    .line 515
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    invoke-static/range {v22 .. v22}, LX/BA0;->A02(LX/00s;)I

    .line 519
    .line 520
    .line 521
    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 522
    :try_start_5
    new-instance v3, LX/1iu;

    .line 523
    .line 524
    invoke-direct {v3, v5, v4}, LX/1iu;-><init>(Ljava/lang/String;I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v3
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 531
    :try_start_6
    iget-object v5, v6, LX/1it;->A01:LX/05H;

    .line 532
    .line 533
    invoke-static {v3}, LX/1is;->A01(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    sget-object v3, LX/InG;->A00:LX/InG;

    .line 538
    .line 539
    invoke-virtual {v5, v3, v4}, LX/05H;->A01(LX/1jG;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    check-cast v3, Lcom/indianchat/infra/stores/protocol/content/PaymentReminderInfo;

    .line 544
    .line 545
    goto :goto_b
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 546
    :catch_1
    move-exception v5

    .line 547
    :try_start_7
    const-string v4, "Failed to parse JSON"

    .line 548
    .line 549
    new-instance v3, LX/NB8;

    .line 550
    .line 551
    invoke-direct {v3, v4, v5}, LX/NB8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 552
    .line 553
    .line 554
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 555
    :catchall_3
    move-exception v3

    .line 556
    invoke-static {v3}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    :goto_b
    invoke-static {v3}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    if-eqz v4, :cond_10

    .line 565
    .line 566
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    const-string v4, "NativeFlowContentFactory/getPaymentReminderInfo/"

    .line 575
    .line 576
    invoke-static {v5, v4, v6}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    :cond_10
    instance-of v4, v3, LX/0ZL;

    .line 580
    .line 581
    if-eqz v4, :cond_11

    .line 582
    .line 583
    move-object/from16 v3, v16

    .line 584
    .line 585
    :cond_11
    check-cast v3, Lcom/indianchat/infra/stores/protocol/content/PaymentReminderInfo;

    .line 586
    .line 587
    if-eqz v3, :cond_13

    .line 588
    .line 589
    if-eqz v1, :cond_12

    .line 590
    .line 591
    iget-object v4, v1, LX/D6q;->A04:Ljava/lang/String;

    .line 592
    .line 593
    move-object/from16 v16, v4

    .line 594
    .line 595
    :cond_12
    iget-object v4, v3, Lcom/indianchat/infra/stores/protocol/content/PaymentReminderInfo;->A06:Ljava/lang/String;

    .line 596
    .line 597
    move-object/from16 v19, v4

    .line 598
    .line 599
    iget-object v4, v3, Lcom/indianchat/infra/stores/protocol/content/PaymentReminderInfo;->A07:Ljava/lang/String;

    .line 600
    .line 601
    move-object/from16 v17, v4

    .line 602
    .line 603
    iget-object v15, v3, Lcom/indianchat/infra/stores/protocol/content/PaymentReminderInfo;->A09:Ljava/lang/String;

    .line 604
    .line 605
    iget-object v13, v3, Lcom/indianchat/infra/stores/protocol/content/PaymentReminderInfo;->A0A:Ljava/lang/String;

    .line 606
    .line 607
    iget-object v12, v3, Lcom/indianchat/infra/stores/protocol/content/PaymentReminderInfo;->A03:Ljava/lang/String;

    .line 608
    .line 609
    iget-object v11, v3, Lcom/indianchat/infra/stores/protocol/content/PaymentReminderInfo;->A04:Ljava/lang/String;

    .line 610
    .line 611
    iget-boolean v9, v3, Lcom/indianchat/infra/stores/protocol/content/PaymentReminderInfo;->A0D:Z

    .line 612
    .line 613
    iget-object v8, v3, Lcom/indianchat/infra/stores/protocol/content/PaymentReminderInfo;->A0C:Ljava/lang/String;

    .line 614
    .line 615
    iget-object v7, v3, Lcom/indianchat/infra/stores/protocol/content/PaymentReminderInfo;->A0B:Ljava/lang/String;

    .line 616
    .line 617
    iget-object v6, v3, Lcom/indianchat/infra/stores/protocol/content/PaymentReminderInfo;->A05:Ljava/lang/String;

    .line 618
    .line 619
    iget-object v5, v3, Lcom/indianchat/infra/stores/protocol/content/PaymentReminderInfo;->A02:Ljava/lang/String;

    .line 620
    .line 621
    iget-object v4, v3, Lcom/indianchat/infra/stores/protocol/content/PaymentReminderInfo;->A00:Ljava/lang/String;

    .line 622
    .line 623
    iget-object v3, v3, Lcom/indianchat/infra/stores/protocol/content/PaymentReminderInfo;->A01:Ljava/lang/String;

    .line 624
    .line 625
    new-instance v34, Lcom/indianchat/infra/stores/protocol/content/PaymentReminderInfo;

    .line 626
    .line 627
    move-object/from16 v35, v19

    .line 628
    .line 629
    move-object/from16 v36, v17

    .line 630
    .line 631
    move-object/from16 v37, v15

    .line 632
    .line 633
    move-object/from16 v38, v13

    .line 634
    .line 635
    move-object/from16 v39, v12

    .line 636
    .line 637
    move-object/from16 v40, v11

    .line 638
    .line 639
    move-object/from16 v41, v8

    .line 640
    .line 641
    move-object/from16 v42, v7

    .line 642
    .line 643
    move-object/from16 v43, v6

    .line 644
    .line 645
    move-object/from16 v44, v5

    .line 646
    .line 647
    move-object/from16 v45, v4

    .line 648
    .line 649
    move-object/from16 v46, v3

    .line 650
    .line 651
    move-object/from16 v47, v16

    .line 652
    .line 653
    move/from16 v48, v9

    .line 654
    .line 655
    invoke-direct/range {v34 .. v48}, Lcom/indianchat/infra/stores/protocol/content/PaymentReminderInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 656
    .line 657
    .line 658
    move-object/from16 v16, v34

    .line 659
    .line 660
    :cond_13
    invoke-virtual {v10}, LX/BmL;->A01()LX/BiO;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    iget-object v3, v3, LX/BiO;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 665
    .line 666
    invoke-static {v3}, LX/B9x;->A14(Ljava/util/List;)Ljava/util/Iterator;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    :cond_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    const/16 v23, 0x0

    .line 675
    .line 676
    if-eqz v3, :cond_16

    .line 677
    .line 678
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    move-object v5, v4

    .line 683
    check-cast v5, LX/BgV;

    .line 684
    .line 685
    const-string v3, "booking_confirmation"

    .line 686
    .line 687
    iget-object v5, v5, LX/BgV;->name_:Ljava/lang/String;

    .line 688
    .line 689
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    if-nez v3, :cond_15

    .line 694
    .line 695
    const-string v3, "booking_status"

    .line 696
    .line 697
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    if-eqz v3, :cond_14

    .line 702
    .line 703
    :cond_15
    :goto_c
    check-cast v4, LX/BgV;

    .line 704
    .line 705
    if-eqz v4, :cond_24

    .line 706
    .line 707
    goto :goto_d

    .line 708
    :cond_16
    move-object/from16 v4, v23

    .line 709
    .line 710
    goto :goto_c

    .line 711
    :goto_d
    :try_start_8
    sget-object v6, LX/C8i;->A07:LX/1it;

    .line 712
    .line 713
    iget-object v5, v4, LX/BgV;->buttonParamsJson_:Ljava/lang/String;

    .line 714
    .line 715
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    invoke-static/range {v22 .. v22}, LX/BA0;->A02(LX/00s;)I

    .line 719
    .line 720
    .line 721
    move-result v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 722
    :try_start_9
    new-instance v3, LX/1iu;

    .line 723
    .line 724
    invoke-direct {v3, v5, v4}, LX/1iu;-><init>(Ljava/lang/String;I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v3}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v3
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 731
    :try_start_a
    iget-object v5, v6, LX/1it;->A01:LX/05H;

    .line 732
    .line 733
    invoke-static {v3}, LX/1is;->A01(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    sget-object v3, LX/In6;->A00:LX/In6;

    .line 738
    .line 739
    invoke-virtual {v5, v3, v4}, LX/05H;->A01(LX/1jG;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    check-cast v3, Lcom/indianchat/infra/stores/protocol/content/BookingConfirmationInfo;

    .line 744
    .line 745
    goto :goto_e
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 746
    :catch_2
    move-exception v5

    .line 747
    :try_start_b
    const-string v4, "Failed to parse JSON"

    .line 748
    .line 749
    new-instance v3, LX/NB8;

    .line 750
    .line 751
    invoke-direct {v3, v4, v5}, LX/NB8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 752
    .line 753
    .line 754
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 755
    :catchall_4
    move-exception v3

    .line 756
    invoke-static {v3}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    :goto_e
    invoke-static {v3}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    if-eqz v4, :cond_17

    .line 765
    .line 766
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v6

    .line 770
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    const-string v4, "NativeFlowContentFactory/getBookingConfirmationInfo/"

    .line 775
    .line 776
    invoke-static {v5, v4, v6}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    :cond_17
    instance-of v4, v3, LX/0ZL;

    .line 780
    .line 781
    if-eqz v4, :cond_18

    .line 782
    .line 783
    move-object/from16 v3, v23

    .line 784
    .line 785
    :cond_18
    check-cast v3, Lcom/indianchat/infra/stores/protocol/content/BookingConfirmationInfo;

    .line 786
    .line 787
    if-eqz v3, :cond_24

    .line 788
    .line 789
    if-eqz v1, :cond_23

    .line 790
    .line 791
    iget-object v4, v1, LX/D6q;->A04:Ljava/lang/String;

    .line 792
    .line 793
    if-eqz v4, :cond_23

    .line 794
    .line 795
    iget-object v1, v0, LX/C8i;->A02:LX/05C;

    .line 796
    .line 797
    invoke-static {v1}, LX/05C;->A03(LX/05C;)V

    .line 798
    .line 799
    .line 800
    invoke-static {v4}, LX/CqZ;->A00(Ljava/lang/String;)Ljava/util/Locale;

    .line 801
    .line 802
    .line 803
    move-result-object v6

    .line 804
    iget-object v1, v0, LX/C8i;->A03:LX/05C;

    .line 805
    .line 806
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    check-cast v1, LX/Cze;

    .line 811
    .line 812
    :try_start_c
    iget-object v8, v1, LX/Cze;->A00:Landroid/app/Application;

    .line 813
    .line 814
    iget-object v1, v1, LX/Cze;->A01:LX/05C;

    .line 815
    .line 816
    invoke-static {v1}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 817
    .line 818
    .line 819
    move-result-object v7

    .line 820
    invoke-static {v8, v6}, LX/BA2;->A0C(Landroid/content/Context;Ljava/util/Locale;)LX/0Fo;

    .line 821
    .line 822
    .line 823
    move-result-object v5

    .line 824
    invoke-static {v8}, LX/25o;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    new-instance v1, Landroid/content/res/Configuration;

    .line 829
    .line 830
    invoke-direct {v1, v4}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v1, v6}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v8, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    invoke-static {v6}, LX/0PT;->A09(Ljava/util/Locale;)Z

    .line 848
    .line 849
    .line 850
    move-result v6

    .line 851
    const/4 v1, 0x1

    .line 852
    invoke-static {v4, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 853
    .line 854
    .line 855
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    const v1, 0x7f1207af

    .line 859
    .line 860
    .line 861
    if-eqz v6, :cond_19

    .line 862
    .line 863
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v35

    .line 867
    invoke-static/range {v35 .. v35}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    goto :goto_f

    .line 871
    :cond_19
    invoke-virtual {v5, v1}, LX/0Fo;->A02(I)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v35

    .line 875
    if-nez v35, :cond_1a

    .line 876
    .line 877
    invoke-static {v4, v1}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v35

    .line 881
    :cond_1a
    :goto_f
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    const v1, 0x7f1207ae

    .line 885
    .line 886
    .line 887
    if-eqz v6, :cond_1b

    .line 888
    .line 889
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v36

    .line 893
    invoke-static/range {v36 .. v36}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    goto :goto_10

    .line 897
    :cond_1b
    invoke-virtual {v5, v1}, LX/0Fo;->A02(I)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v36

    .line 901
    if-nez v36, :cond_1c

    .line 902
    .line 903
    invoke-static {v4, v1}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v36

    .line 907
    :cond_1c
    :goto_10
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    const v1, 0x7f1207a3

    .line 911
    .line 912
    .line 913
    if-eqz v6, :cond_1d

    .line 914
    .line 915
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v37

    .line 919
    invoke-static/range {v37 .. v37}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    goto :goto_11

    .line 923
    :cond_1d
    invoke-virtual {v5, v1}, LX/0Fo;->A02(I)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v37

    .line 927
    if-nez v37, :cond_1e

    .line 928
    .line 929
    invoke-static {v4, v1}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v37

    .line 933
    :cond_1e
    :goto_11
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    const v1, 0x7f123658

    .line 937
    .line 938
    .line 939
    if-eqz v6, :cond_1f

    .line 940
    .line 941
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v38

    .line 945
    invoke-static/range {v38 .. v38}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    goto :goto_12

    .line 949
    :cond_1f
    invoke-virtual {v5, v1}, LX/0Fo;->A02(I)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v38

    .line 953
    if-nez v38, :cond_20

    .line 954
    .line 955
    invoke-static {v4, v1}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v38

    .line 959
    :cond_20
    :goto_12
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    const v1, 0x7f1207a4

    .line 963
    .line 964
    .line 965
    if-eqz v6, :cond_21

    .line 966
    .line 967
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v39

    .line 971
    invoke-static/range {v39 .. v39}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    goto :goto_13

    .line 975
    :cond_21
    invoke-virtual {v5, v1}, LX/0Fo;->A02(I)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v39

    .line 979
    if-nez v39, :cond_22

    .line 980
    .line 981
    invoke-static {v4, v1}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v39

    .line 985
    :cond_22
    :goto_13
    new-instance v23, Lcom/indianchat/infra/stores/protocol/content/DatetimePlaceholders;

    .line 986
    .line 987
    move-object/from16 v34, v23

    .line 988
    .line 989
    invoke-direct/range {v34 .. v39}, Lcom/indianchat/infra/stores/protocol/content/DatetimePlaceholders;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    goto :goto_14
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 993
    :catch_3
    move-exception v1

    .line 994
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v5

    .line 998
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    .line 1001
    move-result-object v4

    .line 1002
    const-string v1, "BookingConfirmationTimeUtil/getTranslatedDatetimePlaceholders failed: "

    .line 1003
    .line 1004
    invoke-static {v4, v1, v5}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    const/16 v23, 0x0

    .line 1008
    .line 1009
    :cond_23
    :goto_14
    iget-object v12, v3, Lcom/indianchat/infra/stores/protocol/content/BookingConfirmationInfo;->A0A:Ljava/lang/String;

    .line 1010
    .line 1011
    iget-object v11, v3, Lcom/indianchat/infra/stores/protocol/content/BookingConfirmationInfo;->A07:Ljava/lang/String;

    .line 1012
    .line 1013
    iget-object v9, v3, Lcom/indianchat/infra/stores/protocol/content/BookingConfirmationInfo;->A08:Ljava/lang/String;

    .line 1014
    .line 1015
    iget-object v8, v3, Lcom/indianchat/infra/stores/protocol/content/BookingConfirmationInfo;->A03:Ljava/lang/String;

    .line 1016
    .line 1017
    iget-object v7, v3, Lcom/indianchat/infra/stores/protocol/content/BookingConfirmationInfo;->A04:Ljava/lang/String;

    .line 1018
    .line 1019
    iget-object v6, v3, Lcom/indianchat/infra/stores/protocol/content/BookingConfirmationInfo;->A02:Ljava/lang/String;

    .line 1020
    .line 1021
    iget-object v5, v3, Lcom/indianchat/infra/stores/protocol/content/BookingConfirmationInfo;->A09:Ljava/lang/String;

    .line 1022
    .line 1023
    iget-object v4, v3, Lcom/indianchat/infra/stores/protocol/content/BookingConfirmationInfo;->A06:Ljava/lang/String;

    .line 1024
    .line 1025
    iget-object v1, v3, Lcom/indianchat/infra/stores/protocol/content/BookingConfirmationInfo;->A05:Ljava/lang/String;

    .line 1026
    .line 1027
    iget-object v3, v3, Lcom/indianchat/infra/stores/protocol/content/BookingConfirmationInfo;->A01:Lcom/indianchat/infra/stores/protocol/content/DisplayContent;

    .line 1028
    .line 1029
    new-instance v34, Lcom/indianchat/infra/stores/protocol/content/BookingConfirmationInfo;

    .line 1030
    .line 1031
    move-object/from16 v35, v23

    .line 1032
    .line 1033
    move-object/from16 v36, v3

    .line 1034
    .line 1035
    move-object/from16 v37, v12

    .line 1036
    .line 1037
    move-object/from16 v38, v11

    .line 1038
    .line 1039
    move-object/from16 v39, v9

    .line 1040
    .line 1041
    move-object/from16 v40, v8

    .line 1042
    .line 1043
    move-object/from16 v41, v7

    .line 1044
    .line 1045
    move-object/from16 v42, v6

    .line 1046
    .line 1047
    move-object/from16 v43, v5

    .line 1048
    .line 1049
    move-object/from16 v44, v4

    .line 1050
    .line 1051
    move-object/from16 v45, v1

    .line 1052
    .line 1053
    invoke-direct/range {v34 .. v45}, Lcom/indianchat/infra/stores/protocol/content/BookingConfirmationInfo;-><init>(Lcom/indianchat/infra/stores/protocol/content/DatetimePlaceholders;Lcom/indianchat/infra/stores/protocol/content/DisplayContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    move-object/from16 v23, v34

    .line 1057
    .line 1058
    :cond_24
    iget-object v3, v0, LX/D06;->A00:Ljava/lang/String;

    .line 1059
    .line 1060
    const-string v1, "inapp_signup"

    .line 1061
    .line 1062
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v1

    .line 1066
    const/4 v4, 0x0

    .line 1067
    if-eqz v1, :cond_28

    .line 1068
    .line 1069
    invoke-virtual {v10}, LX/BmL;->A01()LX/BiO;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    iget-object v6, v1, LX/BiO;->messageParamsJson_:Ljava/lang/String;

    .line 1074
    .line 1075
    sget-object v1, LX/1Ni;->A00:Ljava/util/List;

    .line 1076
    .line 1077
    if-eqz v6, :cond_25

    .line 1078
    .line 1079
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1080
    .line 1081
    .line 1082
    move-result v1

    .line 1083
    if-nez v1, :cond_26

    .line 1084
    .line 1085
    :cond_25
    const/4 v6, 0x0

    .line 1086
    :cond_26
    const/4 v9, 0x1

    .line 1087
    const/4 v8, 0x0

    .line 1088
    if-nez v6, :cond_29

    .line 1089
    .line 1090
    invoke-virtual {v10}, LX/BmL;->A01()LX/BiO;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    iget-object v1, v1, LX/BiO;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1095
    .line 1096
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v1}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    check-cast v1, LX/BgV;

    .line 1104
    .line 1105
    if-eqz v1, :cond_27

    .line 1106
    .line 1107
    iget-object v6, v1, LX/BgV;->buttonParamsJson_:Ljava/lang/String;

    .line 1108
    .line 1109
    if-eqz v6, :cond_27

    .line 1110
    .line 1111
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1112
    .line 1113
    .line 1114
    move-result v1

    .line 1115
    if-nez v1, :cond_29

    .line 1116
    .line 1117
    :cond_27
    iget-object v5, v0, LX/D06;->A04:LX/0AG;

    .line 1118
    .line 1119
    const-string v3, "inapp_signup_confirmation_missing_params"

    .line 1120
    .line 1121
    const-string v1, "messageParamsJson and buttonParamsJson are both empty"

    .line 1122
    .line 1123
    invoke-virtual {v5, v3, v1, v8, v9}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1124
    .line 1125
    .line 1126
    :cond_28
    :goto_15
    invoke-virtual {v0, v10}, LX/D06;->A03(LX/BmL;)LX/D6h;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v22

    .line 1130
    const-string v34, ""

    .line 1131
    .line 1132
    sget-object v38, LX/01f;->A00:LX/01f;

    .line 1133
    .line 1134
    const/16 v40, 0x5

    .line 1135
    .line 1136
    new-instance v17, LX/D6t;

    .line 1137
    .line 1138
    move-object/from16 v21, v18

    .line 1139
    .line 1140
    move-object/from16 v28, v18

    .line 1141
    .line 1142
    move-object/from16 v29, v18

    .line 1143
    .line 1144
    move-object/from16 v31, v18

    .line 1145
    .line 1146
    move-object/from16 v35, v18

    .line 1147
    .line 1148
    move-object/from16 v36, v18

    .line 1149
    .line 1150
    move-object/from16 v37, v18

    .line 1151
    .line 1152
    move-object/from16 v39, v18

    .line 1153
    .line 1154
    move-object/from16 v19, v18

    .line 1155
    .line 1156
    move-object/from16 v27, v16

    .line 1157
    .line 1158
    move-object/from16 v30, v4

    .line 1159
    .line 1160
    move-object/from16 v20, v2

    .line 1161
    .line 1162
    move-object/from16 v24, v14

    .line 1163
    .line 1164
    invoke-direct/range {v17 .. v40}, LX/D6t;-><init>(LX/1PT;LX/1PT;LX/D6e;LX/D6m;LX/D6h;Lcom/indianchat/infra/stores/protocol/content/BookingConfirmationInfo;LX/D69;LX/D6X;LX/D6k;Lcom/indianchat/infra/stores/protocol/content/PaymentReminderInfo;LX/D6W;LX/D5w;Lcom/indianchat/infra/stores/protocol/content/SignupConfirmationInfo;LX/D5x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 1165
    .line 1166
    .line 1167
    return-object v17

    .line 1168
    :cond_29
    :try_start_d
    sget-object v5, LX/C8i;->A07:LX/1it;

    .line 1169
    .line 1170
    invoke-static/range {v22 .. v22}, LX/BA0;->A02(LX/00s;)I

    .line 1171
    .line 1172
    .line 1173
    move-result v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1174
    :try_start_e
    new-instance v1, LX/1iu;

    .line 1175
    .line 1176
    invoke-direct {v1, v6, v3}, LX/1iu;-><init>(Ljava/lang/String;I)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 1183
    :try_start_f
    iget-object v5, v5, LX/1it;->A01:LX/05H;

    .line 1184
    .line 1185
    invoke-static {v1}, LX/1is;->A01(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v3

    .line 1189
    sget-object v1, LX/InH;->A00:LX/InH;

    .line 1190
    .line 1191
    invoke-virtual {v5, v1, v3}, LX/05H;->A01(LX/1jG;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v7

    .line 1195
    check-cast v7, Lcom/indianchat/infra/stores/protocol/content/SignupConfirmationInfo;

    .line 1196
    .line 1197
    goto :goto_16
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 1198
    :catch_4
    move-exception v5

    .line 1199
    :try_start_10
    const-string v3, "Failed to parse JSON"

    .line 1200
    .line 1201
    new-instance v1, LX/NB8;

    .line 1202
    .line 1203
    invoke-direct {v1, v3, v5}, LX/NB8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1204
    .line 1205
    .line 1206
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 1207
    :catchall_5
    move-exception v1

    .line 1208
    invoke-static {v1}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v7

    .line 1212
    :goto_16
    invoke-static {v7}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v6

    .line 1216
    if-eqz v6, :cond_2a

    .line 1217
    .line 1218
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v5

    .line 1222
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v3

    .line 1226
    const-string v1, "NativeFlowContentFactory/getSignupConfirmationInfo/"

    .line 1227
    .line 1228
    invoke-static {v3, v1, v5}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    instance-of v1, v6, LX/OsN;

    .line 1232
    .line 1233
    if-eqz v1, :cond_2c

    .line 1234
    .line 1235
    const-string v6, "missing_field"

    .line 1236
    .line 1237
    :goto_17
    iget-object v5, v0, LX/D06;->A04:LX/0AG;

    .line 1238
    .line 1239
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v3

    .line 1243
    const-string v1, "cause="

    .line 1244
    .line 1245
    invoke-static {v1, v6, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v3

    .line 1249
    const-string v1, "inapp_signup_confirmation_parse_failure"

    .line 1250
    .line 1251
    invoke-virtual {v5, v1, v3, v8, v9}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1252
    .line 1253
    .line 1254
    :cond_2a
    instance-of v1, v7, LX/0ZL;

    .line 1255
    .line 1256
    if-nez v1, :cond_2b

    .line 1257
    .line 1258
    move-object v4, v7

    .line 1259
    :cond_2b
    check-cast v4, Lcom/indianchat/infra/stores/protocol/content/SignupConfirmationInfo;

    .line 1260
    .line 1261
    goto/16 :goto_15

    .line 1262
    .line 1263
    :cond_2c
    instance-of v1, v6, LX/NB8;

    .line 1264
    .line 1265
    if-eqz v1, :cond_2d

    .line 1266
    .line 1267
    const-string v6, "serialization"

    .line 1268
    .line 1269
    goto :goto_17

    .line 1270
    :cond_2d
    const-string v6, "other"

    .line 1271
    .line 1272
    goto :goto_17

    .line 1273
    :cond_2e
    const/16 v1, 0x1a

    .line 1274
    .line 1275
    const-string v0, "Order status: unknown status"

    .line 1276
    .line 1277
    invoke-static {v0, v1}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    throw v0
.end method
