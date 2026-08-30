.class public final LX/FVW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/19f;

.field public final A05:LX/0s1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x48a

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/19f;

    .line 10
    .line 11
    iput-object v0, p0, LX/FVW;->A04:LX/19f;

    .line 12
    .line 13
    invoke-static {}, LX/DxJ;->A0p()LX/0s1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FVW;->A05:LX/0s1;

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FVW;->A00:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0o()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/FVW;->A02:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/FVW;->A03:LX/05C;

    .line 36
    .line 37
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/FVW;->A01:LX/05C;

    .line 42
    .line 43
    return-void
.end method

.method private final A00(LX/BzF;)LX/0DF;
    .locals 3

    .line 0
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 1
    .line 2
    iget-object v2, v0, LX/1Oi;->A00:LX/0Ci;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {v2}, LX/0D0;->A0o(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/FVW;->A00:LX/05C;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    iget-object v0, p0, LX/FVW;->A00:LX/05C;

    .line 32
    .line 33
    invoke-static {v0, v2}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/util/List;)Ljava/util/List;
    .locals 44

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v16

    .line 8
    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_13

    .line 13
    .line 14
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/BzF;

    .line 19
    .line 20
    const/16 v20, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_12

    .line 23
    .line 24
    iget-object v2, v0, LX/1DO;->A0i:LX/1Oi;

    .line 25
    .line 26
    if-eqz v2, :cond_12

    .line 27
    .line 28
    iget-object v2, v2, LX/1Oi;->A00:LX/0Ci;

    .line 29
    .line 30
    :goto_1
    invoke-static {v2}, LX/0D0;->A0S(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v2, v0, LX/BzF;->A00:LX/D6t;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v8, v2, LX/D6t;->A03:LX/D6e;

    .line 43
    .line 44
    move-object/from16 v3, p0

    .line 45
    .line 46
    if-eqz v8, :cond_e

    .line 47
    .line 48
    iget-object v2, v8, LX/D6e;->A0N:LX/D6g;

    .line 49
    .line 50
    if-eqz v2, :cond_d

    .line 51
    .line 52
    iget-boolean v4, v2, LX/D6g;->A01:Z

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    if-eq v4, v2, :cond_0

    .line 56
    .line 57
    const/16 v43, 0x1

    .line 58
    .line 59
    :goto_2
    iget-object v2, v3, LX/FVW;->A03:LX/05C;

    .line 60
    .line 61
    iget-object v6, v2, LX/05C;->A00:LX/00s;

    .line 62
    .line 63
    invoke-static {v6}, LX/25m;->A0j(LX/00s;)LX/0FJ;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v2, v8, LX/D6e;->A0M:LX/D6H;

    .line 68
    .line 69
    invoke-virtual {v8, v4, v2}, LX/D6e;->A05(LX/0FJ;LX/D6H;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v28

    .line 73
    if-nez v28, :cond_1

    .line 74
    .line 75
    const-string v28, ""

    .line 76
    .line 77
    :cond_1
    if-eqz v43, :cond_4

    .line 78
    .line 79
    iget-object v2, v0, LX/1DO;->A0i:LX/1Oi;

    .line 80
    .line 81
    iget-boolean v2, v2, LX/1Oi;->A02:Z

    .line 82
    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    iget-object v2, v3, LX/FVW;->A01:LX/05C;

    .line 86
    .line 87
    iget-object v4, v2, LX/05C;->A00:LX/00s;

    .line 88
    .line 89
    invoke-static {v4}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v2}, LX/08Y;->Ao5()LX/0aa;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v11, 0x0

    .line 98
    if-eqz v2, :cond_c

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    :goto_3
    invoke-static {v4}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v2}, LX/08Y;->AoA()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_b

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    :goto_4
    iget-object v2, v8, LX/D6e;->A0N:LX/D6g;

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    iget-object v2, v2, LX/D6g;->A00:Ljava/util/List;

    .line 123
    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_a

    .line 135
    .line 136
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    move-object v2, v5

    .line 141
    check-cast v2, LX/D6Q;

    .line 142
    .line 143
    iget-object v4, v2, LX/D6Q;->A02:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v4, v9}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_3

    .line 150
    .line 151
    invoke-static {v4, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_2

    .line 156
    .line 157
    :cond_3
    :goto_5
    check-cast v5, LX/D6Q;

    .line 158
    .line 159
    if-eqz v5, :cond_4

    .line 160
    .line 161
    iget-object v2, v5, LX/D6Q;->A01:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v2}, LX/0C4;->A05(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-eqz v2, :cond_4

    .line 168
    .line 169
    invoke-static {v2}, LX/CQo;->A00(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iget-object v4, v8, LX/D6e;->A0O:LX/0v8;

    .line 174
    .line 175
    if-eqz v4, :cond_4

    .line 176
    .line 177
    invoke-static {v6}, LX/25m;->A0j(LX/00s;)LX/0FJ;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-interface {v4, v2, v5}, LX/0v8;->AQJ(LX/0FJ;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_4

    .line 186
    .line 187
    move-object/from16 v28, v2

    .line 188
    .line 189
    :cond_4
    iget-object v4, v8, LX/D6e;->A0K:LX/D6b;

    .line 190
    .line 191
    if-nez v4, :cond_9

    .line 192
    .line 193
    const/16 v34, 0x7

    .line 194
    .line 195
    :goto_6
    invoke-direct {v3, v0}, LX/FVW;->A00(LX/BzF;)LX/0DF;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    if-eqz v5, :cond_5

    .line 200
    .line 201
    iget-object v2, v3, LX/FVW;->A02:LX/05C;

    .line 202
    .line 203
    invoke-static {v2}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    const/4 v6, -0x1

    .line 208
    const/4 v2, 0x0

    .line 209
    invoke-virtual {v7, v5, v6, v2}, LX/0my;->A0W(LX/0DF;IZ)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v27

    .line 213
    if-nez v27, :cond_6

    .line 214
    .line 215
    :cond_5
    const-string v27, ""

    .line 216
    .line 217
    :cond_6
    iget-object v15, v8, LX/D6e;->A0C:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v2, v3, LX/FVW;->A05:LX/0s1;

    .line 220
    .line 221
    invoke-virtual {v2}, LX/0s0;->A03()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_7

    .line 226
    .line 227
    iget-object v6, v8, LX/D6e;->A0F:Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v6, :cond_7

    .line 230
    .line 231
    iget-object v2, v3, LX/FVW;->A04:LX/19f;

    .line 232
    .line 233
    invoke-virtual {v2, v6}, LX/19f;->A0L(Ljava/lang/String;)LX/Fuz;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-eqz v2, :cond_7

    .line 238
    .line 239
    iget-object v2, v2, LX/Fuz;->A0D:LX/Ekp;

    .line 240
    .line 241
    if-eqz v2, :cond_7

    .line 242
    .line 243
    invoke-virtual {v2}, LX/Ekp;->A0F()LX/FhK;

    .line 244
    .line 245
    .line 246
    move-result-object v20

    .line 247
    :cond_7
    iget-wide v6, v0, LX/1DO;->A0j:J

    .line 248
    .line 249
    iget-object v14, v8, LX/D6e;->A0W:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v13, v8, LX/D6e;->A0Y:Ljava/lang/String;

    .line 252
    .line 253
    iget-wide v2, v0, LX/1DO;->A0F:J

    .line 254
    .line 255
    iget-object v9, v0, LX/1DO;->A0i:LX/1Oi;

    .line 256
    .line 257
    iget-boolean v12, v9, LX/1Oi;->A02:Z

    .line 258
    .line 259
    iget-object v11, v8, LX/D6e;->A0d:Ljava/util/List;

    .line 260
    .line 261
    iget-object v10, v9, LX/1Oi;->A00:LX/0Ci;

    .line 262
    .line 263
    iget-object v9, v9, LX/1Oi;->A01:Ljava/lang/String;

    .line 264
    .line 265
    iget-boolean v8, v8, LX/D6e;->A0G:Z

    .line 266
    .line 267
    if-eqz v4, :cond_8

    .line 268
    .line 269
    iget-object v4, v4, LX/D6b;->A08:Ljava/lang/String;

    .line 270
    .line 271
    const/16 v41, 0x0

    .line 272
    .line 273
    :goto_7
    invoke-virtual {v0}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 274
    .line 275
    .line 276
    move-result-object v24

    .line 277
    const/16 v42, 0x0

    .line 278
    .line 279
    new-instance v0, LX/A1i;

    .line 280
    .line 281
    move-object/from16 v21, v0

    .line 282
    .line 283
    move-object/from16 v22, v5

    .line 284
    .line 285
    move-object/from16 v23, v10

    .line 286
    .line 287
    move-object/from16 v25, v20

    .line 288
    .line 289
    move-object/from16 v26, v14

    .line 290
    .line 291
    move-object/from16 v29, v13

    .line 292
    .line 293
    move-object/from16 v30, v15

    .line 294
    .line 295
    move-object/from16 v31, v9

    .line 296
    .line 297
    move-object/from16 v32, v4

    .line 298
    .line 299
    move-object/from16 v33, v11

    .line 300
    .line 301
    move-wide/from16 v35, v6

    .line 302
    .line 303
    move-wide/from16 v37, v2

    .line 304
    .line 305
    move/from16 v39, v12

    .line 306
    .line 307
    move/from16 v40, v8

    .line 308
    .line 309
    invoke-direct/range {v21 .. v43}, LX/A1i;-><init>(LX/0DF;LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/FhK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJZZZZZ)V

    .line 310
    .line 311
    .line 312
    :goto_8
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_8
    const/4 v4, 0x0

    .line 318
    const/16 v41, 0x1

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_9
    invoke-static {v4}, LX/DxK;->A01(LX/D6b;)I

    .line 322
    .line 323
    .line 324
    move-result v34

    .line 325
    goto/16 :goto_6

    .line 326
    .line 327
    :cond_a
    move-object v5, v11

    .line 328
    goto/16 :goto_5

    .line 329
    .line 330
    :cond_b
    move-object v7, v11

    .line 331
    goto/16 :goto_4

    .line 332
    .line 333
    :cond_c
    move-object v9, v11

    .line 334
    goto/16 :goto_3

    .line 335
    .line 336
    :cond_d
    const/16 v43, 0x0

    .line 337
    .line 338
    goto/16 :goto_2

    .line 339
    .line 340
    :cond_e
    iget-object v6, v2, LX/D6t;->A04:LX/D6m;

    .line 341
    .line 342
    if-eqz v6, :cond_0

    .line 343
    .line 344
    invoke-direct {v3, v0}, LX/FVW;->A00(LX/BzF;)LX/0DF;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    if-eqz v8, :cond_f

    .line 349
    .line 350
    iget-object v2, v3, LX/FVW;->A02:LX/05C;

    .line 351
    .line 352
    invoke-static {v2}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    const/4 v3, -0x1

    .line 357
    const/4 v2, 0x0

    .line 358
    invoke-virtual {v4, v8, v3, v2}, LX/0my;->A0W(LX/0DF;IZ)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v23

    .line 362
    if-nez v23, :cond_10

    .line 363
    .line 364
    :cond_f
    const-string v23, ""

    .line 365
    .line 366
    :cond_10
    iget-wide v4, v0, LX/1DO;->A0j:J

    .line 367
    .line 368
    iget-object v7, v6, LX/D6m;->A0A:Ljava/lang/String;

    .line 369
    .line 370
    if-nez v7, :cond_11

    .line 371
    .line 372
    const-string v7, ""

    .line 373
    .line 374
    :cond_11
    iget-object v14, v6, LX/D6m;->A0C:Ljava/lang/String;

    .line 375
    .line 376
    iget-wide v2, v0, LX/1DO;->A0F:J

    .line 377
    .line 378
    iget-object v13, v6, LX/D6m;->A05:Ljava/lang/String;

    .line 379
    .line 380
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 381
    .line 382
    iget-boolean v12, v0, LX/1Oi;->A02:Z

    .line 383
    .line 384
    iget-object v11, v6, LX/D6m;->A0D:Ljava/util/List;

    .line 385
    .line 386
    iget-object v10, v0, LX/1Oi;->A00:LX/0Ci;

    .line 387
    .line 388
    iget-object v9, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 389
    .line 390
    iget-boolean v6, v6, LX/D6m;->A08:Z

    .line 391
    .line 392
    const-string v24, ""

    .line 393
    .line 394
    const/16 v38, 0x1

    .line 395
    .line 396
    const/16 v37, 0x0

    .line 397
    .line 398
    const/16 v30, 0x7

    .line 399
    .line 400
    new-instance v0, LX/A1i;

    .line 401
    .line 402
    move-object/from16 v28, v20

    .line 403
    .line 404
    move-object/from16 v21, v20

    .line 405
    .line 406
    move-object/from16 v22, v7

    .line 407
    .line 408
    move-object/from16 v25, v14

    .line 409
    .line 410
    move-object/from16 v26, v13

    .line 411
    .line 412
    move-object/from16 v27, v9

    .line 413
    .line 414
    move-object/from16 v29, v11

    .line 415
    .line 416
    move-wide/from16 v31, v4

    .line 417
    .line 418
    move-wide/from16 v33, v2

    .line 419
    .line 420
    move/from16 v35, v12

    .line 421
    .line 422
    move/from16 v36, v6

    .line 423
    .line 424
    move/from16 v39, v37

    .line 425
    .line 426
    move-object/from16 v17, v0

    .line 427
    .line 428
    move-object/from16 v18, v8

    .line 429
    .line 430
    move-object/from16 v19, v10

    .line 431
    .line 432
    invoke-direct/range {v17 .. v39}, LX/A1i;-><init>(LX/0DF;LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/FhK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJZZZZZ)V

    .line 433
    .line 434
    .line 435
    goto :goto_8

    .line 436
    :cond_12
    move-object/from16 v2, v20

    .line 437
    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :cond_13
    return-object v1
.end method
