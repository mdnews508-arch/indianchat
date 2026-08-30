.class public final LX/1KI;
.super LX/1Jm;
.source ""


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:Z


# direct methods
.method private final A01()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/1KI;->A01:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0b3191

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewStub;

    .line 13
    .line 14
    iput-object v0, p0, LX/1KI;->A00:Landroid/view/ViewStub;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    instance-of v0, v1, Landroid/widget/ImageView;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Landroid/widget/ImageView;

    .line 29
    .line 30
    :cond_0
    iput-object v2, p0, LX/1Jm;->A05:Landroid/widget/ImageView;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    move-object v1, v2

    .line 34
    goto :goto_0
.end method


# virtual methods
.method public A0T(I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1KI;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LX/1KI;->A01()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, LX/1Jm;->A0T(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public A0U(Landroid/content/Context;Landroid/view/View;Lcom/google/common/base/Optional;LX/0my;LX/1KL;LX/1KK;LX/1KJ;LX/07r;LX/0xy;LX/0FJ;)V
    .locals 10

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v1, p9

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    move-object/from16 v7, p8

    .line 8
    .line 9
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    move-object v6, p4

    .line 14
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    move-object/from16 v8, p10

    .line 19
    .line 20
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    move-object/from16 v1, p7

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    move-object/from16 v1, p6

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x9

    .line 37
    .line 38
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object p5, p0, LX/1Jm;->A09:LX/1KL;

    .line 42
    .line 43
    const v0, 0x7f0b0d57

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    check-cast v9, LX/1Jz;

    .line 51
    .line 52
    new-instance v3, LX/1KS;

    .line 53
    .line 54
    move-object v4, p1

    .line 55
    move-object v5, p3

    .line 56
    invoke-direct/range {v3 .. v9}, LX/1KS;-><init>(Landroid/content/Context;Lcom/google/common/base/Optional;LX/0my;LX/07r;LX/0FJ;LX/1Jz;)V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, LX/1Jm;->A0A:LX/1KS;

    .line 60
    .line 61
    const v0, 0x7f0b2c28

    .line 62
    .line 63
    .line 64
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/1Jm;->A02:Landroid/view/View;

    .line 73
    .line 74
    invoke-static {v7}, LX/0MJ;->A07(LX/07r;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, LX/1Jm;->A0A:LX/1KS;

    .line 81
    .line 82
    iget-object v0, v0, LX/1KS;->A02:LX/1KU;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/1KT;->A04()V

    .line 85
    .line 86
    .line 87
    :cond_0
    const v0, 0x7f0b284b

    .line 88
    .line 89
    .line 90
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v0, LX/0TT;

    .line 95
    .line 96
    invoke-direct {v0, v1}, LX/0TT;-><init>(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LX/1Jm;->A0S:LX/0TT;

    .line 100
    .line 101
    const v0, 0x7f0b0c00

    .line 102
    .line 103
    .line 104
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/widget/ImageView;

    .line 109
    .line 110
    iput-object v0, p0, LX/1Jm;->A03:Landroid/widget/ImageView;

    .line 111
    .line 112
    :try_start_0
    const/16 v0, 0x1658

    .line 113
    .line 114
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    :catch_0
    const v0, 0x7f0b16a5

    .line 118
    .line 119
    .line 120
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v0, LX/0TT;

    .line 125
    .line 126
    invoke-direct {v0, v1}, LX/0TT;-><init>(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, LX/1Jm;->A0L:LX/0TT;

    .line 130
    .line 131
    const v0, 0x7f0b3322

    .line 132
    .line 133
    .line 134
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v0, LX/0TT;

    .line 139
    .line 140
    invoke-direct {v0, v1}, LX/0TT;-><init>(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, LX/1Jm;->A0Y:LX/0TT;

    .line 144
    .line 145
    invoke-static {p1, p2}, LX/1Jm;->A00(Landroid/content/Context;Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    const v0, 0x7f0b23a5

    .line 149
    .line 150
    .line 151
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v0, LX/0TT;

    .line 156
    .line 157
    invoke-direct {v0, v1}, LX/0TT;-><init>(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, LX/1Jm;->A0I:LX/0TT;

    .line 161
    .line 162
    const v0, 0x7f0b0c23

    .line 163
    .line 164
    .line 165
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, LX/1Jm;->A01:Landroid/view/View;

    .line 170
    .line 171
    const v0, 0x7f0b2ffa    # 1.850118E38f

    .line 172
    .line 173
    .line 174
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 179
    .line 180
    iput-object v0, p0, LX/1Jm;->A0B:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 181
    .line 182
    const v0, 0x7f0b0643

    .line 183
    .line 184
    .line 185
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, LX/1Jm;->A00:Landroid/view/View;

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    const v0, 0x7f0b1fd1

    .line 193
    .line 194
    .line 195
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 200
    .line 201
    iput-object v0, p0, LX/1Jm;->A0C:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 202
    .line 203
    const v0, 0x7f0b0d0c

    .line 204
    .line 205
    .line 206
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v0, LX/0TT;

    .line 211
    .line 212
    invoke-direct {v0, v1}, LX/0TT;-><init>(Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    iput-object v0, p0, LX/1Jm;->A0V:LX/0TT;

    .line 216
    .line 217
    const v0, 0x7f0b0d63

    .line 218
    .line 219
    .line 220
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v0, LX/0TT;

    .line 225
    .line 226
    invoke-direct {v0, v1}, LX/0TT;-><init>(Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    iput-object v0, p0, LX/1Jm;->A0M:LX/0TT;

    .line 230
    .line 231
    const v0, 0x7f0b0d60

    .line 232
    .line 233
    .line 234
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-instance v0, LX/0TT;

    .line 242
    .line 243
    invoke-direct {v0, v1}, LX/0TT;-><init>(Landroid/view/View;)V

    .line 244
    .line 245
    .line 246
    iput-object v0, p0, LX/1Jm;->A0O:LX/0TT;

    .line 247
    .line 248
    iget-object v0, p0, LX/1Jm;->A0A:LX/1KS;

    .line 249
    .line 250
    iget-object v3, v0, LX/1KS;->A03:LX/07r;

    .line 251
    .line 252
    sget-object v1, LX/00F;->A02:LX/00F;

    .line 253
    .line 254
    const/16 v0, 0x2c8f

    .line 255
    .line 256
    invoke-static {v1, v3, v2, v0}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_1

    .line 261
    .line 262
    iget-object v0, p0, LX/1Jm;->A0O:LX/0TT;

    .line 263
    .line 264
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 265
    .line 266
    .line 267
    :cond_1
    const v0, 0x7f0b0d50

    .line 268
    .line 269
    .line 270
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    new-instance v0, LX/0TT;

    .line 275
    .line 276
    invoke-direct {v0, v1}, LX/0TT;-><init>(Landroid/view/View;)V

    .line 277
    .line 278
    .line 279
    iput-object v0, p0, LX/1Jm;->A0G:LX/0TT;

    .line 280
    .line 281
    const v0, 0x7f0b3190

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Landroid/widget/ImageView;

    .line 289
    .line 290
    iput-object v0, p0, LX/1Jm;->A05:Landroid/widget/ImageView;

    .line 291
    .line 292
    const v0, 0x7f0b320b

    .line 293
    .line 294
    .line 295
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    new-instance v0, LX/0TT;

    .line 300
    .line 301
    invoke-direct {v0, v1}, LX/0TT;-><init>(Landroid/view/View;)V

    .line 302
    .line 303
    .line 304
    iput-object v0, p0, LX/1Jm;->A0W:LX/0TT;

    .line 305
    .line 306
    const v0, 0x7f0b1f15

    .line 307
    .line 308
    .line 309
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Landroid/widget/ImageView;

    .line 314
    .line 315
    iput-object v0, p0, LX/1Jm;->A04:Landroid/widget/ImageView;

    .line 316
    .line 317
    const v0, 0x7f0b1acb

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-eqz v0, :cond_2

    .line 325
    .line 326
    new-instance v2, LX/0TT;

    .line 327
    .line 328
    invoke-direct {v2, v0}, LX/0TT;-><init>(Landroid/view/View;)V

    .line 329
    .line 330
    .line 331
    :cond_2
    iput-object v2, p0, LX/1Jm;->A0N:LX/0TT;

    .line 332
    .line 333
    const v0, 0x7f0b2525

    .line 334
    .line 335
    .line 336
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    new-instance v0, LX/0TT;

    .line 341
    .line 342
    invoke-direct {v0, v1}, LX/0TT;-><init>(Landroid/view/View;)V

    .line 343
    .line 344
    .line 345
    iput-object v0, p0, LX/1Jm;->A0Q:LX/0TT;

    .line 346
    .line 347
    const v0, 0x7f0b2059

    .line 348
    .line 349
    .line 350
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    new-instance v0, LX/0TT;

    .line 355
    .line 356
    invoke-direct {v0, v1}, LX/0TT;-><init>(Landroid/view/View;)V

    .line 357
    .line 358
    .line 359
    iput-object v0, p0, LX/1Jm;->A0P:LX/0TT;

    .line 360
    .line 361
    const v0, 0x7f0b25f2

    .line 362
    .line 363
    .line 364
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    new-instance v0, LX/0TT;

    .line 369
    .line 370
    invoke-direct {v0, v1}, LX/0TT;-><init>(Landroid/view/View;)V

    .line 371
    .line 372
    .line 373
    iput-object v0, p0, LX/1Jm;->A0R:LX/0TT;

    .line 374
    .line 375
    const v0, 0x7f0b1074

    .line 376
    .line 377
    .line 378
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    new-instance v0, LX/0TT;

    .line 383
    .line 384
    invoke-direct {v0, v1}, LX/0TT;-><init>(Landroid/view/View;)V

    .line 385
    .line 386
    .line 387
    iput-object v0, p0, LX/1Jm;->A0J:LX/0TT;

    .line 388
    .line 389
    const v0, 0x7f0b1078

    .line 390
    .line 391
    .line 392
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    new-instance v0, LX/0TT;

    .line 397
    .line 398
    invoke-direct {v0, v1}, LX/0TT;-><init>(Landroid/view/View;)V

    .line 399
    .line 400
    .line 401
    iput-object v0, p0, LX/1Jm;->A0X:LX/0TT;

    .line 402
    .line 403
    const v0, 0x7f0b2c8d

    .line 404
    .line 405
    .line 406
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    new-instance v0, LX/0TT;

    .line 411
    .line 412
    invoke-direct {v0, v1}, LX/0TT;-><init>(Landroid/view/View;)V

    .line 413
    .line 414
    .line 415
    iput-object v0, p0, LX/1Jm;->A0T:LX/0TT;

    .line 416
    .line 417
    const v0, 0x7f0b2c93

    .line 418
    .line 419
    .line 420
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    new-instance v0, LX/0TT;

    .line 425
    .line 426
    invoke-direct {v0, v1}, LX/0TT;-><init>(Landroid/view/View;)V

    .line 427
    .line 428
    .line 429
    iput-object v0, p0, LX/1Jm;->A0Z:LX/0TT;

    .line 430
    .line 431
    const v0, 0x7f0b0271

    .line 432
    .line 433
    .line 434
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    new-instance v0, LX/0TT;

    .line 439
    .line 440
    invoke-direct {v0, v1}, LX/0TT;-><init>(Landroid/view/View;)V

    .line 441
    .line 442
    .line 443
    iput-object v0, p0, LX/1Jm;->A0D:LX/0TT;

    .line 444
    .line 445
    const v0, 0x7f0b0ced

    .line 446
    .line 447
    .line 448
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    new-instance v0, LX/0TT;

    .line 453
    .line 454
    invoke-direct {v0, v1}, LX/0TT;-><init>(Landroid/view/View;)V

    .line 455
    .line 456
    .line 457
    iput-object v0, p0, LX/1Jm;->A0a:LX/0TT;

    .line 458
    .line 459
    const v0, 0x7f0b23a6

    .line 460
    .line 461
    .line 462
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    new-instance v0, LX/0TT;

    .line 467
    .line 468
    invoke-direct {v0, v1}, LX/0TT;-><init>(Landroid/view/View;)V

    .line 469
    .line 470
    .line 471
    iput-object v0, p0, LX/1Jm;->A0H:LX/0TT;

    .line 472
    .line 473
    iget-object v2, p0, LX/1Jm;->A0P:LX/0TT;

    .line 474
    .line 475
    const/4 v1, 0x7

    .line 476
    new-instance v0, LX/1ac;

    .line 477
    .line 478
    invoke-direct {v0, p1, v1}, LX/1ac;-><init>(Ljava/lang/Object;I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v0}, LX/0TT;->A08(LX/12G;)V

    .line 482
    .line 483
    .line 484
    iget-object v2, p0, LX/1Jm;->A0R:LX/0TT;

    .line 485
    .line 486
    const/16 v1, 0x8

    .line 487
    .line 488
    new-instance v0, LX/1ac;

    .line 489
    .line 490
    invoke-direct {v0, p1, v1}, LX/1ac;-><init>(Ljava/lang/Object;I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, v0}, LX/0TT;->A08(LX/12G;)V

    .line 494
    .line 495
    .line 496
    const v0, 0x7f0b037d

    .line 497
    .line 498
    .line 499
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    new-instance v0, LX/0TT;

    .line 504
    .line 505
    invoke-direct {v0, v1}, LX/0TT;-><init>(Landroid/view/View;)V

    .line 506
    .line 507
    .line 508
    iput-object v0, p0, LX/1Jm;->A0E:LX/0TT;

    .line 509
    .line 510
    const v0, 0x7f0b2df2

    .line 511
    .line 512
    .line 513
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    new-instance v0, LX/0TT;

    .line 518
    .line 519
    invoke-direct {v0, v1}, LX/0TT;-><init>(Landroid/view/View;)V

    .line 520
    .line 521
    .line 522
    iput-object v0, p0, LX/1Jm;->A0U:LX/0TT;

    .line 523
    .line 524
    const v0, 0x7f0b0d54

    .line 525
    .line 526
    .line 527
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    new-instance v0, LX/0TT;

    .line 532
    .line 533
    invoke-direct {v0, v1}, LX/0TT;-><init>(Landroid/view/View;)V

    .line 534
    .line 535
    .line 536
    iput-object v0, p0, LX/1Jm;->A0K:LX/0TT;

    .line 537
    .line 538
    const v0, 0x7f0b0d4f

    .line 539
    .line 540
    .line 541
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    new-instance v0, LX/0TT;

    .line 546
    .line 547
    invoke-direct {v0, v1}, LX/0TT;-><init>(Landroid/view/View;)V

    .line 548
    .line 549
    .line 550
    iput-object v0, p0, LX/1Jm;->A0F:LX/0TT;

    .line 551
    .line 552
    return-void
.end method

.method public A0V(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1KI;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LX/1KI;->A01()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, LX/1Jm;->A0V(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
