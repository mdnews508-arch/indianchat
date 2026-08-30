.class public abstract LX/Nml;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/WindowInsets;

.field public final A01:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/Nml;->A01:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A01(LX/O1m;LX/O14;)LX/O1m;
    .locals 26

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    instance-of v0, v3, LX/MSc;

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    check-cast v3, LX/MSc;

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    invoke-static {v2, v4, v10}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, v2, LX/O14;->A00:LX/NnI;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/NnI;->A06()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    and-int/lit8 v0, v0, 0x8

    .line 24
    .line 25
    if-eqz v0, :cond_c

    .line 26
    .line 27
    iget-object v6, v3, LX/MSc;->A02:LX/OX0;

    .line 28
    .line 29
    iget-object v1, v3, LX/MSc;->A01:Landroid/view/View;

    .line 30
    .line 31
    iget-object v5, v3, LX/MSc;->A00:Landroid/view/View;

    .line 32
    .line 33
    iget-object v8, v6, LX/OX0;->A0G:Ljava/lang/Boolean;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, v6, LX/OX0;->A0G:Ljava/lang/Boolean;

    .line 37
    .line 38
    iget-boolean v0, v6, LX/OX0;->A0P:Z

    .line 39
    .line 40
    if-nez v0, :cond_c

    .line 41
    .line 42
    if-eqz v8, :cond_c

    .line 43
    .line 44
    invoke-static {v1}, LX/MJu;->A00(Landroid/view/View;)LX/0wL;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    invoke-virtual {v3, v0}, LX/0wL;->A0F(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ne v0, v7, :cond_0

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_0
    invoke-static {v8, v1}, LX/8ro;->A1a(Ljava/lang/Object;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_c

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    iput-boolean v7, v6, LX/OX0;->A0N:Z

    .line 69
    .line 70
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {v6, v0}, LX/OX0;->A0D(LX/OX0;Ljava/lang/Integer;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_c

    .line 77
    .line 78
    iget-object v0, v6, LX/OX0;->A0E:LX/O8p;

    .line 79
    .line 80
    const-string v17, "morphHelper"

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    invoke-static/range {v17 .. v17}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v11

    .line 89
    :cond_1
    iget-object v1, v0, LX/O8p;->A0B:Ljava/lang/Integer;

    .line 90
    .line 91
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 92
    .line 93
    if-ne v1, v0, :cond_c

    .line 94
    .line 95
    iget-object v9, v6, LX/OX0;->A0A:Landroid/view/ViewGroup;

    .line 96
    .line 97
    if-eqz v9, :cond_c

    .line 98
    .line 99
    iget-object v8, v6, LX/OX0;->A0D:LX/NmC;

    .line 100
    .line 101
    if-eqz v8, :cond_c

    .line 102
    .line 103
    iget-object v0, v6, LX/OX0;->A0L:Ljava/lang/Runnable;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {v5, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 108
    .line 109
    .line 110
    :cond_2
    iput-object v11, v6, LX/OX0;->A0L:Ljava/lang/Runnable;

    .line 111
    .line 112
    invoke-static {v5, v6}, LX/OX0;->A04(Landroid/view/View;LX/OX0;)V

    .line 113
    .line 114
    .line 115
    iget-object v14, v6, LX/OX0;->A0E:LX/O8p;

    .line 116
    .line 117
    if-nez v14, :cond_3

    .line 118
    .line 119
    invoke-static/range {v17 .. v17}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v11

    .line 123
    :cond_3
    iget-object v0, v2, LX/O14;->A00:LX/NnI;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/NnI;->A07()J

    .line 126
    .line 127
    .line 128
    move-result-wide v15

    .line 129
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-object v0, v2, LX/O14;->A00:LX/NnI;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/NnI;->A08()Landroid/view/animation/Interpolator;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v3, :cond_4

    .line 140
    .line 141
    const-wide/16 v12, 0x0

    .line 142
    .line 143
    cmp-long v0, v15, v12

    .line 144
    .line 145
    if-lez v0, :cond_4

    .line 146
    .line 147
    :goto_0
    iput-object v3, v14, LX/O8p;->A0C:Ljava/lang/Long;

    .line 148
    .line 149
    iput-object v1, v14, LX/O8p;->A06:Landroid/view/animation/Interpolator;

    .line 150
    .line 151
    const/16 v0, 0x1f

    .line 152
    .line 153
    invoke-static {v6, v5, v0}, LX/Ohz;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ohz;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iget-object v3, v6, LX/OX0;->A0E:LX/O8p;

    .line 158
    .line 159
    if-nez v3, :cond_5

    .line 160
    .line 161
    invoke-static/range {v17 .. v17}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v11

    .line 165
    :cond_4
    move-object v3, v11

    .line 166
    goto :goto_0

    .line 167
    :cond_5
    new-instance v1, LX/Ohi;

    .line 168
    .line 169
    invoke-direct {v1, v7, v6, v10}, LX/Ohi;-><init>(ILjava/lang/Object;Z)V

    .line 170
    .line 171
    .line 172
    const/16 v0, 0x20

    .line 173
    .line 174
    invoke-static {v6, v5, v0}, LX/Ohz;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ohz;

    .line 175
    .line 176
    .line 177
    move-result-object v24

    .line 178
    move-object/from16 v23, v11

    .line 179
    .line 180
    move/from16 v25, v7

    .line 181
    .line 182
    move-object/from16 v18, v3

    .line 183
    .line 184
    move-object/from16 v19, v9

    .line 185
    .line 186
    move-object/from16 v20, v8

    .line 187
    .line 188
    move-object/from16 v21, v1

    .line 189
    .line 190
    move-object/from16 v22, v5

    .line 191
    .line 192
    invoke-virtual/range {v18 .. v25}, LX/O8p;->A0I(Landroid/view/ViewGroup;LX/NmC;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_a

    .line 197
    .line 198
    iget-object v3, v6, LX/OX0;->A0E:LX/O8p;

    .line 199
    .line 200
    if-nez v3, :cond_6

    .line 201
    .line 202
    invoke-static/range {v17 .. v17}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v11

    .line 206
    :cond_6
    new-instance v2, LX/Ohi;

    .line 207
    .line 208
    invoke-direct {v2, v7, v6, v10}, LX/Ohi;-><init>(ILjava/lang/Object;Z)V

    .line 209
    .line 210
    .line 211
    const/16 v1, 0x15

    .line 212
    .line 213
    new-instance v0, LX/Ohu;

    .line 214
    .line 215
    invoke-direct {v0, v5, v1}, LX/Ohu;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v9, v8, v2, v0}, LX/O8p;->A0G(Landroid/view/ViewGroup;LX/NmC;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 219
    .line 220
    .line 221
    return-object p1

    .line 222
    :cond_7
    iget-object v0, v6, LX/OX0;->A0b:LX/05C;

    .line 223
    .line 224
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 225
    .line 226
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/28A;

    .line 231
    .line 232
    invoke-virtual {v0}, LX/28A;->A0y()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_c

    .line 237
    .line 238
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/28A;

    .line 243
    .line 244
    iget-boolean v0, v0, LX/28A;->A0M:Z

    .line 245
    .line 246
    if-nez v0, :cond_c

    .line 247
    .line 248
    iput-boolean v10, v6, LX/OX0;->A0N:Z

    .line 249
    .line 250
    iget-object v0, v6, LX/OX0;->A0J:Ljava/lang/Integer;

    .line 251
    .line 252
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 253
    .line 254
    if-ne v0, v1, :cond_c

    .line 255
    .line 256
    iget-object v0, v6, LX/OX0;->A0E:LX/O8p;

    .line 257
    .line 258
    const-string v16, "morphHelper"

    .line 259
    .line 260
    if-eqz v0, :cond_b

    .line 261
    .line 262
    iget-object v3, v0, LX/O8p;->A0B:Ljava/lang/Integer;

    .line 263
    .line 264
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 265
    .line 266
    if-ne v3, v0, :cond_c

    .line 267
    .line 268
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LX/28A;

    .line 273
    .line 274
    invoke-virtual {v0}, LX/28A;->A0y()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_c

    .line 279
    .line 280
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, LX/28A;

    .line 285
    .line 286
    iget-boolean v0, v0, LX/28A;->A0M:Z

    .line 287
    .line 288
    if-nez v0, :cond_c

    .line 289
    .line 290
    invoke-virtual {v5}, Landroid/view/View;->hasWindowFocus()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_c

    .line 295
    .line 296
    iget-object v0, v6, LX/OX0;->A0d:LX/05C;

    .line 297
    .line 298
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 299
    .line 300
    invoke-static {v0, v6}, LX/OX0;->A00(LX/00s;LX/OX0;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_c

    .line 309
    .line 310
    iget-object v0, v6, LX/OX0;->A0J:Ljava/lang/Integer;

    .line 311
    .line 312
    if-ne v0, v1, :cond_c

    .line 313
    .line 314
    iget-object v9, v6, LX/OX0;->A0A:Landroid/view/ViewGroup;

    .line 315
    .line 316
    if-eqz v9, :cond_c

    .line 317
    .line 318
    iget-object v8, v6, LX/OX0;->A0D:LX/NmC;

    .line 319
    .line 320
    if-eqz v8, :cond_c

    .line 321
    .line 322
    invoke-static {v5, v6}, LX/OX0;->A04(Landroid/view/View;LX/OX0;)V

    .line 323
    .line 324
    .line 325
    iget-object v13, v6, LX/OX0;->A0E:LX/O8p;

    .line 326
    .line 327
    if-eqz v13, :cond_b

    .line 328
    .line 329
    iget-object v0, v2, LX/O14;->A00:LX/NnI;

    .line 330
    .line 331
    invoke-virtual {v0}, LX/NnI;->A07()J

    .line 332
    .line 333
    .line 334
    move-result-wide v14

    .line 335
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    iget-object v0, v2, LX/O14;->A00:LX/NnI;

    .line 340
    .line 341
    invoke-virtual {v0}, LX/NnI;->A08()Landroid/view/animation/Interpolator;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const/16 v21, 0x0

    .line 346
    .line 347
    if-eqz v3, :cond_8

    .line 348
    .line 349
    const-wide/16 v11, 0x0

    .line 350
    .line 351
    cmp-long v0, v14, v11

    .line 352
    .line 353
    if-lez v0, :cond_8

    .line 354
    .line 355
    :goto_1
    iput-object v3, v13, LX/O8p;->A0C:Ljava/lang/Long;

    .line 356
    .line 357
    iput-object v1, v13, LX/O8p;->A06:Landroid/view/animation/Interpolator;

    .line 358
    .line 359
    const/16 v0, 0x24

    .line 360
    .line 361
    invoke-static {v6, v5, v0}, LX/Ohz;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ohz;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    iget-object v3, v6, LX/OX0;->A0E:LX/O8p;

    .line 366
    .line 367
    if-eqz v3, :cond_b

    .line 368
    .line 369
    new-instance v1, LX/Ohi;

    .line 370
    .line 371
    invoke-direct {v1, v7, v6, v7}, LX/Ohi;-><init>(ILjava/lang/Object;Z)V

    .line 372
    .line 373
    .line 374
    const/16 v0, 0x1d

    .line 375
    .line 376
    invoke-static {v6, v5, v0}, LX/Ohz;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ohz;

    .line 377
    .line 378
    .line 379
    move-result-object v23

    .line 380
    move-object/from16 v22, v5

    .line 381
    .line 382
    move/from16 v24, v10

    .line 383
    .line 384
    move-object/from16 v18, v9

    .line 385
    .line 386
    move-object/from16 v19, v8

    .line 387
    .line 388
    move-object/from16 v20, v1

    .line 389
    .line 390
    move-object/from16 v17, v3

    .line 391
    .line 392
    invoke-virtual/range {v17 .. v24}, LX/O8p;->A0I(Landroid/view/ViewGroup;LX/NmC;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_a

    .line 397
    .line 398
    iget-object v3, v6, LX/OX0;->A0E:LX/O8p;

    .line 399
    .line 400
    if-nez v3, :cond_9

    .line 401
    .line 402
    invoke-static/range {v16 .. v16}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v21

    .line 406
    :cond_8
    move-object/from16 v3, v21

    .line 407
    .line 408
    goto :goto_1

    .line 409
    :cond_9
    new-instance v2, LX/Ohi;

    .line 410
    .line 411
    invoke-direct {v2, v7, v6, v7}, LX/Ohi;-><init>(ILjava/lang/Object;Z)V

    .line 412
    .line 413
    .line 414
    const/16 v1, 0x14

    .line 415
    .line 416
    new-instance v0, LX/Ohu;

    .line 417
    .line 418
    invoke-direct {v0, v5, v1}, LX/Ohu;-><init>(Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v9, v8, v2, v0}, LX/O8p;->A0H(Landroid/view/ViewGroup;LX/NmC;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 422
    .line 423
    .line 424
    return-object p1

    .line 425
    :cond_a
    iput-object v2, v6, LX/OX0;->A0C:LX/O14;

    .line 426
    .line 427
    return-object p1

    .line 428
    :cond_b
    invoke-static/range {v16 .. v16}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    const/4 v0, 0x0

    .line 432
    throw v0

    .line 433
    :cond_c
    return-object p1
.end method

.method public A02(LX/0wL;Ljava/util/List;)LX/0wL;
    .locals 6

    .line 0
    instance-of v0, p0, LX/MSd;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p1

    .line 9
    :cond_1
    move-object v0, p0

    .line 10
    check-cast v0, LX/MSc;

    .line 11
    .line 12
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v5, v0, LX/MSc;->A02:LX/OX0;

    .line 16
    .line 17
    iget-object v4, v5, LX/OX0;->A0C:LX/O14;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-object v0, v5, LX/OX0;->A0E:LX/O8p;

    .line 22
    .line 23
    const-string v3, "morphHelper"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v0, v0, LX/O8p;->A09:LX/Nal;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-ne v0, v4, :cond_2

    .line 47
    .line 48
    :goto_0
    check-cast v0, LX/O14;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, v5, LX/OX0;->A0E:LX/O8p;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget-object v0, v0, LX/O14;->A00:LX/NnI;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/NnI;->A05()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v1, v0}, LX/O8p;->A0E(F)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_3
    move-object v0, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    throw v0
.end method

.method public A03(LX/O14;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/MSd;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/MSd;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-boolean v0, v2, LX/MSd;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, LX/O14;->A00:LX/NnI;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/NnI;->A06()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    and-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iput-boolean v1, v2, LX/MSd;->A02:Z

    .line 24
    .line 25
    iget-object v1, v2, LX/MSd;->A00:Landroid/view/View;

    .line 26
    .line 27
    iget-object v0, v2, LX/MSd;->A01:LX/0wL;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0S4;->A0B(Landroid/view/View;LX/0wL;)LX/0wL;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    instance-of v0, p0, LX/MSc;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    move-object v0, p0

    .line 46
    check-cast v0, LX/MSc;

    .line 47
    .line 48
    iget-object v2, v0, LX/MSc;->A02:LX/OX0;

    .line 49
    .line 50
    iget-object v0, v2, LX/OX0;->A0C:LX/O14;

    .line 51
    .line 52
    if-ne p1, v0, :cond_0

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iput-object v1, v2, LX/OX0;->A0C:LX/O14;

    .line 56
    .line 57
    iget-object v3, v2, LX/OX0;->A0E:LX/O8p;

    .line 58
    .line 59
    const-string v0, "morphHelper"

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_2
    iget-object v0, v3, LX/O8p;->A09:LX/Nal;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    const-wide/16 v0, 0x1

    .line 73
    .line 74
    invoke-virtual {v3, v0, v1, v2}, LX/O8p;->A0F(JZ)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    const/4 v2, 0x0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const/4 v2, 0x1

    .line 84
    :cond_5
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "RootViewDeferringInsetsCallback/onEnd failed to dispatch deferred insets: view="

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", insets="

    .line 97
    .line 98
    invoke-static {v0, v1, v3}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public A04(LX/O14;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/MSd;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/MSd;

    .line 6
    .line 7
    iget-object v0, p1, LX/O14;->A00:LX/NnI;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/NnI;->A06()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v1, LX/MSd;->A02:Z

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    instance-of v0, p0, LX/MSc;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    check-cast v1, LX/MSc;

    .line 27
    .line 28
    iget-object v0, p1, LX/O14;->A00:LX/NnI;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/NnI;->A06()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    and-int/lit8 v0, v0, 0x8

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v2, v1, LX/MSc;->A02:LX/OX0;

    .line 39
    .line 40
    iget-object v0, v1, LX/MSc;->A01:Landroid/view/View;

    .line 41
    .line 42
    invoke-static {v0}, LX/MJu;->A00(Landroid/view/View;)LX/0wL;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/0wL;->A0F(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v2, LX/OX0;->A0G:Ljava/lang/Boolean;

    .line 64
    .line 65
    return-void
.end method
