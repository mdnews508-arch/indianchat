.class public LX/6Cv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p10, p0, LX/6Cv;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p9, p0, LX/6Cv;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p6, p0, LX/6Cv;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, LX/6Cv;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/6Cv;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p8, p0, LX/6Cv;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, LX/6Cv;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p3, p0, LX/6Cv;->A06:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, LX/6Cv;->A07:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p4, p0, LX/6Cv;->A08:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 35

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, LX/6Cv;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    iget-object v2, v3, LX/6Cv;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/2CO;

    .line 9
    .line 10
    iget-object v12, v3, LX/6Cv;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v12, Landroid/view/Window;

    .line 13
    .line 14
    iget-object v11, v3, LX/6Cv;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v11, Landroid/view/View;

    .line 17
    .line 18
    iget-object v10, v3, LX/6Cv;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v10, Landroid/view/View;

    .line 21
    .line 22
    iget-object v9, v3, LX/6Cv;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v9, LX/0JT;

    .line 25
    .line 26
    iget-object v7, v3, LX/6Cv;->A05:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v7, Landroid/view/View;

    .line 29
    .line 30
    iget-object v8, v3, LX/6Cv;->A06:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v8, Landroid/view/View;

    .line 33
    .line 34
    iget-object v4, v3, LX/6Cv;->A07:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, LX/0wL;

    .line 37
    .line 38
    iget-object v13, v3, LX/6Cv;->A08:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v13, Landroid/view/View;

    .line 41
    .line 42
    sget-object v0, LX/2CO;->A0B:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v0, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v6, 0x0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v14, v2, LX/2CO;->A03:LX/0wW;

    .line 56
    .line 57
    if-eqz v14, :cond_0

    .line 58
    .line 59
    sget-object v0, LX/2CO;->A0A:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v0, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_8

    .line 66
    .line 67
    invoke-virtual {v13}, Landroid/view/View;->getPaddingLeft()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v13}, Landroid/view/View;->getPaddingTop()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v13}, Landroid/view/View;->getPaddingRight()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :goto_0
    invoke-virtual {v13, v3, v1, v0, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {v12, v6}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v1, v2, LX/2CO;->A05:Ljava/lang/Integer;

    .line 86
    .line 87
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    if-ne v1, v0, :cond_2

    .line 91
    .line 92
    invoke-static {v11}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0, v10, v3, v9}, LX/2CO;->A02(Landroid/content/Context;Landroid/view/View;Landroid/view/View;LX/0JT;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v1, v2, LX/2CO;->A05:Ljava/lang/Integer;

    .line 100
    .line 101
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 102
    .line 103
    if-ne v1, v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v2, v7, v8}, LX/2CO;->A04(Landroid/view/View;Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    sget-object v0, LX/2CO;->A0B:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-static {v0, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget-object v1, v2, LX/2CO;->A05:Ljava/lang/Integer;

    .line 117
    .line 118
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 119
    .line 120
    if-ne v1, v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {v2, v7, v3}, LX/2CO;->A03(Landroid/view/View;Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object v1, v2, LX/2CO;->A05:Ljava/lang/Integer;

    .line 126
    .line 127
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 128
    .line 129
    if-ne v1, v0, :cond_5

    .line 130
    .line 131
    const/16 v0, 0x8

    .line 132
    .line 133
    invoke-static {v4, v0}, LX/25s;->A0J(LX/0wL;I)LX/0wW;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iget-object v0, v2, LX/2CO;->A03:LX/0wW;

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    iget v1, v0, LX/0wW;->A00:I

    .line 142
    .line 143
    iget v0, v5, LX/0wW;->A00:I

    .line 144
    .line 145
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    :goto_1
    iget-object v3, v2, LX/2CO;->A02:Landroid/view/View;

    .line 150
    .line 151
    iget v2, v5, LX/0wW;->A01:I

    .line 152
    .line 153
    iget v1, v5, LX/0wW;->A03:I

    .line 154
    .line 155
    iget v0, v5, LX/0wW;->A02:I

    .line 156
    .line 157
    if-eqz v3, :cond_6

    .line 158
    .line 159
    invoke-virtual {v7, v2, v1, v0, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v4}, LX/25x;->A0e(Landroid/view/View;I)V

    .line 163
    .line 164
    .line 165
    instance-of v0, v3, Landroid/widget/AbsListView;

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    check-cast v3, Landroid/view/ViewGroup;

    .line 170
    .line 171
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 172
    .line 173
    .line 174
    :cond_5
    :goto_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_6
    invoke-virtual {v7, v2, v1, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_7
    iget v4, v5, LX/0wW;->A00:I

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_8
    iget v3, v14, LX/0wW;->A01:I

    .line 185
    .line 186
    iget v1, v14, LX/0wW;->A03:I

    .line 187
    .line 188
    iget v0, v14, LX/0wW;->A02:I

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_9
    iget-object v15, v3, LX/6Cv;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v15, LX/4Cd;

    .line 194
    .line 195
    iget-object v6, v3, LX/6Cv;->A01:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v6, LX/5rg;

    .line 198
    .line 199
    iget-object v0, v3, LX/6Cv;->A02:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, LX/5ha;

    .line 202
    .line 203
    iget-object v13, v3, LX/6Cv;->A03:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v13, LX/5ZN;

    .line 206
    .line 207
    iget-object v7, v3, LX/6Cv;->A04:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v7, LX/5ha;

    .line 210
    .line 211
    iget-object v1, v3, LX/6Cv;->A05:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v5, v3, LX/6Cv;->A06:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v4, v3, LX/6Cv;->A07:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v3, v3, LX/6Cv;->A08:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-virtual {v0}, LX/5ha;->A06()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    check-cast v14, LX/5La;

    .line 224
    .line 225
    const/16 v0, 0x30

    .line 226
    .line 227
    invoke-static {v7, v0}, LX/6DQ;->A00(Ljava/lang/Object;I)LX/6DQ;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const/16 v0, 0x31

    .line 232
    .line 233
    invoke-static {v1, v0}, LX/6DQ;->A00(Ljava/lang/Object;I)LX/6DQ;

    .line 234
    .line 235
    .line 236
    move-result-object v20

    .line 237
    const/4 v0, 0x7

    .line 238
    new-instance v1, LX/6DP;

    .line 239
    .line 240
    invoke-direct {v1, v4, v5, v0}, LX/6DP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    const/4 v4, 0x0

    .line 244
    invoke-static {v3, v4}, LX/6DL;->A00(Ljava/lang/Object;I)LX/6DL;

    .line 245
    .line 246
    .line 247
    move-result-object v22

    .line 248
    invoke-virtual {v7}, LX/5ha;->A06()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    const-string v0, "JarvisVoiceNote/togglePlayback currentState="

    .line 257
    .line 258
    invoke-static {v5, v0, v3}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 259
    .line 260
    .line 261
    sget-object v0, LX/4Zl;->A04:LX/4Zl;

    .line 262
    .line 263
    if-ne v5, v0, :cond_a

    .line 264
    .line 265
    invoke-virtual {v14}, LX/5La;->A00()V

    .line 266
    .line 267
    .line 268
    sget-object v0, LX/4Zl;->A02:LX/4Zl;

    .line 269
    .line 270
    invoke-virtual {v2, v0}, LX/6DQ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_a
    sget-object v3, LX/4Zl;->A03:LX/4Zl;

    .line 275
    .line 276
    if-eq v5, v3, :cond_5

    .line 277
    .line 278
    iget-object v0, v6, LX/5rg;->A0C:LX/5gx;

    .line 279
    .line 280
    iget-object v10, v0, LX/5gx;->A08:Landroid/content/Context;

    .line 281
    .line 282
    iget-object v0, v14, LX/5La;->A01:LX/HzF;

    .line 283
    .line 284
    if-nez v0, :cond_c

    .line 285
    .line 286
    const/16 v29, 0x1

    .line 287
    .line 288
    new-instance v18, LX/6Ct;

    .line 289
    .line 290
    move-object/from16 v23, v18

    .line 291
    .line 292
    move-object/from16 v24, v14

    .line 293
    .line 294
    move-object/from16 v25, v20

    .line 295
    .line 296
    move-object/from16 v26, v15

    .line 297
    .line 298
    move-object/from16 v27, v13

    .line 299
    .line 300
    move-object/from16 v28, v2

    .line 301
    .line 302
    invoke-direct/range {v23 .. v29}, LX/6Ct;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v10}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    iget-object v0, v15, LX/4Cd;->A02:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    const v0, 0x7fffffff

    .line 316
    .line 317
    .line 318
    and-int/2addr v7, v0

    .line 319
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    const-string v0, "jarvis_audio_"

    .line 324
    .line 325
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v0, ".m4a"

    .line 332
    .line 333
    invoke-static {v0, v5}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v6, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 338
    .line 339
    .line 340
    move-result-object v17

    .line 341
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->exists()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_b

    .line 350
    .line 351
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->length()J

    .line 352
    .line 353
    .line 354
    move-result-wide v7

    .line 355
    const-wide/16 v5, 0x0

    .line 356
    .line 357
    cmp-long v0, v7, v5

    .line 358
    .line 359
    if-lez v0, :cond_b

    .line 360
    .line 361
    invoke-virtual {v2, v3}, LX/6DQ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    invoke-static {v9}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    new-instance v0, LX/GAI;

    .line 369
    .line 370
    move-object/from16 v23, v0

    .line 371
    .line 372
    move-object/from16 v24, v17

    .line 373
    .line 374
    move-object/from16 v25, v2

    .line 375
    .line 376
    move-object/from16 v26, v18

    .line 377
    .line 378
    move-object/from16 v27, v15

    .line 379
    .line 380
    move-object/from16 v28, v14

    .line 381
    .line 382
    move-object/from16 v29, v20

    .line 383
    .line 384
    move-object/from16 v30, v1

    .line 385
    .line 386
    move-object/from16 v31, v22

    .line 387
    .line 388
    move-object/from16 v32, v10

    .line 389
    .line 390
    move-object/from16 v33, v13

    .line 391
    .line 392
    move/from16 v34, v4

    .line 393
    .line 394
    invoke-direct/range {v23 .. v34}, LX/GAI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v3, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_2

    .line 401
    .line 402
    :cond_b
    invoke-virtual {v2, v3}, LX/6DQ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    const/16 v0, 0x115f

    .line 406
    .line 407
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    const/16 v0, 0xcaf

    .line 412
    .line 413
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    const-string v0, ".tmp"

    .line 430
    .line 431
    invoke-static {v0, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v4, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 436
    .line 437
    .line 438
    move-result-object v16

    .line 439
    invoke-static {v9}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    new-instance v9, LX/6Bp;

    .line 444
    .line 445
    move-object/from16 v19, v2

    .line 446
    .line 447
    move-object/from16 v21, v1

    .line 448
    .line 449
    invoke-direct/range {v9 .. v22}, LX/6Bp;-><init>(Landroid/content/Context;LX/05C;LX/05C;LX/5ZN;LX/5La;LX/4Cd;Ljava/io/File;Ljava/io/File;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v0, v9}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_2

    .line 456
    .line 457
    :cond_c
    move-object v3, v10

    .line 458
    move-object v4, v13

    .line 459
    move-object v5, v14

    .line 460
    move-object v6, v15

    .line 461
    move-object v7, v2

    .line 462
    move-object/from16 v8, v20

    .line 463
    .line 464
    move-object v9, v1

    .line 465
    invoke-static/range {v3 .. v9}, LX/4Cd;->A01(Landroid/content/Context;LX/5ZN;LX/5La;LX/4Cd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_2
.end method
