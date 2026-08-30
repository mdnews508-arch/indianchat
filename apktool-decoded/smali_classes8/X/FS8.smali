.class public abstract LX/FS8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GOR;

.field public final A01:LX/0mz;

.field public final A02:LX/3mO;

.field public final A03:LX/07r;

.field public final A04:LX/0FJ;

.field public final A05:LX/0s1;

.field public final A06:LX/19i;

.field public final A07:Landroid/content/res/Resources;

.field public final A08:LX/089;

.field public final A09:LX/13B;

.field public final A0A:LX/1WZ;

.field public final A0B:LX/19D;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/1WZ;LX/0mz;LX/3mO;LX/07r;LX/0FJ;LX/089;LX/13B;LX/0s1;LX/19D;LX/19i;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p7, p0, LX/FS8;->A08:LX/089;

    .line 4
    .line 5
    iput-object p5, p0, LX/FS8;->A03:LX/07r;

    .line 6
    .line 7
    iput-object p8, p0, LX/FS8;->A09:LX/13B;

    .line 8
    .line 9
    iput-object p11, p0, LX/FS8;->A06:LX/19i;

    .line 10
    .line 11
    iput-object p6, p0, LX/FS8;->A04:LX/0FJ;

    .line 12
    .line 13
    iput-object p10, p0, LX/FS8;->A0B:LX/19D;

    .line 14
    .line 15
    iput-object p2, p0, LX/FS8;->A0A:LX/1WZ;

    .line 16
    .line 17
    iput-object p9, p0, LX/FS8;->A05:LX/0s1;

    .line 18
    .line 19
    iput-object p3, p0, LX/FS8;->A01:LX/0mz;

    .line 20
    .line 21
    iput-object p1, p0, LX/FS8;->A07:Landroid/content/res/Resources;

    .line 22
    .line 23
    iput-object p4, p0, LX/FS8;->A02:LX/3mO;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public A01(Landroid/content/Context;LX/D6G;LX/Fuz;Ljava/lang/String;I)LX/FVX;
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, p3}, LX/FS8;->A04(LX/Fuz;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move-object v1, p2

    .line 6
    move v5, p5

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f122fa4

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v0, LX/FVX;

    .line 17
    .line 18
    move-object v4, v2

    .line 19
    invoke-direct/range {v0 .. v5}, LX/FVX;-><init>(LX/D6G;LX/D67;Ljava/lang/String;Ljava/util/List;I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, LX/FVX;

    .line 24
    .line 25
    move-object v3, p4

    .line 26
    move-object v4, v2

    .line 27
    invoke-direct/range {v0 .. v5}, LX/FVX;-><init>(LX/D6G;LX/D67;Ljava/lang/String;Ljava/util/List;I)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public A02(Landroid/content/Context;LX/1R2;LX/Fgs;LX/Fuz;Ljava/util/List;)LX/FKr;
    .locals 70

    .line 0
    move-object/from16 v28, p2

    .line 1
    .line 2
    move-object/from16 v0, v28

    .line 3
    .line 4
    check-cast v0, LX/1DO;

    .line 5
    .line 6
    move-object/from16 v27, v0

    .line 7
    .line 8
    invoke-interface/range {v28 .. v28}, LX/1R2;->AYa()LX/D6t;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, LX/D6t;->A03:LX/D6e;

    .line 16
    .line 17
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v7, v3, LX/D6e;->A0K:LX/D6b;

    .line 21
    .line 22
    move-object/from16 v0, v27

    .line 23
    .line 24
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 25
    .line 26
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 27
    .line 28
    move-object/from16 v17, v0

    .line 29
    .line 30
    invoke-static/range {v17 .. v17}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static/range {v17 .. v17}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-nez v8, :cond_0

    .line 38
    .line 39
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "getMerchantJid: expected UserJid but got type "

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {v17 .. v17}, Lcom/indianchat/infra/core/jid/Jid;->getType()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, LX/B9w;->A1L(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    move-object/from16 v2, p0

    .line 59
    .line 60
    iget-object v4, v2, LX/FS8;->A01:LX/0mz;

    .line 61
    .line 62
    move-object/from16 v0, v17

    .line 63
    .line 64
    invoke-virtual {v4, v0}, LX/0mz;->A02(LX/0Ci;)LX/0DF;

    .line 65
    .line 66
    .line 67
    move-result-object v25

    .line 68
    invoke-static/range {v25 .. v25}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1a

    .line 77
    .line 78
    invoke-virtual/range {v25 .. v25}, LX/0DF;->A0P()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v39

    .line 82
    :goto_0
    invoke-static/range {v39 .. v39}, LX/6g8;->A1Y(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v51

    .line 86
    iget-object v14, v2, LX/FS8;->A06:LX/19i;

    .line 87
    .line 88
    invoke-virtual {v14, v7}, LX/19i;->A0U(LX/D6b;)I

    .line 89
    .line 90
    .line 91
    move-result v47

    .line 92
    iget-object v0, v2, LX/FS8;->A04:LX/0FJ;

    .line 93
    .line 94
    move-object/from16 v26, v0

    .line 95
    .line 96
    invoke-virtual {v3, v0}, LX/D6e;->A04(LX/0FJ;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v36

    .line 100
    const-wide/16 v11, 0x0

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    instance-of v0, v2, LX/EhX;

    .line 104
    .line 105
    move/from16 v18, v0

    .line 106
    .line 107
    move-object/from16 v16, p4

    .line 108
    .line 109
    if-eqz v0, :cond_e

    .line 110
    .line 111
    move-object v0, v2

    .line 112
    check-cast v0, LX/EhX;

    .line 113
    .line 114
    if-eqz v17, :cond_13

    .line 115
    .line 116
    iget-object v1, v0, LX/EhX;->A00:LX/0s1;

    .line 117
    .line 118
    invoke-static/range {v17 .. v17}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0, v3}, LX/0s1;->A0d(Lcom/indianchat/infra/core/jid/UserJid;LX/D6e;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_13

    .line 127
    .line 128
    iget-object v1, v3, LX/D6e;->A0C:Ljava/lang/String;

    .line 129
    .line 130
    const-string v0, "captured"

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_13

    .line 137
    .line 138
    iget-object v1, v3, LX/D6e;->A0C:Ljava/lang/String;

    .line 139
    .line 140
    const-string v0, "failed"

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_13

    .line 147
    .line 148
    const/16 v55, 0x0

    .line 149
    .line 150
    :cond_1
    :goto_1
    const/16 v50, 0x1

    .line 151
    .line 152
    :cond_2
    invoke-static/range {v17 .. v17}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    if-nez v8, :cond_3

    .line 156
    .line 157
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "getMerchantJid: expected UserJid but got type "

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v17 .. v17}, Lcom/indianchat/infra/core/jid/Jid;->getType()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, LX/B9w;->A1L(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    move-object/from16 v0, v17

    .line 177
    .line 178
    invoke-virtual {v4, v0}, LX/0mz;->A02(LX/0Ci;)LX/0DF;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_d

    .line 191
    .line 192
    invoke-virtual {v1}, LX/0DF;->A0P()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    :goto_2
    new-instance v20, LX/FCv;

    .line 197
    .line 198
    move-object/from16 v1, v20

    .line 199
    .line 200
    move-object/from16 v0, v17

    .line 201
    .line 202
    invoke-direct {v1, v0, v4}, LX/FCv;-><init>(LX/0Ci;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :goto_3
    iget-object v0, v3, LX/D6e;->A0M:LX/D6H;

    .line 206
    .line 207
    invoke-virtual {v3, v0}, LX/D6e;->A01(LX/D6H;)LX/G2v;

    .line 208
    .line 209
    .line 210
    move-result-object v32

    .line 211
    if-eqz v7, :cond_b

    .line 212
    .line 213
    iget-object v1, v7, LX/D6b;->A03:LX/D6H;

    .line 214
    .line 215
    if-eqz v1, :cond_b

    .line 216
    .line 217
    iget-wide v11, v1, LX/D6H;->A01:J

    .line 218
    .line 219
    iget v13, v1, LX/D6H;->A00:I

    .line 220
    .line 221
    move-object/from16 v0, v26

    .line 222
    .line 223
    invoke-static {v0, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v0, v1}, LX/D6e;->A05(LX/0FJ;LX/D6H;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_c

    .line 231
    .line 232
    invoke-static/range {v26 .. v26}, LX/25o;->A1a(LX/0FJ;)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    const-string v0, "\u2013"

    .line 237
    .line 238
    if-eqz v4, :cond_a

    .line 239
    .line 240
    invoke-static {v0, v1}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v42

    .line 248
    :goto_5
    iget-object v0, v2, LX/FS8;->A03:LX/07r;

    .line 249
    .line 250
    move-object/from16 v23, v0

    .line 251
    .line 252
    const/16 v1, 0x177c

    .line 253
    .line 254
    invoke-virtual {v0, v1}, LX/00D;->A0w(I)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_8

    .line 259
    .line 260
    if-eqz p4, :cond_8

    .line 261
    .line 262
    invoke-virtual/range {v16 .. v16}, LX/Fuz;->A03()LX/GOs;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_8

    .line 267
    .line 268
    invoke-virtual/range {v16 .. v16}, LX/Fuz;->A03()LX/GOs;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LX/G2v;

    .line 273
    .line 274
    iget-object v4, v0, LX/G2v;->A01:LX/0v8;

    .line 275
    .line 276
    iget-object v0, v0, LX/G2v;->A02:LX/0vD;

    .line 277
    .line 278
    iget-object v1, v0, LX/0vD;->A00:Ljava/math/BigDecimal;

    .line 279
    .line 280
    move-object/from16 v0, v26

    .line 281
    .line 282
    invoke-interface {v4, v0, v1}, LX/0v8;->AQJ(LX/0FJ;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    if-eqz v1, :cond_7

    .line 287
    .line 288
    invoke-static/range {v26 .. v26}, LX/25o;->A1a(LX/0FJ;)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    const-string v0, "\u2013"

    .line 293
    .line 294
    if-eqz v4, :cond_6

    .line 295
    .line 296
    invoke-static {v0, v1}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v43

    .line 304
    :goto_7
    invoke-virtual/range {v16 .. v16}, LX/Fuz;->A02()LX/GOs;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_9

    .line 309
    .line 310
    const/16 v1, 0x2e75

    .line 311
    .line 312
    move-object/from16 v0, v23

    .line 313
    .line 314
    invoke-virtual {v0, v1}, LX/00D;->A0w(I)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_9

    .line 319
    .line 320
    invoke-virtual/range {v16 .. v16}, LX/Fuz;->A02()LX/GOs;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, LX/G2v;

    .line 325
    .line 326
    iget-object v4, v0, LX/G2v;->A01:LX/0v8;

    .line 327
    .line 328
    iget-object v0, v0, LX/G2v;->A02:LX/0vD;

    .line 329
    .line 330
    iget-object v1, v0, LX/0vD;->A00:Ljava/math/BigDecimal;

    .line 331
    .line 332
    move-object/from16 v0, v26

    .line 333
    .line 334
    invoke-interface {v4, v0, v1}, LX/0v8;->AQJ(LX/0FJ;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_9

    .line 339
    .line 340
    invoke-static/range {v26 .. v26}, LX/25o;->A1a(LX/0FJ;)Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    const-string v1, "+"

    .line 345
    .line 346
    if-eqz v4, :cond_5

    .line 347
    .line 348
    invoke-static {v1, v0}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v44

    .line 356
    :goto_9
    if-eqz v7, :cond_1d

    .line 357
    .line 358
    iget-object v0, v7, LX/D6b;->A09:Ljava/util/List;

    .line 359
    .line 360
    move-object/from16 v19, v0

    .line 361
    .line 362
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v15

    .line 366
    const/4 v5, 0x0

    .line 367
    :cond_4
    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_1b

    .line 372
    .line 373
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, LX/D6Z;

    .line 378
    .line 379
    iget v8, v0, LX/D6Z;->A01:I

    .line 380
    .line 381
    add-int/2addr v5, v8

    .line 382
    iget-object v4, v0, LX/D6Z;->A03:LX/D6H;

    .line 383
    .line 384
    if-eqz v4, :cond_4

    .line 385
    .line 386
    iget-object v0, v0, LX/D6Z;->A02:LX/D6H;

    .line 387
    .line 388
    iget-wide v0, v0, LX/D6H;->A01:J

    .line 389
    .line 390
    iget-wide v9, v4, LX/D6H;->A01:J

    .line 391
    .line 392
    sub-long/2addr v0, v9

    .line 393
    int-to-long v8, v8

    .line 394
    mul-long/2addr v0, v8

    .line 395
    add-long/2addr v11, v0

    .line 396
    if-nez v13, :cond_4

    .line 397
    .line 398
    iget v13, v4, LX/D6H;->A00:I

    .line 399
    .line 400
    goto :goto_a

    .line 401
    :cond_5
    invoke-static {v0, v1}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    goto :goto_8

    .line 406
    :cond_6
    invoke-static {v1, v0}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    goto :goto_6

    .line 411
    :cond_7
    const/16 v43, 0x0

    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_8
    const/16 v43, 0x0

    .line 415
    .line 416
    if-eqz p4, :cond_9

    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_9
    const/16 v44, 0x0

    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_a
    invoke-static {v1, v0}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    goto/16 :goto_4

    .line 427
    .line 428
    :cond_b
    const/4 v13, 0x0

    .line 429
    :cond_c
    const/16 v42, 0x0

    .line 430
    .line 431
    goto/16 :goto_5

    .line 432
    .line 433
    :cond_d
    invoke-static {v1}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    goto/16 :goto_2

    .line 438
    .line 439
    :cond_e
    instance-of v0, v2, LX/EhY;

    .line 440
    .line 441
    if-eqz v0, :cond_13

    .line 442
    .line 443
    move-object v5, v2

    .line 444
    check-cast v5, LX/EhY;

    .line 445
    .line 446
    const/16 v55, 0x0

    .line 447
    .line 448
    if-eqz v17, :cond_10

    .line 449
    .line 450
    move-object/from16 v1, v17

    .line 451
    .line 452
    move-object/from16 v0, v16

    .line 453
    .line 454
    invoke-virtual {v5, v1, v3, v0}, LX/EhY;->A08(LX/0Ci;LX/D6e;LX/Fuz;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_10

    .line 459
    .line 460
    :cond_f
    :goto_b
    instance-of v0, v2, LX/EhY;

    .line 461
    .line 462
    if-nez v0, :cond_1

    .line 463
    .line 464
    iget-object v1, v2, LX/FS8;->A05:LX/0s1;

    .line 465
    .line 466
    iget-object v0, v3, LX/D6e;->A0d:Ljava/util/List;

    .line 467
    .line 468
    invoke-virtual {v1, v0}, LX/0s1;->A0k(Ljava/util/List;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    const/16 v50, 0x0

    .line 473
    .line 474
    const/4 v5, 0x1

    .line 475
    if-eqz v0, :cond_16

    .line 476
    .line 477
    invoke-static {v7}, LX/DxK;->A01(LX/D6b;)I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eq v0, v5, :cond_19

    .line 482
    .line 483
    goto/16 :goto_1

    .line 484
    .line 485
    :cond_10
    iget-object v1, v5, LX/EhY;->A05:LX/0s1;

    .line 486
    .line 487
    invoke-static/range {v17 .. v17}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v1, v0, v3}, LX/0s1;->A0c(Lcom/indianchat/infra/core/jid/UserJid;LX/D6e;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    const-string v5, "captured"

    .line 496
    .line 497
    if-eqz v0, :cond_11

    .line 498
    .line 499
    iget-object v1, v3, LX/D6e;->A0C:Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-nez v0, :cond_11

    .line 506
    .line 507
    const-string v0, "failed"

    .line 508
    .line 509
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-nez v0, :cond_11

    .line 514
    .line 515
    goto :goto_b

    .line 516
    :cond_11
    invoke-static {v3, v5}, LX/DxK;->A1Y(LX/D6e;Ljava/lang/String;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_13

    .line 521
    .line 522
    iget-object v0, v3, LX/D6e;->A0F:Ljava/lang/String;

    .line 523
    .line 524
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_12

    .line 529
    .line 530
    iget-object v0, v3, LX/D6e;->A0B:Ljava/lang/String;

    .line 531
    .line 532
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-nez v0, :cond_f

    .line 537
    .line 538
    :cond_12
    const/16 v55, 0x1

    .line 539
    .line 540
    goto :goto_b

    .line 541
    :cond_13
    iget-object v0, v3, LX/D6e;->A0F:Ljava/lang/String;

    .line 542
    .line 543
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_14

    .line 548
    .line 549
    iget-object v0, v3, LX/D6e;->A0B:Ljava/lang/String;

    .line 550
    .line 551
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-nez v0, :cond_15

    .line 556
    .line 557
    const-string v1, "pending_buyer_confirmation"

    .line 558
    .line 559
    iget-object v0, v3, LX/D6e;->A0C:Ljava/lang/String;

    .line 560
    .line 561
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-nez v0, :cond_15

    .line 566
    .line 567
    :cond_14
    const/16 v55, 0x1

    .line 568
    .line 569
    :goto_c
    if-eqz v18, :cond_f

    .line 570
    .line 571
    goto/16 :goto_1

    .line 572
    .line 573
    :cond_15
    const/16 v55, 0x0

    .line 574
    .line 575
    goto :goto_c

    .line 576
    :cond_16
    iget-object v0, v3, LX/D6e;->A0F:Ljava/lang/String;

    .line 577
    .line 578
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_17

    .line 583
    .line 584
    invoke-virtual {v14, v7}, LX/19i;->A0U(LX/D6b;)I

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    const/4 v0, 0x4

    .line 589
    if-ne v5, v0, :cond_19

    .line 590
    .line 591
    :cond_17
    if-eqz p4, :cond_18

    .line 592
    .line 593
    invoke-virtual/range {v16 .. v16}, LX/Fuz;->A0I()Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-nez v0, :cond_19

    .line 598
    .line 599
    :cond_18
    move-object/from16 v0, v17

    .line 600
    .line 601
    invoke-virtual {v14, v0}, LX/19i;->A0z(LX/0Ci;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_19

    .line 606
    .line 607
    goto/16 :goto_1

    .line 608
    .line 609
    :cond_19
    iget-object v1, v1, LX/0s0;->A02:LX/07r;

    .line 610
    .line 611
    const/16 v0, 0x2187

    .line 612
    .line 613
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-nez v0, :cond_2

    .line 618
    .line 619
    const/16 v20, 0x0

    .line 620
    .line 621
    goto/16 :goto_3

    .line 622
    .line 623
    :cond_1a
    invoke-static/range {v25 .. v25}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v39

    .line 627
    goto/16 :goto_0

    .line 628
    .line 629
    :cond_1b
    const/4 v1, 0x2

    .line 630
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-ge v0, v1, :cond_1c

    .line 635
    .line 636
    iget-object v1, v2, LX/FS8;->A07:Landroid/content/res/Resources;

    .line 637
    .line 638
    const v4, 0x7f122a61

    .line 639
    .line 640
    .line 641
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-static {v0, v5, v6}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    :goto_d
    iget-object v0, v7, LX/D6b;->A02:LX/D65;

    .line 652
    .line 653
    if-eqz v0, :cond_1d

    .line 654
    .line 655
    const v10, 0x7f122a1d

    .line 656
    .line 657
    .line 658
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    iget-wide v4, v0, LX/D65;->A00:J

    .line 663
    .line 664
    const-wide/16 v21, 0x3e8

    .line 665
    .line 666
    mul-long v4, v4, v21

    .line 667
    .line 668
    sget-object v9, LX/0FL;->A00:LX/0FK;

    .line 669
    .line 670
    move-object/from16 v0, v26

    .line 671
    .line 672
    invoke-virtual {v9, v0, v4, v5}, LX/0FK;->A0D(LX/0FJ;J)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    aput-object v0, v8, v6

    .line 677
    .line 678
    iget-object v0, v2, LX/FS8;->A08:LX/089;

    .line 679
    .line 680
    invoke-virtual {v0, v4, v5}, LX/089;->A06(J)J

    .line 681
    .line 682
    .line 683
    move-result-wide v4

    .line 684
    move-object/from16 v0, v26

    .line 685
    .line 686
    invoke-static {v0, v4, v5}, LX/BH6;->A00(LX/0FJ;J)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    const/4 v0, 0x1

    .line 691
    invoke-static {v1, v4, v8, v0, v10}, LX/25r;->A0v(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v37

    .line 695
    const-wide/16 v4, 0x0

    .line 696
    .line 697
    goto :goto_e

    .line 698
    :cond_1c
    const/4 v4, 0x1

    .line 699
    iget-object v1, v2, LX/FS8;->A07:Landroid/content/res/Resources;

    .line 700
    .line 701
    const v5, 0x7f1001cc

    .line 702
    .line 703
    .line 704
    new-array v4, v4, [Ljava/lang/Object;

    .line 705
    .line 706
    invoke-static {v4, v0, v6}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1, v5, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    goto :goto_d

    .line 713
    :cond_1d
    const-wide/16 v4, 0x0

    .line 714
    .line 715
    const/16 v37, 0x0

    .line 716
    .line 717
    :goto_e
    cmp-long v0, v11, v4

    .line 718
    .line 719
    const/16 v22, 0x0

    .line 720
    .line 721
    if-lez v0, :cond_1e

    .line 722
    .line 723
    new-instance v1, LX/D6H;

    .line 724
    .line 725
    move-object/from16 v0, v22

    .line 726
    .line 727
    invoke-direct {v1, v11, v12, v13, v0}, LX/D6H;-><init>(JILjava/lang/String;)V

    .line 728
    .line 729
    .line 730
    move-object/from16 v0, v26

    .line 731
    .line 732
    invoke-virtual {v3, v0, v1}, LX/D6e;->A05(LX/0FJ;LX/D6H;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v22

    .line 736
    :cond_1e
    const/4 v5, 0x1

    .line 737
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 738
    .line 739
    .line 740
    move-result-object v21

    .line 741
    move-object/from16 v15, p1

    .line 742
    .line 743
    invoke-virtual {v2, v15}, LX/FS8;->A06(Landroid/content/Context;)Ljava/util/HashMap;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-static {v0}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 748
    .line 749
    .line 750
    move-result-object v8

    .line 751
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_1f

    .line 756
    .line 757
    invoke-static {v8}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    invoke-static {v0}, LX/BA0;->A03(Ljava/util/Map$Entry;)I

    .line 766
    .line 767
    .line 768
    move-result v61

    .line 769
    invoke-static {v0}, LX/3lg;->A15(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v60

    .line 773
    const/16 v58, 0x0

    .line 774
    .line 775
    move-object/from16 v56, v2

    .line 776
    .line 777
    move-object/from16 v57, v15

    .line 778
    .line 779
    move-object/from16 v59, v16

    .line 780
    .line 781
    invoke-virtual/range {v56 .. v61}, LX/FS8;->A01(Landroid/content/Context;LX/D6G;LX/Fuz;Ljava/lang/String;I)LX/FVX;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    move-object/from16 v0, v21

    .line 786
    .line 787
    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    goto :goto_f

    .line 791
    :cond_1f
    move-object v8, v2

    .line 792
    move-object v9, v15

    .line 793
    move-object/from16 v10, v17

    .line 794
    .line 795
    move-object v11, v3

    .line 796
    move-object/from16 v12, v28

    .line 797
    .line 798
    move-object/from16 v13, v16

    .line 799
    .line 800
    invoke-virtual/range {v8 .. v13}, LX/FS8;->A07(Landroid/content/Context;LX/0Ci;LX/D6e;LX/1R2;LX/Fuz;)Ljava/util/HashMap;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    move-object/from16 v0, v21

    .line 805
    .line 806
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 807
    .line 808
    .line 809
    instance-of v0, v2, LX/EhY;

    .line 810
    .line 811
    move/from16 v19, v0

    .line 812
    .line 813
    if-eqz v0, :cond_33

    .line 814
    .line 815
    move-object v8, v2

    .line 816
    check-cast v8, LX/EhY;

    .line 817
    .line 818
    new-instance v4, Ljava/util/HashMap;

    .line 819
    .line 820
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 821
    .line 822
    .line 823
    invoke-static {}, LX/25o;->A18()Ljava/lang/Integer;

    .line 824
    .line 825
    .line 826
    move-result-object v10

    .line 827
    invoke-virtual {v4, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-nez v0, :cond_21

    .line 832
    .line 833
    move-object/from16 v1, v17

    .line 834
    .line 835
    invoke-virtual {v8, v1, v3, v13}, LX/EhY;->A08(LX/0Ci;LX/D6e;LX/Fuz;)Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-eqz v0, :cond_21

    .line 840
    .line 841
    const-string v1, "Cielo"

    .line 842
    .line 843
    move-object/from16 v0, p3

    .line 844
    .line 845
    iget-object v0, v0, LX/Fgs;->A02:Ljava/lang/String;

    .line 846
    .line 847
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    const v64, 0x7f080529

    .line 852
    .line 853
    .line 854
    if-eqz v1, :cond_20

    .line 855
    .line 856
    const v64, 0x7f080249

    .line 857
    .line 858
    .line 859
    :cond_20
    const v1, 0x7f122a6d

    .line 860
    .line 861
    .line 862
    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v61

    .line 866
    const v9, 0x7f12082b

    .line 867
    .line 868
    .line 869
    new-array v1, v5, [Ljava/lang/Object;

    .line 870
    .line 871
    invoke-static {v15, v0, v1, v6, v9}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v62

    .line 875
    const v0, 0x7f124dcd

    .line 876
    .line 877
    .line 878
    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v63

    .line 882
    invoke-static {v15, v8}, LX/EhY;->A00(Landroid/content/Context;LX/EhY;)Landroid/text/SpannableString;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    new-instance v9, LX/FN6;

    .line 887
    .line 888
    invoke-direct {v9, v0, v6}, LX/FN6;-><init>(Landroid/text/SpannableString;Z)V

    .line 889
    .line 890
    .line 891
    const/4 v0, 0x0

    .line 892
    new-instance v8, LX/FN4;

    .line 893
    .line 894
    invoke-direct {v8, v0, v6}, LX/FN4;-><init>(Landroid/text/SpannableString;Z)V

    .line 895
    .line 896
    .line 897
    new-instance v1, LX/FN5;

    .line 898
    .line 899
    invoke-direct {v1, v0, v6}, LX/FN5;-><init>(Landroid/text/SpannableString;Z)V

    .line 900
    .line 901
    .line 902
    const-string v60, "hpp"

    .line 903
    .line 904
    new-instance v56, LX/FhT;

    .line 905
    .line 906
    move-object/from16 v57, v8

    .line 907
    .line 908
    move-object/from16 v58, v1

    .line 909
    .line 910
    move-object/from16 v59, v9

    .line 911
    .line 912
    invoke-direct/range {v56 .. v64}, LX/FhT;-><init>(LX/FN4;LX/FN5;LX/FN6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 913
    .line 914
    .line 915
    const v1, 0x7f122a05

    .line 916
    .line 917
    .line 918
    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v59

    .line 922
    invoke-static/range {v56 .. v56}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 923
    .line 924
    .line 925
    move-result-object v60

    .line 926
    const/16 v61, 0x7

    .line 927
    .line 928
    new-instance v1, LX/FVX;

    .line 929
    .line 930
    move-object/from16 v58, v0

    .line 931
    .line 932
    move-object/from16 v56, v1

    .line 933
    .line 934
    move-object/from16 v57, v0

    .line 935
    .line 936
    invoke-direct/range {v56 .. v61}, LX/FVX;-><init>(LX/D6G;LX/D67;Ljava/lang/String;Ljava/util/List;I)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v4, v10, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    :cond_21
    :goto_10
    move-object/from16 v0, v21

    .line 943
    .line 944
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 945
    .line 946
    .line 947
    iget-object v1, v2, LX/FS8;->A0A:LX/1WZ;

    .line 948
    .line 949
    invoke-static/range {v17 .. v17}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-virtual {v1, v0}, LX/1WZ;->A05(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 954
    .line 955
    .line 956
    move-result v63

    .line 957
    const/4 v4, 0x2

    .line 958
    move-object/from16 v56, v2

    .line 959
    .line 960
    move-object/from16 v57, v17

    .line 961
    .line 962
    move-object/from16 v58, v3

    .line 963
    .line 964
    move-object/from16 v59, v12

    .line 965
    .line 966
    move-object/from16 v60, v13

    .line 967
    .line 968
    move-object/from16 v61, v21

    .line 969
    .line 970
    move/from16 v62, v47

    .line 971
    .line 972
    invoke-virtual/range {v56 .. v62}, LX/FS8;->A03(LX/0Ci;LX/D6e;LX/1R2;LX/Fuz;Ljava/util/HashMap;I)Z

    .line 973
    .line 974
    .line 975
    move-result v52

    .line 976
    iget-object v1, v14, LX/19i;->A0E:LX/0s1;

    .line 977
    .line 978
    iget-object v0, v3, LX/D6e;->A0d:Ljava/util/List;

    .line 979
    .line 980
    invoke-virtual {v1, v0}, LX/0s1;->A0k(Ljava/util/List;)Z

    .line 981
    .line 982
    .line 983
    move-result v62

    .line 984
    iget-object v0, v2, LX/FS8;->A0B:LX/19D;

    .line 985
    .line 986
    invoke-virtual {v0}, LX/19D;->A08()LX/GUv;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-interface {v0}, LX/GUv;->BLE()Z

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    const/4 v9, 0x3

    .line 995
    if-eqz v0, :cond_32

    .line 996
    .line 997
    if-nez v62, :cond_32

    .line 998
    .line 999
    invoke-virtual {v14, v3}, LX/19i;->A0d(LX/D6e;)Ljava/lang/Integer;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 1004
    .line 1005
    const-string v14, "https://www.indianchat.com/legal/privacy-policy"

    .line 1006
    .line 1007
    if-ne v0, v1, :cond_30

    .line 1008
    .line 1009
    iget-object v13, v2, LX/FS8;->A09:LX/13B;

    .line 1010
    .line 1011
    iget-object v1, v2, LX/FS8;->A07:Landroid/content/res/Resources;

    .line 1012
    .line 1013
    const v0, 0x7f122b2b

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v58

    .line 1020
    new-array v1, v5, [Ljava/lang/String;

    .line 1021
    .line 1022
    const-string v0, "p2m-hybrid-wa-policies"

    .line 1023
    .line 1024
    aput-object v0, v1, v6

    .line 1025
    .line 1026
    new-array v8, v5, [Ljava/lang/String;

    .line 1027
    .line 1028
    aput-object v14, v8, v6

    .line 1029
    .line 1030
    new-array v0, v5, [Ljava/lang/Runnable;

    .line 1031
    .line 1032
    const/16 v4, 0x1d

    .line 1033
    .line 1034
    invoke-static {v0, v4, v6}, LX/GAO;->A00([Ljava/lang/Object;II)V

    .line 1035
    .line 1036
    .line 1037
    :goto_11
    move-object/from16 v56, v13

    .line 1038
    .line 1039
    move-object/from16 v57, v15

    .line 1040
    .line 1041
    move-object/from16 v59, v0

    .line 1042
    .line 1043
    move-object/from16 v60, v1

    .line 1044
    .line 1045
    move-object/from16 v61, v8

    .line 1046
    .line 1047
    invoke-virtual/range {v56 .. v61}, LX/13B;->A05(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v34

    .line 1051
    :goto_12
    iget-object v0, v3, LX/D6e;->A0L:LX/D60;

    .line 1052
    .line 1053
    if-eqz v0, :cond_2f

    .line 1054
    .line 1055
    iget v1, v0, LX/D60;->A00:I

    .line 1056
    .line 1057
    const/16 v4, 0x115b

    .line 1058
    .line 1059
    move-object/from16 v0, v23

    .line 1060
    .line 1061
    invoke-virtual {v0, v4}, LX/00D;->A0w(I)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    if-eqz v0, :cond_2e

    .line 1066
    .line 1067
    const/4 v0, 0x1

    .line 1068
    if-le v1, v5, :cond_2e

    .line 1069
    .line 1070
    :goto_13
    new-instance v12, LX/Fg8;

    .line 1071
    .line 1072
    move-object/from16 v4, p5

    .line 1073
    .line 1074
    invoke-direct {v12, v1, v4, v0}, LX/Fg8;-><init>(ILjava/util/List;Z)V

    .line 1075
    .line 1076
    .line 1077
    :goto_14
    iget-object v11, v2, LX/FS8;->A07:Landroid/content/res/Resources;

    .line 1078
    .line 1079
    const v0, 0x7f1220c1

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v59

    .line 1086
    const/16 v1, 0x27f7

    .line 1087
    .line 1088
    move-object/from16 v0, v23

    .line 1089
    .line 1090
    invoke-virtual {v0, v1}, LX/00D;->A0w(I)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    iget-object v13, v2, LX/FS8;->A09:LX/13B;

    .line 1095
    .line 1096
    if-eqz v0, :cond_2d

    .line 1097
    .line 1098
    invoke-static {v15}, LX/3lj;->A09(Landroid/content/Context;)I

    .line 1099
    .line 1100
    .line 1101
    move-result v61

    .line 1102
    const/16 v0, 0x1d

    .line 1103
    .line 1104
    new-instance v1, LX/GAn;

    .line 1105
    .line 1106
    invoke-direct {v1, v15, v2, v0}, LX/GAn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1107
    .line 1108
    .line 1109
    const-string v60, "installment-learn-more"

    .line 1110
    .line 1111
    move-object/from16 v56, v13

    .line 1112
    .line 1113
    move-object/from16 v57, v15

    .line 1114
    .line 1115
    move-object/from16 v58, v1

    .line 1116
    .line 1117
    invoke-virtual/range {v56 .. v61}, LX/13B;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    invoke-static {v0}, LX/DxJ;->A03(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v24

    .line 1125
    :goto_15
    move-object/from16 v57, v2

    .line 1126
    .line 1127
    move-object/from16 v58, v15

    .line 1128
    .line 1129
    move-object/from16 v59, v3

    .line 1130
    .line 1131
    move-object/from16 v60, v12

    .line 1132
    .line 1133
    move-object/from16 v61, v21

    .line 1134
    .line 1135
    invoke-virtual/range {v57 .. v63}, LX/FS8;->A05(Landroid/content/Context;LX/D6e;LX/Fg8;Ljava/util/HashMap;ZZ)Ljava/util/ArrayList;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v46

    .line 1139
    const/16 v54, 0x0

    .line 1140
    .line 1141
    if-eqz v7, :cond_23

    .line 1142
    .line 1143
    iget-object v1, v7, LX/D6b;->A08:Ljava/lang/String;

    .line 1144
    .line 1145
    const-string v0, "PAYMENT_REQUEST"

    .line 1146
    .line 1147
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    if-eqz v0, :cond_2c

    .line 1152
    .line 1153
    iget-object v0, v2, LX/FS8;->A05:LX/0s1;

    .line 1154
    .line 1155
    iget-object v0, v0, LX/0s0;->A02:LX/07r;

    .line 1156
    .line 1157
    const/16 v1, 0x15c6

    .line 1158
    .line 1159
    invoke-virtual {v0, v1}, LX/00D;->A0w(I)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v1

    .line 1163
    if-nez v1, :cond_22

    .line 1164
    .line 1165
    const/16 v1, 0x15c7

    .line 1166
    .line 1167
    invoke-virtual {v0, v1}, LX/00D;->A0w(I)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    if-eqz v0, :cond_2c

    .line 1172
    .line 1173
    :cond_22
    :goto_16
    const/16 v54, 0x1

    .line 1174
    .line 1175
    :cond_23
    move-object/from16 v0, v27

    .line 1176
    .line 1177
    iget-wide v8, v0, LX/1DO;->A0j:J

    .line 1178
    .line 1179
    if-eqz v19, :cond_24

    .line 1180
    .line 1181
    move-object v4, v2

    .line 1182
    check-cast v4, LX/EhY;

    .line 1183
    .line 1184
    iget-object v0, v4, LX/EhY;->A05:LX/0s1;

    .line 1185
    .line 1186
    invoke-static {v0}, LX/DxM;->A1a(LX/0s0;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v0

    .line 1190
    if-nez v0, :cond_24

    .line 1191
    .line 1192
    move-object/from16 v1, v17

    .line 1193
    .line 1194
    move-object/from16 v0, v16

    .line 1195
    .line 1196
    invoke-virtual {v4, v1, v3, v0}, LX/EhY;->A08(LX/0Ci;LX/D6e;LX/Fuz;)Z

    .line 1197
    .line 1198
    .line 1199
    :cond_24
    move-object/from16 v0, v17

    .line 1200
    .line 1201
    iget-object v4, v0, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 1202
    .line 1203
    if-nez v18, :cond_25

    .line 1204
    .line 1205
    if-nez v19, :cond_25

    .line 1206
    .line 1207
    const/16 v1, 0x6e3

    .line 1208
    .line 1209
    move-object/from16 v0, v23

    .line 1210
    .line 1211
    invoke-virtual {v0, v1}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    invoke-interface/range {v46 .. v46}, Ljava/util/List;->isEmpty()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v1

    .line 1219
    if-nez v1, :cond_25

    .line 1220
    .line 1221
    if-nez v62, :cond_25

    .line 1222
    .line 1223
    if-eqz v0, :cond_25

    .line 1224
    .line 1225
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v0

    .line 1229
    const/16 v53, 0x1

    .line 1230
    .line 1231
    if-nez v0, :cond_2b

    .line 1232
    .line 1233
    :cond_25
    const/16 v53, 0x0

    .line 1234
    .line 1235
    if-eqz v19, :cond_2b

    .line 1236
    .line 1237
    const/16 v56, 0x1

    .line 1238
    .line 1239
    :goto_17
    const/16 v1, 0x1098

    .line 1240
    .line 1241
    move-object/from16 v0, v23

    .line 1242
    .line 1243
    invoke-virtual {v0, v1}, LX/00D;->A0Y(I)I

    .line 1244
    .line 1245
    .line 1246
    move-result v1

    .line 1247
    const/4 v0, 0x2

    .line 1248
    if-eq v1, v0, :cond_2a

    .line 1249
    .line 1250
    const/4 v4, 0x3

    .line 1251
    const v0, 0x7f122a34

    .line 1252
    .line 1253
    .line 1254
    if-eq v1, v4, :cond_26

    .line 1255
    .line 1256
    const v0, 0x7f122a32

    .line 1257
    .line 1258
    .line 1259
    :cond_26
    :goto_18
    new-array v4, v5, [Ljava/lang/Object;

    .line 1260
    .line 1261
    iget-object v1, v3, LX/D6e;->A0W:Ljava/lang/String;

    .line 1262
    .line 1263
    invoke-static {v11, v1, v4, v6, v0}, LX/25r;->A0v(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v35

    .line 1267
    iget-object v5, v2, LX/FS8;->A00:LX/GOR;

    .line 1268
    .line 1269
    iget-object v4, v3, LX/D6e;->A0F:Ljava/lang/String;

    .line 1270
    .line 1271
    move-object/from16 v0, v26

    .line 1272
    .line 1273
    invoke-static {v0, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1274
    .line 1275
    .line 1276
    if-eqz v7, :cond_29

    .line 1277
    .line 1278
    iget-object v1, v7, LX/D6b;->A06:LX/D6H;

    .line 1279
    .line 1280
    :goto_19
    invoke-virtual {v3, v0, v1}, LX/D6e;->A05(LX/0FJ;LX/D6H;)Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    if-eqz v7, :cond_28

    .line 1284
    .line 1285
    iget-object v2, v7, LX/D6b;->A00:Ljava/lang/String;

    .line 1286
    .line 1287
    iget-object v1, v7, LX/D6b;->A05:LX/D6H;

    .line 1288
    .line 1289
    :goto_1a
    invoke-virtual {v3, v0, v1}, LX/D6e;->A05(LX/0FJ;LX/D6H;)Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    if-eqz v7, :cond_27

    .line 1293
    .line 1294
    iget-object v1, v7, LX/D6b;->A04:LX/D6H;

    .line 1295
    .line 1296
    :goto_1b
    invoke-virtual {v3, v0, v1}, LX/D6e;->A05(LX/0FJ;LX/D6H;)Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    new-instance v23, LX/FKr;

    .line 1300
    .line 1301
    move-object/from16 v27, v17

    .line 1302
    .line 1303
    move-object/from16 v29, v12

    .line 1304
    .line 1305
    move-object/from16 v30, v5

    .line 1306
    .line 1307
    move-object/from16 v31, v20

    .line 1308
    .line 1309
    move-object/from16 v33, v16

    .line 1310
    .line 1311
    move-object/from16 v38, v4

    .line 1312
    .line 1313
    move-object/from16 v40, v2

    .line 1314
    .line 1315
    move-object/from16 v41, v22

    .line 1316
    .line 1317
    move-object/from16 v45, v21

    .line 1318
    .line 1319
    move-wide/from16 v48, v8

    .line 1320
    .line 1321
    invoke-direct/range {v23 .. v56}, LX/FKr;-><init>(Landroid/text/SpannableString;LX/0DF;LX/0FJ;LX/0Ci;LX/1R2;LX/Fg8;LX/GOR;LX/FCv;LX/G2v;LX/Fuz;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;IJZZZZZZZ)V

    .line 1322
    .line 1323
    .line 1324
    return-object v23

    .line 1325
    :cond_27
    const/4 v1, 0x0

    .line 1326
    goto :goto_1b

    .line 1327
    :cond_28
    const/4 v2, 0x0

    .line 1328
    const/4 v1, 0x0

    .line 1329
    goto :goto_1a

    .line 1330
    :cond_29
    const/4 v1, 0x0

    .line 1331
    goto :goto_19

    .line 1332
    :cond_2a
    const v0, 0x7f122a33

    .line 1333
    .line 1334
    .line 1335
    goto :goto_18

    .line 1336
    :cond_2b
    const/16 v56, 0x0

    .line 1337
    .line 1338
    goto :goto_17

    .line 1339
    :cond_2c
    move-object/from16 v63, v2

    .line 1340
    .line 1341
    move-object/from16 v64, v17

    .line 1342
    .line 1343
    move-object/from16 v65, v3

    .line 1344
    .line 1345
    move-object/from16 v66, v28

    .line 1346
    .line 1347
    move-object/from16 v67, v16

    .line 1348
    .line 1349
    move-object/from16 v68, v21

    .line 1350
    .line 1351
    move/from16 v69, v47

    .line 1352
    .line 1353
    invoke-virtual/range {v63 .. v69}, LX/FS8;->A03(LX/0Ci;LX/D6e;LX/1R2;LX/Fuz;Ljava/util/HashMap;I)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v0

    .line 1357
    if-nez v0, :cond_23

    .line 1358
    .line 1359
    goto/16 :goto_16

    .line 1360
    .line 1361
    :cond_2d
    new-array v10, v5, [Ljava/lang/String;

    .line 1362
    .line 1363
    const-string v0, "installment-learn-more"

    .line 1364
    .line 1365
    aput-object v0, v10, v6

    .line 1366
    .line 1367
    new-array v8, v5, [Ljava/lang/String;

    .line 1368
    .line 1369
    const/16 v1, 0x1030

    .line 1370
    .line 1371
    move-object/from16 v0, v23

    .line 1372
    .line 1373
    invoke-virtual {v0, v1}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    aput-object v0, v8, v6

    .line 1378
    .line 1379
    new-array v0, v9, [Ljava/lang/Runnable;

    .line 1380
    .line 1381
    const/16 v1, 0x23

    .line 1382
    .line 1383
    invoke-static {v0, v1, v6}, LX/GAO;->A00([Ljava/lang/Object;II)V

    .line 1384
    .line 1385
    .line 1386
    const/16 v1, 0x24

    .line 1387
    .line 1388
    invoke-static {v0, v1, v5}, LX/GAO;->A00([Ljava/lang/Object;II)V

    .line 1389
    .line 1390
    .line 1391
    const/16 v4, 0x25

    .line 1392
    .line 1393
    new-instance v1, LX/GAO;

    .line 1394
    .line 1395
    invoke-direct {v1, v4}, LX/GAO;-><init>(I)V

    .line 1396
    .line 1397
    .line 1398
    const/4 v4, 0x2

    .line 1399
    aput-object v1, v0, v4

    .line 1400
    .line 1401
    move-object/from16 v56, v13

    .line 1402
    .line 1403
    move-object/from16 v57, v15

    .line 1404
    .line 1405
    move-object/from16 v58, v59

    .line 1406
    .line 1407
    move-object/from16 v59, v0

    .line 1408
    .line 1409
    move-object/from16 v60, v10

    .line 1410
    .line 1411
    move-object/from16 v61, v8

    .line 1412
    .line 1413
    invoke-virtual/range {v56 .. v61}, LX/13B;->A05(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v24

    .line 1417
    goto/16 :goto_15

    .line 1418
    .line 1419
    :cond_2e
    const/4 v0, 0x0

    .line 1420
    goto/16 :goto_13

    .line 1421
    .line 1422
    :cond_2f
    const/4 v12, 0x0

    .line 1423
    goto/16 :goto_14

    .line 1424
    .line 1425
    :cond_30
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 1426
    .line 1427
    const-string v12, "https://www.indianchat.com/legal/payments/india/psp"

    .line 1428
    .line 1429
    const-string v11, "https://www.indianchat.com/legal/payments/india/terms"

    .line 1430
    .line 1431
    const-string v10, "payment-provider-terms"

    .line 1432
    .line 1433
    const-string v8, "terms"

    .line 1434
    .line 1435
    if-ne v0, v1, :cond_31

    .line 1436
    .line 1437
    iget-object v13, v2, LX/FS8;->A09:LX/13B;

    .line 1438
    .line 1439
    iget-object v1, v2, LX/FS8;->A07:Landroid/content/res/Resources;

    .line 1440
    .line 1441
    const v0, 0x7f122b2c

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v58

    .line 1448
    invoke-static {v8, v10, v4, v5}, LX/3lf;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    invoke-static {v11, v12, v4, v5}, LX/3lf;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v8

    .line 1456
    new-array v0, v4, [Ljava/lang/Runnable;

    .line 1457
    .line 1458
    const/16 v4, 0x1e

    .line 1459
    .line 1460
    invoke-static {v0, v4, v6}, LX/GAO;->A00([Ljava/lang/Object;II)V

    .line 1461
    .line 1462
    .line 1463
    const/16 v4, 0x1f

    .line 1464
    .line 1465
    invoke-static {v0, v4, v5}, LX/GAO;->A00([Ljava/lang/Object;II)V

    .line 1466
    .line 1467
    .line 1468
    goto/16 :goto_11

    .line 1469
    .line 1470
    :cond_31
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1471
    .line 1472
    if-ne v0, v1, :cond_32

    .line 1473
    .line 1474
    iget-object v13, v2, LX/FS8;->A09:LX/13B;

    .line 1475
    .line 1476
    iget-object v1, v2, LX/FS8;->A07:Landroid/content/res/Resources;

    .line 1477
    .line 1478
    const v0, 0x7f122b2a

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v58

    .line 1485
    new-array v1, v9, [Ljava/lang/String;

    .line 1486
    .line 1487
    aput-object v8, v1, v6

    .line 1488
    .line 1489
    const-string v0, "privacy-policy"

    .line 1490
    .line 1491
    aput-object v0, v1, v5

    .line 1492
    .line 1493
    aput-object v10, v1, v4

    .line 1494
    .line 1495
    invoke-static {v11, v14, v9, v5}, LX/3lf;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v8

    .line 1499
    aput-object v12, v8, v4

    .line 1500
    .line 1501
    new-array v0, v9, [Ljava/lang/Runnable;

    .line 1502
    .line 1503
    const/16 v10, 0x20

    .line 1504
    .line 1505
    invoke-static {v0, v10, v6}, LX/GAO;->A00([Ljava/lang/Object;II)V

    .line 1506
    .line 1507
    .line 1508
    const/16 v10, 0x21

    .line 1509
    .line 1510
    invoke-static {v0, v10, v5}, LX/GAO;->A00([Ljava/lang/Object;II)V

    .line 1511
    .line 1512
    .line 1513
    const/16 v10, 0x22

    .line 1514
    .line 1515
    invoke-static {v0, v10, v4}, LX/GAO;->A00([Ljava/lang/Object;II)V

    .line 1516
    .line 1517
    .line 1518
    goto/16 :goto_11

    .line 1519
    .line 1520
    :cond_32
    const/16 v34, 0x0

    .line 1521
    .line 1522
    goto/16 :goto_12

    .line 1523
    .line 1524
    :cond_33
    new-instance v4, Ljava/util/HashMap;

    .line 1525
    .line 1526
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 1527
    .line 1528
    .line 1529
    goto/16 :goto_10
.end method

.method public A03(LX/0Ci;LX/D6e;LX/1R2;LX/Fuz;Ljava/util/HashMap;I)Z
    .locals 10

    .line 0
    instance-of v0, p0, LX/EhX;

    .line 1
    .line 2
    move/from16 v5, p6

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    move-object v2, p0

    .line 7
    check-cast v2, LX/EhX;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {p5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v1, "BrazilPaymentCheckoutOrderDetailsViewConfigurationFactory"

    .line 18
    .line 19
    const-string v0, "shouldShowPaymentButton, missing default Indianchat payment option in the map"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/DxK;->A1W(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return v4

    .line 25
    :cond_1
    if-eq v1, v5, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq v0, v5, :cond_0

    .line 29
    .line 30
    iget-object v1, v2, LX/EhX;->A00:LX/0s1;

    .line 31
    .line 32
    iget-object v3, v1, LX/0s0;->A02:LX/07r;

    .line 33
    .line 34
    const/16 v0, 0x1c46

    .line 35
    .line 36
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const-string v0, "pending_buyer_confirmation"

    .line 43
    .line 44
    invoke-static {p2, v0}, LX/DxK;->A1Y(LX/D6e;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x1

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    :cond_2
    const/4 v2, 0x0

    .line 52
    :cond_3
    invoke-static {p1}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0, p2}, LX/0s1;->A0d(Lcom/indianchat/infra/core/jid/UserJid;LX/D6e;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const-string v0, "captured"

    .line 63
    .line 64
    invoke-static {p2, v0}, LX/DxK;->A1Y(LX/D6e;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x1

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    :cond_4
    const/4 v1, 0x0

    .line 72
    :cond_5
    const/16 v0, 0xebb

    .line 73
    .line 74
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    iget-object v0, p2, LX/D6e;->A0B:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_7

    .line 89
    .line 90
    :cond_6
    :goto_0
    const/4 v4, 0x1

    .line 91
    return v4

    .line 92
    :cond_7
    if-nez v2, :cond_6

    .line 93
    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_8
    instance-of v0, p0, LX/EhY;

    .line 98
    .line 99
    if-eqz v0, :cond_18

    .line 100
    .line 101
    move-object v2, p0

    .line 102
    check-cast v2, LX/EhY;

    .line 103
    .line 104
    invoke-virtual {p5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v1, 0x0

    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    const-string v2, "BrazilPaymentCheckoutOrderDetailsViewConfigurationFactory"

    .line 112
    .line 113
    const-string v0, "shouldShowPaymentButton, missing default Indianchat payment option in the map"

    .line 114
    .line 115
    invoke-static {v2, v0}, LX/DxK;->A1W(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_9
    return v1

    .line 119
    :cond_a
    const/4 v0, 0x4

    .line 120
    if-eq v0, v5, :cond_9

    .line 121
    .line 122
    const/4 v0, 0x3

    .line 123
    if-eq v0, v5, :cond_9

    .line 124
    .line 125
    if-eqz p1, :cond_c

    .line 126
    .line 127
    invoke-virtual {v2, p1, p2, p4}, LX/EhY;->A08(LX/0Ci;LX/D6e;LX/Fuz;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_c

    .line 132
    .line 133
    :cond_b
    :goto_1
    const/4 v1, 0x1

    .line 134
    return v1

    .line 135
    :cond_c
    iget-object v3, v2, LX/EhY;->A05:LX/0s1;

    .line 136
    .line 137
    invoke-static {v3}, LX/DxM;->A1a(LX/0s0;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const-string v5, "pending_buyer_confirmation"

    .line 142
    .line 143
    if-eqz v0, :cond_d

    .line 144
    .line 145
    invoke-static {p2, v5}, LX/DxK;->A1Y(LX/D6e;Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/4 v9, 0x1

    .line 150
    if-nez v0, :cond_e

    .line 151
    .line 152
    :cond_d
    const/4 v9, 0x0

    .line 153
    :cond_e
    const-string v0, "pending_merchant_confirmation"

    .line 154
    .line 155
    iget-object v6, p2, LX/D6e;->A0C:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_9

    .line 162
    .line 163
    const-string v4, "captured"

    .line 164
    .line 165
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_9

    .line 170
    .line 171
    invoke-static {p1}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v3, v0, p2}, LX/0s1;->A0c(Lcom/indianchat/infra/core/jid/UserJid;LX/D6e;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_f

    .line 180
    .line 181
    invoke-static {p2, v4}, LX/DxK;->A1Y(LX/D6e;Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const/4 v8, 0x1

    .line 186
    if-eqz v0, :cond_10

    .line 187
    .line 188
    :cond_f
    const/4 v8, 0x0

    .line 189
    :cond_10
    iget-object v0, p2, LX/D6e;->A0B:Ljava/lang/String;

    .line 190
    .line 191
    const-string v6, "pix"

    .line 192
    .line 193
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_11

    .line 198
    .line 199
    iget-object v0, v2, LX/FS8;->A06:LX/19i;

    .line 200
    .line 201
    check-cast p3, LX/1DO;

    .line 202
    .line 203
    invoke-virtual {v0, p3}, LX/19i;->A12(LX/1DO;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    const/4 v7, 0x1

    .line 208
    if-nez v0, :cond_12

    .line 209
    .line 210
    :cond_11
    const/4 v7, 0x0

    .line 211
    :cond_12
    iget-object v4, v2, LX/FS8;->A03:LX/07r;

    .line 212
    .line 213
    const/16 v0, 0x6295

    .line 214
    .line 215
    invoke-virtual {v4, v0}, LX/00D;->A0w(I)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_13

    .line 220
    .line 221
    iget-object v0, v2, LX/EhY;->A04:LX/Fax;

    .line 222
    .line 223
    iget-object v0, v0, LX/Fax;->A03:LX/00l;

    .line 224
    .line 225
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    const-string v0, "pix_underage_restricted"

    .line 230
    .line 231
    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_13

    .line 236
    .line 237
    iget-object v0, p2, LX/D6e;->A0B:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    const/4 v0, 0x1

    .line 244
    if-nez v4, :cond_14

    .line 245
    .line 246
    :cond_13
    const/4 v0, 0x0

    .line 247
    :cond_14
    if-eqz v7, :cond_15

    .line 248
    .line 249
    if-nez v0, :cond_16

    .line 250
    .line 251
    const-string v0, "pending"

    .line 252
    .line 253
    iget-object v4, p2, LX/D6e;->A0C:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_9

    .line 260
    .line 261
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_9

    .line 266
    .line 267
    const-string v0, "error"

    .line 268
    .line 269
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_16

    .line 274
    .line 275
    return v1

    .line 276
    :cond_15
    if-nez v0, :cond_16

    .line 277
    .line 278
    iget-object v0, p2, LX/D6e;->A0B:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_17

    .line 285
    .line 286
    :cond_16
    iget-object v0, p2, LX/D6e;->A0F:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_17

    .line 293
    .line 294
    invoke-virtual {v3}, LX/0s1;->A0J()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_b

    .line 299
    .line 300
    :cond_17
    invoke-virtual {v2, p4}, LX/FS8;->A04(LX/Fuz;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_b

    .line 305
    .line 306
    if-nez v9, :cond_b

    .line 307
    .line 308
    if-eqz v8, :cond_9

    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_18
    const/4 v3, 0x1

    .line 313
    if-ne v5, v3, :cond_19

    .line 314
    .line 315
    iget-object v1, p0, LX/FS8;->A03:LX/07r;

    .line 316
    .line 317
    const/16 v0, 0x3e2

    .line 318
    .line 319
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_19

    .line 324
    .line 325
    iget-object v0, p0, LX/FS8;->A06:LX/19i;

    .line 326
    .line 327
    iget-object v2, v0, LX/19i;->A0E:LX/0s1;

    .line 328
    .line 329
    iget-object v1, p2, LX/D6e;->A0T:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v0, p2, LX/D6e;->A0d:Ljava/util/List;

    .line 332
    .line 333
    invoke-virtual {v2, v1, v0}, LX/0s1;->A0j(Ljava/lang/String;Ljava/util/List;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_1a

    .line 338
    .line 339
    if-eqz p4, :cond_1a

    .line 340
    .line 341
    invoke-virtual {p4}, LX/Fuz;->A0M()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_1a

    .line 346
    .line 347
    :cond_19
    const/4 v3, 0x0

    .line 348
    :cond_1a
    return v3
.end method

.method public A04(LX/Fuz;)Z
    .locals 6

    .line 0
    move-object v2, p1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, LX/FS8;->A0B:LX/19D;

    .line 6
    .line 7
    invoke-virtual {v1}, LX/19D;->A08()LX/GUv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, LX/GUv;->AZJ()LX/GOc;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1}, LX/19D;->A08()LX/GUv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, LX/GUv;->Amx()LX/FYB;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/FS8;->A06:LX/19i;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual/range {v0 .. v5}, LX/19i;->A17(LX/FYB;LX/Fuz;LX/GOc;IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public A05(Landroid/content/Context;LX/D6e;LX/Fg8;Ljava/util/HashMap;ZZ)Ljava/util/ArrayList;
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    instance-of v0, v5, LX/EhW;

    .line 3
    .line 4
    const/4 v15, 0x0

    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-static {v3, v15}, LX/25t;->A1D(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object/from16 v6, p2

    .line 14
    .line 15
    iget-object v1, v6, LX/D6e;->A0b:Ljava/util/List;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    if-eqz p5, :cond_7

    .line 20
    .line 21
    :cond_0
    iget-object v2, v6, LX/D6e;->A0K:LX/D6b;

    .line 22
    .line 23
    const/4 v14, 0x0

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget-object v2, v2, LX/D6b;->A01:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    invoke-static {v2}, LX/D0b;->A00(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v2, 0x1

    .line 33
    if-ne v4, v2, :cond_7

    .line 34
    .line 35
    iget-object v4, v5, LX/FS8;->A03:LX/07r;

    .line 36
    .line 37
    invoke-static {v4}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v6, LX/D6e;->A0d:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v3, v4, v2}, LX/FYg;->A01(Landroid/content/Context;LX/00D;Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez p5, :cond_4

    .line 47
    .line 48
    const v4, 0x7f122a5a

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const v4, 0x7f122a59

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    const v4, 0x7f124dcd

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v4}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    new-instance v6, LX/FN6;

    .line 70
    .line 71
    invoke-direct {v6, v14, v15}, LX/FN6;-><init>(Landroid/text/SpannableString;Z)V

    .line 72
    .line 73
    .line 74
    new-instance v4, LX/FN4;

    .line 75
    .line 76
    invoke-direct {v4, v14, v15}, LX/FN4;-><init>(Landroid/text/SpannableString;Z)V

    .line 77
    .line 78
    .line 79
    new-instance v5, LX/FN5;

    .line 80
    .line 81
    invoke-direct {v5, v14, v15}, LX/FN5;-><init>(Landroid/text/SpannableString;Z)V

    .line 82
    .line 83
    .line 84
    const-string v7, "IndianchatPay"

    .line 85
    .line 86
    const-string v8, ""

    .line 87
    .line 88
    new-instance v3, LX/FhT;

    .line 89
    .line 90
    move-object v12, v8

    .line 91
    move-object v10, v8

    .line 92
    move/from16 v16, v15

    .line 93
    .line 94
    invoke-direct/range {v3 .. v16}, LX/FhT;-><init>(LX/FN4;LX/FN5;LX/FN6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, LX/D6G;

    .line 117
    .line 118
    iget-object v1, v3, LX/D6G;->A01:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, LX/FhT;

    .line 125
    .line 126
    if-eqz v5, :cond_1

    .line 127
    .line 128
    iget-object v4, v3, LX/D6G;->A02:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v4, :cond_1

    .line 131
    .line 132
    iget-object v1, v5, LX/FhT;->A0B:Ljava/util/List;

    .line 133
    .line 134
    if-eqz v1, :cond_1

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_1

    .line 145
    .line 146
    invoke-static {v3}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v4, v1}, LX/3li;->A1S(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_2

    .line 159
    .line 160
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    move-object v2, v14

    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_4
    const-string v1, "checkout_lite"

    .line 168
    .line 169
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_7

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_5
    invoke-static {v3, v15}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x2

    .line 183
    move-object/from16 v1, p4

    .line 184
    .line 185
    invoke-static {v1, v0}, LX/3lf;->A0q(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, LX/FVX;

    .line 190
    .line 191
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v2, :cond_7

    .line 196
    .line 197
    const v1, 0x7f122a6f

    .line 198
    .line 199
    .line 200
    invoke-static {v3, v1}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    iget-object v1, v2, LX/FVX;->A02:LX/D6G;

    .line 205
    .line 206
    const/4 v13, 0x0

    .line 207
    if-eqz v1, :cond_6

    .line 208
    .line 209
    iget-object v10, v1, LX/D6G;->A00:Ljava/lang/String;

    .line 210
    .line 211
    :goto_2
    invoke-static {v10}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const v1, 0x7f120f2a

    .line 218
    .line 219
    .line 220
    invoke-static {v3, v1}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    new-instance v5, LX/FN6;

    .line 225
    .line 226
    invoke-direct {v5, v13, v15}, LX/FN6;-><init>(Landroid/text/SpannableString;Z)V

    .line 227
    .line 228
    .line 229
    new-instance v3, LX/FN4;

    .line 230
    .line 231
    invoke-direct {v3, v13, v15}, LX/FN4;-><init>(Landroid/text/SpannableString;Z)V

    .line 232
    .line 233
    .line 234
    new-instance v4, LX/FN5;

    .line 235
    .line 236
    invoke-direct {v4, v13, v15}, LX/FN5;-><init>(Landroid/text/SpannableString;Z)V

    .line 237
    .line 238
    .line 239
    const-string v6, "CustomPaymentInstructions"

    .line 240
    .line 241
    const-string v7, ""

    .line 242
    .line 243
    const v14, 0x7f080470

    .line 244
    .line 245
    .line 246
    new-instance v2, LX/FhT;

    .line 247
    .line 248
    move-object v11, v7

    .line 249
    move-object v9, v7

    .line 250
    invoke-direct/range {v2 .. v15}, LX/FhT;-><init>(LX/FN4;LX/FN5;LX/FN6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    return-object v0

    .line 257
    :cond_6
    move-object v10, v13

    .line 258
    goto :goto_2

    .line 259
    :cond_7
    return-object v0
.end method

.method public A06(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 6

    .line 0
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p0, LX/FS8;->A03:LX/07r;

    .line 5
    .line 6
    invoke-static {v4}, LX/DxN;->A03(LX/00D;)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq v3, v1, :cond_2

    .line 13
    .line 14
    const v2, 0x7f122a0c

    .line 15
    .line 16
    .line 17
    if-eq v3, v0, :cond_0

    .line 18
    .line 19
    const v2, 0x7f122a0a

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/FS8;->A05:LX/0s1;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0s1;->A0T()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v4}, LX/DxN;->A03(LX/00D;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const v2, 0x7f122a08

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const v2, 0x7f122a09

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_2
    const v2, 0x7f122a0b

    .line 59
    .line 60
    .line 61
    goto :goto_0
.end method

.method public A07(Landroid/content/Context;LX/0Ci;LX/D6e;LX/1R2;LX/Fuz;)Ljava/util/HashMap;
    .locals 14

    .line 0
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    move-object/from16 v4, p3

    .line 5
    .line 6
    iget-object v0, v4, LX/D6e;->A0b:Ljava/util/List;

    .line 7
    .line 8
    move-object v6, p0

    .line 9
    move-object v7, p1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    check-cast v8, LX/D6G;

    .line 27
    .line 28
    const-string v1, "payment_instruction"

    .line 29
    .line 30
    iget-object v0, v8, LX/D6G;->A01:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, LX/FS8;->A05:LX/0s1;

    .line 39
    .line 40
    invoke-static {v1}, LX/DxM;->A1a(LX/0s0;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const v3, 0x7f122a5f

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_1
    const/4 v11, 0x2

    .line 50
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    move-object/from16 v9, p5

    .line 59
    .line 60
    invoke-virtual/range {v6 .. v11}, LX/FS8;->A01(Landroid/content/Context;LX/D6G;LX/Fuz;Ljava/lang/String;I)LX/FVX;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v1}, LX/0s1;->A0T()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const v3, 0x7f125118

    .line 73
    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const v3, 0x7f122a0f

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object v1, v4, LX/D6e;->A0d:Ljava/util/List;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-lez v0, :cond_5

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-static {v3}, LX/DxK;->A0a(Ljava/util/Iterator;)LX/D67;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    iget-object v1, p0, LX/FS8;->A05:LX/0s1;

    .line 106
    .line 107
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, LX/0s1;->A0k(Ljava/util/List;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v0, 0x7f122a29

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v13, 0x5

    .line 130
    new-instance v8, LX/FVX;

    .line 131
    .line 132
    move-object v12, v9

    .line 133
    invoke-direct/range {v8 .. v13}, LX/FVX;-><init>(LX/D6G;LX/D67;Ljava/lang/String;Ljava/util/List;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    return-object v2
.end method
