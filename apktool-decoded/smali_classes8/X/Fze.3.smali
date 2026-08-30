.class public LX/Fze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GOB;


# instance fields
.field public final A00:LX/17A;

.field public final A01:LX/15Z;

.field public final A02:LX/BBB;

.field public final A03:LX/07r;

.field public final A04:LX/19f;

.field public final A05:LX/FUa;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 268435456
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v3

    .line 268435460
    const/16 v0, 0x3fa

    .line 268435461
    .line 268435462
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v1

    .line 268435466
    check-cast v1, LX/BBB;

    .line 268435467
    .line 268435468
    const/16 v0, 0x3cc

    .line 268435469
    .line 268435470
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v2

    .line 268435474
    check-cast v2, LX/17A;

    .line 268435475
    .line 268435476
    invoke-static {}, LX/B9z;->A0f()LX/15Z;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v4

    .line 268435480
    const v0, 0x1c300

    .line 268435481
    .line 268435482
    .line 268435483
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v6

    .line 268435487
    check-cast v6, LX/FUa;

    .line 268435488
    .line 268435489
    const/16 v0, 0x48a

    .line 268435490
    .line 268435491
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 268435492
    .line 268435493
    .line 268435494
    move-result-object v5

    .line 268435495
    check-cast v5, LX/19f;

    .line 268435496
    .line 268435497
    move-object v0, p0

    .line 268435498
    invoke-direct/range {v0 .. v6}, LX/Fze;-><init>(LX/BBB;LX/17A;LX/07r;LX/15Z;LX/19f;LX/FUa;)V

    .line 268435499
    .line 268435500
    .line 268435501
    return-void
.end method

.method public constructor <init>(LX/BBB;LX/17A;LX/07r;LX/15Z;LX/19f;LX/FUa;)V
    .locals 0

    .line 0
    invoke-static {p3, p1, p2, p4}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p6, p5}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LX/Fze;->A03:LX/07r;

    .line 10
    .line 11
    iput-object p1, p0, LX/Fze;->A02:LX/BBB;

    .line 12
    .line 13
    iput-object p2, p0, LX/Fze;->A00:LX/17A;

    .line 14
    .line 15
    iput-object p4, p0, LX/Fze;->A01:LX/15Z;

    .line 16
    .line 17
    iput-object p6, p0, LX/Fze;->A05:LX/FUa;

    .line 18
    .line 19
    iput-object p5, p0, LX/Fze;->A04:LX/19f;

    .line 20
    .line 21
    return-void
.end method

