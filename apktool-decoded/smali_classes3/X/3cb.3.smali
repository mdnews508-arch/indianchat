.class public LX/3cb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3cb;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p2, p2, 0x24

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/3cb;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/3cb;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/3cb;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/3cb;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/3cb;
    .locals 1

    .line 0
    new-instance v0, LX/3cb;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/3cb;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/3cb;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, LX/3cb;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, LX/25r;->A1N(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 13
    .line 14
    return-object v4

    .line 15
    :pswitch_1
    iget-object v1, v1, LX/3cb;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/0yg;

    .line 18
    .line 19
    const-string v0, "ManagedAccountChangePinNavigationViewModel/onChangePinSuccess"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/2us;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/0yg;->A0g(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    iget-object v4, v1, LX/3cb;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;

    .line 36
    .line 37
    iget-object v3, v4, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A0F:LX/00l;

    .line 38
    .line 39
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A2Z()LX/2Ji;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, v0, LX/2Ji;->A02:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A2Z()LX/2Ji;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, LX/2Ji;->A00:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A0j(Ljava/util/List;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v3}, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A01(Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;LX/00l;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_3
    iget-object v1, v1, LX/3cb;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;

    .line 67
    .line 68
    iget-object v0, v1, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A04:Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/NewLabelView;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A01()V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v0, v1, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A03:Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddLabelView;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddLabelView;->A00()V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v1, v1, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-static {v1, v0}, LX/1OK;->A07(Landroid/view/View;Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_4
    iget-object v1, v1, LX/3cb;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, v1, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;->A05:Z

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_5
    iget-object v0, v1, LX/3cb;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0S:LX/00l;

    .line 104
    .line 105
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LX/5hH;

    .line 110
    .line 111
    const/16 v1, 0xa

    .line 112
    .line 113
    const/16 v0, 0x10

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, LX/5hH;->A05(II)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_6
    iget-object v5, v1, LX/3cb;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v5, Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 122
    .line 123
    invoke-static {v5}, Lcom/indianchat/lists/product/ListsManagerViewModel;->A00(Lcom/indianchat/lists/product/ListsManagerViewModel;)LX/L2G;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "chat_theme"

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-virtual {v1, v0, v4}, LX/L2G;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v5, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0S:LX/00l;

    .line 134
    .line 135
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, LX/5hH;

    .line 140
    .line 141
    const/16 v1, 0x18

    .line 142
    .line 143
    const/16 v0, 0x10

    .line 144
    .line 145
    invoke-virtual {v2, v0, v1}, LX/5hH;->A05(II)V

    .line 146
    .line 147
    .line 148
    sget-object v3, LX/0vC;->A07:LX/0vC;

    .line 149
    .line 150
    sget-object v2, LX/4bu;->A09:LX/4bu;

    .line 151
    .line 152
    invoke-static {v5}, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0D(Lcom/indianchat/lists/product/ListsManagerViewModel;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_3

    .line 157
    .line 158
    iget-object v1, v5, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0V:LX/0Ig;

    .line 159
    .line 160
    new-instance v0, LX/39t;

    .line 161
    .line 162
    invoke-direct {v0, v3, v2}, LX/39t;-><init>(LX/0vC;LX/4bu;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_3
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iget-object v2, v5, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0U:LX/01y;

    .line 175
    .line 176
    const/16 v1, 0xd

    .line 177
    .line 178
    new-instance v0, LX/3gf;

    .line 179
    .line 180
    invoke-direct {v0, v5, v4, v1}, LX/3gf;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_7
    iget-object v2, v1, LX/3cb;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, Lcom/indianchat/lists/product/ListsManagerFragment;

    .line 191
    .line 192
    iget-object v1, v2, Lcom/indianchat/lists/product/ListsManagerFragment;->A0Q:Lcom/google/common/base/Optional;

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_0

    .line 199
    .line 200
    invoke-static {v2, v1}, LX/25w;->A0u(Landroidx/fragment/app/Fragment;Lcom/google/common/base/Optional;)V

    .line 201
    .line 202
    .line 203
    const-string v0, "show"

    .line 204
    .line 205
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    throw v0

    .line 210
    :pswitch_8
    iget-object v0, v1, LX/3cb;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lcom/indianchat/lists/product/ListsManagerFragment;

    .line 213
    .line 214
    invoke-static {v0}, LX/25t;->A0r(Lcom/indianchat/lists/product/ListsManagerFragment;)Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget-object v0, v0, Lcom/indianchat/lists/product/ListsManagerFragment;->A04:LX/2Jg;

    .line 219
    .line 220
    if-nez v0, :cond_4

    .line 221
    .line 222
    invoke-static {}, LX/25r;->A1E()V

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    throw v0

    .line 227
    :cond_4
    invoke-virtual {v0}, LX/2Jg;->A0i()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const/4 v0, 0x1

    .line 232
    iput-boolean v0, v2, Lcom/indianchat/lists/product/ListsManagerViewModel;->A06:Z

    .line 233
    .line 234
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_0

    .line 239
    .line 240
    iget-object v0, v2, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0O:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 243
    .line 244
    .line 245
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :pswitch_9
    iget-object v1, v1, LX/3cb;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Lcom/indianchat/lists/product/ListsManagerFragment;

    .line 253
    .line 254
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_0

    .line 259
    .line 260
    invoke-static {v1}, LX/25t;->A0r(Lcom/indianchat/lists/product/ListsManagerFragment;)Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-object v0, v0, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0e:LX/0Ie;

    .line 265
    .line 266
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    iget-object v1, v1, Lcom/indianchat/lists/product/ListsManagerFragment;->A0S:Lcom/google/common/base/Optional;

    .line 270
    .line 271
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_0

    .line 276
    .line 277
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    const-string v0, "getColorPickerActivity"

    .line 281
    .line 282
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    throw v0

    .line 287
    :pswitch_a
    iget-object v1, v1, LX/3cb;->A00:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, LX/3XR;

    .line 290
    .line 291
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 292
    .line 293
    iget-object v0, v1, LX/3XR;->A01:Lkotlin/jvm/functions/Function0;

    .line 294
    .line 295
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :pswitch_b
    iget-object v2, v1, LX/3cb;->A00:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v2, Lcom/indianchat/lists/product/ListsFolderBottomSheet;

    .line 303
    .line 304
    iget-object v1, v2, Lcom/indianchat/lists/product/ListsFolderBottomSheet;->A03:LX/2J9;

    .line 305
    .line 306
    const/4 v0, 0x0

    .line 307
    if-nez v1, :cond_5

    .line 308
    .line 309
    invoke-static {}, LX/25r;->A1E()V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :cond_5
    invoke-virtual {v1}, LX/11x;->A0e()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    iget v0, v2, Lcom/indianchat/lists/product/ListsFolderBottomSheet;->A00:I

    .line 318
    .line 319
    if-eq v1, v0, :cond_0

    .line 320
    .line 321
    iput v1, v2, Lcom/indianchat/lists/product/ListsFolderBottomSheet;->A00:I

    .line 322
    .line 323
    sget-object v1, LX/4W4;->A00:LX/4W4;

    .line 324
    .line 325
    const/4 v0, 0x0

    .line 326
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(LX/4go;Z)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :pswitch_c
    iget-object v0, v1, LX/3cb;->A00:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lcom/indianchat/lists/product/ListsFolderBottomSheet;

    .line 334
    .line 335
    iget-object v0, v0, Lcom/indianchat/lists/product/ListsFolderBottomSheet;->A0B:LX/00l;

    .line 336
    .line 337
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, LX/0M9;

    .line 342
    .line 343
    invoke-static {v2}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    const/4 v1, 0x0

    .line 348
    const/4 v0, 0x2

    .line 349
    invoke-static {v2, v1, v0}, LX/3g7;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3g7;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    goto/16 :goto_2

    .line 354
    .line 355
    :pswitch_d
    iget-object v0, v1, LX/3cb;->A00:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lcom/indianchat/lists/product/ListsFolderBottomSheet;

    .line 358
    .line 359
    invoke-static {v0}, LX/25t;->A0q(Lcom/indianchat/lists/product/ListsFolderBottomSheet;)LX/2IT;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    iget-object v0, v3, LX/2IT;->A0A:LX/05C;

    .line 364
    .line 365
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, LX/08o;

    .line 370
    .line 371
    iget-object v0, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 372
    .line 373
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    const-string v1, "lists_folder_educational_dismissed"

    .line 378
    .line 379
    const/4 v0, 0x1

    .line 380
    invoke-static {v2, v1, v0}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 381
    .line 382
    .line 383
    iget-object v2, v3, LX/2IT;->A0G:LX/0Ih;

    .line 384
    .line 385
    :cond_6
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    move-object v3, v1

    .line 390
    check-cast v3, LX/3Hx;

    .line 391
    .line 392
    const/16 v6, 0x7fb

    .line 393
    .line 394
    const/4 v4, 0x0

    .line 395
    const/4 v7, 0x0

    .line 396
    move v9, v7

    .line 397
    move-object v5, v4

    .line 398
    move v8, v7

    .line 399
    invoke-static/range {v3 .. v9}, LX/3Hx;->A00(LX/3Hx;Ljava/util/List;Ljava/util/List;IZZZ)LX/3Hx;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-interface {v2, v1, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_6

    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :pswitch_e
    iget-object v3, v1, LX/3cb;->A00:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v3, Lcom/indianchat/lists/product/ListsFolderBottomSheet;

    .line 414
    .line 415
    iget-object v0, v3, Lcom/indianchat/lists/product/ListsFolderBottomSheet;->A06:LX/05C;

    .line 416
    .line 417
    invoke-static {v3, v0}, LX/25u;->A09(Landroidx/fragment/app/Fragment;LX/05C;)Landroid/content/Context;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const-string v0, "com.indianchat.conversation.conversationslist.SuspendedGroupActivity"

    .line 430
    .line 431
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 432
    .line 433
    .line 434
    invoke-static {v2, v3}, LX/25x;->A0Z(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :pswitch_f
    iget-object v0, v1, LX/3cb;->A00:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Lcom/indianchat/lists/product/ListsFolderBottomSheet;

    .line 445
    .line 446
    invoke-static {v0}, LX/25t;->A0q(Lcom/indianchat/lists/product/ListsFolderBottomSheet;)LX/2IT;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    iget-object v0, v5, LX/2IT;->A0G:LX/0Ih;

    .line 451
    .line 452
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, LX/3Hx;

    .line 457
    .line 458
    iget-object v0, v0, LX/3Hx;->A02:Ljava/util/List;

    .line 459
    .line 460
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_7

    .line 473
    .line 474
    invoke-static {v2}, LX/25r;->A0e(Ljava/util/Iterator;)LX/12H;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iget-wide v0, v0, LX/12H;->A05:J

    .line 479
    .line 480
    invoke-static {v4, v0, v1}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 481
    .line 482
    .line 483
    goto :goto_1

    .line 484
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-nez v0, :cond_0

    .line 489
    .line 490
    iget-object v0, v5, LX/2IT;->A00:Ljava/util/List;

    .line 491
    .line 492
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-nez v0, :cond_0

    .line 497
    .line 498
    iput-object v4, v5, LX/2IT;->A00:Ljava/util/List;

    .line 499
    .line 500
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    const/4 v1, 0x0

    .line 505
    const/16 v0, 0x1a

    .line 506
    .line 507
    invoke-static {v4, v5, v1, v0}, LX/3gc;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gc;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    :goto_2
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_0

    .line 515
    .line 516
    :pswitch_10
    iget-object v0, v1, LX/3cb;->A00:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Lcom/indianchat/lists/product/ListsFolderBottomSheet;

    .line 519
    .line 520
    invoke-static {v0}, LX/25t;->A0q(Lcom/indianchat/lists/product/ListsFolderBottomSheet;)LX/2IT;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    iget-object v2, v0, LX/2IT;->A0G:LX/0Ih;

    .line 525
    .line 526
    :cond_8
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    move-object v3, v1

    .line 531
    check-cast v3, LX/3Hx;

    .line 532
    .line 533
    const/16 v6, 0x6ff

    .line 534
    .line 535
    const/4 v4, 0x0

    .line 536
    const/4 v7, 0x0

    .line 537
    move v9, v7

    .line 538
    move-object v5, v4

    .line 539
    move v8, v7

    .line 540
    invoke-static/range {v3 .. v9}, LX/3Hx;->A00(LX/3Hx;Ljava/util/List;Ljava/util/List;IZZZ)LX/3Hx;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-interface {v2, v1, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_8

    .line 549
    .line 550
    goto/16 :goto_0

    .line 551
    .line 552
    :pswitch_11
    iget-object v1, v1, LX/3cb;->A00:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v1, Lcom/indianchat/lists/product/ListsFolderBottomSheet;

    .line 555
    .line 556
    iget-object v0, v1, Lcom/indianchat/lists/product/ListsFolderBottomSheet;->A08:LX/05C;

    .line 557
    .line 558
    invoke-static {v0}, LX/25t;->A0n(LX/05C;)LX/3GQ;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-static {}, LX/25o;->A18()Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    const/16 v0, 0x1e

    .line 567
    .line 568
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    const/4 v3, 0x0

    .line 573
    move-object v7, v3

    .line 574
    move-object v8, v3

    .line 575
    move-object v9, v3

    .line 576
    move-object v10, v3

    .line 577
    move-object v11, v3

    .line 578
    move-object v12, v3

    .line 579
    move-object v13, v3

    .line 580
    move-object v4, v3

    .line 581
    invoke-static/range {v2 .. v13}, LX/3GQ;->A00(LX/3GQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    iget-object v0, v1, Lcom/indianchat/lists/product/ListsFolderBottomSheet;->A09:LX/05C;

    .line 585
    .line 586
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 587
    .line 588
    invoke-static {v0}, LX/25u;->A1S(LX/00s;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_a

    .line 593
    .line 594
    invoke-static {v1}, LX/25t;->A0q(Lcom/indianchat/lists/product/ListsFolderBottomSheet;)LX/2IT;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    iget-object v2, v0, LX/2IT;->A0G:LX/0Ih;

    .line 599
    .line 600
    :cond_9
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    move-object v4, v1

    .line 605
    check-cast v4, LX/3Hx;

    .line 606
    .line 607
    const/16 v7, 0x6ff

    .line 608
    .line 609
    const/4 v8, 0x0

    .line 610
    const/4 v9, 0x1

    .line 611
    move-object v6, v3

    .line 612
    move-object v5, v3

    .line 613
    move v10, v8

    .line 614
    invoke-static/range {v4 .. v10}, LX/3Hx;->A00(LX/3Hx;Ljava/util/List;Ljava/util/List;IZZZ)LX/3Hx;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-interface {v2, v1, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_9

    .line 623
    .line 624
    goto/16 :goto_0

    .line 625
    .line 626
    :cond_a
    invoke-static {v1}, Lcom/indianchat/lists/product/ListsFolderBottomSheet;->A06(Lcom/indianchat/lists/product/ListsFolderBottomSheet;)V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_0

    .line 630
    .line 631
    :pswitch_12
    iget-object v3, v1, LX/3cb;->A00:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v3, Lcom/indianchat/lists/product/ListsFolderBottomSheet;

    .line 634
    .line 635
    iget-object v0, v3, Lcom/indianchat/lists/product/ListsFolderBottomSheet;->A08:LX/05C;

    .line 636
    .line 637
    invoke-static {v0}, LX/25t;->A0n(LX/05C;)LX/3GQ;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    invoke-static {}, LX/25o;->A17()Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    const/16 v0, 0x1e

    .line 646
    .line 647
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 648
    .line 649
    .line 650
    move-result-object v8

    .line 651
    const/4 v5, 0x0

    .line 652
    move-object v9, v5

    .line 653
    move-object v10, v5

    .line 654
    move-object v11, v5

    .line 655
    move-object v12, v5

    .line 656
    move-object v13, v5

    .line 657
    move-object v14, v5

    .line 658
    move-object v15, v5

    .line 659
    move-object v6, v5

    .line 660
    invoke-static/range {v4 .. v15}, LX/3GQ;->A00(LX/3GQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    iget-object v0, v3, Lcom/indianchat/lists/product/ListsFolderBottomSheet;->A09:LX/05C;

    .line 664
    .line 665
    invoke-static {v0}, LX/25u;->A0W(LX/05C;)LX/10c;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    const/4 v1, 0x0

    .line 670
    const/4 v0, 0x1

    .line 671
    invoke-interface {v2, v3, v8, v1, v0}, LX/10c;->BOp(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;ZZ)V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_0

    .line 675
    .line 676
    :pswitch_13
    iget-object v1, v1, LX/3cb;->A00:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v1, Landroid/view/View;

    .line 679
    .line 680
    const v0, 0x7f0b1aa5

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    return-object v4

    .line 688
    :pswitch_14
    iget-object v0, v1, LX/3cb;->A00:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 691
    .line 692
    invoke-static {v0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    const-class v0, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;

    .line 697
    .line 698
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    return-object v4

    .line 703
    :pswitch_15
    iget-object v2, v1, LX/3cb;->A00:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v2, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;

    .line 706
    .line 707
    iget-object v0, v2, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A05:LX/00s;

    .line 708
    .line 709
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    iget-object v0, v2, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A0H:LX/0zh;

    .line 714
    .line 715
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    return-object v4

    .line 724
    :pswitch_16
    iget-object v0, v1, LX/3cb;->A00:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;

    .line 727
    .line 728
    iget-object v4, v0, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A09:LX/1Im;

    .line 729
    .line 730
    return-object v4

    .line 731
    :pswitch_17
    iget-object v0, v1, LX/3cb;->A00:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;

    .line 734
    .line 735
    iget-object v4, v0, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A0A:LX/1Im;

    .line 736
    .line 737
    return-object v4

    .line 738
    :pswitch_18
    iget-object v0, v1, LX/3cb;->A00:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;

    .line 741
    .line 742
    iget-object v4, v0, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A0C:LX/1Im;

    .line 743
    .line 744
    return-object v4

    .line 745
    :pswitch_19
    iget-object v0, v1, LX/3cb;->A00:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;

    .line 748
    .line 749
    iget-object v4, v0, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A0E:LX/1Im;

    .line 750
    .line 751
    return-object v4

    .line 752
    :pswitch_1a
    iget-object v0, v1, LX/3cb;->A00:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;

    .line 755
    .line 756
    iget-object v4, v0, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A0D:LX/1Im;

    .line 757
    .line 758
    return-object v4

    .line 759
    :pswitch_1b
    iget-object v0, v1, LX/3cb;->A00:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v0, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;

    .line 762
    .line 763
    iget-object v4, v0, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A0B:LX/1Im;

    .line 764
    .line 765
    return-object v4

    .line 766
    :pswitch_1c
    iget-object v0, v1, LX/3cb;->A00:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;

    .line 769
    .line 770
    iget-object v4, v0, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A02:LX/06w;

    .line 771
    .line 772
    return-object v4

    .line 773
    :pswitch_1d
    iget-object v1, v1, LX/3cb;->A00:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v1, Landroid/view/View;

    .line 776
    .line 777
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 778
    .line 779
    const v0, 0x7f0b179f

    .line 780
    .line 781
    .line 782
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    return-object v4

    .line 787
    :pswitch_1e
    iget-object v1, v1, LX/3cb;->A00:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v1, LX/2jK;

    .line 790
    .line 791
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 792
    .line 793
    iget-object v1, v1, LX/2jK;->A01:Landroid/view/View;

    .line 794
    .line 795
    const v0, 0x7f0b1bc3

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    return-object v4

    .line 803
    :pswitch_1f
    iget-object v1, v1, LX/3cb;->A00:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v1, LX/2jK;

    .line 806
    .line 807
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 808
    .line 809
    iget-object v1, v1, LX/2jK;->A01:Landroid/view/View;

    .line 810
    .line 811
    const v0, 0x7f0b33dd

    .line 812
    .line 813
    .line 814
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    return-object v4

    .line 819
    :pswitch_20
    iget-object v0, v1, LX/3cb;->A00:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, LX/2Id;

    .line 822
    .line 823
    iget-object v0, v0, LX/2Id;->A0E:LX/05C;

    .line 824
    .line 825
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-virtual {v0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    const/4 v0, 0x1

    .line 838
    invoke-virtual {v4, v0}, Ljava/text/Collator;->setStrength(I)V

    .line 839
    .line 840
    .line 841
    return-object v4

    .line 842
    :pswitch_21
    iget-object v1, v1, LX/3cb;->A00:Ljava/lang/Object;

    .line 843
    .line 844
    const/4 v0, 0x4

    .line 845
    new-instance v4, LX/3TI;

    .line 846
    .line 847
    invoke-direct {v4, v1, v0}, LX/3TI;-><init>(Ljava/lang/Object;I)V

    .line 848
    .line 849
    .line 850
    return-object v4

    .line 851
    :pswitch_22
    iget-object v3, v1, LX/3cb;->A00:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v3, Lcom/indianchat/lists/product/ListsManagerFragment;

    .line 854
    .line 855
    iget-object v0, v3, Lcom/indianchat/lists/product/ListsManagerFragment;->A03:LX/12H;

    .line 856
    .line 857
    const/4 v2, 0x0

    .line 858
    if-eqz v0, :cond_c

    .line 859
    .line 860
    iget-object v2, v0, LX/12H;->A0A:LX/12J;

    .line 861
    .line 862
    sget-object v1, LX/12J;->A0B:LX/12J;

    .line 863
    .line 864
    const/4 v0, 0x0

    .line 865
    if-ne v2, v1, :cond_b

    .line 866
    .line 867
    const/4 v0, 0x1

    .line 868
    :cond_b
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    :cond_c
    iget-object v0, v3, Lcom/indianchat/lists/product/ListsManagerFragment;->A0H:LX/05C;

    .line 873
    .line 874
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    check-cast v1, LX/2Tm;

    .line 879
    .line 880
    const/4 v0, 0x1

    .line 881
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 882
    .line 883
    .line 884
    new-instance v4, LX/2Gy;

    .line 885
    .line 886
    invoke-direct {v4, v3, v1, v2}, LX/2Gy;-><init>(LX/0Dq;LX/2Tm;Z)V

    .line 887
    .line 888
    .line 889
    return-object v4

    .line 890
    :pswitch_23
    iget-object v0, v1, LX/3cb;->A00:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v0, LX/2IT;

    .line 893
    .line 894
    iget-object v0, v0, LX/2IT;->A0B:LX/05C;

    .line 895
    .line 896
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-virtual {v0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    const/4 v0, 0x1

    .line 909
    invoke-virtual {v4, v0}, Ljava/text/Collator;->setStrength(I)V

    .line 910
    .line 911
    .line 912
    return-object v4

    .line 913
    :pswitch_24
    iget-object v0, v1, LX/3cb;->A00:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v0, LX/36y;

    .line 916
    .line 917
    iget-object v1, v0, LX/36y;->A01:LX/00R;

    .line 918
    .line 919
    const-string v0, "pref_label_jid_tracker_file"

    .line 920
    .line 921
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    return-object v4

    .line 926
    :pswitch_25
    iget-object v0, v1, LX/3cb;->A00:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v0, LX/34G;

    .line 929
    .line 930
    iget-object v0, v0, LX/34G;->A04:LX/05C;

    .line 931
    .line 932
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 933
    .line 934
    .line 935
    new-instance v4, LX/2dk;

    .line 936
    .line 937
    invoke-direct {v4}, LX/2dk;-><init>()V

    .line 938
    .line 939
    .line 940
    const/16 v0, 0xa

    .line 941
    .line 942
    goto/16 :goto_5

    .line 943
    .line 944
    :pswitch_26
    iget-object v0, v1, LX/3cb;->A00:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v0, LX/34G;

    .line 947
    .line 948
    iget-object v0, v0, LX/34G;->A04:LX/05C;

    .line 949
    .line 950
    goto/16 :goto_3

    .line 951
    .line 952
    :pswitch_27
    iget-object v0, v1, LX/3cb;->A00:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v0, LX/34G;

    .line 955
    .line 956
    iget-object v0, v0, LX/34G;->A04:LX/05C;

    .line 957
    .line 958
    goto/16 :goto_4

    .line 959
    .line 960
    :pswitch_28
    iget-object v0, v1, LX/3cb;->A00:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v0, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment;

    .line 963
    .line 964
    iget-object v0, v0, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0K:LX/05C;

    .line 965
    .line 966
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 967
    .line 968
    .line 969
    new-instance v4, LX/2dk;

    .line 970
    .line 971
    invoke-direct {v4}, LX/2dk;-><init>()V

    .line 972
    .line 973
    .line 974
    const/4 v0, 0x3

    .line 975
    goto/16 :goto_5

    .line 976
    .line 977
    :pswitch_29
    iget-object v0, v1, LX/3cb;->A00:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v0, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment;

    .line 980
    .line 981
    iget-object v0, v0, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0K:LX/05C;

    .line 982
    .line 983
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 984
    .line 985
    .line 986
    new-instance v4, LX/2dk;

    .line 987
    .line 988
    invoke-direct {v4}, LX/2dk;-><init>()V

    .line 989
    .line 990
    .line 991
    const/4 v0, 0x0

    .line 992
    goto/16 :goto_5

    .line 993
    .line 994
    :pswitch_2a
    iget-object v0, v1, LX/3cb;->A00:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v0, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment;

    .line 997
    .line 998
    iget-object v0, v0, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0K:LX/05C;

    .line 999
    .line 1000
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1001
    .line 1002
    .line 1003
    new-instance v4, LX/2dk;

    .line 1004
    .line 1005
    invoke-direct {v4}, LX/2dk;-><init>()V

    .line 1006
    .line 1007
    .line 1008
    const/4 v0, 0x2

    .line 1009
    goto :goto_5

    .line 1010
    :pswitch_2b
    iget-object v0, v1, LX/3cb;->A00:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v0, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment;

    .line 1013
    .line 1014
    iget-object v0, v0, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0K:LX/05C;

    .line 1015
    .line 1016
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1017
    .line 1018
    .line 1019
    new-instance v4, LX/2dk;

    .line 1020
    .line 1021
    invoke-direct {v4}, LX/2dk;-><init>()V

    .line 1022
    .line 1023
    .line 1024
    const/4 v0, 0x1

    .line 1025
    goto :goto_5

    .line 1026
    :pswitch_2c
    iget-object v0, v1, LX/3cb;->A00:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1029
    .line 1030
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1031
    .line 1032
    if-eqz v1, :cond_d

    .line 1033
    .line 1034
    const v0, 0x7f0b06d8

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    if-eqz v4, :cond_d

    .line 1042
    .line 1043
    return-object v4

    .line 1044
    :cond_d
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.button.WDSButton"

    .line 1045
    .line 1046
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    throw v0

    .line 1051
    :pswitch_2d
    iget-object v0, v1, LX/3cb;->A00:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1054
    .line 1055
    invoke-static {v0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    const v0, 0x7f070db7

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v4

    .line 1070
    return-object v4

    .line 1071
    :pswitch_2e
    iget-object v0, v1, LX/3cb;->A00:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v0, LX/2JT;

    .line 1074
    .line 1075
    iget-object v1, v0, LX/2JT;->A05:LX/07r;

    .line 1076
    .line 1077
    const/16 v0, 0x6e0d

    .line 1078
    .line 1079
    invoke-static {v1, v0}, LX/25w;->A1V(LX/00D;I)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v4

    .line 1087
    return-object v4

    .line 1088
    :pswitch_2f
    iget-object v0, v1, LX/3cb;->A00:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v0, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment;

    .line 1091
    .line 1092
    iget-object v0, v0, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment;->A0F:LX/05C;

    .line 1093
    .line 1094
    :goto_3
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1095
    .line 1096
    .line 1097
    new-instance v4, LX/2dk;

    .line 1098
    .line 1099
    invoke-direct {v4}, LX/2dk;-><init>()V

    .line 1100
    .line 1101
    .line 1102
    const/16 v0, 0x8

    .line 1103
    .line 1104
    goto :goto_5

    .line 1105
    :pswitch_30
    iget-object v0, v1, LX/3cb;->A00:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v0, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment;

    .line 1108
    .line 1109
    iget-object v0, v0, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment;->A0F:LX/05C;

    .line 1110
    .line 1111
    :goto_4
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1112
    .line 1113
    .line 1114
    new-instance v4, LX/2dk;

    .line 1115
    .line 1116
    invoke-direct {v4}, LX/2dk;-><init>()V

    .line 1117
    .line 1118
    .line 1119
    const/16 v0, 0x9

    .line 1120
    .line 1121
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    iput-object v0, v4, LX/2dk;->A00:Ljava/lang/Integer;

    .line 1126
    .line 1127
    return-object v4

    .line 1128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_0
        :pswitch_0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_23
        :pswitch_a
        :pswitch_22
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_21
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_3
        :pswitch_2
        :pswitch_14
        :pswitch_13
        :pswitch_1
    .end packed-switch
.end method
