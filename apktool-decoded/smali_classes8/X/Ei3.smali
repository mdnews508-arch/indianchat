.class public LX/Ei3;
.super LX/FZ6;
.source ""


# instance fields
.field public A00:LX/GN7;

.field public A01:LX/El0;

.field public final A02:LX/00s;

.field public final A03:LX/G2a;

.field public final A04:LX/FyI;

.field public final A05:LX/EPU;

.field public final A06:LX/Edr;

.field public final A07:LX/17B;

.field public final A08:LX/19Q;

.field public final A09:LX/19D;

.field public final A0A:LX/19P;

.field public final A0B:LX/0JT;

.field public final A0C:Landroid/content/Context;

.field public final A0D:LX/07r;

.field public final A0E:LX/0ag;

.field public final A0F:LX/1Ar;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07r;LX/0ag;LX/GN7;LX/Faz;LX/G2a;LX/FyI;LX/EPU;LX/Edr;LX/1Ar;LX/17B;LX/19Q;LX/19O;LX/19D;LX/19P;LX/0JT;)V
    .locals 1

    .line 0
    iget-object v0, p5, LX/Faz;->A04:LX/FSA;

    .line 1
    .line 2
    invoke-direct {p0, v0, p13}, LX/FZ6;-><init>(LX/FSA;LX/19O;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/25n;->A06()LX/05B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Ei3;->A02:LX/00s;

    .line 10
    .line 11
    iput-object p1, p0, LX/Ei3;->A0C:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, LX/Ei3;->A0D:LX/07r;

    .line 14
    .line 15
    move-object/from16 v0, p16

    .line 16
    .line 17
    iput-object v0, p0, LX/Ei3;->A0B:LX/0JT;

    .line 18
    .line 19
    iput-object p3, p0, LX/Ei3;->A0E:LX/0ag;

    .line 20
    .line 21
    move-object/from16 v0, p15

    .line 22
    .line 23
    iput-object v0, p0, LX/Ei3;->A0A:LX/19P;

    .line 24
    .line 25
    iput-object p14, p0, LX/Ei3;->A09:LX/19D;

    .line 26
    .line 27
    iput-object p12, p0, LX/Ei3;->A08:LX/19Q;

    .line 28
    .line 29
    iput-object p11, p0, LX/Ei3;->A07:LX/17B;

    .line 30
    .line 31
    iput-object p10, p0, LX/Ei3;->A0F:LX/1Ar;

    .line 32
    .line 33
    iput-object p6, p0, LX/Ei3;->A03:LX/G2a;

    .line 34
    .line 35
    iput-object p7, p0, LX/Ei3;->A04:LX/FyI;

    .line 36
    .line 37
    iput-object p9, p0, LX/Ei3;->A06:LX/Edr;

    .line 38
    .line 39
    iput-object p8, p0, LX/Ei3;->A05:LX/EPU;

    .line 40
    .line 41
    iput-object p4, p0, LX/Ei3;->A00:LX/GN7;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public A00(LX/0ko;LX/El0;LX/GLe;LX/EyS;Ljava/lang/String;ZZZZ)V
    .locals 35

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    iget-object v0, v3, LX/Ei3;->A02:LX/00s;

    .line 4
    .line 5
    invoke-static {v0}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x571

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v0, "PAY: IndiaUpiPaymentSetup registerVpa called"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, LX/FZ6;->A00:LX/FSA;

    .line 20
    .line 21
    move-object/from16 v30, v0

    .line 22
    .line 23
    const-string v0, "upi-register-vpa"

    .line 24
    .line 25
    move-object/from16 v1, v30

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/FSA;->A03(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v3, LX/Ei3;->A0E:LX/0ag;

    .line 31
    .line 32
    move-object/from16 v34, v1

    .line 33
    .line 34
    invoke-virtual/range {v34 .. v34}, LX/0ag;->A0F()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v20

    .line 38
    iget-object v1, v3, LX/Ei3;->A0A:LX/19P;

    .line 39
    .line 40
    invoke-virtual {v1}, LX/19P;->A01()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    move-object/from16 v10, p2

    .line 45
    .line 46
    iget-object v1, v10, LX/El0;->A05:LX/0ko;

    .line 47
    .line 48
    invoke-static {v1}, LX/DxM;->A0t(LX/0ko;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, v3, LX/Ei3;->A03:LX/G2a;

    .line 55
    .line 56
    invoke-static {v1}, LX/G2a;->A01(LX/G2a;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    iget-object v1, v10, LX/El0;->A08:LX/0ko;

    .line 61
    .line 62
    invoke-static {v1}, LX/DxM;->A0t(LX/0ko;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v4, v10, LX/El0;->A0F:Ljava/lang/String;

    .line 69
    .line 70
    const-string v6, "1"

    .line 71
    .line 72
    const-string v1, "0"

    .line 73
    .line 74
    move-object/from16 v29, v1

    .line 75
    .line 76
    if-eqz p6, :cond_0

    .line 77
    .line 78
    move-object/from16 v29, v6

    .line 79
    .line 80
    :cond_0
    move-object/from16 v28, v1

    .line 81
    .line 82
    if-eqz p7, :cond_1

    .line 83
    .line 84
    move-object/from16 v28, v6

    .line 85
    .line 86
    :cond_1
    move-object/from16 v27, v1

    .line 87
    .line 88
    if-eqz p8, :cond_2

    .line 89
    .line 90
    move-object/from16 v27, v6

    .line 91
    .line 92
    :cond_2
    const/16 v19, 0x0

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    move-object/from16 v31, p4

    .line 97
    .line 98
    move/from16 v33, p9

    .line 99
    .line 100
    if-eqz p9, :cond_5

    .line 101
    .line 102
    sget-object v8, LX/EyS;->A02:LX/EyS;

    .line 103
    .line 104
    move-object/from16 v7, v31

    .line 105
    .line 106
    if-eq v7, v8, :cond_5

    .line 107
    .line 108
    sget-object v8, LX/EyS;->A03:LX/EyS;

    .line 109
    .line 110
    if-ne v7, v8, :cond_e

    .line 111
    .line 112
    const-string v14, "QR_SHARE_AND_PAY"

    .line 113
    .line 114
    :goto_0
    move-object/from16 v7, p1

    .line 115
    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    iget-object v2, v7, LX/0ko;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Ljava/lang/String;

    .line 121
    .line 122
    :cond_3
    const/4 v12, 0x2

    .line 123
    new-array v13, v12, [Ljava/lang/String;

    .line 124
    .line 125
    const-string v7, "QR_SHARE_AND_PAY"

    .line 126
    .line 127
    aput-object v7, v13, v19

    .line 128
    .line 129
    const-string v8, "REFERRAL"

    .line 130
    .line 131
    const/4 v7, 0x1

    .line 132
    invoke-static {v8, v13, v7}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-static {v1, v6, v12, v7}, LX/BA0;->A11(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    const-string v7, "incentive"

    .line 141
    .line 142
    invoke-static {v7}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    if-eqz v2, :cond_4

    .line 147
    .line 148
    invoke-static {v2}, LX/DxP;->A1X(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_4

    .line 153
    .line 154
    const-string v7, "qr-vpa"

    .line 155
    .line 156
    invoke-static {v8, v7, v2}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    const-string v2, "incentive-type"

    .line 160
    .line 161
    invoke-virtual {v8, v14, v2, v13}, LX/0av;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    const-string v2, "incentive-enabled"

    .line 165
    .line 166
    invoke-virtual {v8, v6, v2, v12}, LX/0av;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8}, LX/0av;->A01()LX/0az;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const/16 v19, 0x1

    .line 174
    .line 175
    :cond_5
    const/4 v7, 0x0

    .line 176
    const/4 v8, 0x1

    .line 177
    invoke-static {v8, v11, v9}, LX/3li;->A07(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    invoke-static {v1, v6, v12, v8}, LX/BA0;->A11(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v17

    .line 185
    invoke-static {v1, v6, v12, v8}, LX/BA0;->A11(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v16

    .line 189
    invoke-static {v1, v6, v12, v8}, LX/BA0;->A11(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    move-object/from16 v1, v20

    .line 198
    .line 199
    invoke-static {v12, v1, v7}, LX/DxQ;->A1B(LX/0av;Ljava/lang/String;Z)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, LX/DxK;->A0Y()LX/0av;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    const-string v1, "action"

    .line 207
    .line 208
    invoke-static {v6, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-wide/16 v0, 0x1

    .line 212
    .line 213
    invoke-static {v11, v0, v1, v7}, LX/DxN;->A1X(Ljava/lang/String;JZ)Z

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    if-eqz v14, :cond_6

    .line 218
    .line 219
    const-string v14, "device-id"

    .line 220
    .line 221
    invoke-static {v6, v14, v11}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_6
    const-wide/32 v24, 0x186a0

    .line 225
    .line 226
    .line 227
    move-object/from16 v21, v9

    .line 228
    .line 229
    move-wide/from16 v22, v0

    .line 230
    .line 231
    move/from16 v26, v7

    .line 232
    .line 233
    invoke-static/range {v21 .. v26}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    if-eqz v11, :cond_7

    .line 238
    .line 239
    const-string v11, "upi-bank-info"

    .line 240
    .line 241
    invoke-static {v6, v11, v9}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_7
    if-eqz v15, :cond_8

    .line 245
    .line 246
    const-wide/16 v24, 0xa

    .line 247
    .line 248
    move-object/from16 v21, v15

    .line 249
    .line 250
    move/from16 v26, v8

    .line 251
    .line 252
    invoke-static/range {v21 .. v26}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    if-eqz v9, :cond_8

    .line 257
    .line 258
    const-string v9, "provider-type"

    .line 259
    .line 260
    invoke-static {v6, v9, v15}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_8
    if-eqz v5, :cond_9

    .line 264
    .line 265
    const-wide/16 v24, 0xc8

    .line 266
    .line 267
    move-object/from16 v21, v5

    .line 268
    .line 269
    move/from16 v26, v8

    .line 270
    .line 271
    invoke-static/range {v21 .. v26}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-eqz v9, :cond_9

    .line 276
    .line 277
    const-string v9, "vpa"

    .line 278
    .line 279
    invoke-static {v6, v9, v5}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_9
    if-eqz v4, :cond_a

    .line 283
    .line 284
    invoke-static {v4, v0, v1, v8}, LX/DxN;->A1W(Ljava/lang/String;JZ)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_a

    .line 289
    .line 290
    const-string v0, "vpa-id"

    .line 291
    .line 292
    invoke-static {v6, v0, v4}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_a
    const-string v4, "default-debit"

    .line 296
    .line 297
    move-object/from16 v1, v29

    .line 298
    .line 299
    move-object/from16 v0, v17

    .line 300
    .line 301
    invoke-virtual {v6, v1, v4, v0}, LX/0av;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    const-string v4, "default-credit"

    .line 305
    .line 306
    move-object/from16 v1, v28

    .line 307
    .line 308
    move-object/from16 v0, v16

    .line 309
    .line 310
    invoke-virtual {v6, v1, v4, v0}, LX/0av;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 311
    .line 312
    .line 313
    const-string v1, "default-debit-p2m"

    .line 314
    .line 315
    move-object/from16 v0, v27

    .line 316
    .line 317
    invoke-virtual {v6, v0, v1, v13}, LX/0av;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 318
    .line 319
    .line 320
    if-eqz v19, :cond_b

    .line 321
    .line 322
    invoke-virtual {v6, v2}, LX/0av;->A03(LX/0az;)V

    .line 323
    .line 324
    .line 325
    :cond_b
    invoke-static {v6, v12}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    iput-object v10, v3, LX/Ei3;->A01:LX/El0;

    .line 330
    .line 331
    invoke-static/range {p5 .. p5}, LX/FYl;->A00(Ljava/lang/String;)LX/FcC;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    iget-object v8, v3, LX/Ei3;->A04:LX/FyI;

    .line 336
    .line 337
    const/4 v1, 0x5

    .line 338
    move-object/from16 v0, v18

    .line 339
    .line 340
    invoke-virtual {v8, v0, v9, v1, v7}, LX/FyI;->A0D(LX/Fc2;LX/FcC;II)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v3, LX/Ei3;->A0D:LX/07r;

    .line 344
    .line 345
    const/16 v0, 0x8b3

    .line 346
    .line 347
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    const-string v5, "in_upi_register_tag"

    .line 352
    .line 353
    if-eqz v6, :cond_c

    .line 354
    .line 355
    iget-object v1, v3, LX/Ei3;->A06:LX/Edr;

    .line 356
    .line 357
    const v0, 0xb0e2335

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v0, v5}, LX/G33;->A01(ILjava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :cond_c
    iget-object v4, v3, LX/Ei3;->A0C:Landroid/content/Context;

    .line 364
    .line 365
    iget-object v2, v3, LX/Ei3;->A0B:LX/0JT;

    .line 366
    .line 367
    iget-object v1, v3, LX/Ei3;->A0F:LX/1Ar;

    .line 368
    .line 369
    if-eqz v6, :cond_d

    .line 370
    .line 371
    iget-object v0, v3, LX/Ei3;->A06:LX/Edr;

    .line 372
    .line 373
    move-object/from16 v18, v0

    .line 374
    .line 375
    :goto_1
    new-instance v21, LX/EiJ;

    .line 376
    .line 377
    move-object/from16 v26, p3

    .line 378
    .line 379
    move-object/from16 v25, v18

    .line 380
    .line 381
    move-object/from16 v27, v1

    .line 382
    .line 383
    move-object/from16 v28, v30

    .line 384
    .line 385
    move-object/from16 v29, v9

    .line 386
    .line 387
    move-object/from16 v30, v31

    .line 388
    .line 389
    move-object/from16 v31, v2

    .line 390
    .line 391
    move-object/from16 v32, v5

    .line 392
    .line 393
    move-object/from16 v22, v4

    .line 394
    .line 395
    move-object/from16 v23, v3

    .line 396
    .line 397
    move-object/from16 v24, v8

    .line 398
    .line 399
    invoke-direct/range {v21 .. v33}, LX/EiJ;-><init>(Landroid/content/Context;LX/Ei3;LX/FyI;LX/Edr;LX/GLe;LX/1Ar;LX/FSA;LX/FcC;LX/EyS;LX/0JT;Ljava/lang/String;Z)V

    .line 400
    .line 401
    .line 402
    const/16 v13, 0xcc

    .line 403
    .line 404
    const-wide/16 v14, 0x0

    .line 405
    .line 406
    move-object/from16 v9, v34

    .line 407
    .line 408
    move-object/from16 v10, v21

    .line 409
    .line 410
    move-object/from16 v12, v20

    .line 411
    .line 412
    invoke-virtual/range {v9 .. v15}, LX/0ag;->A0O(LX/0qI;LX/0az;Ljava/lang/String;IJ)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :cond_d
    move-object/from16 v5, v18

    .line 417
    .line 418
    goto :goto_1

    .line 419
    :cond_e
    const-string v14, "REFERRAL"

    .line 420
    .line 421
    goto/16 :goto_0
.end method
