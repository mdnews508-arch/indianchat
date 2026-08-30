.class public LX/8ax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8ax;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8ax;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/8ax;
    .locals 1

    .line 0
    new-instance v0, LX/8ax;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/8ax;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(LX/0JT;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/8ax;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/8ax;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget v0, p0, LX/8ax;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/8ax;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :pswitch_1
    iget-object v0, p0, LX/8ax;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/Nn4;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, LX/Nn4;->A01:Landroid/view/View;

    .line 19
    .line 20
    :cond_1
    instance-of v0, v1, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v1, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/6r1;->A08:LX/0Sa;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    iget-object v0, p0, LX/8ax;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/Nn4;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, v0, LX/Nn4;->A01:Landroid/view/View;

    .line 39
    .line 40
    :cond_2
    instance-of v0, v1, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    check-cast v1, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    sget-object v0, LX/6r1;->A07:LX/0Sa;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setVariant(LX/0Sa;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    iget-object v3, p0, LX/8ax;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, LX/7zT;

    .line 57
    .line 58
    iget-boolean v0, v3, LX/7zT;->A02:Z

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget-object v2, v3, LX/7zT;->A08:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 68
    .line 69
    iput-object v0, v3, LX/7zT;->A00:Ljava/util/List;

    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v3, LX/7zT;->A0A:LX/00l;

    .line 77
    .line 78
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_4
    iget-object v4, p0, LX/8ax;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Lcom/indianchat/mediacomposer/doodle/textentry/AddYoursPostingDialog;

    .line 91
    .line 92
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_1f

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v0, 0x1

    .line 109
    if-ne v1, v0, :cond_1f

    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_5
    iget-object v3, p0, LX/8ax;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, LX/6mq;

    .line 115
    .line 116
    iget-object v0, v3, LX/6mq;->A02:LX/8q5;

    .line 117
    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    check-cast v0, LX/8OE;

    .line 121
    .line 122
    iget-object v0, v0, LX/8OE;->A0I:Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A04:Landroid/view/View;

    .line 125
    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    const-string v0, "titleBar"

    .line 129
    .line 130
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_15

    .line 134
    .line 135
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_0

    .line 140
    .line 141
    const/4 v10, 0x1

    .line 142
    iget-object v0, v3, LX/6mq;->A02:LX/8q5;

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-interface {v0, v10}, LX/8q5;->BEp(Z)V

    .line 147
    .line 148
    .line 149
    :cond_4
    iget-object v2, v3, LX/6mq;->A0m:LX/0Ih;

    .line 150
    .line 151
    :cond_5
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    move-object v0, v1

    .line 156
    check-cast v0, LX/81r;

    .line 157
    .line 158
    iget v7, v0, LX/81r;->A01:I

    .line 159
    .line 160
    iget v6, v0, LX/81r;->A00:F

    .line 161
    .line 162
    iget-boolean v8, v0, LX/81r;->A04:Z

    .line 163
    .line 164
    iget-boolean v11, v0, LX/81r;->A07:Z

    .line 165
    .line 166
    iget-boolean v12, v0, LX/81r;->A05:Z

    .line 167
    .line 168
    iget-object v5, v0, LX/81r;->A02:Landroid/graphics/Rect;

    .line 169
    .line 170
    const/4 v9, 0x0

    .line 171
    new-instance v4, LX/81r;

    .line 172
    .line 173
    invoke-direct/range {v4 .. v12}, LX/81r;-><init>(Landroid/graphics/Rect;FIZZZZZ)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v2, v1, v4}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    iget-object v0, v3, LX/6mq;->A04:LX/7sS;

    .line 183
    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    invoke-virtual {v0}, LX/7sS;->A01()V

    .line 187
    .line 188
    .line 189
    :cond_6
    iget-object v0, v3, LX/6mq;->A0n:LX/0Ih;

    .line 190
    .line 191
    invoke-static {v0, v10}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_6
    iget-object v5, p0, LX/8ax;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v5, Lcom/indianchat/media/stickers/StarOrRemoveFromRecentsStickerDialogFragment;

    .line 198
    .line 199
    iget-object v0, v5, Lcom/indianchat/media/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A00:LX/85A;

    .line 200
    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    iget-object v1, v0, LX/85A;->A0I:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v1, :cond_9

    .line 206
    .line 207
    iget-object v0, v5, Lcom/indianchat/media/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A01:LX/05C;

    .line 208
    .line 209
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/6hB;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, LX/6hB;->A0C(Ljava/lang/String;)Landroid/util/Pair;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 227
    .line 228
    .line 229
    move-result-wide v2

    .line 230
    :goto_1
    iget-object v0, v5, Lcom/indianchat/media/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A00:LX/85A;

    .line 231
    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    iget-object v1, v0, LX/85A;->A0I:Ljava/lang/String;

    .line 235
    .line 236
    if-eqz v1, :cond_7

    .line 237
    .line 238
    iget-object v0, v5, Lcom/indianchat/media/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A03:LX/05C;

    .line 239
    .line 240
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LX/0hv;

    .line 245
    .line 246
    invoke-virtual {v0, v1, v2, v3}, LX/0hv;->A0J(Ljava/lang/String;J)Ljava/util/Set;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    if-nez v4, :cond_8

    .line 251
    .line 252
    :cond_7
    sget-object v4, LX/0Px;->A00:LX/0Px;

    .line 253
    .line 254
    :cond_8
    iget-object v3, v5, Lcom/indianchat/media/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A00:LX/85A;

    .line 255
    .line 256
    if-eqz v3, :cond_0

    .line 257
    .line 258
    iget-object v0, v5, Lcom/indianchat/media/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A01:LX/05C;

    .line 259
    .line 260
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, LX/6hB;

    .line 265
    .line 266
    const/4 v1, 0x0

    .line 267
    new-instance v0, LX/8Wl;

    .line 268
    .line 269
    invoke-direct {v0, v5, v4, v1}, LX/8Wl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v3, v0}, LX/6hB;->A0G(LX/85A;LX/8nq;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_9
    const-wide/16 v2, 0x0

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :pswitch_7
    iget-object v3, p0, LX/8ax;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v3, LX/81Z;

    .line 282
    .line 283
    iget-object v0, v3, LX/81Z;->A00:Lkotlin/jvm/functions/Function0;

    .line 284
    .line 285
    invoke-static {v0}, LX/6gC;->A0C(Lkotlin/jvm/functions/Function0;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v8

    .line 289
    sget-wide v0, LX/81Z;->A08:J

    .line 290
    .line 291
    sub-long/2addr v8, v0

    .line 292
    iget-object v4, v3, LX/81Z;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    :cond_a
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_b

    .line 311
    .line 312
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    move-object v0, v5

    .line 317
    check-cast v0, LX/7pN;

    .line 318
    .line 319
    iget-wide v1, v0, LX/7pN;->A01:J

    .line 320
    .line 321
    cmp-long v0, v1, v8

    .line 322
    .line 323
    if-gez v0, :cond_a

    .line 324
    .line 325
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_b
    invoke-static {v7}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_c

    .line 342
    .line 343
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, LX/7pN;

    .line 348
    .line 349
    iget-object v0, v0, LX/7pN;->A02:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_c
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    :cond_d
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_10

    .line 364
    .line 365
    invoke-static {v6}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, LX/7pN;

    .line 374
    .line 375
    if-eqz v2, :cond_d

    .line 376
    .line 377
    iget-object v0, v3, LX/81Z;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 378
    .line 379
    invoke-static {v0}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    :cond_e
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_f

    .line 388
    .line 389
    invoke-static {v1}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_e

    .line 398
    .line 399
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 400
    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_f
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 404
    .line 405
    sget-object v0, LX/7RP;->A0J:LX/7RP;

    .line 406
    .line 407
    invoke-static {v2, v3, v0, v1}, LX/81Z;->A00(LX/7pN;LX/81Z;LX/7RP;Ljava/lang/Integer;)V

    .line 408
    .line 409
    .line 410
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const-string v0, "StatusDualUploadHevcQplSession/reaped stale session "

    .line 415
    .line 416
    invoke-static {v1, v0, v5}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_10
    iget-object v0, v3, LX/81Z;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 421
    .line 422
    invoke-static {v0}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    :cond_11
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_12

    .line 431
    .line 432
    invoke-static {v1}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Ljava/util/Map$Entry;

    .line 437
    .line 438
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-nez v0, :cond_11

    .line 447
    .line 448
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 449
    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_12
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_13

    .line 457
    .line 458
    iget-object v2, v3, LX/81Z;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 459
    .line 460
    const/4 v1, 0x0

    .line 461
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_0

    .line 469
    .line 470
    const/4 v0, 0x1

    .line 471
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_0

    .line 476
    .line 477
    :cond_13
    invoke-static {v3}, LX/81Z;->A01(LX/81Z;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_8
    iget-object v1, p0, LX/8ax;->A00:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v1, LX/8DC;

    .line 484
    .line 485
    iget-object v2, v1, LX/8DC;->A06:LX/82Z;

    .line 486
    .line 487
    iget-object v0, v1, LX/8DC;->A03:LX/05C;

    .line 488
    .line 489
    invoke-static {v0}, LX/6gA;->A0V(LX/05C;)LX/0bA;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    iget-object v0, v1, LX/8DC;->A05:LX/05C;

    .line 494
    .line 495
    goto :goto_7

    .line 496
    :pswitch_9
    iget-object v1, p0, LX/8ax;->A00:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v1, LX/8DB;

    .line 499
    .line 500
    iget-object v2, v1, LX/8DB;->A06:LX/82Z;

    .line 501
    .line 502
    iget-object v0, v1, LX/8DB;->A03:LX/05C;

    .line 503
    .line 504
    invoke-static {v0}, LX/6gA;->A0V(LX/05C;)LX/0bA;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    iget-object v0, v1, LX/8DB;->A05:LX/05C;

    .line 509
    .line 510
    :goto_7
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    check-cast v4, LX/76Z;

    .line 515
    .line 516
    invoke-static {v5, v4}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    iget-object v0, v2, LX/82Z;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    :cond_14
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_0

    .line 533
    .line 534
    invoke-static {v3}, LX/6g8;->A0U(Ljava/util/Iterator;)LX/1PV;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    instance-of v0, v2, LX/1PW;

    .line 539
    .line 540
    const/16 v1, 0x8

    .line 541
    .line 542
    if-eqz v0, :cond_15

    .line 543
    .line 544
    check-cast v2, LX/1DO;

    .line 545
    .line 546
    invoke-virtual {v5, v2, v1}, LX/0bA;->A0O(LX/1DO;I)V

    .line 547
    .line 548
    .line 549
    goto :goto_8

    .line 550
    :cond_15
    instance-of v0, v2, LX/79Z;

    .line 551
    .line 552
    if-eqz v0, :cond_14

    .line 553
    .line 554
    check-cast v2, LX/8FA;

    .line 555
    .line 556
    invoke-virtual {v4, v2, v1}, LX/76Z;->A0L(LX/8FA;I)V

    .line 557
    .line 558
    .line 559
    goto :goto_8

    .line 560
    :pswitch_a
    iget-object v2, p0, LX/8ax;->A00:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v2, Lcom/indianchat/media/gifsearch/GifSearchContainer;

    .line 563
    .line 564
    iget-object v0, v2, Lcom/indianchat/media/gifsearch/GifSearchContainer;->A09:Ljava/lang/CharSequence;

    .line 565
    .line 566
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    const/4 v0, 0x0

    .line 571
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-nez v0, :cond_0

    .line 576
    .line 577
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :pswitch_b
    iget-object v0, p0, LX/8ax;->A00:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, LX/6pM;

    .line 584
    .line 585
    iget-object v6, v0, LX/6pM;->A06:LX/7eX;

    .line 586
    .line 587
    iget-object v7, v6, LX/7eX;->A01:LX/08m;

    .line 588
    .line 589
    invoke-virtual {v7}, LX/08m;->A0N()LX/1mV;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    const-string v5, "has_sent_gif"

    .line 598
    .line 599
    invoke-static {v0, v5}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-nez v0, :cond_0

    .line 604
    .line 605
    const-string v0, "pref_gif_tap_to_send_notice_seen_timestamp"

    .line 606
    .line 607
    invoke-virtual {v7, v0}, LX/08m;->A0B(Ljava/lang/String;)J

    .line 608
    .line 609
    .line 610
    move-result-wide v3

    .line 611
    const-wide/16 v1, 0x0

    .line 612
    .line 613
    cmp-long v0, v3, v1

    .line 614
    .line 615
    if-gtz v0, :cond_0

    .line 616
    .line 617
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 618
    .line 619
    .line 620
    move-result-wide v2

    .line 621
    const-wide v0, 0x134fd9000L

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    sub-long/2addr v2, v0

    .line 627
    invoke-virtual {v7}, LX/08m;->A0N()LX/1mV;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    iget-object v0, v6, LX/7eX;->A00:LX/1mo;

    .line 632
    .line 633
    goto/16 :goto_f

    .line 634
    .line 635
    :pswitch_c
    iget-object v3, p0, LX/8ax;->A00:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v3, LX/82K;

    .line 638
    .line 639
    iget-object v0, v3, LX/82K;->A0O:LX/05C;

    .line 640
    .line 641
    invoke-static {v0}, LX/6gC;->A1Q(LX/05C;)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_0

    .line 646
    .line 647
    iget-object v0, v3, LX/82K;->A09:LX/05C;

    .line 648
    .line 649
    invoke-static {v0}, LX/6gA;->A0b(LX/05C;)LX/1sN;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v0}, LX/1sN;->A0F()Ljava/lang/Long;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    const-wide/16 v0, 0x0

    .line 658
    .line 659
    invoke-static {v2}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 660
    .line 661
    .line 662
    move-result-wide v4

    .line 663
    const-string v6, "earliest_status_time"

    .line 664
    .line 665
    cmp-long v2, v4, v0

    .line 666
    .line 667
    iget-object v0, v3, LX/82K;->A0E:LX/05C;

    .line 668
    .line 669
    goto :goto_9

    .line 670
    :pswitch_d
    iget-object v3, p0, LX/8ax;->A00:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v3, LX/7mS;

    .line 673
    .line 674
    iget-object v0, v3, LX/7mS;->A0D:LX/05C;

    .line 675
    .line 676
    invoke-static {v0}, LX/6gC;->A1Q(LX/05C;)Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_0

    .line 681
    .line 682
    iget-object v0, v3, LX/7mS;->A02:LX/05C;

    .line 683
    .line 684
    invoke-static {v0}, LX/6gA;->A0b(LX/05C;)LX/1sN;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v0}, LX/1sN;->A0F()Ljava/lang/Long;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    const-wide/16 v0, 0x0

    .line 693
    .line 694
    invoke-static {v2}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 695
    .line 696
    .line 697
    move-result-wide v4

    .line 698
    const-string v6, "earliest_status_time"

    .line 699
    .line 700
    cmp-long v2, v4, v0

    .line 701
    .line 702
    iget-object v0, v3, LX/7mS;->A08:LX/05C;

    .line 703
    .line 704
    :goto_9
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    check-cast v0, LX/0k5;

    .line 709
    .line 710
    if-lez v2, :cond_22

    .line 711
    .line 712
    invoke-virtual {v0, v6, v4, v5}, LX/0k5;->A05(Ljava/lang/String;J)V

    .line 713
    .line 714
    .line 715
    return-void

    .line 716
    :pswitch_e
    iget-object v1, p0, LX/8ax;->A00:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v1, LX/762;

    .line 719
    .line 720
    iget-object v0, v1, LX/762;->A02:LX/05C;

    .line 721
    .line 722
    invoke-static {v0}, LX/6gD;->A0E(LX/05C;)LX/0AG;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    invoke-static {}, LX/00K;->A00()V

    .line 727
    .line 728
    .line 729
    invoke-static {v1}, LX/762;->A00(LX/762;)Ljava/io/File;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    if-eqz v4, :cond_0

    .line 734
    .line 735
    iget-object v0, v1, LX/762;->A03:LX/75r;

    .line 736
    .line 737
    iget-object v0, v0, LX/0nR;->A00:LX/0nS;

    .line 738
    .line 739
    invoke-virtual {v0}, LX/0Cn;->snapshot()Ljava/util/Map;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    invoke-static {v1}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_23

    .line 760
    .line 761
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    check-cast v0, LX/1MI;

    .line 766
    .line 767
    iget-object v0, v0, LX/1MI;->A01:Ljava/lang/Object;

    .line 768
    .line 769
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    goto :goto_a

    .line 773
    :pswitch_f
    iget-object v1, p0, LX/8ax;->A00:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v1, Landroid/net/Uri;

    .line 776
    .line 777
    sget-object v0, LX/IBh;->A0P:LX/7ga;

    .line 778
    .line 779
    if-eqz v1, :cond_0

    .line 780
    .line 781
    invoke-static {v1}, LX/1Ub;->A01(Landroid/net/Uri;)Ljava/io/File;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    if-eqz v0, :cond_0

    .line 786
    .line 787
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 788
    .line 789
    .line 790
    return-void

    .line 791
    :pswitch_10
    iget-object v2, p0, LX/8ax;->A00:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v2, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;

    .line 794
    .line 795
    iget-object v1, v2, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;->A01:Lcom/indianchat/gallerypicker/ui/views/ConditionalSpinner;

    .line 796
    .line 797
    if-eqz v1, :cond_16

    .line 798
    .line 799
    const/4 v0, 0x0

    .line 800
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 801
    .line 802
    .line 803
    :cond_16
    iget-object v0, v2, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;->A00:LX/6kl;

    .line 804
    .line 805
    if-eqz v0, :cond_0

    .line 806
    .line 807
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 808
    .line 809
    .line 810
    return-void

    .line 811
    :pswitch_11
    iget-object v2, p0, LX/8ax;->A00:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v2, LX/7wc;

    .line 814
    .line 815
    invoke-virtual {v2}, LX/7wc;->A01()Z

    .line 816
    .line 817
    .line 818
    iget-object v0, v2, LX/7wc;->A01:LX/05C;

    .line 819
    .line 820
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 821
    .line 822
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    check-cast v0, LX/5be;

    .line 827
    .line 828
    invoke-virtual {v0}, LX/5be;->A02()Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-eqz v0, :cond_0

    .line 833
    .line 834
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    check-cast v0, LX/5be;

    .line 839
    .line 840
    invoke-virtual {v0}, LX/5be;->A03()Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-nez v0, :cond_0

    .line 845
    .line 846
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    check-cast v0, LX/5be;

    .line 851
    .line 852
    invoke-virtual {v0}, LX/5be;->A01()Z

    .line 853
    .line 854
    .line 855
    iget-object v0, v2, LX/7wc;->A02:LX/05C;

    .line 856
    .line 857
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    return-void

    .line 865
    :pswitch_12
    iget-object v2, p0, LX/8ax;->A00:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v2, LX/7wc;

    .line 868
    .line 869
    iget-object v0, v2, LX/7wc;->A01:LX/05C;

    .line 870
    .line 871
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 872
    .line 873
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    check-cast v0, LX/5be;

    .line 878
    .line 879
    invoke-virtual {v0}, LX/5be;->A02()Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-eqz v0, :cond_0

    .line 884
    .line 885
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    check-cast v0, LX/5be;

    .line 890
    .line 891
    invoke-virtual {v0}, LX/5be;->A03()Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    if-nez v0, :cond_0

    .line 896
    .line 897
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    check-cast v0, LX/5be;

    .line 902
    .line 903
    invoke-virtual {v0}, LX/5be;->A01()Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    if-nez v0, :cond_27

    .line 908
    .line 909
    iget-object v0, v2, LX/7wc;->A02:LX/05C;

    .line 910
    .line 911
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 912
    .line 913
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    check-cast v0, LX/664;

    .line 918
    .line 919
    iget-boolean v0, v0, LX/664;->A03:Z

    .line 920
    .line 921
    if-nez v0, :cond_27

    .line 922
    .line 923
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    check-cast v0, LX/664;

    .line 928
    .line 929
    iget-boolean v0, v0, LX/664;->A02:Z

    .line 930
    .line 931
    if-nez v0, :cond_27

    .line 932
    .line 933
    return-void

    .line 934
    :pswitch_13
    iget-object v0, p0, LX/8ax;->A00:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;

    .line 937
    .line 938
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0I:LX/05C;

    .line 939
    .line 940
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    check-cast v1, LX/0JT;

    .line 945
    .line 946
    const v2, 0x7f1216c2

    .line 947
    .line 948
    .line 949
    goto/16 :goto_c

    .line 950
    .line 951
    :pswitch_14
    iget-object v4, p0, LX/8ax;->A00:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v4, LX/7v7;

    .line 954
    .line 955
    iget-object v3, v4, LX/7v7;->A08:LX/00l;

    .line 956
    .line 957
    invoke-static {v3}, LX/6gB;->A0H(LX/00l;)Landroid/view/View;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    const v1, 0x3f2aaaab

    .line 962
    .line 963
    .line 964
    const/high16 v0, 0x428c0000    # 70.0f

    .line 965
    .line 966
    mul-float/2addr v0, v1

    .line 967
    float-to-int v0, v0

    .line 968
    mul-int/lit16 v0, v0, 0xff

    .line 969
    .line 970
    div-int/lit8 v0, v0, 0x64

    .line 971
    .line 972
    shl-int/lit8 v0, v0, 0x18

    .line 973
    .line 974
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 975
    .line 976
    .line 977
    iget-boolean v0, v4, LX/7v7;->A04:Z

    .line 978
    .line 979
    if-nez v0, :cond_17

    .line 980
    .line 981
    const/16 v2, 0xb2

    .line 982
    .line 983
    iget-object v0, v4, LX/7v7;->A09:LX/00l;

    .line 984
    .line 985
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    check-cast v1, Landroid/widget/TextView;

    .line 990
    .line 991
    const v0, -0x4d000001

    .line 992
    .line 993
    .line 994
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 995
    .line 996
    .line 997
    iget-object v0, v4, LX/7v7;->A0D:LX/00l;

    .line 998
    .line 999
    invoke-static {v0}, LX/6g8;->A08(LX/00l;)Landroid/graphics/drawable/Drawable;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    if-eqz v0, :cond_17

    .line 1004
    .line 1005
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1006
    .line 1007
    .line 1008
    :cond_17
    invoke-static {}, LX/6gC;->A0I()Landroid/view/animation/AlphaAnimation;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    const-wide/16 v0, 0x12c

    .line 1013
    .line 1014
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v3}, LX/6gB;->A0H(LX/00l;)Landroid/view/View;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1022
    .line 1023
    .line 1024
    return-void

    .line 1025
    :pswitch_15
    iget-object v4, p0, LX/8ax;->A00:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v4, Lcom/indianchat/mediacomposer/ui/app/DocumentPreviewFragment;

    .line 1028
    .line 1029
    iget-object v2, v4, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 1030
    .line 1031
    if-eqz v2, :cond_18

    .line 1032
    .line 1033
    iget-object v0, v4, Lcom/indianchat/mediacomposer/ui/app/DocumentPreviewFragment;->A06:LX/05C;

    .line 1034
    .line 1035
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    const/4 v0, 0x0

    .line 1040
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v2, v1}, LX/7tE;->A01(Landroid/net/Uri;LX/0AO;)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    if-nez v3, :cond_19

    .line 1048
    .line 1049
    :cond_18
    const v0, 0x7f1244a3

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v4, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    :cond_19
    iget-object v0, v4, Lcom/indianchat/mediacomposer/ui/app/DocumentPreviewFragment;->A05:LX/05C;

    .line 1057
    .line 1058
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    const/16 v1, 0xa

    .line 1063
    .line 1064
    new-instance v0, LX/8ZH;

    .line 1065
    .line 1066
    invoke-direct {v0, v3, v1, v4}, LX/8ZH;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1070
    .line 1071
    .line 1072
    return-void

    .line 1073
    :pswitch_16
    iget-object v0, p0, LX/8ax;->A00:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v0, Landroid/view/View;

    .line 1076
    .line 1077
    invoke-static {v0}, LX/0Vr;->A05(Landroid/view/View;)V

    .line 1078
    .line 1079
    .line 1080
    return-void

    .line 1081
    :pswitch_17
    iget-object v1, p0, LX/8ax;->A00:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v1, LX/8D8;

    .line 1084
    .line 1085
    iget-object v3, v1, LX/8D8;->A04:LX/82Z;

    .line 1086
    .line 1087
    iget-object v0, v1, LX/8D8;->A01:LX/05C;

    .line 1088
    .line 1089
    invoke-static {v0}, LX/6gA;->A0V(LX/05C;)LX/0bA;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    iget-object v0, v1, LX/8D8;->A03:LX/05C;

    .line 1094
    .line 1095
    goto :goto_b

    .line 1096
    :pswitch_18
    iget-object v1, p0, LX/8ax;->A00:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v1, LX/8D7;

    .line 1099
    .line 1100
    iget-object v3, v1, LX/8D7;->A04:LX/82Z;

    .line 1101
    .line 1102
    iget-object v0, v1, LX/8D7;->A01:LX/05C;

    .line 1103
    .line 1104
    invoke-static {v0}, LX/6gA;->A0V(LX/05C;)LX/0bA;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    iget-object v0, v1, LX/8D7;->A03:LX/05C;

    .line 1109
    .line 1110
    goto :goto_b

    .line 1111
    :pswitch_19
    iget-object v1, p0, LX/8ax;->A00:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v1, LX/8D6;

    .line 1114
    .line 1115
    iget-object v3, v1, LX/8D6;->A04:LX/82Z;

    .line 1116
    .line 1117
    iget-object v0, v1, LX/8D6;->A01:LX/05C;

    .line 1118
    .line 1119
    invoke-static {v0}, LX/6gA;->A0V(LX/05C;)LX/0bA;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    iget-object v0, v1, LX/8D6;->A03:LX/05C;

    .line 1124
    .line 1125
    :goto_b
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    check-cast v0, LX/76Z;

    .line 1130
    .line 1131
    invoke-virtual {v3, v2, v0}, LX/82Z;->A0B(LX/0bA;LX/76Z;)V

    .line 1132
    .line 1133
    .line 1134
    return-void

    .line 1135
    :pswitch_1a
    iget-object v0, p0, LX/8ax;->A00:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v0, Landroid/view/View;

    .line 1138
    .line 1139
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1140
    .line 1141
    .line 1142
    return-void

    .line 1143
    :pswitch_1b
    iget-object v0, p0, LX/8ax;->A00:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v0, LX/7wq;

    .line 1146
    .line 1147
    iget-object v1, v0, LX/7wq;->A03:LX/0bA;

    .line 1148
    .line 1149
    iget-object v0, v0, LX/7wq;->A02:LX/0Lo;

    .line 1150
    .line 1151
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 1152
    .line 1153
    .line 1154
    return-void

    .line 1155
    :pswitch_1c
    iget-object v0, p0, LX/8ax;->A00:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v0, LX/7fZ;

    .line 1158
    .line 1159
    iget-object v0, v0, LX/7fZ;->A00:LX/05C;

    .line 1160
    .line 1161
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    const v2, 0x7f1247ed

    .line 1166
    .line 1167
    .line 1168
    :goto_c
    const/4 v0, 0x0

    .line 1169
    invoke-virtual {v1, v2, v0}, LX/0JT;->A09(II)V

    .line 1170
    .line 1171
    .line 1172
    return-void

    .line 1173
    :pswitch_1d
    iget-object v0, p0, LX/8ax;->A00:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v0, LX/8pP;

    .line 1176
    .line 1177
    invoke-interface {v0}, LX/8pP;->BjN()V

    .line 1178
    .line 1179
    .line 1180
    return-void

    .line 1181
    :pswitch_1e
    iget-object v3, p0, LX/8ax;->A00:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v3, LX/0pW;

    .line 1184
    .line 1185
    iget-object v0, v3, LX/0pW;->A06:LX/05C;

    .line 1186
    .line 1187
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 1188
    .line 1189
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    check-cast v0, LX/82K;

    .line 1194
    .line 1195
    const/4 v1, 0x0

    .line 1196
    invoke-virtual {v0, v1}, LX/82K;->A09(Z)V

    .line 1197
    .line 1198
    .line 1199
    invoke-static {v3}, LX/0pW;->A02(LX/0pW;)LX/0kE;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    invoke-virtual {v0}, LX/0kE;->A0J()Z

    .line 1204
    .line 1205
    .line 1206
    move-result v0

    .line 1207
    if-eqz v0, :cond_1a

    .line 1208
    .line 1209
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    check-cast v0, LX/82K;

    .line 1214
    .line 1215
    invoke-virtual {v0, v1}, LX/82K;->A0A(Z)V

    .line 1216
    .line 1217
    .line 1218
    :cond_1a
    iget-object v0, v3, LX/0pW;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1219
    .line 1220
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1221
    .line 1222
    .line 1223
    return-void

    .line 1224
    :pswitch_1f
    iget-object v3, p0, LX/8ax;->A00:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v3, LX/0pW;

    .line 1227
    .line 1228
    iget-object v0, v3, LX/0pW;->A06:LX/05C;

    .line 1229
    .line 1230
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 1231
    .line 1232
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    check-cast v0, LX/82K;

    .line 1237
    .line 1238
    const/4 v1, 0x1

    .line 1239
    invoke-virtual {v0, v1}, LX/82K;->A09(Z)V

    .line 1240
    .line 1241
    .line 1242
    invoke-static {v3}, LX/0pW;->A02(LX/0pW;)LX/0kE;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    invoke-virtual {v0}, LX/0kE;->A0J()Z

    .line 1247
    .line 1248
    .line 1249
    move-result v0

    .line 1250
    if-eqz v0, :cond_1b

    .line 1251
    .line 1252
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    check-cast v0, LX/82K;

    .line 1257
    .line 1258
    invoke-virtual {v0, v1}, LX/82K;->A0A(Z)V

    .line 1259
    .line 1260
    .line 1261
    :cond_1b
    const-string v1, "cleanupFiles"

    .line 1262
    .line 1263
    const-string v0, "true"

    .line 1264
    .line 1265
    invoke-static {v1, v0}, LX/6gA;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1266
    .line 1267
    .line 1268
    return-void

    .line 1269
    :pswitch_20
    iget-object v0, p0, LX/8ax;->A00:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v0, LX/Hjz;

    .line 1272
    .line 1273
    iget-object v0, v0, LX/Hjz;->A01:LX/J0D;

    .line 1274
    .line 1275
    invoke-interface {v0}, LX/J0D;->Bk9()V

    .line 1276
    .line 1277
    .line 1278
    return-void

    .line 1279
    :pswitch_21
    iget-object v0, p0, LX/8ax;->A00:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v0, LX/81w;

    .line 1282
    .line 1283
    iget-object v1, v0, LX/81w;->A0O:LX/0oN;

    .line 1284
    .line 1285
    iget-object v0, v0, LX/81w;->A0N:LX/7lD;

    .line 1286
    .line 1287
    invoke-virtual {v1, v0}, LX/0oN;->A04(LX/7lD;)V

    .line 1288
    .line 1289
    .line 1290
    return-void

    .line 1291
    :pswitch_22
    iget-object v0, p0, LX/8ax;->A00:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v0, LX/8p0;

    .line 1294
    .line 1295
    invoke-interface {v0}, LX/8p0;->BjN()V

    .line 1296
    .line 1297
    .line 1298
    return-void

    .line 1299
    :pswitch_23
    iget-object v0, p0, LX/8ax;->A00:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v0, LX/1LW;

    .line 1302
    .line 1303
    invoke-virtual {v0}, LX/1LW;->A01()V

    .line 1304
    .line 1305
    .line 1306
    return-void

    .line 1307
    :pswitch_24
    iget-object v1, p0, LX/8ax;->A00:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v1, Landroid/view/View;

    .line 1310
    .line 1311
    const/4 v0, 0x1

    .line 1312
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 1316
    .line 1317
    .line 1318
    invoke-static {v1}, LX/0Vr;->A05(Landroid/view/View;)V

    .line 1319
    .line 1320
    .line 1321
    return-void

    .line 1322
    :pswitch_25
    iget-object v0, p0, LX/8ax;->A00:Ljava/lang/Object;

    .line 1323
    .line 1324
    invoke-static {v0}, LX/25r;->A1N(Ljava/lang/Object;)V

    .line 1325
    .line 1326
    .line 1327
    return-void

    .line 1328
    :pswitch_26
    iget-object v1, p0, LX/8ax;->A00:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1331
    .line 1332
    const/4 v0, 0x4

    .line 1333
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 1334
    .line 1335
    .line 1336
    return-void

    .line 1337
    :pswitch_27
    iget-object v0, p0, LX/8ax;->A00:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v0, LX/7gp;

    .line 1340
    .line 1341
    :try_start_0
    iget-object v1, v0, LX/7gp;->A03:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 1342
    .line 1343
    iget-object v0, v0, LX/7gp;->A00:LX/MND;

    .line 1344
    .line 1345
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1346
    .line 1347
    .line 1348
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1349
    :catchall_0
    move-exception v1

    .line 1350
    const-string v0, "Gif/settingDrawable/exception"

    .line 1351
    .line 1352
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1353
    .line 1354
    .line 1355
    return-void

    .line 1356
    :pswitch_28
    iget-object v1, p0, LX/8ax;->A00:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast v1, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;

    .line 1359
    .line 1360
    iget-object v0, v1, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A0K:Ljava/util/HashSet;

    .line 1361
    .line 1362
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1363
    .line 1364
    .line 1365
    move-result v0

    .line 1366
    invoke-virtual {v1, v0}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2N(I)V

    .line 1367
    .line 1368
    .line 1369
    return-void

    .line 1370
    :pswitch_29
    iget-object v4, p0, LX/8ax;->A00:Ljava/lang/Object;

    .line 1371
    .line 1372
    check-cast v4, Lcom/indianchat/gallerypicker/ui/MediaFoldersFragment;

    .line 1373
    .line 1374
    iget-object v0, v4, Lcom/indianchat/gallerypicker/ui/MediaFoldersFragment;->A0M:LX/0AO;

    .line 1375
    .line 1376
    invoke-virtual {v0}, LX/0AO;->A0O()LX/0AP;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v6

    .line 1380
    if-eqz v6, :cond_1e

    .line 1381
    .line 1382
    iget-object v0, v4, Lcom/indianchat/gallerypicker/ui/MediaFoldersFragment;->A0G:LX/00s;

    .line 1383
    .line 1384
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    const/4 v1, 0x1

    .line 1388
    new-array v8, v1, [Ljava/lang/String;

    .line 1389
    .line 1390
    const/4 v5, 0x0

    .line 1391
    const-string v3, "volume"

    .line 1392
    .line 1393
    aput-object v3, v8, v5

    .line 1394
    .line 1395
    invoke-static {}, Landroid/provider/MediaStore;->getMediaScannerUri()Landroid/net/Uri;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v7

    .line 1399
    const/4 v9, 0x0

    .line 1400
    if-eqz v7, :cond_1d

    .line 1401
    .line 1402
    :try_start_1
    move-object v11, v9

    .line 1403
    move-object v10, v9

    .line 1404
    invoke-interface/range {v6 .. v11}, LX/0AP;->CDb(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v2

    .line 1408
    if-eqz v2, :cond_1d
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1409
    .line 1410
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 1411
    .line 1412
    .line 1413
    move-result v0

    .line 1414
    if-ne v0, v1, :cond_1c

    .line 1415
    .line 1416
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1417
    .line 1418
    .line 1419
    const-string v1, "external"

    .line 1420
    .line 1421
    invoke-static {v2, v3}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v5

    .line 1429
    goto :goto_d
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1430
    :catchall_1
    move-exception v1

    .line 1431
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1432
    :catchall_2
    move-exception v0

    .line 1433
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1434
    .line 1435
    .line 1436
    throw v0

    .line 1437
    :catch_0
    move-exception v1

    .line 1438
    const-string v0, "MediaManager/makeMediaList UnsupportedOperationException"

    .line 1439
    .line 1440
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1441
    .line 1442
    .line 1443
    goto :goto_e

    .line 1444
    :cond_1c
    :goto_d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1445
    .line 1446
    .line 1447
    :cond_1d
    :goto_e
    iget-object v2, v4, Lcom/indianchat/gallerypicker/ui/MediaFoldersFragment;->A0O:LX/0JT;

    .line 1448
    .line 1449
    const/16 v1, 0xb

    .line 1450
    .line 1451
    new-instance v0, LX/8az;

    .line 1452
    .line 1453
    invoke-direct {v0, v1, v4, v5}, LX/8az;-><init>(ILjava/lang/Object;Z)V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v2, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 1457
    .line 1458
    .line 1459
    return-void

    .line 1460
    :cond_1e
    iget-object v0, v4, Lcom/indianchat/gallerypicker/ui/MediaFoldersFragment;->A0S:LX/00l;

    .line 1461
    .line 1462
    invoke-static {v0}, LX/6g8;->A0L(LX/00l;)Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    iget-object v0, v0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0V:LX/0Ie;

    .line 1467
    .line 1468
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v2

    .line 1472
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v1

    .line 1476
    const-string v0, "MediaFoldersFragment/"

    .line 1477
    .line 1478
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1482
    .line 1483
    .line 1484
    const-string v0, " no content resolver"

    .line 1485
    .line 1486
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1487
    .line 1488
    .line 1489
    return-void

    .line 1490
    :cond_1f
    invoke-virtual {v4}, Lcom/indianchat/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A2R()[Ljava/lang/Integer;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v3

    .line 1494
    iget-object v0, v4, Lcom/indianchat/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A09:LX/00l;

    .line 1495
    .line 1496
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v2

    .line 1500
    check-cast v2, Landroid/widget/TextSwitcher;

    .line 1501
    .line 1502
    iget v1, v4, Lcom/indianchat/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A00:I

    .line 1503
    .line 1504
    add-int/lit8 v0, v1, 0x1

    .line 1505
    .line 1506
    iput v0, v4, Lcom/indianchat/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A00:I

    .line 1507
    .line 1508
    array-length v0, v3

    .line 1509
    rem-int/2addr v1, v0

    .line 1510
    aget-object v0, v3, v1

    .line 1511
    .line 1512
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1513
    .line 1514
    .line 1515
    move-result v0

    .line 1516
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    invoke-virtual {v2, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 1521
    .line 1522
    .line 1523
    iget-object v2, v4, Lcom/indianchat/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A01:Landroid/os/Handler;

    .line 1524
    .line 1525
    const-wide/16 v0, 0x4b0

    .line 1526
    .line 1527
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1528
    .line 1529
    .line 1530
    return-void

    .line 1531
    :goto_f
    :try_start_4
    iget-object v0, v0, LX/1mo;->A0F:LX/0GK;

    .line 1532
    .line 1533
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1537
    :try_start_5
    iget-object v7, v6, LX/15T;->A02:LX/0JB;

    .line 1538
    .line 1539
    const-string v4, "\n            SELECT\n                count(*) as count\n            FROM\n                available_message_view AS message\n            WHERE\n                from_me = 1\n                AND\n                message.timestamp >= ?\n                 AND\n                message_type IN (\'13\')\n        "

    .line 1540
    .line 1541
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v1

    .line 1545
    invoke-static {v1, v2, v3}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 1546
    .line 1547
    .line 1548
    const-string v0, "SELECT_MY_GIF_MESSAGES_COUNT"

    .line 1549
    .line 1550
    invoke-virtual {v7, v4, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1554
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 1555
    .line 1556
    .line 1557
    move-result v0

    .line 1558
    if-eqz v0, :cond_20

    .line 1559
    .line 1560
    const-string v0, "count"

    .line 1561
    .line 1562
    invoke-static {v2, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 1563
    .line 1564
    .line 1565
    move-result-wide v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1566
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 1567
    .line 1568
    .line 1569
    :try_start_8
    invoke-virtual {v6}, LX/15T;->close()V

    .line 1570
    .line 1571
    .line 1572
    const-wide/16 v1, 0x0

    .line 1573
    .line 1574
    cmp-long v0, v3, v1

    .line 1575
    .line 1576
    const/4 v1, 0x1

    .line 1577
    if-gtz v0, :cond_21

    .line 1578
    .line 1579
    goto :goto_10
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 1580
    :cond_20
    :try_start_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1581
    .line 1582
    .line 1583
    :try_start_a
    invoke-virtual {v6}, LX/15T;->close()V

    .line 1584
    .line 1585
    .line 1586
    goto :goto_10
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 1587
    :catchall_3
    move-exception v1

    .line 1588
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1589
    :catchall_4
    move-exception v0

    .line 1590
    :try_start_c
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1591
    .line 1592
    .line 1593
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1594
    :catchall_5
    move-exception v1

    .line 1595
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 1596
    :catchall_6
    move-exception v0

    .line 1597
    :try_start_e
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1598
    .line 1599
    .line 1600
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    .line 1601
    :catch_1
    move-exception v1

    .line 1602
    const-string v0, "MediaMessageStore/getGIFSendFromMeCount/sql failed"

    .line 1603
    .line 1604
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1605
    .line 1606
    .line 1607
    :goto_10
    const/4 v1, 0x0

    .line 1608
    :cond_21
    invoke-virtual {v8}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    invoke-static {v0, v5, v1}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1613
    .line 1614
    .line 1615
    return-void

    .line 1616
    :cond_22
    invoke-virtual {v0, v6}, LX/0k5;->A03(Ljava/lang/String;)V

    .line 1617
    .line 1618
    .line 1619
    return-void

    .line 1620
    :cond_23
    invoke-static {v2}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v1

    .line 1624
    :try_start_f
    const-string v9, "file"

    .line 1625
    .line 1626
    new-instance v5, Ljava/io/FileWriter;

    .line 1627
    .line 1628
    invoke-direct {v5, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2

    .line 1629
    .line 1630
    .line 1631
    :try_start_10
    new-instance v7, Ljava/io/BufferedWriter;

    .line 1632
    .line 1633
    invoke-direct {v7, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 1634
    .line 1635
    .line 1636
    :try_start_11
    new-instance v8, Landroid/util/JsonWriter;

    .line 1637
    .line 1638
    invoke-direct {v8, v7}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 1639
    .line 1640
    .line 1641
    :try_start_12
    invoke-virtual {v8}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 1642
    .line 1643
    .line 1644
    const-string v0, "mappings"

    .line 1645
    .line 1646
    invoke-virtual {v8, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v8}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v6

    .line 1656
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1657
    .line 1658
    .line 1659
    move-result v0

    .line 1660
    const/4 v4, 0x0

    .line 1661
    if-eqz v0, :cond_26

    .line 1662
    .line 1663
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v2

    .line 1667
    check-cast v2, LX/7eP;

    .line 1668
    .line 1669
    invoke-virtual {v8}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 1670
    .line 1671
    .line 1672
    const-string v0, "url"

    .line 1673
    .line 1674
    invoke-virtual {v8, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v1

    .line 1678
    if-eqz v2, :cond_25

    .line 1679
    .line 1680
    iget-object v0, v2, LX/7eP;->A01:Ljava/lang/String;

    .line 1681
    .line 1682
    :goto_12
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual {v8, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    if-eqz v2, :cond_24

    .line 1690
    .line 1691
    iget-object v4, v2, LX/7eP;->A00:Ljava/lang/String;

    .line 1692
    .line 1693
    :cond_24
    invoke-virtual {v0, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v8}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 1697
    .line 1698
    .line 1699
    goto :goto_11

    .line 1700
    :cond_25
    move-object v0, v4

    .line 1701
    goto :goto_12

    .line 1702
    :cond_26
    invoke-virtual {v8}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {v8}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 1706
    .line 1707
    .line 1708
    :try_start_13
    invoke-virtual {v8}, Landroid/util/JsonWriter;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 1709
    .line 1710
    .line 1711
    :try_start_14
    invoke-virtual {v7}, Ljava/io/Writer;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 1712
    .line 1713
    .line 1714
    :try_start_15
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 1715
    .line 1716
    .line 1717
    return-void
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_2

    .line 1718
    :catchall_7
    move-exception v1

    .line 1719
    :try_start_16
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 1720
    :catchall_8
    move-exception v0

    .line 1721
    :try_start_17
    invoke-static {v8, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1722
    .line 1723
    .line 1724
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 1725
    :catchall_9
    move-exception v1

    .line 1726
    :try_start_18
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 1727
    :catchall_a
    move-exception v0

    .line 1728
    :try_start_19
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1729
    .line 1730
    .line 1731
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 1732
    :catchall_b
    move-exception v1

    .line 1733
    :try_start_1a
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    .line 1734
    :catchall_c
    :try_start_1b
    move-exception v0

    .line 1735
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1736
    .line 1737
    .line 1738
    throw v0
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_2

    .line 1739
    :catch_2
    move-exception v1

    .line 1740
    const-string v0, "DiskBackedGifCache/persistCache/error"

    .line 1741
    .line 1742
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v2

    .line 1749
    const/4 v1, 0x0

    .line 1750
    const-string v0, "disk-backed-gif-cache/save-error"

    .line 1751
    .line 1752
    invoke-virtual {v3, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1753
    .line 1754
    .line 1755
    return-void

    .line 1756
    :cond_27
    iget-object v0, v2, LX/7wc;->A00:LX/05C;

    .line 1757
    .line 1758
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v1

    .line 1762
    const/16 v0, 0x6bd4

    .line 1763
    .line 1764
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1765
    .line 1766
    .line 1767
    return-void

    .line 1768
    :pswitch_2a
    iget-object v4, p0, LX/8ax;->A00:Ljava/lang/Object;

    .line 1769
    .line 1770
    check-cast v4, LX/6mq;

    .line 1771
    .line 1772
    iget-object v0, v4, LX/6mq;->A0b:LX/80U;

    .line 1773
    .line 1774
    iget-object v5, v0, LX/80U;->A08:Ljava/util/List;

    .line 1775
    .line 1776
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v6

    .line 1780
    :cond_28
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1781
    .line 1782
    .line 1783
    move-result v0

    .line 1784
    if-eqz v0, :cond_2b

    .line 1785
    .line 1786
    invoke-static {v6}, LX/6g8;->A0n(Ljava/util/Iterator;)LX/82h;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v3

    .line 1790
    instance-of v0, v3, LX/7Cs;

    .line 1791
    .line 1792
    if-eqz v0, :cond_2f

    .line 1793
    .line 1794
    check-cast v3, LX/7Cs;

    .line 1795
    .line 1796
    iget-object v2, v3, LX/7Cs;->A04:Ljava/lang/String;

    .line 1797
    .line 1798
    const-string v1, "formattedTime"

    .line 1799
    .line 1800
    if-eqz v2, :cond_31

    .line 1801
    .line 1802
    invoke-static {v3}, LX/7Cs;->A01(LX/7Cs;)V

    .line 1803
    .line 1804
    .line 1805
    iget-object v0, v3, LX/7Cs;->A04:Ljava/lang/String;

    .line 1806
    .line 1807
    if-eqz v0, :cond_31

    .line 1808
    .line 1809
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1810
    .line 1811
    .line 1812
    move-result v1

    .line 1813
    xor-int/lit8 v0, v1, 0x1

    .line 1814
    .line 1815
    if-nez v1, :cond_29

    .line 1816
    .line 1817
    invoke-static {v3}, LX/7Cs;->A00(LX/7Cs;)V

    .line 1818
    .line 1819
    .line 1820
    :cond_29
    if-eqz v0, :cond_28

    .line 1821
    .line 1822
    :cond_2a
    :goto_13
    iget-object v3, v4, LX/6mq;->A0l:LX/0Ig;

    .line 1823
    .line 1824
    const/4 v2, 0x1

    .line 1825
    const/4 v1, 0x0

    .line 1826
    new-instance v0, LX/7nr;

    .line 1827
    .line 1828
    invoke-direct {v0, v2, v1}, LX/7nr;-><init>(ZZ)V

    .line 1829
    .line 1830
    .line 1831
    invoke-interface {v3, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 1832
    .line 1833
    .line 1834
    :cond_2b
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v2

    .line 1838
    :cond_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1839
    .line 1840
    .line 1841
    move-result v0

    .line 1842
    if-eqz v0, :cond_2e

    .line 1843
    .line 1844
    invoke-static {v2}, LX/6g8;->A0n(Ljava/util/Iterator;)LX/82h;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v1

    .line 1848
    instance-of v0, v1, LX/7Cs;

    .line 1849
    .line 1850
    if-nez v0, :cond_2d

    .line 1851
    .line 1852
    instance-of v0, v1, LX/7Cr;

    .line 1853
    .line 1854
    if-eqz v0, :cond_2c

    .line 1855
    .line 1856
    :cond_2d
    const/4 v0, 0x1

    .line 1857
    :goto_14
    iget-object v3, v4, LX/6mq;->A0D:Landroid/os/Handler;

    .line 1858
    .line 1859
    iget-object v2, v4, LX/6mq;->A0e:Ljava/lang/Runnable;

    .line 1860
    .line 1861
    if-eqz v0, :cond_30

    .line 1862
    .line 1863
    const-wide/16 v0, 0x3e8

    .line 1864
    .line 1865
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1866
    .line 1867
    .line 1868
    return-void

    .line 1869
    :cond_2e
    const/4 v0, 0x0

    .line 1870
    goto :goto_14

    .line 1871
    :cond_2f
    instance-of v0, v3, LX/7Cr;

    .line 1872
    .line 1873
    if-eqz v0, :cond_28

    .line 1874
    .line 1875
    check-cast v3, LX/7Cr;

    .line 1876
    .line 1877
    iget v2, v3, LX/7Cr;->A01:I

    .line 1878
    .line 1879
    iget v1, v3, LX/7Cr;->A00:I

    .line 1880
    .line 1881
    invoke-static {v3}, LX/7Cr;->A00(LX/7Cr;)V

    .line 1882
    .line 1883
    .line 1884
    iget v0, v3, LX/7Cr;->A01:I

    .line 1885
    .line 1886
    if-ne v2, v0, :cond_2a

    .line 1887
    .line 1888
    iget v0, v3, LX/7Cr;->A00:I

    .line 1889
    .line 1890
    if-eq v1, v0, :cond_28

    .line 1891
    .line 1892
    goto :goto_13

    .line 1893
    :cond_30
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1894
    .line 1895
    .line 1896
    return-void

    .line 1897
    :cond_31
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1898
    .line 1899
    .line 1900
    :goto_15
    const/4 v0, 0x0

    .line 1901
    throw v0

    .line 1902
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_f
        :pswitch_23
        :pswitch_22
        :pswitch_e
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_d
        :pswitch_c
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_b
        :pswitch_a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_9
        :pswitch_17
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_20
        :pswitch_2a
        :pswitch_5
        :pswitch_4
        :pswitch_16
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch
.end method
