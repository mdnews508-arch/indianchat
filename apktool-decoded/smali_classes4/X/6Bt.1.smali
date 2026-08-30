.class public LX/6Bt;
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
    iput p2, p0, LX/6Bt;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/6Bt;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/6Bt;
    .locals 1

    .line 0
    new-instance v0, LX/6Bt;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/6Bt;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/6Bt;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v2, v1, LX/6Bt;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/6ah;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v2, v1, v0}, LX/6ah;->BkK(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :pswitch_1
    return-void

    .line 17
    :pswitch_2
    iget-object v2, v1, LX/6Bt;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LX/5QD;

    .line 20
    .line 21
    const/16 v0, 0x146a

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/1ot;

    .line 28
    .line 29
    iget-boolean v0, v1, LX/1ot;->A0A:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v2, v1, v0}, LX/1ot;->A02(LX/5QD;LX/1ot;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    iget-object v4, v1, LX/6Bt;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, LX/0Lk;

    .line 41
    .line 42
    iget-object v0, v4, LX/0Lk;->A02:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/5Ef;

    .line 49
    .line 50
    iget-object v0, v0, LX/5Ef;->A01:LX/00l;

    .line 51
    .line 52
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/AHn;

    .line 57
    .line 58
    const-string v1, "enterprise_mm_chat_jids"

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v2, v1, v0}, LX/AHn;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 68
    .line 69
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    xor-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v0, v4, LX/0Lk;->A05:Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Landroid/app/Activity;

    .line 84
    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    iget-object v0, v4, LX/0Lk;->A00:Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    check-cast v0, LX/1bP;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, LX/1bP;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    iget-object v0, v4, LX/0Lk;->A01:LX/05C;

    .line 102
    .line 103
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LX/0ei;

    .line 108
    .line 109
    const/16 v1, 0x8

    .line 110
    .line 111
    new-instance v0, LX/6Cx;

    .line 112
    .line 113
    invoke-direct {v0, v4, v1}, LX/6Cx;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3, v0}, LX/0ei;->A01(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_4
    iget-object v3, v1, LX/6Bt;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, Lcom/indianchat/ctwa/ui/ArchiveConfirmationDialog;

    .line 123
    .line 124
    iget-object v0, v3, Lcom/indianchat/ctwa/ui/ArchiveConfirmationDialog;->A01:LX/05C;

    .line 125
    .line 126
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/547;->A00(LX/07r;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v0, v3, Lcom/indianchat/ctwa/ui/ArchiveConfirmationDialog;->A04:LX/05C;

    .line 139
    .line 140
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/0Jl;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, LX/0Jl;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-static {v2, v1, v0}, LX/I8D;->A00(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-eqz v2, :cond_0

    .line 159
    .line 160
    invoke-static {}, LX/25t;->A0J()LX/2W7;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v1, v0, v2}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_5
    iget-object v3, v1, LX/6Bt;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v3, Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 175
    .line 176
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-eqz v1, :cond_0

    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_0

    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_0

    .line 197
    .line 198
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_0

    .line 203
    .line 204
    if-eqz v2, :cond_0

    .line 205
    .line 206
    iget-object v0, v3, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2V:LX/05C;

    .line 207
    .line 208
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, LX/5Me;

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-virtual {v1, v2, v0}, LX/5Me;->A01(Landroid/content/Context;Z)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_6
    iget-object v2, v1, LX/6Bt;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 222
    .line 223
    iget-object v0, v2, Lcom/indianchat/conversationslist/ConversationsFragment;->A0H:LX/00s;

    .line 224
    .line 225
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, LX/KeU;

    .line 230
    .line 231
    const-string v0, "finishMenuItemMarkAllAsRead"

    .line 232
    .line 233
    invoke-virtual {v1, v0}, LX/KeU;->A00(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Lcom/indianchat/conversationslist/ConversationsFragment;->A2n()V

    .line 237
    .line 238
    .line 239
    const/4 v0, 0x1

    .line 240
    invoke-virtual {v2, v0}, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2Y(Z)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v2, Lcom/indianchat/conversationslist/ConversationsFragment;->A08:LX/00s;

    .line 244
    .line 245
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/13V;

    .line 250
    .line 251
    iget-object v2, v0, LX/13V;->A00:LX/5Yi;

    .line 252
    .line 253
    if-eqz v2, :cond_0

    .line 254
    .line 255
    iget-object v1, v2, LX/5Yi;->A0A:Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationViewModel;

    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    iput-object v0, v1, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationViewModel;->A01:Ljava/util/List;

    .line 259
    .line 260
    iput-object v0, v1, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationViewModel;->A0D:Ljava/lang/String;

    .line 261
    .line 262
    const/4 v0, 0x1

    .line 263
    iput-boolean v0, v2, LX/5Yi;->A01:Z

    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_7
    iget-object v1, v1, LX/6Bt;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, LX/GbA;

    .line 269
    .line 270
    goto :goto_0

    .line 271
    :pswitch_8
    iget-object v2, v1, LX/6Bt;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, LX/4Oe;

    .line 274
    .line 275
    sget v0, LX/4Oe;->A1L:I

    .line 276
    .line 277
    const v1, 0x7f1207e3

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0, v1}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v2, v0}, LX/4Oe;->A2o(Ljava/lang/String;)LX/5ml;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_0

    .line 293
    .line 294
    invoke-virtual {v0}, LX/5ml;->A05()V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_9
    iget-object v2, v1, LX/6Bt;->A00:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v2, LX/4Oe;

    .line 301
    .line 302
    sget v0, LX/4Oe;->A1L:I

    .line 303
    .line 304
    invoke-virtual {v2}, LX/4Oe;->getFMessage()LX/1PL;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const/4 v0, 0x0

    .line 309
    iput-object v0, v1, LX/1PL;->A08:Ljava/lang/ref/SoftReference;

    .line 310
    .line 311
    invoke-virtual {v2}, LX/4Oe;->getFMessage()LX/1PL;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iget-object v0, v0, LX/1PL;->A03:LX/1PT;

    .line 316
    .line 317
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 318
    .line 319
    if-eqz v0, :cond_2

    .line 320
    .line 321
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_0

    .line 326
    .line 327
    :cond_2
    invoke-virtual {v2}, LX/4Oe;->A2p()V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_a
    iget-object v1, v1, LX/6Bt;->A00:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, LX/4Oe;

    .line 334
    .line 335
    sget v0, LX/4Oe;->A1L:I

    .line 336
    .line 337
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-eqz v0, :cond_0

    .line 342
    .line 343
    invoke-virtual {v1}, LX/4Oe;->A2p()V

    .line 344
    .line 345
    .line 346
    iget-object v0, v1, LX/4Oe;->A08:LX/3vu;

    .line 347
    .line 348
    if-eqz v0, :cond_0

    .line 349
    .line 350
    iget-object v0, v0, LX/3vu;->A00:LX/0ZT;

    .line 351
    .line 352
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, LX/5Qq;

    .line 357
    .line 358
    if-eqz v0, :cond_0

    .line 359
    .line 360
    invoke-static {v0, v1}, LX/4Oe;->A0D(LX/5Qq;LX/4Oe;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_b
    iget-object v1, v1, LX/6Bt;->A00:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v1, LX/GbA;

    .line 367
    .line 368
    sget v0, LX/4Oe;->A1L:I

    .line 369
    .line 370
    :goto_0
    sget-object v0, LX/HSc;->A00:Ljava/lang/ref/WeakReference;

    .line 371
    .line 372
    if-eqz v0, :cond_3

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    :goto_1
    if-ne v0, v1, :cond_0

    .line 379
    .line 380
    const/4 v0, 0x0

    .line 381
    goto/16 :goto_b

    .line 382
    .line 383
    :cond_3
    const/4 v0, 0x0

    .line 384
    goto :goto_1

    .line 385
    :pswitch_c
    iget-object v3, v1, LX/6Bt;->A00:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v3, Lcom/indianchat/conversation/selection/SelectedImageAndVideoAlbumActivity;

    .line 388
    .line 389
    iget-object v6, v3, Lcom/indianchat/conversation/selection/SelectedImageAndVideoAlbumActivity;->A04:LX/GbA;

    .line 390
    .line 391
    if-eqz v6, :cond_0

    .line 392
    .line 393
    invoke-virtual {v3}, Lcom/indianchat/conversation/selection/SelectedImageAndVideoAlbumActivity;->A5H()Landroid/widget/FrameLayout;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    const/4 v4, 0x0

    .line 402
    iget-object v10, v3, Lcom/indianchat/conversation/selection/SelectedImageAndVideoAlbumActivity;->A0C:LX/00l;

    .line 403
    .line 404
    invoke-static {v10}, LX/000;->A01(LX/00l;)I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    invoke-virtual {v3}, Lcom/indianchat/conversation/selection/SelectedImageAndVideoAlbumActivity;->A5I()Lcom/indianchat/conversation/selection/MessageSelectionDropDownRecyclerView;

    .line 413
    .line 414
    .line 415
    move-result-object v13

    .line 416
    iget-object v0, v13, Lcom/indianchat/conversation/selection/MessageSelectionDropDownRecyclerView;->A01:LX/3vp;

    .line 417
    .line 418
    if-nez v0, :cond_4

    .line 419
    .line 420
    const-string v0, "messageSelectionDropDownViewModel"

    .line 421
    .line 422
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :goto_2
    const/4 v0, 0x0

    .line 426
    throw v0

    .line 427
    :cond_4
    iget-object v0, v0, LX/3vp;->A07:LX/276;

    .line 428
    .line 429
    invoke-static {v0}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    iget-object v0, v13, Lcom/indianchat/conversation/selection/MessageSelectionDropDownRecyclerView;->A00:LX/3x6;

    .line 434
    .line 435
    const-string v16, "messageSelectionDropDownRecyclerViewAdapter"

    .line 436
    .line 437
    if-eqz v0, :cond_6

    .line 438
    .line 439
    invoke-virtual {v0, v13, v4}, LX/11x;->A0N(Landroid/view/ViewGroup;I)LX/1JZ;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    check-cast v12, LX/3yK;

    .line 444
    .line 445
    invoke-static {v13}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const v0, 0x7f070958

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    invoke-static {v0}, LX/3lh;->A05(I)I

    .line 457
    .line 458
    .line 459
    move-result v11

    .line 460
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 461
    .line 462
    .line 463
    move-result v9

    .line 464
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v15

    .line 468
    const/4 v7, 0x0

    .line 469
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_b

    .line 474
    .line 475
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, LX/5KV;

    .line 480
    .line 481
    iget-object v0, v0, LX/5KV;->A00:Ljava/util/LinkedList;

    .line 482
    .line 483
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v14

    .line 487
    const/4 v5, 0x0

    .line 488
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_5

    .line 493
    .line 494
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, LX/6dV;

    .line 499
    .line 500
    iget-object v0, v13, Lcom/indianchat/conversation/selection/MessageSelectionDropDownRecyclerView;->A00:LX/3x6;

    .line 501
    .line 502
    if-eqz v0, :cond_6

    .line 503
    .line 504
    invoke-virtual {v0, v1, v12, v4}, LX/3x6;->A0i(LX/6dV;LX/3yK;I)V

    .line 505
    .line 506
    .line 507
    iget-object v0, v12, LX/1JZ;->A0I:Landroid/view/View;

    .line 508
    .line 509
    invoke-virtual {v0, v11, v9}, Landroid/view/View;->measure(II)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    add-int/2addr v5, v0

    .line 517
    goto :goto_4

    .line 518
    :cond_5
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    goto :goto_3

    .line 523
    :cond_6
    invoke-static/range {v16 .. v16}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    goto :goto_2

    .line 527
    :pswitch_d
    iget-object v0, v1, LX/6Bt;->A00:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, LX/3wr;

    .line 530
    .line 531
    iget-object v1, v0, LX/3wr;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 532
    .line 533
    if-eqz v1, :cond_0

    .line 534
    .line 535
    const/4 v0, 0x0

    .line 536
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :pswitch_e
    iget-object v2, v1, LX/6Bt;->A00:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v2, LX/5KM;

    .line 543
    .line 544
    sget-object v1, LX/02S;->A0S:Ljava/lang/Integer;

    .line 545
    .line 546
    new-instance v0, LX/62n;

    .line 547
    .line 548
    invoke-direct {v0}, LX/62n;-><init>()V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2, v0, v1}, LX/5KM;->A00(LX/6bl;Ljava/lang/Integer;)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_f
    iget-object v0, v1, LX/6Bt;->A00:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, LX/0Wb;

    .line 558
    .line 559
    invoke-static {v0}, LX/0Wb;->A06(LX/0Wb;)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_10
    iget-object v0, v1, LX/6Bt;->A00:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, LX/0Wb;

    .line 566
    .line 567
    iget-object v0, v0, LX/0Wb;->A0X:LX/00s;

    .line 568
    .line 569
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    check-cast v2, LX/5gH;

    .line 574
    .line 575
    const-string v1, "wa_account_switcher_home"

    .line 576
    .line 577
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v2, v1, v0}, LX/5gH;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :pswitch_11
    iget-object v0, v1, LX/6Bt;->A00:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, LX/1Sw;

    .line 588
    .line 589
    iget-object v0, v0, LX/1Sw;->A02:LX/05C;

    .line 590
    .line 591
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, LX/NdE;

    .line 596
    .line 597
    invoke-virtual {v0}, LX/NdE;->A00()V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :pswitch_12
    iget-object v1, v1, LX/6Bt;->A00:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v1, Lcom/indianchat/gallery/DraftViewHolder;

    .line 604
    .line 605
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 606
    .line 607
    iget-object v3, v1, Lcom/indianchat/gallery/DraftViewHolder;->A01:Landroid/view/View;

    .line 608
    .line 609
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    iget-object v1, v1, LX/1JZ;->A0I:Landroid/view/View;

    .line 614
    .line 615
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 620
    .line 621
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 626
    .line 627
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :pswitch_13
    iget-object v2, v1, LX/6Bt;->A00:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v2, LX/1V6;

    .line 634
    .line 635
    iget-object v0, v2, LX/1V6;->A03:LX/00s;

    .line 636
    .line 637
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    iget-object v0, v2, LX/1V6;->A04:LX/00s;

    .line 641
    .line 642
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    iget-object v0, v2, LX/1V6;->A00:LX/00s;

    .line 646
    .line 647
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    iget-object v0, v2, LX/1V6;->A01:LX/00s;

    .line 651
    .line 652
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    iget-object v0, v2, LX/1V6;->A02:LX/00s;

    .line 656
    .line 657
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    invoke-static {}, LX/HOk;->values()[LX/HOk;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    array-length v1, v0

    .line 665
    invoke-static {}, LX/4bp;->values()[LX/4bp;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    array-length v0, v0

    .line 670
    add-int/2addr v1, v0

    .line 671
    iput v1, v2, LX/1V6;->A0C:I

    .line 672
    .line 673
    return-void

    .line 674
    :pswitch_14
    iget-object v0, v1, LX/6Bt;->A00:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, Lcom/indianchat/flows/ui/app/webview/view/FlowsInitialLoadingView;

    .line 677
    .line 678
    invoke-static {v0}, Lcom/indianchat/flows/ui/app/webview/view/FlowsInitialLoadingView;->setUpFlowsFooterWithLogo$lambda$4(Lcom/indianchat/flows/ui/app/webview/view/FlowsInitialLoadingView;)V

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    :pswitch_15
    iget-object v1, v1, LX/6Bt;->A00:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v1, LX/0bZ;

    .line 685
    .line 686
    const-string v0, "foreground"

    .line 687
    .line 688
    goto :goto_5

    .line 689
    :pswitch_16
    iget-object v1, v1, LX/6Bt;->A00:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v1, LX/0bZ;

    .line 692
    .line 693
    const-string v0, "background"

    .line 694
    .line 695
    :goto_5
    invoke-static {v1, v0}, LX/0bZ;->A01(LX/0bZ;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :pswitch_17
    iget-object v0, v1, LX/6Bt;->A00:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, Lcom/indianchat/evolvedabout/ui/creation/AboutPrivacyBottomSheet;

    .line 702
    .line 703
    iget-object v0, v0, Lcom/indianchat/evolvedabout/ui/creation/AboutPrivacyBottomSheet;->A09:LX/00l;

    .line 704
    .line 705
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-static {v0}, LX/0Vr;->A05(Landroid/view/View;)V

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :pswitch_18
    iget-object v1, v1, LX/6Bt;->A00:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v1, Landroid/app/Activity;

    .line 716
    .line 717
    const/16 v0, 0x265

    .line 718
    .line 719
    invoke-static {v1, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 720
    .line 721
    .line 722
    return-void

    .line 723
    :pswitch_19
    iget-object v3, v1, LX/6Bt;->A00:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v3, Landroid/app/Activity;

    .line 726
    .line 727
    sget v0, Lcom/indianchat/crop/CropImage;->A0E:I

    .line 728
    .line 729
    const-string v0, "CropImage/activityRes/fail/not-a-image"

    .line 730
    .line 731
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    const-string v1, "not-a-image"

    .line 739
    .line 740
    const/4 v0, 0x1

    .line 741
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    const-string v1, "error_message_id"

    .line 746
    .line 747
    const v0, 0x7f1216b7

    .line 748
    .line 749
    .line 750
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    const/4 v0, 0x0

    .line 758
    invoke-static {v3, v1, v0}, LX/ICU;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 762
    .line 763
    .line 764
    return-void

    .line 765
    :pswitch_1a
    iget-object v7, v1, LX/6Bt;->A00:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v7, LX/4Ob;

    .line 768
    .line 769
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 770
    .line 771
    .line 772
    move-result-object v8

    .line 773
    iget-object v0, v7, LX/4Ob;->A01:Ljava/util/ArrayList;

    .line 774
    .line 775
    invoke-static {v0}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 776
    .line 777
    .line 778
    move-result-object v9

    .line 779
    :cond_7
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    const/4 v2, 0x4

    .line 784
    if-eqz v0, :cond_8

    .line 785
    .line 786
    invoke-static {v9}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v6

    .line 790
    check-cast v6, LX/1P8;

    .line 791
    .line 792
    iget v0, v6, LX/1P8;->A04:I

    .line 793
    .line 794
    if-ne v0, v2, :cond_7

    .line 795
    .line 796
    iget-wide v4, v6, LX/1DO;->A0C:J

    .line 797
    .line 798
    iget-object v0, v7, LX/GbA;->A11:LX/089;

    .line 799
    .line 800
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 801
    .line 802
    .line 803
    move-result-wide v2

    .line 804
    const-wide/16 v0, 0x7530

    .line 805
    .line 806
    sub-long/2addr v2, v0

    .line 807
    cmp-long v0, v4, v2

    .line 808
    .line 809
    if-gez v0, :cond_7

    .line 810
    .line 811
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    goto :goto_6

    .line 815
    :cond_8
    iget-object v0, v7, LX/GbA;->A1v:LX/00s;

    .line 816
    .line 817
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    check-cast v1, LX/17A;

    .line 822
    .line 823
    invoke-static {v8}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-virtual {v1, v0, v2}, LX/17A;->A0S(Ljava/util/Collection;I)V

    .line 828
    .line 829
    .line 830
    const/4 v0, 0x0

    .line 831
    iput-boolean v0, v7, LX/4Ob;->A02:Z

    .line 832
    .line 833
    invoke-virtual {v7}, LX/4Ob;->A2u()V

    .line 834
    .line 835
    .line 836
    return-void

    .line 837
    :pswitch_1b
    iget-object v1, v1, LX/6Bt;->A00:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 840
    .line 841
    sget-object v0, LX/4Zl;->A02:LX/4Zl;

    .line 842
    .line 843
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    return-void

    .line 847
    :pswitch_1c
    iget-object v7, v1, LX/6Bt;->A00:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v7, LX/4OQ;

    .line 850
    .line 851
    sget v0, LX/4Oe;->A1L:I

    .line 852
    .line 853
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 854
    .line 855
    .line 856
    move-result-object v8

    .line 857
    iget-object v0, v7, LX/4Oe;->A0Q:Ljava/util/List;

    .line 858
    .line 859
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 860
    .line 861
    .line 862
    move-result-object v9

    .line 863
    :cond_9
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    const/4 v2, 0x4

    .line 868
    if-eqz v0, :cond_a

    .line 869
    .line 870
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v6

    .line 874
    check-cast v6, LX/1P8;

    .line 875
    .line 876
    iget v0, v6, LX/1P8;->A04:I

    .line 877
    .line 878
    if-ne v0, v2, :cond_9

    .line 879
    .line 880
    iget-wide v4, v6, LX/1DO;->A0C:J

    .line 881
    .line 882
    iget-object v0, v7, LX/GbA;->A11:LX/089;

    .line 883
    .line 884
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 885
    .line 886
    .line 887
    move-result-wide v2

    .line 888
    const-wide/16 v0, 0x7530

    .line 889
    .line 890
    sub-long/2addr v2, v0

    .line 891
    cmp-long v0, v4, v2

    .line 892
    .line 893
    if-gez v0, :cond_9

    .line 894
    .line 895
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    goto :goto_7

    .line 899
    :cond_a
    iget-object v0, v7, LX/GbA;->A1v:LX/00s;

    .line 900
    .line 901
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    check-cast v1, LX/17A;

    .line 906
    .line 907
    invoke-static {v8}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-virtual {v1, v0, v2}, LX/17A;->A0S(Ljava/util/Collection;I)V

    .line 912
    .line 913
    .line 914
    const/4 v0, 0x0

    .line 915
    iput-boolean v0, v7, LX/4OQ;->A01:Z

    .line 916
    .line 917
    invoke-virtual {v7}, LX/4OQ;->A30()V

    .line 918
    .line 919
    .line 920
    return-void

    .line 921
    :pswitch_1d
    iget-object v0, v1, LX/6Bt;->A00:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v0, LX/4Oe;

    .line 924
    .line 925
    invoke-static {v0}, LX/4Oe;->A0I(LX/4Oe;)V

    .line 926
    .line 927
    .line 928
    return-void

    .line 929
    :pswitch_1e
    iget-object v0, v1, LX/6Bt;->A00:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v0, LX/4Oe;

    .line 932
    .line 933
    invoke-virtual {v0}, LX/4Oe;->A2r()V

    .line 934
    .line 935
    .line 936
    return-void

    .line 937
    :pswitch_1f
    iget-object v0, v1, LX/6Bt;->A00:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v0, LX/4Oe;

    .line 940
    .line 941
    invoke-static {v0}, LX/4Oe;->A0F(LX/4Oe;)V

    .line 942
    .line 943
    .line 944
    return-void

    .line 945
    :pswitch_20
    iget-object v3, v1, LX/6Bt;->A00:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v3, Lcom/indianchat/conversation/comments/ui/CommentDecryptionFailureTextView;

    .line 948
    .line 949
    iget-object v1, v3, Lcom/indianchat/conversation/comments/ui/CommentDecryptionFailureTextView;->A03:LX/GXs;

    .line 950
    .line 951
    const-string v0, "26000015"

    .line 952
    .line 953
    invoke-virtual {v1, v0}, LX/GXs;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    invoke-static {v0}, LX/25s;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    iget-object v1, v3, Lcom/indianchat/conversation/comments/ui/CommentDecryptionFailureTextView;->A02:LX/0Jj;

    .line 965
    .line 966
    invoke-static {v3}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-virtual {v1, v0, v2}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 971
    .line 972
    .line 973
    return-void

    .line 974
    :pswitch_21
    iget-object v1, v1, LX/6Bt;->A00:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v1, Lcom/indianchat/conversation/CommentsBottomSheet;

    .line 977
    .line 978
    iget-object v0, v1, Lcom/indianchat/conversation/CommentsBottomSheet;->A06:LX/05C;

    .line 979
    .line 980
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    const-string v0, "community-no-longer-available"

    .line 989
    .line 990
    goto :goto_8

    .line 991
    :pswitch_22
    iget-object v4, v1, LX/6Bt;->A00:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v4, Lcom/indianchat/companionmode/registration/ui/CompanionPostLogoutActivity;

    .line 994
    .line 995
    iget-object v0, v4, Lcom/indianchat/companionmode/registration/ui/CompanionPostLogoutActivity;->A02:LX/00s;

    .line 996
    .line 997
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    check-cast v3, LX/5Mt;

    .line 1002
    .line 1003
    const-string v2, "CompanionPostLogoutActivity"

    .line 1004
    .line 1005
    invoke-static {v2}, LX/25p;->A1Z(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v1

    .line 1009
    const/4 v0, 0x0

    .line 1010
    invoke-virtual {v3, v0, v4, v2, v1}, LX/5Mt;->A01(Landroid/os/Bundle;LX/0I0;Ljava/lang/String;Z)V

    .line 1011
    .line 1012
    .line 1013
    return-void

    .line 1014
    :pswitch_23
    iget-object v0, v1, LX/6Bt;->A00:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v0, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 1017
    .line 1018
    iget-object v0, v0, Lcom/indianchat/chatinfo/ContactInfoActivity;->A0H:LX/00s;

    .line 1019
    .line 1020
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    check-cast v2, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher;

    .line 1025
    .line 1026
    const-string v1, "canonicalThreadOpen"

    .line 1027
    .line 1028
    const/4 v0, 0x0

    .line 1029
    invoke-virtual {v2, v0, v1}, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher;->A02(LX/4dG;Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    return-void

    .line 1033
    :pswitch_24
    iget-object v0, v1, LX/6Bt;->A00:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v0, LX/64g;

    .line 1036
    .line 1037
    invoke-virtual {v0}, LX/64g;->dismiss()V

    .line 1038
    .line 1039
    .line 1040
    return-void

    .line 1041
    :pswitch_25
    iget-object v1, v1, LX/6Bt;->A00:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v1, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1044
    .line 1045
    const/4 v0, 0x0

    .line 1046
    iput-boolean v0, v1, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0F:Z

    .line 1047
    .line 1048
    return-void

    .line 1049
    :pswitch_26
    iget-object v1, v1, LX/6Bt;->A00:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 1052
    .line 1053
    const/4 v0, 0x3

    .line 1054
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1q(I)V

    .line 1055
    .line 1056
    .line 1057
    return-void

    .line 1058
    :pswitch_27
    iget-object v1, v1, LX/6Bt;->A00:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v1, Lcom/indianchat/business/biz/education/fragment/MetaVerifiedBusinessAccountEducationBottomSheet;

    .line 1061
    .line 1062
    iget-object v0, v1, Lcom/indianchat/business/biz/education/fragment/MetaVerifiedBusinessAccountEducationBottomSheet;->A00:LX/05C;

    .line 1063
    .line 1064
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    const-string v0, "meta-verified-eligibility"

    .line 1073
    .line 1074
    :goto_8
    invoke-virtual {v2, v1, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    return-void

    .line 1078
    :pswitch_28
    iget-object v2, v1, LX/6Bt;->A00:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v2, LX/0JC;

    .line 1081
    .line 1082
    new-instance v1, Lcom/indianchat/business/biz/catalog/view/fragments/LinkedCatalogLearnMoreBottomSheet;

    .line 1083
    .line 1084
    invoke-direct {v1}, Lcom/indianchat/business/biz/catalog/view/fragments/LinkedCatalogLearnMoreBottomSheet;-><init>()V

    .line 1085
    .line 1086
    .line 1087
    const-string v0, "LinkedCatalogLearnMoreBottomSheet"

    .line 1088
    .line 1089
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    return-void

    .line 1093
    :pswitch_29
    iget-object v0, v1, LX/6Bt;->A00:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v0, Landroid/app/Activity;

    .line 1096
    .line 1097
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-static {}, LX/5eR;->A00()LX/6e0;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    invoke-interface {v0, v1}, LX/6e0;->CVD(Landroid/view/Window;)V

    .line 1109
    .line 1110
    .line 1111
    return-void

    .line 1112
    :cond_b
    invoke-static {v13, v7}, LX/3lk;->A0A(Landroid/view/View;I)I

    .line 1113
    .line 1114
    .line 1115
    move-result v14

    .line 1116
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 1117
    .line 1118
    .line 1119
    move-result v9

    .line 1120
    sub-int v1, v8, v2

    .line 1121
    .line 1122
    sub-int/2addr v1, v14

    .line 1123
    invoke-static {v10}, LX/000;->A01(LX/00l;)I

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    const/4 v5, 0x2

    .line 1128
    mul-int/lit8 v0, v0, 0x2

    .line 1129
    .line 1130
    sub-int/2addr v1, v0

    .line 1131
    const/4 v7, 0x0

    .line 1132
    if-le v9, v1, :cond_e

    .line 1133
    .line 1134
    int-to-float v1, v1

    .line 1135
    int-to-float v0, v9

    .line 1136
    div-float/2addr v1, v0

    .line 1137
    const/high16 v0, 0x3f400000    # 0.75f

    .line 1138
    .line 1139
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 1140
    .line 1141
    .line 1142
    move-result v13

    .line 1143
    invoke-static {v3}, Lcom/indianchat/conversation/selection/SelectedImageAndVideoAlbumActivity;->A03(Lcom/indianchat/conversation/selection/SelectedImageAndVideoAlbumActivity;)LX/1PW;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    const/4 v7, 0x0

    .line 1148
    if-eqz v0, :cond_c

    .line 1149
    .line 1150
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 1151
    .line 1152
    iget-boolean v1, v0, LX/1Oi;->A02:Z

    .line 1153
    .line 1154
    iget-object v0, v3, LX/0Hw;->A03:LX/0FJ;

    .line 1155
    .line 1156
    invoke-static {v0}, LX/25o;->A1a(LX/0FJ;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    if-ne v1, v0, :cond_c

    .line 1161
    .line 1162
    const/4 v7, 0x1

    .line 1163
    :cond_c
    iget-object v0, v6, LX/GZV;->A0V:Landroid/view/View;

    .line 1164
    .line 1165
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 1166
    .line 1167
    .line 1168
    move-result v1

    .line 1169
    if-eqz v7, :cond_d

    .line 1170
    .line 1171
    invoke-static {v0}, LX/3lf;->A01(Landroid/view/View;)F

    .line 1172
    .line 1173
    .line 1174
    move-result v0

    .line 1175
    add-float/2addr v1, v0

    .line 1176
    :cond_d
    invoke-virtual {v6, v1}, Landroid/view/View;->setPivotX(F)V

    .line 1177
    .line 1178
    .line 1179
    const/4 v0, 0x0

    .line 1180
    invoke-virtual {v6, v0}, Landroid/view/View;->setPivotY(F)V

    .line 1181
    .line 1182
    .line 1183
    new-array v1, v5, [F

    .line 1184
    .line 1185
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1186
    .line 1187
    aput v12, v1, v4

    .line 1188
    .line 1189
    const/4 v11, 0x1

    .line 1190
    aput v13, v1, v11

    .line 1191
    .line 1192
    const-string v0, "scaleX"

    .line 1193
    .line 1194
    invoke-static {v6, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v7

    .line 1198
    new-array v1, v5, [F

    .line 1199
    .line 1200
    aput v12, v1, v4

    .line 1201
    .line 1202
    aput v13, v1, v11

    .line 1203
    .line 1204
    const-string v0, "scaleY"

    .line 1205
    .line 1206
    invoke-static {v6, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    invoke-static {v7, v0}, LX/3lk;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/animation/AnimatorSet;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v7

    .line 1214
    const-wide/16 v0, 0xc8

    .line 1215
    .line 1216
    invoke-virtual {v7, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1217
    .line 1218
    .line 1219
    sget-object v0, LX/59V;->A00:Landroid/view/animation/Interpolator;

    .line 1220
    .line 1221
    invoke-virtual {v7, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1222
    .line 1223
    .line 1224
    :cond_e
    iget-object v11, v3, Lcom/indianchat/conversation/selection/SelectedImageAndVideoAlbumActivity;->A0B:LX/00l;

    .line 1225
    .line 1226
    invoke-static {v11}, LX/000;->A01(LX/00l;)I

    .line 1227
    .line 1228
    .line 1229
    move-result v1

    .line 1230
    sub-int/2addr v8, v9

    .line 1231
    sub-int/2addr v8, v14

    .line 1232
    invoke-static {v10}, LX/000;->A01(LX/00l;)I

    .line 1233
    .line 1234
    .line 1235
    move-result v0

    .line 1236
    mul-int/lit8 v0, v0, 0x2

    .line 1237
    .line 1238
    sub-int/2addr v8, v0

    .line 1239
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 1240
    .line 1241
    .line 1242
    move-result v0

    .line 1243
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 1244
    .line 1245
    .line 1246
    move-result v8

    .line 1247
    invoke-static {v11}, LX/000;->A01(LX/00l;)I

    .line 1248
    .line 1249
    .line 1250
    move-result v0

    .line 1251
    if-eq v8, v0, :cond_11

    .line 1252
    .line 1253
    new-array v2, v5, [F

    .line 1254
    .line 1255
    invoke-static {v6}, LX/1OK;->A02(Landroid/view/View;)LX/1KH;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    iget v0, v0, LX/1KH;->A03:I

    .line 1260
    .line 1261
    sub-int/2addr v0, v8

    .line 1262
    int-to-float v0, v0

    .line 1263
    aput v0, v2, v4

    .line 1264
    .line 1265
    const/4 v1, 0x1

    .line 1266
    const/4 v0, 0x0

    .line 1267
    aput v0, v2, v1

    .line 1268
    .line 1269
    const-string v0, "translationY"

    .line 1270
    .line 1271
    invoke-static {v6, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v2

    .line 1275
    const-wide/16 v0, 0xc8

    .line 1276
    .line 1277
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1278
    .line 1279
    .line 1280
    sget-object v0, LX/59V;->A00:Landroid/view/animation/Interpolator;

    .line 1281
    .line 1282
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1283
    .line 1284
    .line 1285
    const/4 v1, 0x4

    .line 1286
    new-instance v0, LX/3ny;

    .line 1287
    .line 1288
    invoke-direct {v0, v6, v8, v1}, LX/3ny;-><init>(Ljava/lang/Object;II)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1292
    .line 1293
    .line 1294
    if-eqz v7, :cond_10

    .line 1295
    .line 1296
    invoke-static {}, LX/3lf;->A09()Landroid/animation/AnimatorSet;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    new-array v0, v5, [Landroid/animation/Animator;

    .line 1301
    .line 1302
    invoke-static {v2, v7, v0, v4}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1306
    .line 1307
    .line 1308
    move-object v7, v1

    .line 1309
    :cond_f
    :goto_9
    const/16 v0, 0x9

    .line 1310
    .line 1311
    invoke-static {v7, v3, v0}, LX/3o2;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v7}, Landroid/animation/Animator;->start()V

    .line 1315
    .line 1316
    .line 1317
    return-void

    .line 1318
    :cond_10
    move-object v7, v2

    .line 1319
    goto :goto_9

    .line 1320
    :cond_11
    if-nez v7, :cond_f

    .line 1321
    .line 1322
    invoke-virtual {v3}, Lcom/indianchat/conversation/selection/SelectedImageAndVideoAlbumActivity;->A5J()V

    .line 1323
    .line 1324
    .line 1325
    return-void

    .line 1326
    :pswitch_2a
    iget-object v1, v1, LX/6Bt;->A00:Ljava/lang/Object;

    .line 1327
    .line 1328
    goto :goto_a

    .line 1329
    :pswitch_2b
    iget-object v1, v1, LX/6Bt;->A00:Ljava/lang/Object;

    .line 1330
    .line 1331
    sget v0, LX/4Oe;->A1L:I

    .line 1332
    .line 1333
    :goto_a
    invoke-static {v1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    :goto_b
    sput-object v0, LX/HSc;->A00:Ljava/lang/ref/WeakReference;

    .line 1338
    .line 1339
    return-void

    .line 1340
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_d
        :pswitch_20
        :pswitch_c
        :pswitch_1f
        :pswitch_1e
        :pswitch_2b
        :pswitch_b
        :pswitch_a
        :pswitch_1d
        :pswitch_9
        :pswitch_8
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_2a
        :pswitch_7
        :pswitch_1a
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_19
        :pswitch_19
        :pswitch_4
        :pswitch_3
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_2
    .end packed-switch
.end method
