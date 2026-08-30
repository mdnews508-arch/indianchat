.class public LX/IgV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


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

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZZ)V
    .locals 0

    .line 0
    iput p10, p0, LX/IgV;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/IgV;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/IgV;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p8, p0, LX/IgV;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/IgV;->A05:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p11, p0, LX/IgV;->A0B:Z

    .line 14
    .line 15
    iput-boolean p12, p0, LX/IgV;->A09:Z

    .line 16
    .line 17
    iput-boolean p13, p0, LX/IgV;->A0A:Z

    .line 18
    .line 19
    iput-object p6, p0, LX/IgV;->A06:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p7, p0, LX/IgV;->A07:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p3, p0, LX/IgV;->A08:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p9, p0, LX/IgV;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p5, p0, LX/IgV;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, LX/IgV;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_2f

    .line 5
    .line 6
    iget-object v3, v4, LX/IgV;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Lcom/indianchat/mediaview/MediaViewFragment;

    .line 9
    .line 10
    iget-object v5, v4, LX/IgV;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, Landroid/view/View;

    .line 13
    .line 14
    iget-object v8, v4, LX/IgV;->A04:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v8, LX/0TT;

    .line 17
    .line 18
    iget-object v2, v4, LX/IgV;->A05:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LX/1PW;

    .line 21
    .line 22
    iget-object v9, v4, LX/IgV;->A06:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v9, Landroid/view/ViewStub;

    .line 25
    .line 26
    iget-object v7, v4, LX/IgV;->A07:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v7, Landroid/view/ViewStub;

    .line 29
    .line 30
    iget-boolean v0, v4, LX/IgV;->A0B:Z

    .line 31
    .line 32
    move/from16 v21, v0

    .line 33
    .line 34
    iget-boolean v0, v4, LX/IgV;->A09:Z

    .line 35
    .line 36
    move/from16 v20, v0

    .line 37
    .line 38
    iget-boolean v0, v4, LX/IgV;->A0A:Z

    .line 39
    .line 40
    move/from16 v19, v0

    .line 41
    .line 42
    iget-object v1, v4, LX/IgV;->A08:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/indianchat/mediaview/api/PhotoView;

    .line 45
    .line 46
    iget-object v0, v4, LX/IgV;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    move-object/from16 v18, v0

    .line 49
    .line 50
    move-object/from16 v0, v18

    .line 51
    .line 52
    check-cast v0, LX/0Ci;

    .line 53
    .line 54
    move-object/from16 v18, v0

    .line 55
    .line 56
    iget-object v6, v4, LX/IgV;->A03:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Landroid/view/ViewGroup;

    .line 59
    .line 60
    iget-object v0, v3, Lcom/indianchat/mediaview/MediaViewFragment;->A1o:LX/00l;

    .line 61
    .line 62
    move-object/from16 v30, v0

    .line 63
    .line 64
    invoke-interface/range {v30 .. v30}, LX/00l;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    check-cast v10, LX/IBx;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8}, LX/0TT;->A01()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    const v0, 0x7f0b1da3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_0

    .line 85
    .line 86
    const v0, 0x7f0b2ab8

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v0}, LX/DxM;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    iget-object v10, v10, LX/IBx;->A09:LX/0FJ;

    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    const/4 v4, 0x0

    .line 100
    const v0, 0x7f080d25

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v8, v0}, LX/GV9;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    new-instance v0, LX/3n3;

    .line 108
    .line 109
    invoke-direct {v0, v4, v10}, LX/3n3;-><init>(Landroid/graphics/drawable/Drawable;LX/0FJ;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    const v0, 0x7f0b1da3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/4 v8, 0x0

    .line 123
    if-eqz v0, :cond_11

    .line 124
    .line 125
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    iget-object v4, v3, Lcom/indianchat/mediaview/MediaViewFragment;->A0q:LX/05C;

    .line 130
    .line 131
    iget-object v4, v4, LX/05C;->A00:LX/00s;

    .line 132
    .line 133
    move-object/from16 v23, v4

    .line 134
    .line 135
    invoke-interface/range {v23 .. v23}, LX/00s;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    check-cast v12, LX/I9Q;

    .line 140
    .line 141
    instance-of v4, v2, LX/BzO;

    .line 142
    .line 143
    if-nez v4, :cond_8

    .line 144
    .line 145
    instance-of v4, v2, LX/BzR;

    .line 146
    .line 147
    if-nez v4, :cond_8

    .line 148
    .line 149
    instance-of v4, v2, LX/BzN;

    .line 150
    .line 151
    if-nez v4, :cond_2

    .line 152
    .line 153
    instance-of v4, v2, LX/BzQ;

    .line 154
    .line 155
    if-nez v4, :cond_2

    .line 156
    .line 157
    const/4 v11, 0x0

    .line 158
    :cond_1
    :goto_0
    iput-object v11, v10, LX/0P6;->element:Ljava/lang/Object;

    .line 159
    .line 160
    if-eqz v11, :cond_11

    .line 161
    .line 162
    const/16 v12, 0x8

    .line 163
    .line 164
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 168
    .line 169
    .line 170
    const v4, 0x7f0b1d9b

    .line 171
    .line 172
    .line 173
    invoke-static {v5, v4}, LX/25r;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    goto/16 :goto_6

    .line 178
    .line 179
    :cond_2
    instance-of v4, v2, LX/1Qu;

    .line 180
    .line 181
    const/4 v11, 0x0

    .line 182
    if-eqz v4, :cond_1

    .line 183
    .line 184
    invoke-static {v2}, LX/1Oj;->A10(LX/1DO;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_1

    .line 189
    .line 190
    move-object v4, v2

    .line 191
    check-cast v4, LX/1Qu;

    .line 192
    .line 193
    move-object/from16 v22, v4

    .line 194
    .line 195
    invoke-interface/range {v22 .. v22}, LX/1Qu;->B3J()LX/Cpz;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    iget-object v4, v4, LX/Cpz;->A08:Ljava/util/List;

    .line 200
    .line 201
    const/4 v13, -0x1

    .line 202
    if-eqz v4, :cond_3

    .line 203
    .line 204
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v17

    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_3

    .line 215
    .line 216
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    check-cast v14, LX/Ctf;

    .line 221
    .line 222
    iget v15, v14, LX/Ctf;->A07:I

    .line 223
    .line 224
    const/4 v4, 0x2

    .line 225
    if-ne v15, v4, :cond_7

    .line 226
    .line 227
    iget-object v4, v12, LX/I9Q;->A04:LX/Hvk;

    .line 228
    .line 229
    invoke-virtual {v4, v14}, LX/Hvk;->A02(LX/Ctf;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-nez v4, :cond_7

    .line 234
    .line 235
    move/from16 v13, v16

    .line 236
    .line 237
    :cond_3
    invoke-interface/range {v22 .. v22}, LX/1Qu;->B3J()LX/Cpz;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    iget-object v4, v4, LX/Cpz;->A08:Ljava/util/List;

    .line 242
    .line 243
    if-eqz v4, :cond_4

    .line 244
    .line 245
    invoke-static {v4, v13}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, LX/Ctf;

    .line 250
    .line 251
    if-eqz v4, :cond_4

    .line 252
    .line 253
    new-instance v15, LX/Hw3;

    .line 254
    .line 255
    invoke-direct {v15, v4, v11, v13, v8}, LX/Hw3;-><init>(LX/Ctf;LX/D6A;IZ)V

    .line 256
    .line 257
    .line 258
    :goto_2
    iget-object v12, v12, LX/I9Q;->A03:LX/07r;

    .line 259
    .line 260
    const/16 v4, 0x469e

    .line 261
    .line 262
    invoke-virtual {v12, v4}, LX/00D;->A0w(I)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_1

    .line 267
    .line 268
    goto/16 :goto_5

    .line 269
    .line 270
    :cond_4
    invoke-interface/range {v22 .. v22}, LX/1Qu;->B3J()LX/Cpz;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    iget-object v4, v4, LX/Cpz;->A08:Ljava/util/List;

    .line 275
    .line 276
    const/4 v14, -0x1

    .line 277
    if-eqz v4, :cond_5

    .line 278
    .line 279
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v17

    .line 283
    const/16 v16, 0x0

    .line 284
    .line 285
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_5

    .line 290
    .line 291
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    check-cast v13, LX/Ctf;

    .line 296
    .line 297
    sget-object v15, LX/I9Q;->A08:Ljava/util/List;

    .line 298
    .line 299
    iget v4, v13, LX/Ctf;->A07:I

    .line 300
    .line 301
    invoke-static {v15, v4}, LX/6gA;->A1U(Ljava/util/List;I)Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_6

    .line 306
    .line 307
    iget-object v4, v12, LX/I9Q;->A04:LX/Hvk;

    .line 308
    .line 309
    invoke-virtual {v4, v13}, LX/Hvk;->A02(LX/Ctf;)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-nez v4, :cond_6

    .line 314
    .line 315
    iget-boolean v4, v13, LX/Ctf;->A06:Z

    .line 316
    .line 317
    if-nez v4, :cond_6

    .line 318
    .line 319
    move/from16 v14, v16

    .line 320
    .line 321
    :cond_5
    invoke-interface/range {v22 .. v22}, LX/1Qu;->B3J()LX/Cpz;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    iget-object v4, v4, LX/Cpz;->A08:Ljava/util/List;

    .line 326
    .line 327
    if-eqz v4, :cond_1

    .line 328
    .line 329
    invoke-static {v4, v14}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    check-cast v13, LX/Ctf;

    .line 334
    .line 335
    if-eqz v13, :cond_1

    .line 336
    .line 337
    sget-object v15, LX/I9Q;->A06:Ljava/util/List;

    .line 338
    .line 339
    iget v4, v13, LX/Ctf;->A07:I

    .line 340
    .line 341
    invoke-static {v15, v4}, LX/6gA;->A1U(Ljava/util/List;I)Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    new-instance v15, LX/Hw3;

    .line 346
    .line 347
    invoke-direct {v15, v13, v11, v14, v4}, LX/Hw3;-><init>(LX/Ctf;LX/D6A;IZ)V

    .line 348
    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_6
    add-int/lit8 v16, v16, 0x1

    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_7
    add-int/lit8 v16, v16, 0x1

    .line 355
    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :cond_8
    instance-of v4, v2, LX/1R2;

    .line 359
    .line 360
    const/4 v11, 0x0

    .line 361
    if-eqz v4, :cond_1

    .line 362
    .line 363
    invoke-static {v2}, LX/1Oj;->A10(LX/1DO;)Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-eqz v4, :cond_1

    .line 368
    .line 369
    move-object v4, v2

    .line 370
    check-cast v4, LX/1R2;

    .line 371
    .line 372
    move-object/from16 v22, v4

    .line 373
    .line 374
    invoke-static/range {v22 .. v22}, LX/I9Q;->A00(LX/1R2;)LX/Hw3;

    .line 375
    .line 376
    .line 377
    move-result-object v15

    .line 378
    if-nez v15, :cond_a

    .line 379
    .line 380
    invoke-interface/range {v22 .. v22}, LX/1R2;->AYa()LX/D6t;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    const/4 v14, -0x1

    .line 385
    if-eqz v4, :cond_9

    .line 386
    .line 387
    iget-object v4, v4, LX/D6t;->A09:LX/D6k;

    .line 388
    .line 389
    if-eqz v4, :cond_9

    .line 390
    .line 391
    iget-object v4, v4, LX/D6k;->A0E:Ljava/util/List;

    .line 392
    .line 393
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v17

    .line 397
    const/16 v16, 0x0

    .line 398
    .line 399
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_9

    .line 404
    .line 405
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v15

    .line 409
    check-cast v15, LX/D6A;

    .line 410
    .line 411
    iget-boolean v4, v15, LX/D6A;->A00:Z

    .line 412
    .line 413
    if-nez v4, :cond_b

    .line 414
    .line 415
    sget-object v13, LX/I9Q;->A07:Ljava/util/List;

    .line 416
    .line 417
    iget-object v4, v15, LX/D6A;->A01:LX/D6l;

    .line 418
    .line 419
    iget-object v4, v4, LX/D6l;->A02:Ljava/lang/String;

    .line 420
    .line 421
    invoke-interface {v13, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-eqz v4, :cond_b

    .line 426
    .line 427
    move/from16 v14, v16

    .line 428
    .line 429
    :cond_9
    invoke-interface/range {v22 .. v22}, LX/1R2;->AYa()LX/D6t;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    if-eqz v4, :cond_1

    .line 434
    .line 435
    iget-object v4, v4, LX/D6t;->A09:LX/D6k;

    .line 436
    .line 437
    if-eqz v4, :cond_1

    .line 438
    .line 439
    iget-object v4, v4, LX/D6k;->A0E:Ljava/util/List;

    .line 440
    .line 441
    invoke-static {v4, v14}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v13

    .line 445
    check-cast v13, LX/D6A;

    .line 446
    .line 447
    if-eqz v13, :cond_1

    .line 448
    .line 449
    sget-object v15, LX/I9Q;->A05:Ljava/util/List;

    .line 450
    .line 451
    iget-object v4, v13, LX/D6A;->A01:LX/D6l;

    .line 452
    .line 453
    iget-object v4, v4, LX/D6l;->A02:Ljava/lang/String;

    .line 454
    .line 455
    invoke-interface {v15, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    new-instance v15, LX/Hw3;

    .line 460
    .line 461
    invoke-direct {v15, v11, v13, v14, v4}, LX/Hw3;-><init>(LX/Ctf;LX/D6A;IZ)V

    .line 462
    .line 463
    .line 464
    :cond_a
    iget-object v12, v12, LX/I9Q;->A03:LX/07r;

    .line 465
    .line 466
    const/16 v4, 0x469e

    .line 467
    .line 468
    invoke-virtual {v12, v4}, LX/00D;->A0w(I)Z

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    if-eqz v4, :cond_1

    .line 473
    .line 474
    :goto_5
    move-object v11, v15

    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :cond_b
    add-int/lit8 v16, v16, 0x1

    .line 478
    .line 479
    goto :goto_4

    .line 480
    :goto_6
    :try_start_0
    iget-object v4, v10, LX/0P6;->element:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v4, LX/Hw3;

    .line 483
    .line 484
    iget-object v14, v4, LX/Hw3;->A02:LX/D6A;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 485
    .line 486
    const-string v13, ""

    .line 487
    .line 488
    const/4 v15, 0x0

    .line 489
    if-eqz v14, :cond_e

    .line 490
    .line 491
    :try_start_1
    iget-object v4, v14, LX/D6A;->A01:LX/D6l;

    .line 492
    .line 493
    invoke-virtual {v4}, LX/D6l;->A00()Lorg/json/JSONObject;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    if-eqz v9, :cond_c

    .line 498
    .line 499
    const-string v4, "display_text"

    .line 500
    .line 501
    invoke-virtual {v9, v4, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    if-nez v4, :cond_d

    .line 506
    .line 507
    const-string v4, "flow_cta"

    .line 508
    .line 509
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    if-nez v4, :cond_d

    .line 514
    .line 515
    :cond_c
    :goto_7
    invoke-interface/range {v23 .. v23}, LX/00s;->get()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    check-cast v9, LX/I9Q;

    .line 520
    .line 521
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    invoke-virtual {v9, v4, v14}, LX/I9Q;->A01(Landroid/content/Context;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 526
    .line 527
    .line 528
    move-result-object v15

    .line 529
    goto :goto_8

    .line 530
    :cond_d
    move-object v13, v4

    .line 531
    goto :goto_7

    .line 532
    :cond_e
    iget-object v14, v4, LX/Hw3;->A01:LX/Ctf;

    .line 533
    .line 534
    if-eqz v14, :cond_f

    .line 535
    .line 536
    iget-object v13, v14, LX/Ctf;->A0A:Ljava/lang/String;

    .line 537
    .line 538
    invoke-interface/range {v23 .. v23}, LX/00s;->get()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v9

    .line 542
    check-cast v9, LX/I9Q;

    .line 543
    .line 544
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    invoke-virtual {v9, v4, v14}, LX/I9Q;->A01(Landroid/content/Context;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 549
    .line 550
    .line 551
    move-result-object v15

    .line 552
    :cond_f
    :goto_8
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 553
    .line 554
    .line 555
    sget-object v4, LX/4aA;->A03:LX/4aA;

    .line 556
    .line 557
    invoke-virtual {v11, v4}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setSize(LX/4aA;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v11, v15}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 561
    .line 562
    .line 563
    const/4 v4, 0x6

    .line 564
    new-instance v9, LX/IHR;

    .line 565
    .line 566
    invoke-direct {v9, v3, v2, v10, v4}, LX/IHR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 567
    .line 568
    .line 569
    const v4, -0x649ed896

    .line 570
    .line 571
    .line 572
    invoke-static {v11, v9, v4}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 573
    .line 574
    .line 575
    iget-object v11, v3, Lcom/indianchat/mediaview/MediaViewFragment;->A1l:LX/00l;

    .line 576
    .line 577
    invoke-static {v11}, LX/IBX;->A02(LX/00l;)LX/Id5;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    const/4 v9, 0x1

    .line 582
    if-eqz v4, :cond_10

    .line 583
    .line 584
    invoke-static {v11}, LX/IBX;->A02(LX/00l;)LX/Id5;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    if-eqz v4, :cond_10

    .line 589
    .line 590
    invoke-virtual {v4}, LX/Id5;->A0E()LX/GgB;

    .line 591
    .line 592
    .line 593
    move-result-object v10

    .line 594
    if-eqz v10, :cond_10

    .line 595
    .line 596
    invoke-virtual {v10, v12}, LX/GgB;->setPlayControlVisibility(I)V

    .line 597
    .line 598
    .line 599
    iput-boolean v8, v10, LX/GgB;->A07:Z

    .line 600
    .line 601
    iput-boolean v9, v3, Lcom/indianchat/mediaview/MediaViewFragment;->A0T:Z

    .line 602
    .line 603
    invoke-static {v11}, LX/IBX;->A02(LX/00l;)LX/Id5;

    .line 604
    .line 605
    .line 606
    move-result-object v9

    .line 607
    if-eqz v9, :cond_10

    .line 608
    .line 609
    new-instance v4, LX/Icw;

    .line 610
    .line 611
    invoke-direct {v4, v3, v10}, LX/Icw;-><init>(Lcom/indianchat/mediaview/MediaViewFragment;LX/GgB;)V

    .line 612
    .line 613
    .line 614
    iput-object v4, v9, LX/Id5;->A0C:LX/Iwy;

    .line 615
    .line 616
    :cond_10
    const/4 v13, 0x1

    .line 617
    goto :goto_9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 618
    :catch_0
    move-exception v9

    .line 619
    const-string v4, "MediaViewFragment/failed to parse interactive message button params"

    .line 620
    .line 621
    invoke-static {v4, v9}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 622
    .line 623
    .line 624
    :cond_11
    const/4 v13, 0x0

    .line 625
    :goto_9
    iget-object v4, v3, Lcom/indianchat/mediaview/MediaViewFragment;->A1n:LX/00l;

    .line 626
    .line 627
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    check-cast v4, LX/FKl;

    .line 632
    .line 633
    iget-object v11, v4, LX/FKl;->A01:Lcom/indianchat/mediaview/MediaViewFragment;

    .line 634
    .line 635
    if-eqz v11, :cond_13

    .line 636
    .line 637
    iget-object v9, v2, LX/1DO;->A0i:LX/1Oi;

    .line 638
    .line 639
    iget-boolean v9, v9, LX/1Oi;->A02:Z

    .line 640
    .line 641
    if-nez v9, :cond_13

    .line 642
    .line 643
    iget-object v9, v2, LX/1PW;->A01:LX/6gL;

    .line 644
    .line 645
    if-eqz v9, :cond_13

    .line 646
    .line 647
    iget-object v12, v9, LX/6gL;->A0i:Ljava/lang/String;

    .line 648
    .line 649
    if-eqz v12, :cond_13

    .line 650
    .line 651
    const/16 v23, 0x0

    .line 652
    .line 653
    const-string v9, "upi://pay"

    .line 654
    .line 655
    const/4 v10, 0x1

    .line 656
    invoke-static {v9, v10, v12}, LX/3lg;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 657
    .line 658
    .line 659
    move-result v9

    .line 660
    if-ne v9, v10, :cond_13

    .line 661
    .line 662
    iget-object v9, v4, LX/FKl;->A05:LX/05C;

    .line 663
    .line 664
    invoke-static {v9}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 665
    .line 666
    .line 667
    move-result-object v10

    .line 668
    const/16 v9, 0x4c0a

    .line 669
    .line 670
    invoke-virtual {v10, v9}, LX/00D;->A0w(I)Z

    .line 671
    .line 672
    .line 673
    move-result v9

    .line 674
    if-eqz v9, :cond_13

    .line 675
    .line 676
    iget-object v9, v4, LX/FKl;->A08:LX/05C;

    .line 677
    .line 678
    invoke-static {v9}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v10

    .line 682
    check-cast v10, LX/19D;

    .line 683
    .line 684
    const-string v9, "UPI"

    .line 685
    .line 686
    invoke-virtual {v10, v9}, LX/19D;->A03(Ljava/lang/String;)LX/G3a;

    .line 687
    .line 688
    .line 689
    move-result-object v9

    .line 690
    invoke-static {v9}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    invoke-interface {v9}, LX/GUv;->AfG()LX/GOV;

    .line 694
    .line 695
    .line 696
    move-result-object v22

    .line 697
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 698
    .line 699
    .line 700
    move-result-object v9

    .line 701
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 702
    .line 703
    .line 704
    move-result-object v10

    .line 705
    const-string v9, "extra_previous_screen"

    .line 706
    .line 707
    invoke-virtual {v10, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v25

    .line 711
    if-nez v25, :cond_12

    .line 712
    .line 713
    const-string v25, "chat"

    .line 714
    .line 715
    :cond_12
    if-eqz v22, :cond_13

    .line 716
    .line 717
    const-string v27, "photo_received_media"

    .line 718
    .line 719
    const-string v26, "media_viewer"

    .line 720
    .line 721
    move-object/from16 v24, v23

    .line 722
    .line 723
    move/from16 v28, v8

    .line 724
    .line 725
    invoke-interface/range {v22 .. v28}, LX/GOV;->BQq(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 726
    .line 727
    .line 728
    :cond_13
    if-nez v13, :cond_18

    .line 729
    .line 730
    iget-object v8, v4, LX/FKl;->A05:LX/05C;

    .line 731
    .line 732
    invoke-static {v8}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 733
    .line 734
    .line 735
    move-result-object v9

    .line 736
    const/16 v8, 0x4c0a

    .line 737
    .line 738
    invoke-virtual {v9, v8}, LX/00D;->A0w(I)Z

    .line 739
    .line 740
    .line 741
    move-result v8

    .line 742
    if-eqz v8, :cond_17

    .line 743
    .line 744
    if-eqz v0, :cond_17

    .line 745
    .line 746
    iget-object v10, v2, LX/1DO;->A0i:LX/1Oi;

    .line 747
    .line 748
    iget-boolean v8, v10, LX/1Oi;->A02:Z

    .line 749
    .line 750
    if-nez v8, :cond_17

    .line 751
    .line 752
    iget-object v8, v2, LX/1PW;->A01:LX/6gL;

    .line 753
    .line 754
    if-eqz v8, :cond_17

    .line 755
    .line 756
    iget-object v8, v8, LX/6gL;->A0i:Ljava/lang/String;

    .line 757
    .line 758
    if-eqz v8, :cond_17

    .line 759
    .line 760
    const-string v13, "upi://pay"

    .line 761
    .line 762
    const/4 v14, 0x0

    .line 763
    invoke-static {v13, v8}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 764
    .line 765
    .line 766
    move-result v8

    .line 767
    const/4 v11, 0x1

    .line 768
    if-ne v8, v11, :cond_17

    .line 769
    .line 770
    iget-object v8, v4, LX/FKl;->A08:LX/05C;

    .line 771
    .line 772
    iget-object v12, v8, LX/05C;->A00:LX/00s;

    .line 773
    .line 774
    invoke-static {v12}, LX/8rp;->A0i(LX/00s;)LX/GUv;

    .line 775
    .line 776
    .line 777
    move-result-object v8

    .line 778
    invoke-interface {v8}, LX/GUv;->Ars()LX/GOS;

    .line 779
    .line 780
    .line 781
    move-result-object v9

    .line 782
    if-eqz v9, :cond_17

    .line 783
    .line 784
    iget-object v8, v2, LX/1PW;->A01:LX/6gL;

    .line 785
    .line 786
    if-eqz v8, :cond_14

    .line 787
    .line 788
    iget-object v14, v8, LX/6gL;->A0i:Ljava/lang/String;

    .line 789
    .line 790
    :cond_14
    invoke-interface {v9, v14}, LX/GOS;->BOE(Ljava/lang/String;)Z

    .line 791
    .line 792
    .line 793
    move-result v8

    .line 794
    if-ne v8, v11, :cond_17

    .line 795
    .line 796
    iget-boolean v8, v4, LX/FKl;->A03:Z

    .line 797
    .line 798
    if-eqz v8, :cond_17

    .line 799
    .line 800
    iget-object v11, v4, LX/FKl;->A01:Lcom/indianchat/mediaview/MediaViewFragment;

    .line 801
    .line 802
    if-eqz v11, :cond_17

    .line 803
    .line 804
    iget-object v8, v2, LX/1PW;->A01:LX/6gL;

    .line 805
    .line 806
    if-eqz v8, :cond_17

    .line 807
    .line 808
    iget-object v9, v8, LX/6gL;->A0i:Ljava/lang/String;

    .line 809
    .line 810
    if-eqz v9, :cond_17

    .line 811
    .line 812
    invoke-static {v13, v9}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 813
    .line 814
    .line 815
    move-result v8

    .line 816
    if-eqz v8, :cond_17

    .line 817
    .line 818
    invoke-static {v12}, LX/8rp;->A0i(LX/00s;)LX/GUv;

    .line 819
    .line 820
    .line 821
    move-result-object v12

    .line 822
    invoke-static {v12}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 826
    .line 827
    .line 828
    const v7, 0x7f0b1da1

    .line 829
    .line 830
    .line 831
    invoke-static {v5, v7}, LX/25r;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 832
    .line 833
    .line 834
    move-result-object v8

    .line 835
    if-eqz v8, :cond_15

    .line 836
    .line 837
    sget-object v7, LX/4aA;->A03:LX/4aA;

    .line 838
    .line 839
    invoke-virtual {v8, v7}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setSize(LX/4aA;)V

    .line 840
    .line 841
    .line 842
    const v7, 0x7f122f5b

    .line 843
    .line 844
    .line 845
    invoke-static {v11, v7}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v7

    .line 849
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 850
    .line 851
    .line 852
    const v7, 0x7f080e83

    .line 853
    .line 854
    .line 855
    invoke-virtual {v8, v7}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 856
    .line 857
    .line 858
    :cond_15
    invoke-interface {v12}, LX/GUv;->Ars()LX/GOS;

    .line 859
    .line 860
    .line 861
    move-result-object v24

    .line 862
    if-eqz v24, :cond_16

    .line 863
    .line 864
    iget-object v11, v4, LX/FKl;->A02:LX/FWJ;

    .line 865
    .line 866
    if-eqz v11, :cond_16

    .line 867
    .line 868
    iget-object v7, v4, LX/FKl;->A0A:LX/05C;

    .line 869
    .line 870
    invoke-static {v7}, LX/25q;->A02(LX/05C;)J

    .line 871
    .line 872
    .line 873
    move-result-wide v26

    .line 874
    move-object/from16 v22, v11

    .line 875
    .line 876
    move-object/from16 v23, v10

    .line 877
    .line 878
    move-object/from16 v25, v9

    .line 879
    .line 880
    invoke-virtual/range {v22 .. v27}, LX/FWJ;->A01(LX/1Oi;LX/GOS;Ljava/lang/String;J)V

    .line 881
    .line 882
    .line 883
    :cond_16
    if-eqz v8, :cond_17

    .line 884
    .line 885
    const/16 v16, 0x1

    .line 886
    .line 887
    new-instance v7, LX/FiM;

    .line 888
    .line 889
    move-object v11, v7

    .line 890
    move-object v13, v4

    .line 891
    move-object v14, v2

    .line 892
    move-object v15, v9

    .line 893
    invoke-direct/range {v11 .. v16}, LX/FiM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 894
    .line 895
    .line 896
    const v4, -0x350d9c0b    # -7942650.5f

    .line 897
    .line 898
    .line 899
    invoke-static {v8, v7, v4}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 900
    .line 901
    .line 902
    :cond_17
    const/16 v8, 0x8

    .line 903
    .line 904
    if-nez v21, :cond_19

    .line 905
    .line 906
    if-nez v20, :cond_19

    .line 907
    .line 908
    const v1, 0x7f0b1d9c

    .line 909
    .line 910
    .line 911
    invoke-static {v5, v1, v8}, LX/25v;->A0z(Landroid/view/View;II)V

    .line 912
    .line 913
    .line 914
    if-eqz v0, :cond_18

    .line 915
    .line 916
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 917
    .line 918
    .line 919
    :cond_18
    return-void

    .line 920
    :cond_19
    const v4, 0x7f0b1d9c

    .line 921
    .line 922
    .line 923
    invoke-static {v5, v4, v8}, LX/25v;->A0z(Landroid/view/View;II)V

    .line 924
    .line 925
    .line 926
    if-eqz v19, :cond_27

    .line 927
    .line 928
    if-eqz v0, :cond_1a

    .line 929
    .line 930
    const v4, 0x7f0b1af0

    .line 931
    .line 932
    .line 933
    invoke-static {v0, v4, v8}, LX/25v;->A0z(Landroid/view/View;II)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 937
    .line 938
    .line 939
    move-result v8

    .line 940
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 941
    .line 942
    .line 943
    move-result v7

    .line 944
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 945
    .line 946
    .line 947
    move-result v4

    .line 948
    const/4 v5, 0x0

    .line 949
    invoke-virtual {v0, v8, v5, v7, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 950
    .line 951
    .line 952
    const v4, 0x7f0b2902

    .line 953
    .line 954
    .line 955
    invoke-static {v0, v4}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 960
    .line 961
    .line 962
    move-result-object v7

    .line 963
    check-cast v7, Lcom/indianchat/mediaview/QuickReactionsReplyBarView;

    .line 964
    .line 965
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 966
    .line 967
    .line 968
    invoke-interface/range {v30 .. v30}, LX/00l;->getValue()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v5

    .line 972
    check-cast v5, LX/IBx;

    .line 973
    .line 974
    const/16 v0, 0xf

    .line 975
    .line 976
    invoke-static {v2, v3, v0}, LX/IiZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IiZ;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    iget-object v0, v5, LX/IBx;->A03:LX/BNh;

    .line 981
    .line 982
    if-eqz v0, :cond_1a

    .line 983
    .line 984
    invoke-static {v5, v0}, LX/IBx;->A03(LX/IBx;LX/BNh;)V

    .line 985
    .line 986
    .line 987
    new-instance v0, LX/Iab;

    .line 988
    .line 989
    invoke-direct {v0, v2, v5, v7, v4}, LX/Iab;-><init>(LX/1DO;LX/IBx;Lcom/indianchat/mediaview/QuickReactionsReplyBarView;Lkotlin/jvm/functions/Function0;)V

    .line 990
    .line 991
    .line 992
    iput-object v0, v7, Lcom/indianchat/mediaview/QuickReactionsReplyBarView;->A00:LX/Iu7;

    .line 993
    .line 994
    const-string v4, "\u2764\ufe0f"

    .line 995
    .line 996
    const-string v0, "\ud83d\ude02"

    .line 997
    .line 998
    invoke-virtual {v7, v4, v0}, Lcom/indianchat/mediaview/QuickReactionsReplyBarView;->setQuickReactionEmojis(Ljava/lang/String;Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    :cond_1a
    :goto_a
    iget-boolean v0, v3, Lcom/indianchat/mediaview/MediaViewFragment;->A0S:Z

    .line 1002
    .line 1003
    const/4 v10, 0x0

    .line 1004
    if-eqz v0, :cond_1d

    .line 1005
    .line 1006
    iput-boolean v10, v3, Lcom/indianchat/mediaview/MediaViewFragment;->A0S:Z

    .line 1007
    .line 1008
    invoke-interface/range {v30 .. v30}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v5

    .line 1012
    check-cast v5, LX/IBx;

    .line 1013
    .line 1014
    iget-object v4, v5, LX/IBx;->A08:LX/07r;

    .line 1015
    .line 1016
    const/16 v0, 0x683a

    .line 1017
    .line 1018
    invoke-virtual {v4, v0}, LX/00D;->A0w(I)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    if-eqz v0, :cond_1b

    .line 1023
    .line 1024
    sget-object v0, LX/HbG;->A08:LX/09O;

    .line 1025
    .line 1026
    invoke-static {v4, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    const/4 v4, 0x1

    .line 1031
    if-nez v0, :cond_1c

    .line 1032
    .line 1033
    :cond_1b
    const/4 v4, 0x0

    .line 1034
    :cond_1c
    iget-object v0, v5, LX/IBx;->A02:LX/GjD;

    .line 1035
    .line 1036
    if-eqz v0, :cond_26

    .line 1037
    .line 1038
    iget-object v0, v0, LX/GjD;->A00:LX/06w;

    .line 1039
    .line 1040
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    check-cast v0, LX/Hwj;

    .line 1045
    .line 1046
    :goto_b
    iget-object v5, v5, LX/IBx;->A03:LX/BNh;

    .line 1047
    .line 1048
    if-eqz v4, :cond_1d

    .line 1049
    .line 1050
    if-eqz v0, :cond_1d

    .line 1051
    .line 1052
    iget-object v4, v0, LX/Hwj;->A00:LX/1PW;

    .line 1053
    .line 1054
    if-eqz v5, :cond_1d

    .line 1055
    .line 1056
    const/4 v0, 0x3

    .line 1057
    invoke-virtual {v5, v4, v0}, LX/BNh;->A0i(LX/1DO;I)V

    .line 1058
    .line 1059
    .line 1060
    const/4 v4, 0x2

    .line 1061
    const/4 v0, 0x1

    .line 1062
    invoke-virtual {v5, v4, v0}, LX/BNh;->A0g(II)V

    .line 1063
    .line 1064
    .line 1065
    :cond_1d
    const/4 v9, 0x0

    .line 1066
    iget-object v4, v2, LX/1PW;->A01:LX/6gL;

    .line 1067
    .line 1068
    const/4 v0, 0x1

    .line 1069
    if-eqz v4, :cond_1f

    .line 1070
    .line 1071
    iget v2, v4, LX/6gL;->A09:I

    .line 1072
    .line 1073
    if-eq v2, v0, :cond_1e

    .line 1074
    .line 1075
    const/4 v0, 0x2

    .line 1076
    if-ne v2, v0, :cond_1f

    .line 1077
    .line 1078
    :cond_1e
    const/4 v10, 0x1

    .line 1079
    :cond_1f
    if-eqz v1, :cond_18

    .line 1080
    .line 1081
    invoke-static/range {v18 .. v18}, LX/1FP;->A02(LX/0Ci;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    if-nez v0, :cond_18

    .line 1086
    .line 1087
    iget-object v0, v3, Lcom/indianchat/mediaview/MediaViewFragment;->A1e:LX/00l;

    .line 1088
    .line 1089
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v7

    .line 1093
    check-cast v7, LX/IBw;

    .line 1094
    .line 1095
    if-eqz v4, :cond_20

    .line 1096
    .line 1097
    iget-object v9, v4, LX/6gL;->A0U:Ljava/lang/String;

    .line 1098
    .line 1099
    :cond_20
    const/4 v5, 0x1

    .line 1100
    iget-object v8, v7, LX/IBw;->A03:Lcom/indianchat/mediaview/MediaViewFragment;

    .line 1101
    .line 1102
    if-eqz v8, :cond_18

    .line 1103
    .line 1104
    const v0, 0x7f0b02a3

    .line 1105
    .line 1106
    .line 1107
    const v12, 0x7f0b02a3

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v6, v0}, LX/25r;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v4

    .line 1114
    if-eqz v10, :cond_18

    .line 1115
    .line 1116
    if-eqz v4, :cond_18

    .line 1117
    .line 1118
    iget-object v0, v7, LX/IBw;->A0B:LX/05C;

    .line 1119
    .line 1120
    iget-object v10, v0, LX/05C;->A00:LX/00s;

    .line 1121
    .line 1122
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    check-cast v0, LX/189;

    .line 1127
    .line 1128
    invoke-static {v0}, LX/189;->A00(LX/189;)LX/07r;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    const/16 v0, 0x5433

    .line 1133
    .line 1134
    sget-object v3, LX/00F;->A02:LX/00F;

    .line 1135
    .line 1136
    invoke-virtual {v2, v3, v0}, LX/00D;->A0Z(LX/00F;I)I

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    if-lez v0, :cond_18

    .line 1141
    .line 1142
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    check-cast v0, LX/189;

    .line 1147
    .line 1148
    invoke-virtual {v0}, LX/189;->A05()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    if-eqz v0, :cond_18

    .line 1153
    .line 1154
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    check-cast v0, LX/189;

    .line 1159
    .line 1160
    invoke-static {v0}, LX/189;->A00(LX/189;)LX/07r;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v2

    .line 1164
    const/16 v0, 0x5433

    .line 1165
    .line 1166
    invoke-virtual {v2, v3, v0}, LX/00D;->A0Z(LX/00F;I)I

    .line 1167
    .line 1168
    .line 1169
    move-result v2

    .line 1170
    const v0, 0x7f120312

    .line 1171
    .line 1172
    .line 1173
    if-ne v2, v5, :cond_21

    .line 1174
    .line 1175
    const v0, 0x7f120313

    .line 1176
    .line 1177
    .line 1178
    :cond_21
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1179
    .line 1180
    .line 1181
    iget-boolean v0, v7, LX/IBw;->A07:Z

    .line 1182
    .line 1183
    const/4 v10, 0x1

    .line 1184
    if-nez v0, :cond_22

    .line 1185
    .line 1186
    iput-boolean v5, v7, LX/IBw;->A07:Z

    .line 1187
    .line 1188
    iget-object v0, v7, LX/IBw;->A0A:LX/05C;

    .line 1189
    .line 1190
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v11

    .line 1194
    check-cast v11, LX/4S2;

    .line 1195
    .line 1196
    iget-object v3, v8, Lcom/indianchat/mediaview/MediaViewFragment;->A05:LX/0Ci;

    .line 1197
    .line 1198
    const/16 v2, 0x4a

    .line 1199
    .line 1200
    const/16 v0, 0x14

    .line 1201
    .line 1202
    invoke-virtual {v11, v3, v2, v0}, LX/4S2;->A0K(LX/0Ci;II)V

    .line 1203
    .line 1204
    .line 1205
    :cond_22
    invoke-static {v7}, LX/IBw;->A01(LX/IBw;)V

    .line 1206
    .line 1207
    .line 1208
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    invoke-virtual {v4, v12, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1213
    .line 1214
    .line 1215
    iget-boolean v0, v8, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A0I:Z

    .line 1216
    .line 1217
    if-eqz v0, :cond_25

    .line 1218
    .line 1219
    iget v2, v1, Lcom/indianchat/mediaview/api/PhotoView;->A00:F

    .line 1220
    .line 1221
    iget v0, v1, Lcom/indianchat/mediaview/api/PhotoView;->A04:F

    .line 1222
    .line 1223
    cmpg-float v0, v2, v0

    .line 1224
    .line 1225
    if-gtz v0, :cond_25

    .line 1226
    .line 1227
    :goto_c
    invoke-static {v4, v10}, LX/IBw;->A03(Lcom/indianchat/ui/wds/components/button/WDSButton;Z)V

    .line 1228
    .line 1229
    .line 1230
    const/4 v3, 0x2

    .line 1231
    new-instance v2, LX/85a;

    .line 1232
    .line 1233
    invoke-direct {v2, v9, v3, v7}, LX/85a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1234
    .line 1235
    .line 1236
    const v0, 0x681783c4

    .line 1237
    .line 1238
    .line 1239
    invoke-static {v4, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    if-eqz v0, :cond_24

    .line 1247
    .line 1248
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    .line 1249
    .line 1250
    .line 1251
    move-result v0

    .line 1252
    if-nez v0, :cond_24

    .line 1253
    .line 1254
    invoke-static {v6, v7, v1, v4}, LX/IBw;->A00(Landroid/view/ViewGroup;LX/IBw;Lcom/indianchat/mediaview/api/PhotoView;Lcom/indianchat/ui/wds/components/button/WDSButton;)V

    .line 1255
    .line 1256
    .line 1257
    :goto_d
    new-instance v0, LX/Ial;

    .line 1258
    .line 1259
    move-object v9, v0

    .line 1260
    move-object v10, v6

    .line 1261
    move-object v11, v7

    .line 1262
    move-object v12, v8

    .line 1263
    move-object v13, v1

    .line 1264
    move-object v14, v4

    .line 1265
    invoke-direct/range {v9 .. v14}, LX/Ial;-><init>(Landroid/view/ViewGroup;LX/IBw;Lcom/indianchat/mediaview/MediaViewFragment;Lcom/indianchat/mediaview/api/PhotoView;Lcom/indianchat/ui/wds/components/button/WDSButton;)V

    .line 1266
    .line 1267
    .line 1268
    iput-object v0, v7, LX/IBw;->A04:LX/IuB;

    .line 1269
    .line 1270
    iput-object v0, v1, Lcom/indianchat/mediaview/api/PhotoView;->A0M:LX/IuB;

    .line 1271
    .line 1272
    iput-object v1, v7, LX/IBw;->A05:Lcom/indianchat/mediaview/api/PhotoView;

    .line 1273
    .line 1274
    const v0, 0x7f0b1506

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    new-instance v0, LX/IHt;

    .line 1282
    .line 1283
    move-object v8, v0

    .line 1284
    move-object v9, v6

    .line 1285
    move-object v10, v7

    .line 1286
    move-object v11, v1

    .line 1287
    move-object v12, v4

    .line 1288
    move v13, v5

    .line 1289
    invoke-direct/range {v8 .. v13}, LX/IHt;-><init>(Landroid/view/ViewGroup;LX/IBw;Lcom/indianchat/mediaview/api/PhotoView;Lcom/indianchat/ui/wds/components/button/WDSButton;I)V

    .line 1290
    .line 1291
    .line 1292
    iput-object v0, v7, LX/IBw;->A00:Landroid/view/View$OnLayoutChangeListener;

    .line 1293
    .line 1294
    if-eqz v2, :cond_23

    .line 1295
    .line 1296
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1297
    .line 1298
    .line 1299
    :cond_23
    iput-object v2, v7, LX/IBw;->A01:Landroid/view/View;

    .line 1300
    .line 1301
    return-void

    .line 1302
    :cond_24
    new-instance v0, LX/IHt;

    .line 1303
    .line 1304
    move-object v9, v0

    .line 1305
    move-object v10, v6

    .line 1306
    move-object v11, v7

    .line 1307
    move-object v12, v1

    .line 1308
    move-object v13, v4

    .line 1309
    move v14, v3

    .line 1310
    invoke-direct/range {v9 .. v14}, LX/IHt;-><init>(Landroid/view/ViewGroup;LX/IBw;Lcom/indianchat/mediaview/api/PhotoView;Lcom/indianchat/ui/wds/components/button/WDSButton;I)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v4, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1314
    .line 1315
    .line 1316
    goto :goto_d

    .line 1317
    :cond_25
    const/4 v10, 0x0

    .line 1318
    goto :goto_c

    .line 1319
    :cond_26
    const/4 v0, 0x0

    .line 1320
    goto/16 :goto_b

    .line 1321
    .line 1322
    :cond_27
    if-eqz v0, :cond_1a

    .line 1323
    .line 1324
    const v4, 0x7f0b2975

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v4

    .line 1331
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1332
    .line 1333
    .line 1334
    const v4, 0x7f0b2958

    .line 1335
    .line 1336
    .line 1337
    invoke-static {v0, v4}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v4

    .line 1341
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1342
    .line 1343
    .line 1344
    const v4, 0x7f0b1d9f

    .line 1345
    .line 1346
    .line 1347
    invoke-static {v0, v4}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v10

    .line 1351
    if-eqz v20, :cond_2b

    .line 1352
    .line 1353
    invoke-interface/range {v30 .. v30}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v11

    .line 1357
    check-cast v11, LX/IBx;

    .line 1358
    .line 1359
    iget-object v9, v11, LX/IBx;->A01:Lcom/indianchat/mediaview/MediaViewFragment;

    .line 1360
    .line 1361
    if-eqz v9, :cond_28

    .line 1362
    .line 1363
    iget-object v5, v11, LX/IBx;->A03:LX/BNh;

    .line 1364
    .line 1365
    if-eqz v5, :cond_28

    .line 1366
    .line 1367
    iget-object v12, v11, LX/IBx;->A02:LX/GjD;

    .line 1368
    .line 1369
    if-eqz v12, :cond_28

    .line 1370
    .line 1371
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 1372
    .line 1373
    .line 1374
    move-result v4

    .line 1375
    if-eqz v4, :cond_28

    .line 1376
    .line 1377
    const v4, 0x7f0b2958

    .line 1378
    .line 1379
    .line 1380
    invoke-static {v0, v4}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v7

    .line 1384
    const/16 v4, 0xf

    .line 1385
    .line 1386
    invoke-static {v7, v5, v4}, LX/GV2;->A1H(Landroid/view/View;Ljava/lang/Object;I)V

    .line 1387
    .line 1388
    .line 1389
    invoke-static {v11, v5}, LX/IBx;->A03(LX/IBx;LX/BNh;)V

    .line 1390
    .line 1391
    .line 1392
    new-instance v28, LX/AcO;

    .line 1393
    .line 1394
    invoke-direct/range {v28 .. v28}, Ljava/lang/Object;-><init>()V

    .line 1395
    .line 1396
    .line 1397
    iget-object v4, v9, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1398
    .line 1399
    if-nez v4, :cond_2c

    .line 1400
    .line 1401
    iget-object v5, v11, LX/IBx;->A08:LX/07r;

    .line 1402
    .line 1403
    const/16 v4, 0x676f

    .line 1404
    .line 1405
    invoke-virtual {v5, v4}, LX/00D;->A0w(I)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v4

    .line 1409
    if-eqz v4, :cond_2c

    .line 1410
    .line 1411
    :cond_28
    :goto_e
    invoke-interface/range {v30 .. v30}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v12

    .line 1415
    check-cast v12, LX/IBx;

    .line 1416
    .line 1417
    const/4 v9, 0x0

    .line 1418
    iget-object v11, v12, LX/IBx;->A01:Lcom/indianchat/mediaview/MediaViewFragment;

    .line 1419
    .line 1420
    if-eqz v11, :cond_2b

    .line 1421
    .line 1422
    iget-object v7, v12, LX/IBx;->A02:LX/GjD;

    .line 1423
    .line 1424
    if-eqz v7, :cond_2b

    .line 1425
    .line 1426
    const v4, 0x7f0b2975

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v5

    .line 1433
    check-cast v5, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;

    .line 1434
    .line 1435
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1436
    .line 1437
    .line 1438
    const/4 v4, 0x4

    .line 1439
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1440
    .line 1441
    .line 1442
    const/4 v4, 0x1

    .line 1443
    iput-boolean v4, v5, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A08:Z

    .line 1444
    .line 1445
    const v4, 0x7f080a8e

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1449
    .line 1450
    .line 1451
    invoke-static {v5}, LX/25v;->A03(Landroid/view/View;)I

    .line 1452
    .line 1453
    .line 1454
    move-result v4

    .line 1455
    invoke-virtual {v5, v4, v9, v4, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 1456
    .line 1457
    .line 1458
    invoke-static {v5}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v9

    .line 1462
    iget-object v4, v11, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1463
    .line 1464
    if-nez v4, :cond_29

    .line 1465
    .line 1466
    iget-object v5, v12, LX/IBx;->A08:LX/07r;

    .line 1467
    .line 1468
    const/16 v4, 0x676f

    .line 1469
    .line 1470
    invoke-virtual {v5, v4}, LX/00D;->A0w(I)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v4

    .line 1474
    if-nez v4, :cond_2b

    .line 1475
    .line 1476
    :cond_29
    invoke-static {v11}, LX/I3h;->A00(Lcom/indianchat/mediaview/MediaViewFragment;)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v4

    .line 1480
    if-eqz v4, :cond_2a

    .line 1481
    .line 1482
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v11

    .line 1486
    :cond_2a
    iget-object v7, v7, LX/GjD;->A00:LX/06w;

    .line 1487
    .line 1488
    const/16 v4, 0x11

    .line 1489
    .line 1490
    new-instance v5, LX/IjB;

    .line 1491
    .line 1492
    invoke-direct {v5, v10, v12, v9, v4}, LX/IjB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1493
    .line 1494
    .line 1495
    const/4 v4, 0x2

    .line 1496
    invoke-static {v11, v7, v5, v4}, LX/IJy;->A01(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 1497
    .line 1498
    .line 1499
    :cond_2b
    const v4, 0x7f0b2ab4

    .line 1500
    .line 1501
    .line 1502
    invoke-static {v0, v4}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v7

    .line 1506
    if-eqz v21, :cond_2e

    .line 1507
    .line 1508
    const/16 v4, 0x31

    .line 1509
    .line 1510
    invoke-static {v3, v2, v4}, LX/IHf;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IHf;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v5

    .line 1514
    const v4, -0x3c2703cc

    .line 1515
    .line 1516
    .line 1517
    invoke-static {v7, v5, v4}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1518
    .line 1519
    .line 1520
    const v4, 0x7f0b124a

    .line 1521
    .line 1522
    .line 1523
    invoke-static {v0, v4}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v5

    .line 1527
    const/4 v0, 0x0

    .line 1528
    invoke-static {v2, v3, v0}, LX/IHg;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IHg;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v4

    .line 1532
    const v0, -0x6cc63168

    .line 1533
    .line 1534
    .line 1535
    invoke-static {v5, v4, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1536
    .line 1537
    .line 1538
    goto/16 :goto_a

    .line 1539
    .line 1540
    :cond_2c
    invoke-static {v9}, LX/I3h;->A00(Lcom/indianchat/mediaview/MediaViewFragment;)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v4

    .line 1544
    if-eqz v4, :cond_2d

    .line 1545
    .line 1546
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v13

    .line 1550
    :goto_f
    iget-object v12, v12, LX/GjD;->A00:LX/06w;

    .line 1551
    .line 1552
    const/16 v29, 0x1

    .line 1553
    .line 1554
    new-instance v5, LX/IjH;

    .line 1555
    .line 1556
    move-object/from16 v22, v5

    .line 1557
    .line 1558
    move-object/from16 v23, v7

    .line 1559
    .line 1560
    move-object/from16 v24, v10

    .line 1561
    .line 1562
    move-object/from16 v25, v9

    .line 1563
    .line 1564
    move-object/from16 v26, v11

    .line 1565
    .line 1566
    move-object/from16 v27, v1

    .line 1567
    .line 1568
    invoke-direct/range {v22 .. v29}, LX/IjH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1569
    .line 1570
    .line 1571
    const/4 v4, 0x2

    .line 1572
    invoke-static {v13, v12, v5, v4}, LX/IJy;->A01(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 1573
    .line 1574
    .line 1575
    goto/16 :goto_e

    .line 1576
    .line 1577
    :cond_2d
    move-object v13, v9

    .line 1578
    goto :goto_f

    .line 1579
    :cond_2e
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1580
    .line 1581
    .line 1582
    goto/16 :goto_a

    .line 1583
    .line 1584
    :cond_2f
    iget-object v11, v4, LX/IgV;->A00:Ljava/lang/Object;

    .line 1585
    .line 1586
    check-cast v11, LX/7rq;

    .line 1587
    .line 1588
    iget-object v2, v4, LX/IgV;->A01:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v2, Landroid/net/Uri;

    .line 1591
    .line 1592
    iget-object v1, v4, LX/IgV;->A04:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast v1, Ljava/util/List;

    .line 1595
    .line 1596
    iget-object v10, v4, LX/IgV;->A05:Ljava/lang/Object;

    .line 1597
    .line 1598
    check-cast v10, LX/P4Q;

    .line 1599
    .line 1600
    iget-boolean v13, v4, LX/IgV;->A0B:Z

    .line 1601
    .line 1602
    iget-boolean v12, v4, LX/IgV;->A09:Z

    .line 1603
    .line 1604
    iget-boolean v9, v4, LX/IgV;->A0A:Z

    .line 1605
    .line 1606
    iget-object v8, v4, LX/IgV;->A06:Ljava/lang/Object;

    .line 1607
    .line 1608
    check-cast v8, Ljava/lang/Integer;

    .line 1609
    .line 1610
    iget-object v7, v4, LX/IgV;->A07:Ljava/lang/Object;

    .line 1611
    .line 1612
    check-cast v7, Ljava/lang/Long;

    .line 1613
    .line 1614
    iget-object v6, v4, LX/IgV;->A08:Ljava/lang/Object;

    .line 1615
    .line 1616
    check-cast v6, LX/1CI;

    .line 1617
    .line 1618
    iget-object v5, v4, LX/IgV;->A02:Ljava/lang/Object;

    .line 1619
    .line 1620
    check-cast v5, Ljava/util/Map;

    .line 1621
    .line 1622
    iget-object v4, v4, LX/IgV;->A03:Ljava/lang/Object;

    .line 1623
    .line 1624
    check-cast v4, LX/I5L;

    .line 1625
    .line 1626
    :try_start_2
    invoke-virtual {v11, v2}, LX/7rq;->A02(Landroid/net/Uri;)[B

    .line 1627
    .line 1628
    .line 1629
    move-result-object v27

    .line 1630
    iget-object v0, v11, LX/7rq;->A04:LX/00s;

    .line 1631
    .line 1632
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v14

    .line 1636
    check-cast v14, LX/1CH;

    .line 1637
    .line 1638
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1639
    .line 1640
    .line 1641
    move-result v0

    .line 1642
    const/4 v3, 0x1

    .line 1643
    invoke-static {v2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1644
    .line 1645
    .line 1646
    const/4 v3, 0x0

    .line 1647
    invoke-virtual {v14, v2, v3, v0}, LX/1CH;->A0F(Landroid/net/Uri;Landroid/net/Uri;I)V

    .line 1648
    .line 1649
    .line 1650
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v2

    .line 1654
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v16

    .line 1658
    :goto_10
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1659
    .line 1660
    .line 1661
    move-result v0

    .line 1662
    if-eqz v0, :cond_34

    .line 1663
    .line 1664
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v1

    .line 1668
    check-cast v1, LX/82Z;

    .line 1669
    .line 1670
    invoke-virtual {v1}, LX/82Z;->A07()LX/1PV;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    invoke-static {v0}, LX/6g8;->A0P(LX/1DK;)LX/0Ci;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v14

    .line 1678
    if-eqz v14, :cond_33

    .line 1679
    .line 1680
    iget-object v0, v11, LX/7rq;->A07:LX/00s;

    .line 1681
    .line 1682
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    check-cast v0, LX/Cic;

    .line 1687
    .line 1688
    invoke-virtual {v0, v14}, LX/Cic;->A00(LX/0Ci;)LX/BA9;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v14

    .line 1692
    :goto_11
    sget-object v0, LX/BA9;->A02:LX/BA9;

    .line 1693
    .line 1694
    if-eq v14, v0, :cond_30

    .line 1695
    .line 1696
    sget-object v0, LX/BA9;->A04:LX/BA9;

    .line 1697
    .line 1698
    const/4 v15, 0x0

    .line 1699
    if-ne v14, v0, :cond_31

    .line 1700
    .line 1701
    :cond_30
    const/4 v15, 0x1

    .line 1702
    :cond_31
    iget-object v0, v11, LX/7rq;->A08:LX/00s;

    .line 1703
    .line 1704
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v0

    .line 1708
    check-cast v0, LX/19N;

    .line 1709
    .line 1710
    const/16 v18, 0x0

    .line 1711
    .line 1712
    if-eqz v15, :cond_32

    .line 1713
    .line 1714
    move-object/from16 v18, v10

    .line 1715
    .line 1716
    :cond_32
    iget-object v0, v0, LX/19N;->A03:LX/00s;

    .line 1717
    .line 1718
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    check-cast v0, LX/80Q;

    .line 1723
    .line 1724
    const-wide/16 v28, 0x0

    .line 1725
    .line 1726
    move-object/from16 v26, v3

    .line 1727
    .line 1728
    move-object/from16 v19, v3

    .line 1729
    .line 1730
    move-object/from16 v25, v5

    .line 1731
    .line 1732
    move/from16 v30, v13

    .line 1733
    .line 1734
    move/from16 v31, v12

    .line 1735
    .line 1736
    move/from16 v32, v9

    .line 1737
    .line 1738
    move-object/from16 v21, v3

    .line 1739
    .line 1740
    move-object/from16 v22, v1

    .line 1741
    .line 1742
    move-object/from16 v23, v8

    .line 1743
    .line 1744
    move-object/from16 v24, v7

    .line 1745
    .line 1746
    move-object/from16 v17, v0

    .line 1747
    .line 1748
    move-object/from16 v20, v6

    .line 1749
    .line 1750
    invoke-virtual/range {v17 .. v32}, LX/80Q;->A03(LX/P4Q;LX/1PV;LX/1CI;LX/8mt;LX/82Z;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;[BJZZZ)LX/I5L;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1755
    .line 1756
    .line 1757
    goto :goto_10

    .line 1758
    :cond_33
    sget-object v14, LX/BA9;->A02:LX/BA9;

    .line 1759
    .line 1760
    goto :goto_11

    .line 1761
    :cond_34
    sget-object v0, LX/I5L;->A01:LX/Hle;

    .line 1762
    .line 1763
    invoke-virtual {v0, v2}, LX/Hle;->A00(Ljava/util/Collection;)LX/I5L;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v0

    .line 1767
    invoke-virtual {v0, v4}, LX/I5L;->A01(LX/I5L;)V

    .line 1768
    .line 1769
    .line 1770
    return-void
    :try_end_2
    .catch LX/N9w; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    .line 1771
    :catch_1
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 1772
    .line 1773
    invoke-virtual {v4, v0}, LX/I5L;->A02(Ljava/util/List;)V

    .line 1774
    .line 1775
    .line 1776
    return-void
.end method
