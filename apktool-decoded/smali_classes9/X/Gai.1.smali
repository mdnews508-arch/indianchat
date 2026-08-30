.class public final LX/Gai;
.super LX/08U;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/GWK;

.field public volatile A02:Z

.field public final synthetic A03:LX/GWJ;


# direct methods
.method public constructor <init>(LX/GWK;LX/GWJ;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/Gai;->A03:LX/GWJ;

    .line 1
    .line 2
    const-string v0, "LinkifierThread"

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/08U;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Gai;->A01:LX/GWK;

    .line 8
    .line 9
    iput-object p3, p0, LX/Gai;->A00:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public run()V
    .locals 32

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    .line 4
    .line 5
    :cond_0
    :goto_0
    :try_start_0
    move-object/from16 v4, p0

    .line 6
    .line 7
    iget-boolean v0, v4, LX/Gai;->A02:Z

    .line 8
    .line 9
    if-nez v0, :cond_24

    .line 10
    .line 11
    iget-object v0, v4, LX/Gai;->A01:LX/GWK;

    .line 12
    .line 13
    iget-object v0, v0, LX/GWK;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->takeLast()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/Gaj;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v5, v1, LX/Gaj;->A04:Ljava/lang/CharSequence;

    .line 24
    .line 25
    iget-object v0, v1, LX/Gaj;->A00:Landroid/widget/TextView;

    .line 26
    .line 27
    move-object/from16 v31, v0

    .line 28
    .line 29
    iget-object v3, v1, LX/Gaj;->A03:LX/1DO;

    .line 30
    .line 31
    iget-object v0, v1, LX/Gaj;->A01:LX/IyS;

    .line 32
    .line 33
    move-object/from16 v30, v0

    .line 34
    .line 35
    iget-object v0, v1, LX/Gaj;->A02:LX/Ivf;

    .line 36
    .line 37
    move-object/from16 v29, v0

    .line 38
    .line 39
    iget-object v0, v1, LX/Gaj;->A05:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v28, v0

    .line 42
    .line 43
    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    instance-of v1, v2, LX/1DO;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz v1, :cond_23

    .line 51
    .line 52
    check-cast v2, LX/1DO;

    .line 53
    .line 54
    :goto_1
    iget-object v7, v3, LX/1DO;->A0i:LX/1Oi;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 59
    .line 60
    :cond_1
    invoke-static {v7, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 67
    .line 68
    invoke-direct {v2, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v4, LX/Gai;->A03:LX/GWJ;

    .line 72
    .line 73
    iget-object v0, v1, LX/GWJ;->A04:LX/05C;

    .line 74
    .line 75
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 76
    .line 77
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/6iK;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, LX/6iK;->A01(LX/1DO;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    invoke-static {v3}, LX/1PJ;->A09(LX/1DO;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v0, v1, LX/GWJ;->A02:LX/05C;

    .line 94
    .line 95
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 96
    .line 97
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, LX/00D;

    .line 102
    .line 103
    const/16 v5, 0x2466

    .line 104
    .line 105
    sget-object v0, LX/00F;->A02:LX/00F;

    .line 106
    .line 107
    invoke-virtual {v6, v0, v5}, LX/00D;->A0x(LX/00F;I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-object v0, v1, LX/GWJ;->A05:LX/05C;

    .line 114
    .line 115
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 116
    .line 117
    move-object/from16 v27, v0

    .line 118
    .line 119
    invoke-interface/range {v27 .. v27}, LX/00s;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, LX/13B;

    .line 124
    .line 125
    iget-object v0, v4, LX/Gai;->A00:Ljava/lang/String;

    .line 126
    .line 127
    move-object/from16 v24, v0

    .line 128
    .line 129
    const/4 v8, 0x1

    .line 130
    invoke-static {v0, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    const/4 v11, 0x0

    .line 134
    const/4 v14, 0x0

    .line 135
    move-object v9, v5

    .line 136
    move-object v10, v2

    .line 137
    move-object v12, v11

    .line 138
    move-object v13, v0

    .line 139
    move v15, v14

    .line 140
    invoke-virtual/range {v9 .. v15}, LX/13B;->A0E(Landroid/text/SpannableStringBuilder;LX/0Ci;LX/1DO;Ljava/lang/String;ZZ)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v5, LX/13B;->A05:LX/05C;

    .line 144
    .line 145
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 146
    .line 147
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iget-object v11, v3, LX/1DO;->A0Q:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v11, :cond_7

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v10, 0x0

    .line 156
    goto/16 :goto_e

    .line 157
    .line 158
    :cond_2
    iget-object v0, v1, LX/GWJ;->A05:LX/05C;

    .line 159
    .line 160
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 161
    .line 162
    move-object/from16 v27, v0

    .line 163
    .line 164
    invoke-interface/range {v27 .. v27}, LX/00s;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, LX/13B;

    .line 169
    .line 170
    iget-object v0, v4, LX/Gai;->A00:Ljava/lang/String;

    .line 171
    .line 172
    move-object/from16 v24, v0

    .line 173
    .line 174
    iget-object v0, v7, LX/1Oi;->A00:LX/0Ci;

    .line 175
    .line 176
    invoke-interface/range {v30 .. v30}, LX/IyS;->A9z()Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    move-object v6, v2

    .line 181
    move-object v7, v0

    .line 182
    move-object v8, v3

    .line 183
    move-object/from16 v9, v24

    .line 184
    .line 185
    invoke-virtual/range {v5 .. v11}, LX/13B;->A0E(Landroid/text/SpannableStringBuilder;LX/0Ci;LX/1DO;Ljava/lang/String;ZZ)V

    .line 186
    .line 187
    .line 188
    instance-of v0, v3, LX/1R2;

    .line 189
    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    move-object v6, v3

    .line 193
    check-cast v6, LX/1R2;

    .line 194
    .line 195
    if-eqz v6, :cond_7

    .line 196
    .line 197
    invoke-interface {v6}, LX/1R2;->AYa()LX/D6t;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    iget-object v0, v0, LX/D6t;->A09:LX/D6k;

    .line 204
    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    iget-object v0, v0, LX/D6k;->A0G:Ljava/util/List;

    .line 208
    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_7

    .line 216
    .line 217
    iget-object v0, v1, LX/GWJ;->A02:LX/05C;

    .line 218
    .line 219
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 220
    .line 221
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, LX/00D;

    .line 226
    .line 227
    const/16 v0, 0x617a

    .line 228
    .line 229
    invoke-virtual {v5, v0}, LX/00D;->A0w(I)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_7

    .line 234
    .line 235
    invoke-interface {v6}, LX/1R2;->AYa()LX/D6t;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    if-eqz v5, :cond_7

    .line 240
    .line 241
    iget-object v0, v5, LX/D6t;->A09:LX/D6k;

    .line 242
    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    iget-object v6, v0, LX/D6k;->A0G:Ljava/util/List;

    .line 246
    .line 247
    if-eqz v6, :cond_7

    .line 248
    .line 249
    iget-object v0, v5, LX/D6t;->A0H:Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v0, :cond_7

    .line 252
    .line 253
    sget-object v11, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 254
    .line 255
    invoke-virtual {v0, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v3}, LX/BH2;->A05(LX/1DO;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v16

    .line 266
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    const/4 v5, 0x6

    .line 274
    new-instance v0, LX/IhO;

    .line 275
    .line 276
    invoke-direct {v0, v5}, LX/IhO;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v6, v0}, LX/0Br;->A1K(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    const/4 v7, 0x0

    .line 288
    :cond_3
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_7

    .line 293
    .line 294
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    check-cast v13, Lcom/indianchat/infra/stores/protocol/content/HyperlinkTransformation;

    .line 299
    .line 300
    move-object/from16 v12, v16

    .line 301
    .line 302
    iget v8, v13, Lcom/indianchat/infra/stores/protocol/content/HyperlinkTransformation;->A01:I

    .line 303
    .line 304
    if-ltz v8, :cond_3

    .line 305
    .line 306
    iget v6, v13, Lcom/indianchat/infra/stores/protocol/content/HyperlinkTransformation;->A00:I

    .line 307
    .line 308
    if-le v6, v8, :cond_3

    .line 309
    .line 310
    array-length v14, v10

    .line 311
    if-gt v6, v14, :cond_3

    .line 312
    .line 313
    iget-object v5, v13, Lcom/indianchat/infra/stores/protocol/content/HyperlinkTransformation;->A04:Ljava/lang/Integer;

    .line 314
    .line 315
    iget-object v0, v13, Lcom/indianchat/infra/stores/protocol/content/HyperlinkTransformation;->A03:Ljava/lang/Integer;

    .line 316
    .line 317
    if-eqz v5, :cond_4

    .line 318
    .line 319
    if-eqz v0, :cond_4

    .line 320
    .line 321
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-ltz v5, :cond_3

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-le v0, v5, :cond_3

    .line 332
    .line 333
    if-gt v0, v14, :cond_3

    .line 334
    .line 335
    sub-int/2addr v0, v5

    .line 336
    new-instance v12, Ljava/lang/String;

    .line 337
    .line 338
    invoke-direct {v12, v10, v5, v0, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_4
    if-eqz v16, :cond_3

    .line 343
    .line 344
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-lez v0, :cond_3

    .line 349
    .line 350
    :goto_3
    iget-object v5, v13, Lcom/indianchat/infra/stores/protocol/content/HyperlinkTransformation;->A05:Ljava/lang/String;

    .line 351
    .line 352
    if-nez v5, :cond_5

    .line 353
    .line 354
    sub-int/2addr v6, v8

    .line 355
    new-instance v5, Ljava/lang/String;

    .line 356
    .line 357
    invoke-direct {v5, v10, v8, v6, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 358
    .line 359
    .line 360
    :cond_5
    const/4 v0, 0x0

    .line 361
    invoke-static {v9, v5, v7, v0}, LX/0C7;->A0N(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    if-ltz v8, :cond_3

    .line 366
    .line 367
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    add-int/2addr v7, v8

    .line 372
    const-class v0, Landroid/text/style/URLSpan;

    .line 373
    .line 374
    invoke-virtual {v2, v8, v7, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    const/4 v0, 0x0

    .line 379
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    new-instance v5, LX/1So;

    .line 383
    .line 384
    invoke-direct {v5, v6}, LX/1So;-><init>([Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :goto_4
    invoke-virtual {v5}, LX/1So;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_6

    .line 392
    .line 393
    invoke-virtual {v5}, LX/1So;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_6
    new-instance v5, Landroid/text/style/URLSpan;

    .line 402
    .line 403
    invoke-direct {v5, v12}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    const/16 v0, 0x21

    .line 407
    .line 408
    invoke-virtual {v2, v5, v8, v7, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 409
    .line 410
    .line 411
    goto :goto_2

    .line 412
    :goto_5
    add-int/lit8 v0, v6, 0x1

    .line 413
    .line 414
    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    invoke-virtual {v2, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eq v5, v0, :cond_16

    .line 423
    .line 424
    :cond_7
    :goto_6
    move-object/from16 v0, v30

    .line 425
    .line 426
    invoke-interface {v0, v2}, LX/IyS;->CCi(Landroid/text/SpannableStringBuilder;)V

    .line 427
    .line 428
    .line 429
    const-class v19, Landroid/text/style/URLSpan;

    .line 430
    .line 431
    sget-object v0, LX/Gav;->A08:Ljava/util/Map;

    .line 432
    .line 433
    invoke-static {v2}, LX/Gbb;->A01(Landroid/text/Spannable;)Ljava/util/ArrayList;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    if-eqz v6, :cond_0

    .line 438
    .line 439
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_0

    .line 444
    .line 445
    iget-object v0, v1, LX/GWJ;->A06:LX/05C;

    .line 446
    .line 447
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 448
    .line 449
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    check-cast v9, LX/Gav;

    .line 454
    .line 455
    invoke-interface/range {v27 .. v27}, LX/00s;->get()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    check-cast v8, LX/13B;

    .line 460
    .line 461
    const/4 v0, 0x0

    .line 462
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    const/4 v0, 0x3

    .line 466
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 467
    .line 468
    .line 469
    const/4 v5, 0x4

    .line 470
    move-object/from16 v0, v24

    .line 471
    .line 472
    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v18

    .line 479
    :cond_8
    :goto_7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_20

    .line 484
    .line 485
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v11

    .line 489
    invoke-virtual {v2, v11}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 490
    .line 491
    .line 492
    move-result v10

    .line 493
    invoke-virtual {v2, v11}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    const/4 v0, -0x1

    .line 498
    if-eq v10, v0, :cond_15

    .line 499
    .line 500
    if-eq v7, v0, :cond_15

    .line 501
    .line 502
    new-instance v13, Ljava/util/HashMap;

    .line 503
    .line 504
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 505
    .line 506
    .line 507
    const-class v0, Landroid/text/style/StyleSpan;

    .line 508
    .line 509
    invoke-virtual {v2, v10, v7, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    check-cast v6, [Landroid/text/style/StyleSpan;

    .line 514
    .line 515
    array-length v0, v6

    .line 516
    move/from16 v16, v0

    .line 517
    .line 518
    const/4 v14, 0x0

    .line 519
    const/4 v12, 0x0

    .line 520
    :goto_8
    move/from16 v0, v16

    .line 521
    .line 522
    if-ge v12, v0, :cond_e

    .line 523
    .line 524
    aget-object v15, v6, v12

    .line 525
    .line 526
    invoke-virtual {v2, v15}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-gt v0, v10, :cond_9

    .line 531
    .line 532
    invoke-virtual {v2, v15}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-lt v0, v7, :cond_9

    .line 537
    .line 538
    goto :goto_9

    .line 539
    :cond_9
    invoke-virtual {v15}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    const/4 v0, 0x1

    .line 544
    if-ne v5, v0, :cond_b

    .line 545
    .line 546
    const/16 v0, 0x2a

    .line 547
    .line 548
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    invoke-virtual {v13, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    if-nez v0, :cond_a

    .line 557
    .line 558
    new-instance v0, Ljava/util/ArrayList;

    .line 559
    .line 560
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v13, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    :cond_a
    check-cast v0, Ljava/util/List;

    .line 567
    .line 568
    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    :cond_b
    invoke-virtual {v15}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    const/4 v0, 0x2

    .line 576
    if-ne v5, v0, :cond_d

    .line 577
    .line 578
    const/16 v0, 0x5f

    .line 579
    .line 580
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    invoke-virtual {v13, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    if-nez v0, :cond_c

    .line 589
    .line 590
    new-instance v0, Ljava/util/ArrayList;

    .line 591
    .line 592
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v13, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    :cond_c
    check-cast v0, Ljava/util/List;

    .line 599
    .line 600
    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    :cond_d
    :goto_9
    add-int/lit8 v12, v12, 0x1

    .line 604
    .line 605
    goto :goto_8

    .line 606
    :cond_e
    const-class v0, Landroid/text/style/StrikethroughSpan;

    .line 607
    .line 608
    invoke-virtual {v2, v10, v7, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v15

    .line 612
    check-cast v15, [Landroid/text/style/StrikethroughSpan;

    .line 613
    .line 614
    array-length v12, v15

    .line 615
    :goto_a
    if-ge v14, v12, :cond_11

    .line 616
    .line 617
    aget-object v6, v15, v14

    .line 618
    .line 619
    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-gt v0, v10, :cond_f

    .line 624
    .line 625
    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-lt v0, v7, :cond_f

    .line 630
    .line 631
    goto :goto_b

    .line 632
    :cond_f
    const/16 v0, 0x7e

    .line 633
    .line 634
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    invoke-virtual {v13, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    if-nez v0, :cond_10

    .line 643
    .line 644
    new-instance v0, Ljava/util/ArrayList;

    .line 645
    .line 646
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v13, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    :cond_10
    check-cast v0, Ljava/util/List;

    .line 653
    .line 654
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    :goto_b
    add-int/lit8 v14, v14, 0x1

    .line 658
    .line 659
    goto :goto_a

    .line 660
    :cond_11
    invoke-virtual {v13}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 665
    .line 666
    .line 667
    move-result-object v17

    .line 668
    const/16 v16, 0x0

    .line 669
    .line 670
    :cond_12
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_13

    .line 675
    .line 676
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    check-cast v0, Ljava/util/Map$Entry;

    .line 681
    .line 682
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v14

    .line 686
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    check-cast v5, Ljava/util/List;

    .line 691
    .line 692
    if-eqz v5, :cond_12

    .line 693
    .line 694
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-nez v0, :cond_12

    .line 699
    .line 700
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 701
    .line 702
    .line 703
    move-result-object v15

    .line 704
    :goto_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_12

    .line 709
    .line 710
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v13

    .line 714
    add-int/lit8 v16, v16, 0x2

    .line 715
    .line 716
    invoke-virtual {v2, v13}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 717
    .line 718
    .line 719
    move-result v12

    .line 720
    invoke-virtual {v2, v13}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 721
    .line 722
    .line 723
    move-result v6

    .line 724
    invoke-virtual {v2, v12, v6}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    new-instance v0, Ljava/lang/StringBuilder;

    .line 729
    .line 730
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v2, v12, v6, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v2, v13}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    goto :goto_c

    .line 753
    :cond_13
    if-lez v16, :cond_8

    .line 754
    .line 755
    add-int v7, v7, v16

    .line 756
    .line 757
    invoke-virtual {v2, v10, v7}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    new-instance v13, Landroid/text/SpannableStringBuilder;

    .line 769
    .line 770
    invoke-direct {v13, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 771
    .line 772
    .line 773
    const/16 v22, 0x0

    .line 774
    .line 775
    const/4 v6, 0x0

    .line 776
    move/from16 v26, v6

    .line 777
    .line 778
    move-object/from16 v20, v8

    .line 779
    .line 780
    move-object/from16 v21, v13

    .line 781
    .line 782
    move-object/from16 v23, v22

    .line 783
    .line 784
    move/from16 v25, v6

    .line 785
    .line 786
    invoke-virtual/range {v20 .. v26}, LX/13B;->A0E(Landroid/text/SpannableStringBuilder;LX/0Ci;LX/1DO;Ljava/lang/String;ZZ)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    .line 790
    .line 791
    .line 792
    move-result v5

    .line 793
    move-object/from16 v0, v19

    .line 794
    .line 795
    invoke-virtual {v13, v6, v5, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    array-length v0, v0

    .line 803
    if-nez v0, :cond_14

    .line 804
    .line 805
    invoke-virtual {v9, v13}, LX/Gav;->A09(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 806
    .line 807
    .line 808
    const-string v0, ""

    .line 809
    .line 810
    new-instance v12, Landroid/text/style/URLSpan;

    .line 811
    .line 812
    invoke-direct {v12, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 816
    .line 817
    .line 818
    move-result v6

    .line 819
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 820
    .line 821
    .line 822
    move-result v5

    .line 823
    const/16 v0, 0x11

    .line 824
    .line 825
    invoke-virtual {v2, v12, v6, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 826
    .line 827
    .line 828
    :cond_14
    invoke-virtual {v2, v11}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v2, v10, v7, v13}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 832
    .line 833
    .line 834
    goto/16 :goto_7

    .line 835
    .line 836
    :cond_15
    const-string v0, "AsyncLinkifier/unFormatLinks/unformat missing url span"

    .line 837
    .line 838
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    goto/16 :goto_7

    .line 842
    .line 843
    :cond_16
    move v9, v6

    .line 844
    const/4 v12, 0x0

    .line 845
    const/4 v7, 0x0

    .line 846
    :cond_17
    :goto_d
    sub-int v0, v13, v8

    .line 847
    .line 848
    if-ge v9, v0, :cond_1a

    .line 849
    .line 850
    if-nez v12, :cond_1b

    .line 851
    .line 852
    add-int/lit8 v9, v9, 0x1

    .line 853
    .line 854
    invoke-virtual {v11, v9}, Ljava/lang/String;->charAt(I)C

    .line 855
    .line 856
    .line 857
    move-result v5

    .line 858
    const/16 v0, 0x5b

    .line 859
    .line 860
    if-eq v5, v0, :cond_19

    .line 861
    .line 862
    const/16 v0, 0x5d

    .line 863
    .line 864
    if-ne v5, v0, :cond_17

    .line 865
    .line 866
    if-nez v7, :cond_18

    .line 867
    .line 868
    const/4 v12, 0x1

    .line 869
    goto :goto_d

    .line 870
    :cond_18
    add-int/lit8 v7, v7, -0x1

    .line 871
    .line 872
    goto :goto_d

    .line 873
    :cond_19
    add-int/lit8 v7, v7, 0x1

    .line 874
    .line 875
    goto :goto_d

    .line 876
    :cond_1a
    if-nez v12, :cond_1b

    .line 877
    .line 878
    goto/16 :goto_6

    .line 879
    .line 880
    :cond_1b
    const/4 v0, -0x1

    .line 881
    if-eq v9, v0, :cond_7

    .line 882
    .line 883
    sub-int/2addr v9, v6

    .line 884
    add-int v0, v9, v6

    .line 885
    .line 886
    add-int/lit8 v12, v9, -0x2

    .line 887
    .line 888
    add-int/lit8 v6, v0, 0x1

    .line 889
    .line 890
    invoke-virtual {v11, v6}, Ljava/lang/String;->charAt(I)C

    .line 891
    .line 892
    .line 893
    move-result v5

    .line 894
    const/16 v0, 0x28

    .line 895
    .line 896
    if-ne v5, v0, :cond_1e

    .line 897
    .line 898
    move v9, v6

    .line 899
    :cond_1c
    add-int/lit8 v9, v9, 0x1

    .line 900
    .line 901
    invoke-virtual {v11, v9}, Ljava/lang/String;->charAt(I)C

    .line 902
    .line 903
    .line 904
    move-result v5

    .line 905
    const/16 v0, 0x29

    .line 906
    .line 907
    if-ne v5, v0, :cond_1c

    .line 908
    .line 909
    add-int/lit8 v0, v6, 0x1

    .line 910
    .line 911
    invoke-virtual {v11, v0, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    sget-object v0, LX/Gan;->A00:Ljava/util/regex/Pattern;

    .line 920
    .line 921
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    if-eqz v0, :cond_1d

    .line 930
    .line 931
    invoke-static {v5}, LX/1Kl;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v7

    .line 935
    add-int v0, v10, v12

    .line 936
    .line 937
    add-int/lit8 v6, v0, 0x1

    .line 938
    .line 939
    new-instance v5, Landroid/text/style/URLSpan;

    .line 940
    .line 941
    invoke-direct {v5, v7}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    const/16 v0, 0x21

    .line 945
    .line 946
    invoke-virtual {v2, v5, v10, v6, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 947
    .line 948
    .line 949
    :cond_1d
    add-int/lit8 v0, v12, 0x1

    .line 950
    .line 951
    add-int/2addr v10, v0

    .line 952
    add-int/lit8 v6, v9, 0x1

    .line 953
    .line 954
    :cond_1e
    :goto_e
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 955
    .line 956
    .line 957
    move-result v13

    .line 958
    if-ge v6, v13, :cond_7

    .line 959
    .line 960
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-ge v10, v0, :cond_7

    .line 965
    .line 966
    invoke-virtual {v2, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 967
    .line 968
    .line 969
    move-result v5

    .line 970
    invoke-virtual {v11, v6}, Ljava/lang/String;->charAt(I)C

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    if-ne v5, v0, :cond_1f

    .line 975
    .line 976
    add-int/lit8 v10, v10, 0x1

    .line 977
    .line 978
    add-int/lit8 v6, v6, 0x1

    .line 979
    .line 980
    goto :goto_e

    .line 981
    :cond_1f
    add-int/lit8 v0, v6, 0x1

    .line 982
    .line 983
    if-ge v0, v13, :cond_16

    .line 984
    .line 985
    goto/16 :goto_5

    .line 986
    .line 987
    :cond_20
    invoke-interface/range {v27 .. v27}, LX/00s;->get()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v10

    .line 991
    check-cast v10, LX/13B;

    .line 992
    .line 993
    const/4 v6, 0x0

    .line 994
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 995
    .line 996
    .line 997
    move-result v5

    .line 998
    const/4 v9, 0x0

    .line 999
    move-object/from16 v0, v19

    .line 1000
    .line 1001
    invoke-virtual {v2, v6, v5, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v11

    .line 1005
    check-cast v11, [Landroid/text/style/URLSpan;

    .line 1006
    .line 1007
    if-eqz v11, :cond_22

    .line 1008
    .line 1009
    array-length v8, v11

    .line 1010
    :goto_f
    if-ge v9, v8, :cond_22

    .line 1011
    .line 1012
    aget-object v12, v11, v9

    .line 1013
    .line 1014
    if-eqz v12, :cond_21

    .line 1015
    .line 1016
    invoke-virtual {v12}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v6

    .line 1020
    if-eqz v6, :cond_21

    .line 1021
    .line 1022
    iget-object v0, v10, LX/13B;->A08:LX/05C;

    .line 1023
    .line 1024
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1025
    .line 1026
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    check-cast v0, LX/6hI;

    .line 1031
    .line 1032
    invoke-virtual {v0, v3, v6}, LX/6hI;->As5(LX/1DO;Ljava/lang/String;)Ljava/util/Set;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v5

    .line 1036
    if-eqz v5, :cond_21

    .line 1037
    .line 1038
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    if-nez v0, :cond_21

    .line 1043
    .line 1044
    new-instance v7, LX/3pj;

    .line 1045
    .line 1046
    invoke-direct {v7, v6, v5}, LX/3pj;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v2, v12}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 1050
    .line 1051
    .line 1052
    move-result v6

    .line 1053
    invoke-virtual {v2, v12}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 1054
    .line 1055
    .line 1056
    move-result v5

    .line 1057
    invoke-virtual {v2, v12}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    invoke-virtual {v2, v7, v6, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1062
    .line 1063
    .line 1064
    :cond_21
    add-int/lit8 v9, v9, 0x1

    .line 1065
    .line 1066
    goto :goto_f

    .line 1067
    :cond_22
    move-object/from16 v0, v30

    .line 1068
    .line 1069
    invoke-interface {v0, v2}, LX/IyS;->CCh(Landroid/text/SpannableStringBuilder;)LX/HsW;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v7

    .line 1073
    iget-object v6, v1, LX/GWJ;->A01:LX/0Cn;

    .line 1074
    .line 1075
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 1076
    .line 1077
    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1078
    .line 1079
    .line 1080
    new-instance v5, Landroid/util/Pair;

    .line 1081
    .line 1082
    invoke-direct {v5, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    move-object/from16 v0, v28

    .line 1086
    .line 1087
    invoke-virtual {v6, v0, v5}, LX/0Cn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    if-eqz v0, :cond_0

    .line 1099
    .line 1100
    iget-object v0, v1, LX/GWJ;->A03:LX/05C;

    .line 1101
    .line 1102
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1103
    .line 1104
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v5

    .line 1108
    check-cast v5, LX/0JT;

    .line 1109
    .line 1110
    new-instance v0, LX/Gah;

    .line 1111
    .line 1112
    move-object v8, v0

    .line 1113
    move-object v9, v2

    .line 1114
    move-object/from16 v10, v31

    .line 1115
    .line 1116
    move-object v11, v7

    .line 1117
    move-object/from16 v12, v29

    .line 1118
    .line 1119
    move-object v13, v4

    .line 1120
    move-object v14, v1

    .line 1121
    move-object v15, v3

    .line 1122
    invoke-direct/range {v8 .. v15}, LX/Gah;-><init>(Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;LX/HsW;LX/Ivf;LX/Gai;LX/GWJ;Ljava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v5, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1126
    .line 1127
    .line 1128
    goto/16 :goto_0

    .line 1129
    .line 1130
    :cond_23
    move-object v2, v0

    .line 1131
    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1132
    .line 1133
    :catch_0
    :cond_24
    return-void
.end method
