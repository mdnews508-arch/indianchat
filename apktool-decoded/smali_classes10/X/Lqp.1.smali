.class public LX/Lqp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Lqp;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Lqp;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Lqp;
    .locals 1

    .line 0
    new-instance v0, LX/Lqp;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Lqp;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/Lqp;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Lqp;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, LX/Lqp;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/Lqp;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/00l;

    .line 8
    .line 9
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :cond_0
    return-object v3

    .line 16
    :pswitch_1
    iget-object v0, p0, LX/Lqp;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/J2Q;

    .line 19
    .line 20
    iget-object v3, v0, LX/J2Q;->A0B:LX/Kti;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/J2Q;->A00()LX/Kti;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, v0, LX/J2Q;->A0B:LX/Kti;

    .line 29
    .line 30
    return-object v3

    .line 31
    :pswitch_2
    const/4 v3, 0x0

    .line 32
    return-object v3

    .line 33
    :pswitch_3
    iget-object v1, p0, LX/Lqp;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/app/Activity;

    .line 36
    .line 37
    const v0, 0x7f0b29a6

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    iget-object v1, p0, LX/Lqp;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroid/app/Activity;

    .line 44
    .line 45
    const v0, 0x7f0b29a7

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_5
    iget-object v1, p0, LX/Lqp;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Landroid/app/Activity;

    .line 52
    .line 53
    const v0, 0x7f0b0a14

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_6
    iget-object v1, p0, LX/Lqp;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Landroid/app/Activity;

    .line 60
    .line 61
    const v0, 0x7f0b0a15

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_7
    iget-object v1, p0, LX/Lqp;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Landroid/app/Activity;

    .line 68
    .line 69
    const v0, 0x7f0b0a12

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_8
    iget-object v1, p0, LX/Lqp;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Landroid/app/Activity;

    .line 76
    .line 77
    const v0, 0x7f0b0a11

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_9
    iget-object v1, p0, LX/Lqp;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Landroid/app/Activity;

    .line 84
    .line 85
    const v0, 0x7f0b2c6b

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_a
    iget-object v1, p0, LX/Lqp;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Landroid/app/Activity;

    .line 92
    .line 93
    const v0, 0x7f0b2ba5

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_b
    iget-object v1, p0, LX/Lqp;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Landroid/app/Activity;

    .line 100
    .line 101
    const v0, 0x7f0b23ef

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_c
    iget-object v1, p0, LX/Lqp;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Landroid/app/Activity;

    .line 108
    .line 109
    const v0, 0x7f0b2ba4

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_d
    iget-object v1, p0, LX/Lqp;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Landroid/app/Activity;

    .line 116
    .line 117
    const v0, 0x7f0b23ee

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_e
    iget-object v1, p0, LX/Lqp;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Landroid/app/Activity;

    .line 124
    .line 125
    const v0, 0x7f0b23f3

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    return-object v3

    .line 133
    :pswitch_f
    iget-object v0, p0, LX/Lqp;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LX/J2Q;

    .line 136
    .line 137
    invoke-static {}, LX/J2Q;->A00()LX/Kti;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iput-object v3, v0, LX/J2Q;->A0B:LX/Kti;

    .line 142
    .line 143
    return-object v3

    .line 144
    :pswitch_10
    iget-object v3, p0, LX/Lqp;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, LX/J2Q;

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    const/16 v5, 0x17

    .line 150
    .line 151
    const/4 v6, 0x3

    .line 152
    new-instance v1, LX/M1z;

    .line 153
    .line 154
    move-object v4, v2

    .line 155
    invoke-direct/range {v1 .. v6}, LX/M1z;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V

    .line 156
    .line 157
    .line 158
    const-string v0, "downstream event"

    .line 159
    .line 160
    invoke-static {v3, v0, v1}, LX/J2Q;->A03(LX/J2Q;Ljava/lang/String;LX/09l;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_a

    .line 164
    .line 165
    :pswitch_11
    iget-object v3, p0, LX/Lqp;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, LX/J2R;

    .line 168
    .line 169
    iget-object v2, v3, LX/J2R;->A03:LX/0YX;

    .line 170
    .line 171
    iget-object v1, v3, LX/J2R;->A02:LX/01y;

    .line 172
    .line 173
    const/16 v0, 0x20

    .line 174
    .line 175
    invoke-static {v3, v0}, LX/Lqp;->A00(Ljava/lang/Object;I)LX/Lqp;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v3, LX/KeC;

    .line 180
    .line 181
    invoke-direct {v3, v0, v1, v2}, LX/KeC;-><init>(Lkotlin/jvm/functions/Function0;LX/01y;LX/0YX;)V

    .line 182
    .line 183
    .line 184
    return-object v3

    .line 185
    :pswitch_12
    iget-object v0, p0, LX/Lqp;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, LX/J2R;

    .line 188
    .line 189
    iget-object v0, v0, LX/J2R;->A00:Lkotlin/jvm/functions/Function0;

    .line 190
    .line 191
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    goto/16 :goto_a

    .line 195
    .line 196
    :pswitch_13
    iget-object v1, p0, LX/Lqp;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, LX/JAN;

    .line 199
    .line 200
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 201
    .line 202
    goto/16 :goto_4

    .line 203
    .line 204
    :pswitch_14
    iget-object v1, p0, LX/Lqp;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, LX/JAN;

    .line 207
    .line 208
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 209
    .line 210
    goto/16 :goto_5

    .line 211
    .line 212
    :pswitch_15
    iget-object v1, p0, LX/Lqp;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, LX/JAN;

    .line 215
    .line 216
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 217
    .line 218
    goto/16 :goto_6

    .line 219
    .line 220
    :pswitch_16
    iget-object v1, p0, LX/Lqp;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, LX/JAN;

    .line 223
    .line 224
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 225
    .line 226
    goto/16 :goto_7

    .line 227
    .line 228
    :pswitch_17
    iget-object v1, p0, LX/Lqp;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, LX/JAN;

    .line 231
    .line 232
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 233
    .line 234
    goto/16 :goto_8

    .line 235
    .line 236
    :pswitch_18
    iget-object v1, p0, LX/Lqp;->A00:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, LX/Juw;

    .line 239
    .line 240
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 241
    .line 242
    iget-object v1, v1, LX/Juw;->A00:Landroid/view/View;

    .line 243
    .line 244
    const v0, 0x7f0b00de

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    return-object v3

    .line 252
    :pswitch_19
    iget-object v1, p0, LX/Lqp;->A00:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, LX/Juw;

    .line 255
    .line 256
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 257
    .line 258
    iget-object v1, v1, LX/Juw;->A00:Landroid/view/View;

    .line 259
    .line 260
    const v0, 0x7f0b1778

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    return-object v3

    .line 268
    :pswitch_1a
    iget-object v1, p0, LX/Lqp;->A00:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, LX/1KT;

    .line 271
    .line 272
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 273
    .line 274
    iget-object v0, v1, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 275
    .line 276
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, LX/BA1;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    return-object v3

    .line 285
    :pswitch_1b
    iget-object v1, p0, LX/Lqp;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, Landroid/view/View;

    .line 288
    .line 289
    const v0, 0x7f0b2ceb

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    return-object v3

    .line 297
    :pswitch_1c
    iget-object v1, p0, LX/Lqp;->A00:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, Landroid/view/View;

    .line 300
    .line 301
    const v0, 0x7f0b14f8

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    return-object v3

    .line 309
    :pswitch_1d
    iget-object v1, p0, LX/Lqp;->A00:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, Landroid/view/View;

    .line 312
    .line 313
    const v0, 0x7f0b2cc6

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    return-object v3

    .line 321
    :pswitch_1e
    iget-object v0, p0, LX/Lqp;->A00:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;

    .line 324
    .line 325
    iget-object v3, v0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A05:LX/LBF;

    .line 326
    .line 327
    return-object v3

    .line 328
    :pswitch_1f
    iget-object v8, p0, LX/Lqp;->A00:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v8, LX/Kbe;

    .line 331
    .line 332
    iget-object v0, v8, LX/Kbe;->A0B:LX/Kqv;

    .line 333
    .line 334
    iget-object v1, v0, LX/Kqv;->A00:LX/07r;

    .line 335
    .line 336
    const/16 v0, 0x3681

    .line 337
    .line 338
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    if-nez v10, :cond_6

    .line 343
    .line 344
    iget-object v0, v8, LX/Kbe;->A05:LX/Kwd;

    .line 345
    .line 346
    if-eqz v0, :cond_6

    .line 347
    .line 348
    iget-object v9, v0, LX/Kwd;->A01:LX/0ZT;

    .line 349
    .line 350
    :cond_1
    iget-object v0, v8, LX/Kbe;->A06:LX/Kwc;

    .line 351
    .line 352
    if-eqz v0, :cond_7

    .line 353
    .line 354
    iget-object v4, v0, LX/Kwc;->A00:LX/0ZT;

    .line 355
    .line 356
    :cond_2
    iget-object v0, v8, LX/Kbe;->A05:LX/Kwd;

    .line 357
    .line 358
    if-eqz v0, :cond_8

    .line 359
    .line 360
    iget-object v6, v0, LX/Kwd;->A03:LX/06w;

    .line 361
    .line 362
    :cond_3
    const/4 v0, 0x6

    .line 363
    new-instance v3, LX/Lqs;

    .line 364
    .line 365
    invoke-direct {v3, v0}, LX/Lqs;-><init>(I)V

    .line 366
    .line 367
    .line 368
    const-string v2, "mappedChats"

    .line 369
    .line 370
    invoke-static {}, LX/J27;->A0G()LX/0ZT;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    const/4 v0, 0x4

    .line 375
    new-instance v1, LX/Lr6;

    .line 376
    .line 377
    invoke-direct {v1, v5, v3, v2, v0}, LX/Lr6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 378
    .line 379
    .line 380
    const/16 v0, 0x16

    .line 381
    .line 382
    invoke-static {v9, v5, v1, v0}, LX/LEj;->A02(LX/06v;LX/0ZT;Lkotlin/jvm/functions/Function1;I)V

    .line 383
    .line 384
    .line 385
    :goto_1
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    new-instance v7, LX/KiM;

    .line 390
    .line 391
    invoke-direct {v7, v9, v6, v5, v0}, LX/KiM;-><init>(LX/06v;LX/06v;LX/06v;LX/06v;)V

    .line 392
    .line 393
    .line 394
    if-eqz v10, :cond_4

    .line 395
    .line 396
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    :goto_2
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    new-instance v0, LX/KiM;

    .line 409
    .line 410
    invoke-direct {v0, v4, v6, v1, v5}, LX/KiM;-><init>(LX/06v;LX/06v;LX/06v;LX/06v;)V

    .line 411
    .line 412
    .line 413
    new-instance v3, LX/KxV;

    .line 414
    .line 415
    invoke-direct {v3, v7, v0}, LX/KxV;-><init>(LX/KiM;LX/KiM;)V

    .line 416
    .line 417
    .line 418
    return-object v3

    .line 419
    :cond_4
    iget-object v0, v8, LX/Kbe;->A06:LX/Kwc;

    .line 420
    .line 421
    if-eqz v0, :cond_5

    .line 422
    .line 423
    iget-object v6, v0, LX/Kwc;->A02:LX/06w;

    .line 424
    .line 425
    :goto_3
    const/4 v0, 0x7

    .line 426
    new-instance v3, LX/Lqs;

    .line 427
    .line 428
    invoke-direct {v3, v0}, LX/Lqs;-><init>(I)V

    .line 429
    .line 430
    .line 431
    const-string v2, "mappedContacts"

    .line 432
    .line 433
    invoke-static {}, LX/J27;->A0G()LX/0ZT;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    const/4 v0, 0x4

    .line 438
    new-instance v1, LX/Lr6;

    .line 439
    .line 440
    invoke-direct {v1, v5, v3, v2, v0}, LX/Lr6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 441
    .line 442
    .line 443
    const/16 v0, 0x16

    .line 444
    .line 445
    invoke-static {v4, v5, v1, v0}, LX/LEj;->A02(LX/06v;LX/0ZT;Lkotlin/jvm/functions/Function1;I)V

    .line 446
    .line 447
    .line 448
    goto :goto_2

    .line 449
    :cond_5
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    goto :goto_3

    .line 454
    :cond_6
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    if-eqz v10, :cond_1

    .line 459
    .line 460
    :cond_7
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    if-eqz v10, :cond_2

    .line 465
    .line 466
    :cond_8
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    if-eqz v10, :cond_3

    .line 471
    .line 472
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    goto :goto_1

    .line 477
    :pswitch_20
    iget-object v2, p0, LX/Lqp;->A00:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v2, LX/JAN;

    .line 480
    .line 481
    iget-object v1, v2, LX/JAN;->A1u:LX/1Im;

    .line 482
    .line 483
    const/4 v0, 0x0

    .line 484
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    const/4 v1, 0x0

    .line 488
    const/4 v0, 0x2

    .line 489
    invoke-virtual {v2, v1, v0}, LX/JAN;->A12(ZI)V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_a

    .line 493
    .line 494
    :pswitch_21
    iget-object v1, p0, LX/Lqp;->A00:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v1, LX/JAN;

    .line 497
    .line 498
    iget-object v0, v1, LX/JAN;->A0U:Ljava/util/List;

    .line 499
    .line 500
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    iget-object v0, v1, LX/JAN;->A0S:Ljava/util/List;

    .line 505
    .line 506
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    iget-object v0, v1, LX/JAN;->A0W:Ljava/util/List;

    .line 511
    .line 512
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    iget-object v0, v1, LX/JAN;->A0V:Ljava/util/List;

    .line 517
    .line 518
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    iget-object v0, v1, LX/JAN;->A0D:LX/Kx5;

    .line 523
    .line 524
    iget-object v0, v0, LX/Kx5;->A02:Ljava/util/List;

    .line 525
    .line 526
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    iget-object v0, v1, LX/JAN;->A03:Landroid/util/SparseIntArray;

    .line 531
    .line 532
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 533
    .line 534
    .line 535
    move-result v9

    .line 536
    new-instance v3, LX/Kik;

    .line 537
    .line 538
    invoke-direct/range {v3 .. v9}, LX/Kik;-><init>(IIIIII)V

    .line 539
    .line 540
    .line 541
    return-object v3

    .line 542
    :pswitch_22
    iget-object v0, p0, LX/Lqp;->A00:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, LX/JBO;

    .line 545
    .line 546
    iget-object v1, v0, LX/JBO;->A0V:LX/JAN;

    .line 547
    .line 548
    :goto_4
    iget-object v0, v1, LX/JAN;->A2H:LX/Kjs;

    .line 549
    .line 550
    invoke-virtual {v0}, LX/Kjs;->A02()V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_a

    .line 554
    .line 555
    :pswitch_23
    iget-object v0, p0, LX/Lqp;->A00:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, LX/JBO;

    .line 558
    .line 559
    iget-object v1, v0, LX/JBO;->A0V:LX/JAN;

    .line 560
    .line 561
    :goto_5
    iget-object v0, v1, LX/JAN;->A2H:LX/Kjs;

    .line 562
    .line 563
    invoke-virtual {v0}, LX/Kjs;->A01()V

    .line 564
    .line 565
    .line 566
    goto :goto_a

    .line 567
    :pswitch_24
    iget-object v0, p0, LX/Lqp;->A00:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, LX/JBO;

    .line 570
    .line 571
    iget-object v1, v0, LX/JBO;->A0V:LX/JAN;

    .line 572
    .line 573
    :goto_6
    iget-object v3, v1, LX/JAN;->A2H:LX/Kjs;

    .line 574
    .line 575
    iget-object v2, v3, LX/Kjs;->A05:LX/0dR;

    .line 576
    .line 577
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    const-string v0, "static_date_filter_start"

    .line 582
    .line 583
    invoke-virtual {v2, v0, v1}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    const-string v0, "static_date_filter_end"

    .line 587
    .line 588
    invoke-virtual {v2, v0, v1}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    iget-object v0, v3, LX/Kjs;->A08:LX/Kce;

    .line 592
    .line 593
    iget-object v0, v0, LX/Kce;->A00:LX/JAN;

    .line 594
    .line 595
    invoke-static {v0}, LX/JAN;->A0K(LX/JAN;)V

    .line 596
    .line 597
    .line 598
    goto :goto_a

    .line 599
    :pswitch_25
    iget-object v0, p0, LX/Lqp;->A00:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, LX/JBO;

    .line 602
    .line 603
    iget-object v1, v0, LX/JBO;->A0V:LX/JAN;

    .line 604
    .line 605
    :goto_7
    iget-object v0, v1, LX/JAN;->A2H:LX/Kjs;

    .line 606
    .line 607
    iget-object v1, v0, LX/Kjs;->A07:LX/1Im;

    .line 608
    .line 609
    const/4 v0, 0x0

    .line 610
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    goto :goto_a

    .line 614
    :pswitch_26
    iget-object v0, p0, LX/Lqp;->A00:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, LX/JBO;

    .line 617
    .line 618
    iget-object v1, v0, LX/JBO;->A0V:LX/JAN;

    .line 619
    .line 620
    :goto_8
    iget-object v0, v1, LX/JAN;->A2H:LX/Kjs;

    .line 621
    .line 622
    invoke-virtual {v0}, LX/Kjs;->A03()V

    .line 623
    .line 624
    .line 625
    goto :goto_a

    .line 626
    :pswitch_27
    iget-object v0, p0, LX/Lqp;->A00:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, LX/Kht;

    .line 629
    .line 630
    iget-object v1, v0, LX/Kht;->A00:Ljava/util/List;

    .line 631
    .line 632
    iget-object v0, v0, LX/Kht;->A01:Ljava/util/List;

    .line 633
    .line 634
    invoke-static {v0, v1}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    return-object v3

    .line 639
    :pswitch_28
    iget-object v0, p0, LX/Lqp;->A00:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, LX/0Ih;

    .line 642
    .line 643
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    check-cast v0, LX/Kth;

    .line 648
    .line 649
    iget-object v0, v0, LX/Kth;->A05:LX/0Xr;

    .line 650
    .line 651
    invoke-static {v0}, LX/25u;->A1L(LX/0Xr;)V

    .line 652
    .line 653
    .line 654
    goto :goto_a

    .line 655
    :pswitch_29
    iget-object v1, p0, LX/Lqp;->A00:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v1, Lcom/indianchat/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;

    .line 658
    .line 659
    const-string v0, "silent_auth"

    .line 660
    .line 661
    goto :goto_9

    .line 662
    :pswitch_2a
    iget-object v1, p0, LX/Lqp;->A00:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v1, Lcom/indianchat/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;

    .line 665
    .line 666
    const-string v0, "send_sms"

    .line 667
    .line 668
    goto :goto_9

    .line 669
    :pswitch_2b
    iget-object v1, p0, LX/Lqp;->A00:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v1, Lcom/indianchat/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;

    .line 672
    .line 673
    const-string v0, "passkey"

    .line 674
    .line 675
    goto :goto_9

    .line 676
    :pswitch_2c
    iget-object v1, p0, LX/Lqp;->A00:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v1, Lcom/indianchat/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;

    .line 679
    .line 680
    const-string v0, "email_otp"

    .line 681
    .line 682
    :goto_9
    invoke-static {v1, v0}, Lcom/indianchat/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A05(Lcom/indianchat/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    :goto_a
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 686
    .line 687
    return-object v3

    .line 688
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_2
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_1
        :pswitch_f
        :pswitch_1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
