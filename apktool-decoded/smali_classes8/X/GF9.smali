.class public LX/GF9;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/E3W;LX/0Ci;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/GF9;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/GF9;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, LX/GF9;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, LX/GF9;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/GF9;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, LX/GF9;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(LX/GNz;LX/FJz;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/GF9;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/GF9;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/GF9;->A05:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p4, p0, LX/GF9;->A04:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/GF9;->A02:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget v0, p0, LX/GF9;->$t:I

    .line 1
    .line 2
    move-object v6, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, LX/GF9;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/FJz;

    .line 8
    .line 9
    iget-object v3, p0, LX/GF9;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, LX/GF9;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, LX/GF9;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/GNz;

    .line 16
    .line 17
    new-instance v0, LX/GF9;

    .line 18
    .line 19
    move-object v5, p2

    .line 20
    invoke-direct/range {v0 .. v5}, LX/GF9;-><init>(LX/GNz;LX/FJz;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v1, p0, LX/GF9;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LX/E3W;

    .line 27
    .line 28
    iget-object v4, p0, LX/GF9;->A04:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, p0, LX/GF9;->A05:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, LX/GF9;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LX/0Ci;

    .line 35
    .line 36
    iget-object v3, p0, LX/GF9;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Ljava/lang/Long;

    .line 39
    .line 40
    new-instance v0, LX/GF9;

    .line 41
    .line 42
    invoke-direct/range {v0 .. v6}, LX/GF9;-><init>(LX/E3W;LX/0Ci;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/GF9;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/GF9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v2, v0, LX/GF9;->$t:I

    .line 5
    .line 6
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 7
    .line 8
    iget v1, v0, LX/GF9;->A00:I

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v2, :cond_20

    .line 12
    .line 13
    const-string v2, "xb-get-transaction-details"

    .line 14
    .line 15
    if-eqz v1, :cond_1e

    .line 16
    .line 17
    iget-object v1, v0, LX/GF9;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    check-cast v6, LX/F2g;

    .line 25
    .line 26
    instance-of v3, v6, LX/Elh;

    .line 27
    .line 28
    const/4 v11, 0x3

    .line 29
    if-eqz v3, :cond_1c

    .line 30
    .line 31
    iget-object v3, v0, LX/GF9;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LX/FJz;

    .line 34
    .line 35
    iget-object v4, v3, LX/FJz;->A03:LX/05C;

    .line 36
    .line 37
    invoke-static {v4}, LX/05C;->A03(LX/05C;)V

    .line 38
    .line 39
    .line 40
    check-cast v6, LX/Elh;

    .line 41
    .line 42
    iget-object v5, v6, LX/Elh;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, LX/GS1;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static {v5, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v5}, LX/GS1;->Aw6()LX/GUE;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    const/4 v10, 0x0

    .line 55
    if-nez v13, :cond_3

    .line 56
    .line 57
    const-string v4, "GetRemittanceTransactionDetailsResponseParser/parseResponse/remittanceTransactionDetails is null"

    .line 58
    .line 59
    :goto_0
    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object v3, v3, LX/FJz;->A02:LX/05C;

    .line 63
    .line 64
    iget-object v3, v3, LX/05C;->A00:LX/00s;

    .line 65
    .line 66
    invoke-static {v3}, LX/DxJ;->A0g(LX/00s;)LX/FYG;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v10, :cond_2

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    invoke-virtual {v4, v1, v2, v3}, LX/FYG;->A03(Ljava/lang/Integer;Ljava/lang/String;S)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, LX/GF9;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/GNz;

    .line 79
    .line 80
    invoke-interface {v0, v10}, LX/GNz;->C3m(LX/FRM;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_2
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_2
    const/16 v3, 0x9

    .line 87
    .line 88
    invoke-static {v3}, LX/Fc2;->A02(I)LX/Fc2;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v4, v3, v1, v2, v11}, LX/FYG;->A02(LX/Fc2;Ljava/lang/Integer;Ljava/lang/String;S)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, LX/GF9;->A02:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LX/GNz;

    .line 98
    .line 99
    invoke-interface {v0}, LX/GNz;->Bse()V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-interface {v13}, LX/GUE;->B4k()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v16

    .line 107
    invoke-interface {v13}, LX/GUE;->B4m()LX/F0l;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-interface {v13}, LX/GUE;->Auj()LX/F13;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-eqz v16, :cond_1b

    .line 116
    .line 117
    if-eqz v6, :cond_1b

    .line 118
    .line 119
    if-eqz v5, :cond_1b

    .line 120
    .line 121
    invoke-interface {v13}, LX/GUE;->Ayq()LX/GU1;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-interface {v13}, LX/GUE;->Avf()LX/GU0;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    if-eqz v12, :cond_1a

    .line 130
    .line 131
    if-eqz v9, :cond_1a

    .line 132
    .line 133
    invoke-interface {v12}, LX/GU1;->ASq()LX/GTL;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-interface {v9}, LX/GU0;->ASp()LX/GTK;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    if-eqz v4, :cond_19

    .line 142
    .line 143
    if-eqz v8, :cond_19

    .line 144
    .line 145
    invoke-interface {v13}, LX/GUE;->Aqz()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v17

    .line 149
    const-string v27, ""

    .line 150
    .line 151
    if-nez v17, :cond_4

    .line 152
    .line 153
    move-object/from16 v17, v27

    .line 154
    .line 155
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v18

    .line 159
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v19

    .line 163
    invoke-interface {v4}, LX/GTL;->getValue()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    invoke-interface {v4}, LX/GTL;->ApL()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-interface {v4}, LX/GTL;->AZp()LX/N8K;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-eqz v4, :cond_5

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    if-nez v5, :cond_6

    .line 182
    .line 183
    :cond_5
    move-object/from16 v5, v27

    .line 184
    .line 185
    :cond_6
    new-instance v4, LX/FXO;

    .line 186
    .line 187
    invoke-direct {v4, v7, v6, v5}, LX/FXO;-><init>(IILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v12}, LX/GU1;->AZG()LX/PHC;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    if-eqz v5, :cond_7

    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v22

    .line 200
    if-nez v22, :cond_8

    .line 201
    .line 202
    :cond_7
    move-object/from16 v22, v27

    .line 203
    .line 204
    :cond_8
    invoke-interface {v12}, LX/GU1;->getName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v23

    .line 208
    if-nez v23, :cond_9

    .line 209
    .line 210
    move-object/from16 v23, v27

    .line 211
    .line 212
    :cond_9
    invoke-interface {v12}, LX/GU1;->As6()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v24

    .line 216
    if-nez v24, :cond_a

    .line 217
    .line 218
    move-object/from16 v24, v27

    .line 219
    .line 220
    :cond_a
    invoke-interface {v12}, LX/GU1;->Ari()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v25

    .line 224
    if-nez v25, :cond_b

    .line 225
    .line 226
    move-object/from16 v25, v27

    .line 227
    .line 228
    :cond_b
    invoke-interface {v12}, LX/GU1;->B4a()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v26

    .line 232
    if-nez v26, :cond_c

    .line 233
    .line 234
    move-object/from16 v26, v27

    .line 235
    .line 236
    :cond_c
    new-instance v14, LX/FXn;

    .line 237
    .line 238
    move-object/from16 v20, v14

    .line 239
    .line 240
    move-object/from16 v21, v4

    .line 241
    .line 242
    invoke-direct/range {v20 .. v26}, LX/FXn;-><init>(LX/FXO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v8}, LX/GTK;->getValue()I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    invoke-interface {v8}, LX/GTK;->ApL()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    invoke-interface {v8}, LX/GTK;->AZp()LX/N8K;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    if-eqz v4, :cond_d

    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    if-nez v5, :cond_e

    .line 264
    .line 265
    :cond_d
    move-object/from16 v5, v27

    .line 266
    .line 267
    :cond_e
    new-instance v4, LX/FXO;

    .line 268
    .line 269
    invoke-direct {v4, v7, v6, v5}, LX/FXO;-><init>(IILjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v9}, LX/GU0;->AZG()LX/PHC;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    if-eqz v5, :cond_f

    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v23

    .line 282
    if-nez v23, :cond_10

    .line 283
    .line 284
    :cond_f
    move-object/from16 v23, v27

    .line 285
    .line 286
    :cond_10
    invoke-interface {v9}, LX/GU0;->getName()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v24

    .line 290
    if-nez v24, :cond_11

    .line 291
    .line 292
    move-object/from16 v24, v27

    .line 293
    .line 294
    :cond_11
    invoke-interface {v9}, LX/GU0;->As6()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v25

    .line 298
    if-nez v25, :cond_12

    .line 299
    .line 300
    move-object/from16 v25, v27

    .line 301
    .line 302
    :cond_12
    invoke-interface {v9}, LX/GU0;->Ari()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v26

    .line 306
    if-nez v26, :cond_13

    .line 307
    .line 308
    move-object/from16 v26, v27

    .line 309
    .line 310
    :cond_13
    invoke-interface {v9}, LX/GU0;->B4a()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    if-eqz v5, :cond_14

    .line 315
    .line 316
    move-object/from16 v27, v5

    .line 317
    .line 318
    :cond_14
    new-instance v15, LX/FXn;

    .line 319
    .line 320
    move-object/from16 v21, v15

    .line 321
    .line 322
    move-object/from16 v22, v4

    .line 323
    .line 324
    invoke-direct/range {v21 .. v27}, LX/FXn;-><init>(LX/FXO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v13}, LX/GUE;->BEG()Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_18

    .line 332
    .line 333
    invoke-interface {v13}, LX/GUE;->B4f()I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    int-to-long v8, v4

    .line 338
    :goto_3
    invoke-interface {v13}, LX/GUE;->BEI()Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-eqz v4, :cond_17

    .line 343
    .line 344
    invoke-interface {v13}, LX/GUE;->B4s()I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    int-to-long v6, v4

    .line 349
    :goto_4
    invoke-interface {v13}, LX/GUE;->BEH()Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-eqz v4, :cond_16

    .line 354
    .line 355
    invoke-interface {v13}, LX/GUE;->B4j()I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    int-to-long v4, v4

    .line 360
    :goto_5
    invoke-interface {v13}, LX/GUE;->B4i()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    if-eqz v13, :cond_15

    .line 365
    .line 366
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 367
    .line 368
    .line 369
    move-result v12

    .line 370
    if-eqz v12, :cond_15

    .line 371
    .line 372
    move-object v10, v13

    .line 373
    :cond_15
    new-instance v13, LX/FRM;

    .line 374
    .line 375
    move-object/from16 v20, v10

    .line 376
    .line 377
    move-wide/from16 v21, v8

    .line 378
    .line 379
    move-wide/from16 v23, v6

    .line 380
    .line 381
    move-wide/from16 v25, v4

    .line 382
    .line 383
    invoke-direct/range {v13 .. v26}, LX/FRM;-><init>(LX/FXn;LX/FXn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 384
    .line 385
    .line 386
    move-object v10, v13

    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :cond_16
    const-wide/16 v4, 0x0

    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_17
    const-wide/16 v6, 0x0

    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_18
    const-wide/16 v8, 0x0

    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_19
    const-string v4, "GetRemittanceTransactionDetailsResponseParser/parseResponse/amount fields are null"

    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_1a
    const-string v4, "GetRemittanceTransactionDetailsResponseParser/parseResponse/sender or receiver is null"

    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :cond_1b
    const-string v4, "GetRemittanceTransactionDetailsResponseParser/parseResponse/required fields are null"

    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :cond_1c
    instance-of v3, v6, LX/Elg;

    .line 411
    .line 412
    if-eqz v3, :cond_1d

    .line 413
    .line 414
    iget-object v3, v0, LX/GF9;->A03:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v3, LX/FJz;

    .line 417
    .line 418
    iget-object v3, v3, LX/FJz;->A02:LX/05C;

    .line 419
    .line 420
    invoke-static {v3}, LX/DxL;->A0f(LX/05C;)LX/FYG;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    check-cast v6, LX/Elg;

    .line 425
    .line 426
    iget-object v3, v6, LX/Elg;->A00:LX/Fc2;

    .line 427
    .line 428
    invoke-virtual {v4, v3, v1, v2, v11}, LX/FYG;->A02(LX/Fc2;Ljava/lang/Integer;Ljava/lang/String;S)V

    .line 429
    .line 430
    .line 431
    iget-object v0, v0, LX/GF9;->A02:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, LX/GNz;

    .line 434
    .line 435
    invoke-interface {v0, v3}, LX/GNz;->Bi7(LX/Fc2;)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_2

    .line 439
    .line 440
    :cond_1d
    sget-object v3, LX/Eli;->A00:LX/Eli;

    .line 441
    .line 442
    invoke-static {v6, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-eqz v3, :cond_25

    .line 447
    .line 448
    iget-object v3, v0, LX/GF9;->A03:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v3, LX/FJz;

    .line 451
    .line 452
    iget-object v3, v3, LX/FJz;->A02:LX/05C;

    .line 453
    .line 454
    invoke-static {v3}, LX/DxL;->A0f(LX/05C;)LX/FYG;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    const/4 v3, -0x3

    .line 459
    invoke-static {v3}, LX/Fc2;->A02(I)LX/Fc2;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    const/16 v3, 0x71

    .line 464
    .line 465
    invoke-virtual {v5, v4, v1, v2, v3}, LX/FYG;->A02(LX/Fc2;Ljava/lang/Integer;Ljava/lang/String;S)V

    .line 466
    .line 467
    .line 468
    iget-object v0, v0, LX/GF9;->A02:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, LX/GNz;

    .line 471
    .line 472
    invoke-interface {v0}, LX/GNz;->C5P()V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_2

    .line 476
    .line 477
    :cond_1e
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    iget-object v6, v0, LX/GF9;->A03:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v6, LX/FJz;

    .line 483
    .line 484
    iget-object v1, v6, LX/FJz;->A02:LX/05C;

    .line 485
    .line 486
    iget-object v7, v1, LX/05C;->A00:LX/00s;

    .line 487
    .line 488
    invoke-static {v7}, LX/DxJ;->A0g(LX/00s;)LX/FYG;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v1, v2}, LX/FYG;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-static {v7}, LX/DxJ;->A0g(LX/00s;)LX/FYG;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    const-string v10, "transaction_id"

    .line 501
    .line 502
    iget-object v9, v0, LX/GF9;->A05:Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v4, v2, v10, v1, v9}, LX/FYG;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v7}, LX/DxJ;->A0g(LX/00s;)LX/FYG;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    iget-object v7, v0, LX/GF9;->A04:Ljava/lang/String;

    .line 512
    .line 513
    if-nez v7, :cond_1f

    .line 514
    .line 515
    const-string v7, "unknown"

    .line 516
    .line 517
    :cond_1f
    const-string v4, "partner"

    .line 518
    .line 519
    invoke-virtual {v8, v2, v4, v1, v7}, LX/FYG;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    const/4 v4, 0x0

    .line 523
    invoke-static {v9, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 524
    .line 525
    .line 526
    new-instance v4, LX/FAx;

    .line 527
    .line 528
    invoke-direct {v4}, LX/FAx;-><init>()V

    .line 529
    .line 530
    .line 531
    iget-object v11, v4, LX/FAx;->A00:LX/0ox;

    .line 532
    .line 533
    invoke-virtual {v11, v10, v9}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    const-class v12, LX/EGp;

    .line 537
    .line 538
    const-class v13, Lcom/facebook/pando/TreeWithGraphQL;

    .line 539
    .line 540
    sget-object v16, LX/GHX;->A00:LX/GHX;

    .line 541
    .line 542
    const-string v15, "indianchat-android-www"

    .line 543
    .line 544
    const-string v14, "GetRemittanceTransactionDetails"

    .line 545
    .line 546
    new-instance v10, LX/0p6;

    .line 547
    .line 548
    move/from16 v17, v5

    .line 549
    .line 550
    invoke-direct/range {v10 .. v17}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 551
    .line 552
    .line 553
    iget-object v4, v6, LX/FJz;->A00:LX/05C;

    .line 554
    .line 555
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    check-cast v8, LX/FUJ;

    .line 560
    .line 561
    iput-object v1, v0, LX/GF9;->A01:Ljava/lang/Object;

    .line 562
    .line 563
    const/4 v7, 0x0

    .line 564
    iput v5, v0, LX/GF9;->A00:I

    .line 565
    .line 566
    iget-object v4, v8, LX/FUJ;->A03:LX/05C;

    .line 567
    .line 568
    invoke-static {v4}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    const/16 v5, 0x2f

    .line 573
    .line 574
    new-instance v4, LX/GFh;

    .line 575
    .line 576
    invoke-direct {v4, v10, v8, v7, v5}, LX/GFh;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 577
    .line 578
    .line 579
    invoke-static {v0, v6, v4}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    if-ne v6, v3, :cond_0

    .line 584
    .line 585
    return-object v3

    .line 586
    :cond_20
    if-eqz v1, :cond_23

    .line 587
    .line 588
    invoke-static {v6, v6}, LX/8rm;->A19(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    :cond_21
    iget-object v3, v0, LX/GF9;->A04:Ljava/lang/String;

    .line 593
    .line 594
    iget-object v2, v0, LX/GF9;->A03:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v2, LX/E3W;

    .line 597
    .line 598
    instance-of v0, v4, LX/0ZL;

    .line 599
    .line 600
    xor-int/lit8 v0, v0, 0x1

    .line 601
    .line 602
    if-eqz v0, :cond_22

    .line 603
    .line 604
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    const-string v0, "EventComposerViewModel/sendDirectInvite Successfully sent direct invite for event "

    .line 609
    .line 610
    invoke-static {v1, v0, v3}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    new-instance v0, LX/Fq3;

    .line 614
    .line 615
    invoke-direct {v0, v3}, LX/Fq3;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-static {v0, v2}, LX/E3W;->A03(LX/GID;LX/E3W;)V

    .line 619
    .line 620
    .line 621
    :cond_22
    invoke-static {v4}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    if-eqz v1, :cond_1

    .line 626
    .line 627
    const-string v0, "EventComposerViewModel/sendDirectInvite Failed to send direct invite"

    .line 628
    .line 629
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 630
    .line 631
    .line 632
    new-instance v0, LX/Fq3;

    .line 633
    .line 634
    invoke-direct {v0, v3}, LX/Fq3;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v0, v2}, LX/E3W;->A03(LX/GID;LX/E3W;)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_2

    .line 641
    .line 642
    :cond_23
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    iget-object v4, v0, LX/GF9;->A03:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v4, LX/E3W;

    .line 648
    .line 649
    iget-object v1, v4, LX/E3W;->A0Y:LX/00l;

    .line 650
    .line 651
    invoke-static {v1}, LX/6gB;->A0u(LX/00l;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    check-cast v2, LX/FY7;

    .line 656
    .line 657
    iget-object v1, v4, LX/E3W;->A0L:LX/05C;

    .line 658
    .line 659
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    check-cast v6, Lcom/indianchat/eventsv2/usecase/senddirectinvite/SendDirectInviteUseCase;

    .line 664
    .line 665
    iget-object v10, v0, LX/GF9;->A04:Ljava/lang/String;

    .line 666
    .line 667
    iget-object v4, v0, LX/GF9;->A05:Ljava/lang/String;

    .line 668
    .line 669
    iget-object v7, v0, LX/GF9;->A02:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v7, LX/0Ci;

    .line 672
    .line 673
    iget-object v1, v2, LX/FY7;->A05:LX/FOJ;

    .line 674
    .line 675
    iget-object v1, v1, LX/FOJ;->A00:LX/FXf;

    .line 676
    .line 677
    invoke-static {v1}, LX/F51;->A00(LX/FXf;)J

    .line 678
    .line 679
    .line 680
    move-result-wide v13

    .line 681
    iget-object v1, v2, LX/FY7;->A04:LX/FOJ;

    .line 682
    .line 683
    if-eqz v1, :cond_24

    .line 684
    .line 685
    iget-object v1, v1, LX/FOJ;->A00:LX/FXf;

    .line 686
    .line 687
    invoke-static {v1}, LX/F51;->A00(LX/FXf;)J

    .line 688
    .line 689
    .line 690
    move-result-wide v1

    .line 691
    invoke-static {v1, v2}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    :goto_6
    iget-object v9, v0, LX/GF9;->A01:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v9, Ljava/lang/Long;

    .line 698
    .line 699
    iput v5, v0, LX/GF9;->A00:I

    .line 700
    .line 701
    move-object v11, v4

    .line 702
    move-object v12, v0

    .line 703
    invoke-virtual/range {v6 .. v14}, Lcom/indianchat/eventsv2/usecase/senddirectinvite/SendDirectInviteUseCase;->A00(LX/0Ci;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/0Xd;J)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    if-ne v4, v3, :cond_21

    .line 708
    .line 709
    return-object v3

    .line 710
    :cond_24
    const/4 v8, 0x0

    .line 711
    goto :goto_6

    .line 712
    :cond_25
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    throw v0
.end method
