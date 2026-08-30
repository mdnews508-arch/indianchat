.class public LX/D8K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MF;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/D8K;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/D8K;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/0Do;LX/06v;I)V
    .locals 1

    .line 0
    new-instance v0, LX/D8K;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/D8K;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/D8K;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3}, LX/D8K;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final BbA(Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget v0, p0, LX/D8K;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v2, p0, LX/D8K;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/Bpt;

    .line 8
    .line 9
    :goto_0
    invoke-static {v2}, LX/Bpt;->A09(LX/Bpt;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_1
    iget-object v2, p0, LX/D8K;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/BOS;

    .line 16
    .line 17
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    instance-of v0, v2, LX/Bo2;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iput v1, v2, LX/BOS;->A00:I

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    iget-object v0, p0, LX/D8K;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;

    .line 31
    .line 32
    check-cast p1, LX/Ck2;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0h:LX/0TT;

    .line 35
    .line 36
    iget v0, p1, LX/Ck2;->A00:I

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 39
    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-static {v1}, LX/6g8;->A0C(LX/0TT;)Landroid/widget/ImageView;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p1, LX/Ck2;->A01:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_3
    iget-object v1, p0, LX/D8K;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;

    .line 56
    .line 57
    check-cast p1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    iget-object v0, v1, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0Q:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-static {v0, p1}, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0A(Landroidx/recyclerview/widget/RecyclerView;Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    iget-object v0, v1, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    invoke-static {v0, p1}, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0A(Landroidx/recyclerview/widget/RecyclerView;Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    iget-object v0, v1, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0k:Ljava/util/Set;

    .line 78
    .line 79
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_4
    iget-object v2, p0, LX/D8K;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, LX/Bpt;

    .line 86
    .line 87
    check-cast p1, LX/Cn3;

    .line 88
    .line 89
    iput-object p1, v2, LX/Bpt;->A0C:LX/Cn3;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_5
    iget-object v1, p0, LX/D8K;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;

    .line 95
    .line 96
    check-cast p1, Ljava/util/List;

    .line 97
    .line 98
    if-eqz p1, :cond_0

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {v1, p1, v0}, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A08(Lcom/indianchat/calling/ui/callgrid/view/CallGrid;Ljava/util/List;Z)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_6
    iget-object v5, p0, LX/D8K;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, Lcom/indianchat/calling/ui/callgrid/view/MenuBottomSheet;

    .line 108
    .line 109
    check-cast p1, LX/CZg;

    .line 110
    .line 111
    iget-object v4, v5, Lcom/indianchat/calling/ui/callgrid/view/MenuBottomSheet;->A01:Landroid/widget/LinearLayout;

    .line 112
    .line 113
    if-eqz v4, :cond_0

    .line 114
    .line 115
    if-eqz p1, :cond_0

    .line 116
    .line 117
    iget-object v3, p1, LX/CZg;->A00:Lcom/google/common/collect/ImmutableList;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_0

    .line 124
    .line 125
    const v0, 0x7f0b1e20

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 133
    .line 134
    iget-object v1, p1, LX/CZg;->A02:LX/Cd9;

    .line 135
    .line 136
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, LX/Cd9;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0J(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0Ls;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, LX/Csg;

    .line 162
    .line 163
    iget-object v1, v3, LX/Csg;->A02:LX/Cd9;

    .line 164
    .line 165
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v1, v0}, LX/Cd9;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget v1, v3, LX/Csg;->A00:I

    .line 178
    .line 179
    iget v6, v3, LX/Csg;->A01:I

    .line 180
    .line 181
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v3, Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;

    .line 186
    .line 187
    invoke-direct {v3, v0}, Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;-><init>(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v2}, LX/2GD;->setTitle(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    const/4 v2, -0x1

    .line 194
    invoke-virtual {v3, v2}, LX/2GD;->setTitleTextColor(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v1}, LX/2GD;->setIcon(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const v0, 0x7f0601d3

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {v3, v0}, LX/2GD;->setIconColor(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const v0, 0x7f070da5

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 226
    .line 227
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    new-instance v1, LX/FiA;

    .line 235
    .line 236
    invoke-direct {v1, v5, v6, v0}, LX/FiA;-><init>(Ljava/lang/Object;II)V

    .line 237
    .line 238
    .line 239
    const v0, -0x62abe5d7

    .line 240
    .line 241
    .line 242
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :pswitch_7
    iget-object v4, p0, LX/D8K;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v4, LX/Bo8;

    .line 252
    .line 253
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 258
    .line 259
    iget-object v3, v4, LX/BP8;->A05:LX/CqA;

    .line 260
    .line 261
    if-eqz v3, :cond_0

    .line 262
    .line 263
    const/4 v2, 0x1

    .line 264
    if-lez v1, :cond_1

    .line 265
    .line 266
    iget-boolean v0, v3, LX/CqA;->A0q:Z

    .line 267
    .line 268
    const/4 v1, 0x1

    .line 269
    if-eqz v0, :cond_2

    .line 270
    .line 271
    :cond_1
    const/4 v1, 0x0

    .line 272
    :cond_2
    iget-boolean v0, v4, LX/BP8;->A06:Z

    .line 273
    .line 274
    if-eq v0, v1, :cond_3

    .line 275
    .line 276
    iget-boolean v0, v3, LX/CqA;->A0d:Z

    .line 277
    .line 278
    if-eqz v0, :cond_5

    .line 279
    .line 280
    if-eqz v1, :cond_5

    .line 281
    .line 282
    :goto_2
    invoke-static {v4, v2}, LX/Bo8;->A09(LX/Bo8;Z)V

    .line 283
    .line 284
    .line 285
    :cond_3
    iput-boolean v1, v4, LX/BP8;->A06:Z

    .line 286
    .line 287
    iget-object v2, v4, LX/Bo8;->A0X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 288
    .line 289
    if-eqz v1, :cond_4

    .line 290
    .line 291
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const v0, 0x7f124a41

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_4
    const-string v0, ""

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_5
    const/4 v2, 0x0

    .line 310
    goto :goto_2

    .line 311
    :pswitch_8
    iget-object v2, p0, LX/D8K;->A00:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v2, LX/BoB;

    .line 314
    .line 315
    check-cast p1, Ljava/lang/String;

    .line 316
    .line 317
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 318
    .line 319
    if-eqz p1, :cond_0

    .line 320
    .line 321
    iget-object v1, v2, LX/BoB;->A0R:LX/07r;

    .line 322
    .line 323
    const/16 v0, 0x40af

    .line 324
    .line 325
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    const/4 v0, 0x3

    .line 330
    if-lt v1, v0, :cond_0

    .line 331
    .line 332
    iget-object v0, v2, LX/BoB;->A0A:LX/0TT;

    .line 333
    .line 334
    if-eqz v0, :cond_0

    .line 335
    .line 336
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    if-eqz v2, :cond_0

    .line 341
    .line 342
    const/16 v0, 0x22

    .line 343
    .line 344
    new-instance v1, LX/Dga;

    .line 345
    .line 346
    invoke-direct {v1, v0}, LX/Dga;-><init>(I)V

    .line 347
    .line 348
    .line 349
    const/4 v0, 0x1

    .line 350
    invoke-static {v2, p1, v1, v0}, LX/5XE;->A00(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_9
    iget-object v4, p0, LX/D8K;->A00:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v4, LX/BoB;

    .line 357
    .line 358
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    iget-object v0, v4, LX/BP8;->A05:LX/CqA;

    .line 363
    .line 364
    if-eqz v0, :cond_0

    .line 365
    .line 366
    iget-boolean v7, v0, LX/CqA;->A0q:Z

    .line 367
    .line 368
    const/4 v9, 0x1

    .line 369
    if-lez v6, :cond_6

    .line 370
    .line 371
    const/4 v5, 0x1

    .line 372
    if-eqz v7, :cond_7

    .line 373
    .line 374
    :cond_6
    const/4 v5, 0x0

    .line 375
    :cond_7
    iget-boolean v0, v4, LX/BP8;->A06:Z

    .line 376
    .line 377
    if-eq v0, v5, :cond_8

    .line 378
    .line 379
    iget-object v1, v4, LX/BoB;->A0R:LX/07r;

    .line 380
    .line 381
    const/16 v0, 0x5814

    .line 382
    .line 383
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 384
    .line 385
    .line 386
    move-result-wide v2

    .line 387
    if-nez v5, :cond_10

    .line 388
    .line 389
    if-nez v7, :cond_10

    .line 390
    .line 391
    const-wide/16 v7, 0x0

    .line 392
    .line 393
    cmp-long v0, v2, v7

    .line 394
    .line 395
    if-eqz v0, :cond_10

    .line 396
    .line 397
    invoke-static {v4}, LX/BoB;->A05(LX/BoB;)V

    .line 398
    .line 399
    .line 400
    const/4 v0, 0x6

    .line 401
    invoke-static {v4, v0}, LX/Df4;->A00(Ljava/lang/Object;I)LX/Df4;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    iput-object v1, v4, LX/BoB;->A0B:Ljava/lang/Runnable;

    .line 406
    .line 407
    iget-object v0, v4, LX/BoB;->A0H:Landroid/os/Handler;

    .line 408
    .line 409
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 410
    .line 411
    .line 412
    :cond_8
    :goto_4
    iget-object v0, v4, LX/BP8;->A05:LX/CqA;

    .line 413
    .line 414
    iget-boolean v1, v0, LX/CqA;->A0e:Z

    .line 415
    .line 416
    move v0, v6

    .line 417
    if-eqz v1, :cond_9

    .line 418
    .line 419
    const/4 v0, 0x0

    .line 420
    :cond_9
    invoke-virtual {v4, v0}, LX/BoB;->A0Y(I)V

    .line 421
    .line 422
    .line 423
    iget-object v0, v4, LX/BP8;->A05:LX/CqA;

    .line 424
    .line 425
    iget-boolean v0, v0, LX/CqA;->A0e:Z

    .line 426
    .line 427
    const-string v7, ""

    .line 428
    .line 429
    if-nez v0, :cond_a

    .line 430
    .line 431
    iget-object v2, v4, LX/BoB;->A0P:Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;

    .line 432
    .line 433
    if-eqz v2, :cond_a

    .line 434
    .line 435
    if-eqz v5, :cond_f

    .line 436
    .line 437
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const v0, 0x7f124a41

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    :goto_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 449
    .line 450
    .line 451
    :cond_a
    iget-boolean v0, v4, LX/BoB;->A0C:Z

    .line 452
    .line 453
    if-eqz v0, :cond_d

    .line 454
    .line 455
    iget-object v1, v4, LX/BoB;->A06:Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;

    .line 456
    .line 457
    if-eqz v1, :cond_d

    .line 458
    .line 459
    iget-object v0, v4, LX/BP8;->A05:LX/CqA;

    .line 460
    .line 461
    iget-boolean v3, v0, LX/CqA;->A0e:Z

    .line 462
    .line 463
    if-eqz v5, :cond_e

    .line 464
    .line 465
    if-nez v3, :cond_e

    .line 466
    .line 467
    sget-object v0, LX/CGg;->A08:LX/CGg;

    .line 468
    .line 469
    :goto_6
    invoke-virtual {v1, v0}, Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->setState(LX/CGg;)V

    .line 470
    .line 471
    .line 472
    iget-object v2, v4, LX/BoB;->A06:Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;

    .line 473
    .line 474
    int-to-float v1, v6

    .line 475
    if-eqz v3, :cond_b

    .line 476
    .line 477
    const/4 v1, 0x0

    .line 478
    :cond_b
    const/4 v0, 0x0

    .line 479
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A03(FZ)V

    .line 480
    .line 481
    .line 482
    iget-object v2, v4, LX/BoB;->A06:Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;

    .line 483
    .line 484
    if-eqz v9, :cond_c

    .line 485
    .line 486
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    const v0, 0x7f124a41

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    :cond_c
    invoke-virtual {v2, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 498
    .line 499
    .line 500
    :cond_d
    iput-boolean v5, v4, LX/BP8;->A06:Z

    .line 501
    .line 502
    return-void

    .line 503
    :cond_e
    const/4 v9, 0x0

    .line 504
    sget-object v0, LX/CGg;->A04:LX/CGg;

    .line 505
    .line 506
    goto :goto_6

    .line 507
    :cond_f
    move-object v0, v7

    .line 508
    goto :goto_5

    .line 509
    :cond_10
    invoke-static {v4}, LX/BoB;->A05(LX/BoB;)V

    .line 510
    .line 511
    .line 512
    iget-object v0, v4, LX/BP8;->A05:LX/CqA;

    .line 513
    .line 514
    iget-boolean v0, v0, LX/CqA;->A0d:Z

    .line 515
    .line 516
    if-eqz v0, :cond_11

    .line 517
    .line 518
    const/4 v0, 0x1

    .line 519
    if-nez v5, :cond_12

    .line 520
    .line 521
    :cond_11
    const/4 v0, 0x0

    .line 522
    :cond_12
    invoke-virtual {v4, v0}, LX/BoB;->A0a(Z)V

    .line 523
    .line 524
    .line 525
    goto :goto_4

    .line 526
    :pswitch_a
    iget-object v2, p0, LX/D8K;->A00:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v2, LX/Bpt;

    .line 529
    .line 530
    check-cast p1, Ljava/lang/Boolean;

    .line 531
    .line 532
    iget-boolean v1, v2, LX/Bpt;->A0M:Z

    .line 533
    .line 534
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eq v1, v0, :cond_0

    .line 539
    .line 540
    iput-boolean v0, v2, LX/Bpt;->A0M:Z

    .line 541
    .line 542
    goto/16 :goto_0

    .line 543
    .line 544
    :pswitch_b
    iget-object v3, p0, LX/D8K;->A00:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v3, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;

    .line 547
    .line 548
    const v1, 0x7f124a91

    .line 549
    .line 550
    .line 551
    const v0, 0x7f12364b

    .line 552
    .line 553
    .line 554
    invoke-static {v1, v0}, LX/7Yi;->A00(II)Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_0

    .line 563
    .line 564
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    const/4 v0, 0x0

    .line 569
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    iget-object v1, v3, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A04:LX/07s;

    .line 573
    .line 574
    const/16 v0, 0x1f

    .line 575
    .line 576
    invoke-static {v1, v2, v3, v0}, LX/DfP;->A01(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :pswitch_c
    iget-object v3, p0, LX/D8K;->A00:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v3, LX/Czh;

    .line 583
    .line 584
    check-cast p1, LX/Cx9;

    .line 585
    .line 586
    const/4 v0, 0x1

    .line 587
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 588
    .line 589
    .line 590
    iget-object v2, v3, LX/Czh;->A03:LX/06w;

    .line 591
    .line 592
    invoke-virtual {v2}, LX/06v;->A04()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, LX/CwJ;

    .line 597
    .line 598
    if-eqz v0, :cond_14

    .line 599
    .line 600
    iget-object v1, v0, LX/CwJ;->A01:Ljava/lang/Integer;

    .line 601
    .line 602
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 603
    .line 604
    if-eq v1, v0, :cond_14

    .line 605
    .line 606
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 607
    .line 608
    if-eq v1, v0, :cond_14

    .line 609
    .line 610
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 611
    .line 612
    if-ne v1, v0, :cond_0

    .line 613
    .line 614
    invoke-virtual {v2}, LX/06v;->A04()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, LX/CwJ;

    .line 619
    .line 620
    if-eqz v0, :cond_0

    .line 621
    .line 622
    iget-object v2, v0, LX/CwJ;->A00:LX/Clp;

    .line 623
    .line 624
    iget-object v1, v3, LX/Czh;->A00:Landroid/view/View;

    .line 625
    .line 626
    if-eqz v1, :cond_13

    .line 627
    .line 628
    invoke-virtual {v2}, LX/Clp;->A00()I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    if-eqz v1, :cond_13

    .line 637
    .line 638
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_13

    .line 643
    .line 644
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_13

    .line 649
    .line 650
    invoke-virtual {v2, p1}, LX/Clp;->A02(LX/Cx9;)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    xor-int/lit8 v0, v0, 0x1

    .line 655
    .line 656
    if-eqz v0, :cond_0

    .line 657
    .line 658
    :cond_13
    iget-object v0, v3, LX/Czh;->A0H:LX/00l;

    .line 659
    .line 660
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, LX/DuM;

    .line 665
    .line 666
    invoke-interface {v0}, LX/DuM;->dismiss()V

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    :cond_14
    iget-object v0, v3, LX/Czh;->A0F:Ljava/util/List;

    .line 671
    .line 672
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    :cond_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_0

    .line 681
    .line 682
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    instance-of v0, v5, LX/DEp;

    .line 687
    .line 688
    if-eqz v0, :cond_16

    .line 689
    .line 690
    iget-object v0, v3, LX/Czh;->A0B:LX/05C;

    .line 691
    .line 692
    :goto_7
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    check-cast v6, LX/Clp;

    .line 697
    .line 698
    iget-object v1, v3, LX/Czh;->A00:Landroid/view/View;

    .line 699
    .line 700
    if-eqz v1, :cond_15

    .line 701
    .line 702
    invoke-virtual {v6}, LX/Clp;->A00()I

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    if-eqz v1, :cond_15

    .line 711
    .line 712
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_15

    .line 717
    .line 718
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_15

    .line 723
    .line 724
    invoke-virtual {v6, p1}, LX/Clp;->A02(LX/Cx9;)Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_15

    .line 729
    .line 730
    iget-object v0, v3, LX/Czh;->A01:LX/0Xr;

    .line 731
    .line 732
    invoke-static {v0}, LX/25u;->A0t(LX/0Xr;)LX/0Xd;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    sget-object v4, LX/02S;->A00:Ljava/lang/Integer;

    .line 737
    .line 738
    new-instance v0, LX/CwJ;

    .line 739
    .line 740
    invoke-direct {v0, v6, v4}, LX/CwJ;-><init>(LX/Clp;Ljava/lang/Integer;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v2, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    iget-object v2, v3, LX/Czh;->A0J:LX/0YX;

    .line 747
    .line 748
    const/16 v0, 0x13

    .line 749
    .line 750
    invoke-static {v5, v3, v6, v1, v0}, LX/Dn1;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/Dn1;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 755
    .line 756
    invoke-static {v4, v0, v1, v2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    iput-object v0, v3, LX/Czh;->A01:LX/0Xr;

    .line 761
    .line 762
    return-void

    .line 763
    :cond_16
    instance-of v0, v5, LX/DEl;

    .line 764
    .line 765
    if-eqz v0, :cond_17

    .line 766
    .line 767
    iget-object v0, v3, LX/Czh;->A05:LX/05C;

    .line 768
    .line 769
    goto :goto_7

    .line 770
    :cond_17
    instance-of v0, v5, LX/DEm;

    .line 771
    .line 772
    if-eqz v0, :cond_18

    .line 773
    .line 774
    iget-object v0, v3, LX/Czh;->A07:LX/05C;

    .line 775
    .line 776
    goto :goto_7

    .line 777
    :cond_18
    instance-of v0, v5, LX/DEn;

    .line 778
    .line 779
    if-eqz v0, :cond_19

    .line 780
    .line 781
    iget-object v0, v3, LX/Czh;->A06:LX/05C;

    .line 782
    .line 783
    goto :goto_7

    .line 784
    :cond_19
    instance-of v0, v5, LX/DEo;

    .line 785
    .line 786
    if-eqz v0, :cond_1a

    .line 787
    .line 788
    iget-object v0, v3, LX/Czh;->A0A:LX/05C;

    .line 789
    .line 790
    goto :goto_7

    .line 791
    :cond_1a
    instance-of v0, v5, LX/DEq;

    .line 792
    .line 793
    if-eqz v0, :cond_32

    .line 794
    .line 795
    iget-object v0, v3, LX/Czh;->A0C:LX/05C;

    .line 796
    .line 797
    goto :goto_7

    .line 798
    :pswitch_d
    iget-object v1, p0, LX/D8K;->A00:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v1, Lcom/indianchat/companiondevice/LinkedDevicesActivity;

    .line 801
    .line 802
    check-cast p1, Ljava/util/Collection;

    .line 803
    .line 804
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-nez v0, :cond_0

    .line 809
    .line 810
    if-eqz p1, :cond_0

    .line 811
    .line 812
    iget-object v1, v1, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0D:LX/BOT;

    .line 813
    .line 814
    invoke-static {p1}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    iput-object v0, v1, LX/BOT;->A00:Ljava/util/List;

    .line 819
    .line 820
    goto :goto_9

    .line 821
    :pswitch_e
    iget-object v1, p0, LX/D8K;->A00:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v1, Lcom/indianchat/companiondevice/LinkedDevicesActivity;

    .line 824
    .line 825
    check-cast p1, Ljava/util/List;

    .line 826
    .line 827
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-nez v0, :cond_0

    .line 832
    .line 833
    if-eqz p1, :cond_0

    .line 834
    .line 835
    iget-object v1, v1, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0D:LX/BOT;

    .line 836
    .line 837
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 838
    .line 839
    .line 840
    invoke-static {p1}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    goto :goto_8

    .line 845
    :pswitch_f
    iget-object v3, p0, LX/D8K;->A00:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v3, Lcom/indianchat/companiondevice/LinkedDevicesActivity;

    .line 848
    .line 849
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-nez v0, :cond_0

    .line 854
    .line 855
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-static {v3, v0}, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0X(Lcom/indianchat/companiondevice/LinkedDevicesActivity;Ljava/util/List;)V

    .line 860
    .line 861
    .line 862
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-nez v0, :cond_1b

    .line 871
    .line 872
    if-eqz v2, :cond_1b

    .line 873
    .line 874
    iget-object v1, v3, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0D:LX/BOT;

    .line 875
    .line 876
    invoke-static {v2}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    iput-object v0, v1, LX/BOT;->A00:Ljava/util/List;

    .line 881
    .line 882
    invoke-static {v1}, LX/BOT;->A00(LX/BOT;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v1}, LX/11x;->notifyDataSetChanged()V

    .line 886
    .line 887
    .line 888
    :cond_1b
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    if-nez v0, :cond_0

    .line 897
    .line 898
    if-eqz v2, :cond_0

    .line 899
    .line 900
    iget-object v1, v3, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0D:LX/BOT;

    .line 901
    .line 902
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 903
    .line 904
    .line 905
    invoke-static {v2}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    :goto_8
    iput-object v0, v1, LX/BOT;->A03:Ljava/util/List;

    .line 910
    .line 911
    :goto_9
    invoke-static {v1}, LX/BOT;->A00(LX/BOT;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v1}, LX/11x;->notifyDataSetChanged()V

    .line 915
    .line 916
    .line 917
    return-void

    .line 918
    :pswitch_10
    iget-object v2, p0, LX/D8K;->A00:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v2, Lcom/indianchat/companiondevice/LinkedDevicesActivity;

    .line 921
    .line 922
    const/4 v3, 0x0

    .line 923
    iget v1, v2, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A00:I

    .line 924
    .line 925
    const/4 v0, 0x5

    .line 926
    if-ne v1, v0, :cond_0

    .line 927
    .line 928
    iget-boolean v0, v2, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0O:Z

    .line 929
    .line 930
    if-nez v0, :cond_0

    .line 931
    .line 932
    const/4 v0, 0x1

    .line 933
    iput-boolean v0, v2, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0O:Z

    .line 934
    .line 935
    iget-object v1, v2, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0G:LX/BN7;

    .line 936
    .line 937
    iget-object v0, v2, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0H:LX/Cj1;

    .line 938
    .line 939
    iget-object v0, v0, LX/Cj1;->A03:LX/4Mn;

    .line 940
    .line 941
    invoke-virtual {v0}, LX/D8A;->A05()Z

    .line 942
    .line 943
    .line 944
    move-result v6

    .line 945
    iget-object v0, v2, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0I:LX/BN6;

    .line 946
    .line 947
    invoke-virtual {v0}, LX/BN6;->A0f()I

    .line 948
    .line 949
    .line 950
    move-result v4

    .line 951
    iget-object v0, v2, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0I:LX/BN6;

    .line 952
    .line 953
    invoke-virtual {v0}, LX/BN6;->A0g()I

    .line 954
    .line 955
    .line 956
    move-result v5

    .line 957
    sget-object v2, LX/CFv;->A03:LX/CFv;

    .line 958
    .line 959
    invoke-virtual/range {v1 .. v6}, LX/BN7;->A0g(LX/CFv;Ljava/lang/Integer;IIZ)V

    .line 960
    .line 961
    .line 962
    return-void

    .line 963
    :pswitch_11
    iget-object v0, p0, LX/D8K;->A00:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v0, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 966
    .line 967
    iget-object v1, v0, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A05:Lcom/google/common/base/Optional;

    .line 968
    .line 969
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    if-eqz v0, :cond_0

    .line 974
    .line 975
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    const-string v0, "logLinkWithPhoneNumberErrorPromptOkClick"

    .line 979
    .line 980
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    throw v0

    .line 985
    :pswitch_12
    iget-object v2, p0, LX/D8K;->A00:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v2, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 988
    .line 989
    iget-object v0, v2, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A04:LX/00s;

    .line 990
    .line 991
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    check-cast v0, LX/1L5;

    .line 996
    .line 997
    iget-object v1, v0, LX/1L5;->A02:LX/07r;

    .line 998
    .line 999
    const/16 v0, 0x99b

    .line 1000
    .line 1001
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    if-eqz v0, :cond_1c

    .line 1006
    .line 1007
    iget-object v1, v2, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A06:Lcom/google/common/base/Optional;

    .line 1008
    .line 1009
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    if-eqz v0, :cond_1c

    .line 1014
    .line 1015
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    const-string v0, "endPerfTracker"

    .line 1019
    .line 1020
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    throw v0

    .line 1025
    :cond_1c
    invoke-static {v2}, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A0Z(Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v2}, LX/0Hw;->A3j()LX/00Y;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    const/16 v0, 0x7e0

    .line 1033
    .line 1034
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    check-cast v1, LX/CW3;

    .line 1039
    .line 1040
    iget-object v0, v1, LX/CW3;->A00:LX/05C;

    .line 1041
    .line 1042
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v0, v1, LX/CW3;->A01:Lcom/google/common/base/Optional;

    .line 1046
    .line 1047
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    const-string v0, "getSetDeviceNameActivity"

    .line 1051
    .line 1052
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    throw v0

    .line 1057
    :pswitch_13
    iget-object v2, p0, LX/D8K;->A00:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v2, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 1060
    .line 1061
    iget-object v0, v2, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A06:LX/00s;

    .line 1062
    .line 1063
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    check-cast v0, LX/1L5;

    .line 1068
    .line 1069
    iget-object v1, v0, LX/1L5;->A02:LX/07r;

    .line 1070
    .line 1071
    const/16 v0, 0x99b

    .line 1072
    .line 1073
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    if-eqz v0, :cond_1d

    .line 1078
    .line 1079
    iget-object v1, v2, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A0E:Lcom/google/common/base/Optional;

    .line 1080
    .line 1081
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    if-eqz v0, :cond_1d

    .line 1086
    .line 1087
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    const-string v0, "endPerfTracker"

    .line 1091
    .line 1092
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    throw v0

    .line 1097
    :cond_1d
    invoke-virtual {v2}, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A5M()V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v2}, LX/0Hw;->A3j()LX/00Y;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    const/16 v0, 0x7e0

    .line 1105
    .line 1106
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    check-cast v1, LX/CW3;

    .line 1111
    .line 1112
    iget-object v0, v1, LX/CW3;->A00:LX/05C;

    .line 1113
    .line 1114
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1115
    .line 1116
    .line 1117
    iget-object v0, v1, LX/CW3;->A01:Lcom/google/common/base/Optional;

    .line 1118
    .line 1119
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    const-string v0, "getSetDeviceNameActivity"

    .line 1123
    .line 1124
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    throw v0

    .line 1129
    :pswitch_14
    iget-object v0, p0, LX/D8K;->A00:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;

    .line 1132
    .line 1133
    check-cast p1, Landroid/graphics/Rect;

    .line 1134
    .line 1135
    invoke-static {p1, v0}, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A01(Landroid/graphics/Rect;Lcom/indianchat/calling/ui/callgrid/view/CallGrid;)V

    .line 1136
    .line 1137
    .line 1138
    return-void

    .line 1139
    :pswitch_15
    iget-object v0, p0, LX/D8K;->A00:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;

    .line 1142
    .line 1143
    check-cast p1, Landroid/graphics/Rect;

    .line 1144
    .line 1145
    invoke-static {p1, v0}, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A02(Landroid/graphics/Rect;Lcom/indianchat/calling/ui/callgrid/view/CallGrid;)V

    .line 1146
    .line 1147
    .line 1148
    return-void

    .line 1149
    :pswitch_16
    iget-object v1, p0, LX/D8K;->A00:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v1, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;

    .line 1152
    .line 1153
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v0

    .line 1157
    iput-boolean v0, v1, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0E:Z

    .line 1158
    .line 1159
    return-void

    .line 1160
    :pswitch_17
    iget-object v1, p0, LX/D8K;->A00:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v1, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;

    .line 1163
    .line 1164
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    invoke-static {v1, v0}, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A09(Lcom/indianchat/calling/ui/callgrid/view/CallGrid;Z)V

    .line 1169
    .line 1170
    .line 1171
    return-void

    .line 1172
    :pswitch_18
    iget-object v1, p0, LX/D8K;->A00:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v1, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;

    .line 1175
    .line 1176
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1177
    .line 1178
    .line 1179
    move-result v0

    .line 1180
    iput v0, v1, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A00:I

    .line 1181
    .line 1182
    return-void

    .line 1183
    :pswitch_19
    iget-object v0, p0, LX/D8K;->A00:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;

    .line 1186
    .line 1187
    check-cast p1, LX/CGX;

    .line 1188
    .line 1189
    invoke-static {v0, p1}, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A06(Lcom/indianchat/calling/ui/callgrid/view/CallGrid;LX/CGX;)V

    .line 1190
    .line 1191
    .line 1192
    return-void

    .line 1193
    :pswitch_1a
    iget-object v0, p0, LX/D8K;->A00:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;

    .line 1196
    .line 1197
    check-cast p1, LX/CnS;

    .line 1198
    .line 1199
    invoke-static {v0, p1}, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A07(Lcom/indianchat/calling/ui/callgrid/view/CallGrid;LX/CnS;)V

    .line 1200
    .line 1201
    .line 1202
    return-void

    .line 1203
    :pswitch_1b
    iget-object v1, p0, LX/D8K;->A00:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v1, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;

    .line 1206
    .line 1207
    iget-object v0, v1, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0Z:LX/Bo2;

    .line 1208
    .line 1209
    iget-object v0, v0, LX/BOS;->A0K:Ljava/util/List;

    .line 1210
    .line 1211
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    if-eqz v0, :cond_1e

    .line 1216
    .line 1217
    iget-object v1, v1, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 1218
    .line 1219
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 1220
    .line 1221
    .line 1222
    move-result v0

    .line 1223
    if-nez v0, :cond_1e

    .line 1224
    .line 1225
    const-string v0, "CallGrid/scrollHscrollToTop scroll to start of list"

    .line 1226
    .line 1227
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    const/4 v0, 0x0

    .line 1231
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    .line 1232
    .line 1233
    .line 1234
    return-void

    .line 1235
    :cond_1e
    const-string v0, "CallGrid/scrollHscrollToTop h-scroll not visible, ignoring"

    .line 1236
    .line 1237
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    return-void

    .line 1241
    :pswitch_1c
    iget-object v0, p0, LX/D8K;->A00:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;

    .line 1244
    .line 1245
    check-cast p1, Ljava/lang/Boolean;

    .line 1246
    .line 1247
    iget-object v1, v0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 1248
    .line 1249
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 1254
    .line 1255
    .line 1256
    move-result v0

    .line 1257
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1258
    .line 1259
    .line 1260
    return-void

    .line 1261
    :pswitch_1d
    iget-object v2, p0, LX/D8K;->A00:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v2, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;

    .line 1264
    .line 1265
    check-cast p1, Ljava/util/List;

    .line 1266
    .line 1267
    if-eqz p1, :cond_1f

    .line 1268
    .line 1269
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1270
    .line 1271
    .line 1272
    move-result v0

    .line 1273
    if-nez v0, :cond_1f

    .line 1274
    .line 1275
    const/4 v0, 0x1

    .line 1276
    invoke-static {v2, p1, v0}, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A08(Lcom/indianchat/calling/ui/callgrid/view/CallGrid;Ljava/util/List;Z)V

    .line 1277
    .line 1278
    .line 1279
    :goto_a
    invoke-static {v2}, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A04(Lcom/indianchat/calling/ui/callgrid/view/CallGrid;)V

    .line 1280
    .line 1281
    .line 1282
    return-void

    .line 1283
    :cond_1f
    iget-object v1, v2, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0Z:LX/Bo2;

    .line 1284
    .line 1285
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    invoke-virtual {v1, v0}, LX/BOS;->A0o(Ljava/util/List;)V

    .line 1290
    .line 1291
    .line 1292
    goto :goto_a

    .line 1293
    :pswitch_1e
    iget-object v3, p0, LX/D8K;->A00:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v3, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;

    .line 1296
    .line 1297
    iget-object v2, v3, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0Q:Landroidx/recyclerview/widget/RecyclerView;

    .line 1298
    .line 1299
    const/4 v1, 0x4

    .line 1300
    const/4 v0, 0x4

    .line 1301
    if-nez p1, :cond_20

    .line 1302
    .line 1303
    const/4 v0, 0x2

    .line 1304
    :cond_20
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1305
    .line 1306
    .line 1307
    iget-object v0, v3, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 1308
    .line 1309
    if-nez p1, :cond_21

    .line 1310
    .line 1311
    const/4 v1, 0x1

    .line 1312
    :cond_21
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1313
    .line 1314
    .line 1315
    return-void

    .line 1316
    :pswitch_1f
    iget-object v3, p0, LX/D8K;->A00:Ljava/lang/Object;

    .line 1317
    .line 1318
    check-cast v3, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;

    .line 1319
    .line 1320
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v2

    .line 1324
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    const-string v0, "CallGrid/onAvSwitched, isVideoEnabled: "

    .line 1329
    .line 1330
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 1331
    .line 1332
    .line 1333
    iput-boolean v2, v3, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0C:Z

    .line 1334
    .line 1335
    iget-object v0, v3, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0T:LX/DJw;

    .line 1336
    .line 1337
    iput-boolean v2, v0, LX/DJw;->A00:Z

    .line 1338
    .line 1339
    iget-object v0, v3, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0W:Lcom/indianchat/calling/ui/callgrid/view/CallGridLayoutManager;

    .line 1340
    .line 1341
    iput-boolean v2, v0, Lcom/indianchat/calling/ui/callgrid/view/CallGridLayoutManager;->A06:Z

    .line 1342
    .line 1343
    iget-object v0, v3, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0V:LX/MW3;

    .line 1344
    .line 1345
    iput-boolean v2, v0, LX/MW3;->A09:Z

    .line 1346
    .line 1347
    return-void

    .line 1348
    :pswitch_20
    iget-object v0, p0, LX/D8K;->A00:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast v0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;

    .line 1351
    .line 1352
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v1

    .line 1356
    iput-boolean v1, v0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0A:Z

    .line 1357
    .line 1358
    iget-object v0, v0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0W:Lcom/indianchat/calling/ui/callgrid/view/CallGridLayoutManager;

    .line 1359
    .line 1360
    iput-boolean v1, v0, Lcom/indianchat/calling/ui/callgrid/view/CallGridLayoutManager;->A04:Z

    .line 1361
    .line 1362
    return-void

    .line 1363
    :pswitch_21
    iget-object v1, p0, LX/D8K;->A00:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v1, LX/BoB;

    .line 1366
    .line 1367
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1368
    .line 1369
    .line 1370
    move-result v0

    .line 1371
    iput v0, v1, LX/BoB;->A01:I

    .line 1372
    .line 1373
    invoke-static {v1}, LX/BoB;->A04(LX/BoB;)V

    .line 1374
    .line 1375
    .line 1376
    return-void

    .line 1377
    :pswitch_22
    iget-object v3, p0, LX/D8K;->A00:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v3, LX/Bpt;

    .line 1380
    .line 1381
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1382
    .line 1383
    iput-object p1, v3, LX/Bpt;->A02:Landroid/graphics/Bitmap;

    .line 1384
    .line 1385
    iget-object v2, v3, LX/Bpt;->A1Z:Ljava/util/LinkedHashMap;

    .line 1386
    .line 1387
    invoke-static {v2}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    :cond_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1392
    .line 1393
    .line 1394
    move-result v0

    .line 1395
    if-eqz v0, :cond_24

    .line 1396
    .line 1397
    invoke-static {v1}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v4

    .line 1401
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    check-cast v0, LX/CqA;

    .line 1406
    .line 1407
    iget-boolean v0, v0, LX/CqA;->A0Z:Z

    .line 1408
    .line 1409
    if-eqz v0, :cond_22

    .line 1410
    .line 1411
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    check-cast v1, LX/CqA;

    .line 1416
    .line 1417
    new-instance v0, LX/CzW;

    .line 1418
    .line 1419
    invoke-direct {v0, v1}, LX/CzW;-><init>(LX/CqA;)V

    .line 1420
    .line 1421
    .line 1422
    iput-object p1, v0, LX/CzW;->A08:Landroid/graphics/Bitmap;

    .line 1423
    .line 1424
    invoke-virtual {v0}, LX/CzW;->A01()LX/CqA;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    goto :goto_b

    .line 1429
    :pswitch_23
    iget-object v3, p0, LX/D8K;->A00:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast v3, LX/Bpt;

    .line 1432
    .line 1433
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1434
    .line 1435
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v0

    .line 1439
    iput-boolean v0, v3, LX/Bpt;->A0J:Z

    .line 1440
    .line 1441
    iget-object v2, v3, LX/Bpt;->A1Z:Ljava/util/LinkedHashMap;

    .line 1442
    .line 1443
    invoke-static {v2}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v1

    .line 1447
    :cond_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1448
    .line 1449
    .line 1450
    move-result v0

    .line 1451
    if-eqz v0, :cond_24

    .line 1452
    .line 1453
    invoke-static {v1}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v4

    .line 1457
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    check-cast v0, LX/CqA;

    .line 1462
    .line 1463
    iget-boolean v0, v0, LX/CqA;->A0Z:Z

    .line 1464
    .line 1465
    if-eqz v0, :cond_23

    .line 1466
    .line 1467
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    check-cast v0, LX/CqA;

    .line 1472
    .line 1473
    new-instance v1, LX/CzW;

    .line 1474
    .line 1475
    invoke-direct {v1, v0}, LX/CzW;-><init>(LX/CqA;)V

    .line 1476
    .line 1477
    .line 1478
    iget-boolean v0, v3, LX/Bpt;->A0J:Z

    .line 1479
    .line 1480
    iput-boolean v0, v1, LX/CzW;->A0m:Z

    .line 1481
    .line 1482
    invoke-virtual {v1}, LX/CzW;->A01()LX/CqA;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v1

    .line 1486
    :goto_b
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    :cond_24
    invoke-static {v3}, LX/Bpt;->A0B(LX/Bpt;)V

    .line 1494
    .line 1495
    .line 1496
    return-void

    .line 1497
    :pswitch_24
    iget-object v5, p0, LX/D8K;->A00:Ljava/lang/Object;

    .line 1498
    .line 1499
    check-cast v5, LX/Bpt;

    .line 1500
    .line 1501
    check-cast p1, Ljava/util/Set;

    .line 1502
    .line 1503
    if-nez p1, :cond_25

    .line 1504
    .line 1505
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 1506
    .line 1507
    .line 1508
    move-result-object p1

    .line 1509
    :cond_25
    iget-object v0, v5, LX/Bpt;->A1Z:Ljava/util/LinkedHashMap;

    .line 1510
    .line 1511
    invoke-static {v0}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v4

    .line 1515
    :cond_26
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1516
    .line 1517
    .line 1518
    move-result v0

    .line 1519
    if-eqz v0, :cond_27

    .line 1520
    .line 1521
    invoke-static {v4}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v3

    .line 1525
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v2

    .line 1529
    check-cast v2, LX/CqA;

    .line 1530
    .line 1531
    iget-boolean v0, v2, LX/CqA;->A0Z:Z

    .line 1532
    .line 1533
    if-nez v0, :cond_26

    .line 1534
    .line 1535
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1540
    .line 1541
    .line 1542
    move-result v1

    .line 1543
    iget-boolean v0, v2, LX/CqA;->A0m:Z

    .line 1544
    .line 1545
    if-eq v1, v0, :cond_26

    .line 1546
    .line 1547
    new-instance v0, LX/CzW;

    .line 1548
    .line 1549
    invoke-direct {v0, v2}, LX/CzW;-><init>(LX/CqA;)V

    .line 1550
    .line 1551
    .line 1552
    iput-boolean v1, v0, LX/CzW;->A0m:Z

    .line 1553
    .line 1554
    invoke-virtual {v0}, LX/CzW;->A01()LX/CqA;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    invoke-interface {v3, v0}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    goto :goto_c

    .line 1562
    :cond_27
    invoke-static {v5}, LX/Bpt;->A0B(LX/Bpt;)V

    .line 1563
    .line 1564
    .line 1565
    return-void

    .line 1566
    :pswitch_25
    iget-object v4, p0, LX/D8K;->A00:Ljava/lang/Object;

    .line 1567
    .line 1568
    check-cast v4, LX/0I0;

    .line 1569
    .line 1570
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1571
    .line 1572
    .line 1573
    move-result v3

    .line 1574
    iget-object v1, v4, LX/0I0;->A00:Landroid/view/View;

    .line 1575
    .line 1576
    const v0, 0x7f0b25ae

    .line 1577
    .line 1578
    .line 1579
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v2

    .line 1583
    check-cast v2, LX/2GD;

    .line 1584
    .line 1585
    const/4 v0, 0x0

    .line 1586
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1587
    .line 1588
    .line 1589
    const v0, 0x7f08053d

    .line 1590
    .line 1591
    .line 1592
    if-eqz v3, :cond_28

    .line 1593
    .line 1594
    invoke-virtual {v2, v0}, LX/2GD;->setIcon(I)V

    .line 1595
    .line 1596
    .line 1597
    const v0, 0x7f123393

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    invoke-virtual {v2, v0}, LX/2GD;->setDescription(Ljava/lang/CharSequence;)V

    .line 1605
    .line 1606
    .line 1607
    const/16 v0, 0x2c

    .line 1608
    .line 1609
    invoke-static {v4, v0}, LX/D7T;->A00(Ljava/lang/Object;I)LX/D7T;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v1

    .line 1613
    const v0, 0x40cdd07c

    .line 1614
    .line 1615
    .line 1616
    :goto_d
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1617
    .line 1618
    .line 1619
    return-void

    .line 1620
    :cond_28
    invoke-virtual {v2, v0}, LX/2GD;->setIcon(I)V

    .line 1621
    .line 1622
    .line 1623
    const v0, 0x7f123392

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    invoke-virtual {v2, v0}, LX/2GD;->setDescription(Ljava/lang/CharSequence;)V

    .line 1631
    .line 1632
    .line 1633
    const/16 v0, 0x2d

    .line 1634
    .line 1635
    invoke-static {v4, v0}, LX/D7T;->A00(Ljava/lang/Object;I)LX/D7T;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v1

    .line 1639
    const v0, -0x18bde6ce

    .line 1640
    .line 1641
    .line 1642
    goto :goto_d

    .line 1643
    :pswitch_26
    iget-object v0, p0, LX/D8K;->A00:Ljava/lang/Object;

    .line 1644
    .line 1645
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 1646
    .line 1647
    .line 1648
    return-void

    .line 1649
    :pswitch_27
    iget-object v0, p0, LX/D8K;->A00:Ljava/lang/Object;

    .line 1650
    .line 1651
    check-cast v0, Lcom/indianchat/companiondevice/LinkedDevicesActivity;

    .line 1652
    .line 1653
    iget-object v0, v0, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0I:LX/BN6;

    .line 1654
    .line 1655
    invoke-virtual {v0}, LX/BN6;->A0h()V

    .line 1656
    .line 1657
    .line 1658
    return-void

    .line 1659
    :pswitch_28
    iget-object v4, p0, LX/D8K;->A00:Ljava/lang/Object;

    .line 1660
    .line 1661
    check-cast v4, Lcom/indianchat/companiondevice/LinkedDevicesActivity;

    .line 1662
    .line 1663
    sget-object v3, LX/CFv;->A02:LX/CFv;

    .line 1664
    .line 1665
    if-ne p1, v3, :cond_29

    .line 1666
    .line 1667
    iget-object v1, v4, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0C:LX/CiZ;

    .line 1668
    .line 1669
    const/16 v0, 0xb

    .line 1670
    .line 1671
    invoke-virtual {v1, v0}, LX/CiZ;->A00(I)V

    .line 1672
    .line 1673
    .line 1674
    :cond_29
    iget-object v1, v4, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0G:LX/BN7;

    .line 1675
    .line 1676
    iget-object v8, v1, LX/BN7;->A04:Ljava/lang/Integer;

    .line 1677
    .line 1678
    const/4 v0, 0x0

    .line 1679
    iput-object v0, v1, LX/BN7;->A04:Ljava/lang/Integer;

    .line 1680
    .line 1681
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v5

    .line 1685
    iget-object v2, v4, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0G:LX/BN7;

    .line 1686
    .line 1687
    iget-object v1, v2, LX/BN7;->A00:LX/CFv;

    .line 1688
    .line 1689
    const/4 v0, 0x1

    .line 1690
    if-ne v1, v3, :cond_2a

    .line 1691
    .line 1692
    const/4 v0, 0x3

    .line 1693
    :cond_2a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v9

    .line 1697
    iget v1, v4, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A00:I

    .line 1698
    .line 1699
    const/4 v0, 0x2

    .line 1700
    if-eq v1, v0, :cond_30

    .line 1701
    .line 1702
    const/4 v0, 0x6

    .line 1703
    if-eq v1, v0, :cond_2f

    .line 1704
    .line 1705
    const/4 v7, 0x0

    .line 1706
    :goto_e
    iget-boolean v6, v2, LX/BN7;->A09:Z

    .line 1707
    .line 1708
    const/4 v3, 0x1

    .line 1709
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v2

    .line 1713
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v1

    .line 1717
    const-string v0, "com.indianchat.companiondevice.qrcode.DevicePairQrScannerActivity"

    .line 1718
    .line 1719
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1720
    .line 1721
    .line 1722
    const-string v0, "entry_point"

    .line 1723
    .line 1724
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1725
    .line 1726
    .line 1727
    if-eqz v9, :cond_2b

    .line 1728
    .line 1729
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1730
    .line 1731
    .line 1732
    move-result v1

    .line 1733
    const-string v0, "pairing_method"

    .line 1734
    .line 1735
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1736
    .line 1737
    .line 1738
    :cond_2b
    if-eqz v7, :cond_2c

    .line 1739
    .line 1740
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1741
    .line 1742
    .line 1743
    move-result v1

    .line 1744
    const-string v0, "pairing_entry_point"

    .line 1745
    .line 1746
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1747
    .line 1748
    .line 1749
    :cond_2c
    if-eqz v6, :cond_2d

    .line 1750
    .line 1751
    const-string v0, "is_peripheral_pairing"

    .line 1752
    .line 1753
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1754
    .line 1755
    .line 1756
    :cond_2d
    if-eqz v8, :cond_2e

    .line 1757
    .line 1758
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 1759
    .line 1760
    .line 1761
    move-result v1

    .line 1762
    if-eqz v1, :cond_2e

    .line 1763
    .line 1764
    const-string v0, "instruction_hint_res_id"

    .line 1765
    .line 1766
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1767
    .line 1768
    .line 1769
    :cond_2e
    const/16 v0, 0x65

    .line 1770
    .line 1771
    invoke-virtual {v5, v4, v2, v0}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 1772
    .line 1773
    .line 1774
    return-void

    .line 1775
    :cond_2f
    const/4 v0, 0x1

    .line 1776
    :cond_30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v7

    .line 1780
    goto :goto_e

    .line 1781
    :pswitch_29
    iget-object v5, p0, LX/D8K;->A00:Ljava/lang/Object;

    .line 1782
    .line 1783
    check-cast v5, Landroid/content/Context;

    .line 1784
    .line 1785
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v4

    .line 1789
    const/4 v3, 0x1

    .line 1790
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v2

    .line 1794
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v1

    .line 1798
    const-string v0, "com.indianchat.companiondevice.LinkedDevicesEnterCodeActivity"

    .line 1799
    .line 1800
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1801
    .line 1802
    .line 1803
    const-string v0, "entry_point"

    .line 1804
    .line 1805
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual {v4, v5, v2}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1809
    .line 1810
    .line 1811
    return-void

    .line 1812
    :pswitch_2a
    iget-object v0, p0, LX/D8K;->A00:Ljava/lang/Object;

    .line 1813
    .line 1814
    check-cast v0, Lcom/indianchat/companiondevice/LinkedDevicesActivity;

    .line 1815
    .line 1816
    check-cast p1, Ljava/util/List;

    .line 1817
    .line 1818
    invoke-static {v0, p1}, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0X(Lcom/indianchat/companiondevice/LinkedDevicesActivity;Ljava/util/List;)V

    .line 1819
    .line 1820
    .line 1821
    return-void

    .line 1822
    :pswitch_2b
    iget-object v0, p0, LX/D8K;->A00:Ljava/lang/Object;

    .line 1823
    .line 1824
    check-cast v0, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 1825
    .line 1826
    invoke-static {v0}, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A0Z(Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;)V

    .line 1827
    .line 1828
    .line 1829
    return-void

    .line 1830
    :pswitch_2c
    iget-object v0, p0, LX/D8K;->A00:Ljava/lang/Object;

    .line 1831
    .line 1832
    check-cast v0, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 1833
    .line 1834
    iget-object v0, v0, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A0C:LX/Dvd;

    .line 1835
    .line 1836
    check-cast v0, LX/Dap;

    .line 1837
    .line 1838
    iget-object v5, v0, LX/Dap;->A06:Ljava/util/List;

    .line 1839
    .line 1840
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1841
    .line 1842
    .line 1843
    move-result v4

    .line 1844
    const/4 v3, 0x0

    .line 1845
    const/4 v2, 0x0

    .line 1846
    :goto_f
    if-ge v2, v4, :cond_31

    .line 1847
    .line 1848
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v1

    .line 1852
    check-cast v1, Landroid/widget/TextView;

    .line 1853
    .line 1854
    const-string v0, ""

    .line 1855
    .line 1856
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1857
    .line 1858
    .line 1859
    add-int/lit8 v2, v2, 0x1

    .line 1860
    .line 1861
    goto :goto_f

    .line 1862
    :cond_31
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v0

    .line 1866
    check-cast v0, Landroid/view/View;

    .line 1867
    .line 1868
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1869
    .line 1870
    .line 1871
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v0

    .line 1875
    check-cast v0, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;

    .line 1876
    .line 1877
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;->CVc()V

    .line 1878
    .line 1879
    .line 1880
    return-void

    .line 1881
    :pswitch_2d
    iget-object v0, p0, LX/D8K;->A00:Ljava/lang/Object;

    .line 1882
    .line 1883
    check-cast v0, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 1884
    .line 1885
    invoke-virtual {v0}, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A5M()V

    .line 1886
    .line 1887
    .line 1888
    return-void

    .line 1889
    :pswitch_2e
    iget-object v3, p0, LX/D8K;->A00:Ljava/lang/Object;

    .line 1890
    .line 1891
    check-cast v3, Landroid/app/Activity;

    .line 1892
    .line 1893
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v2

    .line 1897
    const-string v1, "error_code"

    .line 1898
    .line 1899
    const/4 v0, 0x2

    .line 1900
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1901
    .line 1902
    .line 1903
    const/4 v0, 0x0

    .line 1904
    invoke-static {v3, v2, v0}, LX/ICU;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 1905
    .line 1906
    .line 1907
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 1908
    .line 1909
    .line 1910
    return-void

    .line 1911
    :pswitch_2f
    iget-object v0, p0, LX/D8K;->A00:Ljava/lang/Object;

    .line 1912
    .line 1913
    check-cast v0, LX/Dam;

    .line 1914
    .line 1915
    iget-object v0, v0, LX/Dam;->A00:Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 1916
    .line 1917
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1918
    .line 1919
    .line 1920
    return-void

    .line 1921
    :cond_32
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v0

    .line 1925
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1
        :pswitch_2
        :pswitch_1b
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_21
        :pswitch_a
        :pswitch_0
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_12
        :pswitch_2b
        :pswitch_11
        :pswitch_2c
        :pswitch_13
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch
.end method
