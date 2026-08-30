.class public abstract LX/CqM;
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
    const/16 v0, 0xb01

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CqM;->A03:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xb03

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/CqM;->A01:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A0o()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/CqM;->A02:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/CqM;->A00:LX/05C;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public A00()LX/CFq;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Bnu;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Bnu;

    .line 6
    .line 7
    iget-object v0, v0, LX/Bnu;->A03:LX/CFq;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/Bnv;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/Bnv;

    .line 16
    .line 17
    iget-object v0, v0, LX/Bnv;->A07:LX/CFq;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/Bns;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/Bns;

    .line 26
    .line 27
    iget-object v0, v0, LX/Bns;->A06:LX/CFq;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    instance-of v0, p0, LX/Bnr;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/Bnr;

    .line 36
    .line 37
    iget-object v0, v0, LX/Bnr;->A03:LX/CFq;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    move-object v0, p0

    .line 41
    check-cast v0, LX/Bnt;

    .line 42
    .line 43
    iget-object v0, v0, LX/Bnt;->A05:LX/CFq;

    .line 44
    .line 45
    return-object v0
.end method

.method public final A01(LX/3iq;LX/Cd9;Ljava/util/Collection;Z)LX/CoN;
    .locals 38

    .line 0
    move-object/from16 v2, p3

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, LX/CqM;->A07(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, LX/CqM;->A01:LX/05C;

    .line 17
    .line 18
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/CfE;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LX/CfE;->A00(Ljava/util/Collection;)LX/Cd9;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    :cond_0
    instance-of v1, v0, LX/Bnu;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    move-object v3, v0

    .line 35
    check-cast v3, LX/Bnu;

    .line 36
    .line 37
    iget-object v1, v3, LX/CqM;->A01:LX/05C;

    .line 38
    .line 39
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, LX/CfE;

    .line 44
    .line 45
    iget-object v1, v3, LX/Bnu;->A04:LX/C2E;

    .line 46
    .line 47
    iget-object v6, v1, LX/C2E;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 48
    .line 49
    if-nez v6, :cond_17

    .line 50
    .line 51
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_1
    instance-of v1, v0, LX/Bnv;

    .line 57
    .line 58
    if-eqz v1, :cond_16

    .line 59
    .line 60
    move-object v3, v0

    .line 61
    check-cast v3, LX/Bnv;

    .line 62
    .line 63
    iget-object v1, v3, LX/CqM;->A01:LX/05C;

    .line 64
    .line 65
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, LX/CfE;

    .line 70
    .line 71
    iget-object v6, v3, LX/Bnv;->A08:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 72
    .line 73
    iget-object v5, v3, LX/Bnv;->A07:LX/CFq;

    .line 74
    .line 75
    :goto_0
    invoke-static {v5}, LX/25p;->A1Z(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    iget-object v1, v7, LX/CfE;->A01:LX/05C;

    .line 80
    .line 81
    invoke-static {v1}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1, v6, v4}, LX/D30;->A02(LX/0my;Lcom/indianchat/infra/core/jid/GroupJid;Z)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_13

    .line 90
    .line 91
    new-instance v1, LX/BED;

    .line 92
    .line 93
    invoke-direct {v1, v3}, LX/BED;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_1
    move/from16 v3, p4

    .line 97
    .line 98
    invoke-virtual {v0, v2, v3}, LX/CqM;->A03(Ljava/util/Collection;Z)LX/Cd9;

    .line 99
    .line 100
    .line 101
    move-result-object v35

    .line 102
    invoke-virtual {v0}, LX/CqM;->A06()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    const/4 v7, 0x1

    .line 107
    invoke-virtual {v0, v2}, LX/CqM;->A08(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    move-result v32

    .line 111
    if-eqz v8, :cond_f

    .line 112
    .line 113
    instance-of v3, v0, LX/Bnu;

    .line 114
    .line 115
    if-eqz v3, :cond_e

    .line 116
    .line 117
    const/16 v27, 0x0

    .line 118
    .line 119
    :goto_2
    invoke-virtual {v0, v2, v7}, LX/CqM;->A04(Ljava/util/Collection;Z)LX/Cd9;

    .line 120
    .line 121
    .line 122
    move-result-object v22

    .line 123
    const/4 v9, 0x0

    .line 124
    const/16 v26, 0x0

    .line 125
    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v13, 0x0

    .line 128
    new-instance v21, LX/DEI;

    .line 129
    .line 130
    move-object/from16 v25, v9

    .line 131
    .line 132
    move/from16 v29, v12

    .line 133
    .line 134
    move/from16 v30, v12

    .line 135
    .line 136
    move/from16 v31, v12

    .line 137
    .line 138
    move/from16 v33, v12

    .line 139
    .line 140
    move/from16 v34, v12

    .line 141
    .line 142
    move-object/from16 v23, v9

    .line 143
    .line 144
    move-object/from16 v24, v9

    .line 145
    .line 146
    move/from16 v28, v12

    .line 147
    .line 148
    invoke-direct/range {v21 .. v34}, LX/DEI;-><init>(LX/Cd9;LX/4ad;LX/4aA;LX/0Sa;IIIIIZZZZ)V

    .line 149
    .line 150
    .line 151
    :goto_3
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_8

    .line 156
    .line 157
    invoke-virtual {v0, v2}, LX/CqM;->A07(Ljava/util/Collection;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_8

    .line 162
    .line 163
    invoke-static {v2}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    :goto_4
    iget-object v4, v0, LX/CqM;->A00:LX/05C;

    .line 168
    .line 169
    invoke-static {v4}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v4}, LX/1HV;->A03(LX/07r;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_3

    .line 178
    .line 179
    instance-of v4, v0, LX/Bnr;

    .line 180
    .line 181
    if-eqz v4, :cond_6

    .line 182
    .line 183
    move-object v4, v0

    .line 184
    check-cast v4, LX/Bnr;

    .line 185
    .line 186
    iget-object v4, v4, LX/Bnr;->A04:LX/C2E;

    .line 187
    .line 188
    :goto_5
    iget-object v4, v4, LX/C2E;->A04:LX/D6O;

    .line 189
    .line 190
    iget-object v6, v4, LX/D6O;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 191
    .line 192
    :goto_6
    new-instance v4, LX/Dfh;

    .line 193
    .line 194
    invoke-direct {v4, v0, v6, v12}, LX/Dfh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v5, v4}, LX/0Br;->A1K(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    :cond_3
    if-eqz v8, :cond_5

    .line 202
    .line 203
    invoke-virtual {v0, v2}, LX/CqM;->A08(Ljava/util/Collection;)Z

    .line 204
    .line 205
    .line 206
    move-result v18

    .line 207
    if-nez v3, :cond_4

    .line 208
    .line 209
    const v13, 0x7f080e0f

    .line 210
    .line 211
    .line 212
    :cond_4
    invoke-virtual {v0, v2, v12}, LX/CqM;->A04(Ljava/util/Collection;Z)LX/Cd9;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    new-instance v7, LX/DEI;

    .line 217
    .line 218
    move-object v10, v9

    .line 219
    move-object v11, v9

    .line 220
    move v14, v12

    .line 221
    move v15, v12

    .line 222
    move/from16 v16, v12

    .line 223
    .line 224
    move/from16 v17, v12

    .line 225
    .line 226
    move/from16 v19, v12

    .line 227
    .line 228
    move/from16 v20, v12

    .line 229
    .line 230
    invoke-direct/range {v7 .. v20}, LX/DEI;-><init>(LX/Cd9;LX/4ad;LX/4aA;LX/0Sa;IIIIIZZZZ)V

    .line 231
    .line 232
    .line 233
    :goto_7
    check-cast v7, LX/DrU;

    .line 234
    .line 235
    new-instance v30, LX/CoN;

    .line 236
    .line 237
    move-object/from16 v31, p1

    .line 238
    .line 239
    move-object/from16 v36, p2

    .line 240
    .line 241
    move-object/from16 v32, v21

    .line 242
    .line 243
    move-object/from16 v33, v7

    .line 244
    .line 245
    move-object/from16 v34, v1

    .line 246
    .line 247
    move-object/from16 v37, v5

    .line 248
    .line 249
    invoke-direct/range {v30 .. v37}, LX/CoN;-><init>(LX/3iq;LX/DEI;LX/DrU;LX/Cd9;LX/Cd9;LX/Cd9;Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    return-object v30

    .line 253
    :cond_5
    sget-object v7, LX/DEH;->A00:LX/DEH;

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_6
    instance-of v4, v0, LX/Bnt;

    .line 257
    .line 258
    if-eqz v4, :cond_7

    .line 259
    .line 260
    move-object v4, v0

    .line 261
    check-cast v4, LX/Bnt;

    .line 262
    .line 263
    iget-object v4, v4, LX/Bnt;->A06:LX/C2E;

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_7
    const/4 v6, 0x0

    .line 267
    goto :goto_6

    .line 268
    :cond_8
    if-eqz v3, :cond_9

    .line 269
    .line 270
    move-object v6, v0

    .line 271
    check-cast v6, LX/Bnu;

    .line 272
    .line 273
    iget-object v4, v6, LX/Bnu;->A04:LX/C2E;

    .line 274
    .line 275
    iget-object v5, v4, LX/C2E;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 276
    .line 277
    if-eqz v5, :cond_b

    .line 278
    .line 279
    iget-object v4, v6, LX/Bnu;->A01:LX/05C;

    .line 280
    .line 281
    invoke-static {v4, v5}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-static {v4}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    goto :goto_4

    .line 290
    :cond_9
    instance-of v4, v0, LX/Bnv;

    .line 291
    .line 292
    if-eqz v4, :cond_a

    .line 293
    .line 294
    move-object v6, v0

    .line 295
    check-cast v6, LX/Bnv;

    .line 296
    .line 297
    iget-boolean v4, v6, LX/Bnv;->A0A:Z

    .line 298
    .line 299
    if-eqz v4, :cond_b

    .line 300
    .line 301
    iget-object v4, v6, LX/Bnv;->A03:LX/05C;

    .line 302
    .line 303
    invoke-static {v4}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    iget-object v4, v6, LX/Bnv;->A08:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 308
    .line 309
    invoke-virtual {v5, v4}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-static {v4}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    goto/16 :goto_4

    .line 318
    .line 319
    :cond_a
    instance-of v4, v0, LX/Bns;

    .line 320
    .line 321
    if-eqz v4, :cond_c

    .line 322
    .line 323
    move-object v6, v0

    .line 324
    check-cast v6, LX/Bns;

    .line 325
    .line 326
    iget-object v4, v6, LX/Bns;->A07:LX/C2E;

    .line 327
    .line 328
    iget-object v5, v4, LX/C2E;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 329
    .line 330
    if-eqz v5, :cond_b

    .line 331
    .line 332
    iget-object v4, v6, LX/Bns;->A02:LX/05C;

    .line 333
    .line 334
    invoke-static {v4, v5}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-static {v4}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    goto/16 :goto_4

    .line 343
    .line 344
    :cond_b
    sget-object v5, LX/01f;->A00:LX/01f;

    .line 345
    .line 346
    goto/16 :goto_4

    .line 347
    .line 348
    :cond_c
    instance-of v4, v0, LX/Bnr;

    .line 349
    .line 350
    if-eqz v4, :cond_d

    .line 351
    .line 352
    move-object v4, v0

    .line 353
    check-cast v4, LX/Bnr;

    .line 354
    .line 355
    iget-object v4, v4, LX/Bnr;->A06:LX/00l;

    .line 356
    .line 357
    invoke-static {v4}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    goto/16 :goto_4

    .line 362
    .line 363
    :cond_d
    move-object v4, v0

    .line 364
    check-cast v4, LX/Bnt;

    .line 365
    .line 366
    iget-object v4, v4, LX/Bnt;->A07:LX/00l;

    .line 367
    .line 368
    invoke-static {v4}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    goto/16 :goto_4

    .line 373
    .line 374
    :cond_e
    const v27, 0x7f080441

    .line 375
    .line 376
    .line 377
    goto/16 :goto_2

    .line 378
    .line 379
    :cond_f
    invoke-virtual {v0}, LX/CqM;->A00()LX/CFq;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    sget-object v5, LX/CFq;->A04:LX/CFq;

    .line 384
    .line 385
    invoke-static {v6, v5}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    instance-of v3, v0, LX/Bnu;

    .line 390
    .line 391
    if-eqz v3, :cond_12

    .line 392
    .line 393
    const/16 v27, 0x0

    .line 394
    .line 395
    :cond_10
    :goto_8
    if-eq v6, v5, :cond_11

    .line 396
    .line 397
    const/4 v7, 0x0

    .line 398
    :cond_11
    invoke-virtual {v0, v2, v7}, LX/CqM;->A04(Ljava/util/Collection;Z)LX/Cd9;

    .line 399
    .line 400
    .line 401
    move-result-object v22

    .line 402
    const/4 v9, 0x0

    .line 403
    const/4 v12, 0x0

    .line 404
    const/4 v13, 0x0

    .line 405
    new-instance v21, LX/DEI;

    .line 406
    .line 407
    move-object/from16 v25, v9

    .line 408
    .line 409
    move/from16 v28, v12

    .line 410
    .line 411
    move/from16 v29, v12

    .line 412
    .line 413
    move/from16 v30, v12

    .line 414
    .line 415
    move/from16 v31, v12

    .line 416
    .line 417
    move/from16 v33, v12

    .line 418
    .line 419
    move/from16 v34, v12

    .line 420
    .line 421
    move-object/from16 v23, v9

    .line 422
    .line 423
    move-object/from16 v24, v9

    .line 424
    .line 425
    move/from16 v26, v12

    .line 426
    .line 427
    invoke-direct/range {v21 .. v34}, LX/DEI;-><init>(LX/Cd9;LX/4ad;LX/4aA;LX/0Sa;IIIIIZZZZ)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_3

    .line 431
    .line 432
    :cond_12
    const v27, 0x7f080e0f

    .line 433
    .line 434
    .line 435
    if-eqz v4, :cond_10

    .line 436
    .line 437
    const v27, 0x7f080441

    .line 438
    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_13
    sget-object v1, LX/CFq;->A04:LX/CFq;

    .line 442
    .line 443
    if-ne v5, v1, :cond_15

    .line 444
    .line 445
    const v3, 0x7f120a4f

    .line 446
    .line 447
    .line 448
    :cond_14
    :goto_9
    invoke-static {v4, v3}, LX/25r;->A0Z(II)LX/76b;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    goto/16 :goto_1

    .line 453
    .line 454
    :cond_15
    sget-object v1, LX/CFq;->A02:LX/CFq;

    .line 455
    .line 456
    const v3, 0x7f121c3c

    .line 457
    .line 458
    .line 459
    if-ne v5, v1, :cond_14

    .line 460
    .line 461
    const v3, 0x7f120a50

    .line 462
    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_16
    instance-of v1, v0, LX/Bns;

    .line 466
    .line 467
    if-eqz v1, :cond_18

    .line 468
    .line 469
    move-object v3, v0

    .line 470
    check-cast v3, LX/Bns;

    .line 471
    .line 472
    iget-object v1, v3, LX/CqM;->A01:LX/05C;

    .line 473
    .line 474
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    check-cast v7, LX/CfE;

    .line 479
    .line 480
    iget-object v1, v3, LX/Bns;->A07:LX/C2E;

    .line 481
    .line 482
    iget-object v6, v1, LX/C2E;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 483
    .line 484
    if-nez v6, :cond_17

    .line 485
    .line 486
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    throw v0

    .line 491
    :cond_17
    sget-object v5, LX/CFq;->A03:LX/CFq;

    .line 492
    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :cond_18
    instance-of v1, v0, LX/Bnr;

    .line 496
    .line 497
    if-eqz v1, :cond_1a

    .line 498
    .line 499
    move-object v8, v0

    .line 500
    check-cast v8, LX/Bnr;

    .line 501
    .line 502
    iget-object v1, v8, LX/CqM;->A01:LX/05C;

    .line 503
    .line 504
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    check-cast v6, LX/CfE;

    .line 509
    .line 510
    iget-object v3, v8, LX/Bnr;->A05:LX/00l;

    .line 511
    .line 512
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v1, LX/07m;

    .line 517
    .line 518
    iget-object v7, v1, LX/07m;->first:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v7, Ljava/util/List;

    .line 521
    .line 522
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    check-cast v1, LX/07m;

    .line 527
    .line 528
    iget-object v5, v1, LX/07m;->second:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v5, Ljava/util/List;

    .line 531
    .line 532
    iget-object v4, v8, LX/Bnr;->A04:LX/C2E;

    .line 533
    .line 534
    iget-object v1, v8, LX/Bnr;->A01:LX/05C;

    .line 535
    .line 536
    invoke-static {v1}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    iget-object v1, v8, LX/Bnr;->A02:LX/05C;

    .line 541
    .line 542
    invoke-static {v1}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    const/4 v11, 0x0

    .line 547
    invoke-static {v7, v5, v9}, LX/BA2;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    const/4 v1, 0x4

    .line 552
    invoke-static {v8, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 553
    .line 554
    .line 555
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-ne v1, v3, :cond_19

    .line 560
    .line 561
    invoke-static {v7}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    check-cast v1, LX/0Ci;

    .line 566
    .line 567
    invoke-interface {v9, v1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    if-eqz v1, :cond_19

    .line 572
    .line 573
    iget-object v10, v4, LX/C2E;->A0D:LX/CmM;

    .line 574
    .line 575
    iget-object v1, v6, LX/CfE;->A02:LX/05C;

    .line 576
    .line 577
    invoke-static {v1}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    move v12, v11

    .line 582
    invoke-static/range {v7 .. v12}, LX/D2A;->A03(LX/0j3;LX/0my;LX/08Y;LX/CmM;ZZ)LX/76b;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    if-nez v1, :cond_2

    .line 587
    .line 588
    const v1, 0x7f1209d2

    .line 589
    .line 590
    .line 591
    invoke-static {v11, v1}, LX/25r;->A0Z(II)LX/76b;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    goto/16 :goto_1

    .line 596
    .line 597
    :cond_19
    iget-object v1, v6, LX/CfE;->A02:LX/05C;

    .line 598
    .line 599
    invoke-static {v1}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-static {v1, v8, v5, v11}, LX/D2A;->A02(LX/0j3;LX/0my;Ljava/util/List;Z)LX/Cd9;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    goto/16 :goto_1

    .line 608
    .line 609
    :cond_1a
    move-object v4, v0

    .line 610
    check-cast v4, LX/Bnt;

    .line 611
    .line 612
    iget-object v1, v4, LX/CqM;->A01:LX/05C;

    .line 613
    .line 614
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    check-cast v3, LX/CfE;

    .line 619
    .line 620
    iget-object v1, v4, LX/Bnt;->A07:LX/00l;

    .line 621
    .line 622
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    check-cast v1, Ljava/util/Collection;

    .line 627
    .line 628
    invoke-virtual {v3, v1}, LX/CfE;->A00(Ljava/util/Collection;)LX/Cd9;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    if-nez v1, :cond_2

    .line 633
    .line 634
    const v1, 0x7f12099b

    .line 635
    .line 636
    .line 637
    invoke-static {v1}, LX/6i9;->A02(I)LX/76b;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    goto/16 :goto_1
.end method

.method public A02(Ljava/util/Collection;Z)LX/CoN;
    .locals 8

    .line 0
    instance-of v0, p0, LX/Bnu;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    invoke-static {p0, v2, v0}, LX/Dmr;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Dmr;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/3lg;->A0x(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/3iq;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v2, p1, p2}, LX/CqM;->A01(LX/3iq;LX/Cd9;Ljava/util/Collection;Z)LX/CoN;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    instance-of v0, p0, LX/Bnv;

    .line 29
    .line 30
    if-nez v0, :cond_6

    .line 31
    .line 32
    instance-of v0, p0, LX/Bns;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/16 v0, 0xa

    .line 42
    .line 43
    invoke-static {p0, v2, v0}, LX/Dmr;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Dmr;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/3lg;->A0x(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/3iq;

    .line 54
    .line 55
    invoke-virtual {p0, v0, v2, p1, p2}, LX/CqM;->A01(LX/3iq;LX/Cd9;Ljava/util/Collection;Z)LX/CoN;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_1
    instance-of v0, p0, LX/Bnr;

    .line 61
    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    move-object v4, p0

    .line 65
    check-cast v4, LX/Bnt;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const/16 v0, 0x9

    .line 73
    .line 74
    invoke-static {v4, v1, v0}, LX/Dmr;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Dmr;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/3lg;->A0x(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/3iq;

    .line 85
    .line 86
    iget-object v0, v4, LX/Bnt;->A01:LX/05C;

    .line 87
    .line 88
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 89
    .line 90
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/3H6;

    .line 95
    .line 96
    invoke-virtual {v0, v3}, LX/3H6;->A01(Z)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget-object v0, v4, LX/Bnt;->A08:LX/00l;

    .line 101
    .line 102
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v5, 0x0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 110
    .line 111
    if-ne v6, v0, :cond_3

    .line 112
    .line 113
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/3H6;

    .line 118
    .line 119
    iget-object v0, v0, LX/3H6;->A00:LX/05C;

    .line 120
    .line 121
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    const/16 v0, 0x7be4

    .line 129
    .line 130
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_2

    .line 135
    .line 136
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/3H6;

    .line 141
    .line 142
    iget-object v0, v0, LX/3H6;->A00:LX/05C;

    .line 143
    .line 144
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x7be4

    .line 152
    .line 153
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_3

    .line 158
    .line 159
    const v0, 0x7f122444

    .line 160
    .line 161
    .line 162
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v3, v0}, LX/25r;->A0Z(II)LX/76b;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    :cond_2
    invoke-virtual {v4, v2, v5, p1, p2}, LX/CqM;->A01(LX/3iq;LX/Cd9;Ljava/util/Collection;Z)LX/CoN;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :cond_3
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 182
    .line 183
    if-ne v6, v0, :cond_4

    .line 184
    .line 185
    const v0, 0x7f12244a

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_4
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 190
    .line 191
    if-ne v6, v0, :cond_5

    .line 192
    .line 193
    const v0, 0x7f122448

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_5
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 198
    .line 199
    if-ne v6, v0, :cond_2

    .line 200
    .line 201
    const v0, 0x7f122449

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_6
    const/4 v0, 0x0

    .line 206
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-virtual {p0, v0, v0, p1, p2}, LX/CqM;->A01(LX/3iq;LX/Cd9;Ljava/util/Collection;Z)LX/CoN;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0
.end method

.method public A03(Ljava/util/Collection;Z)LX/Cd9;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const v0, 0x7f1239bd

    .line 10
    .line 11
    .line 12
    invoke-static {v4, v0}, LX/25r;->A0Z(II)LX/76b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, LX/CqM;->A07(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const v3, 0x7f10017b

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v1, v0, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v3, v2}, LX/6i9;->A01([Ljava/lang/Object;II)LX/76c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_1
    invoke-virtual {p0, p2}, LX/CqM;->A05(Z)LX/Cd9;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final A04(Ljava/util/Collection;Z)LX/Cd9;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p0}, LX/CqM;->A06()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const v0, 0x7f125293

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const v0, 0x7f12528e

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {v4, v0}, LX/25r;->A0Z(II)LX/76b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, p1}, LX/CqM;->A07(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const v3, 0x7f10004f

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v1, v0, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v3, v2}, LX/6i9;->A01([Ljava/lang/Object;II)LX/76c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_2
    move-object v1, p0

    .line 56
    instance-of v0, p0, LX/Bnu;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const v0, 0x7f120a59

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/6i9;->A02(I)LX/76b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_3
    instance-of v0, p0, LX/Bnv;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    const v0, 0x7f1209b4

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/6i9;->A02(I)LX/76b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_4
    instance-of v0, p0, LX/Bns;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    const v0, 0x7f1209b4

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, LX/6i9;->A02(I)LX/76b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_5
    instance-of v0, p0, LX/Bnr;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    check-cast v1, LX/Bnr;

    .line 97
    .line 98
    const v3, 0x7f10004f

    .line 99
    .line 100
    .line 101
    iget-object v0, v1, LX/Bnr;->A06:LX/00l;

    .line 102
    .line 103
    invoke-static {v0}, LX/6gB;->A06(LX/00l;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v0}, LX/6gB;->A06(LX/00l;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0, v1}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v3, v2}, LX/6i9;->A01([Ljava/lang/Object;II)LX/76c;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :cond_6
    check-cast v1, LX/Bnt;

    .line 124
    .line 125
    const v3, 0x7f10004f

    .line 126
    .line 127
    .line 128
    iget-object v0, v1, LX/Bnt;->A07:LX/00l;

    .line 129
    .line 130
    invoke-static {v0}, LX/6gB;->A06(LX/00l;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v0}, LX/6gB;->A06(LX/00l;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0, v1}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v3, v2}, LX/6i9;->A01([Ljava/lang/Object;II)LX/76c;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0
.end method

.method public A05(Z)LX/Cd9;
    .locals 9

    .line 0
    instance-of v0, p0, LX/Bnu;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Bnu;

    .line 6
    .line 7
    const v5, 0x7f120a5b

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v0, v1, LX/Bnu;->A02:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v2, v1, LX/Bnu;->A04:LX/C2E;

    .line 21
    .line 22
    iget v0, v2, LX/C2E;->A09:I

    .line 23
    .line 24
    invoke-static {v0}, LX/3lh;->A0I(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v3, v0, v1}, LX/Dya;->A05(LX/0FJ;J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    aput-object v1, v4, v0

    .line 34
    .line 35
    invoke-virtual {v2}, LX/C2E;->A09()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0, v4}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v5}, LX/6i9;->A04([Ljava/lang/Object;I)LX/76b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_0
    instance-of v0, p0, LX/Bnv;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    move-object v4, p0

    .line 52
    check-cast v4, LX/Bnv;

    .line 53
    .line 54
    iget-object v0, v4, LX/Bnv;->A05:LX/05C;

    .line 55
    .line 56
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 57
    .line 58
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/0l0;

    .line 63
    .line 64
    iget-object v3, v4, LX/Bnv;->A08:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, LX/0l0;->A09(LX/1Dr;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/0l0;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, LX/0l0;->A0B(LX/1Dr;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sub-int/2addr v2, v0

    .line 81
    iget-object v0, v4, LX/Bnv;->A02:LX/05C;

    .line 82
    .line 83
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x7be1

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v0, v4, LX/Bnv;->A04:LX/05C;

    .line 100
    .line 101
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v3}, LX/0nV;->A0n(LX/1Dr;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v0, 0x1

    .line 110
    if-nez v1, :cond_2

    .line 111
    .line 112
    :cond_1
    const/4 v0, 0x0

    .line 113
    :cond_2
    add-int/2addr v2, v0

    .line 114
    const v1, 0x7f100132

    .line 115
    .line 116
    .line 117
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v2, v0}, LX/25u;->A11(I[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1, v2}, LX/6i9;->A01([Ljava/lang/Object;II)LX/76c;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :cond_3
    instance-of v0, p0, LX/Bns;

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    move-object v6, p0

    .line 134
    check-cast v6, LX/Bns;

    .line 135
    .line 136
    const/4 v4, 0x1

    .line 137
    const/4 v3, 0x0

    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    const v8, 0x7f120a5b

    .line 141
    .line 142
    .line 143
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    iget-object v0, v6, LX/Bns;->A05:LX/05C;

    .line 148
    .line 149
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iget-object v2, v6, LX/Bns;->A07:LX/C2E;

    .line 154
    .line 155
    iget v0, v2, LX/C2E;->A09:I

    .line 156
    .line 157
    invoke-static {v0}, LX/3lh;->A0I(I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    invoke-static {v5, v0, v1}, LX/Dya;->A05(LX/0FJ;J)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    aput-object v0, v7, v3

    .line 166
    .line 167
    invoke-virtual {v2}, LX/C2E;->A09()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v7, v0, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 172
    .line 173
    .line 174
    invoke-static {v7, v8}, LX/6i9;->A04([Ljava/lang/Object;I)LX/76b;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :cond_4
    iget-object v0, v6, LX/Bns;->A07:LX/C2E;

    .line 180
    .line 181
    iget-object v5, v0, LX/C2E;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 182
    .line 183
    if-eqz v5, :cond_7

    .line 184
    .line 185
    iget-object v0, v6, LX/Bns;->A04:LX/05C;

    .line 186
    .line 187
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 188
    .line 189
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/0l0;

    .line 194
    .line 195
    invoke-virtual {v0, v5}, LX/0l0;->A09(LX/1Dr;)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/0l0;

    .line 204
    .line 205
    invoke-virtual {v0, v5}, LX/0l0;->A0B(LX/1Dr;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    sub-int/2addr v2, v0

    .line 210
    iget-object v0, v6, LX/Bns;->A01:LX/05C;

    .line 211
    .line 212
    invoke-static {v0}, LX/25w;->A0I(LX/05C;)LX/00D;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/16 v0, 0x7be1

    .line 217
    .line 218
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    iget-object v0, v6, LX/Bns;->A03:LX/05C;

    .line 225
    .line 226
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0, v5}, LX/0nV;->A0n(LX/1Dr;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    const/4 v0, 0x1

    .line 235
    if-nez v1, :cond_6

    .line 236
    .line 237
    :cond_5
    const/4 v0, 0x0

    .line 238
    :cond_6
    add-int/2addr v2, v0

    .line 239
    const v1, 0x7f100132

    .line 240
    .line 241
    .line 242
    new-array v0, v4, [Ljava/lang/Object;

    .line 243
    .line 244
    invoke-static {v0, v2, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v1, v2}, LX/6i9;->A01([Ljava/lang/Object;II)LX/76c;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :cond_7
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    throw v0

    .line 257
    :cond_8
    instance-of v0, p0, LX/Bnr;

    .line 258
    .line 259
    if-eqz v0, :cond_9

    .line 260
    .line 261
    move-object v0, p0

    .line 262
    check-cast v0, LX/Bnr;

    .line 263
    .line 264
    const v4, 0x7f100045

    .line 265
    .line 266
    .line 267
    iget-object v0, v0, LX/Bnr;->A04:LX/C2E;

    .line 268
    .line 269
    invoke-static {v0}, LX/C2E;->A00(LX/C2E;)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    const/4 v2, 0x1

    .line 274
    sub-int/2addr v3, v2

    .line 275
    new-array v1, v2, [Ljava/lang/Object;

    .line 276
    .line 277
    invoke-static {v0}, LX/C2E;->A00(LX/C2E;)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    sub-int/2addr v0, v2

    .line 282
    invoke-static {v0, v1}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v4, v3}, LX/6i9;->A01([Ljava/lang/Object;II)LX/76c;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    :cond_9
    move-object v1, p0

    .line 291
    check-cast v1, LX/Bnt;

    .line 292
    .line 293
    const/4 v5, 0x0

    .line 294
    const/4 v4, 0x1

    .line 295
    if-eqz p1, :cond_a

    .line 296
    .line 297
    const v7, 0x7f120a5b

    .line 298
    .line 299
    .line 300
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    iget-object v0, v1, LX/Bnt;->A04:LX/05C;

    .line 305
    .line 306
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    iget-object v2, v1, LX/Bnt;->A06:LX/C2E;

    .line 311
    .line 312
    iget v0, v2, LX/C2E;->A09:I

    .line 313
    .line 314
    invoke-static {v0}, LX/3lh;->A0I(I)J

    .line 315
    .line 316
    .line 317
    move-result-wide v0

    .line 318
    invoke-static {v3, v0, v1}, LX/Dya;->A05(LX/0FJ;J)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    aput-object v0, v6, v5

    .line 323
    .line 324
    invoke-virtual {v2}, LX/C2E;->A09()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-static {v6, v0, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 329
    .line 330
    .line 331
    invoke-static {v6, v7}, LX/6i9;->A04([Ljava/lang/Object;I)LX/76b;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    return-object v0

    .line 336
    :cond_a
    const v3, 0x7f100045

    .line 337
    .line 338
    .line 339
    iget-object v0, v1, LX/Bnt;->A06:LX/C2E;

    .line 340
    .line 341
    invoke-static {v0}, LX/C2E;->A00(LX/C2E;)I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    sub-int/2addr v2, v4

    .line 346
    new-array v1, v4, [Ljava/lang/Object;

    .line 347
    .line 348
    invoke-static {v0}, LX/C2E;->A00(LX/C2E;)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    sub-int/2addr v0, v4

    .line 353
    invoke-static {v1, v0, v5}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 354
    .line 355
    .line 356
    invoke-static {v1, v3, v2}, LX/6i9;->A01([Ljava/lang/Object;II)LX/76c;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    return-object v0
.end method

.method public A06()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/Bnu;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    instance-of v0, p0, LX/Bnv;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, LX/Bnv;

    .line 12
    .line 13
    iget-boolean v0, v0, LX/Bnv;->A0B:Z

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    instance-of v0, p0, LX/Bns;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, LX/Bns;

    .line 22
    .line 23
    iget-boolean v0, v0, LX/Bns;->A08:Z

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    instance-of v0, p0, LX/Bnr;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_3
    move-object v0, p0

    .line 33
    check-cast v0, LX/Bnt;

    .line 34
    .line 35
    iget-boolean v0, v0, LX/Bnt;->A0A:Z

    .line 36
    .line 37
    return v0
.end method

.method public A07(Ljava/util/Collection;)Z
    .locals 7

    .line 0
    instance-of v0, p0, LX/Bnu;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    instance-of v0, p0, LX/Bnv;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v5, p0

    .line 11
    check-cast v5, LX/Bnv;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v6, 0x1

    .line 18
    add-int/lit8 v3, v0, 0x1

    .line 19
    .line 20
    iget-object v0, v5, LX/Bnv;->A05:LX/05C;

    .line 21
    .line 22
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 23
    .line 24
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0l0;

    .line 29
    .line 30
    iget-object v2, v5, LX/Bnv;->A08:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, LX/0l0;->A0B(LX/1Dr;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v3, v0

    .line 37
    iget-object v0, v5, LX/Bnv;->A02:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x7be1

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v5, LX/Bnv;->A04:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v2}, LX/0nV;->A0n(LX/1Dr;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v0, 0x1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    :cond_2
    sub-int/2addr v3, v0

    .line 70
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/0l0;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, LX/0l0;->A09(LX/1Dr;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_0
    if-eq v3, v0, :cond_3

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    :cond_3
    return v6

    .line 84
    :cond_4
    instance-of v0, p0, LX/Bns;

    .line 85
    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    move-object v5, p0

    .line 89
    check-cast v5, LX/Bns;

    .line 90
    .line 91
    iget-object v0, v5, LX/Bns;->A07:LX/C2E;

    .line 92
    .line 93
    iget-object v4, v0, LX/C2E;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 94
    .line 95
    if-eqz v4, :cond_7

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v6, 0x1

    .line 102
    add-int/lit8 v3, v0, 0x1

    .line 103
    .line 104
    iget-object v0, v5, LX/Bns;->A04:LX/05C;

    .line 105
    .line 106
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 107
    .line 108
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/0l0;

    .line 113
    .line 114
    invoke-virtual {v0, v4}, LX/0l0;->A0B(LX/1Dr;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/2addr v3, v0

    .line 119
    iget-object v0, v5, LX/Bns;->A01:LX/05C;

    .line 120
    .line 121
    invoke-static {v0}, LX/25w;->A0I(LX/05C;)LX/00D;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/16 v0, 0x7be1

    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    iget-object v0, v5, LX/Bns;->A03:LX/05C;

    .line 134
    .line 135
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v4}, LX/0nV;->A0n(LX/1Dr;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const/4 v0, 0x1

    .line 144
    if-nez v1, :cond_6

    .line 145
    .line 146
    :cond_5
    const/4 v0, 0x0

    .line 147
    :cond_6
    sub-int/2addr v3, v0

    .line 148
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/0l0;

    .line 153
    .line 154
    invoke-virtual {v0, v4}, LX/0l0;->A09(LX/1Dr;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    goto :goto_0

    .line 159
    :cond_7
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    throw v0

    .line 164
    :cond_8
    instance-of v0, p0, LX/Bnr;

    .line 165
    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    move-object v2, p0

    .line 169
    check-cast v2, LX/Bnr;

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    const/4 v3, 0x1

    .line 176
    add-int/lit8 v1, v0, 0x1

    .line 177
    .line 178
    iget-object v0, v2, LX/Bnr;->A04:LX/C2E;

    .line 179
    .line 180
    invoke-static {v0}, LX/C2E;->A00(LX/C2E;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-ne v1, v0, :cond_a

    .line 185
    .line 186
    return v3

    .line 187
    :cond_9
    move-object v2, p0

    .line 188
    check-cast v2, LX/Bnt;

    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    const/4 v3, 0x1

    .line 195
    add-int/lit8 v1, v0, 0x1

    .line 196
    .line 197
    iget-object v0, v2, LX/Bnt;->A06:LX/C2E;

    .line 198
    .line 199
    invoke-static {v0}, LX/C2E;->A00(LX/C2E;)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-ne v1, v0, :cond_a

    .line 204
    .line 205
    return v3

    .line 206
    :cond_a
    const/4 v3, 0x0

    .line 207
    return v3
.end method

.method public A08(Ljava/util/Collection;)Z
    .locals 5

    .line 0
    instance-of v0, p0, LX/Bnv;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/Bnv;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v1, v4, LX/Bnv;->A01:I

    .line 15
    .line 16
    const/16 v0, 0x19

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    iget-object v2, v4, LX/Bnv;->A02:LX/05C;

    .line 21
    .line 22
    invoke-static {v2}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x34b9

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {v2}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x4073

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :cond_0
    return v3

    .line 47
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget v2, v4, LX/Bnv;->A01:I

    .line 54
    .line 55
    iget-object v1, v4, LX/Bnv;->A07:LX/CFq;

    .line 56
    .line 57
    iget-object v0, v4, LX/Bnv;->A02:LX/05C;

    .line 58
    .line 59
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0, v2}, LX/CO8;->A00(LX/CFq;LX/07r;I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    return v3

    .line 70
    :cond_2
    const/4 v3, 0x1

    .line 71
    return v3

    .line 72
    :cond_3
    const/4 v0, 0x1

    .line 73
    return v0
.end method
