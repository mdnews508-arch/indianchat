.class public final synthetic LX/IgA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:Landroid/util/Pair;

.field public final synthetic A04:LX/IDr;

.field public final synthetic A05:Ljava/io/File;

.field public final synthetic A06:Ljava/io/File;

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(Landroid/util/Pair;LX/IDr;Ljava/io/File;Ljava/io/File;JJJZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/IgA;->A04:LX/IDr;

    .line 4
    .line 5
    iput-object p3, p0, LX/IgA;->A05:Ljava/io/File;

    .line 6
    .line 7
    iput-object p4, p0, LX/IgA;->A06:Ljava/io/File;

    .line 8
    .line 9
    iput-wide p5, p0, LX/IgA;->A00:J

    .line 10
    .line 11
    iput-wide p7, p0, LX/IgA;->A01:J

    .line 12
    .line 13
    iput-boolean p11, p0, LX/IgA;->A07:Z

    .line 14
    .line 15
    iput-wide p9, p0, LX/IgA;->A02:J

    .line 16
    .line 17
    iput-object p1, p0, LX/IgA;->A03:Landroid/util/Pair;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/IgA;->A04:LX/IDr;

    .line 3
    .line 4
    iget-object v10, v1, LX/IgA;->A05:Ljava/io/File;

    .line 5
    .line 6
    iget-object v9, v1, LX/IgA;->A06:Ljava/io/File;

    .line 7
    .line 8
    iget-wide v11, v1, LX/IgA;->A00:J

    .line 9
    .line 10
    iget-wide v2, v1, LX/IgA;->A01:J

    .line 11
    .line 12
    iget-boolean v8, v1, LX/IgA;->A07:Z

    .line 13
    .line 14
    iget-wide v4, v1, LX/IgA;->A02:J

    .line 15
    .line 16
    iget-object v6, v1, LX/IgA;->A03:Landroid/util/Pair;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v7, 0x1

    .line 20
    invoke-static {v0}, LX/IDr;->A0A(LX/IDr;)LX/6go;

    .line 21
    .line 22
    .line 23
    move-result-object v15

    .line 24
    const-string v13, "voicenote/voicenotestopped"

    .line 25
    .line 26
    invoke-static {v13}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v14, LX/0LS;->A03:LX/0LS;

    .line 30
    .line 31
    const/16 v13, 0xe

    .line 32
    .line 33
    invoke-static {v15, v14, v13}, LX/IUy;->A00(LX/076;LX/0LS;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/IDr;->A0D(LX/IDr;)LX/GjC;

    .line 37
    .line 38
    .line 39
    const-wide/16 v14, 0x64

    .line 40
    .line 41
    cmp-long v13, v2, v14

    .line 42
    .line 43
    if-gez v13, :cond_0

    .line 44
    .line 45
    invoke-static {v0}, LX/IDr;->A0D(LX/IDr;)LX/GjC;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    iget-object v13, v0, LX/IDr;->A0f:LX/ICK;

    .line 50
    .line 51
    iget-boolean v13, v13, LX/ICK;->A0A:Z

    .line 52
    .line 53
    invoke-virtual {v14, v4, v5, v13}, LX/GjC;->A0g(JZ)Z

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    if-eqz v13, :cond_0

    .line 58
    .line 59
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    const-string v13, "voicenote/file too small; not previewing; voiceNoteFileLength="

    .line 64
    .line 65
    invoke-static {v13, v14, v2, v3}, LX/25q;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/IDr;->A0P(LX/IDr;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v13, v0, LX/IDr;->A0f:LX/ICK;

    .line 72
    .line 73
    iget-object v15, v13, LX/ICK;->A0R:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-static {v13}, LX/ICK;->A00(LX/ICK;)F

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    invoke-virtual {v15, v14}, Landroid/view/View;->setTranslationX(F)V

    .line 80
    .line 81
    .line 82
    iget-object v14, v13, LX/ICK;->A07:LX/Izd;

    .line 83
    .line 84
    if-eqz v14, :cond_1

    .line 85
    .line 86
    invoke-interface {v14}, LX/Izd;->ByF()V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v14, v0, LX/IDr;->A0G:LX/HEh;

    .line 90
    .line 91
    if-nez v14, :cond_2

    .line 92
    .line 93
    iget-boolean v14, v0, LX/IDr;->A0Q:Z

    .line 94
    .line 95
    if-nez v14, :cond_2

    .line 96
    .line 97
    iget-boolean v14, v0, LX/IDr;->A0R:Z

    .line 98
    .line 99
    if-eqz v14, :cond_3

    .line 100
    .line 101
    :cond_2
    const/4 v14, 0x0

    .line 102
    move/from16 v19, v1

    .line 103
    .line 104
    move-object v15, v0

    .line 105
    move-object/from16 v16, v9

    .line 106
    .line 107
    move-object/from16 v17, v14

    .line 108
    .line 109
    move/from16 v18, v1

    .line 110
    .line 111
    invoke-static/range {v14 .. v19}, LX/IDr;->A0H(LX/CIF;LX/IDr;Ljava/io/File;Ljava/lang/String;IZ)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v14, v0, LX/IDr;->A08:Landroid/os/PowerManager$WakeLock;

    .line 115
    .line 116
    invoke-static {v14}, LX/GV4;->A0q(Landroid/os/PowerManager$WakeLock;)V

    .line 117
    .line 118
    .line 119
    if-eqz v8, :cond_5

    .line 120
    .line 121
    invoke-static {v0}, LX/IDr;->A0C(LX/IDr;)LX/HzE;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    iget-object v14, v14, LX/HzE;->A0R:LX/05C;

    .line 126
    .line 127
    invoke-static {v14}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    check-cast v14, LX/HmZ;

    .line 132
    .line 133
    iput-boolean v1, v14, LX/HmZ;->A00:Z

    .line 134
    .line 135
    iget-boolean v14, v0, LX/IDr;->A12:Z

    .line 136
    .line 137
    if-eqz v14, :cond_4

    .line 138
    .line 139
    iget-object v15, v0, LX/IDr;->A0Z:LX/0Ho;

    .line 140
    .line 141
    const/4 v14, -0x1

    .line 142
    invoke-virtual {v15, v14}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-static {v0}, LX/IDr;->A07(LX/IDr;)LX/Hz7;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-virtual {v14}, LX/Hz7;->A00()V

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-static {v0}, LX/IDr;->A0D(LX/IDr;)LX/GjC;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    iget-boolean v13, v13, LX/ICK;->A0A:Z

    .line 157
    .line 158
    invoke-virtual {v14, v4, v5, v13}, LX/GjC;->A0g(JZ)Z

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    if-eqz v13, :cond_6

    .line 163
    .line 164
    const-wide/16 v14, 0x64

    .line 165
    .line 166
    cmp-long v13, v2, v14

    .line 167
    .line 168
    const/4 v3, 0x1

    .line 169
    if-gez v13, :cond_7

    .line 170
    .line 171
    :cond_6
    const/4 v3, 0x0

    .line 172
    :cond_7
    const/4 v2, 0x0

    .line 173
    if-eqz v3, :cond_11

    .line 174
    .line 175
    if-nez v6, :cond_8

    .line 176
    .line 177
    iget-object v14, v0, LX/IDr;->A0B:LX/0Ci;

    .line 178
    .line 179
    if-eqz v14, :cond_10

    .line 180
    .line 181
    invoke-static {v0}, LX/IDr;->A0C(LX/IDr;)LX/HzE;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v2, v2, LX/HzE;->A09:LX/05C;

    .line 186
    .line 187
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    check-cast v13, LX/6iB;

    .line 192
    .line 193
    iget-object v15, v0, LX/IDr;->A0C:LX/1DO;

    .line 194
    .line 195
    iget-object v2, v0, LX/IDr;->A0N:Ljava/lang/Integer;

    .line 196
    .line 197
    move-object/from16 v16, v10

    .line 198
    .line 199
    move-object/from16 v17, v9

    .line 200
    .line 201
    move-object/from16 v18, v2

    .line 202
    .line 203
    invoke-virtual/range {v13 .. v18}, LX/6iB;->A04(LX/0Ci;LX/1DO;Ljava/io/File;Ljava/io/File;Ljava/lang/Integer;)Landroid/util/Pair;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    :cond_8
    iget-object v3, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v3, Ljava/io/File;

    .line 210
    .line 211
    iget-object v2, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, Ljava/io/File;

    .line 214
    .line 215
    if-eqz v3, :cond_9

    .line 216
    .line 217
    iget-object v14, v0, LX/IDr;->A0B:LX/0Ci;

    .line 218
    .line 219
    invoke-static {v14}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v14}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, LX/IDr;->A0C(LX/IDr;)LX/HzE;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v6}, LX/HzE;->A03()LX/089;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-static {v6}, LX/089;->A00(LX/089;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v28

    .line 237
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 238
    .line 239
    .line 240
    move-result-wide v30

    .line 241
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v21

    .line 245
    invoke-static {v3}, LX/6g8;->A1D(Ljava/io/File;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v22

    .line 249
    invoke-static {v4, v5}, LX/25s;->A06(J)J

    .line 250
    .line 251
    .line 252
    move-result-wide v4

    .line 253
    long-to-int v13, v4

    .line 254
    iget-object v6, v0, LX/IDr;->A0C:LX/1DO;

    .line 255
    .line 256
    const/4 v4, 0x0

    .line 257
    sget-object v17, LX/1QL;->A02:LX/1QL;

    .line 258
    .line 259
    const/16 v24, -0x1

    .line 260
    .line 261
    sget-object v16, LX/2sR;->A02:LX/2sR;

    .line 262
    .line 263
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 264
    .line 265
    .line 266
    move-result-object v23

    .line 267
    sget-object v5, LX/2sg;->A05:LX/2sg;

    .line 268
    .line 269
    iget v5, v5, LX/2sg;->code:I

    .line 270
    .line 271
    new-instance v15, LX/2iP;

    .line 272
    .line 273
    move-object/from16 v19, v4

    .line 274
    .line 275
    move/from16 v26, v1

    .line 276
    .line 277
    move/from16 v27, v5

    .line 278
    .line 279
    move-object/from16 v20, v4

    .line 280
    .line 281
    move/from16 v25, v13

    .line 282
    .line 283
    move-object/from16 v18, v14

    .line 284
    .line 285
    invoke-direct/range {v15 .. v31}, LX/2iP;-><init>(LX/2sR;LX/1QL;LX/0Ci;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIJJ)V

    .line 286
    .line 287
    .line 288
    iput-object v6, v15, LX/1QM;->A01:LX/1DO;

    .line 289
    .line 290
    const/16 v5, 0x9

    .line 291
    .line 292
    invoke-static {v0, v4, v5}, LX/IDr;->A0b(LX/IDr;Ljava/lang/Integer;I)V

    .line 293
    .line 294
    .line 295
    iget-object v4, v0, LX/IDr;->A0r:LX/IzJ;

    .line 296
    .line 297
    invoke-interface {v4, v15}, LX/IzJ;->C8E(LX/2iP;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v0}, LX/IDr;->A0C(LX/IDr;)LX/HzE;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    iget-object v4, v4, LX/HzE;->A08:LX/05C;

    .line 305
    .line 306
    invoke-static {v4}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    iget-object v13, v15, LX/2iP;->A08:LX/0Ci;

    .line 311
    .line 312
    sget-object v6, LX/0LS;->A02:LX/0LS;

    .line 313
    .line 314
    const/16 v5, 0xf

    .line 315
    .line 316
    new-instance v4, LX/8Cg;

    .line 317
    .line 318
    invoke-direct {v4, v13, v5}, LX/8Cg;-><init>(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-static {v14, v6, v4}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 322
    .line 323
    .line 324
    :cond_9
    :goto_0
    invoke-static {v0}, LX/IDr;->A08(LX/IDr;)LX/7js;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    if-eqz v3, :cond_a

    .line 329
    .line 330
    const-wide/16 v13, 0x2

    .line 331
    .line 332
    cmp-long v4, v11, v13

    .line 333
    .line 334
    if-ltz v4, :cond_a

    .line 335
    .line 336
    invoke-static {v3}, LX/6g8;->A1D(Ljava/io/File;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    new-array v5, v7, [Ljava/lang/String;

    .line 341
    .line 342
    const-string v4, "@"

    .line 343
    .line 344
    invoke-static {v13, v4, v5}, LX/25r;->A16(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-static {v4, v1}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    iget-object v5, v6, LX/7js;->A01:LX/07s;

    .line 353
    .line 354
    new-instance v4, LX/8ZP;

    .line 355
    .line 356
    move-object v13, v4

    .line 357
    move-object v14, v6

    .line 358
    move/from16 v16, v7

    .line 359
    .line 360
    move-wide/from16 v17, v11

    .line 361
    .line 362
    invoke-direct/range {v13 .. v18}, LX/8ZP;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v5, v4}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 366
    .line 367
    .line 368
    :cond_a
    invoke-static {v0}, LX/IDr;->A08(LX/IDr;)LX/7js;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    iget-object v4, v0, LX/IDr;->A0l:LX/IBk;

    .line 373
    .line 374
    iget-object v4, v4, LX/IBk;->A01:Landroid/view/View;

    .line 375
    .line 376
    if-eqz v4, :cond_b

    .line 377
    .line 378
    invoke-virtual {v4}, Landroid/view/View;->isActivated()Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    const/4 v4, 0x1

    .line 383
    if-nez v5, :cond_c

    .line 384
    .line 385
    :cond_b
    const/4 v4, 0x0

    .line 386
    :cond_c
    iput-boolean v4, v6, LX/7js;->A00:Z

    .line 387
    .line 388
    invoke-static {v0}, LX/IDr;->A04(LX/IDr;)LX/07s;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    const/16 v4, 0x19

    .line 393
    .line 394
    invoke-static {v5, v9, v10, v4}, LX/Igv;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    invoke-static {v0}, LX/IDr;->A0W(LX/IDr;)V

    .line 398
    .line 399
    .line 400
    iget-object v5, v0, LX/IDr;->A0D:LX/HzF;

    .line 401
    .line 402
    if-eqz v5, :cond_d

    .line 403
    .line 404
    invoke-virtual {v5}, LX/HzF;->A0G()Z

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    if-eqz v4, :cond_d

    .line 409
    .line 410
    invoke-virtual {v5}, LX/HzF;->A09()V

    .line 411
    .line 412
    .line 413
    :cond_d
    if-eqz v8, :cond_e

    .line 414
    .line 415
    iget-object v4, v0, LX/IDr;->A0Z:LX/0Ho;

    .line 416
    .line 417
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-nez v4, :cond_e

    .line 422
    .line 423
    if-eqz v3, :cond_f

    .line 424
    .line 425
    invoke-virtual {v0, v3, v2, v1, v7}, LX/IDr;->A0p(Ljava/io/File;Ljava/io/File;ZZ)V

    .line 426
    .line 427
    .line 428
    :cond_e
    :goto_1
    iput-object v3, v0, LX/IDr;->A0L:Ljava/io/File;

    .line 429
    .line 430
    :goto_2
    iput-object v2, v0, LX/IDr;->A0M:Ljava/io/File;

    .line 431
    .line 432
    return-void

    .line 433
    :cond_f
    const-string v4, "voicenote/ error caching voice note for preview"

    .line 434
    .line 435
    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v0, v1}, LX/IDr;->A0e(LX/IDr;Z)V

    .line 439
    .line 440
    .line 441
    goto :goto_1

    .line 442
    :cond_10
    move-object v3, v2

    .line 443
    goto :goto_0

    .line 444
    :cond_11
    invoke-static {v0}, LX/IDr;->A0W(LX/IDr;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v0, v1}, LX/IDr;->A0e(LX/IDr;Z)V

    .line 448
    .line 449
    .line 450
    invoke-static {v0}, LX/IDr;->A04(LX/IDr;)LX/07s;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    const/16 v1, 0x19

    .line 455
    .line 456
    invoke-static {v3, v9, v10, v1}, LX/Igv;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 457
    .line 458
    .line 459
    iput-object v2, v0, LX/IDr;->A0L:Ljava/io/File;

    .line 460
    .line 461
    iput-object v2, v0, LX/IDr;->A1C:Ljava/io/File;

    .line 462
    .line 463
    goto :goto_2
.end method
