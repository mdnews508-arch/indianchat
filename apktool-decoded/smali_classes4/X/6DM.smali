.class public LX/6DM;
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
    iput p2, p0, LX/6DM;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/6DM;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Lcom/indianchat/nativediscovery/businessdirectory/view/custom/DirectoryProductImagesCardView;)LX/1Z7;
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/custom/DirectoryProductImagesCardView;->A01:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    new-instance p0, LX/8e4;

    .line 4
    .line 5
    invoke-direct {p0, v1, v0}, LX/8e4;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-class v2, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    new-instance v0, LX/6DM;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/6DM;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0}, LX/0CD;->A0D(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesJvmKt.filterIsInstance>"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/1Z7;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/1Z7;-><init>(LX/0CE;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LX/6DM;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, LX/6DM;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/CharSequence;

    .line 12
    .line 13
    check-cast v8, LX/0ah;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget v1, v8, LX/0ah;->A00:I

    .line 20
    .line 21
    iget v0, v8, LX/0ah;->A01:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_0
    iget-object v7, v1, LX/6DM;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-eqz v6, :cond_3b

    .line 43
    .line 44
    invoke-static {v7}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/16 v10, 0xe

    .line 50
    .line 51
    new-instance v5, LX/6LB;

    .line 52
    .line 53
    invoke-direct/range {v5 .. v10}, LX/6LB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_18

    .line 60
    .line 61
    :pswitch_1
    iget-object v6, v1, LX/6DM;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, Lcom/indianchat/settings/ui/chat/theme/fragment/PreviewThemePickerBottomSheetFragment;

    .line 64
    .line 65
    check-cast v8, Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v8}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, LX/5Sr;

    .line 89
    .line 90
    iget-object v1, v7, LX/5Sr;->A01:LX/0MM;

    .line 91
    .line 92
    instance-of v0, v1, LX/0MO;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    move-object v0, v1

    .line 97
    check-cast v0, LX/0MO;

    .line 98
    .line 99
    iget v4, v0, LX/0MO;->A00:I

    .line 100
    .line 101
    :goto_1
    iget-object v3, v1, LX/0MM;->A01:Ljava/lang/String;

    .line 102
    .line 103
    iget v2, v1, LX/0MM;->A00:I

    .line 104
    .line 105
    iget-boolean v1, v7, LX/5Sr;->A03:Z

    .line 106
    .line 107
    new-instance v0, LX/5R6;

    .line 108
    .line 109
    invoke-direct {v0, v4, v2, v3, v1}, LX/5R6;-><init>(IILjava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    const/4 v4, 0x0

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    iget-object v0, v6, Lcom/indianchat/settings/ui/chat/theme/fragment/PreviewThemePickerBottomSheetFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    check-cast v0, LX/3x2;

    .line 127
    .line 128
    invoke-virtual {v0, v5}, LX/3x2;->A0i(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_18

    .line 132
    .line 133
    :cond_2
    const/4 v1, 0x2

    .line 134
    new-instance v0, LX/6DM;

    .line 135
    .line 136
    invoke-direct {v0, v6, v1}, LX/6DM;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    new-instance v1, LX/3x2;

    .line 140
    .line 141
    invoke-direct {v1, v5, v0}, LX/3x2;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v6, Lcom/indianchat/settings/ui/chat/theme/fragment/PreviewThemePickerBottomSheetFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_18

    .line 152
    .line 153
    :cond_3
    const-string v0, "colorsRecyclerView"

    .line 154
    .line 155
    goto/16 :goto_14

    .line 156
    .line 157
    :pswitch_2
    iget-object v1, v1, LX/6DM;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lcom/indianchat/settings/ui/chat/theme/fragment/PreviewThemePickerBottomSheetFragment;

    .line 160
    .line 161
    check-cast v8, Ljava/lang/String;

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v1, Lcom/indianchat/settings/ui/chat/theme/fragment/PreviewThemePickerBottomSheetFragment;->A01:Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 168
    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    invoke-virtual {v0, v8}, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0j(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_18

    .line 175
    .line 176
    :cond_4
    const-string v0, "viewModel"

    .line 177
    .line 178
    goto/16 :goto_14

    .line 179
    .line 180
    :pswitch_3
    iget-object v0, v1, LX/6DM;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lcom/indianchat/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragment;

    .line 183
    .line 184
    invoke-static {v8}, LX/000;->A00(Ljava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    iget-object v4, v0, Lcom/indianchat/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragment;->A01:Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 189
    .line 190
    if-eqz v4, :cond_5

    .line 191
    .line 192
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v0, v4, LX/3vm;->A06:LX/01y;

    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    const/16 v7, 0x9

    .line 204
    .line 205
    new-instance v2, LX/6Kc;

    .line 206
    .line 207
    invoke-direct/range {v2 .. v7}, LX/6Kc;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_4

    .line 211
    .line 212
    :cond_5
    invoke-static {}, LX/25r;->A1G()V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_15

    .line 216
    .line 217
    :pswitch_4
    iget-object v1, v1, LX/6DM;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Lcom/indianchat/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragment;

    .line 220
    .line 221
    check-cast v8, LX/Nmw;

    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    iget-object v4, v1, Lcom/indianchat/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragment;->A01:Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 228
    .line 229
    if-eqz v4, :cond_6

    .line 230
    .line 231
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v8}, LX/Nmw;->A00()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-object v0, v4, LX/3vm;->A06:LX/01y;

    .line 244
    .line 245
    const/4 v6, 0x0

    .line 246
    const/16 v7, 0xf

    .line 247
    .line 248
    new-instance v2, LX/6LF;

    .line 249
    .line 250
    invoke-direct/range {v2 .. v7}, LX/6LF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_18

    .line 257
    .line 258
    :cond_6
    invoke-static {}, LX/25r;->A1G()V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_15

    .line 262
    .line 263
    :pswitch_5
    iget-object v6, v1, LX/6DM;->A00:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v6, LX/3wp;

    .line 266
    .line 267
    check-cast v8, LX/07m;

    .line 268
    .line 269
    iget-object v0, v8, LX/07m;->first:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, LX/3ng;

    .line 272
    .line 273
    iget-object v11, v8, LX/07m;->second:Ljava/lang/Object;

    .line 274
    .line 275
    iget-object v5, v0, LX/3ng;->A03:Ljava/util/List;

    .line 276
    .line 277
    iget-object v10, v0, LX/3ng;->A00:Landroid/util/SparseIntArray;

    .line 278
    .line 279
    iget-object v4, v0, LX/3ng;->A01:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v5, v10}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v6, LX/3wp;->A0A:Ljava/util/List;

    .line 285
    .line 286
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_7

    .line 299
    .line 300
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, LX/Nmw;

    .line 305
    .line 306
    invoke-virtual {v2}, LX/Nmw;->A00()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    new-instance v0, LX/4TN;

    .line 315
    .line 316
    invoke-direct {v0, v2, v1}, LX/4TN;-><init>(LX/Nmw;Z)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_7
    invoke-static {v5}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    const/4 v5, 0x0

    .line 332
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_9

    .line 337
    .line 338
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    add-int/lit8 v3, v5, 0x1

    .line 343
    .line 344
    if-gez v5, :cond_8

    .line 345
    .line 346
    invoke-static {}, LX/01d;->A0E()V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_15

    .line 350
    .line 351
    :cond_8
    check-cast v4, Ljava/io/File;

    .line 352
    .line 353
    const/4 v0, -0x1

    .line 354
    invoke-virtual {v10, v5, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0, v11}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    new-instance v0, LX/4TP;

    .line 367
    .line 368
    invoke-direct {v0, v4, v2, v5, v1}, LX/4TP;-><init>(Ljava/io/File;IIZ)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move v5, v3

    .line 375
    goto :goto_3

    .line 376
    :cond_9
    const/16 v0, 0x11

    .line 377
    .line 378
    invoke-static {v8, v0}, LX/6CJ;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    iget-object v0, v6, LX/3wp;->A0B:Ljava/util/List;

    .line 383
    .line 384
    invoke-static {v9, v0}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v1, v0}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v6, v0}, LX/1HX;->A0k(Ljava/util/List;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_18

    .line 396
    .line 397
    :pswitch_6
    iget-object v3, v1, LX/6DM;->A00:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v3, Lcom/indianchat/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;

    .line 400
    .line 401
    check-cast v8, LX/MKu;

    .line 402
    .line 403
    iget-object v6, v8, LX/MKu;->first:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v6, Ljava/util/Map;

    .line 406
    .line 407
    iget-object v4, v8, LX/MKu;->second:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v4, Ljava/lang/String;

    .line 410
    .line 411
    iget-object v5, v8, LX/MKu;->third:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v5, Ljava/lang/String;

    .line 414
    .line 415
    invoke-static {v3}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const/4 v7, 0x0

    .line 420
    new-instance v2, LX/6Kk;

    .line 421
    .line 422
    invoke-direct/range {v2 .. v7}, LX/6Kk;-><init>(Lcom/indianchat/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0Xd;)V

    .line 423
    .line 424
    .line 425
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 426
    .line 427
    :goto_4
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_18

    .line 431
    .line 432
    :pswitch_7
    iget-object v4, v1, LX/6DM;->A00:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v4, LX/4Tv;

    .line 435
    .line 436
    invoke-static {v8}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_c

    .line 441
    .line 442
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    const-string v3, "request_code"

    .line 447
    .line 448
    const/4 v1, -0x1

    .line 449
    if-eqz v0, :cond_b

    .line 450
    .line 451
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eq v0, v1, :cond_b

    .line 456
    .line 457
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    if-eqz v0, :cond_a

    .line 466
    .line 467
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    :cond_a
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 472
    .line 473
    .line 474
    const/4 v1, 0x0

    .line 475
    const/4 v0, -0x1

    .line 476
    invoke-static {v4, v2, v1, v0}, LX/ICU;->A01(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 477
    .line 478
    .line 479
    :goto_5
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_18

    .line 483
    .line 484
    :cond_b
    invoke-virtual {v4, v1}, Landroid/app/Activity;->setResult(I)V

    .line 485
    .line 486
    .line 487
    goto :goto_5

    .line 488
    :cond_c
    iget-object v1, v4, LX/4Tv;->A00:Landroid/widget/Button;

    .line 489
    .line 490
    if-eqz v1, :cond_d

    .line 491
    .line 492
    const/4 v0, 0x1

    .line 493
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 494
    .line 495
    .line 496
    const v0, 0x7f124b49

    .line 497
    .line 498
    .line 499
    invoke-static {v4, v0}, LX/25v;->A0u(Landroid/content/Context;I)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_18

    .line 503
    .line 504
    :cond_d
    const-string v0, "setButton"

    .line 505
    .line 506
    goto/16 :goto_14

    .line 507
    .line 508
    :pswitch_8
    iget-object v2, v1, LX/6DM;->A00:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v2, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;

    .line 511
    .line 512
    check-cast v8, Ljava/util/List;

    .line 513
    .line 514
    if-nez v8, :cond_e

    .line 515
    .line 516
    sget-object v8, LX/01f;->A00:LX/01f;

    .line 517
    .line 518
    :cond_e
    iput-object v8, v2, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A06:Ljava/util/List;

    .line 519
    .line 520
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-nez v0, :cond_3b

    .line 525
    .line 526
    invoke-static {v2}, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A03(Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;)Landroid/view/ContextThemeWrapper;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    invoke-static {v2}, LX/3lh;->A0Y(Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;)LX/0WY;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    if-eqz v0, :cond_11

    .line 535
    .line 536
    invoke-virtual {v2}, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A5S()Lcom/indianchat/ui/coreui/collections/MarginCorrectedViewPager;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    :cond_f
    :goto_6
    invoke-static {v2}, LX/3lh;->A0Y(Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;)LX/0WY;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    instance-of v0, v1, LX/4Tn;

    .line 549
    .line 550
    const/4 v5, 0x0

    .line 551
    if-eqz v0, :cond_10

    .line 552
    .line 553
    check-cast v1, LX/4Tn;

    .line 554
    .line 555
    :goto_7
    invoke-static {v1, v2}, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A0X(LX/4Tn;Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2}, LX/4Tv;->A5R()Z

    .line 559
    .line 560
    .line 561
    move-result v18

    .line 562
    iget-object v8, v2, LX/0Hw;->A04:LX/07s;

    .line 563
    .line 564
    invoke-static {v8}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    iget-object v0, v2, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A0A:LX/05C;

    .line 568
    .line 569
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    check-cast v9, LX/3nh;

    .line 574
    .line 575
    iget-object v11, v2, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A0C:LX/5Kb;

    .line 576
    .line 577
    sget-object v13, LX/01f;->A00:LX/01f;

    .line 578
    .line 579
    invoke-virtual {v2}, LX/4Tv;->A5K()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v12

    .line 583
    invoke-virtual {v2}, LX/4Tv;->A5J()Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 584
    .line 585
    .line 586
    move-result-object v10

    .line 587
    iget-object v0, v2, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A06:Ljava/util/List;

    .line 588
    .line 589
    move-object v15, v13

    .line 590
    move-object/from16 v16, v13

    .line 591
    .line 592
    new-instance v6, LX/4Tn;

    .line 593
    .line 594
    move-object v14, v13

    .line 595
    move-object/from16 v17, v0

    .line 596
    .line 597
    invoke-direct/range {v6 .. v18}, LX/4Tn;-><init>(Landroid/content/Context;LX/07s;LX/3nh;Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;LX/5Kb;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 598
    .line 599
    .line 600
    iput-object v6, v2, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A01:LX/4Tn;

    .line 601
    .line 602
    invoke-virtual {v2}, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A5S()Lcom/indianchat/ui/coreui/collections/MarginCorrectedViewPager;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v0, v6}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0WY;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2}, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A5S()Lcom/indianchat/ui/coreui/collections/MarginCorrectedViewPager;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 614
    .line 615
    .line 616
    iget-object v1, v2, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A00:Lcom/indianchat/settings/ui/chat/theme/adapter/CirclePageIndicator;

    .line 617
    .line 618
    const-string v4, "pagerIndicator"

    .line 619
    .line 620
    if-nez v1, :cond_17

    .line 621
    .line 622
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    throw v5

    .line 626
    :cond_10
    move-object v1, v5

    .line 627
    goto :goto_7

    .line 628
    :cond_11
    iget-object v6, v2, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A04:Ljava/lang/String;

    .line 629
    .line 630
    if-eqz v6, :cond_13

    .line 631
    .line 632
    iget-object v0, v2, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A06:Ljava/util/List;

    .line 633
    .line 634
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    const/4 v3, 0x0

    .line 639
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_12

    .line 644
    .line 645
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    check-cast v1, LX/4g3;

    .line 650
    .line 651
    instance-of v0, v1, LX/4TQ;

    .line 652
    .line 653
    if-eqz v0, :cond_15

    .line 654
    .line 655
    check-cast v1, LX/4TQ;

    .line 656
    .line 657
    iget-object v0, v1, LX/4TQ;->A00:LX/Nmw;

    .line 658
    .line 659
    invoke-virtual {v0}, LX/Nmw;->A00()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    :goto_9
    invoke-static {v0, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_14

    .line 668
    .line 669
    if-gez v3, :cond_f

    .line 670
    .line 671
    :cond_12
    const-string v0, "ThemesDownloadablePreviewActivity/orderedStartIndex start key not found; opening first page"

    .line 672
    .line 673
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    :cond_13
    const/4 v3, 0x0

    .line 677
    goto/16 :goto_6

    .line 678
    .line 679
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 680
    .line 681
    goto :goto_8

    .line 682
    :cond_15
    instance-of v0, v1, LX/4TR;

    .line 683
    .line 684
    if-eqz v0, :cond_16

    .line 685
    .line 686
    check-cast v1, LX/4TR;

    .line 687
    .line 688
    iget v4, v1, LX/4TR;->A00:I

    .line 689
    .line 690
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    const-string v0, "gradient:"

    .line 695
    .line 696
    invoke-static {v0, v1, v4}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    goto :goto_9

    .line 701
    :cond_16
    instance-of v0, v1, LX/4TS;

    .line 702
    .line 703
    if-eqz v0, :cond_1a

    .line 704
    .line 705
    check-cast v1, LX/4TS;

    .line 706
    .line 707
    iget-object v0, v1, LX/4TS;->A02:Ljava/lang/String;

    .line 708
    .line 709
    goto :goto_9

    .line 710
    :cond_17
    invoke-virtual {v6}, LX/0WY;->A0G()I

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    invoke-virtual {v1, v3}, LX/3rN;->setCurrentPage(I)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1, v0}, LX/3rN;->setPageCount(I)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 721
    .line 722
    .line 723
    iget-object v1, v2, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A00:Lcom/indianchat/settings/ui/chat/theme/adapter/CirclePageIndicator;

    .line 724
    .line 725
    if-nez v1, :cond_18

    .line 726
    .line 727
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    throw v5

    .line 731
    :cond_18
    const/4 v0, 0x0

    .line 732
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 733
    .line 734
    .line 735
    iget-object v1, v2, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 736
    .line 737
    if-nez v1, :cond_19

    .line 738
    .line 739
    const-string v0, "themeButton"

    .line 740
    .line 741
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    throw v5

    .line 745
    :cond_19
    const v0, 0x7f080841

    .line 746
    .line 747
    .line 748
    invoke-static {v7, v1, v0}, LX/3lo;->A01(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v2}, LX/4Tv;->A5M()V

    .line 752
    .line 753
    .line 754
    invoke-static {v2, v3}, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A0Z(Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;I)V

    .line 755
    .line 756
    .line 757
    invoke-static {v2, v3}, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A0Y(Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;I)V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_18

    .line 761
    .line 762
    :cond_1a
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    throw v0

    .line 767
    :pswitch_9
    iget-object v1, v1, LX/6DM;->A00:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v1, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;

    .line 770
    .line 771
    invoke-static {v1}, LX/3lh;->A0Y(Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;)LX/0WY;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    if-eqz v0, :cond_3b

    .line 776
    .line 777
    invoke-static {v1}, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A03(Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;)Landroid/view/ContextThemeWrapper;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v1, v0}, LX/4Tv;->A5P(Landroid/content/Context;)V

    .line 782
    .line 783
    .line 784
    goto/16 :goto_18

    .line 785
    .line 786
    :pswitch_a
    iget-object v4, v1, LX/6DM;->A00:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v4, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;

    .line 789
    .line 790
    invoke-static {v8}, LX/000;->A00(Ljava/lang/Object;)I

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    const/4 v0, 0x1

    .line 795
    iput-boolean v0, v4, LX/4Tv;->A07:Z

    .line 796
    .line 797
    invoke-static {v4}, LX/3lh;->A0Y(Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;)LX/0WY;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    instance-of v0, v1, LX/3z2;

    .line 802
    .line 803
    if-eqz v0, :cond_1b

    .line 804
    .line 805
    check-cast v1, LX/3z2;

    .line 806
    .line 807
    if-eqz v1, :cond_1b

    .line 808
    .line 809
    invoke-virtual {v4}, LX/4Tv;->A5I()Lcom/google/android/material/slider/Slider;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    invoke-virtual {v1, v3}, LX/3z2;->A0K(I)I

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    int-to-float v1, v0

    .line 818
    const/high16 v0, 0x42c80000    # 100.0f

    .line 819
    .line 820
    sub-float/2addr v0, v1

    .line 821
    invoke-virtual {v2, v0}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 822
    .line 823
    .line 824
    :cond_1b
    invoke-static {v4, v3}, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A0Z(Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;I)V

    .line 825
    .line 826
    .line 827
    invoke-static {v4, v3}, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A0Y(Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;I)V

    .line 828
    .line 829
    .line 830
    goto/16 :goto_18

    .line 831
    .line 832
    :pswitch_b
    iget-object v3, v1, LX/6DM;->A00:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v3, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;

    .line 835
    .line 836
    check-cast v8, Ljava/util/List;

    .line 837
    .line 838
    iget-boolean v0, v3, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A06:Z

    .line 839
    .line 840
    const/4 v4, 0x1

    .line 841
    if-eqz v0, :cond_24

    .line 842
    .line 843
    iget-object v0, v3, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A01:Landroid/graphics/Bitmap;

    .line 844
    .line 845
    if-eqz v0, :cond_24

    .line 846
    .line 847
    iget-boolean v0, v3, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A05:Z

    .line 848
    .line 849
    if-nez v0, :cond_24

    .line 850
    .line 851
    iget-object v0, v3, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A0D:LX/05C;

    .line 852
    .line 853
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    check-cast v0, LX/189;

    .line 858
    .line 859
    invoke-virtual {v0}, LX/189;->A0A()Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-eqz v0, :cond_24

    .line 864
    .line 865
    iget-object v0, v3, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A0A:LX/05C;

    .line 866
    .line 867
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 868
    .line 869
    .line 870
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    iget-object v1, v3, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A01:Landroid/graphics/Bitmap;

    .line 874
    .line 875
    const-string v0, "null cannot be cast to non-null type android.graphics.Bitmap"

    .line 876
    .line 877
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    const/16 v0, 0xc

    .line 881
    .line 882
    new-instance v7, LX/6DM;

    .line 883
    .line 884
    invoke-direct {v7, v3, v0}, LX/6DM;-><init>(Ljava/lang/Object;I)V

    .line 885
    .line 886
    .line 887
    invoke-static {v8, v4, v1}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    new-instance v0, LX/7ls;

    .line 891
    .line 892
    invoke-direct {v0, v1}, LX/7ls;-><init>(Landroid/graphics/Bitmap;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v0}, LX/7ls;->A00()LX/7uk;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    const v10, -0xff0100

    .line 900
    .line 901
    .line 902
    iget-object v0, v0, LX/7uk;->A01:LX/7yM;

    .line 903
    .line 904
    if-eqz v0, :cond_1c

    .line 905
    .line 906
    iget v10, v0, LX/7yM;->A05:I

    .line 907
    .line 908
    :cond_1c
    invoke-static {v8}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 909
    .line 910
    .line 911
    move-result-object v9

    .line 912
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 913
    .line 914
    .line 915
    move-result-object v12

    .line 916
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    if-eqz v0, :cond_1e

    .line 921
    .line 922
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    check-cast v0, LX/5Sr;

    .line 927
    .line 928
    iget-object v11, v0, LX/5Sr;->A01:LX/0MM;

    .line 929
    .line 930
    instance-of v0, v11, LX/0MO;

    .line 931
    .line 932
    if-eqz v0, :cond_1d

    .line 933
    .line 934
    move-object v0, v11

    .line 935
    check-cast v0, LX/0MO;

    .line 936
    .line 937
    iget v1, v0, LX/0MO;->A00:I

    .line 938
    .line 939
    new-instance v0, LX/0L3;

    .line 940
    .line 941
    invoke-direct {v0, v3, v1}, LX/0L3;-><init>(Landroid/content/Context;I)V

    .line 942
    .line 943
    .line 944
    :goto_b
    new-instance v2, Landroid/util/TypedValue;

    .line 945
    .line 946
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    const v0, 0x7f0409f4

    .line 954
    .line 955
    .line 956
    invoke-virtual {v1, v0, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 957
    .line 958
    .line 959
    iget v0, v2, Landroid/util/TypedValue;->data:I

    .line 960
    .line 961
    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    .line 962
    .line 963
    .line 964
    move-result v8

    .line 965
    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    .line 966
    .line 967
    .line 968
    move-result v6

    .line 969
    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    .line 970
    .line 971
    .line 972
    move-result v5

    .line 973
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 974
    .line 975
    .line 976
    move-result v2

    .line 977
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 978
    .line 979
    .line 980
    move-result v1

    .line 981
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    sub-int/2addr v8, v2

    .line 986
    mul-int/2addr v8, v8

    .line 987
    sub-int/2addr v6, v1

    .line 988
    mul-int/2addr v6, v6

    .line 989
    add-int/2addr v8, v6

    .line 990
    sub-int/2addr v5, v0

    .line 991
    mul-int/2addr v5, v5

    .line 992
    add-int/2addr v8, v5

    .line 993
    new-instance v0, LX/5PG;

    .line 994
    .line 995
    invoke-direct {v0, v11, v8}, LX/5PG;-><init>(LX/0MM;I)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    goto :goto_a

    .line 1002
    :cond_1d
    move-object v0, v3

    .line 1003
    goto :goto_b

    .line 1004
    :cond_1e
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v6

    .line 1008
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    if-nez v0, :cond_21

    .line 1013
    .line 1014
    const/4 v5, 0x0

    .line 1015
    :cond_1f
    :goto_c
    check-cast v5, LX/5PG;

    .line 1016
    .line 1017
    if-eqz v5, :cond_20

    .line 1018
    .line 1019
    iget-object v0, v5, LX/5PG;->A01:LX/0MM;

    .line 1020
    .line 1021
    invoke-virtual {v7, v0}, LX/6DM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    :cond_20
    iput-boolean v4, v3, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A05:Z

    .line 1025
    .line 1026
    goto/16 :goto_18

    .line 1027
    .line 1028
    :cond_21
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v5

    .line 1032
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    if-eqz v0, :cond_1f

    .line 1037
    .line 1038
    move-object v0, v5

    .line 1039
    check-cast v0, LX/5PG;

    .line 1040
    .line 1041
    iget v2, v0, LX/5PG;->A00:I

    .line 1042
    .line 1043
    :cond_22
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    move-object v0, v1

    .line 1048
    check-cast v0, LX/5PG;

    .line 1049
    .line 1050
    iget v0, v0, LX/5PG;->A00:I

    .line 1051
    .line 1052
    if-le v2, v0, :cond_23

    .line 1053
    .line 1054
    move-object v5, v1

    .line 1055
    move v2, v0

    .line 1056
    :cond_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    if-nez v0, :cond_22

    .line 1061
    .line 1062
    goto :goto_c

    .line 1063
    :cond_24
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    :cond_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    if-eqz v0, :cond_27

    .line 1075
    .line 1076
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    move-object v0, v1

    .line 1081
    check-cast v0, LX/5Sr;

    .line 1082
    .line 1083
    iget-boolean v0, v0, LX/5Sr;->A03:Z

    .line 1084
    .line 1085
    if-eqz v0, :cond_25

    .line 1086
    .line 1087
    :goto_d
    check-cast v1, LX/5Sr;

    .line 1088
    .line 1089
    if-eqz v1, :cond_26

    .line 1090
    .line 1091
    iget-object v0, v1, LX/5Sr;->A01:LX/0MM;

    .line 1092
    .line 1093
    iput-object v0, v3, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A03:LX/0MM;

    .line 1094
    .line 1095
    invoke-static {v0, v3}, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A03(LX/0MM;Lcom/indianchat/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;)V

    .line 1096
    .line 1097
    .line 1098
    :cond_26
    iget-object v1, v3, LX/4Tv;->A05:Ljava/lang/Boolean;

    .line 1099
    .line 1100
    const/4 v0, 0x0

    .line 1101
    invoke-static {v1, v0}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    if-eqz v0, :cond_3b

    .line 1106
    .line 1107
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    iput-object v0, v3, LX/4Tv;->A05:Ljava/lang/Boolean;

    .line 1112
    .line 1113
    goto/16 :goto_18

    .line 1114
    .line 1115
    :cond_27
    const/4 v1, 0x0

    .line 1116
    goto :goto_d

    .line 1117
    :pswitch_c
    iget-object v1, v1, LX/6DM;->A00:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v1, LX/4Tv;

    .line 1120
    .line 1121
    check-cast v8, LX/0MM;

    .line 1122
    .line 1123
    const/4 v0, 0x1

    .line 1124
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1125
    .line 1126
    .line 1127
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    iput-object v0, v1, LX/4Tv;->A05:Ljava/lang/Boolean;

    .line 1132
    .line 1133
    invoke-virtual {v1}, LX/4Tv;->A5J()Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    iget-object v0, v8, LX/0MM;->A01:Ljava/lang/String;

    .line 1138
    .line 1139
    invoke-virtual {v1, v0}, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0j(Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    goto/16 :goto_18

    .line 1143
    .line 1144
    :pswitch_d
    iget-object v2, v1, LX/6DM;->A00:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v2, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;

    .line 1147
    .line 1148
    invoke-static {v8}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1149
    .line 1150
    .line 1151
    move-result v1

    .line 1152
    const/4 v0, 0x1

    .line 1153
    iput-boolean v0, v2, LX/4Tv;->A07:Z

    .line 1154
    .line 1155
    invoke-virtual {v2}, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A5S()Lcom/indianchat/ui/coreui/collections/MarginCorrectedViewPager;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/0WY;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    check-cast v0, LX/3z2;

    .line 1164
    .line 1165
    if-eqz v0, :cond_3b

    .line 1166
    .line 1167
    invoke-virtual {v2}, LX/4Tv;->A5I()Lcom/google/android/material/slider/Slider;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    invoke-virtual {v0, v1}, LX/3z2;->A0K(I)I

    .line 1172
    .line 1173
    .line 1174
    move-result v0

    .line 1175
    int-to-float v1, v0

    .line 1176
    const/high16 v0, 0x42c80000    # 100.0f

    .line 1177
    .line 1178
    sub-float/2addr v0, v1

    .line 1179
    invoke-virtual {v2, v0}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 1180
    .line 1181
    .line 1182
    goto/16 :goto_18

    .line 1183
    .line 1184
    :pswitch_e
    iget-object v3, v1, LX/6DM;->A00:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v3, LX/3z3;

    .line 1187
    .line 1188
    check-cast v8, LX/3mt;

    .line 1189
    .line 1190
    if-eqz v8, :cond_3b

    .line 1191
    .line 1192
    iput-object v8, v3, LX/3z3;->A03:LX/3mt;

    .line 1193
    .line 1194
    iget-object v2, v8, LX/3mt;->A00:Landroid/graphics/drawable/Drawable;

    .line 1195
    .line 1196
    if-eqz v2, :cond_28

    .line 1197
    .line 1198
    iget-object v0, v3, LX/3z3;->A04:Ljava/util/List;

    .line 1199
    .line 1200
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v0

    .line 1208
    if-eqz v0, :cond_28

    .line 1209
    .line 1210
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    check-cast v0, LX/3sI;

    .line 1215
    .line 1216
    invoke-virtual {v0, v2}, LX/3sI;->setWallpaper$java_com_indianchat_settings_ui_chat_chat(Landroid/graphics/drawable/Drawable;)V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_e

    .line 1220
    :cond_28
    invoke-virtual {v3}, LX/0WY;->A08()V

    .line 1221
    .line 1222
    .line 1223
    goto/16 :goto_18

    .line 1224
    .line 1225
    :pswitch_f
    iget-object v4, v1, LX/6DM;->A00:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v4, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 1228
    .line 1229
    const/4 v0, 0x1

    .line 1230
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1231
    .line 1232
    .line 1233
    iget-object v0, v4, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A05:Ljava/util/List;

    .line 1234
    .line 1235
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v3

    .line 1239
    const/4 v2, 0x0

    .line 1240
    const/4 v1, 0x0

    .line 1241
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    if-eqz v0, :cond_3b

    .line 1246
    .line 1247
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    check-cast v0, LX/0MM;

    .line 1252
    .line 1253
    iget-object v0, v0, LX/0MM;->A01:Ljava/lang/String;

    .line 1254
    .line 1255
    invoke-static {v0, v8}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v0

    .line 1259
    if-eqz v0, :cond_29

    .line 1260
    .line 1261
    if-ltz v1, :cond_3b

    .line 1262
    .line 1263
    invoke-virtual {v4}, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A5S()Lcom/indianchat/ui/coreui/collections/MarginCorrectedViewPager;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    .line 1268
    .line 1269
    .line 1270
    iget-object v0, v4, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A05:Ljava/util/List;

    .line 1271
    .line 1272
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    check-cast v0, LX/0MM;

    .line 1277
    .line 1278
    invoke-static {v0, v4}, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0X(LX/0MM;Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)V

    .line 1279
    .line 1280
    .line 1281
    goto/16 :goto_18

    .line 1282
    .line 1283
    :cond_29
    add-int/lit8 v1, v1, 0x1

    .line 1284
    .line 1285
    goto :goto_f

    .line 1286
    :pswitch_10
    iget-object v5, v1, LX/6DM;->A00:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v5, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 1289
    .line 1290
    invoke-static {v8}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1291
    .line 1292
    .line 1293
    move-result v4

    .line 1294
    invoke-static {v5, v4}, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0Y(Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;I)V

    .line 1295
    .line 1296
    .line 1297
    const/4 v0, 0x1

    .line 1298
    iput-boolean v0, v5, LX/4Tv;->A07:Z

    .line 1299
    .line 1300
    invoke-static {v5}, LX/3lj;->A0g(Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)LX/3z3;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v3

    .line 1304
    if-eqz v3, :cond_3b

    .line 1305
    .line 1306
    invoke-virtual {v5}, LX/4Tv;->A5I()Lcom/google/android/material/slider/Slider;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v2

    .line 1310
    invoke-virtual {v3, v4}, LX/3z3;->A0K(I)I

    .line 1311
    .line 1312
    .line 1313
    move-result v0

    .line 1314
    int-to-float v1, v0

    .line 1315
    const/high16 v0, 0x42c80000    # 100.0f

    .line 1316
    .line 1317
    sub-float/2addr v0, v1

    .line 1318
    invoke-virtual {v2, v0}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 1319
    .line 1320
    .line 1321
    iget-boolean v0, v5, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A08:Z

    .line 1322
    .line 1323
    if-nez v0, :cond_3b

    .line 1324
    .line 1325
    invoke-static {v3, v4}, LX/3z3;->A00(LX/3z3;I)LX/5Sr;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    iput-object v0, v5, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A00:LX/5Sr;

    .line 1330
    .line 1331
    goto/16 :goto_18

    .line 1332
    .line 1333
    :pswitch_11
    iget-object v4, v1, LX/6DM;->A00:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v4, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 1336
    .line 1337
    check-cast v8, Ljava/util/List;

    .line 1338
    .line 1339
    if-eqz v8, :cond_3b

    .line 1340
    .line 1341
    invoke-virtual {v4}, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A5S()Lcom/indianchat/ui/coreui/collections/MarginCorrectedViewPager;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/0WY;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    const/4 v5, 0x0

    .line 1350
    if-eqz v0, :cond_2e

    .line 1351
    .line 1352
    invoke-virtual {v4}, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A5S()Lcom/indianchat/ui/coreui/collections/MarginCorrectedViewPager;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v3

    .line 1356
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    const/4 v2, 0x0

    .line 1361
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1362
    .line 1363
    .line 1364
    move-result v0

    .line 1365
    if-eqz v0, :cond_2a

    .line 1366
    .line 1367
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    check-cast v0, LX/5Sr;

    .line 1372
    .line 1373
    iget-boolean v0, v0, LX/5Sr;->A03:Z

    .line 1374
    .line 1375
    if-nez v0, :cond_2b

    .line 1376
    .line 1377
    add-int/lit8 v2, v2, 0x1

    .line 1378
    .line 1379
    goto :goto_10

    .line 1380
    :cond_2a
    const/4 v2, -0x1

    .line 1381
    :cond_2b
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1382
    .line 1383
    .line 1384
    move-result v1

    .line 1385
    iget-boolean v0, v4, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A09:Z

    .line 1386
    .line 1387
    if-nez v0, :cond_2c

    .line 1388
    .line 1389
    iget-boolean v0, v4, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0A:Z

    .line 1390
    .line 1391
    if-nez v0, :cond_2c

    .line 1392
    .line 1393
    iget-boolean v0, v4, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A08:Z

    .line 1394
    .line 1395
    if-nez v0, :cond_2c

    .line 1396
    .line 1397
    const/16 v0, 0xc

    .line 1398
    .line 1399
    if-le v1, v0, :cond_2c

    .line 1400
    .line 1401
    rem-int/lit8 v0, v2, 0x2

    .line 1402
    .line 1403
    if-nez v0, :cond_2d

    .line 1404
    .line 1405
    div-int/lit8 v2, v2, 0x2

    .line 1406
    .line 1407
    :cond_2c
    :goto_11
    invoke-virtual {v3, v2, v5}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    .line 1408
    .line 1409
    .line 1410
    goto/16 :goto_18

    .line 1411
    .line 1412
    :cond_2d
    add-int/2addr v1, v2

    .line 1413
    add-int/lit8 v0, v1, -0x1

    .line 1414
    .line 1415
    div-int/lit8 v2, v0, 0x2

    .line 1416
    .line 1417
    goto :goto_11

    .line 1418
    :cond_2e
    invoke-static {v4, v8}, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A03(Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;Ljava/util/List;)LX/3z3;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v3

    .line 1422
    invoke-virtual {v4}, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A5S()Lcom/indianchat/ui/coreui/collections/MarginCorrectedViewPager;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0WY;)V

    .line 1427
    .line 1428
    .line 1429
    iget-boolean v0, v4, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A08:Z

    .line 1430
    .line 1431
    if-eqz v0, :cond_2f

    .line 1432
    .line 1433
    invoke-virtual {v4}, LX/4Tv;->A5J()Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    iget-object v2, v0, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0G:LX/06v;

    .line 1438
    .line 1439
    const/16 v0, 0xe

    .line 1440
    .line 1441
    new-instance v1, LX/6DM;

    .line 1442
    .line 1443
    invoke-direct {v1, v3, v0}, LX/6DM;-><init>(Ljava/lang/Object;I)V

    .line 1444
    .line 1445
    .line 1446
    const/16 v0, 0x25

    .line 1447
    .line 1448
    invoke-static {v4, v2, v1, v0}, LX/5o0;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 1449
    .line 1450
    .line 1451
    :cond_2f
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v7

    .line 1455
    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1456
    .line 1457
    .line 1458
    move-result v0

    .line 1459
    if-eqz v0, :cond_36

    .line 1460
    .line 1461
    add-int/lit8 v6, v5, 0x1

    .line 1462
    .line 1463
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v2

    .line 1467
    check-cast v2, LX/5Sr;

    .line 1468
    .line 1469
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v1

    .line 1473
    const-string v0, "THEME_ID_KEY"

    .line 1474
    .line 1475
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v1

    .line 1479
    iget-boolean v0, v4, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A08:Z

    .line 1480
    .line 1481
    if-eqz v0, :cond_30

    .line 1482
    .line 1483
    iget-object v0, v2, LX/5Sr;->A01:LX/0MM;

    .line 1484
    .line 1485
    iget-object v0, v0, LX/0MM;->A01:Ljava/lang/String;

    .line 1486
    .line 1487
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v0

    .line 1491
    if-nez v0, :cond_31

    .line 1492
    .line 1493
    :cond_30
    iget-boolean v0, v4, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A08:Z

    .line 1494
    .line 1495
    if-nez v0, :cond_34

    .line 1496
    .line 1497
    invoke-virtual {v2}, LX/5Sr;->A00()Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v0

    .line 1505
    if-eqz v0, :cond_34

    .line 1506
    .line 1507
    :cond_31
    iput-object v2, v4, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A00:LX/5Sr;

    .line 1508
    .line 1509
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1510
    .line 1511
    .line 1512
    move-result v1

    .line 1513
    iget-boolean v0, v4, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A09:Z

    .line 1514
    .line 1515
    if-nez v0, :cond_32

    .line 1516
    .line 1517
    iget-boolean v0, v4, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0A:Z

    .line 1518
    .line 1519
    if-nez v0, :cond_32

    .line 1520
    .line 1521
    iget-boolean v0, v4, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A08:Z

    .line 1522
    .line 1523
    if-nez v0, :cond_32

    .line 1524
    .line 1525
    const/16 v0, 0xc

    .line 1526
    .line 1527
    if-le v1, v0, :cond_32

    .line 1528
    .line 1529
    rem-int/lit8 v0, v5, 0x2

    .line 1530
    .line 1531
    if-nez v0, :cond_33

    .line 1532
    .line 1533
    div-int/lit8 v5, v5, 0x2

    .line 1534
    .line 1535
    :cond_32
    :goto_13
    invoke-virtual {v4}, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A5S()Lcom/indianchat/ui/coreui/collections/MarginCorrectedViewPager;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    invoke-virtual {v0, v5}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 1540
    .line 1541
    .line 1542
    iget-object v1, v4, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A01:Lcom/indianchat/settings/ui/chat/theme/adapter/CirclePageIndicator;

    .line 1543
    .line 1544
    if-nez v1, :cond_35

    .line 1545
    .line 1546
    const-string v0, "pagerIndicator"

    .line 1547
    .line 1548
    :goto_14
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1549
    .line 1550
    .line 1551
    :goto_15
    const/4 v0, 0x0

    .line 1552
    throw v0

    .line 1553
    :cond_33
    add-int/2addr v1, v5

    .line 1554
    add-int/lit8 v0, v1, -0x1

    .line 1555
    .line 1556
    div-int/lit8 v5, v0, 0x2

    .line 1557
    .line 1558
    goto :goto_13

    .line 1559
    :cond_34
    move v5, v6

    .line 1560
    goto :goto_12

    .line 1561
    :cond_35
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1562
    .line 1563
    .line 1564
    move-result v0

    .line 1565
    invoke-virtual {v1, v5}, LX/3rN;->setCurrentPage(I)V

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v1, v0}, LX/3rN;->setPageCount(I)V

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 1572
    .line 1573
    .line 1574
    invoke-static {v4, v5}, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0Y(Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;I)V

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v4}, LX/4Tv;->A5J()Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v1

    .line 1581
    iget-object v0, v2, LX/5Sr;->A01:LX/0MM;

    .line 1582
    .line 1583
    invoke-virtual {v1, v0}, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0i(LX/0MM;)V

    .line 1584
    .line 1585
    .line 1586
    :cond_36
    invoke-virtual {v4}, LX/4Tv;->A5M()V

    .line 1587
    .line 1588
    .line 1589
    iget-boolean v0, v4, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A08:Z

    .line 1590
    .line 1591
    if-nez v0, :cond_3b

    .line 1592
    .line 1593
    iget-object v2, v4, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A04:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1594
    .line 1595
    if-nez v2, :cond_37

    .line 1596
    .line 1597
    const-string v0, "showDoodleButton"

    .line 1598
    .line 1599
    goto :goto_14

    .line 1600
    :cond_37
    const/16 v0, 0x2d

    .line 1601
    .line 1602
    invoke-static {v3, v4, v0}, LX/5mB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5mB;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v1

    .line 1606
    const v0, 0x343e024

    .line 1607
    .line 1608
    .line 1609
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1610
    .line 1611
    .line 1612
    goto :goto_18

    .line 1613
    :pswitch_12
    iget-object v4, v1, LX/6DM;->A00:Ljava/lang/Object;

    .line 1614
    .line 1615
    check-cast v4, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 1616
    .line 1617
    check-cast v8, Ljava/util/List;

    .line 1618
    .line 1619
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1620
    .line 1621
    .line 1622
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v2

    .line 1626
    :cond_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1627
    .line 1628
    .line 1629
    move-result v0

    .line 1630
    if-eqz v0, :cond_39

    .line 1631
    .line 1632
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v1

    .line 1636
    move-object v0, v1

    .line 1637
    check-cast v0, LX/5Sr;

    .line 1638
    .line 1639
    iget-boolean v0, v0, LX/5Sr;->A03:Z

    .line 1640
    .line 1641
    if-eqz v0, :cond_38

    .line 1642
    .line 1643
    :goto_16
    check-cast v1, LX/5Sr;

    .line 1644
    .line 1645
    if-eqz v1, :cond_3b

    .line 1646
    .line 1647
    invoke-static {v4}, LX/3lj;->A0g(Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)LX/3z3;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v3

    .line 1651
    if-eqz v3, :cond_3b

    .line 1652
    .line 1653
    iget-object v2, v1, LX/5Sr;->A01:LX/0MM;

    .line 1654
    .line 1655
    invoke-static {v4}, LX/3lh;->A0F(Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)I

    .line 1656
    .line 1657
    .line 1658
    move-result v1

    .line 1659
    iget-object v0, v3, LX/3z3;->A01:Landroid/util/SparseArray;

    .line 1660
    .line 1661
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v3}, LX/0WY;->A08()V

    .line 1665
    .line 1666
    .line 1667
    invoke-static {v2, v4}, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0X(LX/0MM;Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)V

    .line 1668
    .line 1669
    .line 1670
    goto :goto_18

    .line 1671
    :cond_39
    const/4 v1, 0x0

    .line 1672
    goto :goto_16

    .line 1673
    :pswitch_13
    iget-object v4, v1, LX/6DM;->A00:Ljava/lang/Object;

    .line 1674
    .line 1675
    check-cast v4, Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;

    .line 1676
    .line 1677
    check-cast v8, Ljava/lang/Throwable;

    .line 1678
    .line 1679
    instance-of v0, v8, Ljava/util/concurrent/TimeoutException;

    .line 1680
    .line 1681
    if-eqz v0, :cond_3a

    .line 1682
    .line 1683
    const-string v3, "screen_query_timeout"

    .line 1684
    .line 1685
    :goto_17
    iget-object v0, v4, Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A04:LX/05C;

    .line 1686
    .line 1687
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v2

    .line 1691
    check-cast v2, LX/5fL;

    .line 1692
    .line 1693
    invoke-virtual {v4}, Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A5L()Ljava/lang/String;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v1

    .line 1697
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    invoke-virtual {v2, v1, v3, v0}, LX/5fL;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1702
    .line 1703
    .line 1704
    const/16 v1, 0x11

    .line 1705
    .line 1706
    new-instance v0, LX/6Bu;

    .line 1707
    .line 1708
    invoke-direct {v0, v4, v1}, LX/6Bu;-><init>(Ljava/lang/Object;I)V

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {v4}, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->finish()V

    .line 1715
    .line 1716
    .line 1717
    goto :goto_18

    .line 1718
    :cond_3a
    const-string v3, "screen_query_fetch_failure"

    .line 1719
    .line 1720
    goto :goto_17

    .line 1721
    :pswitch_14
    instance-of v0, v8, LX/Lwt;

    .line 1722
    .line 1723
    if-nez v0, :cond_3b

    .line 1724
    .line 1725
    iget-object v1, v1, LX/6DM;->A00:Ljava/lang/Object;

    .line 1726
    .line 1727
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1728
    .line 1729
    const/4 v0, 0x1

    .line 1730
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1731
    .line 1732
    .line 1733
    :cond_3b
    :goto_18
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 1734
    .line 1735
    return-object v0

    .line 1736
    :pswitch_15
    iget-object v0, v1, LX/6DM;->A00:Ljava/lang/Object;

    .line 1737
    .line 1738
    check-cast v0, Ljava/lang/Class;

    .line 1739
    .line 1740
    invoke-virtual {v0, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 1741
    .line 1742
    .line 1743
    move-result v0

    .line 1744
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v0

    .line 1748
    return-object v0

    .line 1749
    nop

    .line 1750
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
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
        :pswitch_15
    .end packed-switch
.end method
