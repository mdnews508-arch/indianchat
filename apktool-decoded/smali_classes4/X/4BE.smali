.class public final LX/4BE;
.super LX/4Cn;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/00X;

.field public final A03:LX/6Gw;

.field public final A04:LX/09S;

.field public final A05:LX/5hX;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/00X;LX/6Gw;Ljava/util/List;LX/09S;LX/5hX;)V
    .locals 1

    .line 0
    invoke-static {p3, p1, p2, p5}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/4BE;->A06:Ljava/util/List;

    .line 7
    .line 8
    iput-object p1, p0, LX/4BE;->A02:LX/00X;

    .line 9
    .line 10
    iput-object p2, p0, LX/4BE;->A03:LX/6Gw;

    .line 11
    .line 12
    iput-object p5, p0, LX/4BE;->A05:LX/5hX;

    .line 13
    .line 14
    iput-object p4, p0, LX/4BE;->A04:LX/09S;

    .line 15
    .line 16
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/4BE;->A00:LX/05C;

    .line 21
    .line 22
    const v0, 0x2014f

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/4BE;->A01:LX/05C;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public A0y(LX/5rg;)LX/5tN;
    .locals 34

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v4, v0, LX/4BE;->A06:Ljava/util/List;

    .line 9
    .line 10
    instance-of v2, v4, Ljava/util/Collection;

    .line 11
    .line 12
    if-eqz v2, :cond_b

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_b

    .line 19
    .line 20
    :cond_0
    sget-object v3, LX/4dL;->A1I:LX/4dL;

    .line 21
    .line 22
    sget-object v2, LX/4dL;->A1K:LX/4dL;

    .line 23
    .line 24
    :goto_0
    sget-object v24, LX/5ck;->A02:LX/4De;

    .line 25
    .line 26
    invoke-static {v5, v3}, LX/5i5;->A0D(LX/6fG;LX/4dL;)LX/5i6;

    .line 27
    .line 28
    .line 29
    move-result-object v26

    .line 30
    invoke-static {v5, v2}, LX/5i5;->A0D(LX/6fG;LX/4dL;)LX/5i6;

    .line 31
    .line 32
    .line 33
    move-result-object v27

    .line 34
    const/16 v25, 0x0

    .line 35
    .line 36
    move-object/from16 v28, v25

    .line 37
    .line 38
    move-object/from16 v29, v25

    .line 39
    .line 40
    move-object/from16 v30, v25

    .line 41
    .line 42
    move-object/from16 v31, v25

    .line 43
    .line 44
    move-object/from16 v32, v25

    .line 45
    .line 46
    move-object/from16 v33, v25

    .line 47
    .line 48
    invoke-static/range {v24 .. v33}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {}, LX/5i6;->A09()LX/5i6;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    move-object/from16 v7, v25

    .line 57
    .line 58
    move-object v8, v7

    .line 59
    move-object v9, v7

    .line 60
    move-object v11, v7

    .line 61
    move-object v12, v7

    .line 62
    move-object v14, v7

    .line 63
    move-object v6, v7

    .line 64
    move-object v13, v7

    .line 65
    invoke-static/range {v5 .. v14}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 66
    .line 67
    .line 68
    move-result-object v25

    .line 69
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_d

    .line 82
    .line 83
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LX/5Nk;

    .line 88
    .line 89
    iget-object v4, v2, LX/5Nk;->A00:LX/6dT;

    .line 90
    .line 91
    instance-of v2, v4, LX/6GH;

    .line 92
    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    check-cast v4, LX/6GH;

    .line 96
    .line 97
    iget-object v6, v4, LX/6GH;->A00:Ljava/util/List;

    .line 98
    .line 99
    iget-object v5, v0, LX/4BE;->A02:LX/00X;

    .line 100
    .line 101
    iget-object v4, v0, LX/4BE;->A03:LX/6Gw;

    .line 102
    .line 103
    iget-object v2, v0, LX/4BE;->A05:LX/5hX;

    .line 104
    .line 105
    new-instance v10, LX/4At;

    .line 106
    .line 107
    invoke-direct {v10, v5, v4, v6, v2}, LX/4At;-><init>(LX/00X;LX/6Gw;Ljava/util/List;LX/5hX;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    instance-of v2, v4, LX/6G6;

    .line 115
    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    check-cast v4, LX/6G6;

    .line 119
    .line 120
    iget-object v4, v4, LX/6G6;->A00:Ljava/util/List;

    .line 121
    .line 122
    iget-object v2, v0, LX/4BE;->A04:LX/09S;

    .line 123
    .line 124
    new-instance v10, LX/4AZ;

    .line 125
    .line 126
    invoke-direct {v10, v4, v2}, LX/4AZ;-><init>(Ljava/util/List;LX/09S;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    instance-of v2, v4, LX/6Gk;

    .line 131
    .line 132
    const/4 v8, 0x1

    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    invoke-static {v4}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget-object v2, v0, LX/4BE;->A04:LX/09S;

    .line 140
    .line 141
    new-instance v10, LX/4CR;

    .line 142
    .line 143
    invoke-direct {v10, v4, v2, v8}, LX/4CR;-><init>(Ljava/util/List;LX/09S;Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    instance-of v2, v4, LX/6Gp;

    .line 148
    .line 149
    if-eqz v2, :cond_4

    .line 150
    .line 151
    check-cast v4, LX/6Gp;

    .line 152
    .line 153
    iget-object v2, v0, LX/4BE;->A05:LX/5hX;

    .line 154
    .line 155
    new-instance v10, LX/4Ch;

    .line 156
    .line 157
    invoke-direct {v10, v4, v2}, LX/4Ch;-><init>(LX/6Gp;LX/5hX;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    instance-of v2, v4, LX/6Ge;

    .line 162
    .line 163
    if-eqz v2, :cond_7

    .line 164
    .line 165
    check-cast v4, LX/6Ge;

    .line 166
    .line 167
    iget-object v7, v4, LX/6Ge;->A01:Ljava/lang/String;

    .line 168
    .line 169
    const/16 v20, 0x0

    .line 170
    .line 171
    if-eqz v7, :cond_5

    .line 172
    .line 173
    const-string v2, "audio/"

    .line 174
    .line 175
    invoke-static {v2, v8, v7}, LX/3lg;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-ne v2, v8, :cond_5

    .line 180
    .line 181
    iget-object v6, v4, LX/6Ge;->A03:Ljava/lang/String;

    .line 182
    .line 183
    sget-object v5, LX/01f;->A00:LX/01f;

    .line 184
    .line 185
    iget-object v2, v0, LX/4BE;->A00:LX/05C;

    .line 186
    .line 187
    invoke-static {v2}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iget-object v2, v0, LX/4BE;->A01:LX/05C;

    .line 192
    .line 193
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, LX/Gbe;

    .line 198
    .line 199
    new-instance v10, LX/4Cd;

    .line 200
    .line 201
    invoke-direct {v10, v4, v2, v6, v5}, LX/4Cd;-><init>(LX/07r;LX/Gbe;Ljava/lang/String;Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_5
    iget-object v6, v4, LX/6Ge;->A00:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v5, v4, LX/6Ge;->A03:Ljava/lang/String;

    .line 208
    .line 209
    const-string v2, "/"

    .line 210
    .line 211
    invoke-static {v5, v2, v5}, LX/0C7;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v16

    .line 215
    iget-object v4, v4, LX/6Ge;->A02:Ljava/lang/String;

    .line 216
    .line 217
    if-nez v4, :cond_6

    .line 218
    .line 219
    if-eqz v7, :cond_6

    .line 220
    .line 221
    const-string v2, "image/"

    .line 222
    .line 223
    invoke-static {v2, v8, v7}, LX/3lg;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-ne v2, v8, :cond_6

    .line 228
    .line 229
    move-object/from16 v20, v5

    .line 230
    .line 231
    :cond_6
    iget-object v2, v0, LX/4BE;->A02:LX/00X;

    .line 232
    .line 233
    new-instance v10, LX/4CC;

    .line 234
    .line 235
    move-object v13, v10

    .line 236
    move-object v14, v2

    .line 237
    move-object v15, v6

    .line 238
    move-object/from16 v17, v5

    .line 239
    .line 240
    move-object/from16 v18, v7

    .line 241
    .line 242
    move-object/from16 v19, v4

    .line 243
    .line 244
    invoke-direct/range {v13 .. v20}, LX/4CC;-><init>(LX/00X;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :cond_7
    instance-of v2, v4, LX/6GP;

    .line 250
    .line 251
    if-eqz v2, :cond_8

    .line 252
    .line 253
    check-cast v4, LX/6GP;

    .line 254
    .line 255
    iget-object v2, v0, LX/4BE;->A02:LX/00X;

    .line 256
    .line 257
    new-instance v10, LX/4Aa;

    .line 258
    .line 259
    invoke-direct {v10, v2, v4}, LX/4Aa;-><init>(LX/00X;LX/6GP;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :cond_8
    instance-of v2, v4, LX/6Gi;

    .line 265
    .line 266
    if-eqz v2, :cond_9

    .line 267
    .line 268
    check-cast v4, LX/6Gi;

    .line 269
    .line 270
    iget-object v2, v4, LX/6Gi;->A00:LX/5Si;

    .line 271
    .line 272
    iget-object v6, v2, LX/5Si;->A00:Ljava/lang/String;

    .line 273
    .line 274
    sget-object v15, LX/4dJ;->A02:LX/4dJ;

    .line 275
    .line 276
    iget-object v5, v2, LX/5Si;->A01:Ljava/util/List;

    .line 277
    .line 278
    iget-object v13, v0, LX/4BE;->A03:LX/6Gw;

    .line 279
    .line 280
    iget-boolean v4, v13, LX/6Gw;->A0i:Z

    .line 281
    .line 282
    iget-object v11, v0, LX/4BE;->A02:LX/00X;

    .line 283
    .line 284
    iget-object v2, v0, LX/4BE;->A05:LX/5hX;

    .line 285
    .line 286
    new-instance v10, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    .line 287
    .line 288
    move-object/from16 v16, v12

    .line 289
    .line 290
    move-object/from16 v17, v12

    .line 291
    .line 292
    move/from16 v23, v1

    .line 293
    .line 294
    move-object v14, v12

    .line 295
    move-object/from16 v20, v2

    .line 296
    .line 297
    move/from16 v21, v4

    .line 298
    .line 299
    move/from16 v22, v1

    .line 300
    .line 301
    move-object/from16 v18, v6

    .line 302
    .line 303
    move-object/from16 v19, v5

    .line 304
    .line 305
    invoke-direct/range {v10 .. v23}, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;-><init>(LX/00X;LX/6g6;LX/6Gw;LX/4dN;LX/4dJ;LX/5Io;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/5hX;ZZZ)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_2

    .line 309
    .line 310
    :cond_9
    instance-of v2, v4, LX/6GM;

    .line 311
    .line 312
    if-eqz v2, :cond_a

    .line 313
    .line 314
    sget-object v2, LX/4Cb;->A09:Ljava/lang/Integer;

    .line 315
    .line 316
    iget-object v7, v0, LX/4BE;->A02:LX/00X;

    .line 317
    .line 318
    check-cast v4, LX/6GM;

    .line 319
    .line 320
    invoke-static {v4}, LX/5UD;->A00(LX/6GM;)LX/61v;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    iget-object v6, v0, LX/4BE;->A03:LX/6Gw;

    .line 325
    .line 326
    iget-boolean v5, v6, LX/6Gw;->A0e:Z

    .line 327
    .line 328
    iget-boolean v4, v6, LX/6Gw;->A0t:Z

    .line 329
    .line 330
    iget-object v2, v0, LX/4BE;->A05:LX/5hX;

    .line 331
    .line 332
    new-instance v10, LX/4Cb;

    .line 333
    .line 334
    move-object v11, v7

    .line 335
    move-object v14, v6

    .line 336
    move-object v15, v2

    .line 337
    move/from16 v16, v5

    .line 338
    .line 339
    move/from16 v17, v4

    .line 340
    .line 341
    move/from16 v18, v8

    .line 342
    .line 343
    invoke-direct/range {v10 .. v18}, LX/4Cb;-><init>(LX/00X;LX/6g6;LX/61v;LX/6Gw;LX/5hX;ZZZ)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :cond_a
    const-string v2, "JarvisBubbleContentImpl/renderSection unsupported section type"

    .line 349
    .line 350
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 354
    .line 355
    .line 356
    move-result-object v16

    .line 357
    new-instance v10, LX/4ED;

    .line 358
    .line 359
    move-object v14, v12

    .line 360
    move-object v15, v12

    .line 361
    move-object/from16 v11, v24

    .line 362
    .line 363
    move-object v13, v12

    .line 364
    invoke-direct/range {v10 .. v16}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_2

    .line 368
    .line 369
    :cond_b
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_0

    .line 378
    .line 379
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, LX/5Nk;

    .line 384
    .line 385
    iget-object v2, v2, LX/5Nk;->A00:LX/6dT;

    .line 386
    .line 387
    instance-of v2, v2, LX/6Gp;

    .line 388
    .line 389
    if-eqz v2, :cond_c

    .line 390
    .line 391
    sget-object v3, LX/4dL;->A1H:LX/4dL;

    .line 392
    .line 393
    sget-object v2, LX/4dL;->A1J:LX/4dL;

    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_d
    new-instance v24, LX/4ED;

    .line 398
    .line 399
    move-object/from16 v27, v12

    .line 400
    .line 401
    move-object/from16 v26, v12

    .line 402
    .line 403
    move-object/from16 v30, v3

    .line 404
    .line 405
    invoke-direct/range {v24 .. v30}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 406
    .line 407
    .line 408
    return-object v24
.end method
