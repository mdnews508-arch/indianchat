.class public LX/8cX;
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
    iput p2, p0, LX/8cX;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8cX;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/8cX;
    .locals 1

    .line 0
    new-instance v0, LX/8cX;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/8cX;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LX/8cX;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v5, v1, LX/8cX;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, Lcom/indianchat/gallery/ui/MediaGalleryFragment;

    .line 12
    .line 13
    check-cast v3, Landroid/view/View;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-static {v3, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v5, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A0K:LX/00l;

    .line 20
    .line 21
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v2, v5, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A01:LX/6ph;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v0, v5, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, -0x1

    .line 40
    if-eq v1, v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2, v3, v1}, LX/6ph;->A02(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    iput-boolean v4, v5, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A06:Z

    .line 46
    .line 47
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_1
    iget-object v1, v1, LX/8cX;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LX/6ol;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v1, LX/6ol;->A0W:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_2
    iget-object v1, v1, LX/8cX;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, LX/6ol;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, LX/6ol;->A0V:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    :goto_1
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_3
    iget-object v1, v1, LX/8cX;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, LX/72U;

    .line 80
    .line 81
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 82
    .line 83
    iget-object v0, v1, LX/72U;->A05:Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    goto/16 :goto_8

    .line 88
    .line 89
    :pswitch_4
    iget-object v1, v1, LX/8cX;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, LX/8Av;

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v1, LX/8Av;->A05:LX/05C;

    .line 98
    .line 99
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/7fK;

    .line 104
    .line 105
    iget-object v2, v1, LX/7fK;->A01:Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    iput-object v0, v1, LX/7fK;->A01:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iput-object v0, v1, LX/7fK;->A00:Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    iget-object v1, v1, LX/7fK;->A02:LX/0Ih;

    .line 113
    .line 114
    sget-object v0, LX/74Y;->A00:LX/74Y;

    .line 115
    .line 116
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    if-eqz v2, :cond_0

    .line 120
    .line 121
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_5
    iget-object v2, v1, LX/8cX;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, LX/8Av;

    .line 128
    .line 129
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "ConversationFormDelegateImpl/openPanel laid-out panelHeight="

    .line 138
    .line 139
    invoke-static {v0, v1, v3}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v2, LX/8Av;->A06:LX/05C;

    .line 143
    .line 144
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 145
    .line 146
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0Q:Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :cond_1
    instance-of v0, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 162
    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    check-cast v1, Landroid/view/View;

    .line 166
    .line 167
    if-eqz v1, :cond_0

    .line 168
    .line 169
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 174
    .line 175
    iget-object v2, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0Q:Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 176
    .line 177
    if-eqz v2, :cond_0

    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-lez v1, :cond_0

    .line 184
    .line 185
    sub-int/2addr v1, v3

    .line 186
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 191
    .line 192
    if-eq v0, v1, :cond_0

    .line 193
    .line 194
    invoke-static {v2, v1}, LX/6gB;->A15(Landroid/view/View;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :pswitch_6
    iget-object v1, v1, LX/8cX;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 205
    .line 206
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 207
    .line 208
    instance-of v0, v1, Lcom/indianchat/gallery/ui/MediaItemsFragment;

    .line 209
    .line 210
    if-eqz v0, :cond_0

    .line 211
    .line 212
    check-cast v1, Lcom/indianchat/gallery/ui/MediaItemsFragment;

    .line 213
    .line 214
    iget-object v7, v1, Lcom/indianchat/gallery/ui/MediaItemsFragment;->A02:Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 215
    .line 216
    if-eqz v7, :cond_0

    .line 217
    .line 218
    invoke-static {v7}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0F(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)LX/8Sb;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v7}, LX/6gA;->A0J(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)LX/6nP;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v7}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A2R()LX/7rT;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    iget-object v2, v7, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A1W:LX/00l;

    .line 231
    .line 232
    invoke-static {v2}, LX/6g8;->A0r(LX/00l;)LX/7EX;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v0, v0, LX/7EX;->A0H:LX/0Ie;

    .line 237
    .line 238
    invoke-static {v0}, LX/6gB;->A08(LX/0Ie;)I

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    invoke-static {v7}, LX/6g9;->A0e(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v0, v0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0V:LX/0Ie;

    .line 247
    .line 248
    invoke-static {v0}, LX/6gB;->A08(LX/0Ie;)I

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    invoke-static {v7}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0E(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)LX/7nQ;

    .line 253
    .line 254
    .line 255
    move-result-object v17

    .line 256
    invoke-static {v7}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0L(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v24

    .line 260
    invoke-static {v7}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0m(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)Z

    .line 261
    .line 262
    .line 263
    move-result v29

    .line 264
    invoke-static {v7}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0I(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)Ljava/util/Collection;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    invoke-static {v7}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0G(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    invoke-static {v2}, LX/6g8;->A0r(LX/00l;)LX/7EX;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A00(Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;)I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    const/4 v3, 0x0

    .line 285
    if-eqz v1, :cond_3

    .line 286
    .line 287
    iget-object v3, v1, LX/8Sb;->A00:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v6, v1, LX/8Sb;->A01:Ljava/util/List;

    .line 290
    .line 291
    :goto_2
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const/16 v2, 0x19

    .line 296
    .line 297
    if-eqz v0, :cond_2

    .line 298
    .line 299
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    if-eqz v1, :cond_2

    .line 304
    .line 305
    const-string v0, "camera_picker_origin"

    .line 306
    .line 307
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    :cond_2
    invoke-static {v7}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0H(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)LX/7xq;

    .line 312
    .line 313
    .line 314
    move-result-object v18

    .line 315
    const/4 v1, 0x1

    .line 316
    new-instance v9, LX/8cE;

    .line 317
    .line 318
    invoke-direct {v9, v7, v1}, LX/8cE;-><init>(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v5, LX/6nP;->A08:LX/05C;

    .line 322
    .line 323
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    check-cast v7, Ljava/util/Map;

    .line 328
    .line 329
    iget v0, v5, LX/6nP;->A00:I

    .line 330
    .line 331
    invoke-static {v7, v0}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, LX/8pc;

    .line 336
    .line 337
    if-eqz v0, :cond_4

    .line 338
    .line 339
    invoke-interface {v0}, LX/8pc;->BaH()Lkotlin/jvm/functions/Function1;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-eqz v0, :cond_0

    .line 344
    .line 345
    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_3
    move-object v6, v3

    .line 351
    goto :goto_2

    .line 352
    :cond_4
    invoke-virtual {v9}, LX/8cE;->invoke()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    sget-object v7, LX/0Ci;->A00:LX/0Cq;

    .line 356
    .line 357
    iget-object v0, v8, LX/7rT;->A04:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v7, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iget-object v7, v5, LX/6nP;->A07:LX/05C;

    .line 364
    .line 365
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    check-cast v14, LX/1AY;

    .line 370
    .line 371
    iget-object v15, v8, LX/7rT;->A02:LX/0Ho;

    .line 372
    .line 373
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v22

    .line 377
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v23

    .line 381
    const/16 v19, 0x0

    .line 382
    .line 383
    const/16 v30, 0x0

    .line 384
    .line 385
    move-object/from16 v21, v19

    .line 386
    .line 387
    move-object/from16 v26, v19

    .line 388
    .line 389
    move-object/from16 v20, v19

    .line 390
    .line 391
    move-object/from16 v25, v3

    .line 392
    .line 393
    move-object/from16 v27, v6

    .line 394
    .line 395
    move/from16 v28, v2

    .line 396
    .line 397
    move-object/from16 v16, v0

    .line 398
    .line 399
    invoke-virtual/range {v14 .. v30}, LX/1AY;->A00(Landroid/content/Context;LX/0Ci;LX/7nQ;LX/7xq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)Landroid/content/Intent;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-static {v11}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_5

    .line 416
    .line 417
    invoke-static {v7, v6}, LX/6gD;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 418
    .line 419
    .line 420
    goto :goto_3

    .line 421
    :cond_5
    invoke-static {v7}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    const-string v2, "selected_uris"

    .line 426
    .line 427
    invoke-virtual {v3, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 428
    .line 429
    .line 430
    if-eqz v10, :cond_6

    .line 431
    .line 432
    const-string v2, "show_motion_photos_toggle"

    .line 433
    .line 434
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 435
    .line 436
    .line 437
    const-string v2, "motion_photo_selection"

    .line 438
    .line 439
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 444
    .line 445
    .line 446
    :cond_6
    const-string v1, "media_quality_selection"

    .line 447
    .line 448
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 449
    .line 450
    .line 451
    if-eqz v0, :cond_7

    .line 452
    .line 453
    iget-object v1, v5, LX/6nP;->A06:LX/05C;

    .line 454
    .line 455
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 456
    .line 457
    invoke-static {v1, v0}, LX/25q;->A1S(LX/00s;LX/0Ci;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_7

    .line 462
    .line 463
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, LX/1OA;

    .line 468
    .line 469
    invoke-static {v15, v3, v0}, LX/3Ig;->A03(Landroid/app/Activity;Landroid/content/Intent;LX/1OA;)V

    .line 470
    .line 471
    .line 472
    :cond_7
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const/16 v0, 0x67

    .line 477
    .line 478
    invoke-virtual {v1, v15, v3, v0}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 479
    .line 480
    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :pswitch_7
    iget-object v1, v1, LX/8cX;->A00:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v1, Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 486
    .line 487
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 488
    .line 489
    instance-of v0, v1, Lcom/indianchat/gallery/ui/MediaItemsFragment;

    .line 490
    .line 491
    if-eqz v0, :cond_0

    .line 492
    .line 493
    check-cast v1, Lcom/indianchat/gallery/ui/MediaItemsFragment;

    .line 494
    .line 495
    iget-object v3, v1, Lcom/indianchat/gallery/ui/MediaItemsFragment;->A02:Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 496
    .line 497
    if-eqz v3, :cond_0

    .line 498
    .line 499
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v3, v0}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0I(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;Ljava/util/ArrayList;)LX/7zy;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    iput-object v0, v1, LX/7zy;->A0Q:Ljava/lang/Boolean;

    .line 516
    .line 517
    invoke-virtual {v1}, LX/7zy;->A02()Landroid/content/Intent;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    const/16 v0, 0x65

    .line 522
    .line 523
    invoke-virtual {v2, v1, v3, v0}, LX/1Uy;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_0

    .line 527
    .line 528
    :pswitch_8
    iget-object v5, v1, LX/8cX;->A00:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v5, LX/7s4;

    .line 531
    .line 532
    check-cast v3, Ljava/util/List;

    .line 533
    .line 534
    if-eqz v3, :cond_0

    .line 535
    .line 536
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    const/4 v4, 0x0

    .line 541
    const-string v6, "customPopUpWindowListener"

    .line 542
    .line 543
    if-nez v0, :cond_8

    .line 544
    .line 545
    iget-object v0, v5, LX/7s4;->A00:LX/8mq;

    .line 546
    .line 547
    if-eqz v0, :cond_2a

    .line 548
    .line 549
    check-cast v0, Landroid/widget/PopupWindow;

    .line 550
    .line 551
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_a

    .line 556
    .line 557
    iget-object v0, v5, LX/7s4;->A0G:LX/2IQ;

    .line 558
    .line 559
    if-eqz v0, :cond_a

    .line 560
    .line 561
    iget-boolean v0, v0, LX/2IQ;->A00:Z

    .line 562
    .line 563
    if-eqz v0, :cond_a

    .line 564
    .line 565
    :cond_8
    iget-object v0, v5, LX/7s4;->A00:LX/8mq;

    .line 566
    .line 567
    if-eqz v0, :cond_2a

    .line 568
    .line 569
    check-cast v0, Landroid/widget/PopupWindow;

    .line 570
    .line 571
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_9

    .line 576
    .line 577
    const/4 v4, 0x1

    .line 578
    :cond_9
    :goto_4
    iget-object v0, v5, LX/7s4;->A00:LX/8mq;

    .line 579
    .line 580
    if-eqz v0, :cond_2a

    .line 581
    .line 582
    check-cast v0, LX/6zq;

    .line 583
    .line 584
    invoke-static {v0, v4}, LX/6zq;->A04(LX/6zq;I)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_0

    .line 588
    .line 589
    :cond_a
    iget-object v0, v5, LX/7s4;->A0H:LX/7cU;

    .line 590
    .line 591
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    const/4 v2, 0x0

    .line 596
    iget-object v0, v0, LX/7cU;->A00:LX/05C;

    .line 597
    .line 598
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    check-cast v1, LX/364;

    .line 603
    .line 604
    const/4 v0, 0x1

    .line 605
    invoke-virtual {v1, v2, v0, v3}, LX/364;->A00(LX/0Ci;II)V

    .line 606
    .line 607
    .line 608
    iget-object v0, v5, LX/7s4;->A0F:LX/6h9;

    .line 609
    .line 610
    invoke-virtual {v0}, LX/6h9;->A00()Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-nez v0, :cond_9

    .line 615
    .line 616
    const/4 v4, 0x2

    .line 617
    goto :goto_4

    .line 618
    :pswitch_9
    iget-object v4, v1, LX/8cX;->A00:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v4, Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 621
    .line 622
    check-cast v3, LX/8jv;

    .line 623
    .line 624
    instance-of v0, v3, LX/8BZ;

    .line 625
    .line 626
    if-eqz v0, :cond_b

    .line 627
    .line 628
    check-cast v3, LX/8BZ;

    .line 629
    .line 630
    iget-object v1, v3, LX/8BZ;->A00:LX/8q4;

    .line 631
    .line 632
    iget-boolean v0, v3, LX/8BZ;->A01:Z

    .line 633
    .line 634
    invoke-virtual {v4, v1, v0}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2Q(LX/8q4;Z)V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_0

    .line 638
    .line 639
    :cond_b
    instance-of v0, v3, LX/8BY;

    .line 640
    .line 641
    if-eqz v0, :cond_c

    .line 642
    .line 643
    check-cast v3, LX/8BY;

    .line 644
    .line 645
    iget-object v1, v3, LX/8BY;->A00:LX/8q4;

    .line 646
    .line 647
    const/4 v0, 0x1

    .line 648
    iput-boolean v0, v4, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0G:Z

    .line 649
    .line 650
    invoke-interface {v1}, LX/8q4;->getCount()I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    iput v0, v4, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A01:I

    .line 655
    .line 656
    invoke-virtual {v4}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2L()V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_0

    .line 660
    .line 661
    :cond_c
    instance-of v0, v3, LX/8BX;

    .line 662
    .line 663
    if-eqz v0, :cond_d

    .line 664
    .line 665
    check-cast v3, LX/8BX;

    .line 666
    .line 667
    iget-object v0, v3, LX/8BX;->A00:LX/8q6;

    .line 668
    .line 669
    invoke-static {v4, v0}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A09(Lcom/indianchat/gallery/MediaGalleryFragmentBase;LX/8q6;)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_0

    .line 673
    .line 674
    :cond_d
    sget-object v0, LX/8Bb;->A00:LX/8Bb;

    .line 675
    .line 676
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    const/4 v0, 0x1

    .line 681
    if-eqz v1, :cond_e

    .line 682
    .line 683
    invoke-virtual {v4, v0}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2S(Z)V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_0

    .line 687
    .line 688
    :cond_e
    instance-of v0, v3, LX/8Ba;

    .line 689
    .line 690
    if-eqz v0, :cond_2c

    .line 691
    .line 692
    check-cast v3, LX/8Ba;

    .line 693
    .line 694
    iget-boolean v6, v3, LX/8Ba;->A01:Z

    .line 695
    .line 696
    iget-object v1, v4, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0D:LX/0TT;

    .line 697
    .line 698
    if-eqz v1, :cond_2b

    .line 699
    .line 700
    new-instance v0, LX/8Y6;

    .line 701
    .line 702
    invoke-direct {v0, v4, v6}, LX/8Y6;-><init>(Lcom/indianchat/gallery/MediaGalleryFragmentBase;Z)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1, v0}, LX/0TT;->A08(LX/12G;)V

    .line 706
    .line 707
    .line 708
    iget-object v1, v4, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0D:LX/0TT;

    .line 709
    .line 710
    if-eqz v1, :cond_2b

    .line 711
    .line 712
    iget-boolean v7, v3, LX/8Ba;->A00:Z

    .line 713
    .line 714
    const/16 v5, 0x8

    .line 715
    .line 716
    const/16 v0, 0x8

    .line 717
    .line 718
    if-nez v7, :cond_f

    .line 719
    .line 720
    const/4 v0, 0x0

    .line 721
    :cond_f
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 722
    .line 723
    .line 724
    iget-object v0, v4, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0h:LX/00l;

    .line 725
    .line 726
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_10

    .line 731
    .line 732
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 733
    .line 734
    if-eqz v1, :cond_10

    .line 735
    .line 736
    const/4 v0, 0x0

    .line 737
    invoke-static {v1, v4, v0}, LX/9cx;->A00(Landroid/view/View;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 738
    .line 739
    .line 740
    :cond_10
    iget-object v3, v4, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 741
    .line 742
    if-eqz v3, :cond_17

    .line 743
    .line 744
    if-nez v7, :cond_15

    .line 745
    .line 746
    invoke-virtual {v4}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2V()Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    const/4 v2, 0x1

    .line 751
    if-eqz v0, :cond_11

    .line 752
    .line 753
    const/4 v1, 0x1

    .line 754
    if-eqz v6, :cond_12

    .line 755
    .line 756
    :cond_11
    const/4 v1, 0x0

    .line 757
    :cond_12
    iget-object v0, v4, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0m:LX/00l;

    .line 758
    .line 759
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    check-cast v0, LX/8pc;

    .line 764
    .line 765
    if-eqz v0, :cond_13

    .line 766
    .line 767
    invoke-interface {v0}, LX/8pc;->AEB()Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-ne v0, v2, :cond_13

    .line 772
    .line 773
    const/4 v0, 0x1

    .line 774
    if-eqz v6, :cond_14

    .line 775
    .line 776
    :cond_13
    const/4 v0, 0x0

    .line 777
    :cond_14
    if-nez v1, :cond_15

    .line 778
    .line 779
    if-eqz v0, :cond_16

    .line 780
    .line 781
    :cond_15
    const/4 v5, 0x0

    .line 782
    :cond_16
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 783
    .line 784
    .line 785
    :cond_17
    xor-int/lit8 v1, v7, 0x1

    .line 786
    .line 787
    instance-of v0, v4, Lcom/indianchat/gallery/ui/MediaGalleryFragment;

    .line 788
    .line 789
    if-eqz v0, :cond_0

    .line 790
    .line 791
    if-eqz v1, :cond_0

    .line 792
    .line 793
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    instance-of v0, v1, Lcom/indianchat/gallery/ui/MediaGalleryActivity;

    .line 798
    .line 799
    if-eqz v0, :cond_0

    .line 800
    .line 801
    check-cast v1, LX/0Hr;

    .line 802
    .line 803
    if-eqz v1, :cond_0

    .line 804
    .line 805
    const v0, 0x7f0b033f

    .line 806
    .line 807
    .line 808
    invoke-virtual {v1, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    instance-of v0, v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 813
    .line 814
    if-eqz v0, :cond_0

    .line 815
    .line 816
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 817
    .line 818
    const/4 v1, 0x1

    .line 819
    const/4 v0, 0x0

    .line 820
    invoke-virtual {v2, v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A04(ZZ)V

    .line 821
    .line 822
    .line 823
    goto/16 :goto_0

    .line 824
    .line 825
    :pswitch_a
    iget-object v1, v1, LX/8cX;->A00:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v1, Lcom/indianchat/gallery/ui/MediaItemsFragment;

    .line 828
    .line 829
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    invoke-virtual {v1, v0}, Lcom/indianchat/gallery/ui/MediaItemsFragment;->A2b(I)V

    .line 834
    .line 835
    .line 836
    goto/16 :goto_0

    .line 837
    .line 838
    :pswitch_b
    iget-object v4, v1, LX/8cX;->A00:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v4, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 841
    .line 842
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    const/4 v2, 0x0

    .line 847
    goto :goto_5

    .line 848
    :pswitch_c
    iget-object v2, v1, LX/8cX;->A00:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v2, Lcom/indianchat/gallerypicker/ui/MediaFoldersFragment;

    .line 851
    .line 852
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    iget v0, v2, Lcom/indianchat/gallerypicker/ui/MediaFoldersFragment;->A02:I

    .line 857
    .line 858
    if-eq v1, v0, :cond_0

    .line 859
    .line 860
    iput v1, v2, Lcom/indianchat/gallerypicker/ui/MediaFoldersFragment;->A02:I

    .line 861
    .line 862
    invoke-static {v2}, Lcom/indianchat/gallerypicker/ui/MediaFoldersFragment;->A03(Lcom/indianchat/gallerypicker/ui/MediaFoldersFragment;)V

    .line 863
    .line 864
    .line 865
    goto/16 :goto_0

    .line 866
    .line 867
    :pswitch_d
    iget-object v4, v1, LX/8cX;->A00:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v4, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 870
    .line 871
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 872
    .line 873
    .line 874
    move-result v3

    .line 875
    const/4 v2, 0x1

    .line 876
    :goto_5
    iget-object v0, v4, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A05:Landroidx/viewpager2/widget/ViewPager2;

    .line 877
    .line 878
    if-eqz v0, :cond_19

    .line 879
    .line 880
    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 881
    .line 882
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    if-eqz v0, :cond_0

    .line 887
    .line 888
    if-nez v1, :cond_18

    .line 889
    .line 890
    if-eqz v2, :cond_1b

    .line 891
    .line 892
    goto/16 :goto_0

    .line 893
    .line 894
    :cond_18
    const/4 v0, 0x1

    .line 895
    if-ne v1, v0, :cond_0

    .line 896
    .line 897
    goto :goto_7

    .line 898
    :cond_19
    iget-object v1, v4, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A09:LX/7ox;

    .line 899
    .line 900
    iget-object v0, v4, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A08:LX/7ow;

    .line 901
    .line 902
    if-nez v1, :cond_1a

    .line 903
    .line 904
    if-eqz v0, :cond_0

    .line 905
    .line 906
    :goto_6
    if-eqz v2, :cond_1b

    .line 907
    .line 908
    iget-object v0, v4, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A1K:LX/00l;

    .line 909
    .line 910
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    :goto_7
    if-nez v2, :cond_1b

    .line 915
    .line 916
    goto/16 :goto_0

    .line 917
    .line 918
    :cond_1a
    if-nez v0, :cond_0

    .line 919
    .line 920
    goto :goto_6

    .line 921
    :cond_1b
    iget-object v1, v4, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0A:LX/80y;

    .line 922
    .line 923
    if-eqz v1, :cond_0

    .line 924
    .line 925
    int-to-float v0, v3

    .line 926
    iput v0, v1, LX/80y;->A00:F

    .line 927
    .line 928
    invoke-static {v1}, LX/80y;->A02(LX/80y;)V

    .line 929
    .line 930
    .line 931
    goto/16 :goto_0

    .line 932
    .line 933
    :pswitch_e
    iget-object v0, v1, LX/8cX;->A00:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v0, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 936
    .line 937
    check-cast v3, Ljava/util/List;

    .line 938
    .line 939
    invoke-static {v0, v3}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0b(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;Ljava/util/List;)V

    .line 940
    .line 941
    .line 942
    goto/16 :goto_0

    .line 943
    .line 944
    :pswitch_f
    iget-object v1, v1, LX/8cX;->A00:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v1, LX/0TT;

    .line 947
    .line 948
    invoke-static {v3}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 957
    .line 958
    .line 959
    goto/16 :goto_0

    .line 960
    .line 961
    :pswitch_10
    iget-object v1, v1, LX/8cX;->A00:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 964
    .line 965
    const/4 v0, 0x1

    .line 966
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 967
    .line 968
    .line 969
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    goto/16 :goto_0

    .line 973
    .line 974
    :pswitch_11
    iget-object v1, v1, LX/8cX;->A00:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v1, LX/6r3;

    .line 977
    .line 978
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 979
    .line 980
    .line 981
    move-result v2

    .line 982
    iget-object v0, v1, LX/6r3;->A06:LX/00l;

    .line 983
    .line 984
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    check-cast v0, Lcom/indianchat/gallery/ui/MediaItemsFragment;

    .line 989
    .line 990
    invoke-virtual {v0, v2}, Lcom/indianchat/gallery/ui/MediaItemsFragment;->A2b(I)V

    .line 991
    .line 992
    .line 993
    iget-object v0, v1, LX/6r3;->A05:LX/00l;

    .line 994
    .line 995
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    check-cast v1, Lcom/indianchat/gallerypicker/ui/MediaFoldersFragment;

    .line 1000
    .line 1001
    iget v0, v1, Lcom/indianchat/gallerypicker/ui/MediaFoldersFragment;->A02:I

    .line 1002
    .line 1003
    if-eq v2, v0, :cond_0

    .line 1004
    .line 1005
    iput v2, v1, Lcom/indianchat/gallerypicker/ui/MediaFoldersFragment;->A02:I

    .line 1006
    .line 1007
    invoke-static {v1}, Lcom/indianchat/gallerypicker/ui/MediaFoldersFragment;->A03(Lcom/indianchat/gallerypicker/ui/MediaFoldersFragment;)V

    .line 1008
    .line 1009
    .line 1010
    goto/16 :goto_0

    .line 1011
    .line 1012
    :pswitch_12
    iget-object v0, v1, LX/8cX;->A00:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v0, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 1015
    .line 1016
    check-cast v3, Ljava/lang/Boolean;

    .line 1017
    .line 1018
    iget-object v1, v0, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A05:Landroidx/viewpager2/widget/ViewPager2;

    .line 1019
    .line 1020
    if-eqz v1, :cond_0

    .line 1021
    .line 1022
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    xor-int/lit8 v0, v0, 0x1

    .line 1027
    .line 1028
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 1029
    .line 1030
    .line 1031
    goto/16 :goto_0

    .line 1032
    .line 1033
    :pswitch_13
    iget-object v1, v1, LX/8cX;->A00:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v1, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 1036
    .line 1037
    check-cast v3, Ljava/util/List;

    .line 1038
    .line 1039
    const/4 v0, 0x1

    .line 1040
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v1, v3}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A2T(Ljava/util/List;)V

    .line 1044
    .line 1045
    .line 1046
    goto/16 :goto_0

    .line 1047
    .line 1048
    :pswitch_14
    iget-object v0, v1, LX/8cX;->A00:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1051
    .line 1052
    :goto_8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    goto/16 :goto_0

    .line 1056
    .line 1057
    :pswitch_15
    iget-object v0, v1, LX/8cX;->A00:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v0, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 1060
    .line 1061
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1062
    .line 1063
    .line 1064
    move-result v1

    .line 1065
    invoke-static {v0}, LX/6g9;->A0e(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v6

    .line 1069
    iget-object v0, v6, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0C:LX/05C;

    .line 1070
    .line 1071
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    check-cast v3, Lcom/indianchat/gallerypicker/foa/ui/FoaGalleryPickerDropdown;

    .line 1076
    .line 1077
    iget-object v0, v6, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0V:LX/0Ie;

    .line 1078
    .line 1079
    invoke-static {v0}, LX/6gB;->A08(LX/0Ie;)I

    .line 1080
    .line 1081
    .line 1082
    move-result v2

    .line 1083
    const/16 v0, 0xf

    .line 1084
    .line 1085
    if-eq v1, v0, :cond_1d

    .line 1086
    .line 1087
    const/16 v0, 0x10

    .line 1088
    .line 1089
    if-ne v1, v0, :cond_0

    .line 1090
    .line 1091
    sget-object v1, LX/7Pq;->A02:LX/7Pq;

    .line 1092
    .line 1093
    :goto_9
    iget-object v0, v3, Lcom/indianchat/gallerypicker/foa/ui/FoaGalleryPickerDropdown;->A00:LX/05C;

    .line 1094
    .line 1095
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    check-cast v0, Lcom/indianchat/gallerypicker/foa/FoaDropdownFolderProvider;

    .line 1100
    .line 1101
    iget-object v0, v0, Lcom/indianchat/gallerypicker/foa/FoaDropdownFolderProvider;->A02:LX/05C;

    .line 1102
    .line 1103
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    check-cast v0, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;

    .line 1108
    .line 1109
    invoke-virtual {v0, v1}, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A06(LX/7Pq;)LX/7p2;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    invoke-static {v0, v1, v2}, Lcom/indianchat/gallerypicker/foa/FoaDropdownFolderProvider;->A00(LX/7p2;LX/7Pq;I)LX/8BW;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v5

    .line 1117
    iget-object v4, v6, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A09:LX/06w;

    .line 1118
    .line 1119
    invoke-virtual {v4}, LX/06v;->A04()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    check-cast v0, Ljava/util/Map;

    .line 1124
    .line 1125
    if-eqz v0, :cond_0

    .line 1126
    .line 1127
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1128
    .line 1129
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 1130
    .line 1131
    .line 1132
    iget v2, v5, LX/8BW;->A02:I

    .line 1133
    .line 1134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    if-eqz v0, :cond_1c

    .line 1143
    .line 1144
    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v4, v3}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    :cond_1c
    iget-object v1, v6, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0T:LX/0Ih;

    .line 1151
    .line 1152
    invoke-interface {v1}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    check-cast v0, LX/8BW;

    .line 1157
    .line 1158
    if-eqz v0, :cond_0

    .line 1159
    .line 1160
    iget v0, v0, LX/8BW;->A02:I

    .line 1161
    .line 1162
    if-ne v0, v2, :cond_0

    .line 1163
    .line 1164
    invoke-interface {v1, v5}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 1165
    .line 1166
    .line 1167
    goto/16 :goto_0

    .line 1168
    .line 1169
    :cond_1d
    sget-object v1, LX/7Pq;->A03:LX/7Pq;

    .line 1170
    .line 1171
    goto :goto_9

    .line 1172
    :pswitch_16
    iget-object v2, v1, LX/8cX;->A00:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v2, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 1175
    .line 1176
    invoke-static {v3}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v1

    .line 1180
    invoke-virtual {v2}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A2V()Z

    .line 1181
    .line 1182
    .line 1183
    move-result v0

    .line 1184
    if-eqz v0, :cond_0

    .line 1185
    .line 1186
    invoke-static {v2}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0R(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v2, v1}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0f(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;Z)V

    .line 1190
    .line 1191
    .line 1192
    goto/16 :goto_0

    .line 1193
    .line 1194
    :pswitch_17
    iget-object v4, v1, LX/8cX;->A00:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v4, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 1197
    .line 1198
    iget-object v5, v4, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A1W:LX/00l;

    .line 1199
    .line 1200
    invoke-static {v5}, LX/6g8;->A0r(LX/00l;)LX/7EX;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    iget-object v0, v0, LX/7EX;->A04:LX/8ml;

    .line 1205
    .line 1206
    instance-of v0, v0, LX/8Mr;

    .line 1207
    .line 1208
    if-eqz v0, :cond_1e

    .line 1209
    .line 1210
    iget-object v1, v4, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0F:Lkotlin/jvm/functions/Function1;

    .line 1211
    .line 1212
    if-eqz v1, :cond_1e

    .line 1213
    .line 1214
    invoke-static {v4}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0I(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)Ljava/util/Collection;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    const/4 v1, -0x1

    .line 1226
    const/4 v0, 0x0

    .line 1227
    invoke-static {v4, v1, v0}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0W(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;IZ)V

    .line 1228
    .line 1229
    .line 1230
    goto/16 :goto_0

    .line 1231
    .line 1232
    :cond_1e
    iget-object v0, v4, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A1B:LX/00l;

    .line 1233
    .line 1234
    invoke-static {v0}, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A01(LX/00l;)Ljava/lang/Integer;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    const/4 v3, 0x1

    .line 1239
    if-eqz v0, :cond_1f

    .line 1240
    .line 1241
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1242
    .line 1243
    .line 1244
    move-result v2

    .line 1245
    invoke-static {v4}, LX/6g9;->A0h(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)LX/GYM;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    const/16 v0, 0xd

    .line 1250
    .line 1251
    invoke-static {v1, v0, v3, v2}, LX/6g9;->A1T(LX/GYM;III)V

    .line 1252
    .line 1253
    .line 1254
    invoke-static {v5}, LX/6g8;->A0r(LX/00l;)LX/7EX;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0p()Z

    .line 1259
    .line 1260
    .line 1261
    move-result v0

    .line 1262
    if-eqz v0, :cond_1f

    .line 1263
    .line 1264
    iget-object v0, v4, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0Z:LX/00s;

    .line 1265
    .line 1266
    invoke-static {v0}, LX/6g8;->A0z(LX/00s;)LX/1GQ;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    const/16 v0, 0x3c

    .line 1271
    .line 1272
    invoke-virtual {v1, v0}, LX/1GQ;->A0M(I)V

    .line 1273
    .line 1274
    .line 1275
    :cond_1f
    invoke-static {v5}, LX/6g8;->A0r(LX/00l;)LX/7EX;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    iget-object v0, v1, LX/7EX;->A0J:LX/0Ie;

    .line 1280
    .line 1281
    invoke-static {v0}, LX/6gD;->A0V(LX/0Ie;)Ljava/util/List;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    invoke-virtual {v1, v0}, LX/7EX;->A10(Ljava/util/List;)V

    .line 1286
    .line 1287
    .line 1288
    goto/16 :goto_0

    .line 1289
    .line 1290
    :pswitch_18
    iget-object v0, v1, LX/8cX;->A00:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 1293
    .line 1294
    if-eqz p1, :cond_0

    .line 1295
    .line 1296
    invoke-virtual {v0}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2L()V

    .line 1297
    .line 1298
    .line 1299
    goto/16 :goto_0

    .line 1300
    .line 1301
    :pswitch_19
    iget-object v4, v1, LX/8cX;->A00:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v4, Lcom/indianchat/gallery/ui/NewMediaPickerFragment;

    .line 1304
    .line 1305
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v7

    .line 1309
    if-eqz v7, :cond_0

    .line 1310
    .line 1311
    iget-object v0, v4, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A0G:LX/05C;

    .line 1312
    .line 1313
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1314
    .line 1315
    .line 1316
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1317
    .line 1318
    .line 1319
    move-result-wide v2

    .line 1320
    iget-object v6, v4, Lcom/indianchat/gallery/ui/NewMediaPickerFragment;->A05:Ljava/util/Set;

    .line 1321
    .line 1322
    invoke-static {v6}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v5

    .line 1326
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1331
    .line 1332
    .line 1333
    move-result v0

    .line 1334
    if-eqz v0, :cond_20

    .line 1335
    .line 1336
    invoke-static {v5, v1}, LX/6gD;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1337
    .line 1338
    .line 1339
    goto :goto_a

    .line 1340
    :cond_20
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v1

    .line 1344
    const-string v0, "media_picker_session_id"

    .line 1345
    .line 1346
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1347
    .line 1348
    .line 1349
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 1350
    .line 1351
    .line 1352
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1353
    .line 1354
    .line 1355
    invoke-static {v5}, LX/0Br;->A1N(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1364
    .line 1365
    .line 1366
    iget-object v0, v4, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0K:LX/00s;

    .line 1367
    .line 1368
    invoke-static {v0}, LX/6g8;->A0T(LX/00s;)LX/GYM;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v2

    .line 1372
    const/16 v0, 0xd

    .line 1373
    .line 1374
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v1

    .line 1378
    const/4 v0, 0x1

    .line 1379
    invoke-virtual {v2, v1, v0, v0}, LX/GYM;->A08(Ljava/lang/Integer;II)V

    .line 1380
    .line 1381
    .line 1382
    invoke-static {v5}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    const/4 v0, 0x0

    .line 1387
    invoke-virtual {v4, v0, v1}, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A2d(Landroid/net/Uri;Ljava/util/Set;)V

    .line 1388
    .line 1389
    .line 1390
    goto/16 :goto_0

    .line 1391
    .line 1392
    :pswitch_1a
    iget-object v4, v1, LX/8cX;->A00:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v4, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    .line 1395
    .line 1396
    iget-object v0, v4, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A08:LX/00s;

    .line 1397
    .line 1398
    invoke-static {v0}, LX/25r;->A0Q(LX/00s;)LX/82a;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v3

    .line 1402
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1403
    .line 1404
    const/4 v1, 0x0

    .line 1405
    if-eqz v2, :cond_21

    .line 1406
    .line 1407
    const-string v0, "has_quoted_message"

    .line 1408
    .line 1409
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v1

    .line 1413
    :cond_21
    iget-object v0, v3, LX/82a;->A0e:LX/7h8;

    .line 1414
    .line 1415
    iget-object v0, v0, LX/7h8;->A03:Lkotlin/jvm/functions/Function0;

    .line 1416
    .line 1417
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    check-cast v0, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 1422
    .line 1423
    if-eqz v0, :cond_22

    .line 1424
    .line 1425
    invoke-virtual {v0, v1}, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->A0e(Z)V

    .line 1426
    .line 1427
    .line 1428
    :cond_22
    iget-object v0, v4, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A06:LX/00l;

    .line 1429
    .line 1430
    invoke-static {v0}, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A01(LX/00l;)Ljava/lang/Integer;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    if-eqz v0, :cond_23

    .line 1435
    .line 1436
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1437
    .line 1438
    .line 1439
    move-result v2

    .line 1440
    iget-object v0, v4, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A03:LX/00s;

    .line 1441
    .line 1442
    invoke-static {v0}, LX/6g8;->A0T(LX/00s;)LX/GYM;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v1

    .line 1446
    const/16 v0, 0x2e

    .line 1447
    .line 1448
    invoke-static {v1, v0, v2}, LX/6gB;->A1D(LX/GYM;II)V

    .line 1449
    .line 1450
    .line 1451
    :cond_23
    invoke-virtual {v4}, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A2G()V

    .line 1452
    .line 1453
    .line 1454
    iget-object v0, v4, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A0A:LX/00l;

    .line 1455
    .line 1456
    invoke-static {v0}, LX/6g8;->A0r(LX/00l;)LX/7EX;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    iget-object v6, v0, LX/7EX;->A07:LX/0Ig;

    .line 1461
    .line 1462
    iget-object v3, v0, LX/7EX;->A0J:LX/0Ie;

    .line 1463
    .line 1464
    invoke-static {v3}, LX/6gD;->A0V(LX/0Ie;)Ljava/util/List;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v1

    .line 1468
    invoke-virtual {v0}, LX/7EX;->A0w()LX/8Sb;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    new-instance v2, LX/8SU;

    .line 1473
    .line 1474
    invoke-direct {v2, v0, v1}, LX/8SU;-><init>(LX/8Sb;Ljava/util/List;)V

    .line 1475
    .line 1476
    .line 1477
    goto :goto_b

    .line 1478
    :pswitch_1b
    iget-object v1, v1, LX/8cX;->A00:Ljava/lang/Object;

    .line 1479
    .line 1480
    check-cast v1, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    .line 1481
    .line 1482
    invoke-static {v3}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 1483
    .line 1484
    .line 1485
    move-result-wide v4

    .line 1486
    iget-object v0, v1, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A0F:LX/05C;

    .line 1487
    .line 1488
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    check-cast v0, LX/6gy;

    .line 1493
    .line 1494
    invoke-virtual {v0}, LX/6gy;->A01()V

    .line 1495
    .line 1496
    .line 1497
    iget-object v0, v1, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A0A:LX/00l;

    .line 1498
    .line 1499
    invoke-static {v0}, LX/6g8;->A0r(LX/00l;)LX/7EX;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    iget-object v6, v0, LX/7EX;->A07:LX/0Ig;

    .line 1504
    .line 1505
    iget-object v3, v0, LX/7EX;->A0J:LX/0Ie;

    .line 1506
    .line 1507
    invoke-static {v3}, LX/6gD;->A0V(LX/0Ie;)Ljava/util/List;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v1

    .line 1511
    invoke-virtual {v0}, LX/7EX;->A0w()LX/8Sb;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    new-instance v2, LX/8SW;

    .line 1516
    .line 1517
    invoke-direct {v2, v0, v1, v4, v5}, LX/8SW;-><init>(LX/8Sb;Ljava/util/List;J)V

    .line 1518
    .line 1519
    .line 1520
    :goto_b
    invoke-interface {v6, v2}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 1521
    .line 1522
    .line 1523
    invoke-interface {v3}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v1

    .line 1527
    check-cast v1, Ljava/util/Map;

    .line 1528
    .line 1529
    const/4 v0, 0x0

    .line 1530
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1531
    .line 1532
    .line 1533
    sput-object v1, LX/7U4;->A00:Ljava/util/Map;

    .line 1534
    .line 1535
    goto/16 :goto_0

    .line 1536
    .line 1537
    :pswitch_1c
    iget-object v1, v1, LX/8cX;->A00:Ljava/lang/Object;

    .line 1538
    .line 1539
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 1540
    .line 1541
    check-cast v3, Landroidx/fragment/app/DialogFragment;

    .line 1542
    .line 1543
    const/4 v0, 0x1

    .line 1544
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1545
    .line 1546
    .line 1547
    invoke-static {v1}, LX/3lh;->A0X(Landroidx/fragment/app/Fragment;)LX/0JC;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v1

    .line 1551
    const-string v0, "schedule_date_time_picker"

    .line 1552
    .line 1553
    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 1554
    .line 1555
    .line 1556
    goto/16 :goto_0

    .line 1557
    .line 1558
    :pswitch_1d
    iget-object v0, v1, LX/8cX;->A00:Ljava/lang/Object;

    .line 1559
    .line 1560
    check-cast v0, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;

    .line 1561
    .line 1562
    check-cast v3, Ljava/util/List;

    .line 1563
    .line 1564
    invoke-static {v0, v3}, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;->A04(Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;Ljava/util/List;)V

    .line 1565
    .line 1566
    .line 1567
    goto/16 :goto_0

    .line 1568
    .line 1569
    :pswitch_1e
    iget-object v6, v1, LX/8cX;->A00:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast v6, LX/IBh;

    .line 1572
    .line 1573
    check-cast v3, Ljava/util/List;

    .line 1574
    .line 1575
    sget-object v0, LX/IBh;->A0P:LX/7ga;

    .line 1576
    .line 1577
    iget-object v5, v6, LX/IBh;->A0I:Ljava/util/Map;

    .line 1578
    .line 1579
    invoke-static {v5}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v1

    .line 1583
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1584
    .line 1585
    .line 1586
    move-result v0

    .line 1587
    const/4 v4, 0x0

    .line 1588
    if-eqz v0, :cond_24

    .line 1589
    .line 1590
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    check-cast v0, LX/0Xr;

    .line 1595
    .line 1596
    invoke-interface {v0, v4}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 1597
    .line 1598
    .line 1599
    goto :goto_c

    .line 1600
    :cond_24
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 1601
    .line 1602
    .line 1603
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1604
    .line 1605
    .line 1606
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v3

    .line 1610
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1611
    .line 1612
    .line 1613
    move-result v0

    .line 1614
    if-eqz v0, :cond_0

    .line 1615
    .line 1616
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v2

    .line 1620
    check-cast v2, LX/7ga;

    .line 1621
    .line 1622
    iget-object v1, v6, LX/IBh;->A0N:LX/0YX;

    .line 1623
    .line 1624
    const/16 v0, 0x10

    .line 1625
    .line 1626
    invoke-static {v2, v6, v4, v0}, LX/8hr;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/8hr;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    invoke-static {v0, v1}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v1

    .line 1634
    iget-object v0, v2, LX/7ga;->A01:Ljava/lang/String;

    .line 1635
    .line 1636
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    goto :goto_d

    .line 1640
    :pswitch_1f
    iget-object v1, v1, LX/8cX;->A00:Ljava/lang/Object;

    .line 1641
    .line 1642
    check-cast v1, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;

    .line 1643
    .line 1644
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1645
    .line 1646
    .line 1647
    move-result v0

    .line 1648
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;->onPickerItemSelected(I)V

    .line 1649
    .line 1650
    .line 1651
    goto/16 :goto_0

    .line 1652
    .line 1653
    :pswitch_20
    iget-object v1, v1, LX/8cX;->A00:Ljava/lang/Object;

    .line 1654
    .line 1655
    check-cast v1, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnAdjustableValueChangedListener;

    .line 1656
    .line 1657
    invoke-static {v3}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 1658
    .line 1659
    .line 1660
    move-result v0

    .line 1661
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnAdjustableValueChangedListener;->onAdjustableValueChanged(F)V

    .line 1662
    .line 1663
    .line 1664
    goto/16 :goto_0

    .line 1665
    .line 1666
    :pswitch_21
    iget-object v2, v1, LX/8cX;->A00:Ljava/lang/Object;

    .line 1667
    .line 1668
    check-cast v2, LX/8Z5;

    .line 1669
    .line 1670
    check-cast v3, LX/Our;

    .line 1671
    .line 1672
    const/4 v0, 0x1

    .line 1673
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1674
    .line 1675
    .line 1676
    const-string v1, "type"

    .line 1677
    .line 1678
    const-string v0, "jid"

    .line 1679
    .line 1680
    invoke-virtual {v3, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1681
    .line 1682
    .line 1683
    iget-object v0, v2, LX/8Z5;->A00:LX/0Ci;

    .line 1684
    .line 1685
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v1

    .line 1689
    const-string v0, "j"

    .line 1690
    .line 1691
    invoke-virtual {v3, v0, v1}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1692
    .line 1693
    .line 1694
    iget-object v1, v2, LX/8Z5;->A01:Ljava/lang/String;

    .line 1695
    .line 1696
    if-nez v1, :cond_25

    .line 1697
    .line 1698
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 1699
    .line 1700
    :cond_25
    const-string v0, "d"

    .line 1701
    .line 1702
    invoke-virtual {v3, v0, v1}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1703
    .line 1704
    .line 1705
    goto/16 :goto_0

    .line 1706
    .line 1707
    :pswitch_22
    iget-object v0, v1, LX/8cX;->A00:Ljava/lang/Object;

    .line 1708
    .line 1709
    invoke-static {v0}, LX/25r;->A0E(Ljava/lang/Object;)LX/0Ho;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    invoke-static {v0}, LX/0a2;->A0B(Landroid/app/Activity;)V

    .line 1714
    .line 1715
    .line 1716
    goto/16 :goto_0

    .line 1717
    .line 1718
    :pswitch_23
    iget-object v1, v1, LX/8cX;->A00:Ljava/lang/Object;

    .line 1719
    .line 1720
    check-cast v1, Lcom/indianchat/location/ui/LocationPickerSearchFragment;

    .line 1721
    .line 1722
    check-cast v3, Ljava/lang/String;

    .line 1723
    .line 1724
    const/4 v0, 0x1

    .line 1725
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1726
    .line 1727
    .line 1728
    iget-object v0, v1, Lcom/indianchat/location/ui/LocationPickerSearchFragment;->A0G:LX/00l;

    .line 1729
    .line 1730
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v1

    .line 1734
    check-cast v1, LX/6nK;

    .line 1735
    .line 1736
    const/4 v0, 0x0

    .line 1737
    iget-object v2, v1, LX/6nK;->A05:LX/0Ih;

    .line 1738
    .line 1739
    new-instance v1, LX/7nh;

    .line 1740
    .line 1741
    invoke-direct {v1, v3, v0}, LX/7nh;-><init>(Ljava/lang/String;Z)V

    .line 1742
    .line 1743
    .line 1744
    goto :goto_e

    .line 1745
    :pswitch_24
    iget-object v1, v1, LX/8cX;->A00:Ljava/lang/Object;

    .line 1746
    .line 1747
    check-cast v1, Lcom/indianchat/location/ui/LocationPickerSearchFragment;

    .line 1748
    .line 1749
    check-cast v3, LX/8kJ;

    .line 1750
    .line 1751
    const/4 v0, 0x1

    .line 1752
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1753
    .line 1754
    .line 1755
    instance-of v0, v3, LX/8N0;

    .line 1756
    .line 1757
    if-eqz v0, :cond_26

    .line 1758
    .line 1759
    iget-object v0, v1, Lcom/indianchat/location/ui/LocationPickerSearchFragment;->A02:Ljava/lang/ref/WeakReference;

    .line 1760
    .line 1761
    if-eqz v0, :cond_0

    .line 1762
    .line 1763
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v1

    .line 1767
    check-cast v1, LX/8p1;

    .line 1768
    .line 1769
    if-eqz v1, :cond_0

    .line 1770
    .line 1771
    check-cast v3, LX/8N0;

    .line 1772
    .line 1773
    iget-object v0, v3, LX/8N0;->A00:LX/LBL;

    .line 1774
    .line 1775
    invoke-interface {v1, v0}, LX/8p1;->Btg(LX/LBL;)V

    .line 1776
    .line 1777
    .line 1778
    goto/16 :goto_0

    .line 1779
    .line 1780
    :cond_26
    instance-of v0, v3, LX/8Mz;

    .line 1781
    .line 1782
    if-eqz v0, :cond_2d

    .line 1783
    .line 1784
    iget-object v0, v1, Lcom/indianchat/location/ui/LocationPickerSearchFragment;->A02:Ljava/lang/ref/WeakReference;

    .line 1785
    .line 1786
    if-eqz v0, :cond_0

    .line 1787
    .line 1788
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v1

    .line 1792
    check-cast v1, LX/8p1;

    .line 1793
    .line 1794
    if-eqz v1, :cond_0

    .line 1795
    .line 1796
    check-cast v3, LX/8Mz;

    .line 1797
    .line 1798
    iget-object v0, v3, LX/8Mz;->A00:Ljava/lang/String;

    .line 1799
    .line 1800
    invoke-interface {v1, v0}, LX/8p1;->Bem(Ljava/lang/String;)V

    .line 1801
    .line 1802
    .line 1803
    goto/16 :goto_0

    .line 1804
    .line 1805
    :pswitch_25
    iget-object v0, v1, LX/8cX;->A00:Ljava/lang/Object;

    .line 1806
    .line 1807
    check-cast v0, Lcom/indianchat/location/ui/LocationPickerSearchFragment;

    .line 1808
    .line 1809
    check-cast v3, LX/7ni;

    .line 1810
    .line 1811
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1812
    .line 1813
    .line 1814
    iget-object v0, v0, Lcom/indianchat/location/ui/LocationPickerSearchFragment;->A0G:LX/00l;

    .line 1815
    .line 1816
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v4

    .line 1820
    check-cast v4, LX/6nK;

    .line 1821
    .line 1822
    const/4 v0, 0x0

    .line 1823
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1824
    .line 1825
    .line 1826
    iget-object v2, v3, LX/7ni;->A00:LX/LBV;

    .line 1827
    .line 1828
    iget-object v1, v2, LX/LBV;->A0C:Ljava/util/List;

    .line 1829
    .line 1830
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1831
    .line 1832
    .line 1833
    move-result v0

    .line 1834
    if-eqz v0, :cond_28

    .line 1835
    .line 1836
    iget-object v0, v4, LX/6nK;->A02:LX/05C;

    .line 1837
    .line 1838
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v1

    .line 1842
    const/16 v0, 0x6c02

    .line 1843
    .line 1844
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1845
    .line 1846
    .line 1847
    move-result v0

    .line 1848
    if-eqz v0, :cond_27

    .line 1849
    .line 1850
    iget-object v0, v2, LX/LBV;->A02:Ljava/lang/Integer;

    .line 1851
    .line 1852
    if-eqz v0, :cond_27

    .line 1853
    .line 1854
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1855
    .line 1856
    .line 1857
    move-result v1

    .line 1858
    const/4 v0, 0x1

    .line 1859
    if-eq v1, v0, :cond_27

    .line 1860
    .line 1861
    const/4 v0, 0x2

    .line 1862
    if-eq v1, v0, :cond_27

    .line 1863
    .line 1864
    iget-object v2, v4, LX/6nK;->A06:LX/0Ih;

    .line 1865
    .line 1866
    sget-object v1, LX/7BZ;->A00:LX/7BZ;

    .line 1867
    .line 1868
    :goto_e
    invoke-interface {v2, v1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 1869
    .line 1870
    .line 1871
    goto/16 :goto_0

    .line 1872
    .line 1873
    :cond_27
    iget-object v2, v4, LX/6nK;->A06:LX/0Ih;

    .line 1874
    .line 1875
    sget-object v1, LX/7BY;->A00:LX/7BY;

    .line 1876
    .line 1877
    goto :goto_e

    .line 1878
    :cond_28
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v3

    .line 1882
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v2

    .line 1886
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1887
    .line 1888
    .line 1889
    move-result v0

    .line 1890
    if-eqz v0, :cond_29

    .line 1891
    .line 1892
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v1

    .line 1896
    check-cast v1, LX/LBL;

    .line 1897
    .line 1898
    new-instance v0, LX/8N0;

    .line 1899
    .line 1900
    invoke-direct {v0, v1}, LX/8N0;-><init>(LX/LBL;)V

    .line 1901
    .line 1902
    .line 1903
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1904
    .line 1905
    .line 1906
    goto :goto_f

    .line 1907
    :cond_29
    iget-object v2, v4, LX/6nK;->A06:LX/0Ih;

    .line 1908
    .line 1909
    const/4 v0, 0x0

    .line 1910
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1911
    .line 1912
    .line 1913
    invoke-static {v3}, LX/25o;->A0a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v1

    .line 1917
    new-instance v0, LX/7BX;

    .line 1918
    .line 1919
    invoke-direct {v0, v1}, LX/7BX;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 1920
    .line 1921
    .line 1922
    invoke-interface {v2, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 1923
    .line 1924
    .line 1925
    goto/16 :goto_0

    .line 1926
    .line 1927
    :pswitch_26
    iget-object v0, v1, LX/8cX;->A00:Ljava/lang/Object;

    .line 1928
    .line 1929
    check-cast v0, LX/0ny;

    .line 1930
    .line 1931
    check-cast v3, LX/8Jf;

    .line 1932
    .line 1933
    invoke-virtual {v0, v3}, LX/0ny;->A0M(LX/8Jf;)V

    .line 1934
    .line 1935
    .line 1936
    goto/16 :goto_0

    .line 1937
    .line 1938
    :pswitch_27
    iget-object v4, v1, LX/8cX;->A00:Ljava/lang/Object;

    .line 1939
    .line 1940
    check-cast v4, LX/8Bn;

    .line 1941
    .line 1942
    check-cast v3, LX/7rT;

    .line 1943
    .line 1944
    const/4 v10, 0x1

    .line 1945
    invoke-static {v3, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1946
    .line 1947
    .line 1948
    iget-object v0, v4, LX/8Bn;->A02:LX/05C;

    .line 1949
    .line 1950
    invoke-static {v0}, LX/6gA;->A0R(LX/05C;)LX/GYL;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v2

    .line 1954
    const/16 v0, 0x32

    .line 1955
    .line 1956
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v1

    .line 1960
    const/16 v0, 0x10

    .line 1961
    .line 1962
    invoke-virtual {v2, v1, v10, v0}, LX/GYL;->A01(Ljava/lang/Integer;II)V

    .line 1963
    .line 1964
    .line 1965
    iget-object v0, v4, LX/8Bn;->A05:LX/05C;

    .line 1966
    .line 1967
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v0

    .line 1971
    check-cast v0, LX/7kY;

    .line 1972
    .line 1973
    iget-object v4, v3, LX/7rT;->A02:LX/0Ho;

    .line 1974
    .line 1975
    iget-object v6, v3, LX/7rT;->A04:Ljava/lang/String;

    .line 1976
    .line 1977
    const/4 v11, 0x0

    .line 1978
    iget-object v0, v0, LX/7kY;->A01:LX/05C;

    .line 1979
    .line 1980
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v3

    .line 1984
    check-cast v3, LX/1AY;

    .line 1985
    .line 1986
    const/4 v5, 0x0

    .line 1987
    const/16 v7, 0x18

    .line 1988
    .line 1989
    const/16 v8, 0x25

    .line 1990
    .line 1991
    const/16 v9, 0x44

    .line 1992
    .line 1993
    invoke-virtual/range {v3 .. v11}, LX/1AY;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;IIIZZ)Landroid/content/Intent;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v2

    .line 1997
    const-string v1, "include"

    .line 1998
    .line 1999
    const/4 v0, 0x7

    .line 2000
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2001
    .line 2002
    .line 2003
    const-string v0, "max_items"

    .line 2004
    .line 2005
    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2006
    .line 2007
    .line 2008
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v1

    .line 2012
    const/16 v0, 0x66

    .line 2013
    .line 2014
    invoke-virtual {v1, v4, v2, v0}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 2015
    .line 2016
    .line 2017
    goto/16 :goto_0

    .line 2018
    .line 2019
    :pswitch_28
    iget-object v6, v1, LX/8cX;->A00:Ljava/lang/Object;

    .line 2020
    .line 2021
    check-cast v6, LX/8Bn;

    .line 2022
    .line 2023
    check-cast v3, LX/7rT;

    .line 2024
    .line 2025
    const/4 v4, 0x1

    .line 2026
    invoke-static {v3, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2027
    .line 2028
    .line 2029
    iget-object v0, v6, LX/8Bn;->A02:LX/05C;

    .line 2030
    .line 2031
    invoke-static {v0}, LX/6gA;->A0R(LX/05C;)LX/GYL;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v2

    .line 2035
    invoke-static {}, LX/6g9;->A16()Ljava/lang/Integer;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v1

    .line 2039
    const/16 v0, 0x10

    .line 2040
    .line 2041
    invoke-virtual {v2, v1, v4, v0}, LX/GYL;->A01(Ljava/lang/Integer;II)V

    .line 2042
    .line 2043
    .line 2044
    iget-object v5, v3, LX/7rT;->A05:Ljava/lang/String;

    .line 2045
    .line 2046
    iget-object v2, v3, LX/7rT;->A03:Ljava/lang/Boolean;

    .line 2047
    .line 2048
    iget-object v1, v3, LX/7rT;->A04:Ljava/lang/String;

    .line 2049
    .line 2050
    iget-object v0, v3, LX/7rT;->A06:Ljava/lang/String;

    .line 2051
    .line 2052
    new-instance v4, LX/84n;

    .line 2053
    .line 2054
    invoke-direct {v4, v5, v1, v2, v0}, LX/84n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 2055
    .line 2056
    .line 2057
    iget-object v0, v6, LX/8Bn;->A01:LX/05C;

    .line 2058
    .line 2059
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v2

    .line 2063
    check-cast v2, LX/3mR;

    .line 2064
    .line 2065
    iget-object v1, v3, LX/7rT;->A02:LX/0Ho;

    .line 2066
    .line 2067
    iget v0, v3, LX/7rT;->A00:I

    .line 2068
    .line 2069
    invoke-virtual {v2, v1, v4, v0}, LX/3mR;->A01(LX/0Ho;LX/84n;I)V

    .line 2070
    .line 2071
    .line 2072
    goto/16 :goto_0

    .line 2073
    .line 2074
    :pswitch_29
    iget-object v1, v1, LX/8cX;->A00:Ljava/lang/Object;

    .line 2075
    .line 2076
    check-cast v1, Landroid/graphics/RectF;

    .line 2077
    .line 2078
    check-cast v3, LX/82h;

    .line 2079
    .line 2080
    const/4 v0, 0x1

    .line 2081
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2082
    .line 2083
    .line 2084
    iget-object v0, v3, LX/82h;->A08:Landroid/graphics/RectF;

    .line 2085
    .line 2086
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 2087
    .line 2088
    .line 2089
    goto/16 :goto_0

    .line 2090
    .line 2091
    :pswitch_2a
    iget-object v1, v1, LX/8cX;->A00:Ljava/lang/Object;

    .line 2092
    .line 2093
    check-cast v1, Landroid/graphics/PointF;

    .line 2094
    .line 2095
    check-cast v3, LX/82h;

    .line 2096
    .line 2097
    const/4 v0, 0x1

    .line 2098
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2099
    .line 2100
    .line 2101
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 2102
    .line 2103
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 2104
    .line 2105
    iget-object v0, v3, LX/82h;->A08:Landroid/graphics/RectF;

    .line 2106
    .line 2107
    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 2108
    .line 2109
    .line 2110
    iget v0, v3, LX/82h;->A00:F

    .line 2111
    .line 2112
    add-float/2addr v0, v2

    .line 2113
    iput v0, v3, LX/82h;->A00:F

    .line 2114
    .line 2115
    iget v0, v3, LX/82h;->A01:F

    .line 2116
    .line 2117
    add-float/2addr v0, v1

    .line 2118
    iput v0, v3, LX/82h;->A01:F

    .line 2119
    .line 2120
    goto/16 :goto_0

    .line 2121
    .line 2122
    :pswitch_2b
    iget-object v1, v1, LX/8cX;->A00:Ljava/lang/Object;

    .line 2123
    .line 2124
    check-cast v1, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 2125
    .line 2126
    check-cast v3, Ljava/util/ArrayList;

    .line 2127
    .line 2128
    const/4 v0, 0x1

    .line 2129
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2130
    .line 2131
    .line 2132
    invoke-static {v1, v3}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0I(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;Ljava/util/ArrayList;)LX/7zy;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v0

    .line 2136
    invoke-virtual {v0}, LX/7zy;->A02()Landroid/content/Intent;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v0

    .line 2140
    return-object v0

    .line 2141
    :pswitch_2c
    iget-object v1, v1, LX/8cX;->A00:Ljava/lang/Object;

    .line 2142
    .line 2143
    check-cast v1, LX/14C;

    .line 2144
    .line 2145
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2146
    .line 2147
    .line 2148
    move-result v0

    .line 2149
    invoke-virtual {v1, v0}, LX/14C;->A0L(I)Ljava/lang/String;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v0

    .line 2153
    return-object v0

    .line 2154
    :cond_2a
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2155
    .line 2156
    .line 2157
    goto :goto_10

    .line 2158
    :cond_2b
    const-string v0, "noMediaView"

    .line 2159
    .line 2160
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2161
    .line 2162
    .line 2163
    :goto_10
    const/4 v0, 0x0

    .line 2164
    throw v0

    .line 2165
    :cond_2c
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v0

    .line 2169
    throw v0

    .line 2170
    :cond_2d
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v0

    .line 2174
    throw v0

    .line 2175
    nop

    .line 2176
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_2b
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_2c
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_8
        :pswitch_27
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
    .end packed-switch
.end method