.method public static final A00(LX/D6e;LX/D6e;)LX/D6e;
    .locals 67

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    iget-object v0, v14, LX/D6e;->A0h:[B

    .line 3
    .line 4
    move-object/from16 v54, v0

    .line 5
    .line 6
    move-object/from16 v0, p1

    .line 7
    .line 8
    iget-object v1, v0, LX/D6e;->A0h:[B

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object/from16 v54, v1

    .line 13
    .line 14
    :cond_0
    iget-object v1, v14, LX/D6e;->A0Y:Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 p1, v1

    .line 17
    .line 18
    iget-object v1, v0, LX/D6e;->A0Y:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move-object/from16 p1, v1

    .line 23
    .line 24
    :cond_1
    iget-object v1, v14, LX/D6e;->A0M:LX/D6H;

    .line 25
    .line 26
    move-object/from16 p0, v1

    .line 27
    .line 28
    iget-object v1, v0, LX/D6e;->A0M:LX/D6H;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    move-object/from16 p0, v1

    .line 33
    .line 34
    :cond_2
    iget-object v1, v14, LX/D6e;->A0W:Ljava/lang/String;

    .line 35
    .line 36
    move-object/from16 v66, v1

    .line 37
    .line 38
    iget-object v2, v0, LX/D6e;->A0W:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-lez v1, :cond_3

    .line 45
    .line 46
    move-object/from16 v66, v2

    .line 47
    .line 48
    :cond_3
    iget-object v1, v14, LX/D6e;->A0Z:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 v65, v1

    .line 51
    .line 52
    iget-object v1, v0, LX/D6e;->A0Z:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    move-object/from16 v65, v1

    .line 57
    .line 58
    :cond_4
    iget-object v1, v14, LX/D6e;->A0O:LX/0v8;

    .line 59
    .line 60
    move-object/from16 v64, v1

    .line 61
    .line 62
    iget-object v1, v0, LX/D6e;->A0O:LX/0v8;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    move-object/from16 v64, v1

    .line 67
    .line 68
    :cond_5
    invoke-virtual {v14}, LX/D6e;->A02()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0}, LX/D6e;->A02()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v33

    .line 76
    if-nez v33, :cond_6

    .line 77
    .line 78
    move-object/from16 v33, v1

    .line 79
    .line 80
    :cond_6
    iget-object v1, v14, LX/D6e;->A0T:Ljava/lang/String;

    .line 81
    .line 82
    move-object/from16 v32, v1

    .line 83
    .line 84
    iget-object v1, v0, LX/D6e;->A0T:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    move-object/from16 v32, v1

    .line 89
    .line 90
    :cond_7
    iget-object v1, v0, LX/D6e;->A0K:LX/D6b;

    .line 91
    .line 92
    move-object/from16 v30, v1

    .line 93
    .line 94
    iget-object v1, v14, LX/D6e;->A0F:Ljava/lang/String;

    .line 95
    .line 96
    move-object/from16 v29, v1

    .line 97
    .line 98
    iget-object v1, v0, LX/D6e;->A0F:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    move-object/from16 v29, v1

    .line 103
    .line 104
    :cond_8
    iget v1, v14, LX/D6e;->A00:I

    .line 105
    .line 106
    move/from16 v28, v1

    .line 107
    .line 108
    iget v1, v0, LX/D6e;->A00:I

    .line 109
    .line 110
    if-eqz v1, :cond_9

    .line 111
    .line 112
    move/from16 v28, v1

    .line 113
    .line 114
    :cond_9
    iget-object v1, v14, LX/D6e;->A0C:Ljava/lang/String;

    .line 115
    .line 116
    move-object/from16 v27, v1

    .line 117
    .line 118
    iget-object v1, v0, LX/D6e;->A0C:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v1, :cond_a

    .line 121
    .line 122
    move-object/from16 v27, v1

    .line 123
    .line 124
    :cond_a
    iget-object v1, v14, LX/D6e;->A0B:Ljava/lang/String;

    .line 125
    .line 126
    move-object/from16 v26, v1

    .line 127
    .line 128
    iget-object v1, v0, LX/D6e;->A0B:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v1, :cond_b

    .line 131
    .line 132
    move-object/from16 v26, v1

    .line 133
    .line 134
    :cond_b
    iget-wide v15, v14, LX/D6e;->A02:J

    .line 135
    .line 136
    iget-wide v2, v0, LX/D6e;->A02:J

    .line 137
    .line 138
    const-wide/16 v4, 0x0

    .line 139
    .line 140
    cmp-long v1, v2, v4

    .line 141
    .line 142
    if-lez v1, :cond_c

    .line 143
    .line 144
    move-wide v15, v2

    .line 145
    :cond_c
    iget-boolean v1, v0, LX/D6e;->A0f:Z

    .line 146
    .line 147
    move/from16 v25, v1

    .line 148
    .line 149
    iget-object v1, v14, LX/D6e;->A0a:Ljava/util/List;

    .line 150
    .line 151
    move-object/from16 v24, v1

    .line 152
    .line 153
    iget-object v1, v0, LX/D6e;->A0a:Ljava/util/List;

    .line 154
    .line 155
    if-eqz v1, :cond_d

    .line 156
    .line 157
    move-object/from16 v24, v1

    .line 158
    .line 159
    :cond_d
    iget-object v1, v14, LX/D6e;->A0b:Ljava/util/List;

    .line 160
    .line 161
    move-object/from16 v23, v1

    .line 162
    .line 163
    iget-object v1, v0, LX/D6e;->A0b:Ljava/util/List;

    .line 164
    .line 165
    if-eqz v1, :cond_e

    .line 166
    .line 167
    move-object/from16 v23, v1

    .line 168
    .line 169
    :cond_e
    iget-boolean v1, v0, LX/D6e;->A0H:Z

    .line 170
    .line 171
    move/from16 v22, v1

    .line 172
    .line 173
    iget-object v1, v14, LX/D6e;->A0d:Ljava/util/List;

    .line 174
    .line 175
    iget-object v11, v0, LX/D6e;->A0d:Ljava/util/List;

    .line 176
    .line 177
    if-nez v11, :cond_f

    .line 178
    .line 179
    move-object v11, v1

    .line 180
    :cond_f
    iget-object v1, v14, LX/D6e;->A0L:LX/D60;

    .line 181
    .line 182
    iget-object v10, v0, LX/D6e;->A0L:LX/D60;

    .line 183
    .line 184
    if-nez v10, :cond_10

    .line 185
    .line 186
    move-object v10, v1

    .line 187
    :cond_10
    iget-object v1, v14, LX/D6e;->A0Q:Ljava/lang/String;

    .line 188
    .line 189
    move-object/from16 v31, v1

    .line 190
    .line 191
    iget-object v1, v0, LX/D6e;->A0Q:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v1, :cond_11

    .line 194
    .line 195
    move-object/from16 v31, v1

    .line 196
    .line 197
    :cond_11
    iget-object v1, v14, LX/D6e;->A0P:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v9, v0, LX/D6e;->A0P:Ljava/lang/String;

    .line 200
    .line 201
    if-nez v9, :cond_12

    .line 202
    .line 203
    move-object v9, v1

    .line 204
    :cond_12
    iget-object v1, v14, LX/D6e;->A05:LX/GOs;

    .line 205
    .line 206
    iget-object v8, v0, LX/D6e;->A05:LX/GOs;

    .line 207
    .line 208
    if-nez v8, :cond_13

    .line 209
    .line 210
    move-object v8, v1

    .line 211
    :cond_13
    iget-object v1, v14, LX/D6e;->A0c:Ljava/util/List;

    .line 212
    .line 213
    iget-object v7, v0, LX/D6e;->A0c:Ljava/util/List;

    .line 214
    .line 215
    if-nez v7, :cond_14

    .line 216
    .line 217
    move-object v7, v1

    .line 218
    :cond_14
    iget-wide v12, v0, LX/D6e;->A01:J

    .line 219
    .line 220
    iget-object v1, v14, LX/D6e;->A09:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v6, v0, LX/D6e;->A09:Ljava/lang/String;

    .line 223
    .line 224
    if-nez v6, :cond_15

    .line 225
    .line 226
    move-object v6, v1

    .line 227
    :cond_15
    iget-object v1, v14, LX/D6e;->A06:LX/D6Y;

    .line 228
    .line 229
    iget-object v5, v0, LX/D6e;->A06:LX/D6Y;

    .line 230
    .line 231
    if-nez v5, :cond_16

    .line 232
    .line 233
    move-object v5, v1

    .line 234
    :cond_16
    iget-object v1, v14, LX/D6e;->A04:LX/D6P;

    .line 235
    .line 236
    iget-object v4, v0, LX/D6e;->A04:LX/D6P;

    .line 237
    .line 238
    if-nez v4, :cond_17

    .line 239
    .line 240
    move-object v4, v1

    .line 241
    :cond_17
    iget-object v3, v0, LX/D6e;->A03:LX/D6F;

    .line 242
    .line 243
    if-nez v3, :cond_18

    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    :cond_18
    iget-boolean v1, v0, LX/D6e;->A0g:Z

    .line 247
    .line 248
    move/from16 v20, v1

    .line 249
    .line 250
    iget-object v1, v14, LX/D6e;->A0e:Ljava/util/List;

    .line 251
    .line 252
    move-object/from16 v19, v1

    .line 253
    .line 254
    iget-object v1, v0, LX/D6e;->A0e:Ljava/util/List;

    .line 255
    .line 256
    if-eqz v1, :cond_19

    .line 257
    .line 258
    move-object/from16 v19, v1

    .line 259
    .line 260
    :cond_19
    iget-object v1, v14, LX/D6e;->A0U:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v2, v0, LX/D6e;->A0U:Ljava/lang/String;

    .line 263
    .line 264
    if-nez v2, :cond_1a

    .line 265
    .line 266
    move-object v2, v1

    .line 267
    :cond_1a
    iget-object v1, v0, LX/D6e;->A0X:Ljava/lang/String;

    .line 268
    .line 269
    if-nez v1, :cond_1b

    .line 270
    .line 271
    iget-object v1, v14, LX/D6e;->A0X:Ljava/lang/String;

    .line 272
    .line 273
    :cond_1b
    iget-object v0, v0, LX/D6e;->A0N:LX/D6g;

    .line 274
    .line 275
    if-nez v0, :cond_1c

    .line 276
    .line 277
    iget-object v0, v14, LX/D6e;->A0N:LX/D6g;

    .line 278
    .line 279
    :cond_1c
    const/16 v18, 0x0

    .line 280
    .line 281
    const/16 v63, 0x0

    .line 282
    .line 283
    new-instance v17, LX/D6e;

    .line 284
    .line 285
    move-object/from16 v41, v18

    .line 286
    .line 287
    move-object/from16 v42, v18

    .line 288
    .line 289
    move-object/from16 v43, v18

    .line 290
    .line 291
    move-object/from16 v44, v18

    .line 292
    .line 293
    move-object/from16 v45, v18

    .line 294
    .line 295
    move-object/from16 v47, v18

    .line 296
    .line 297
    move-object/from16 v48, v18

    .line 298
    .line 299
    move-object/from16 v21, v18

    .line 300
    .line 301
    move-object/from16 v34, v32

    .line 302
    .line 303
    move-object/from16 v35, v29

    .line 304
    .line 305
    move-object/from16 v36, v27

    .line 306
    .line 307
    move-object/from16 v37, v26

    .line 308
    .line 309
    move-object/from16 v38, v9

    .line 310
    .line 311
    move-object/from16 v39, v6

    .line 312
    .line 313
    move-object/from16 v40, v2

    .line 314
    .line 315
    move-object/from16 v46, v1

    .line 316
    .line 317
    move-object/from16 v49, v24

    .line 318
    .line 319
    move-object/from16 v50, v23

    .line 320
    .line 321
    move-object/from16 v51, v11

    .line 322
    .line 323
    move-object/from16 v52, v7

    .line 324
    .line 325
    move-object/from16 v53, v19

    .line 326
    .line 327
    move/from16 v55, v28

    .line 328
    .line 329
    move-wide/from16 v56, v15

    .line 330
    .line 331
    move-wide/from16 v58, v12

    .line 332
    .line 333
    move/from16 v60, v25

    .line 334
    .line 335
    move/from16 v61, v22

    .line 336
    .line 337
    move/from16 v62, v20

    .line 338
    .line 339
    move-object/from16 v19, v3

    .line 340
    .line 341
    move-object/from16 v20, v4

    .line 342
    .line 343
    move-object/from16 v22, v30

    .line 344
    .line 345
    move-object/from16 v23, v10

    .line 346
    .line 347
    move-object/from16 v24, p0

    .line 348
    .line 349
    move-object/from16 v25, v0

    .line 350
    .line 351
    move-object/from16 v26, v64

    .line 352
    .line 353
    move-object/from16 v27, v8

    .line 354
    .line 355
    move-object/from16 v28, v5

    .line 356
    .line 357
    move-object/from16 v29, p1

    .line 358
    .line 359
    move-object/from16 v30, v66

    .line 360
    .line 361
    move-object/from16 v32, v65

    .line 362
    .line 363
    invoke-direct/range {v17 .. v63}, LX/D6e;-><init>(LX/D6T;LX/D6F;LX/D6P;LX/D66;LX/D6b;LX/D60;LX/D6H;LX/D6g;LX/0v8;LX/GOs;LX/D6Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;[BIJJZZZZ)V

    .line 364
    .line 365
    .line 366
    return-object v17
.end method


# virtual methods
.method public APG(Lcom/indianchat/infra/core/jid/UserJid;LX/GL2;LX/G2v;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 17

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    iget-object v2, v4, LX/Fze;->A03:LX/07r;

    .line 9
    .line 10
    const/16 v0, 0x115b

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eqz p4, :cond_2

    .line 19
    .line 20
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const/4 v0, 0x1

    .line 25
    if-le v6, v0, :cond_2

    .line 26
    .line 27
    iget-object v7, v4, LX/Fze;->A05:LX/FUa;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :goto_0
    iget-object v0, v7, LX/FUa;->A04:LX/05C;

    .line 31
    .line 32
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 33
    .line 34
    invoke-static {v2}, LX/BA0;->A0u(LX/00s;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v0, 0x6

    .line 40
    new-instance v10, LX/C4z;

    .line 41
    .line 42
    invoke-direct {v10, v0}, LX/C4z;-><init>(I)V

    .line 43
    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    move-object/from16 v4, p3

    .line 48
    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4}, LX/G2v;->getValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget v0, v4, LX/G2v;->A00:I

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v4, LX/G2v;->A01:LX/0v8;

    .line 66
    .line 67
    check-cast v0, LX/0vA;

    .line 68
    .line 69
    iget-object v0, v0, LX/0vA;->A05:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v4, LX/C4z;

    .line 72
    .line 73
    invoke-direct {v4, v5, v1, v0}, LX/C4z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    int-to-long v0, v6

    .line 77
    new-instance v11, LX/C4z;

    .line 78
    .line 79
    invoke-direct {v11, v4, v0, v1}, LX/C4z;-><init>(LX/C4z;J)V

    .line 80
    .line 81
    .line 82
    :goto_1
    if-eqz p6, :cond_0

    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    new-instance v12, LX/C4z;

    .line 86
    .line 87
    invoke-direct {v12, v0}, LX/C4z;-><init>(I)V

    .line 88
    .line 89
    .line 90
    :goto_2
    iget-object v0, v7, LX/FUa;->A01:LX/05C;

    .line 91
    .line 92
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v0, v7, LX/FUa;->A03:LX/05C;

    .line 97
    .line 98
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v0, v3}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v14, v3, v0, v14}, LX/FSq;->A01(LX/07r;LX/0AG;Lcom/indianchat/infra/core/jid/UserJid;LX/0de;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    move-object/from16 v6, p2

    .line 110
    .line 111
    if-nez v9, :cond_3

    .line 112
    .line 113
    const-string v1, "PAY: Brazil getMerchantPaymentConfig lidCompatibleJid is null"

    .line 114
    .line 115
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, LX/Fc2;

    .line 119
    .line 120
    invoke-direct {v0}, LX/Fc2;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v1, v0, LX/Fc2;->A08:Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v6, v0}, LX/GL2;->Bi7(LX/Fc2;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_0
    move-object v12, v14

    .line 130
    goto :goto_2

    .line 131
    :cond_1
    move-object v11, v14

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    iget-object v7, v4, LX/Fze;->A05:LX/FUa;

    .line 134
    .line 135
    const/4 v6, 0x1

    .line 136
    goto :goto_0

    .line 137
    :cond_3
    if-eqz p5, :cond_4

    .line 138
    .line 139
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    move-object/from16 v14, p5

    .line 146
    .line 147
    :cond_4
    new-instance v5, LX/Ea2;

    .line 148
    .line 149
    move-object v8, v5

    .line 150
    invoke-direct/range {v8 .. v14}, LX/Ea2;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/C4z;LX/C4z;LX/C4z;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, LX/B9x;->A0o(LX/00s;)LX/0ag;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    iget-object v12, v5, LX/Ea2;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v12, LX/0az;

    .line 160
    .line 161
    iget-object v2, v7, LX/FUa;->A00:Landroid/app/Application;

    .line 162
    .line 163
    iget-object v0, v7, LX/FUa;->A02:LX/05C;

    .line 164
    .line 165
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const/4 v0, 0x2

    .line 170
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v7, LX/FUa;->A06:LX/05C;

    .line 174
    .line 175
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, LX/1Ar;

    .line 180
    .line 181
    const/4 v8, 0x1

    .line 182
    new-instance v1, LX/ElT;

    .line 183
    .line 184
    invoke-direct/range {v1 .. v8}, LX/ElT;-><init>(Landroid/content/Context;LX/0GA;LX/1Ar;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    const-wide/16 v15, 0x0

    .line 188
    .line 189
    const/16 v14, 0xcc

    .line 190
    .line 191
    move-object v11, v1

    .line 192
    invoke-virtual/range {v10 .. v16}, LX/0ag;->A0O(LX/0qI;LX/0az;Ljava/lang/String;IJ)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public APL(Ljava/lang/String;)LX/Fuz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fze;->A04:LX/19f;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/19f;->A0L(Ljava/lang/String;)LX/Fuz;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BPf(LX/1Oi;)LX/1R2;
    .locals 3

    .line 0
    instance-of v1, p0, LX/Efq;

    .line 1
    .line 2
    iget-object v0, p0, LX/Fze;->A01:LX/15Z;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast v0, LX/BzF;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, LX/BzF;->A0p()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast p1, LX/BzI;

    .line 22
    .line 23
    iget v0, p1, LX/BzI;->A00:I

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/1DO;

    .line 30
    .line 31
    :goto_0
    instance-of v0, v1, LX/1R2;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast v1, LX/1R2;

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    move-object v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v2

    .line 41
    :cond_2
    check-cast v0, LX/1R2;

    .line 42
    .line 43
    return-object v0
.end method

.method public CL4(Lcom/indianchat/infra/core/jid/UserJid;LX/D6e;LX/1R2;)V
    .locals 7

    .line 0
    move-object v3, p3

    .line 1
    const-string v6, "payment_method"

    .line 2
    .line 3
    iget-object v1, p0, LX/Fze;->A02:LX/BBB;

    .line 4
    .line 5
    check-cast v3, LX/1DO;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    move-object v4, p2

    .line 9
    invoke-static {p2, v0}, LX/D37;->A06(LX/D6e;Z)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    const-string v0, "UserActionsPayments/userActionSendOrderUpdateMessage failed to build parameter json for order status message"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_0
    move-object v2, p1

    .line 25
    invoke-static/range {v1 .. v6}, LX/BBB;->A01(LX/BBB;Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;LX/D6e;Ljava/lang/String;Ljava/lang/String;)LX/BzF;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public CbH(LX/1Oi;LX/D6e;LX/1R2;)LX/D6e;
    .locals 30

    .line 0
    move-object/from16 v4, p3

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    instance-of v0, v3, LX/Efq;

    .line 7
    .line 8
    move-object/from16 v5, p2

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, v3, LX/Fze;->A01:LX/15Z;

    .line 13
    .line 14
    invoke-virtual {v0, v6}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/BzF;

    .line 19
    .line 20
    instance-of v0, v6, LX/BzI;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    invoke-virtual {v4}, LX/BzF;->A0p()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    check-cast v6, LX/BzI;

    .line 34
    .line 35
    iget v0, v6, LX/BzI;->A00:I

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/1DO;

    .line 42
    .line 43
    :goto_0
    instance-of v0, v1, LX/1R2;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    check-cast v1, LX/1R2;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {v1}, LX/1R2;->AYa()LX/D6t;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, v0, LX/D6t;->A03:LX/D6e;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    invoke-static {v0, v5}, LX/Fze;->A00(LX/D6e;LX/D6e;)LX/D6e;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_0
    invoke-interface {v1}, LX/1R2;->AYa()LX/D6t;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iput-object v2, v0, LX/D6t;->A03:LX/D6e;

    .line 74
    .line 75
    :cond_1
    iget-object v1, v3, LX/Fze;->A00:LX/17A;

    .line 76
    .line 77
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.fmessage.base.protocol.FMessage"

    .line 78
    .line 79
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v4}, LX/17A;->A0K(LX/1DO;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-object v2

    .line 86
    :cond_3
    move-object v1, v2

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-interface {v4}, LX/1R2;->AYa()LX/D6t;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v1, 0x0

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    iget-object v0, v2, LX/D6t;->A03:LX/D6e;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    invoke-static {v0, v5}, LX/Fze;->A00(LX/D6e;LX/D6e;)LX/D6e;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v2}, LX/D6t;->A06()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget-object v10, v2, LX/D6t;->A08:LX/D6X;

    .line 112
    .line 113
    iget-object v12, v2, LX/D6t;->A0H:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v13, v2, LX/D6t;->A0I:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v11, v2, LX/D6t;->A09:LX/D6k;

    .line 118
    .line 119
    new-instance v6, LX/D6t;

    .line 120
    .line 121
    move-object v8, v6

    .line 122
    invoke-direct/range {v8 .. v13}, LX/D6t;-><init>(LX/D6e;LX/D6X;LX/D6k;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    iget-object v0, v2, LX/D6t;->A0K:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v0, v6, LX/D6t;->A0K:Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {v4, v6}, LX/1R2;->CMp(LX/D6t;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v3, LX/Fze;->A00:LX/17A;

    .line 133
    .line 134
    check-cast v4, LX/1DO;

    .line 135
    .line 136
    invoke-virtual {v0, v4}, LX/17A;->A0K(LX/1DO;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v6, LX/D6t;->A03:LX/D6e;

    .line 140
    .line 141
    :cond_5
    return-object v1

    .line 142
    :cond_6
    iget-object v5, v2, LX/D6t;->A0F:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v5, :cond_5

    .line 145
    .line 146
    iget-object v15, v2, LX/D6t;->A09:LX/D6k;

    .line 147
    .line 148
    if-eqz v15, :cond_5

    .line 149
    .line 150
    iget-object v14, v2, LX/D6t;->A08:LX/D6X;

    .line 151
    .line 152
    iget-object v1, v2, LX/D6t;->A0H:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v0, v2, LX/D6t;->A0I:Ljava/lang/String;

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    sget-object v27, LX/01f;->A00:LX/01f;

    .line 158
    .line 159
    const/16 v29, 0x5

    .line 160
    .line 161
    new-instance v6, LX/D6t;

    .line 162
    .line 163
    move-object v10, v7

    .line 164
    move-object v11, v7

    .line 165
    move-object v12, v7

    .line 166
    move-object v13, v7

    .line 167
    move-object/from16 v16, v7

    .line 168
    .line 169
    move-object/from16 v17, v7

    .line 170
    .line 171
    move-object/from16 v18, v7

    .line 172
    .line 173
    move-object/from16 v19, v7

    .line 174
    .line 175
    move-object/from16 v20, v7

    .line 176
    .line 177
    move-object/from16 v24, v7

    .line 178
    .line 179
    move-object/from16 v25, v7

    .line 180
    .line 181
    move-object/from16 v26, v7

    .line 182
    .line 183
    move-object/from16 v28, v7

    .line 184
    .line 185
    move-object v8, v7

    .line 186
    move-object/from16 v21, v1

    .line 187
    .line 188
    move-object/from16 v22, v0

    .line 189
    .line 190
    move-object/from16 v23, v5

    .line 191
    .line 192
    invoke-direct/range {v6 .. v29}, LX/D6t;-><init>(LX/1PT;LX/1PT;LX/D6e;LX/D6m;LX/D6h;Lcom/indianchat/infra/stores/protocol/content/BookingConfirmationInfo;LX/D69;LX/D6X;LX/D6k;Lcom/indianchat/infra/stores/protocol/content/PaymentReminderInfo;LX/D6W;LX/D5w;Lcom/indianchat/infra/stores/protocol/content/SignupConfirmationInfo;LX/D5x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 193
    .line 194
    .line 195
    goto :goto_1
.end method
