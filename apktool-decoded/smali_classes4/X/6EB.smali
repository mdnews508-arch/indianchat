.class public LX/6EB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0If;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/6EB;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/6EB;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/6EB;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, LX/6EB;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_d

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, LX/6EB;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LX/3vr;

    .line 18
    .line 19
    iget-object v0, v2, LX/3vr;->A00:LX/5eH;

    .line 20
    .line 21
    if-nez v0, :cond_a

    .line 22
    .line 23
    const-string v0, "commentListManager"

    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :pswitch_0
    check-cast p1, LX/5c7;

    .line 31
    .line 32
    iget-object v5, p0, LX/6EB;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Lcom/indianchat/conversation/CommentsBottomSheet;

    .line 35
    .line 36
    iget-object v0, v5, Lcom/indianchat/conversation/CommentsBottomSheet;->A02:LX/3wr;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const-string v0, "adapter"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    iget-object v0, p0, LX/6EB;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/0P6;

    .line 46
    .line 47
    iget-object v1, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object p1, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz v1, :cond_c

    .line 52
    .line 53
    sget-object v0, LX/4dF;->A04:LX/4dF;

    .line 54
    .line 55
    if-eq v1, v0, :cond_c

    .line 56
    .line 57
    iget-object v0, p0, LX/6EB;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0H:LX/6dz;

    .line 62
    .line 63
    invoke-interface {v0}, LX/6dz;->ALM()V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :pswitch_2
    iget-object v1, p0, LX/6EB;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, LX/09l;

    .line 71
    .line 72
    iget-object v0, p0, LX/6EB;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/3vJ;

    .line 75
    .line 76
    iget-object v0, v0, LX/3vJ;->A0L:LX/0Ih;

    .line 77
    .line 78
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v1, v0, p1}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :pswitch_3
    check-cast p1, LX/6Xy;

    .line 88
    .line 89
    iget-object v0, p0, LX/6EB;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LX/3vJ;

    .line 92
    .line 93
    iget-object v1, v0, LX/3vJ;->A06:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    .line 94
    .line 95
    iget-object v0, p0, LX/6EB;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LX/5c1;

    .line 98
    .line 99
    iget-object v0, v0, LX/5c1;->A02:LX/5kk;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iget-object v0, v0, LX/5kk;->A08:Ljava/lang/String;

    .line 104
    .line 105
    :goto_1
    invoke-virtual {v1, p1, v0}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A08(LX/6Xy;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :cond_1
    const/4 v0, 0x0

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    iget-object v4, p1, LX/5c7;->A04:Ljava/util/List;

    .line 113
    .line 114
    invoke-virtual {v0, v4}, LX/1HX;->A0k(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, LX/6EB;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Landroid/view/View;

    .line 120
    .line 121
    iget v7, p1, LX/5c7;->A00:I

    .line 122
    .line 123
    const v0, 0x7f0b10f9

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const v0, 0x7f0b0abd

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const/4 v1, 0x3

    .line 138
    const/16 v0, 0x8

    .line 139
    .line 140
    if-ne v7, v1, :cond_6

    .line 141
    .line 142
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v0}, LX/0TT;->A05(I)V

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_2
    iget-boolean v2, p1, LX/5c7;->A05:Z

    .line 149
    .line 150
    iget-object v0, v5, Lcom/indianchat/conversation/CommentsBottomSheet;->A0L:LX/00l;

    .line 151
    .line 152
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    invoke-static {v2}, LX/25p;->A00(I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const/4 v0, 0x1

    .line 170
    if-ne v1, v0, :cond_5

    .line 171
    .line 172
    iget-object v1, v5, Lcom/indianchat/conversation/CommentsBottomSheet;->A0K:LX/00l;

    .line 173
    .line 174
    invoke-static {v1}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/11A;

    .line 179
    .line 180
    if-eqz v0, :cond_c

    .line 181
    .line 182
    invoke-static {v1}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/4 v0, 0x0

    .line 187
    :goto_3
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/11A;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_5

    .line 191
    .line 192
    :cond_5
    if-le v1, v0, :cond_c

    .line 193
    .line 194
    iget-object v1, v5, Lcom/indianchat/conversation/CommentsBottomSheet;->A0K:LX/00l;

    .line 195
    .line 196
    invoke-static {v1}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/11A;

    .line 201
    .line 202
    if-nez v0, :cond_c

    .line 203
    .line 204
    invoke-static {v1}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_c

    .line 213
    .line 214
    invoke-static {v1}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v0, v5, Lcom/indianchat/conversation/CommentsBottomSheet;->A04:LX/11C;

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_6
    const/4 v2, 0x1

    .line 222
    const/4 v9, 0x0

    .line 223
    if-ne v7, v2, :cond_7

    .line 224
    .line 225
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v0}, LX/0TT;->A05(I)V

    .line 229
    .line 230
    .line 231
    :goto_4
    invoke-virtual {v6}, LX/0TT;->A01()Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const v0, 0x7f0b0ab3

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 243
    .line 244
    const/4 v0, 0x2

    .line 245
    const v1, 0x7f120b0f

    .line 246
    .line 247
    .line 248
    if-eq v7, v0, :cond_9

    .line 249
    .line 250
    const/4 v0, 0x4

    .line 251
    const v1, 0x7f12123c

    .line 252
    .line 253
    .line 254
    if-eq v7, v0, :cond_9

    .line 255
    .line 256
    const/4 v0, 0x5

    .line 257
    if-eq v7, v0, :cond_8

    .line 258
    .line 259
    const/4 v0, 0x6

    .line 260
    if-ne v7, v0, :cond_3

    .line 261
    .line 262
    iget-object v11, v5, Lcom/indianchat/conversation/CommentsBottomSheet;->A0B:LX/0FJ;

    .line 263
    .line 264
    const v10, 0x7f10005c

    .line 265
    .line 266
    .line 267
    iget-object v8, v5, Lcom/indianchat/conversation/CommentsBottomSheet;->A0A:LX/07r;

    .line 268
    .line 269
    const/16 v7, 0x1278

    .line 270
    .line 271
    invoke-virtual {v8, v7}, LX/00D;->A0Y(I)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    int-to-long v0, v0

    .line 276
    new-array v6, v2, [Ljava/lang/Object;

    .line 277
    .line 278
    invoke-virtual {v8, v7}, LX/00D;->A0Y(I)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-static {v6, v2, v9}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v11, v6, v10, v0, v1}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :cond_7
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v9}, LX/0TT;->A05(I)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_8
    iget-object v8, v5, Lcom/indianchat/conversation/CommentsBottomSheet;->A0D:LX/13B;

    .line 302
    .line 303
    invoke-virtual {v6}, LX/0TT;->A01()Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-virtual {v6}, LX/0TT;->A01()Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    const v1, 0x7f1240f7

    .line 320
    .line 321
    .line 322
    new-array v0, v2, [Ljava/lang/Object;

    .line 323
    .line 324
    const-string v2, "learn-more"

    .line 325
    .line 326
    invoke-static {v6, v2, v0, v9, v1}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const/16 v0, 0xd

    .line 331
    .line 332
    invoke-static {v5, v0}, LX/6Bt;->A00(Ljava/lang/Object;I)LX/6Bt;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v8, v7, v0, v1, v2}, LX/13B;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v5, Lcom/indianchat/conversation/CommentsBottomSheet;->A0A:LX/07r;

    .line 344
    .line 345
    iget-object v0, v5, Lcom/indianchat/conversation/CommentsBottomSheet;->A0C:LX/0AO;

    .line 346
    .line 347
    invoke-static {v1, v0, v3}, LX/0Vr;->A0N(LX/07r;LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :cond_9
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_2

    .line 356
    .line 357
    :cond_a
    iget-object v0, v0, LX/5eH;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    sget-object v0, LX/4a5;->A02:LX/4a5;

    .line 364
    .line 365
    if-ne v1, v0, :cond_d

    .line 366
    .line 367
    iget-object v3, v2, LX/3vr;->A0P:LX/0Ih;

    .line 368
    .line 369
    :cond_b
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    move-object v1, v2

    .line 374
    check-cast v1, LX/5c7;

    .line 375
    .line 376
    new-instance v0, LX/4O7;

    .line 377
    .line 378
    invoke-direct {v0}, LX/4O7;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    iget-object v6, v1, LX/5c7;->A02:LX/0DF;

    .line 386
    .line 387
    iget-object v7, v1, LX/5c7;->A03:LX/1DO;

    .line 388
    .line 389
    iget v9, v1, LX/5c7;->A00:I

    .line 390
    .line 391
    iget-boolean v10, v1, LX/5c7;->A05:Z

    .line 392
    .line 393
    iget-object v5, v1, LX/5c7;->A01:LX/5QA;

    .line 394
    .line 395
    new-instance v4, LX/5c7;

    .line 396
    .line 397
    invoke-direct/range {v4 .. v10}, LX/5c7;-><init>(LX/5QA;LX/0DF;LX/1DO;Ljava/util/List;IZ)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v3, v2, v4}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_b

    .line 405
    .line 406
    :cond_c
    :goto_5
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 407
    .line 408
    return-object v0

    .line 409
    :cond_d
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_c

    .line 417
    .line 418
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    invoke-static {p1}, LX/0Br;->A0n(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    check-cast v6, LX/1DO;

    .line 427
    .line 428
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_f

    .line 437
    .line 438
    invoke-static {v5}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    iget-wide v2, v6, LX/1DO;->A0F:J

    .line 443
    .line 444
    iget-wide v0, v4, LX/1DO;->A0F:J

    .line 445
    .line 446
    invoke-static {v2, v3, v0, v1}, LX/Gat;->A08(JJ)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_e

    .line 451
    .line 452
    new-instance v0, LX/4O9;

    .line 453
    .line 454
    invoke-direct {v0, v6}, LX/4O9;-><init>(LX/1DO;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    :cond_e
    iget-object v0, p0, LX/6EB;->A01:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, LX/3vr;

    .line 463
    .line 464
    invoke-static {v0, v4}, LX/3vr;->A01(LX/3vr;LX/1DO;)LX/5Bu;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-object v6, v4

    .line 472
    goto :goto_6

    .line 473
    :cond_f
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    new-instance v0, LX/4O9;

    .line 477
    .line 478
    invoke-direct {v0, v6}, LX/4O9;-><init>(LX/1DO;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    iget-object v2, p0, LX/6EB;->A01:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v2, LX/3vr;

    .line 487
    .line 488
    iget-object v0, v2, LX/3vr;->A0A:LX/08Y;

    .line 489
    .line 490
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_10

    .line 495
    .line 496
    iget-object v0, p0, LX/6EB;->A00:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, LX/1DO;

    .line 499
    .line 500
    invoke-static {v0}, LX/7t1;->A00(LX/1DO;)LX/3Vr;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    if-eqz v0, :cond_12

    .line 505
    .line 506
    invoke-virtual {v0}, LX/3Vr;->A00()I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    :goto_7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-le v1, v0, :cond_10

    .line 515
    .line 516
    new-instance v0, LX/4O8;

    .line 517
    .line 518
    invoke-direct {v0}, LX/4O8;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    :cond_10
    iget-object v2, v2, LX/3vr;->A0P:LX/0Ih;

    .line 525
    .line 526
    :cond_11
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    move-object v0, v1

    .line 531
    check-cast v0, LX/5c7;

    .line 532
    .line 533
    iget-object v5, v0, LX/5c7;->A02:LX/0DF;

    .line 534
    .line 535
    iget-object v6, v0, LX/5c7;->A03:LX/1DO;

    .line 536
    .line 537
    iget v8, v0, LX/5c7;->A00:I

    .line 538
    .line 539
    iget-boolean v9, v0, LX/5c7;->A05:Z

    .line 540
    .line 541
    iget-object v4, v0, LX/5c7;->A01:LX/5QA;

    .line 542
    .line 543
    new-instance v3, LX/5c7;

    .line 544
    .line 545
    invoke-direct/range {v3 .. v9}, LX/5c7;-><init>(LX/5QA;LX/0DF;LX/1DO;Ljava/util/List;IZ)V

    .line 546
    .line 547
    .line 548
    invoke-interface {v2, v1, v3}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_11

    .line 553
    .line 554
    goto/16 :goto_5

    .line 555
    .line 556
    :cond_12
    const/4 v1, 0x0

    .line 557
    goto :goto_7

    .line 558
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
