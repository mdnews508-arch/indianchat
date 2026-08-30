.class public Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;
.super Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;
.source ""


# instance fields
.field public A00:LX/0ko;

.field public A01:LX/E2B;

.field public A02:LX/EPe;

.field public A03:LX/Ekv;

.field public A04:LX/17B;

.field public final A05:LX/0s3;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/BA0;->A0Z()LX/17B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A04:LX/17B;

    .line 8
    .line 9
    const v0, 0x1c313

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/EPe;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A02:LX/EPe;

    .line 19
    .line 20
    const-string v2, "payment-settings"

    .line 21
    .line 22
    const-string v1, "IN"

    .line 23
    .line 24
    const-string v0, "IndiaUpiCheckPinActivity"

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, LX/0s3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0s3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A05:LX/0s3;

    .line 31
    .line 32
    return-void
.end method

.method public static A0Y(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;Ljava/lang/String;)V
    .locals 9

    .line 0
    move-object v2, p0

    .line 1
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A03:LX/Ekv;

    .line 2
    .line 3
    iget-object v5, v1, LX/Fhb;->A0B:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A00:LX/0ko;

    .line 6
    .line 7
    iget-object v6, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v6, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v1, LX/Fhb;->A09:LX/El9;

    .line 12
    .line 13
    check-cast v3, LX/El0;

    .line 14
    .line 15
    invoke-static {v1}, LX/Fhb;->A01(LX/Fhb;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    check-cast v7, Ljava/lang/String;

    .line 20
    .line 21
    const/4 v8, 0x4

    .line 22
    const/4 p0, 0x0

    .line 23
    move-object v4, p1

    .line 24
    invoke-virtual/range {v2 .. v9}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A5v(LX/El0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public A5z(Ljava/util/HashMap;)V
    .locals 27

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v1, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A05:LX/0s3;

    .line 3
    .line 4
    const-string v0, "onGetCredentials called"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A01:LX/E2B;

    .line 10
    .line 11
    iget-object v3, v2, LX/E2B;->A02:LX/06w;

    .line 12
    .line 13
    iget-object v1, v2, LX/E2B;->A01:Landroid/content/Context;

    .line 14
    .line 15
    const v0, 0x7f121b92

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v3, v0}, LX/FZ5;->A00(Landroid/content/Context;LX/06v;I)V

    .line 19
    .line 20
    .line 21
    iget-object v4, v2, LX/E2B;->A06:LX/Ekv;

    .line 22
    .line 23
    iget-object v1, v4, LX/Fhb;->A09:LX/El9;

    .line 24
    .line 25
    check-cast v1, LX/El0;

    .line 26
    .line 27
    iget-object v6, v1, LX/El0;->A08:LX/0ko;

    .line 28
    .line 29
    if-eqz v6, :cond_9

    .line 30
    .line 31
    iget-object v3, v1, LX/El0;->A05:LX/0ko;

    .line 32
    .line 33
    if-eqz v3, :cond_9

    .line 34
    .line 35
    move-object/from16 v8, p1

    .line 36
    .line 37
    if-eqz p1, :cond_9

    .line 38
    .line 39
    iget-object v0, v1, LX/El0;->A0A:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v26, v0

    .line 42
    .line 43
    iget-object v0, v2, LX/E2B;->A05:LX/Ei9;

    .line 44
    .line 45
    iget-object v9, v1, LX/El0;->A0F:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v10, v2, LX/E2B;->A00:LX/0ko;

    .line 48
    .line 49
    iget-object v4, v4, LX/Fhb;->A0A:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v1, LX/FHu;

    .line 52
    .line 53
    invoke-direct {v1, v2}, LX/FHu;-><init>(LX/E2B;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, LX/Ei9;->A03:LX/0ag;

    .line 57
    .line 58
    move-object/from16 v25, v2

    .line 59
    .line 60
    invoke-virtual/range {v25 .. v25}, LX/0ag;->A0F()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v18

    .line 64
    iget-object v7, v0, LX/Ei9;->A05:LX/Faz;

    .line 65
    .line 66
    const-string v5, "MPIN"

    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    invoke-virtual {v7, v5, v8, v2}, LX/Faz;->A07(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    if-nez v8, :cond_0

    .line 74
    .line 75
    invoke-static {}, LX/Fc2;->A01()LX/Fc2;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v1, v2, v0, v0}, LX/FHu;->A00(LX/Fc2;LX/0vD;LX/0vD;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    iget-object v5, v0, LX/Ei9;->A01:LX/00s;

    .line 85
    .line 86
    invoke-static {v5}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const/16 v5, 0x6e32

    .line 91
    .line 92
    invoke-virtual {v7, v5}, LX/00D;->A0w(I)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    iget-object v7, v0, LX/FZ6;->A00:LX/FSA;

    .line 99
    .line 100
    if-eqz v7, :cond_1

    .line 101
    .line 102
    const-string v5, "upi-check-balance"

    .line 103
    .line 104
    invoke-virtual {v7, v5}, LX/FSA;->A03(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    new-instance v11, LX/G0y;

    .line 108
    .line 109
    invoke-direct {v11, v0, v1}, LX/G0y;-><init>(LX/Ei9;LX/FHu;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, LX/Ei9;->A02:LX/00s;

    .line 113
    .line 114
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    check-cast v12, LX/FUP;

    .line 119
    .line 120
    iget-object v7, v0, LX/Ei9;->A09:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v10}, LX/DxL;->A11(LX/0ko;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v3}, LX/DxL;->A11(LX/0ko;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v6}, LX/DxL;->A11(LX/0ko;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v4, v7, v5}, LX/BA2;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v2, v1}, LX/3lf;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v12, LX/FUP;->A04:LX/00l;

    .line 141
    .line 142
    invoke-static {v0}, LX/DxJ;->A1H(LX/00l;)LX/0YX;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    new-instance v10, Lcom/indianchat/payments/indiaupi/common/graphql/IndiaUpiCheckBalanceGraphqlManager$checkBalance$1;

    .line 149
    .line 150
    move-object v13, v4

    .line 151
    move-object v14, v7

    .line 152
    move-object v15, v8

    .line 153
    move-object/from16 v16, v5

    .line 154
    .line 155
    move-object/from16 v17, v3

    .line 156
    .line 157
    move-object/from16 v18, v1

    .line 158
    .line 159
    invoke-direct/range {v10 .. v19}, Lcom/indianchat/payments/indiaupi/common/graphql/IndiaUpiCheckBalanceGraphqlManager$checkBalance$1;-><init>(LX/GLT;LX/FUP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v10, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_2
    invoke-static {v10}, LX/DxL;->A11(LX/0ko;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    iget-object v5, v0, LX/Ei9;->A09:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v6}, LX/DxL;->A11(LX/0ko;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-static {v3}, LX/DxL;->A11(LX/0ko;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    const/4 v3, 0x0

    .line 181
    const/4 v6, 0x1

    .line 182
    invoke-static {v6, v4, v13}, LX/3li;->A07(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    move-result v17

    .line 186
    const/4 v15, 0x3

    .line 187
    invoke-static {v5, v15}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    const/4 v10, 0x5

    .line 191
    invoke-static {v7, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    const/4 v14, 0x7

    .line 195
    invoke-static {v11, v14}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    const/16 v12, 0xa

    .line 199
    .line 200
    new-array v12, v12, [Ljava/lang/String;

    .line 201
    .line 202
    const-string v16, "CREDIT"

    .line 203
    .line 204
    aput-object v16, v12, v3

    .line 205
    .line 206
    const-string v16, "CREDIT_LINE"

    .line 207
    .line 208
    aput-object v16, v12, v6

    .line 209
    .line 210
    const-string v16, "CURRENT"

    .line 211
    .line 212
    aput-object v16, v12, v17

    .line 213
    .line 214
    const-string v16, "DEFAULT"

    .line 215
    .line 216
    aput-object v16, v12, v15

    .line 217
    .line 218
    const-string v15, "NRE"

    .line 219
    .line 220
    aput-object v15, v12, v2

    .line 221
    .line 222
    const-string v2, "NRO"

    .line 223
    .line 224
    aput-object v2, v12, v10

    .line 225
    .line 226
    const/4 v10, 0x6

    .line 227
    const-string v2, "OD_SECURED"

    .line 228
    .line 229
    aput-object v2, v12, v10

    .line 230
    .line 231
    const-string v2, "OD_UNSECURED"

    .line 232
    .line 233
    aput-object v2, v12, v14

    .line 234
    .line 235
    const/16 v10, 0x8

    .line 236
    .line 237
    const-string v2, "SAVINGS"

    .line 238
    .line 239
    aput-object v2, v12, v10

    .line 240
    .line 241
    const/16 v10, 0x9

    .line 242
    .line 243
    const-string v2, "UNKNOWN"

    .line 244
    .line 245
    invoke-static {v2, v12, v10}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    invoke-static {v10}, LX/DxQ;->A15(LX/0av;)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v2, v18

    .line 257
    .line 258
    invoke-static {v10, v2, v3}, LX/BA3;->A0N(LX/0av;Ljava/lang/String;Z)V

    .line 259
    .line 260
    .line 261
    invoke-static {}, LX/DxK;->A0Y()LX/0av;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const-string v15, "action"

    .line 266
    .line 267
    const-string v12, "upi-check-balance"

    .line 268
    .line 269
    invoke-static {v2, v15, v12}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v4, v3}, LX/DxP;->A1a(Ljava/lang/String;Z)Z

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    if-eqz v15, :cond_3

    .line 277
    .line 278
    const-string v15, "credential-id"

    .line 279
    .line 280
    invoke-static {v2, v15, v4}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_3
    const-wide/16 v20, 0x23

    .line 284
    .line 285
    move-wide/from16 v22, v20

    .line 286
    .line 287
    move/from16 v24, v3

    .line 288
    .line 289
    move-object/from16 v19, v13

    .line 290
    .line 291
    invoke-static/range {v19 .. v24}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_4

    .line 296
    .line 297
    const-string v4, "seq-no"

    .line 298
    .line 299
    invoke-static {v2, v4, v13}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_4
    invoke-static {v2, v5}, LX/DxQ;->A18(LX/0av;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const-wide/16 v4, 0x0

    .line 306
    .line 307
    invoke-static {v8, v4, v5, v3}, LX/DxN;->A1X(Ljava/lang/String;JZ)Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_5

    .line 312
    .line 313
    const-string v4, "mpin"

    .line 314
    .line 315
    invoke-static {v2, v4, v8}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :cond_5
    const-wide/16 v20, 0x1

    .line 319
    .line 320
    const-wide/16 v22, 0x64

    .line 321
    .line 322
    move-object/from16 v19, v7

    .line 323
    .line 324
    invoke-static/range {v19 .. v24}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-eqz v4, :cond_6

    .line 329
    .line 330
    const-string v4, "vpa"

    .line 331
    .line 332
    invoke-static {v2, v4, v7}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_6
    if-eqz v9, :cond_7

    .line 336
    .line 337
    move-object/from16 v19, v9

    .line 338
    .line 339
    move/from16 v24, v6

    .line 340
    .line 341
    invoke-static/range {v19 .. v24}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-eqz v4, :cond_7

    .line 346
    .line 347
    const-string v4, "vpa-id"

    .line 348
    .line 349
    invoke-static {v2, v4, v9}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_7
    const-wide/16 v16, 0x0

    .line 353
    .line 354
    const-wide v7, 0x1fffffffffffffL

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    const-wide/16 v5, 0x0

    .line 360
    .line 361
    move-object v4, v11

    .line 362
    move v9, v3

    .line 363
    invoke-static/range {v4 .. v9}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_8

    .line 368
    .line 369
    const-string v3, "upi-bank-info"

    .line 370
    .line 371
    invoke-static {v2, v3, v11}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :cond_8
    const-string v4, "account_type"

    .line 375
    .line 376
    move-object/from16 v3, v26

    .line 377
    .line 378
    invoke-virtual {v2, v3, v4, v14}, LX/0av;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v2, v10}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    invoke-static {v0, v12}, LX/FZ6;->A07(LX/FZ6;Ljava/lang/String;)LX/FSA;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    iget-object v5, v0, LX/Ei9;->A00:Landroid/content/Context;

    .line 390
    .line 391
    iget-object v3, v0, LX/Ei9;->A08:LX/0JT;

    .line 392
    .line 393
    iget-object v2, v0, LX/Ei9;->A06:LX/1Ar;

    .line 394
    .line 395
    new-instance v4, LX/EiQ;

    .line 396
    .line 397
    move-object v10, v3

    .line 398
    move-object v6, v0

    .line 399
    move-object v7, v1

    .line 400
    move-object v8, v2

    .line 401
    invoke-direct/range {v4 .. v10}, LX/EiQ;-><init>(Landroid/content/Context;LX/Ei9;LX/FHu;LX/1Ar;LX/FSA;LX/0JT;)V

    .line 402
    .line 403
    .line 404
    const/16 v15, 0xcc

    .line 405
    .line 406
    move-object/from16 v11, v25

    .line 407
    .line 408
    move-object v12, v4

    .line 409
    move-object/from16 v14, v18

    .line 410
    .line 411
    invoke-virtual/range {v11 .. v17}, LX/0ag;->A0O(LX/0qI;LX/0az;Ljava/lang/String;IJ)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_9
    iget-object v1, v2, LX/E2B;->A07:LX/0s3;

    .line 416
    .line 417
    const-string v0, "vpaHandle, miscBankInfo or credentials is null"

    .line 418
    .line 419
    invoke-virtual {v1, v0}, LX/0s3;->A05(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const/4 v0, 0x1

    .line 423
    new-instance v1, LX/FEt;

    .line 424
    .line 425
    invoke-direct {v1, v0}, LX/FEt;-><init>(I)V

    .line 426
    .line 427
    .line 428
    invoke-static {}, LX/Fc2;->A01()LX/Fc2;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iput-object v0, v1, LX/FEt;->A00:LX/Fc2;

    .line 433
    .line 434
    iget-object v0, v2, LX/E2B;->A03:LX/1Im;

    .line 435
    .line 436
    invoke-virtual {v0, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    return-void
.end method

.method public Bnu(LX/Fc2;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A05:LX/0s3;

    .line 7
    .line 8
    const-string v0, "onListKeys called"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p2}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A0Y(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget v2, p1, LX/Fc2;->A00:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const-string v1, "upi-list-keys"

    .line 23
    .line 24
    invoke-static {p0, v1, v2, v0}, LX/G3A;->A03(LX/Ef1;Ljava/lang/String;IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0F:LX/FSA;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/FSA;->A07(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {p0}, LX/Ew4;->A1c(LX/Ef1;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A03:LX/Ekv;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A5w(LX/Fhb;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A05:LX/0s3;

    .line 48
    .line 49
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "onListKeys: "

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, " failed; ; showErrorAndFinish"

    .line 72
    .line 73
    invoke-static {v2, v0, v1}, LX/DxN;->A1B(LX/0s3;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A5r()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    const/4 v0, 0x0

    .line 81
    goto :goto_0
.end method

.method public C0o(LX/Fc2;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A05:LX/0s3;

    .line 1
    .line 2
    invoke-static {v0}, LX/Ew4;->A1Y(LX/0s3;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 24

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v8, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v8}, LX/Ew4;->A1S(Landroid/app/Activity;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/Ekv;

    .line 12
    .line 13
    iput-object v0, v8, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A03:LX/Ekv;

    .line 14
    .line 15
    iget-object v1, v8, LX/0I0;->A0B:LX/0JT;

    .line 16
    .line 17
    iget-object v5, v8, LX/Ew4;->A03:LX/00s;

    .line 18
    .line 19
    invoke-static {v5}, LX/B9x;->A0o(LX/00s;)LX/0ag;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    iget-object v3, v8, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0H:LX/19P;

    .line 24
    .line 25
    iget-object v15, v8, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0E:LX/FTw;

    .line 26
    .line 27
    iget-object v12, v8, LX/Ef1;->A0J:LX/Faz;

    .line 28
    .line 29
    iget-object v2, v8, LX/Ew4;->A0V:LX/19O;

    .line 30
    .line 31
    iget-object v10, v8, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0A:LX/FYC;

    .line 32
    .line 33
    iget-object v14, v8, LX/Ef1;->A0N:LX/FyI;

    .line 34
    .line 35
    iget-object v4, v8, LX/Ew4;->A04:LX/00s;

    .line 36
    .line 37
    invoke-static {v4}, LX/DxJ;->A0k(LX/00s;)LX/1Ar;

    .line 38
    .line 39
    .line 40
    move-result-object v17

    .line 41
    iget-object v13, v8, LX/Ef1;->A0K:LX/G2a;

    .line 42
    .line 43
    iget-object v0, v8, LX/Ef1;->A0P:LX/Edr;

    .line 44
    .line 45
    new-instance v7, LX/EiA;

    .line 46
    .line 47
    move-object v11, v8

    .line 48
    move-object/from16 v18, v2

    .line 49
    .line 50
    move-object/from16 v19, v3

    .line 51
    .line 52
    move-object/from16 v20, v1

    .line 53
    .line 54
    move-object/from16 v16, v0

    .line 55
    .line 56
    invoke-direct/range {v7 .. v20}, LX/EiA;-><init>(Landroid/content/Context;LX/0ag;LX/FYC;LX/GN6;LX/Faz;LX/G2a;LX/FyI;LX/FTw;LX/Edr;LX/1Ar;LX/19O;LX/19P;LX/0JT;)V

    .line 57
    .line 58
    .line 59
    iput-object v7, v8, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0C:LX/EiA;

    .line 60
    .line 61
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const-class v6, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v13}, LX/G2a;->A0M()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v8, v0}, LX/Ef1;->A5T(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "upiSequenceNumber"

    .line 76
    .line 77
    invoke-static {v7, v6, v1, v0}, LX/DxJ;->A0Y(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v8, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A00:LX/0ko;

    .line 82
    .line 83
    iget-object v1, v8, LX/0I0;->A0B:LX/0JT;

    .line 84
    .line 85
    invoke-static {v5}, LX/B9x;->A0o(LX/00s;)LX/0ag;

    .line 86
    .line 87
    .line 88
    move-result-object v16

    .line 89
    iget-object v0, v8, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A04:LX/17B;

    .line 90
    .line 91
    invoke-static {v4}, LX/DxJ;->A0k(LX/00s;)LX/1Ar;

    .line 92
    .line 93
    .line 94
    move-result-object v19

    .line 95
    new-instance v14, LX/Ei9;

    .line 96
    .line 97
    move-object v15, v8

    .line 98
    move-object/from16 v17, v10

    .line 99
    .line 100
    move-object/from16 v18, v12

    .line 101
    .line 102
    move-object/from16 v20, v0

    .line 103
    .line 104
    move-object/from16 v21, v2

    .line 105
    .line 106
    move-object/from16 v22, v3

    .line 107
    .line 108
    move-object/from16 v23, v1

    .line 109
    .line 110
    invoke-direct/range {v14 .. v23}, LX/Ei9;-><init>(Landroid/content/Context;LX/0ag;LX/FYC;LX/Faz;LX/1Ar;LX/17B;LX/19O;LX/19P;LX/0JT;)V

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x4

    .line 114
    new-instance v0, LX/FlG;

    .line 115
    .line 116
    invoke-direct {v0, v14, v8, v1}, LX/FlG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v8}, LX/DxJ;->A07(LX/0Lw;LX/0Dp;)LX/0Ly;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-class v0, LX/E2B;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, LX/E2B;

    .line 130
    .line 131
    iput-object v2, v8, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A01:LX/E2B;

    .line 132
    .line 133
    const/16 v0, 0x19

    .line 134
    .line 135
    new-instance v1, LX/Fkm;

    .line 136
    .line 137
    invoke-direct {v1, v8, v0}, LX/Fkm;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v2, LX/E2B;->A02:LX/06w;

    .line 141
    .line 142
    invoke-virtual {v0, v8, v1}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v8, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A01:LX/E2B;

    .line 146
    .line 147
    const/16 v0, 0x1a

    .line 148
    .line 149
    new-instance v1, LX/Fkm;

    .line 150
    .line 151
    invoke-direct {v1, v8, v0}, LX/Fkm;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v2, LX/E2B;->A03:LX/1Im;

    .line 155
    .line 156
    invoke-virtual {v0, v8, v1}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 157
    .line 158
    .line 159
    const v0, 0x7f12364b

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v8, v0}, LX/0I0;->A4Y(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v8, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0F:LX/FSA;

    .line 170
    .line 171
    const-string v1, "upi-get-challenge"

    .line 172
    .line 173
    iget-object v0, v0, LX/FSA;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_0

    .line 180
    .line 181
    invoke-virtual {v13}, LX/G2a;->A0L()LX/0ko;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    if-nez v0, :cond_0

    .line 188
    .line 189
    iget-object v0, v8, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0F:LX/FSA;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, LX/FSA;->A02(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A5n()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_0
    iget-object v0, v8, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A03:LX/Ekv;

    .line 199
    .line 200
    invoke-virtual {v8, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A5w(LX/Fhb;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 10

    .line 0
    const/16 v0, 0x1b

    .line 1
    .line 2
    move-object v3, p0

    .line 3
    move v7, p1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x1c

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x2b

    .line 11
    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    const v0, 0x7f1244eb

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const v0, 0x7f1244ea

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const v8, 0x7f124f6a

    .line 37
    .line 38
    .line 39
    const v9, 0x7f1229c2

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x16

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    const v0, 0x7f1244e9

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const v0, 0x7f1244e8

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const v8, 0x7f12305c

    .line 60
    .line 61
    .line 62
    const v9, 0x7f124ddc

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x15

    .line 66
    .line 67
    :goto_0
    new-instance v4, LX/GAg;

    .line 68
    .line 69
    invoke-direct {v4, p0, v0}, LX/GAg;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {v3 .. v9}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A5m(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;III)LX/GhW;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_0
    :pswitch_2
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A03:LX/Ekv;

    .line 78
    .line 79
    invoke-virtual {p0, v0, p1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A5k(LX/Ekv;I)Landroid/app/Dialog;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_1
    invoke-static {p0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const v0, 0x7f120d43

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, LX/GhQ;->A0K(I)V

    .line 92
    .line 93
    .line 94
    const v0, 0x7f120d44

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, LX/GhQ;->A0L(I)V

    .line 98
    .line 99
    .line 100
    const v1, 0x7f1229c2

    .line 101
    .line 102
    .line 103
    const/16 v0, 0xe

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-static {p0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const v0, 0x7f12488d

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, LX/GhQ;->A0K(I)V

    .line 114
    .line 115
    .line 116
    const v0, 0x7f12488e

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, LX/GhQ;->A0L(I)V

    .line 120
    .line 121
    .line 122
    const v1, 0x7f1229c2

    .line 123
    .line 124
    .line 125
    const/16 v0, 0xd

    .line 126
    .line 127
    :goto_1
    invoke-static {v2, p0, v0, v1}, LX/Fcx;->A00(LX/GhQ;Ljava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    nop

    .line 136
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
