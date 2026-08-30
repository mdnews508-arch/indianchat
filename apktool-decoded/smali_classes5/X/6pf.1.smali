.class public LX/6pf;
.super LX/11Z;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/6pf;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6pf;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/6pf;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6pf;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    return-object v0
.end method

.method public static A01(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/6pf;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/6pf;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/11Z;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 23

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/6pf;->$t:I

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    move/from16 v7, p2

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    :pswitch_0
    return-void

    .line 12
    :pswitch_1
    invoke-static {v2, v6}, LX/6pf;->A00(LX/6pf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v7, v0}, LX/25p;->A1X(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, v2, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0E:Z

    .line 25
    .line 26
    if-ne v7, v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, v2, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A09:LX/7pz;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    iget-object v1, v2, LX/6pf;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/indianchat/gallery/ui/MediaGalleryActivity;

    .line 35
    .line 36
    iget-object v0, v1, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A00:Landroid/view/MenuItem;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, v1, LX/0I0;->A09:LX/0AO;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/0AO;->A0N()Landroid/view/inputmethod/InputMethodManager;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    const/4 v3, 0x0

    .line 71
    invoke-static {v6, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    if-ne v7, v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-gt v1, v0, :cond_0

    .line 89
    .line 90
    iget-object v2, v2, LX/6pf;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, LX/7Mc;

    .line 93
    .line 94
    iget-object v1, v2, LX/7Mc;->A08:Lcom/indianchat/emoji/EmojiPopupFooter;

    .line 95
    .line 96
    iget v0, v1, Lcom/indianchat/emoji/EmojiPopupFooter;->A00:I

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    new-instance v0, LX/6kg;

    .line 101
    .line 102
    invoke-direct {v0, v2, v3}, LX/6kg;-><init>(LX/7Mc;I)V

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    iget-object v3, v2, LX/6pf;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, LX/7Mc;

    .line 112
    .line 113
    iget-object v0, v3, LX/7Mc;->A08:Lcom/indianchat/emoji/EmojiPopupFooter;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iget v0, v3, LX/7Mc;->A04:I

    .line 120
    .line 121
    if-lez v0, :cond_2

    .line 122
    .line 123
    iget-object v0, v3, LX/7Mc;->A08:Lcom/indianchat/emoji/EmojiPopupFooter;

    .line 124
    .line 125
    iget v1, v0, Lcom/indianchat/emoji/EmojiPopupFooter;->A00:I

    .line 126
    .line 127
    div-int/lit8 v0, v2, 0x2

    .line 128
    .line 129
    if-le v1, v0, :cond_2

    .line 130
    .line 131
    move v4, v2

    .line 132
    :cond_2
    iget-object v1, v3, LX/7Mc;->A08:Lcom/indianchat/emoji/EmojiPopupFooter;

    .line 133
    .line 134
    iget v0, v1, Lcom/indianchat/emoji/EmojiPopupFooter;->A00:I

    .line 135
    .line 136
    if-eq v4, v0, :cond_0

    .line 137
    .line 138
    new-instance v0, LX/6kg;

    .line 139
    .line 140
    invoke-direct {v0, v3, v4}, LX/6kg;-><init>(LX/7Mc;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_4
    const/4 v5, 0x0

    .line 145
    invoke-static {v6, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    const/4 v3, 0x1

    .line 149
    if-eqz p2, :cond_3

    .line 150
    .line 151
    if-ne v7, v3, :cond_0

    .line 152
    .line 153
    iget-object v2, v2, LX/6pf;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, LX/6ql;

    .line 156
    .line 157
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 158
    .line 159
    iput-boolean v3, v2, LX/6ql;->A02:Z

    .line 160
    .line 161
    iget-object v1, v2, LX/6ql;->A07:LX/0GB;

    .line 162
    .line 163
    iget-object v0, v2, LX/6ql;->A0B:Ljava/lang/Runnable;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, LX/0GB;->A01(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_3
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 174
    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 178
    .line 179
    if-eqz v1, :cond_0

    .line 180
    .line 181
    invoke-virtual {v6, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_8

    .line 186
    .line 187
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    :goto_1
    const/4 v0, -0x1

    .line 192
    if-eq v8, v0, :cond_7

    .line 193
    .line 194
    iget-object v6, v2, LX/6pf;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v6, LX/6ql;

    .line 197
    .line 198
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 199
    .line 200
    iget-object v7, v6, LX/6ql;->A08:LX/6kM;

    .line 201
    .line 202
    iget v0, v7, LX/6kM;->A01:I

    .line 203
    .line 204
    if-eq v8, v0, :cond_7

    .line 205
    .line 206
    iget-object v1, v6, LX/6ql;->A05:LX/00s;

    .line 207
    .line 208
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/IDc;

    .line 213
    .line 214
    invoke-virtual {v0}, LX/IDc;->A0B()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_4

    .line 219
    .line 220
    invoke-static {v1}, LX/6gB;->A17(LX/00s;)V

    .line 221
    .line 222
    .line 223
    :cond_4
    iget-boolean v0, v6, LX/6ql;->A02:Z

    .line 224
    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    iget-object v0, v6, LX/6ql;->A06:LX/05C;

    .line 228
    .line 229
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    check-cast v12, LX/7Gq;

    .line 234
    .line 235
    iget-wide v0, v6, LX/6ql;->A03:J

    .line 236
    .line 237
    iget v3, v7, LX/6kM;->A01:I

    .line 238
    .line 239
    const/4 v10, 0x2

    .line 240
    if-le v8, v3, :cond_5

    .line 241
    .line 242
    const/4 v10, 0x1

    .line 243
    :cond_5
    int-to-long v3, v8

    .line 244
    iget-object v6, v6, LX/6ql;->A09:Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;

    .line 245
    .line 246
    iget-object v11, v6, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A0K:LX/7RM;

    .line 247
    .line 248
    iget-object v6, v6, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A0L:Ljava/lang/String;

    .line 249
    .line 250
    const/16 v9, 0xb

    .line 251
    .line 252
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v16

    .line 260
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    const/4 v13, 0x0

    .line 265
    const/16 v20, 0x15

    .line 266
    .line 267
    move-object/from16 v18, v13

    .line 268
    .line 269
    move-object/from16 v17, v13

    .line 270
    .line 271
    move-object/from16 v19, v6

    .line 272
    .line 273
    move-wide/from16 v21, v0

    .line 274
    .line 275
    invoke-static/range {v11 .. v22}, LX/7Gq;->A00(LX/7RM;LX/7Gq;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 276
    .line 277
    .line 278
    :cond_6
    invoke-virtual {v7, v8}, LX/6kM;->setCurrentPage(I)V

    .line 279
    .line 280
    .line 281
    :cond_7
    iget-object v1, v2, LX/6pf;->A00:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, LX/6ql;

    .line 284
    .line 285
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 286
    .line 287
    iget-boolean v0, v1, LX/6ql;->A02:Z

    .line 288
    .line 289
    if-eqz v0, :cond_0

    .line 290
    .line 291
    iput-boolean v5, v1, LX/6ql;->A02:Z

    .line 292
    .line 293
    invoke-virtual {v1}, LX/6ql;->A0L()V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_8
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k()I

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    goto :goto_1

    .line 302
    :pswitch_5
    invoke-static {v2, v6}, LX/6pf;->A00(LX/6pf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;

    .line 307
    .line 308
    instance-of v0, v3, Lcom/indianchat/music/ui/discovery/view/MusicBrowseFragment;

    .line 309
    .line 310
    if-eqz v0, :cond_9

    .line 311
    .line 312
    move-object v2, v3

    .line 313
    check-cast v2, Lcom/indianchat/music/ui/discovery/view/MusicBrowseFragment;

    .line 314
    .line 315
    if-eqz v2, :cond_9

    .line 316
    .line 317
    const/4 v4, 0x0

    .line 318
    invoke-static {v2}, LX/6g9;->A0q(Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;)Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A0h()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_9

    .line 327
    .line 328
    iget-object v0, v2, Lcom/indianchat/music/ui/discovery/view/MusicBrowseFragment;->A0B:LX/00l;

    .line 329
    .line 330
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 335
    .line 336
    iget-object v0, v0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A0E:Lcom/indianchat/ui/wds/components/edittext/WDSEditText;

    .line 337
    .line 338
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-eqz v0, :cond_9

    .line 343
    .line 344
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_9

    .line 349
    .line 350
    const/4 v0, 0x1

    .line 351
    const/16 v1, 0x8

    .line 352
    .line 353
    if-ne v7, v0, :cond_a

    .line 354
    .line 355
    iget-object v0, v2, Lcom/indianchat/music/ui/discovery/view/MusicBrowseFragment;->A01:Landroid/view/View;

    .line 356
    .line 357
    if-eqz v0, :cond_9

    .line 358
    .line 359
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-ne v0, v1, :cond_9

    .line 364
    .line 365
    iget-object v0, v2, Lcom/indianchat/music/ui/discovery/view/MusicBrowseFragment;->A01:Landroid/view/View;

    .line 366
    .line 367
    if-eqz v0, :cond_9

    .line 368
    .line 369
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 370
    .line 371
    .line 372
    :cond_9
    :goto_2
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 373
    .line 374
    if-eqz v2, :cond_0

    .line 375
    .line 376
    iget-object v0, v3, Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A06:LX/05C;

    .line 377
    .line 378
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, LX/0Jc;

    .line 383
    .line 384
    const/4 v0, 0x1

    .line 385
    if-ne v7, v0, :cond_0

    .line 386
    .line 387
    invoke-virtual {v1, v2}, LX/0Jc;->A02(Landroid/view/View;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_0

    .line 392
    .line 393
    invoke-virtual {v1, v2}, LX/0Jc;->A00(Landroid/view/View;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_a
    if-nez p2, :cond_9

    .line 398
    .line 399
    iget-object v0, v2, Lcom/indianchat/music/ui/discovery/view/MusicBrowseFragment;->A01:Landroid/view/View;

    .line 400
    .line 401
    if-eqz v0, :cond_9

    .line 402
    .line 403
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_9

    .line 408
    .line 409
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_9

    .line 414
    .line 415
    iget-object v0, v2, Lcom/indianchat/music/ui/discovery/view/MusicBrowseFragment;->A01:Landroid/view/View;

    .line 416
    .line 417
    if-eqz v0, :cond_9

    .line 418
    .line 419
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    goto :goto_2

    .line 423
    :pswitch_6
    if-nez p2, :cond_0

    .line 424
    .line 425
    iget-object v1, v2, LX/6pf;->A00:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 428
    .line 429
    const/4 v0, 0x1

    .line 430
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e(Z)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_7
    const/4 v0, 0x0

    .line 435
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    if-eqz p2, :cond_b

    .line 439
    .line 440
    const/4 v1, 0x1

    .line 441
    if-ne v7, v1, :cond_0

    .line 442
    .line 443
    iget-object v0, v2, LX/6pf;->A00:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, LX/8UN;

    .line 446
    .line 447
    iput-boolean v1, v0, LX/8UN;->A0B:Z

    .line 448
    .line 449
    return-void

    .line 450
    :cond_b
    iget-object v1, v2, LX/6pf;->A00:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v1, LX/8UN;

    .line 453
    .line 454
    iput-boolean v0, v1, LX/8UN;->A0B:Z

    .line 455
    .line 456
    iget-boolean v0, v1, LX/8UN;->A0C:Z

    .line 457
    .line 458
    if-nez v0, :cond_0

    .line 459
    .line 460
    iget-object v0, v1, LX/8UN;->A0K:LX/8p8;

    .line 461
    .line 462
    invoke-interface {v0, v1}, LX/8p8;->Bze(LX/8p7;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_8
    invoke-static {v2, v6}, LX/6pf;->A00(LX/6pf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Lcom/indianchat/stickers/ui/store/preview/StickerStorePackPreviewActivity;

    .line 471
    .line 472
    iget-object v2, v0, Lcom/indianchat/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A08:LX/0TT;

    .line 473
    .line 474
    if-eqz v2, :cond_0

    .line 475
    .line 476
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    const/4 v0, 0x0

    .line 481
    if-gtz v1, :cond_c

    .line 482
    .line 483
    const/16 v0, 0x8

    .line 484
    .line 485
    :cond_c
    invoke-virtual {v2, v0}, LX/0TT;->A05(I)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_9
    const/4 v0, 0x0

    .line 490
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, v6}, LX/6pf;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_a
    invoke-static {v2, v6}, LX/6pf;->A00(LX/6pf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, LX/7rt;

    .line 502
    .line 503
    iget-object v0, v0, LX/7rt;->A08:LX/11Z;

    .line 504
    .line 505
    invoke-virtual {v0, v6, v7}, LX/11Z;->A04(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    nop

    .line 510
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 13

    .line 0
    iget v0, p0, LX/6pf;->$t:I

    .line 1
    .line 2
    move/from16 v4, p3

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    :pswitch_0
    return-void

    .line 8
    :pswitch_1
    invoke-static {p0, p1}, LX/6pf;->A00(LX/6pf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;

    .line 13
    .line 14
    iget-object v0, v2, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ltz v1, :cond_0

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v2, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A07:LX/6op;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/1HX;->A0i(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/7i3;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/7i3;->A00()LX/7pz;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v2, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A08:LX/7pz;

    .line 45
    .line 46
    iget-object v0, v2, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0P:LX/00l;

    .line 47
    .line 48
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/6nk;

    .line 53
    .line 54
    iget-object v0, v0, LX/6nk;->A0I:LX/0Ih;

    .line 55
    .line 56
    invoke-interface {v0, v1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    const/4 v0, 0x0

    .line 61
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    if-eqz p3, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, LX/6pf;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/indianchat/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;

    .line 69
    .line 70
    iget-object v3, v0, Lcom/indianchat/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A01:Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    .line 71
    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v1, 0x0

    .line 79
    const/4 v0, 0x3

    .line 80
    invoke-static {v3, v1, v0}, LX/8hi;->A03(Ljava/lang/Object;LX/0Xd;I)LX/8hi;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_3
    invoke-static {p0, p1}, LX/6pf;->A00(LX/6pf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/indianchat/gallery/ui/MediaItemsFragment;

    .line 93
    .line 94
    iget-object v0, v1, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_0
    iget-object v0, v1, Lcom/indianchat/gallery/ui/MediaItemsFragment;->A04:Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_1
    const/4 v2, 0x0

    .line 107
    goto :goto_0

    .line 108
    :pswitch_4
    const/4 v0, 0x0

    .line 109
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 117
    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 121
    .line 122
    if-eqz v1, :cond_0

    .line 123
    .line 124
    invoke-virtual {v1}, LX/11i;->A0V()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_0

    .line 129
    .line 130
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    add-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    int-to-float v1, v0

    .line 137
    int-to-float v0, v2

    .line 138
    div-float/2addr v1, v0

    .line 139
    const v0, 0x3f4ccccd    # 0.8f

    .line 140
    .line 141
    .line 142
    cmpl-float v0, v1, v0

    .line 143
    .line 144
    if-ltz v0, :cond_0

    .line 145
    .line 146
    iget-object v0, p0, LX/6pf;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lcom/indianchat/gallerypicker/foa/ui/FoaMediaGridFragment;

    .line 149
    .line 150
    invoke-static {v0}, LX/6gA;->A0L(Lcom/indianchat/gallerypicker/foa/ui/FoaMediaGridFragment;)LX/6nd;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v0, v1, LX/6nd;->A02:LX/05C;

    .line 155
    .line 156
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;

    .line 161
    .line 162
    invoke-static {v1}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iget-object v5, v3, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A00:LX/7Pq;

    .line 167
    .line 168
    if-eqz v5, :cond_0

    .line 169
    .line 170
    iget-object v10, v3, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A0G:LX/0Ih;

    .line 171
    .line 172
    :cond_2
    invoke-interface {v10}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    move-object v8, v9

    .line 177
    check-cast v8, LX/7TB;

    .line 178
    .line 179
    move-object v7, v8

    .line 180
    instance-of v6, v8, LX/75C;

    .line 181
    .line 182
    if-eqz v6, :cond_3

    .line 183
    .line 184
    move-object v1, v8

    .line 185
    check-cast v1, LX/75C;

    .line 186
    .line 187
    iget-boolean v0, v1, LX/75C;->A02:Z

    .line 188
    .line 189
    if-nez v0, :cond_3

    .line 190
    .line 191
    iget-boolean v2, v1, LX/75C;->A01:Z

    .line 192
    .line 193
    if-eqz v2, :cond_3

    .line 194
    .line 195
    iget-object v1, v1, LX/75C;->A00:Ljava/util/List;

    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    new-instance v8, LX/75C;

    .line 199
    .line 200
    invoke-direct {v8, v1, v0, v2}, LX/75C;-><init>(Ljava/util/List;ZZ)V

    .line 201
    .line 202
    .line 203
    :cond_3
    invoke-interface {v10, v9, v8}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_2

    .line 208
    .line 209
    if-eqz v6, :cond_0

    .line 210
    .line 211
    check-cast v7, LX/75C;

    .line 212
    .line 213
    iget-boolean v0, v7, LX/75C;->A02:Z

    .line 214
    .line 215
    if-nez v0, :cond_0

    .line 216
    .line 217
    iget-boolean v0, v7, LX/75C;->A01:Z

    .line 218
    .line 219
    if-eqz v0, :cond_0

    .line 220
    .line 221
    iget-object v0, v3, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A02:LX/0Xr;

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    if-eqz v0, :cond_4

    .line 225
    .line 226
    invoke-interface {v0, v2}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 227
    .line 228
    .line 229
    :cond_4
    iput-object v2, v3, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A02:LX/0Xr;

    .line 230
    .line 231
    iget-object v0, v3, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A0B:LX/05C;

    .line 232
    .line 233
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const/4 v0, 0x0

    .line 238
    invoke-static {v5, v3, v2, v0}, LX/8hr;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/8hr;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v1, v0, v4}, LX/25m;->A1M(LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, v3, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A01:LX/0Xr;

    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_5
    invoke-static {p0, p1}, LX/6pf;->A00(LX/6pf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Lcom/indianchat/gallerypicker/ui/MediaFoldersFragment;

    .line 254
    .line 255
    iget-object v0, v1, Lcom/indianchat/gallerypicker/ui/MediaFoldersFragment;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 256
    .line 257
    if-eqz v0, :cond_5

    .line 258
    .line 259
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    :goto_1
    iget-object v0, v1, Lcom/indianchat/gallerypicker/ui/MediaFoldersFragment;->A0A:Lkotlin/jvm/functions/Function1;

    .line 264
    .line 265
    :goto_2
    if-eqz v0, :cond_0

    .line 266
    .line 267
    invoke-static {v0, v2}, LX/3lg;->A1T(Lkotlin/jvm/functions/Function1;I)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_5
    const/4 v2, 0x0

    .line 272
    goto :goto_1

    .line 273
    :pswitch_6
    const/4 v3, 0x0

    .line 274
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    iget-object v2, p0, LX/6pf;->A00:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v2, LX/7Mc;

    .line 280
    .line 281
    if-nez p3, :cond_15

    .line 282
    .line 283
    iget-object v1, v2, LX/7Mc;->A08:Lcom/indianchat/emoji/EmojiPopupFooter;

    .line 284
    .line 285
    iget v0, v1, Lcom/indianchat/emoji/EmojiPopupFooter;->A00:I

    .line 286
    .line 287
    if-eqz v0, :cond_0

    .line 288
    .line 289
    new-instance v0, LX/6kg;

    .line 290
    .line 291
    invoke-direct {v0, v2, v3}, LX/6kg;-><init>(LX/7Mc;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 295
    .line 296
    .line 297
    iput v3, v2, LX/7Mc;->A04:I

    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_7
    const/4 v0, 0x0

    .line 301
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    if-eqz p3, :cond_0

    .line 305
    .line 306
    iget-object v0, p0, LX/6pf;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lcom/indianchat/media/gifsearch/GifSearchContainer;

    .line 309
    .line 310
    iget-object v0, v0, Lcom/indianchat/media/gifsearch/GifSearchContainer;->A08:Lcom/indianchat/ui/coreui/WaEditText;

    .line 311
    .line 312
    goto/16 :goto_8

    .line 313
    .line 314
    :pswitch_8
    invoke-static {p0, p1}, LX/6pf;->A00(LX/6pf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;

    .line 319
    .line 320
    iget-boolean v0, v2, Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A02:Z

    .line 321
    .line 322
    if-nez v0, :cond_0

    .line 323
    .line 324
    const/4 v0, 0x1

    .line 325
    iput-boolean v0, v2, Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A02:Z

    .line 326
    .line 327
    iget-object v0, v2, Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0I:LX/00l;

    .line 328
    .line 329
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Landroid/os/Handler;

    .line 334
    .line 335
    const/16 v0, 0x12c

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 345
    .line 346
    if-eqz v0, :cond_0

    .line 347
    .line 348
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 349
    .line 350
    if-eqz v1, :cond_0

    .line 351
    .line 352
    invoke-static {v2}, LX/6g9;->A0q(Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;)Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-virtual {v1}, LX/11i;->A0U()I

    .line 357
    .line 358
    .line 359
    move-result v11

    .line 360
    invoke-virtual {v1}, LX/11i;->A0V()I

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k()I

    .line 365
    .line 366
    .line 367
    move-result v12

    .line 368
    iget-object v0, v8, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A09:LX/06w;

    .line 369
    .line 370
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 375
    .line 376
    const/4 v6, 0x0

    .line 377
    if-eqz v0, :cond_7

    .line 378
    .line 379
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    :goto_3
    iget-object v0, v8, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A02:Lcom/indianchat/infra/music/data/MusicCatalogResponse;

    .line 384
    .line 385
    const/4 v9, 0x0

    .line 386
    const/4 v4, 0x1

    .line 387
    if-eqz v0, :cond_0

    .line 388
    .line 389
    iget-object v0, v0, Lcom/indianchat/infra/music/data/MusicCatalogResponse;->A00:Ljava/lang/Boolean;

    .line 390
    .line 391
    invoke-static {v0, v4}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_0

    .line 396
    .line 397
    iget-object v0, v8, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A02:Lcom/indianchat/infra/music/data/MusicCatalogResponse;

    .line 398
    .line 399
    if-eqz v0, :cond_0

    .line 400
    .line 401
    iget-object v0, v0, Lcom/indianchat/infra/music/data/MusicCatalogResponse;->A03:Ljava/util/List;

    .line 402
    .line 403
    if-eqz v0, :cond_0

    .line 404
    .line 405
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_0

    .line 414
    .line 415
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    move-object v0, v2

    .line 420
    check-cast v0, Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 421
    .line 422
    iget-object v1, v0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A00:Lcom/indianchat/infra/music/data/MusicCatalogItemType;

    .line 423
    .line 424
    sget-object v0, Lcom/indianchat/infra/music/data/MusicCatalogItemType;->A0E:Lcom/indianchat/infra/music/data/MusicCatalogItemType;

    .line 425
    .line 426
    if-ne v1, v0, :cond_6

    .line 427
    .line 428
    if-eqz v2, :cond_0

    .line 429
    .line 430
    add-int/2addr v11, v12

    .line 431
    const/4 v7, 0x3

    .line 432
    sub-int/2addr v10, v7

    .line 433
    if-lt v11, v10, :cond_0

    .line 434
    .line 435
    if-ltz v12, :cond_0

    .line 436
    .line 437
    iget-object v0, v8, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A04:LX/0Xr;

    .line 438
    .line 439
    if-eqz v0, :cond_8

    .line 440
    .line 441
    invoke-interface {v0}, LX/0Xr;->BGr()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-ne v0, v4, :cond_8

    .line 446
    .line 447
    return-void

    .line 448
    :cond_7
    move-object v5, v6

    .line 449
    goto :goto_3

    .line 450
    :cond_8
    sget-object v0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0M:Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 451
    .line 452
    invoke-static {v5, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_0

    .line 457
    .line 458
    iget-object v0, v8, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A0O:LX/00l;

    .line 459
    .line 460
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    check-cast v3, Landroid/os/Handler;

    .line 465
    .line 466
    new-instance v2, Landroid/os/Message;

    .line 467
    .line 468
    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 469
    .line 470
    .line 471
    const/4 v0, 0x5

    .line 472
    new-array v5, v0, [LX/07m;

    .line 473
    .line 474
    iget-object v0, v8, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A00:Landroid/os/Bundle;

    .line 475
    .line 476
    const-string v1, "search_text"

    .line 477
    .line 478
    if-eqz v0, :cond_d

    .line 479
    .line 480
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    :goto_4
    invoke-static {v1, v0, v5, v9}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 485
    .line 486
    .line 487
    iget-object v0, v8, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A00:Landroid/os/Bundle;

    .line 488
    .line 489
    const-string v1, "artist_id"

    .line 490
    .line 491
    if-eqz v0, :cond_c

    .line 492
    .line 493
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    :goto_5
    invoke-static {v1, v0, v5, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 498
    .line 499
    .line 500
    iget-object v0, v8, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A00:Landroid/os/Bundle;

    .line 501
    .line 502
    const-string v1, "category_title"

    .line 503
    .line 504
    if-eqz v0, :cond_b

    .line 505
    .line 506
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    :goto_6
    invoke-static {v1, v0, v5}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    iget-object v0, v8, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A02:Lcom/indianchat/infra/music/data/MusicCatalogResponse;

    .line 514
    .line 515
    if-eqz v0, :cond_a

    .line 516
    .line 517
    iget-object v1, v0, Lcom/indianchat/infra/music/data/MusicCatalogResponse;->A02:Ljava/lang/String;

    .line 518
    .line 519
    :goto_7
    const-string v0, "end_cursor_from_prev_query"

    .line 520
    .line 521
    invoke-static {v0, v1, v5, v7}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 522
    .line 523
    .line 524
    iget-object v0, v8, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A00:Landroid/os/Bundle;

    .line 525
    .line 526
    const-string v1, "display_search_suggestions"

    .line 527
    .line 528
    if-eqz v0, :cond_9

    .line 529
    .line 530
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    :cond_9
    invoke-static {v1, v6, v5}, LX/3lj;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v5}, LX/HTb;->A00([LX/07m;)Landroid/os/Bundle;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 546
    .line 547
    .line 548
    iput v4, v2, Landroid/os/Message;->what:I

    .line 549
    .line 550
    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :cond_a
    move-object v1, v6

    .line 555
    goto :goto_7

    .line 556
    :cond_b
    move-object v0, v6

    .line 557
    goto :goto_6

    .line 558
    :cond_c
    move-object v0, v6

    .line 559
    goto :goto_5

    .line 560
    :cond_d
    move-object v0, v6

    .line 561
    goto :goto_4

    .line 562
    :pswitch_9
    invoke-static {p0, p1}, LX/6pf;->A00(LX/6pf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    check-cast v7, Lcom/indianchat/music/ui/musiceditor/duration/ClipDurationBottomSheet;

    .line 567
    .line 568
    iget v0, v7, Lcom/indianchat/music/ui/musiceditor/duration/ClipDurationBottomSheet;->A02:I

    .line 569
    .line 570
    const/4 v4, -0x1

    .line 571
    if-eq v0, v4, :cond_0

    .line 572
    .line 573
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/1JZ;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    if-eqz v0, :cond_0

    .line 578
    .line 579
    iget-object v0, v0, LX/1JZ;->A0I:Landroid/view/View;

    .line 580
    .line 581
    if-eqz v0, :cond_0

    .line 582
    .line 583
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    if-eqz v3, :cond_0

    .line 588
    .line 589
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    add-int/2addr v1, v0

    .line 598
    div-int/lit8 v1, v1, 0x2

    .line 599
    .line 600
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    div-int/lit8 v0, v0, 0x2

    .line 605
    .line 606
    sub-int/2addr v1, v0

    .line 607
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    int-to-float v1, v3

    .line 612
    const v0, 0x3e4ccccd    # 0.2f

    .line 613
    .line 614
    .line 615
    mul-float/2addr v1, v0

    .line 616
    float-to-int v0, v1

    .line 617
    if-gt v2, v0, :cond_0

    .line 618
    .line 619
    iput v4, v7, Lcom/indianchat/music/ui/musiceditor/duration/ClipDurationBottomSheet;->A02:I

    .line 620
    .line 621
    iget-object v0, v7, Lcom/indianchat/music/ui/musiceditor/duration/ClipDurationBottomSheet;->A04:LX/05C;

    .line 622
    .line 623
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v0}, LX/0AO;->A0M()Landroid/view/accessibility/AccessibilityManager;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-static {v0}, LX/0Vr;->A0P(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-nez v0, :cond_0

    .line 636
    .line 637
    iget-object v0, v7, Lcom/indianchat/music/ui/musiceditor/duration/ClipDurationBottomSheet;->A05:LX/05C;

    .line 638
    .line 639
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 640
    .line 641
    .line 642
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 643
    .line 644
    .line 645
    move-result-wide v5

    .line 646
    iget-wide v0, v7, Lcom/indianchat/music/ui/musiceditor/duration/ClipDurationBottomSheet;->A03:J

    .line 647
    .line 648
    sub-long v3, v5, v0

    .line 649
    .line 650
    const-wide/16 v1, 0x1e

    .line 651
    .line 652
    cmp-long v0, v3, v1

    .line 653
    .line 654
    if-ltz v0, :cond_0

    .line 655
    .line 656
    iput-wide v5, v7, Lcom/indianchat/music/ui/musiceditor/duration/ClipDurationBottomSheet;->A03:J

    .line 657
    .line 658
    iget-object v0, v7, Lcom/indianchat/music/ui/musiceditor/duration/ClipDurationBottomSheet;->A06:LX/05C;

    .line 659
    .line 660
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 661
    .line 662
    .line 663
    const/4 v0, 0x4

    .line 664
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :pswitch_a
    const/4 v0, 0x0

    .line 669
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 670
    .line 671
    .line 672
    if-eqz p3, :cond_0

    .line 673
    .line 674
    iget-object v0, p0, LX/6pf;->A00:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;

    .line 677
    .line 678
    iget-object v0, v0, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A08:Lcom/indianchat/ui/coreui/WaEditText;

    .line 679
    .line 680
    :goto_8
    if-eqz v0, :cond_0

    .line 681
    .line 682
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;->BEm()V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :pswitch_b
    const/4 v3, 0x0

    .line 687
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 688
    .line 689
    .line 690
    iget-object v0, p0, LX/6pf;->A00:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, Lcom/indianchat/stickers/ui/store/StickerStoreFeaturedTabFragment;

    .line 693
    .line 694
    iget-object v2, v0, Lcom/indianchat/stickers/ui/store/StickerStoreFeaturedTabFragment;->A01:Landroid/view/View;

    .line 695
    .line 696
    if-eqz v2, :cond_0

    .line 697
    .line 698
    iget-object v0, v0, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A01:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 699
    .line 700
    if-eqz v0, :cond_17

    .line 701
    .line 702
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    if-nez v0, :cond_e

    .line 711
    .line 712
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-eq v1, v0, :cond_0

    .line 717
    .line 718
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    new-instance v0, LX/6kh;

    .line 723
    .line 724
    invoke-direct {v0, v2, v1}, LX/6kh;-><init>(Landroid/view/View;I)V

    .line 725
    .line 726
    .line 727
    :goto_9
    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :cond_e
    if-eqz v1, :cond_0

    .line 732
    .line 733
    invoke-virtual {v2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    if-nez v0, :cond_0

    .line 738
    .line 739
    new-instance v0, LX/6kh;

    .line 740
    .line 741
    invoke-direct {v0, v2, v3}, LX/6kh;-><init>(Landroid/view/View;I)V

    .line 742
    .line 743
    .line 744
    goto :goto_9

    .line 745
    :pswitch_c
    invoke-static {p0, p1}, LX/6pf;->A00(LX/6pf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    check-cast v0, Lcom/indianchat/stickers/ui/store/preview/StickerStorePackPreviewActivity;

    .line 750
    .line 751
    iget-object v2, v0, Lcom/indianchat/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A08:LX/0TT;

    .line 752
    .line 753
    if-eqz v2, :cond_0

    .line 754
    .line 755
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    const/4 v0, 0x0

    .line 760
    if-gtz v1, :cond_f

    .line 761
    .line 762
    const/16 v0, 0x8

    .line 763
    .line 764
    :cond_f
    invoke-virtual {v2, v0}, LX/0TT;->A05(I)V

    .line 765
    .line 766
    .line 767
    return-void

    .line 768
    :pswitch_d
    if-eqz p3, :cond_0

    .line 769
    .line 770
    iget-object v4, p0, LX/6pf;->A00:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v4, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;

    .line 773
    .line 774
    invoke-static {v4}, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;->A02(Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-eqz v0, :cond_10

    .line 782
    .line 783
    iget-boolean v0, v4, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;->A0A:Z

    .line 784
    .line 785
    if-eqz v0, :cond_10

    .line 786
    .line 787
    invoke-static {v4}, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;->A03(Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;)V

    .line 788
    .line 789
    .line 790
    iget-object v0, v4, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 791
    .line 792
    if-eqz v0, :cond_10

    .line 793
    .line 794
    iget-object v3, v4, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;->A0D:Ljava/lang/Runnable;

    .line 795
    .line 796
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 797
    .line 798
    .line 799
    iget-object v2, v4, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 800
    .line 801
    iget v0, v4, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;->A01:I

    .line 802
    .line 803
    int-to-long v0, v0

    .line 804
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 805
    .line 806
    .line 807
    :cond_10
    iget-object v0, v4, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;->A08:LX/8o9;

    .line 808
    .line 809
    if-eqz v0, :cond_0

    .line 810
    .line 811
    iget-object v0, v4, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;->A02:Landroid/view/View;

    .line 812
    .line 813
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-nez v0, :cond_0

    .line 818
    .line 819
    iget-object v0, v4, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;->A08:LX/8o9;

    .line 820
    .line 821
    invoke-interface {v0}, LX/8o9;->CbE()V

    .line 822
    .line 823
    .line 824
    return-void

    .line 825
    :pswitch_e
    invoke-static {p0, p1}, LX/6pf;->A00(LX/6pf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    check-cast v3, LX/8UN;

    .line 830
    .line 831
    const/4 v0, 0x1

    .line 832
    iput-boolean v0, v3, LX/8UN;->A0A:Z

    .line 833
    .line 834
    iget-boolean v0, v3, LX/8UN;->A0B:Z

    .line 835
    .line 836
    if-nez v0, :cond_11

    .line 837
    .line 838
    iget-boolean v0, v3, LX/8UN;->A0C:Z

    .line 839
    .line 840
    if-eqz v0, :cond_12

    .line 841
    .line 842
    :cond_11
    iget-object v0, v3, LX/8UN;->A0I:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 843
    .line 844
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k()I

    .line 845
    .line 846
    .line 847
    move-result v7

    .line 848
    iget-object v0, v3, LX/8UN;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 849
    .line 850
    if-eqz v0, :cond_14

    .line 851
    .line 852
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/1JZ;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    if-eqz v0, :cond_14

    .line 857
    .line 858
    iget v4, v3, LX/8UN;->A01:I

    .line 859
    .line 860
    iget v6, v3, LX/8UN;->A05:I

    .line 861
    .line 862
    iget v2, v3, LX/8UN;->A03:I

    .line 863
    .line 864
    iget v1, v3, LX/8UN;->A0E:I

    .line 865
    .line 866
    iget-object v0, v0, LX/1JZ;->A0I:Landroid/view/View;

    .line 867
    .line 868
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 869
    .line 870
    .line 871
    move-result v11

    .line 872
    iget v10, v3, LX/8UN;->A0G:I

    .line 873
    .line 874
    iget v5, v3, LX/8UN;->A06:I

    .line 875
    .line 876
    sub-int/2addr v2, v1

    .line 877
    int-to-double v0, v2

    .line 878
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 879
    .line 880
    div-double/2addr v0, v8

    .line 881
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 882
    .line 883
    .line 884
    move-result-wide v1

    .line 885
    double-to-int v0, v1

    .line 886
    sub-int/2addr v0, v11

    .line 887
    int-to-float v2, v0

    .line 888
    int-to-float v0, v10

    .line 889
    div-float/2addr v2, v0

    .line 890
    const/4 v0, 0x0

    .line 891
    cmpg-float v0, v2, v0

    .line 892
    .line 893
    if-ltz v0, :cond_14

    .line 894
    .line 895
    if-lez v5, :cond_13

    .line 896
    .line 897
    div-int/2addr v6, v5

    .line 898
    :goto_a
    mul-int/2addr v7, v6

    .line 899
    int-to-float v1, v7

    .line 900
    const/high16 v0, 0x3f800000    # 1.0f

    .line 901
    .line 902
    add-float/2addr v2, v0

    .line 903
    int-to-float v0, v6

    .line 904
    mul-float/2addr v2, v0

    .line 905
    add-float/2addr v1, v2

    .line 906
    float-to-int v0, v1

    .line 907
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    :goto_b
    iput v1, v3, LX/8UN;->A04:I

    .line 912
    .line 913
    iget-object v0, v3, LX/8UN;->A0K:LX/8p8;

    .line 914
    .line 915
    invoke-interface {v0, v3, v1}, LX/8p8;->Bzg(LX/8p7;I)V

    .line 916
    .line 917
    .line 918
    :cond_12
    invoke-static {v3}, LX/8UN;->A02(LX/8UN;)V

    .line 919
    .line 920
    .line 921
    return-void

    .line 922
    :cond_13
    const/4 v6, 0x0

    .line 923
    goto :goto_a

    .line 924
    :cond_14
    const/4 v1, 0x0

    .line 925
    goto :goto_b

    .line 926
    :pswitch_f
    const/4 v0, 0x0

    .line 927
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {p0, p1}, LX/6pf;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 931
    .line 932
    .line 933
    return-void

    .line 934
    :pswitch_10
    invoke-static {p0, p1}, LX/6pf;->A00(LX/6pf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    check-cast v0, LX/7rt;

    .line 939
    .line 940
    iget-object v0, v0, LX/7rt;->A08:LX/11Z;

    .line 941
    .line 942
    invoke-virtual {v0, p1, p2, v4}, LX/11Z;->A05(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 943
    .line 944
    .line 945
    return-void

    .line 946
    :cond_15
    iget-object v0, v2, LX/7Mc;->A08:Lcom/indianchat/emoji/EmojiPopupFooter;

    .line 947
    .line 948
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    if-eqz v0, :cond_16

    .line 953
    .line 954
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 955
    .line 956
    .line 957
    :cond_16
    iget-object v1, v2, LX/7Mc;->A08:Lcom/indianchat/emoji/EmojiPopupFooter;

    .line 958
    .line 959
    iget v0, v1, Lcom/indianchat/emoji/EmojiPopupFooter;->A00:I

    .line 960
    .line 961
    add-int v0, v0, p3

    .line 962
    .line 963
    invoke-virtual {v1, v0}, Lcom/indianchat/emoji/EmojiPopupFooter;->setTopOffset(I)V

    .line 964
    .line 965
    .line 966
    iput v4, v2, LX/7Mc;->A04:I

    .line 967
    .line 968
    return-void

    .line 969
    :cond_17
    const-string v0, "packLayoutManager"

    .line 970
    .line 971
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    const/4 v0, 0x0

    .line 975
    throw v0

    .line 976
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public final A06(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8

    .line 0
    iget-object v6, p0, LX/6pf;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v6, LX/7rt;

    .line 3
    .line 4
    iget-object v0, v6, LX/7rt;->A03:LX/7mP;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const v0, 0x3f4ccccd    # 0.8f

    .line 17
    .line 18
    .line 19
    mul-float/2addr v5, v0

    .line 20
    const/high16 v0, 0x3f000000    # 0.5f

    .line 21
    .line 22
    add-float/2addr v5, v0

    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v2, v0

    .line 28
    invoke-static {p1}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f07058a

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/high16 v0, 0x40400000    # 3.0f

    .line 40
    .line 41
    div-float/2addr v1, v0

    .line 42
    div-float/2addr v2, v1

    .line 43
    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    float-to-double v3, v7

    .line 50
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    cmpg-double v0, v1, v3

    .line 53
    .line 54
    if-gtz v0, :cond_0

    .line 55
    .line 56
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 57
    .line 58
    cmpg-double v0, v3, v1

    .line 59
    .line 60
    if-gtz v0, :cond_0

    .line 61
    .line 62
    mul-float/2addr v5, v7

    .line 63
    :cond_0
    iget-object v0, v6, LX/7rt;->A03:LX/7mP;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v2, v0, LX/7mP;->A08:Landroid/view/View;

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    iget v1, v6, LX/7rt;->A02:I

    .line 72
    .line 73
    const/high16 v0, 0x41500000    # 13.0f

    .line 74
    .line 75
    mul-float/2addr v0, v7

    .line 76
    float-to-int v0, v0

    .line 77
    invoke-static {v1, v0}, LX/0Uf;->A06(II)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget v0, v6, LX/7rt;->A01:I

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/0Uf;->A05(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v5}, LX/0S4;->A0S(Landroid/view/View;F)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method
