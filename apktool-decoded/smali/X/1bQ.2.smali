.class public LX/1bQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1bQ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/1bQ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget v0, v3, LX/1bQ;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v3, LX/1bQ;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    :cond_0
    return-object v5

    .line 18
    :pswitch_0
    check-cast v9, Ljava/util/List;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v9}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/81x;

    .line 43
    .line 44
    iget-object v3, v1, LX/81x;->A0C:LX/0Ci;

    .line 45
    .line 46
    invoke-virtual {v1}, LX/81x;->A02()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1}, LX/81x;->A06()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, LX/MKu;

    .line 63
    .line 64
    invoke-direct {v0, v3, v2, v1}, LX/MKu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_1
    check-cast v9, Ljava/lang/Class;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x91

    .line 78
    .line 79
    new-array v5, v0, [LX/00r;

    .line 80
    .line 81
    invoke-static {v9, v5}, LX/BA6;->A0k(Ljava/lang/Class;[LX/00r;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v9, v5}, LX/MJv;->A0K(Ljava/lang/Class;[LX/00r;)V

    .line 85
    .line 86
    .line 87
    return-object v5

    .line 88
    :pswitch_2
    iget-object v1, v3, LX/1bQ;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, LX/0OZ;

    .line 91
    .line 92
    check-cast v9, LX/1Ri;

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v1, LX/0OZ;->A0j:Lcom/indianchat/analytics/pathfinder/PathfinderEventProcessor;

    .line 99
    .line 100
    if-eqz v0, :cond_3f

    .line 101
    .line 102
    iget-object v5, v0, Lcom/indianchat/analytics/pathfinder/PathfinderEventProcessor;->A0H:LX/1oT;

    .line 103
    .line 104
    iget-object v0, v5, LX/1oT;->A05:Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Landroid/app/Activity;

    .line 111
    .line 112
    iget-object v0, v5, LX/1oT;->A06:Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Class;

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/1Rd;->A00(Landroid/app/Activity;Ljava/lang/Class;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    iget-object v3, v5, LX/1oT;->A0G:LX/0YX;

    .line 125
    .line 126
    iget-object v2, v5, LX/1oT;->A0F:LX/01y;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    new-instance v1, Lcom/indianchat/analytics/pathfinder/PathfinderNavigationProcessor$notifyMetadataUpdated$1;

    .line 130
    .line 131
    invoke-direct {v1, v5, v9, v0, v4}, Lcom/indianchat/analytics/pathfinder/PathfinderNavigationProcessor$notifyMetadataUpdated$1;-><init>(LX/1oT;LX/1Ri;LX/0Xd;Z)V

    .line 132
    .line 133
    .line 134
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-static {v0, v2, v1, v3}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 137
    .line 138
    .line 139
    goto/16 :goto_15

    .line 140
    .line 141
    :pswitch_3
    iget-object v1, v3, LX/1bQ;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    check-cast v9, LX/B4D;

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v9}, LX/B4D;->BGr()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_3f

    .line 156
    .line 157
    invoke-interface {v1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto/16 :goto_15

    .line 161
    .line 162
    :pswitch_4
    iget-object v1, v3, LX/1bQ;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 165
    .line 166
    check-cast v9, Landroidx/fragment/app/Fragment;

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_3f

    .line 177
    .line 178
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v0, v0, LX/0Ho;->A03:LX/0JP;

    .line 183
    .line 184
    iget-object v0, v0, LX/0JP;->A00:LX/0JA;

    .line 185
    .line 186
    iget-object v0, v0, LX/0JA;->A03:LX/0JC;

    .line 187
    .line 188
    new-instance v1, LX/0wg;

    .line 189
    .line 190
    invoke-direct {v1, v0}, LX/0wg;-><init>(LX/0JC;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "phone_number_selection_dialog"

    .line 194
    .line 195
    invoke-virtual {v1, v9, v0}, LX/0wg;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    invoke-virtual {v1, v0, v0}, LX/0wg;->A00(ZZ)I

    .line 200
    .line 201
    .line 202
    goto/16 :goto_15

    .line 203
    .line 204
    :pswitch_5
    iget-object v4, v3, LX/1bQ;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v4, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 207
    .line 208
    check-cast v9, LX/EyV;

    .line 209
    .line 210
    const/4 v0, 0x1

    .line 211
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 215
    .line 216
    if-nez v0, :cond_3

    .line 217
    .line 218
    const-string v0, "CallsHistoryFragment/refreshView failed to get fragment view"

    .line 219
    .line 220
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_1
    :goto_1
    sget-object v0, LX/EyV;->A03:LX/EyV;

    .line 224
    .line 225
    if-ne v9, v0, :cond_2

    .line 226
    .line 227
    iget-object v2, v4, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 228
    .line 229
    iget-boolean v0, v4, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0K:Z

    .line 230
    .line 231
    if-nez v0, :cond_2

    .line 232
    .line 233
    if-eqz v2, :cond_2

    .line 234
    .line 235
    const/4 v0, 0x1

    .line 236
    iput-boolean v0, v4, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0K:Z

    .line 237
    .line 238
    const/16 v1, 0xf

    .line 239
    .line 240
    new-instance v0, LX/LnO;

    .line 241
    .line 242
    invoke-direct {v0, v4, v1}, LX/LnO;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v2, v0}, LX/1G2;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1G2;

    .line 246
    .line 247
    .line 248
    :cond_2
    iget-object v0, v4, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A08:Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 249
    .line 250
    const/4 v3, 0x0

    .line 251
    if-nez v0, :cond_1a

    .line 252
    .line 253
    const-string/jumbo v0, "viewModel"

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v3

    .line 260
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v0, "CallsHistoryFragment/refreshView: "

    .line 265
    .line 266
    invoke-static {v9, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    packed-switch v0, :pswitch_data_1

    .line 278
    .line 279
    .line 280
    new-instance v0, LX/23o;

    .line 281
    .line 282
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :pswitch_6
    iget-object v6, v4, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 287
    .line 288
    if-eqz v6, :cond_7

    .line 289
    .line 290
    const/4 v1, -0x1

    .line 291
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 292
    .line 293
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :pswitch_7
    iget-object v0, v4, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0F:LX/0TT;

    .line 301
    .line 302
    if-nez v0, :cond_6

    .line 303
    .line 304
    const-string v0, "loadingView"

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :pswitch_8
    iget-object v0, v4, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0H:LX/0TT;

    .line 308
    .line 309
    if-nez v0, :cond_6

    .line 310
    .line 311
    const-string v0, "searchNoMatchesFrameLayout"

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :pswitch_9
    iget-object v0, v4, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0I:LX/0TT;

    .line 315
    .line 316
    if-nez v0, :cond_6

    .line 317
    .line 318
    const-string/jumbo v0, "welcomeView"

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :pswitch_a
    invoke-static {v4}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A07(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07r;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, LX/0P2;->A0J(LX/07r;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_4

    .line 331
    .line 332
    iget-object v0, v4, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0C:LX/0TT;

    .line 333
    .line 334
    if-nez v0, :cond_6

    .line 335
    .line 336
    const-string v0, "callsEmptyNoContactsViewV2"

    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_4
    iget-object v0, v4, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0B:LX/0TT;

    .line 340
    .line 341
    if-nez v0, :cond_6

    .line 342
    .line 343
    const-string v0, "callsEmptyNoContactsView"

    .line 344
    .line 345
    goto :goto_2

    .line 346
    :pswitch_b
    invoke-static {v4}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A07(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07r;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, LX/0P2;->A0J(LX/07r;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_5

    .line 355
    .line 356
    iget-object v0, v4, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0E:LX/0TT;

    .line 357
    .line 358
    if-nez v0, :cond_6

    .line 359
    .line 360
    const-string v0, "contactsPermissionDeniedViewV2"

    .line 361
    .line 362
    :goto_2
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :goto_3
    const/4 v0, 0x0

    .line 366
    throw v0

    .line 367
    :cond_5
    iget-object v0, v4, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0D:LX/0TT;

    .line 368
    .line 369
    if-nez v0, :cond_6

    .line 370
    .line 371
    const-string v0, "contactsPermissionDeniedView"

    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_6
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    :cond_7
    :goto_4
    iget-object v0, v4, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A02:Landroid/view/View;

    .line 379
    .line 380
    invoke-static {v0, v6}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_d

    .line 385
    .line 386
    iget-object v7, v4, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0T:[LX/0TT;

    .line 387
    .line 388
    if-nez v7, :cond_8

    .line 389
    .line 390
    const-string v0, "fragmentInstructionalViews"

    .line 391
    .line 392
    goto :goto_2

    .line 393
    :cond_8
    array-length v5, v7

    .line 394
    const/4 v3, 0x0

    .line 395
    :goto_5
    const/16 v2, 0x8

    .line 396
    .line 397
    if-ge v3, v5, :cond_a

    .line 398
    .line 399
    aget-object v1, v7, v3

    .line 400
    .line 401
    invoke-virtual {v1}, LX/0TT;->A00()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_9

    .line 406
    .line 407
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v6, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_9

    .line 416
    .line 417
    invoke-virtual {v1, v2}, LX/0TT;->A05(I)V

    .line 418
    .line 419
    .line 420
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_a
    iget-object v0, v4, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 424
    .line 425
    if-eqz v0, :cond_b

    .line 426
    .line 427
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_b

    .line 432
    .line 433
    iget-object v0, v4, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 434
    .line 435
    invoke-static {v6, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_b

    .line 440
    .line 441
    iget-object v0, v4, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 442
    .line 443
    if-eqz v0, :cond_b

    .line 444
    .line 445
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 446
    .line 447
    .line 448
    :cond_b
    if-eqz v6, :cond_c

    .line 449
    .line 450
    const/4 v0, 0x0

    .line 451
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 452
    .line 453
    .line 454
    :cond_c
    iput-object v6, v4, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A02:Landroid/view/View;

    .line 455
    .line 456
    :cond_d
    sget-object v0, LX/EyV;->A03:LX/EyV;

    .line 457
    .line 458
    if-eq v9, v0, :cond_10

    .line 459
    .line 460
    iget-object v0, v4, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A08:Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 461
    .line 462
    const-string/jumbo v2, "viewModel"

    .line 463
    .line 464
    .line 465
    if-eqz v0, :cond_14

    .line 466
    .line 467
    iget-object v1, v0, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0E:Ljava/util/List;

    .line 468
    .line 469
    instance-of v0, v1, Ljava/util/Collection;

    .line 470
    .line 471
    if-eqz v0, :cond_12

    .line 472
    .line 473
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_12

    .line 478
    .line 479
    :cond_e
    iget-object v1, v4, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A08:Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 480
    .line 481
    if-eqz v1, :cond_14

    .line 482
    .line 483
    invoke-virtual {v1}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0z()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_11

    .line 488
    .line 489
    iget-object v0, v1, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0E:Ljava/util/List;

    .line 490
    .line 491
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-nez v0, :cond_11

    .line 496
    .line 497
    invoke-static {v1}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A00(Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)LX/1HQ;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    iget-object v0, v0, LX/1HQ;->A03:LX/2h7;

    .line 502
    .line 503
    if-nez v0, :cond_11

    .line 504
    .line 505
    invoke-static {v1}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A02(Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)LX/07r;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {v0}, LX/0P2;->A0K(LX/07r;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-nez v0, :cond_11

    .line 514
    .line 515
    :goto_6
    iget-object v3, v4, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 516
    .line 517
    if-eqz v3, :cond_f

    .line 518
    .line 519
    const/4 v2, -0x1

    .line 520
    const/4 v1, -0x2

    .line 521
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 522
    .line 523
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 527
    .line 528
    .line 529
    :cond_f
    iget-object v1, v4, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 530
    .line 531
    if-eqz v1, :cond_10

    .line 532
    .line 533
    const/4 v0, 0x0

    .line 534
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 535
    .line 536
    .line 537
    :cond_10
    sget-object v1, LX/EyV;->A06:LX/EyV;

    .line 538
    .line 539
    const/4 v3, -0x1

    .line 540
    const/16 v2, 0x8

    .line 541
    .line 542
    iget-object v0, v4, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0G:LX/0TT;

    .line 543
    .line 544
    if-ne v9, v1, :cond_17

    .line 545
    .line 546
    if-eqz v0, :cond_1

    .line 547
    .line 548
    invoke-virtual {v0}, LX/0TT;->A00()I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-ne v0, v2, :cond_1

    .line 553
    .line 554
    iget-object v0, v4, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A08:Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 555
    .line 556
    if-nez v0, :cond_15

    .line 557
    .line 558
    const-string/jumbo v0, "viewModel"

    .line 559
    .line 560
    .line 561
    goto/16 :goto_2

    .line 562
    .line 563
    :cond_11
    iget-object v0, v4, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A08:Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 564
    .line 565
    if-eqz v0, :cond_14

    .line 566
    .line 567
    iget-object v0, v0, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A02:LX/Fnp;

    .line 568
    .line 569
    if-eqz v0, :cond_10

    .line 570
    .line 571
    goto :goto_6

    .line 572
    :cond_12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_e

    .line 581
    .line 582
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    instance-of v0, v0, LX/Fnk;

    .line 587
    .line 588
    if-eqz v0, :cond_13

    .line 589
    .line 590
    goto :goto_6

    .line 591
    :cond_14
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_3

    .line 595
    .line 596
    :cond_15
    iget-object v0, v0, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A02:LX/Fnp;

    .line 597
    .line 598
    if-eqz v0, :cond_1

    .line 599
    .line 600
    iget-object v2, v4, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A01:Landroid/view/View;

    .line 601
    .line 602
    if-eqz v2, :cond_16

    .line 603
    .line 604
    const/4 v1, -0x2

    .line 605
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 606
    .line 607
    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 611
    .line 612
    .line 613
    :cond_16
    iget-object v1, v4, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0G:LX/0TT;

    .line 614
    .line 615
    if-eqz v1, :cond_1

    .line 616
    .line 617
    const/4 v0, 0x0

    .line 618
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_1

    .line 622
    .line 623
    :cond_17
    if-eqz v0, :cond_18

    .line 624
    .line 625
    invoke-virtual {v0}, LX/0TT;->A00()I

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-ne v0, v2, :cond_18

    .line 630
    .line 631
    goto/16 :goto_1

    .line 632
    .line 633
    :cond_18
    iget-object v1, v4, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A01:Landroid/view/View;

    .line 634
    .line 635
    if-eqz v1, :cond_19

    .line 636
    .line 637
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 638
    .line 639
    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 643
    .line 644
    .line 645
    :cond_19
    iget-object v0, v4, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0G:LX/0TT;

    .line 646
    .line 647
    if-eqz v0, :cond_1

    .line 648
    .line 649
    invoke-virtual {v0, v2}, LX/0TT;->A05(I)V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_1

    .line 653
    .line 654
    :cond_1a
    iget-boolean v0, v0, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0N:Z

    .line 655
    .line 656
    if-eqz v0, :cond_3f

    .line 657
    .line 658
    invoke-static {v4}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A05(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/Cx3;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-static {v2, v3}, LX/Cx3;->A00(LX/Cx3;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    const-string v0, "CallsHistoryFragment subsurfaceForPreCallEvent"

    .line 666
    .line 667
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    iget-object v0, v4, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A08:Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 671
    .line 672
    const-string/jumbo v7, "viewModel"

    .line 673
    .line 674
    .line 675
    const/4 v6, 0x0

    .line 676
    if-eqz v0, :cond_23

    .line 677
    .line 678
    iget-object v0, v0, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0W:LX/06w;

    .line 679
    .line 680
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    check-cast v0, LX/EyV;

    .line 685
    .line 686
    if-eqz v0, :cond_1b

    .line 687
    .line 688
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    const/4 v0, 0x1

    .line 693
    if-eq v5, v0, :cond_1c

    .line 694
    .line 695
    const/4 v0, 0x4

    .line 696
    if-eq v5, v0, :cond_21

    .line 697
    .line 698
    const/4 v4, 0x3

    .line 699
    const/16 v1, 0x29

    .line 700
    .line 701
    if-eq v5, v4, :cond_22

    .line 702
    .line 703
    const/4 v0, 0x2

    .line 704
    if-ne v5, v0, :cond_1b

    .line 705
    .line 706
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    :cond_1b
    :goto_7
    const/16 v0, 0xa

    .line 711
    .line 712
    invoke-virtual {v2, v6, v3, v0}, LX/Cx3;->A01(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 713
    .line 714
    .line 715
    goto/16 :goto_15

    .line 716
    .line 717
    :cond_1c
    iget-object v1, v4, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 718
    .line 719
    if-eqz v1, :cond_1d

    .line 720
    .line 721
    const/4 v0, 0x0

    .line 722
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/1JZ;

    .line 723
    .line 724
    .line 725
    move-result-object v6

    .line 726
    :cond_1d
    instance-of v0, v6, LX/2Jz;

    .line 727
    .line 728
    if-eqz v0, :cond_1e

    .line 729
    .line 730
    const/16 v0, 0x26

    .line 731
    .line 732
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    :goto_8
    iget-object v0, v4, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A08:Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 737
    .line 738
    if-eqz v0, :cond_23

    .line 739
    .line 740
    iget v0, v0, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A01:I

    .line 741
    .line 742
    if-lez v0, :cond_1f

    .line 743
    .line 744
    const/16 v1, 0x2a

    .line 745
    .line 746
    goto :goto_9

    .line 747
    :cond_1e
    instance-of v0, v6, LX/BOi;

    .line 748
    .line 749
    if-eqz v0, :cond_20

    .line 750
    .line 751
    if-eqz v6, :cond_20

    .line 752
    .line 753
    iget-object v1, v6, LX/1JZ;->A0I:Landroid/view/View;

    .line 754
    .line 755
    instance-of v0, v1, Lcom/indianchat/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;

    .line 756
    .line 757
    if-eqz v0, :cond_20

    .line 758
    .line 759
    check-cast v1, Lcom/indianchat/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;

    .line 760
    .line 761
    if-eqz v1, :cond_20

    .line 762
    .line 763
    invoke-virtual {v1}, Lcom/indianchat/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->getSubsurface()I

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    if-eqz v1, :cond_20

    .line 772
    .line 773
    goto :goto_8

    .line 774
    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    goto :goto_9

    .line 779
    :cond_20
    iget-object v0, v4, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A08:Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 780
    .line 781
    if-eqz v0, :cond_23

    .line 782
    .line 783
    iget v0, v0, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A01:I

    .line 784
    .line 785
    const/16 v1, 0x2c

    .line 786
    .line 787
    if-lez v0, :cond_22

    .line 788
    .line 789
    const/16 v1, 0x2b

    .line 790
    .line 791
    goto :goto_9

    .line 792
    :cond_21
    const/16 v1, 0x25

    .line 793
    .line 794
    :cond_22
    :goto_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 795
    .line 796
    .line 797
    move-result-object v6

    .line 798
    goto :goto_7

    .line 799
    :cond_23
    invoke-static {v7}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    throw v3

    .line 803
    :pswitch_c
    check-cast v9, LX/0p1;

    .line 804
    .line 805
    const/4 v14, 0x0

    .line 806
    invoke-static {v9, v14}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 807
    .line 808
    .line 809
    const-string/jumbo v1, "xwa2_fetch_wa_users"

    .line 810
    .line 811
    .line 812
    const-class v0, LX/JEV;

    .line 813
    .line 814
    invoke-virtual {v9, v1, v0}, LX/0p1;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    const/4 v12, 0x0

    .line 819
    if-eqz v0, :cond_32

    .line 820
    .line 821
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    check-cast v2, LX/0p1;

    .line 826
    .line 827
    if-eqz v2, :cond_32

    .line 828
    .line 829
    const-string v0, "__typename"

    .line 830
    .line 831
    invoke-virtual {v2, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    const v0, 0x2179873b

    .line 840
    .line 841
    .line 842
    if-ne v1, v0, :cond_32

    .line 843
    .line 844
    iget-object v0, v2, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 845
    .line 846
    new-instance v2, LX/JEU;

    .line 847
    .line 848
    invoke-direct {v2, v0}, LX/JEU;-><init>(Lorg/json/JSONObject;)V

    .line 849
    .line 850
    .line 851
    const-string v1, "age_collection_info"

    .line 852
    .line 853
    const-class v0, LX/JET;

    .line 854
    .line 855
    invoke-virtual {v2, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    :goto_a
    iget-object v2, v3, LX/1bQ;->A00:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v2, LX/0Xd;

    .line 862
    .line 863
    if-eqz v5, :cond_31

    .line 864
    .line 865
    sget-object v4, LX/9Wf;->A08:LX/9Wf;

    .line 866
    .line 867
    const-string/jumbo v3, "status"

    .line 868
    .line 869
    .line 870
    invoke-virtual {v5, v3, v4}, LX/0p1;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    check-cast v0, LX/9Wf;

    .line 875
    .line 876
    if-eqz v0, :cond_31

    .line 877
    .line 878
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    const/4 v0, 0x3

    .line 883
    if-eq v1, v0, :cond_2b

    .line 884
    .line 885
    const/4 v0, 0x4

    .line 886
    if-eq v1, v0, :cond_26

    .line 887
    .line 888
    const/4 v0, 0x1

    .line 889
    if-eq v1, v0, :cond_24

    .line 890
    .line 891
    const/4 v0, 0x6

    .line 892
    if-ne v1, v0, :cond_31

    .line 893
    .line 894
    const-string v0, "appeal_token"

    .line 895
    .line 896
    invoke-virtual {v5, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    new-instance v5, LX/ATm;

    .line 901
    .line 902
    invoke-direct {v5, v0}, LX/ATm;-><init>(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    :goto_b
    invoke-interface {v2, v5}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    goto/16 :goto_15

    .line 909
    .line 910
    :cond_24
    const-string/jumbo v0, "url"

    .line 911
    .line 912
    .line 913
    invoke-virtual {v5, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    if-eqz v0, :cond_25

    .line 918
    .line 919
    new-instance v5, LX/ATo;

    .line 920
    .line 921
    invoke-direct {v5, v0}, LX/ATo;-><init>(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    goto :goto_b

    .line 925
    :cond_25
    sget-object v5, LX/ATy;->A00:LX/ATy;

    .line 926
    .line 927
    goto :goto_b

    .line 928
    :cond_26
    const-string v1, "assets"

    .line 929
    .line 930
    const-class v0, LX/JES;

    .line 931
    .line 932
    invoke-virtual {v5, v1, v0}, LX/0p1;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    if-eqz v0, :cond_29

    .line 937
    .line 938
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v5

    .line 942
    check-cast v5, LX/0p1;

    .line 943
    .line 944
    if-eqz v5, :cond_2a

    .line 945
    .line 946
    sget-object v1, LX/9WZ;->A04:LX/9WZ;

    .line 947
    .line 948
    const-string v0, "name"

    .line 949
    .line 950
    invoke-virtual {v5, v0, v1}, LX/0p1;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v5, v0, v1}, LX/0p1;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    :goto_c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v4

    .line 961
    if-eqz v5, :cond_28

    .line 962
    .line 963
    const-string/jumbo v0, "value"

    .line 964
    .line 965
    .line 966
    invoke-virtual {v5, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    if-eqz v0, :cond_28

    .line 971
    .line 972
    invoke-static {v0, v14}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    if-eqz v1, :cond_28

    .line 977
    .line 978
    sget-object v0, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 979
    .line 980
    new-instance v3, Ljava/lang/String;

    .line 981
    .line 982
    invoke-direct {v3, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 983
    .line 984
    .line 985
    :cond_27
    const-string/jumbo v1, "ttl_sec"

    .line 986
    .line 987
    .line 988
    iget-object v0, v5, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 989
    .line 990
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    :goto_d
    new-instance v5, LX/ATr;

    .line 999
    .line 1000
    invoke-direct {v5, v12, v0, v4, v3}, LX/ATr;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_b

    .line 1004
    :cond_28
    move-object v3, v12

    .line 1005
    if-nez v5, :cond_27

    .line 1006
    .line 1007
    move-object v0, v12

    .line 1008
    goto :goto_d

    .line 1009
    :cond_29
    move-object v5, v12

    .line 1010
    :cond_2a
    move-object v0, v12

    .line 1011
    goto :goto_c

    .line 1012
    :cond_2b
    const-string v1, "assets"

    .line 1013
    .line 1014
    const-class v0, LX/JES;

    .line 1015
    .line 1016
    invoke-virtual {v5, v1, v0}, LX/0p1;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    if-eqz v0, :cond_2f

    .line 1021
    .line 1022
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v6

    .line 1026
    check-cast v6, LX/0p1;

    .line 1027
    .line 1028
    if-eqz v6, :cond_30

    .line 1029
    .line 1030
    sget-object v1, LX/9WZ;->A04:LX/9WZ;

    .line 1031
    .line 1032
    const-string v0, "name"

    .line 1033
    .line 1034
    invoke-virtual {v6, v0, v1}, LX/0p1;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v6, v0, v1}, LX/0p1;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    :goto_e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v9

    .line 1045
    if-eqz v6, :cond_2e

    .line 1046
    .line 1047
    const-string/jumbo v0, "value"

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v6, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    if-eqz v0, :cond_2e

    .line 1055
    .line 1056
    invoke-static {v0, v14}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    if-eqz v1, :cond_2e

    .line 1061
    .line 1062
    sget-object v0, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 1063
    .line 1064
    new-instance v10, Ljava/lang/String;

    .line 1065
    .line 1066
    invoke-direct {v10, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1067
    .line 1068
    .line 1069
    :cond_2c
    const-string/jumbo v1, "ttl_sec"

    .line 1070
    .line 1071
    .line 1072
    iget-object v0, v6, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 1073
    .line 1074
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v6

    .line 1082
    :goto_f
    invoke-virtual {v5, v3, v4}, LX/0p1;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    check-cast v0, LX/9Wf;

    .line 1087
    .line 1088
    if-eqz v0, :cond_2d

    .line 1089
    .line 1090
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v12

    .line 1094
    :cond_2d
    const/4 v7, 0x0

    .line 1095
    sget-object v13, LX/01f;->A00:LX/01f;

    .line 1096
    .line 1097
    move-object v11, v7

    .line 1098
    move/from16 v16, v14

    .line 1099
    .line 1100
    new-instance v5, LX/ATt;

    .line 1101
    .line 1102
    move-object v8, v7

    .line 1103
    move v15, v14

    .line 1104
    invoke-direct/range {v5 .. v16}, LX/ATt;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 1105
    .line 1106
    .line 1107
    goto/16 :goto_b

    .line 1108
    .line 1109
    :cond_2e
    move-object v10, v12

    .line 1110
    if-nez v6, :cond_2c

    .line 1111
    .line 1112
    move-object v6, v12

    .line 1113
    goto :goto_f

    .line 1114
    :cond_2f
    move-object v6, v12

    .line 1115
    :cond_30
    move-object v0, v12

    .line 1116
    goto :goto_e

    .line 1117
    :cond_31
    sget-object v5, LX/8sa;->A00:LX/8sa;

    .line 1118
    .line 1119
    goto/16 :goto_b

    .line 1120
    .line 1121
    :cond_32
    move-object v5, v12

    .line 1122
    goto/16 :goto_a

    .line 1123
    .line 1124
    :pswitch_d
    iget-object v1, v3, LX/1bQ;->A00:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v1, LX/0wh;

    .line 1127
    .line 1128
    check-cast v9, Landroid/graphics/drawable/BitmapDrawable;

    .line 1129
    .line 1130
    const/4 v0, 0x1

    .line 1131
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1132
    .line 1133
    .line 1134
    invoke-interface {v1, v9}, LX/0wh;->AAW(Landroid/graphics/drawable/BitmapDrawable;)Landroid/graphics/drawable/BitmapDrawable;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    if-eqz v0, :cond_33

    .line 1139
    .line 1140
    return-object v0

    .line 1141
    :cond_33
    return-object v9

    .line 1142
    :pswitch_e
    iget-object v4, v3, LX/1bQ;->A00:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v4, LX/1XZ;

    .line 1145
    .line 1146
    check-cast v9, Ljava/util/List;

    .line 1147
    .line 1148
    const/4 v0, 0x1

    .line 1149
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1150
    .line 1151
    .line 1152
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v0

    .line 1156
    if-nez v0, :cond_3f

    .line 1157
    .line 1158
    invoke-static {v9}, LX/0Br;->A18(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v6

    .line 1162
    iget-object v5, v4, LX/1XZ;->A06:Ljava/util/HashMap;

    .line 1163
    .line 1164
    monitor-enter v5

    .line 1165
    :try_start_0
    invoke-virtual {v5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1170
    .line 1171
    .line 1172
    new-instance v3, Ljava/util/ArrayList;

    .line 1173
    .line 1174
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1175
    .line 1176
    .line 1177
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    :cond_34
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    if-eqz v0, :cond_35

    .line 1186
    .line 1187
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    move-object v0, v1

    .line 1192
    check-cast v0, Ljava/util/Map$Entry;

    .line 1193
    .line 1194
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1195
    .line 1196
    .line 1197
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    check-cast v0, LX/Cwm;

    .line 1205
    .line 1206
    iget-object v0, v0, LX/Cwm;->A02:Ljava/lang/Long;

    .line 1207
    .line 1208
    invoke-static {v6, v0}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    if-eqz v0, :cond_34

    .line 1213
    .line 1214
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    goto :goto_10

    .line 1218
    :cond_35
    invoke-static {v3}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    if-eqz v0, :cond_36

    .line 1231
    .line 1232
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    check-cast v0, Ljava/util/Map$Entry;

    .line 1237
    .line 1238
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    check-cast v0, LX/CjQ;

    .line 1243
    .line 1244
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    goto :goto_11

    .line 1248
    :cond_36
    iget-object v8, v4, LX/1XZ;->A08:Ljava/util/List;

    .line 1249
    .line 1250
    new-instance v3, Ljava/util/ArrayList;

    .line 1251
    .line 1252
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1253
    .line 1254
    .line 1255
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v7

    .line 1259
    :cond_37
    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    if-eqz v0, :cond_38

    .line 1264
    .line 1265
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    move-object v0, v1

    .line 1270
    check-cast v0, LX/1YQ;

    .line 1271
    .line 1272
    iget-object v0, v0, LX/1YQ;->A01:Ljava/lang/Long;

    .line 1273
    .line 1274
    invoke-static {v6, v0}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v0

    .line 1278
    if-eqz v0, :cond_37

    .line 1279
    .line 1280
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1281
    .line 1282
    .line 1283
    goto :goto_12

    .line 1284
    :cond_38
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v0

    .line 1292
    if-eqz v0, :cond_39

    .line 1293
    .line 1294
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    check-cast v0, LX/CjQ;

    .line 1299
    .line 1300
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    goto :goto_13

    .line 1304
    :cond_39
    const/4 v1, 0x4

    .line 1305
    new-instance v0, LX/DhB;

    .line 1306
    .line 1307
    invoke-direct {v0, v6, v1}, LX/DhB;-><init>(Ljava/lang/Object;I)V

    .line 1308
    .line 1309
    .line 1310
    invoke-static {v8, v0}, LX/0Bo;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 1311
    .line 1312
    .line 1313
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1314
    .line 1315
    .line 1316
    move-result v0

    .line 1317
    if-nez v0, :cond_3a

    .line 1318
    .line 1319
    iget-object v7, v4, LX/1XZ;->A05:Ljava/lang/String;

    .line 1320
    .line 1321
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1322
    .line 1323
    .line 1324
    move-result v6

    .line 1325
    const-string v2, ","

    .line 1326
    .line 1327
    const/16 v0, 0x22

    .line 1328
    .line 1329
    new-instance v1, LX/Dh7;

    .line 1330
    .line 1331
    invoke-direct {v1, v0}, LX/Dh7;-><init>(I)V

    .line 1332
    .line 1333
    .line 1334
    const-string v0, ""

    .line 1335
    .line 1336
    invoke-static {v2, v0, v0, v3, v1}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v4

    .line 1340
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 1341
    .line 1342
    .line 1343
    move-result v3

    .line 1344
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1345
    .line 1346
    .line 1347
    move-result v2

    .line 1348
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    const-string v0, "QueueStoreCache/"

    .line 1353
    .line 1354
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1358
    .line 1359
    .line 1360
    const-string v0, "/evictMetadataByRowIds/evicted="

    .line 1361
    .line 1362
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1366
    .line 1367
    .line 1368
    const-string v0, " rowIds="

    .line 1369
    .line 1370
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1374
    .line 1375
    .line 1376
    const-string v0, " stanzaIds="

    .line 1377
    .line 1378
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1382
    .line 1383
    .line 1384
    const-string v0, " metadataSize="

    .line 1385
    .line 1386
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1390
    .line 1391
    .line 1392
    const-string v0, " stanzasSize="

    .line 1393
    .line 1394
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1399
    .line 1400
    .line 1401
    :cond_3a
    monitor-exit v5

    .line 1402
    goto/16 :goto_15

    .line 1403
    .line 1404
    :catchall_0
    move-exception v0

    .line 1405
    monitor-exit v5

    .line 1406
    throw v0

    .line 1407
    :pswitch_f
    iget-object v1, v3, LX/1bQ;->A00:Ljava/lang/Object;

    .line 1408
    .line 1409
    check-cast v1, LX/07b;

    .line 1410
    .line 1411
    check-cast v9, Ljava/lang/String;

    .line 1412
    .line 1413
    sget-object v0, LX/07Q;->A03:Ljava/lang/String;

    .line 1414
    .line 1415
    const/4 v4, 0x1

    .line 1416
    invoke-static {v9, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1417
    .line 1418
    .line 1419
    check-cast v1, LX/07c;

    .line 1420
    .line 1421
    const-string v3, "WALacrimaAbPropsExperimentSource"

    .line 1422
    .line 1423
    const/4 v2, 0x0

    .line 1424
    const/4 v5, 0x0

    .line 1425
    :try_start_1
    const-string/jumbo v0, "wa_lacrima:enabled"

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v0

    .line 1432
    if-eqz v0, :cond_3b

    .line 1433
    .line 1434
    iget-object v0, v1, LX/07c;->A00:LX/05C;

    .line 1435
    .line 1436
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v1

    .line 1440
    check-cast v1, LX/07r;

    .line 1441
    .line 1442
    sget-object v0, LX/09k;->A00:LX/09O;

    .line 1443
    .line 1444
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v0

    .line 1451
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v5

    .line 1455
    return-object v5

    .line 1456
    :cond_3b
    const-string/jumbo v0, "wa_lacrima:keep_legacy"

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1460
    .line 1461
    .line 1462
    move-result v0

    .line 1463
    if-eqz v0, :cond_3c

    .line 1464
    .line 1465
    iget-object v0, v1, LX/07c;->A00:LX/05C;

    .line 1466
    .line 1467
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v1

    .line 1471
    check-cast v1, LX/07r;

    .line 1472
    .line 1473
    sget-object v0, LX/09k;->A01:LX/09O;

    .line 1474
    .line 1475
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 1479
    .line 1480
    .line 1481
    move-result v0

    .line 1482
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v5

    .line 1486
    return-object v5

    .line 1487
    :cond_3c
    const-string v1, "WALacrimaAbPropsExperimentSource: unknown mcConfigPath %s"

    .line 1488
    .line 1489
    new-array v0, v4, [Ljava/lang/Object;

    .line 1490
    .line 1491
    aput-object v9, v0, v2

    .line 1492
    .line 1493
    invoke-static {v3, v1, v0}, LX/06Q;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1494
    .line 1495
    .line 1496
    return-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1497
    :catch_0
    move-exception v2

    .line 1498
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v1

    .line 1502
    const-string v0, "Failed to read experiment value for "

    .line 1503
    .line 1504
    invoke-static {v0, v9, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    invoke-static {v3, v0, v2}, LX/06Q;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1509
    .line 1510
    .line 1511
    return-object v5

    .line 1512
    :pswitch_10
    iget-object v1, v3, LX/1bQ;->A00:Ljava/lang/Object;

    .line 1513
    .line 1514
    check-cast v1, LX/0bW;

    .line 1515
    .line 1516
    const/4 v0, 0x0

    .line 1517
    iput-object v0, v1, LX/0bW;->A06:LX/0bq;

    .line 1518
    .line 1519
    goto/16 :goto_15

    .line 1520
    .line 1521
    :pswitch_11
    iget-object v3, v3, LX/1bQ;->A00:Ljava/lang/Object;

    .line 1522
    .line 1523
    check-cast v3, Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 1524
    .line 1525
    check-cast v9, LX/0Ci;

    .line 1526
    .line 1527
    const/4 v14, 0x1

    .line 1528
    invoke-static {v9, v14}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v8

    .line 1535
    if-eqz v8, :cond_3f

    .line 1536
    .line 1537
    iget-object v0, v3, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A1S:LX/05C;

    .line 1538
    .line 1539
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v7

    .line 1543
    check-cast v7, LX/FS7;

    .line 1544
    .line 1545
    iget-object v10, v3, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0E:LX/DxS;

    .line 1546
    .line 1547
    invoke-static {v3}, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A04(Lcom/indianchat/status/updates/ui/UpdatesFragment;)LX/0VH;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    invoke-virtual {v0}, LX/0VH;->A0L()Z

    .line 1552
    .line 1553
    .line 1554
    move-result v12

    .line 1555
    const/4 v0, 0x4

    .line 1556
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v11

    .line 1560
    invoke-static {v3}, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A04(Lcom/indianchat/status/updates/ui/UpdatesFragment;)LX/0VH;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    invoke-virtual {v0}, LX/0VH;->A09()Z

    .line 1565
    .line 1566
    .line 1567
    move-result v17

    .line 1568
    const/4 v15, 0x0

    .line 1569
    move v13, v12

    .line 1570
    move/from16 v16, v15

    .line 1571
    .line 1572
    invoke-virtual/range {v7 .. v17}, LX/FS7;->A00(Landroid/content/Context;LX/0Ci;LX/GNP;Ljava/lang/Integer;ZZZZZZ)V

    .line 1573
    .line 1574
    .line 1575
    invoke-static {v3}, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A04(Lcom/indianchat/status/updates/ui/UpdatesFragment;)LX/0VH;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    invoke-virtual {v0}, LX/0VH;->A0L()Z

    .line 1580
    .line 1581
    .line 1582
    move-result v0

    .line 1583
    if-eqz v0, :cond_3f

    .line 1584
    .line 1585
    invoke-static {v3}, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A03(Lcom/indianchat/status/updates/ui/UpdatesFragment;)LX/07r;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v2

    .line 1589
    sget-object v1, LX/00F;->A02:LX/00F;

    .line 1590
    .line 1591
    const/16 v0, 0x5e20

    .line 1592
    .line 1593
    invoke-static {v1, v2, v0}, LX/00D;->A0C(LX/00F;LX/00D;I)Z

    .line 1594
    .line 1595
    .line 1596
    move-result v0

    .line 1597
    if-nez v0, :cond_3f

    .line 1598
    .line 1599
    iget-object v0, v3, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A1v:LX/05C;

    .line 1600
    .line 1601
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v1

    .line 1605
    check-cast v1, LX/FIo;

    .line 1606
    .line 1607
    sget-object v0, LX/Ezv;->A09:LX/Ezv;

    .line 1608
    .line 1609
    invoke-virtual {v1, v0}, LX/FIo;->A00(LX/Ezv;)V

    .line 1610
    .line 1611
    .line 1612
    goto/16 :goto_15

    .line 1613
    .line 1614
    :pswitch_12
    iget-object v1, v3, LX/1bQ;->A00:Ljava/lang/Object;

    .line 1615
    .line 1616
    check-cast v1, LX/1FB;

    .line 1617
    .line 1618
    check-cast v9, LX/0bq;

    .line 1619
    .line 1620
    const v11, 0x78120c1

    .line 1621
    .line 1622
    .line 1623
    iget-object v3, v1, LX/1FB;->A0C:LX/00l;

    .line 1624
    .line 1625
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v10

    .line 1629
    check-cast v10, LX/0Ap;

    .line 1630
    .line 1631
    iget-object v0, v1, LX/1FB;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1632
    .line 1633
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1634
    .line 1635
    .line 1636
    move-result v13

    .line 1637
    iget-object v2, v1, LX/1FB;->A05:LX/05C;

    .line 1638
    .line 1639
    invoke-static {v2}, LX/05C;->A03(LX/05C;)V

    .line 1640
    .line 1641
    .line 1642
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1643
    .line 1644
    .line 1645
    move-result-wide v14

    .line 1646
    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1647
    .line 1648
    if-eqz v9, :cond_3e

    .line 1649
    .line 1650
    iget-object v2, v9, LX/0bq;->A05:Ljava/lang/String;

    .line 1651
    .line 1652
    const/4 v12, 0x1

    .line 1653
    move-object/from16 v17, v2

    .line 1654
    .line 1655
    invoke-virtual/range {v10 .. v17}, LX/0Ap;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;)V

    .line 1656
    .line 1657
    .line 1658
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v10

    .line 1662
    check-cast v10, LX/0Ap;

    .line 1663
    .line 1664
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1665
    .line 1666
    .line 1667
    move-result v12

    .line 1668
    iget-object v4, v9, LX/0bq;->A06:LX/00l;

    .line 1669
    .line 1670
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v4

    .line 1674
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1675
    .line 1676
    .line 1677
    check-cast v4, LX/CfZ;

    .line 1678
    .line 1679
    invoke-virtual {v4}, LX/CfZ;->A00()J

    .line 1680
    .line 1681
    .line 1682
    move-result-wide v14

    .line 1683
    const-string/jumbo v13, "start_foreground_time_ms"

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual/range {v10 .. v15}, LX/0Ap;->markerAnnotate(IILjava/lang/String;J)V

    .line 1687
    .line 1688
    .line 1689
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v6

    .line 1693
    check-cast v6, LX/0Ap;

    .line 1694
    .line 1695
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1696
    .line 1697
    .line 1698
    move-result v5

    .line 1699
    const-string v4, "health_log_id"

    .line 1700
    .line 1701
    invoke-virtual {v6, v11, v5, v4, v2}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 1702
    .line 1703
    .line 1704
    iget-object v6, v1, LX/1FB;->A0A:Ljava/util/concurrent/ConcurrentMap;

    .line 1705
    .line 1706
    iget-object v2, v9, LX/0bq;->A07:LX/00l;

    .line 1707
    .line 1708
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v2

    .line 1712
    check-cast v2, LX/0cm;

    .line 1713
    .line 1714
    invoke-virtual {v2}, LX/0cm;->A00()J

    .line 1715
    .line 1716
    .line 1717
    move-result-wide v4

    .line 1718
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v4

    .line 1722
    const-string v2, "drift_start_ms"

    .line 1723
    .line 1724
    invoke-interface {v6, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    :goto_14
    const-string/jumbo v2, "start"

    .line 1728
    .line 1729
    .line 1730
    invoke-static {v1, v2}, LX/1FB;->A01(LX/1FB;Ljava/lang/String;)V

    .line 1731
    .line 1732
    .line 1733
    iget-object v2, v1, LX/1FB;->A06:LX/05C;

    .line 1734
    .line 1735
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v2

    .line 1739
    check-cast v2, LX/0cK;

    .line 1740
    .line 1741
    invoke-virtual {v2}, LX/0cK;->A08()Ljava/lang/String;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v6

    .line 1745
    if-eqz v6, :cond_3d

    .line 1746
    .line 1747
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v5

    .line 1751
    check-cast v5, LX/0Ap;

    .line 1752
    .line 1753
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1754
    .line 1755
    .line 1756
    move-result v4

    .line 1757
    const-string v2, "available_proxy_types"

    .line 1758
    .line 1759
    invoke-virtual {v5, v11, v4, v2, v6}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 1760
    .line 1761
    .line 1762
    :cond_3d
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v5

    .line 1766
    check-cast v5, LX/0Ap;

    .line 1767
    .line 1768
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1769
    .line 1770
    .line 1771
    move-result v4

    .line 1772
    iget-object v0, v1, LX/1FB;->A00:LX/05C;

    .line 1773
    .line 1774
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v3

    .line 1778
    sget-object v2, LX/0bU;->A07:LX/09O;

    .line 1779
    .line 1780
    const-string/jumbo v1, "testing_connection_push_prop"

    .line 1781
    .line 1782
    .line 1783
    invoke-static {v2}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 1784
    .line 1785
    .line 1786
    sget-object v0, LX/00F;->A03:LX/00F;

    .line 1787
    .line 1788
    invoke-virtual {v0}, LX/00F;->A00()LX/00F;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v0

    .line 1792
    invoke-virtual {v3, v0, v2}, LX/00D;->A0y(LX/00F;LX/09O;)Z

    .line 1793
    .line 1794
    .line 1795
    move-result v0

    .line 1796
    invoke-virtual {v5, v11, v4, v1, v0}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Z)V

    .line 1797
    .line 1798
    .line 1799
    goto :goto_15

    .line 1800
    :cond_3e
    const/4 v12, 0x1

    .line 1801
    invoke-virtual/range {v10 .. v16}, LX/0Ap;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    .line 1802
    .line 1803
    .line 1804
    goto :goto_14

    .line 1805
    :pswitch_13
    iget-object v2, v3, LX/1bQ;->A00:Ljava/lang/Object;

    .line 1806
    .line 1807
    check-cast v2, LX/1FB;

    .line 1808
    .line 1809
    const/4 v1, 0x0

    .line 1810
    const-string v0, "await_socks_proxy_config_start"

    .line 1811
    .line 1812
    invoke-static {v2, v0, v1}, LX/1FB;->A02(LX/1FB;Ljava/lang/String;Ljava/util/Map;)V

    .line 1813
    .line 1814
    .line 1815
    :cond_3f
    :goto_15
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 1816
    .line 1817
    return-object v5

    .line 1818
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_1
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch

    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method
