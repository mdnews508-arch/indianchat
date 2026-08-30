.class public LX/8aD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p8, p0, LX/8aD;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/8aD;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p7, p0, LX/8aD;->A00:I

    .line 8
    .line 9
    iput-object p1, p0, LX/8aD;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, LX/8aD;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, LX/8aD;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, LX/8aD;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, LX/8aD;->A06:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/8aD;->$t:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v6, v0, LX/8aD;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v6, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 10
    .line 11
    iget v9, v0, LX/8aD;->A00:I

    .line 12
    .line 13
    iget-object v3, v0, LX/8aD;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Landroid/content/Context;

    .line 16
    .line 17
    iget-object v5, v0, LX/8aD;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, LX/7K3;

    .line 20
    .line 21
    iget-object v4, v0, LX/8aD;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, LX/8r7;

    .line 24
    .line 25
    iget-object v7, v0, LX/8aD;->A05:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, LX/7QU;

    .line 28
    .line 29
    iget-object v8, v0, LX/8aD;->A06:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    sget-object v2, LX/7vQ;->A01:LX/7vQ;

    .line 34
    .line 35
    iget-object v0, v6, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A1Z:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/0zv;

    .line 42
    .line 43
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v1, v0}, LX/7vQ;->A00(LX/0zv;Ljava/lang/Integer;)LX/FVQ;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x2d

    .line 52
    .line 53
    invoke-static {v6, v0}, LX/8ce;->A00(Ljava/lang/Object;I)LX/8ce;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, LX/8Yx;

    .line 58
    .line 59
    invoke-direct/range {v2 .. v9}, LX/8Yx;-><init>(Landroid/content/Context;LX/8r7;LX/7K3;Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;LX/7QU;Lkotlin/jvm/functions/Function1;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3, v2, v0}, LX/FVQ;->A01(Landroid/content/Context;LX/GO9;Lkotlin/jvm/functions/Function1;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    const/16 v17, 0x3

    .line 75
    .line 76
    new-instance v10, LX/8a1;

    .line 77
    .line 78
    move-object v11, v7

    .line 79
    move-object v12, v4

    .line 80
    move-object v13, v5

    .line 81
    move-object v14, v3

    .line 82
    move-object v15, v8

    .line 83
    move/from16 v16, v9

    .line 84
    .line 85
    invoke-direct/range {v10 .. v17}, LX/8a1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v10}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void

    .line 92
    :pswitch_0
    iget-object v9, v0, LX/8aD;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v9, LX/6hL;

    .line 95
    .line 96
    iget-object v1, v0, LX/8aD;->A02:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, LX/1DO;

    .line 99
    .line 100
    iget-object v15, v0, LX/8aD;->A03:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v15, Ljava/util/List;

    .line 103
    .line 104
    iget-object v11, v0, LX/8aD;->A04:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v11, LX/DKS;

    .line 107
    .line 108
    iget-object v3, v0, LX/8aD;->A05:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Ljava/util/List;

    .line 111
    .line 112
    iget v2, v0, LX/8aD;->A00:I

    .line 113
    .line 114
    iget-object v4, v0, LX/8aD;->A06:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v0, v9, LX/6hL;->A0O:LX/05C;

    .line 117
    .line 118
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/17w;

    .line 123
    .line 124
    invoke-interface {v0, v1}, LX/17w;->AX5(LX/1DO;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v16

    .line 132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    invoke-static {v8}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v10, v0, LX/07m;->first:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v10, LX/1DO;

    .line 149
    .line 150
    iget-object v6, v0, LX/07m;->second:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v0, v9, LX/6hL;->A09:LX/05C;

    .line 153
    .line 154
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/6iS;

    .line 159
    .line 160
    invoke-virtual {v0, v10}, LX/6iS;->A01(LX/1DO;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    iget-object v0, v9, LX/6hL;->A0I:LX/05C;

    .line 167
    .line 168
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, LX/7jP;

    .line 173
    .line 174
    invoke-static {v10}, LX/80j;->A02(LX/1DO;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_1

    .line 179
    .line 180
    invoke-static {v10}, LX/82N;->A03(LX/1DO;)LX/8G2;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    iget-object v7, v0, LX/8G2;->A01:LX/1CI;

    .line 187
    .line 188
    sget-object v0, LX/1CI;->A06:LX/1CI;

    .line 189
    .line 190
    if-ne v7, v0, :cond_3

    .line 191
    .line 192
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    invoke-static {v1}, LX/6gC;->A1Y(Ljava/util/Iterator;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_2

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_3
    sget-object v0, LX/1CI;->A07:LX/1CI;

    .line 210
    .line 211
    if-ne v7, v0, :cond_8

    .line 212
    .line 213
    invoke-static {v10}, LX/6gA;->A1R(LX/1DO;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_1

    .line 224
    .line 225
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_5

    .line 234
    .line 235
    invoke-static {v1}, LX/6gC;->A1Y(Ljava/util/Iterator;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_4

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_5
    iget-object v0, v5, LX/7jP;->A00:LX/00s;

    .line 243
    .line 244
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/0uS;

    .line 249
    .line 250
    iget-object v0, v0, LX/0uS;->A0B:LX/00l;

    .line 251
    .line 252
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    xor-int/lit8 v0, v0, 0x1

    .line 257
    .line 258
    if-eqz v0, :cond_8

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_6
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_8

    .line 270
    .line 271
    invoke-static {v1}, LX/6gC;->A1Y(Ljava/util/Iterator;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_7

    .line 276
    .line 277
    iget-object v0, v5, LX/7jP;->A00:LX/00s;

    .line 278
    .line 279
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LX/0uS;

    .line 284
    .line 285
    iget-object v0, v0, LX/0uS;->A0A:LX/00l;

    .line 286
    .line 287
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_1

    .line 292
    .line 293
    :cond_8
    const/16 v17, 0x1

    .line 294
    .line 295
    const/4 v12, 0x0

    .line 296
    move-object v14, v12

    .line 297
    move-object v13, v12

    .line 298
    invoke-virtual/range {v9 .. v17}, LX/6hL;->A05(LX/1DO;LX/DKS;LX/8G6;LX/7oK;Ljava/lang/String;Ljava/util/List;IZ)LX/I5L;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    const/4 v1, 0x0

    .line 303
    new-instance v0, LX/8DJ;

    .line 304
    .line 305
    invoke-direct {v0, v9, v4, v6, v1}, LX/8DJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v0}, LX/I5L;->A00(LX/0Wl;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v9, LX/6hL;->A02:LX/05C;

    .line 312
    .line 313
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const/16 v0, 0x39e7

    .line 318
    .line 319
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_1

    .line 324
    .line 325
    add-int/lit8 v14, v2, 0x1

    .line 326
    .line 327
    move-object v12, v5

    .line 328
    move-object v13, v3

    .line 329
    invoke-static/range {v9 .. v14}, LX/6hL;->A01(LX/6hL;LX/1DO;LX/DKS;LX/I5L;Ljava/util/List;I)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :pswitch_1
    iget-object v5, v0, LX/8aD;->A01:Ljava/lang/Object;

    .line 335
    .line 336
    iget-object v10, v0, LX/8aD;->A02:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v10, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 339
    .line 340
    iget-object v14, v0, LX/8aD;->A03:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v14, Ljava/util/List;

    .line 343
    .line 344
    iget-object v11, v0, LX/8aD;->A04:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v11, LX/0Ci;

    .line 347
    .line 348
    iget-object v13, v0, LX/8aD;->A05:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v13, Ljava/util/List;

    .line 351
    .line 352
    iget-object v12, v0, LX/8aD;->A06:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v12, Ljava/lang/Long;

    .line 355
    .line 356
    iget v6, v0, LX/8aD;->A00:I

    .line 357
    .line 358
    instance-of v1, v5, LX/0ZL;

    .line 359
    .line 360
    xor-int/lit8 v0, v1, 0x1

    .line 361
    .line 362
    if-eqz v0, :cond_e

    .line 363
    .line 364
    if-eqz v1, :cond_9

    .line 365
    .line 366
    const/4 v5, 0x0

    .line 367
    :cond_9
    check-cast v5, Ljava/util/List;

    .line 368
    .line 369
    iget-object v0, v10, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A1G:LX/00l;

    .line 370
    .line 371
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    const/4 v15, 0x1

    .line 376
    if-eqz v0, :cond_a

    .line 377
    .line 378
    instance-of v0, v14, Ljava/util/Collection;

    .line 379
    .line 380
    if-eqz v0, :cond_b

    .line 381
    .line 382
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_b

    .line 387
    .line 388
    :cond_a
    :goto_1
    if-eqz v5, :cond_d

    .line 389
    .line 390
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_d

    .line 395
    .line 396
    new-instance v9, LX/8cy;

    .line 397
    .line 398
    invoke-direct/range {v9 .. v15}, LX/8cy;-><init>(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;LX/0Ci;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Z)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    int-to-long v1, v0

    .line 406
    invoke-static {v10}, LX/6g9;->A0h(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)LX/GYM;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    const/4 v4, 0x0

    .line 411
    const/16 v3, 0x1d

    .line 412
    .line 413
    const/16 v0, 0x11

    .line 414
    .line 415
    invoke-virtual {v7, v4, v0, v3}, LX/GYM;->A09(Ljava/lang/Integer;II)V

    .line 416
    .line 417
    .line 418
    invoke-static {v10}, LX/25s;->A0g(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    iget-object v8, v10, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A03:LX/0FJ;

    .line 423
    .line 424
    const v0, 0x7f100237

    .line 425
    .line 426
    .line 427
    invoke-virtual {v8, v1, v2, v0}, LX/0FJ;->A0J(JI)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v4, v0}, LX/GhQ;->A0e(Ljava/lang/CharSequence;)V

    .line 432
    .line 433
    .line 434
    const v7, 0x7f100236

    .line 435
    .line 436
    .line 437
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    const/4 v0, 0x0

    .line 442
    invoke-static {v3, v0, v1, v2}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 443
    .line 444
    .line 445
    const/4 v0, 0x1

    .line 446
    invoke-static {v3, v6, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v8, v3, v7, v1, v2}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v4, v0}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 454
    .line 455
    .line 456
    const v7, 0x7f123a32

    .line 457
    .line 458
    .line 459
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    const/4 v3, 0x2

    .line 464
    new-instance v0, LX/87X;

    .line 465
    .line 466
    invoke-direct {v0, v9, v10, v3}, LX/87X;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4, v6, v0, v7}, LX/GhQ;->A0a(LX/0Do;LX/0MF;I)V

    .line 470
    .line 471
    .line 472
    const v0, 0x7f100238

    .line 473
    .line 474
    .line 475
    invoke-virtual {v8, v1, v2, v0}, LX/0FJ;->A0J(JI)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    const/4 v1, 0x3

    .line 484
    new-instance v0, LX/87X;

    .line 485
    .line 486
    invoke-direct {v0, v5, v10, v1}, LX/87X;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4, v2, v0, v3}, LX/GhQ;->A0b(LX/0Do;LX/0MF;Ljava/lang/CharSequence;)V

    .line 490
    .line 491
    .line 492
    const v3, 0x7f123a31

    .line 493
    .line 494
    .line 495
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    const/16 v1, 0xc

    .line 500
    .line 501
    new-instance v0, LX/87V;

    .line 502
    .line 503
    invoke-direct {v0, v10, v1}, LX/87V;-><init>(Ljava/lang/Object;I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4, v2, v0, v3}, LX/GhQ;->A0Z(LX/0Do;LX/0MF;I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    const/16 v1, 0xd

    .line 514
    .line 515
    new-instance v0, LX/87V;

    .line 516
    .line 517
    invoke-direct {v0, v10, v1}, LX/87V;-><init>(Ljava/lang/Object;I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4, v2, v0}, LX/GhQ;->A0W(LX/0Do;LX/0MF;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v4}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :cond_b
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_a

    .line 536
    .line 537
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    iget-object v0, v10, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0l:LX/05C;

    .line 542
    .line 543
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    const/4 v0, 0x0

    .line 547
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 548
    .line 549
    .line 550
    instance-of v0, v1, LX/8Ix;

    .line 551
    .line 552
    if-eqz v0, :cond_c

    .line 553
    .line 554
    const/4 v15, 0x0

    .line 555
    goto/16 :goto_1

    .line 556
    .line 557
    :cond_d
    invoke-static/range {v10 .. v15}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0X(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;LX/0Ci;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Z)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :cond_e
    const-string v0, "MEDIA_LOAD_FAILED"

    .line 562
    .line 563
    const/4 v2, 0x0

    .line 564
    invoke-static {v10, v0, v14, v2}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0a(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;Ljava/lang/String;Ljava/util/List;Z)V

    .line 565
    .line 566
    .line 567
    iget-object v0, v10, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0o:LX/05C;

    .line 568
    .line 569
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    const v0, 0x7f123ca0

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v0, v2}, LX/0JT;->A09(II)V

    .line 577
    .line 578
    .line 579
    invoke-static {v10}, LX/6gA;->A0J(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)LX/6nP;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    iget-object v1, v0, LX/6nP;->A0J:LX/0Ih;

    .line 584
    .line 585
    const/4 v0, 0x1

    .line 586
    invoke-static {v1, v0}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
