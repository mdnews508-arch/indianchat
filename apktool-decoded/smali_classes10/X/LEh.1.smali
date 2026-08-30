.class public LX/LEh;
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
    iput p2, p0, LX/LEh;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/LEh;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/0Do;LX/06v;I)V
    .locals 1

    .line 0
    new-instance v0, LX/LEh;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/LEh;-><init>(Ljava/lang/Object;I)V

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
    new-instance v0, LX/LEh;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3}, LX/LEh;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A02(LX/06v;LX/0ZT;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/LEh;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3}, LX/LEh;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, LX/0ZT;->A0F(LX/06v;LX/0MF;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final BbA(Ljava/lang/Object;)V
    .locals 16

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LX/LEh;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v0, v1, LX/LEh;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/JAN;

    .line 12
    .line 13
    invoke-static {v0}, LX/JAN;->A0L(LX/JAN;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_1
    iget-object v3, v1, LX/LEh;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v3}, LX/25s;->A0g(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v0, 0x7f120d79

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/GhQ;->A0L(I)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f120d78

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, LX/GhQ;->A0K(I)V

    .line 41
    .line 42
    .line 43
    const v1, 0x7f120d77

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x31

    .line 47
    .line 48
    invoke-static {v2, v3, v0, v1}, LX/L4o;->A01(LX/GhQ;Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, LX/DxM;->A1N(LX/GhQ;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    iget-object v0, v1, LX/LEh;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/indianchat/searchui/search/SearchFragment;

    .line 61
    .line 62
    iget-object v3, v0, Lcom/indianchat/searchui/search/SearchFragment;->A0g:LX/JAN;

    .line 63
    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, v3, LX/JAN;->A2p:Z

    .line 68
    .line 69
    iget-object v2, v3, LX/JAN;->A2K:LX/0JT;

    .line 70
    .line 71
    const/16 v1, 0x9

    .line 72
    .line 73
    new-instance v0, LX/LnZ;

    .line 74
    .line 75
    invoke-direct {v0, v3, v1}, LX/LnZ;-><init>(LX/JAN;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_3
    iget-object v4, v1, LX/LEh;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Lcom/indianchat/searchui/search/SearchFragment;

    .line 85
    .line 86
    check-cast v2, Ljava/lang/Boolean;

    .line 87
    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    instance-of v0, v0, Landroid/widget/LinearLayout;

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    iget-object v0, v4, Lcom/indianchat/searchui/search/SearchFragment;->A00:Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    iput-object v0, v4, Lcom/indianchat/searchui/search/SearchFragment;->A00:Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    :cond_1
    iget-object v1, v4, Lcom/indianchat/searchui/search/SearchFragment;->A0g:LX/JAN;

    .line 119
    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    const/4 v0, 0x2

    .line 123
    invoke-virtual {v1, v0}, LX/JAN;->A0u(I)V

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Landroid/view/View;

    .line 133
    .line 134
    const/4 v2, -0x2

    .line 135
    const/4 v1, -0x1

    .line 136
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 137
    .line 138
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v4, Lcom/indianchat/searchui/search/SearchFragment;->A02:Landroid/view/ViewGroup;

    .line 145
    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_4
    iget-object v0, v1, LX/LEh;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lcom/indianchat/searchui/search/SearchFragment;

    .line 155
    .line 156
    check-cast v2, Ljava/util/Collection;

    .line 157
    .line 158
    iget-object v5, v0, Lcom/indianchat/searchui/search/SearchFragment;->A0f:LX/JBO;

    .line 159
    .line 160
    if-eqz v5, :cond_0

    .line 161
    .line 162
    if-nez v2, :cond_3

    .line 163
    .line 164
    invoke-virtual {v5}, LX/11x;->notifyDataSetChanged()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_3
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-eqz v3, :cond_4

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    :goto_0
    iget-object v1, v5, LX/JBO;->A0S:LX/Lwe;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-ge v2, v0, :cond_4

    .line 192
    .line 193
    invoke-static {v1, v2}, LX/J28;->A0j(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    invoke-virtual {v5, v2}, LX/11x;->A0O(I)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :pswitch_5
    iget-object v1, v1, LX/LEh;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Lcom/indianchat/searchui/search/SearchFragment;

    .line 213
    .line 214
    check-cast v2, Ljava/lang/Number;

    .line 215
    .line 216
    if-eqz v2, :cond_0

    .line 217
    .line 218
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_0

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_0

    .line 229
    .line 230
    iget-object v4, v1, Lcom/indianchat/searchui/search/SearchFragment;->A02:Landroid/view/ViewGroup;

    .line 231
    .line 232
    if-eqz v4, :cond_0

    .line 233
    .line 234
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    if-eqz v3, :cond_0

    .line 239
    .line 240
    check-cast v3, LX/0IL;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    const/4 v0, 0x4

    .line 247
    packed-switch v1, :pswitch_data_1

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_6
    const/4 v2, 0x0

    .line 252
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :pswitch_7
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    const/4 v2, 0x1

    .line 260
    :goto_1
    check-cast v3, Lcom/indianchat/home/ui/HomeActivity;

    .line 261
    .line 262
    iget-object v0, v3, Lcom/indianchat/home/ui/HomeActivity;->A29:LX/00t;

    .line 263
    .line 264
    invoke-virtual {v0}, LX/00t;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/0WD;

    .line 269
    .line 270
    iget-object v0, v0, LX/0WD;->A0V:LX/0W8;

    .line 271
    .line 272
    invoke-interface {v0}, LX/0W8;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Landroid/view/View;

    .line 277
    .line 278
    if-eqz v1, :cond_0

    .line 279
    .line 280
    invoke-static {v2}, LX/8ro;->A03(I)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_8
    iget-object v3, v1, LX/LEh;->A00:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v3, LX/Ler;

    .line 291
    .line 292
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    const v4, 0xc5c3251

    .line 297
    .line 298
    .line 299
    if-eqz v1, :cond_3d

    .line 300
    .line 301
    const/4 v2, 0x1

    .line 302
    if-eq v1, v2, :cond_3c

    .line 303
    .line 304
    const/4 v0, 0x3

    .line 305
    if-eq v1, v0, :cond_38

    .line 306
    .line 307
    const/4 v0, 0x4

    .line 308
    if-eq v1, v0, :cond_36

    .line 309
    .line 310
    const/4 v0, 0x5

    .line 311
    if-eq v1, v0, :cond_35

    .line 312
    .line 313
    const/4 v0, 0x6

    .line 314
    if-eq v1, v0, :cond_3e

    .line 315
    .line 316
    const/4 v0, 0x7

    .line 317
    if-ne v1, v0, :cond_0

    .line 318
    .line 319
    iget-object v1, v3, LX/Ler;->A03:Landroidx/fragment/app/Fragment;

    .line 320
    .line 321
    invoke-static {v1}, LX/25s;->A0g(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    const v0, 0x7f123e00

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v0}, LX/GhQ;->A0K(I)V

    .line 329
    .line 330
    .line 331
    const v3, 0x7f1229c2

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const/4 v1, 0x0

    .line 339
    new-instance v0, LX/LEa;

    .line 340
    .line 341
    invoke-direct {v0, v1}, LX/LEa;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v2, v0, v3}, LX/GhQ;->A0a(LX/0Do;LX/0MF;I)V

    .line 345
    .line 346
    .line 347
    invoke-static {v4}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_9
    iget-object v5, v1, LX/LEh;->A00:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v5, LX/JBO;

    .line 354
    .line 355
    check-cast v2, Ljava/util/Map;

    .line 356
    .line 357
    iput-object v2, v5, LX/JBO;->A03:Ljava/util/Map;

    .line 358
    .line 359
    const/4 v4, 0x0

    .line 360
    :goto_2
    iget-object v1, v5, LX/JBO;->A0S:LX/Lwe;

    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-ge v4, v0, :cond_0

    .line 367
    .line 368
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    check-cast v3, LX/1Fy;

    .line 373
    .line 374
    iget v1, v3, LX/1Fy;->A00:I

    .line 375
    .line 376
    const/4 v0, 0x3

    .line 377
    if-ne v1, v0, :cond_8

    .line 378
    .line 379
    iget-object v1, v3, LX/1Fy;->A01:Ljava/lang/Object;

    .line 380
    .line 381
    instance-of v0, v1, LX/0DF;

    .line 382
    .line 383
    if-eqz v0, :cond_7

    .line 384
    .line 385
    check-cast v1, LX/0DF;

    .line 386
    .line 387
    invoke-virtual {v1}, LX/0DF;->A09()LX/0Ci;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    .line 392
    .line 393
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_7

    .line 398
    .line 399
    invoke-virtual {v5, v4}, LX/11x;->A0O(I)V

    .line 400
    .line 401
    .line 402
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 403
    .line 404
    goto :goto_2

    .line 405
    :cond_8
    const/4 v0, 0x2

    .line 406
    if-ne v1, v0, :cond_7

    .line 407
    .line 408
    iget-object v1, v3, LX/1Fy;->A01:Ljava/lang/Object;

    .line 409
    .line 410
    instance-of v0, v1, Lcom/indianchat/infra/core/jid/Jid;

    .line 411
    .line 412
    if-eqz v0, :cond_7

    .line 413
    .line 414
    check-cast v1, Lcom/indianchat/infra/core/jid/Jid;

    .line 415
    .line 416
    invoke-static {v1}, LX/0D0;->A0d(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_6

    .line 421
    .line 422
    invoke-static {v1}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_6

    .line 427
    .line 428
    invoke-static {v1}, LX/0D0;->A0P(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_7

    .line 433
    .line 434
    goto :goto_3

    .line 435
    :pswitch_a
    iget-object v3, v1, LX/LEh;->A00:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v3, Lcom/indianchat/searchui/search/SearchFragment;

    .line 438
    .line 439
    check-cast v2, LX/Lwe;

    .line 440
    .line 441
    iget-object v0, v3, Lcom/indianchat/searchui/search/SearchFragment;->A0L:LX/00s;

    .line 442
    .line 443
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, LX/J2Q;

    .line 448
    .line 449
    iget-object v0, v2, LX/Lwe;->backingSearchResultList:Ljava/util/List;

    .line 450
    .line 451
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    int-to-long v4, v0

    .line 456
    const/4 v0, 0x4

    .line 457
    invoke-static {v1, v0, v4, v5}, LX/LrF;->A00(LX/J2Q;IJ)V

    .line 458
    .line 459
    .line 460
    iget-object v0, v3, Lcom/indianchat/searchui/search/SearchFragment;->A0a:LX/0AO;

    .line 461
    .line 462
    invoke-virtual {v0}, LX/0AO;->A0M()Landroid/view/accessibility/AccessibilityManager;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v0}, LX/0Vr;->A0P(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_9

    .line 471
    .line 472
    iget-object v0, v2, LX/Lwe;->backingSearchResultList:Ljava/util/List;

    .line 473
    .line 474
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    const/4 v4, 0x0

    .line 479
    if-lez v5, :cond_11

    .line 480
    .line 481
    invoke-static {v2, v4}, LX/J28;->A09(Ljava/util/AbstractList;I)I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    const/16 v0, 0xd

    .line 486
    .line 487
    if-ne v1, v0, :cond_12

    .line 488
    .line 489
    :goto_4
    const v0, 0x7f120118

    .line 490
    .line 491
    .line 492
    :goto_5
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    :goto_6
    iget-object v0, v3, Lcom/indianchat/searchui/search/SearchFragment;->A0P:LX/00s;

    .line 497
    .line 498
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    check-cast v1, LX/9tl;

    .line 503
    .line 504
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v1, v0, v4}, LX/9tl;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    :cond_9
    iget-object v7, v3, Lcom/indianchat/searchui/search/SearchFragment;->A0f:LX/JBO;

    .line 512
    .line 513
    if-eqz v7, :cond_14

    .line 514
    .line 515
    iget-object v0, v3, Lcom/indianchat/searchui/search/SearchFragment;->A0g:LX/JAN;

    .line 516
    .line 517
    if-eqz v0, :cond_10

    .line 518
    .line 519
    invoke-virtual {v0}, LX/JAN;->A0o()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    :goto_7
    iget-object v5, v7, LX/JBO;->A06:Landroid/content/Context;

    .line 524
    .line 525
    iget-object v4, v7, LX/JBO;->A0P:LX/1Kl;

    .line 526
    .line 527
    iget-object v1, v7, LX/JBO;->A0L:LX/0FJ;

    .line 528
    .line 529
    iget-boolean v0, v2, LX/Lwe;->enforceOverrideOnEmpty:Z

    .line 530
    .line 531
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    new-instance v6, LX/Lwe;

    .line 536
    .line 537
    invoke-direct {v6, v5, v1, v4, v0}, LX/Lwe;-><init>(Landroid/content/Context;LX/0FJ;LX/1Kl;Ljava/lang/Boolean;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v6, v2}, LX/Lwe;->A07(LX/Lwe;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_d

    .line 548
    .line 549
    iget-boolean v0, v6, LX/Lwe;->enforceOverrideOnEmpty:Z

    .line 550
    .line 551
    if-nez v0, :cond_d

    .line 552
    .line 553
    :cond_a
    :goto_8
    iget-object v5, v3, Lcom/indianchat/searchui/search/SearchFragment;->A0f:LX/JBO;

    .line 554
    .line 555
    const/4 v4, 0x0

    .line 556
    :goto_9
    iget-object v1, v5, LX/JBO;->A0S:LX/Lwe;

    .line 557
    .line 558
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-ge v4, v0, :cond_14

    .line 563
    .line 564
    invoke-static {v1, v4}, LX/J28;->A09(Ljava/util/AbstractList;I)I

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    const/4 v0, 0x1

    .line 569
    if-eq v1, v0, :cond_b

    .line 570
    .line 571
    const/16 v0, 0xc

    .line 572
    .line 573
    if-eq v1, v0, :cond_b

    .line 574
    .line 575
    const/16 v0, 0x1f

    .line 576
    .line 577
    if-eq v1, v0, :cond_b

    .line 578
    .line 579
    const/16 v0, 0x27

    .line 580
    .line 581
    if-ne v1, v0, :cond_c

    .line 582
    .line 583
    :cond_b
    invoke-virtual {v5, v4}, LX/11x;->A0O(I)V

    .line 584
    .line 585
    .line 586
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 587
    .line 588
    goto :goto_9

    .line 589
    :cond_d
    iget-object v1, v7, LX/JBO;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 590
    .line 591
    if-eqz v1, :cond_f

    .line 592
    .line 593
    const/4 v0, -0x1

    .line 594
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-nez v0, :cond_f

    .line 599
    .line 600
    iget-object v0, v7, LX/JBO;->A0V:LX/JAN;

    .line 601
    .line 602
    iget-object v1, v0, LX/JAN;->A0y:LX/06w;

    .line 603
    .line 604
    invoke-virtual {v1}, LX/06v;->A04()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    if-eqz v0, :cond_e

    .line 609
    .line 610
    invoke-static {v1}, LX/DxO;->A03(LX/06v;)I

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    const/16 v0, 0x18

    .line 615
    .line 616
    if-gt v1, v0, :cond_f

    .line 617
    .line 618
    :cond_e
    const/4 v5, 0x1

    .line 619
    :goto_a
    iget-object v4, v7, LX/JBO;->A0S:LX/Lwe;

    .line 620
    .line 621
    iget-object v0, v7, LX/JBO;->A02:Ljava/lang/String;

    .line 622
    .line 623
    new-instance v1, LX/JBB;

    .line 624
    .line 625
    invoke-direct {v1, v4, v6, v0, v8}, LX/JBB;-><init>(LX/Lwe;LX/Lwe;Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    const/4 v0, 0x1

    .line 629
    invoke-static {v1, v0}, LX/Np7;->A00(LX/NEz;Z)LX/Nw0;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v4, v6}, LX/Lwe;->A07(LX/Lwe;)V

    .line 637
    .line 638
    .line 639
    iput-object v8, v7, LX/JBO;->A02:Ljava/lang/String;

    .line 640
    .line 641
    iget-object v0, v7, LX/JBO;->A0U:LX/LFL;

    .line 642
    .line 643
    invoke-virtual {v1, v0}, LX/Nw0;->A01(LX/1H0;)V

    .line 644
    .line 645
    .line 646
    if-eqz v5, :cond_a

    .line 647
    .line 648
    iget-object v0, v7, LX/JBO;->A0V:LX/JAN;

    .line 649
    .line 650
    const/4 v1, 0x0

    .line 651
    iget-object v0, v0, LX/JAN;->A1n:LX/1Im;

    .line 652
    .line 653
    invoke-static {v0, v1}, LX/6g8;->A1Q(LX/06v;I)V

    .line 654
    .line 655
    .line 656
    goto :goto_8

    .line 657
    :cond_f
    const/4 v5, 0x0

    .line 658
    goto :goto_a

    .line 659
    :cond_10
    const-string v8, ""

    .line 660
    .line 661
    goto/16 :goto_7

    .line 662
    .line 663
    :cond_11
    if-nez v5, :cond_12

    .line 664
    .line 665
    goto/16 :goto_4

    .line 666
    .line 667
    :cond_12
    const/4 v0, 0x1

    .line 668
    if-ne v5, v0, :cond_13

    .line 669
    .line 670
    const v0, 0x7f12011a

    .line 671
    .line 672
    .line 673
    goto/16 :goto_5

    .line 674
    .line 675
    :cond_13
    const v1, 0x7f120119

    .line 676
    .line 677
    .line 678
    new-array v0, v0, [Ljava/lang/Object;

    .line 679
    .line 680
    invoke-static {v0, v5, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/Fragment;->A1P(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    goto/16 :goto_6

    .line 688
    .line 689
    :cond_14
    iget-object v0, v3, Lcom/indianchat/searchui/search/SearchFragment;->A0g:LX/JAN;

    .line 690
    .line 691
    if-eqz v0, :cond_0

    .line 692
    .line 693
    iget-object v0, v3, Lcom/indianchat/searchui/search/SearchFragment;->A0G:LX/00s;

    .line 694
    .line 695
    invoke-static {v0}, LX/J27;->A0T(LX/00s;)LX/12l;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v0}, LX/12l;->A01()Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_0

    .line 704
    .line 705
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-nez v0, :cond_0

    .line 710
    .line 711
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 712
    .line 713
    iget-object v0, v3, Lcom/indianchat/searchui/search/SearchFragment;->A0g:LX/JAN;

    .line 714
    .line 715
    iget-object v0, v0, LX/JAN;->A0v:LX/0ZT;

    .line 716
    .line 717
    invoke-static {v0, v1}, LX/B9z;->A1O(LX/06v;Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-nez v0, :cond_0

    .line 722
    .line 723
    invoke-static {v2}, LX/JAN;->A04(LX/Lwe;)LX/D6U;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    iget-object v1, v3, Lcom/indianchat/searchui/search/SearchFragment;->A0i:Lcom/indianchat/searchui/search/views/TokenizedSearchInput;

    .line 728
    .line 729
    if-eqz v1, :cond_0

    .line 730
    .line 731
    const/4 v0, 0x3

    .line 732
    if-eqz v2, :cond_15

    .line 733
    .line 734
    const/4 v0, 0x4

    .line 735
    :cond_15
    invoke-virtual {v1, v0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->setInputEnterAction(I)V

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    :pswitch_b
    iget-object v1, v1, LX/LEh;->A00:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v1, Lcom/indianchat/searchui/search/SearchFragment;

    .line 742
    .line 743
    check-cast v2, Ljava/util/List;

    .line 744
    .line 745
    if-eqz v2, :cond_0

    .line 746
    .line 747
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-nez v0, :cond_0

    .line 752
    .line 753
    iget-object v3, v1, Lcom/indianchat/searchui/search/SearchFragment;->A0g:LX/JAN;

    .line 754
    .line 755
    if-eqz v3, :cond_0

    .line 756
    .line 757
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 758
    .line 759
    .line 760
    move-result-wide v0

    .line 761
    iput-wide v0, v3, LX/JAN;->A01:J

    .line 762
    .line 763
    iput-object v2, v3, LX/JAN;->A0X:Ljava/util/List;

    .line 764
    .line 765
    iget-object v2, v3, LX/JAN;->A1z:LX/07s;

    .line 766
    .line 767
    const/16 v1, 0x9

    .line 768
    .line 769
    new-instance v0, LX/LnZ;

    .line 770
    .line 771
    invoke-direct {v0, v3, v1}, LX/LnZ;-><init>(LX/JAN;I)V

    .line 772
    .line 773
    .line 774
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 775
    .line 776
    .line 777
    return-void

    .line 778
    :pswitch_c
    iget-object v0, v1, LX/LEh;->A00:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v0, Lcom/indianchat/searchui/search/SearchFragment;

    .line 781
    .line 782
    iget-object v3, v0, Lcom/indianchat/searchui/search/SearchFragment;->A0f:LX/JBO;

    .line 783
    .line 784
    if-eqz v3, :cond_0

    .line 785
    .line 786
    const/4 v2, 0x0

    .line 787
    :goto_b
    iget-object v1, v3, LX/JBO;->A0S:LX/Lwe;

    .line 788
    .line 789
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-ge v2, v0, :cond_0

    .line 794
    .line 795
    invoke-static {v1, v2}, LX/J28;->A09(Ljava/util/AbstractList;I)I

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    const/4 v0, 0x2

    .line 800
    if-eq v1, v0, :cond_16

    .line 801
    .line 802
    const/4 v0, 0x3

    .line 803
    if-eq v1, v0, :cond_16

    .line 804
    .line 805
    const/16 v0, 0x19

    .line 806
    .line 807
    if-ne v1, v0, :cond_17

    .line 808
    .line 809
    :cond_16
    invoke-virtual {v3, v2}, LX/11x;->A0O(I)V

    .line 810
    .line 811
    .line 812
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 813
    .line 814
    goto :goto_b

    .line 815
    :pswitch_d
    iget-object v4, v1, LX/LEh;->A00:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v4, LX/JAN;

    .line 818
    .line 819
    check-cast v2, LX/Jyq;

    .line 820
    .line 821
    iput-object v2, v4, LX/JAN;->A0E:LX/Jyq;

    .line 822
    .line 823
    if-eqz v2, :cond_18

    .line 824
    .line 825
    invoke-static {v4}, LX/JAN;->A05(LX/JAN;)LX/12g;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    sget-object v1, LX/K3u;->A0C:LX/K3u;

    .line 830
    .line 831
    const/4 v0, 0x1

    .line 832
    invoke-virtual {v2, v1, v0}, LX/12g;->A08(LX/K3u;I)V

    .line 833
    .line 834
    .line 835
    :cond_18
    iget-object v0, v4, LX/JAN;->A1B:LX/00s;

    .line 836
    .line 837
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    check-cast v0, LX/0jB;

    .line 842
    .line 843
    invoke-virtual {v0}, LX/0jB;->A0P()Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-eqz v0, :cond_0

    .line 848
    .line 849
    goto/16 :goto_21

    .line 850
    .line 851
    :pswitch_e
    iget-object v1, v1, LX/LEh;->A00:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v1, LX/JAN;

    .line 854
    .line 855
    invoke-static {v1}, LX/JAN;->A0a(LX/JAN;)Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    if-eqz v0, :cond_0

    .line 860
    .line 861
    iget-object v0, v1, LX/JAN;->A27:LX/KyM;

    .line 862
    .line 863
    invoke-virtual {v0}, LX/KyM;->A04()V

    .line 864
    .line 865
    .line 866
    return-void

    .line 867
    :pswitch_f
    iget-object v5, v1, LX/LEh;->A00:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v5, LX/JAN;

    .line 870
    .line 871
    check-cast v2, Ljava/lang/String;

    .line 872
    .line 873
    iget-object v0, v5, LX/JAN;->A0P:Ljava/lang/String;

    .line 874
    .line 875
    invoke-static {v2, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-nez v0, :cond_0

    .line 880
    .line 881
    iput-object v2, v5, LX/JAN;->A0P:Ljava/lang/String;

    .line 882
    .line 883
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    if-nez v0, :cond_42

    .line 888
    .line 889
    iget-object v1, v5, LX/JAN;->A1e:LX/07r;

    .line 890
    .line 891
    sget-object v0, LX/L3i;->A0U:LX/KxQ;

    .line 892
    .line 893
    invoke-virtual {v0, v1}, LX/KxQ;->A04(LX/07r;)Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-eqz v0, :cond_19

    .line 898
    .line 899
    iget-object v2, v5, LX/JAN;->A09:LX/L3i;

    .line 900
    .line 901
    if-eqz v2, :cond_19

    .line 902
    .line 903
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 904
    .line 905
    .line 906
    move-result-wide v0

    .line 907
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    iput-object v0, v2, LX/L3i;->A02:Ljava/lang/Long;

    .line 912
    .line 913
    :cond_19
    iget-object v2, v5, LX/JAN;->A1c:Lcom/google/common/base/Optional;

    .line 914
    .line 915
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 916
    .line 917
    .line 918
    move-result v1

    .line 919
    const/4 v0, 0x4

    .line 920
    if-eqz v1, :cond_3f

    .line 921
    .line 922
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v5}, LX/JAN;->A0n()LX/LBS;

    .line 926
    .line 927
    .line 928
    const-string v0, "logSmartFilterEventWithDebounceDelay"

    .line 929
    .line 930
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    throw v0

    .line 935
    :pswitch_10
    iget-object v3, v1, LX/LEh;->A00:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v3, LX/JAN;

    .line 938
    .line 939
    check-cast v2, Ljava/lang/Integer;

    .line 940
    .line 941
    iget-object v0, v3, LX/JAN;->A0L:Ljava/lang/Integer;

    .line 942
    .line 943
    invoke-static {v2, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    if-nez v0, :cond_0

    .line 948
    .line 949
    iput-object v2, v3, LX/JAN;->A0L:Ljava/lang/Integer;

    .line 950
    .line 951
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 952
    .line 953
    .line 954
    move-result v2

    .line 955
    const/16 v0, 0x61

    .line 956
    .line 957
    if-eq v2, v0, :cond_1a

    .line 958
    .line 959
    const/16 v0, 0x64

    .line 960
    .line 961
    if-eq v2, v0, :cond_1a

    .line 962
    .line 963
    const/16 v0, 0x67

    .line 964
    .line 965
    if-eq v2, v0, :cond_1a

    .line 966
    .line 967
    const/16 v0, 0x69

    .line 968
    .line 969
    if-eq v2, v0, :cond_1a

    .line 970
    .line 971
    const/16 v0, 0x6c

    .line 972
    .line 973
    if-eq v2, v0, :cond_1a

    .line 974
    .line 975
    const/16 v0, 0x6f

    .line 976
    .line 977
    if-eq v2, v0, :cond_1a

    .line 978
    .line 979
    const/16 v0, 0x73

    .line 980
    .line 981
    if-eq v2, v0, :cond_1a

    .line 982
    .line 983
    const/16 v0, 0x75

    .line 984
    .line 985
    if-eq v2, v0, :cond_1d

    .line 986
    .line 987
    const/16 v0, 0x76

    .line 988
    .line 989
    const/4 v4, 0x7

    .line 990
    if-ne v2, v0, :cond_1b

    .line 991
    .line 992
    :cond_1a
    const/4 v4, 0x3

    .line 993
    :cond_1b
    const/16 v0, 0x69

    .line 994
    .line 995
    const/4 v1, 0x1

    .line 996
    if-eq v2, v0, :cond_1c

    .line 997
    .line 998
    const/16 v0, 0x76

    .line 999
    .line 1000
    const/4 v1, 0x2

    .line 1001
    if-eq v2, v0, :cond_1c

    .line 1002
    .line 1003
    const/16 v0, 0x6c

    .line 1004
    .line 1005
    const/4 v1, 0x3

    .line 1006
    if-eq v2, v0, :cond_1c

    .line 1007
    .line 1008
    const/16 v0, 0x67

    .line 1009
    .line 1010
    const/4 v1, 0x4

    .line 1011
    if-eq v2, v0, :cond_1c

    .line 1012
    .line 1013
    const/16 v0, 0x61

    .line 1014
    .line 1015
    const/4 v1, 0x5

    .line 1016
    if-eq v2, v0, :cond_1c

    .line 1017
    .line 1018
    const/16 v0, 0x64

    .line 1019
    .line 1020
    const/4 v1, 0x6

    .line 1021
    if-eq v2, v0, :cond_1c

    .line 1022
    .line 1023
    const/16 v0, 0x73

    .line 1024
    .line 1025
    const/4 v1, 0x7

    .line 1026
    if-eq v2, v0, :cond_1c

    .line 1027
    .line 1028
    const/16 v0, 0x6f

    .line 1029
    .line 1030
    const/16 v1, 0x8

    .line 1031
    .line 1032
    if-eq v2, v0, :cond_1c

    .line 1033
    .line 1034
    :goto_c
    const/16 v1, 0x9

    .line 1035
    .line 1036
    :cond_1c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    goto :goto_e

    .line 1041
    :cond_1d
    const/4 v4, 0x2

    .line 1042
    goto :goto_c

    .line 1043
    :pswitch_11
    iget-object v3, v1, LX/LEh;->A00:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v3, LX/JAN;

    .line 1046
    .line 1047
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1048
    .line 1049
    iget-object v0, v3, LX/JAN;->A08:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1050
    .line 1051
    invoke-static {v2, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    if-nez v0, :cond_0

    .line 1056
    .line 1057
    iput-object v2, v3, LX/JAN;->A08:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1058
    .line 1059
    goto :goto_d

    .line 1060
    :pswitch_12
    iget-object v3, v1, LX/LEh;->A00:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v3, LX/JAN;

    .line 1063
    .line 1064
    check-cast v2, LX/LBS;

    .line 1065
    .line 1066
    iget-object v0, v3, LX/JAN;->A0G:LX/LBS;

    .line 1067
    .line 1068
    invoke-static {v2, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    if-nez v0, :cond_0

    .line 1073
    .line 1074
    iget-object v1, v3, LX/JAN;->A1c:Lcom/google/common/base/Optional;

    .line 1075
    .line 1076
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    if-eqz v0, :cond_44

    .line 1081
    .line 1082
    if-eqz v2, :cond_44

    .line 1083
    .line 1084
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    const-string v0, "logSmartFilterEvent"

    .line 1088
    .line 1089
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    throw v0

    .line 1094
    :pswitch_13
    iget-object v3, v1, LX/LEh;->A00:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v3, LX/JAN;

    .line 1097
    .line 1098
    check-cast v2, LX/LBF;

    .line 1099
    .line 1100
    iget-object v0, v3, LX/JAN;->A0A:LX/LBF;

    .line 1101
    .line 1102
    invoke-static {v2, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    if-nez v0, :cond_0

    .line 1107
    .line 1108
    iput-object v2, v3, LX/JAN;->A0A:LX/LBF;

    .line 1109
    .line 1110
    if-eqz v2, :cond_1e

    .line 1111
    .line 1112
    iget v1, v2, LX/LBF;->A03:I

    .line 1113
    .line 1114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    if-eqz v0, :cond_1e

    .line 1119
    .line 1120
    const/4 v4, 0x6

    .line 1121
    if-eqz v1, :cond_1f

    .line 1122
    .line 1123
    goto :goto_d

    .line 1124
    :pswitch_14
    iget-object v3, v1, LX/LEh;->A00:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v3, LX/JAN;

    .line 1127
    .line 1128
    invoke-static {v2}, LX/25w;->A04(Ljava/lang/Object;)I

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    iget-object v0, v3, LX/JAN;->A0M:Ljava/lang/Integer;

    .line 1137
    .line 1138
    invoke-static {v1, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    if-nez v0, :cond_0

    .line 1143
    .line 1144
    iput-object v1, v3, LX/JAN;->A0M:Ljava/lang/Integer;

    .line 1145
    .line 1146
    :cond_1e
    :goto_d
    const/4 v4, 0x7

    .line 1147
    :cond_1f
    const/4 v0, 0x0

    .line 1148
    :goto_e
    invoke-static {v3, v0, v4}, LX/JAN;->A0P(LX/JAN;Ljava/lang/Integer;I)V

    .line 1149
    .line 1150
    .line 1151
    return-void

    .line 1152
    :pswitch_15
    iget-object v7, v1, LX/LEh;->A00:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v7, LX/JAN;

    .line 1155
    .line 1156
    check-cast v2, Ljava/util/List;

    .line 1157
    .line 1158
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    if-nez v0, :cond_20

    .line 1163
    .line 1164
    invoke-static {v7}, LX/JAN;->A05(LX/JAN;)LX/12g;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v3

    .line 1168
    sget-object v1, LX/K3u;->A08:LX/K3u;

    .line 1169
    .line 1170
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    invoke-virtual {v3, v1, v0}, LX/12g;->A08(LX/K3u;I)V

    .line 1175
    .line 1176
    .line 1177
    :cond_20
    iget-object v6, v7, LX/JAN;->A0a:Ljava/util/Set;

    .line 1178
    .line 1179
    invoke-interface {v6}, Ljava/util/Set;->clear()V

    .line 1180
    .line 1181
    .line 1182
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v5

    .line 1186
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v4

    .line 1190
    :cond_21
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1191
    .line 1192
    .line 1193
    move-result v0

    .line 1194
    if-eqz v0, :cond_22

    .line 1195
    .line 1196
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v3

    .line 1200
    check-cast v3, LX/Jyt;

    .line 1201
    .line 1202
    iget-object v1, v3, LX/Jyt;->A01:LX/0DF;

    .line 1203
    .line 1204
    const-class v0, LX/0Ci;

    .line 1205
    .line 1206
    invoke-virtual {v1, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    if-eqz v0, :cond_21

    .line 1211
    .line 1212
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    new-instance v0, LX/1KY;

    .line 1216
    .line 1217
    invoke-direct {v0, v3}, LX/1KY;-><init>(LX/Jyt;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    goto :goto_f

    .line 1224
    :cond_22
    iput-object v5, v7, LX/JAN;->A0V:Ljava/util/List;

    .line 1225
    .line 1226
    invoke-static {v7}, LX/JAN;->A0K(LX/JAN;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    if-nez v0, :cond_0

    .line 1234
    .line 1235
    const/4 v1, 0x2

    .line 1236
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1237
    .line 1238
    .line 1239
    move-result v0

    .line 1240
    goto/16 :goto_11

    .line 1241
    .line 1242
    :pswitch_16
    iget-object v5, v1, LX/LEh;->A00:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v5, LX/JAN;

    .line 1245
    .line 1246
    check-cast v2, LX/Kx5;

    .line 1247
    .line 1248
    iget-object v4, v2, LX/Kx5;->A02:Ljava/util/List;

    .line 1249
    .line 1250
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1251
    .line 1252
    .line 1253
    move-result v0

    .line 1254
    if-nez v0, :cond_23

    .line 1255
    .line 1256
    invoke-static {v5}, LX/JAN;->A05(LX/JAN;)LX/12g;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v3

    .line 1260
    sget-object v1, LX/K3u;->A0D:LX/K3u;

    .line 1261
    .line 1262
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1263
    .line 1264
    .line 1265
    move-result v0

    .line 1266
    invoke-virtual {v3, v1, v0}, LX/12g;->A08(LX/K3u;I)V

    .line 1267
    .line 1268
    .line 1269
    :cond_23
    invoke-virtual {v2}, LX/Kx5;->A01()LX/Kx5;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    iput-object v0, v5, LX/JAN;->A0D:LX/Kx5;

    .line 1274
    .line 1275
    iget-object v0, v5, LX/JAN;->A0O:Ljava/lang/Runnable;

    .line 1276
    .line 1277
    if-eqz v0, :cond_24

    .line 1278
    .line 1279
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1280
    .line 1281
    .line 1282
    :cond_24
    iget-object v1, v5, LX/JAN;->A0h:Landroid/os/Handler;

    .line 1283
    .line 1284
    const/4 v0, 0x0

    .line 1285
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1286
    .line 1287
    .line 1288
    invoke-static {v5}, LX/JAN;->A0K(LX/JAN;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1292
    .line 1293
    .line 1294
    move-result v0

    .line 1295
    if-nez v0, :cond_0

    .line 1296
    .line 1297
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1298
    .line 1299
    .line 1300
    move-result v1

    .line 1301
    const/4 v0, 0x4

    .line 1302
    invoke-static {v5, v0, v1}, LX/JAN;->A0O(LX/JAN;II)V

    .line 1303
    .line 1304
    .line 1305
    return-void

    .line 1306
    :pswitch_17
    iget-object v6, v1, LX/LEh;->A00:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v6, LX/JAN;

    .line 1309
    .line 1310
    check-cast v2, Ljava/lang/String;

    .line 1311
    .line 1312
    if-nez v2, :cond_25

    .line 1313
    .line 1314
    const-string v2, ""

    .line 1315
    .line 1316
    :cond_25
    invoke-virtual {v6}, LX/JAN;->A0o()Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v0

    .line 1324
    if-nez v0, :cond_0

    .line 1325
    .line 1326
    iget-object v5, v6, LX/JAN;->A0J:LX/Kcd;

    .line 1327
    .line 1328
    invoke-virtual {v6}, LX/JAN;->A0g()I

    .line 1329
    .line 1330
    .line 1331
    move-result v0

    .line 1332
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v4

    .line 1336
    invoke-virtual {v6}, LX/JAN;->A0l()Lcom/indianchat/infra/core/jid/UserJid;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v3

    .line 1340
    const/4 v1, 0x3

    .line 1341
    new-instance v0, LX/KzX;

    .line 1342
    .line 1343
    invoke-direct {v0, v3, v4, v2, v1}, LX/KzX;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v5, v0}, LX/Kcd;->A00(LX/KzX;)V

    .line 1347
    .line 1348
    .line 1349
    iget-object v1, v6, LX/JAN;->A12:LX/0dR;

    .line 1350
    .line 1351
    const-string v0, "query_text"

    .line 1352
    .line 1353
    invoke-virtual {v1, v0, v2}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1354
    .line 1355
    .line 1356
    return-void

    .line 1357
    :pswitch_18
    iget-object v3, v1, LX/LEh;->A00:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v3, LX/JAN;

    .line 1360
    .line 1361
    check-cast v2, Ljava/util/List;

    .line 1362
    .line 1363
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1364
    .line 1365
    .line 1366
    iput-object v2, v3, LX/JAN;->A0U:Ljava/util/List;

    .line 1367
    .line 1368
    invoke-static {v3}, LX/JAN;->A0K(LX/JAN;)V

    .line 1369
    .line 1370
    .line 1371
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1372
    .line 1373
    .line 1374
    move-result v0

    .line 1375
    if-nez v0, :cond_0

    .line 1376
    .line 1377
    const/4 v1, 0x0

    .line 1378
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1379
    .line 1380
    .line 1381
    move-result v0

    .line 1382
    invoke-static {v3, v1, v0}, LX/JAN;->A0O(LX/JAN;II)V

    .line 1383
    .line 1384
    .line 1385
    invoke-static {v3}, LX/JAN;->A05(LX/JAN;)LX/12g;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v3

    .line 1389
    sget-object v1, LX/K3u;->A06:LX/K3u;

    .line 1390
    .line 1391
    goto/16 :goto_1e

    .line 1392
    .line 1393
    :pswitch_19
    iget-object v7, v1, LX/LEh;->A00:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v7, LX/JAN;

    .line 1396
    .line 1397
    check-cast v2, Ljava/util/List;

    .line 1398
    .line 1399
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1400
    .line 1401
    .line 1402
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v5

    .line 1406
    invoke-static {v2}, LX/J2A;->A10(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v4

    .line 1410
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1411
    .line 1412
    .line 1413
    move-result v0

    .line 1414
    if-eqz v0, :cond_26

    .line 1415
    .line 1416
    invoke-static {v4}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v3

    .line 1420
    const/4 v2, 0x0

    .line 1421
    invoke-static {v3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1422
    .line 1423
    .line 1424
    const/4 v1, 0x1

    .line 1425
    new-instance v0, LX/Jyz;

    .line 1426
    .line 1427
    invoke-direct {v0, v3, v1, v2, v2}, LX/Jyz;-><init>(LX/0DF;ZZZ)V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1431
    .line 1432
    .line 1433
    goto :goto_10

    .line 1434
    :cond_26
    iput-object v5, v7, LX/JAN;->A0Z:Ljava/util/List;

    .line 1435
    .line 1436
    invoke-static {v7}, LX/JAN;->A0K(LX/JAN;)V

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1440
    .line 1441
    .line 1442
    move-result v0

    .line 1443
    if-nez v0, :cond_0

    .line 1444
    .line 1445
    const/4 v1, 0x0

    .line 1446
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 1447
    .line 1448
    .line 1449
    move-result v0

    .line 1450
    :goto_11
    invoke-static {v7, v1, v0}, LX/JAN;->A0O(LX/JAN;II)V

    .line 1451
    .line 1452
    .line 1453
    return-void

    .line 1454
    :pswitch_1a
    iget-object v1, v1, LX/LEh;->A00:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v1, Lcom/indianchat/searchui/search/SearchFragment;

    .line 1457
    .line 1458
    const v0, 0x7f123932

    .line 1459
    .line 1460
    .line 1461
    invoke-static {v1, v0}, Lcom/indianchat/searchui/search/SearchFragment;->A0I(Lcom/indianchat/searchui/search/SearchFragment;I)V

    .line 1462
    .line 1463
    .line 1464
    return-void

    .line 1465
    :pswitch_1b
    iget-object v5, v1, LX/LEh;->A00:Ljava/lang/Object;

    .line 1466
    .line 1467
    check-cast v5, Lcom/indianchat/searchui/search/SearchFragment;

    .line 1468
    .line 1469
    check-cast v2, LX/1DO;

    .line 1470
    .line 1471
    invoke-static {v5}, Lcom/indianchat/searchui/search/SearchFragment;->A0G(Lcom/indianchat/searchui/search/SearchFragment;)V

    .line 1472
    .line 1473
    .line 1474
    iget-object v0, v5, Lcom/indianchat/searchui/search/SearchFragment;->A0J:LX/00s;

    .line 1475
    .line 1476
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v1

    .line 1480
    check-cast v1, LX/0gX;

    .line 1481
    .line 1482
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 1483
    .line 1484
    iget-object v4, v0, LX/1Oi;->A00:LX/0Ci;

    .line 1485
    .line 1486
    invoke-virtual {v1, v4}, LX/0gX;->A03(LX/0Ci;)V

    .line 1487
    .line 1488
    .line 1489
    iget-object v0, v5, Lcom/indianchat/searchui/search/SearchFragment;->A0E:LX/00s;

    .line 1490
    .line 1491
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v6

    .line 1495
    check-cast v6, LX/29U;

    .line 1496
    .line 1497
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    iget-object v0, v5, Lcom/indianchat/searchui/search/SearchFragment;->A0g:LX/JAN;

    .line 1502
    .line 1503
    const/4 v7, 0x0

    .line 1504
    if-eqz v0, :cond_2c

    .line 1505
    .line 1506
    invoke-virtual {v0}, LX/JAN;->A0o()Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v3

    .line 1510
    :goto_12
    invoke-virtual {v6, v1, v2}, LX/29U;->A0J(Landroid/content/Context;LX/1DO;)Landroid/content/Intent;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v1

    .line 1514
    const-string v0, "query"

    .line 1515
    .line 1516
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v3

    .line 1520
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1521
    .line 1522
    .line 1523
    invoke-static {v4}, LX/1FP;->A02(LX/0Ci;)Z

    .line 1524
    .line 1525
    .line 1526
    move-result v0

    .line 1527
    if-eqz v0, :cond_27

    .line 1528
    .line 1529
    const-string v1, "AISEARCH_TYPE_AHEAD_RESULT_MESSAGES"

    .line 1530
    .line 1531
    const-string v0, "bot_metrics_entrypoint"

    .line 1532
    .line 1533
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1534
    .line 1535
    .line 1536
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v1

    .line 1540
    const-string v0, "bot_metrics_destination_id"

    .line 1541
    .line 1542
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1543
    .line 1544
    .line 1545
    :cond_27
    if-eqz v4, :cond_2a

    .line 1546
    .line 1547
    iget-object v6, v5, Lcom/indianchat/searchui/search/SearchFragment;->A09:LX/00s;

    .line 1548
    .line 1549
    invoke-static {v6, v4}, LX/25q;->A1S(LX/00s;LX/0Ci;)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v0

    .line 1553
    if-eqz v0, :cond_28

    .line 1554
    .line 1555
    invoke-static {v2}, LX/1QN;->A00(LX/1DO;)LX/1QO;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v1

    .line 1559
    if-eqz v1, :cond_2b

    .line 1560
    .line 1561
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    check-cast v0, LX/1OA;

    .line 1566
    .line 1567
    invoke-static {v3, v1, v0}, LX/3Ig;->A04(Landroid/content/Intent;LX/1QO;LX/1OA;)V

    .line 1568
    .line 1569
    .line 1570
    :cond_28
    :goto_13
    iget-object v1, v5, Lcom/indianchat/searchui/search/SearchFragment;->A0Y:LX/07r;

    .line 1571
    .line 1572
    const/16 v0, 0x314a

    .line 1573
    .line 1574
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1575
    .line 1576
    .line 1577
    move-result v0

    .line 1578
    if-eqz v0, :cond_2a

    .line 1579
    .line 1580
    iget-wide v0, v2, LX/1DO;->A0j:J

    .line 1581
    .line 1582
    const-wide/16 v12, 0x0

    .line 1583
    .line 1584
    cmp-long v6, v0, v12

    .line 1585
    .line 1586
    if-lez v6, :cond_29

    .line 1587
    .line 1588
    iget-wide v8, v2, LX/1DO;->A0j:J

    .line 1589
    .line 1590
    iget-wide v10, v2, LX/1DO;->A0k:J

    .line 1591
    .line 1592
    const-wide/high16 v14, -0x8000000000000000L

    .line 1593
    .line 1594
    new-instance v7, LX/3BL;

    .line 1595
    .line 1596
    invoke-direct/range {v7 .. v15}, LX/3BL;-><init>(JJJJ)V

    .line 1597
    .line 1598
    .line 1599
    :cond_29
    iget-object v1, v5, Lcom/indianchat/searchui/search/SearchFragment;->A0W:LX/3kx;

    .line 1600
    .line 1601
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    invoke-interface {v1, v0, v7, v4}, LX/3kx;->CBn(Landroid/app/Activity;LX/3BL;LX/0Ci;)V

    .line 1606
    .line 1607
    .line 1608
    :cond_2a
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    invoke-static {v0, v3}, LX/8rw;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1613
    .line 1614
    .line 1615
    iget-object v0, v5, Lcom/indianchat/searchui/search/SearchFragment;->A0Q:LX/00s;

    .line 1616
    .line 1617
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    check-cast v0, LX/089;

    .line 1622
    .line 1623
    invoke-static {v3, v0, v5}, Lcom/indianchat/searchui/search/SearchFragment;->A05(Landroid/content/Intent;LX/089;Lcom/indianchat/searchui/search/SearchFragment;)V

    .line 1624
    .line 1625
    .line 1626
    return-void

    .line 1627
    :cond_2b
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v1

    .line 1631
    check-cast v1, LX/1OA;

    .line 1632
    .line 1633
    iget-object v0, v5, Lcom/indianchat/searchui/search/SearchFragment;->A0D:LX/00s;

    .line 1634
    .line 1635
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    check-cast v0, LX/0FZ;

    .line 1640
    .line 1641
    invoke-static {v3, v1, v0, v4}, LX/3Ig;->A02(Landroid/content/Intent;LX/1OA;LX/0FZ;LX/0Ci;)Ljava/lang/Boolean;

    .line 1642
    .line 1643
    .line 1644
    goto :goto_13

    .line 1645
    :cond_2c
    move-object v3, v7

    .line 1646
    goto/16 :goto_12

    .line 1647
    .line 1648
    :pswitch_1c
    iget-object v0, v1, LX/LEh;->A00:Ljava/lang/Object;

    .line 1649
    .line 1650
    check-cast v0, Lcom/indianchat/searchui/search/SearchFragment;

    .line 1651
    .line 1652
    check-cast v2, LX/0Ci;

    .line 1653
    .line 1654
    invoke-virtual {v0, v2}, Lcom/indianchat/searchui/search/SearchFragment;->A2H(LX/0Ci;)V

    .line 1655
    .line 1656
    .line 1657
    return-void

    .line 1658
    :pswitch_1d
    iget-object v0, v1, LX/LEh;->A00:Ljava/lang/Object;

    .line 1659
    .line 1660
    check-cast v0, LX/JAN;

    .line 1661
    .line 1662
    check-cast v2, LX/1HP;

    .line 1663
    .line 1664
    iput-object v2, v0, LX/JAN;->A2o:LX/1HP;

    .line 1665
    .line 1666
    invoke-static {v0}, LX/JAN;->A0L(LX/JAN;)V

    .line 1667
    .line 1668
    .line 1669
    goto :goto_14

    .line 1670
    :pswitch_1e
    iget-object v5, v1, LX/LEh;->A00:Ljava/lang/Object;

    .line 1671
    .line 1672
    check-cast v5, LX/JAN;

    .line 1673
    .line 1674
    check-cast v2, Ljava/util/Collection;

    .line 1675
    .line 1676
    iget-object v0, v5, LX/JAN;->A2N:Ljava/util/List;

    .line 1677
    .line 1678
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1679
    .line 1680
    .line 1681
    if-eqz v2, :cond_2f

    .line 1682
    .line 1683
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1684
    .line 1685
    .line 1686
    invoke-static {v5}, LX/JAN;->A05(LX/JAN;)LX/12g;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v2

    .line 1690
    sget-object v1, LX/K3u;->A04:LX/K3u;

    .line 1691
    .line 1692
    goto :goto_16

    .line 1693
    :pswitch_1f
    iget-object v0, v1, LX/LEh;->A00:Ljava/lang/Object;

    .line 1694
    .line 1695
    check-cast v0, LX/JAN;

    .line 1696
    .line 1697
    goto :goto_14

    .line 1698
    :pswitch_20
    iget-object v0, v1, LX/LEh;->A00:Ljava/lang/Object;

    .line 1699
    .line 1700
    check-cast v0, LX/JAN;

    .line 1701
    .line 1702
    check-cast v2, Ljava/util/List;

    .line 1703
    .line 1704
    if-nez v2, :cond_2d

    .line 1705
    .line 1706
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v2

    .line 1710
    :cond_2d
    iput-object v2, v0, LX/JAN;->A0Q:Ljava/util/List;

    .line 1711
    .line 1712
    :goto_14
    invoke-static {v0}, LX/JAN;->A0K(LX/JAN;)V

    .line 1713
    .line 1714
    .line 1715
    return-void

    .line 1716
    :pswitch_21
    iget-object v5, v1, LX/LEh;->A00:Ljava/lang/Object;

    .line 1717
    .line 1718
    check-cast v5, LX/JAN;

    .line 1719
    .line 1720
    check-cast v2, Ljava/util/List;

    .line 1721
    .line 1722
    const/4 v0, 0x0

    .line 1723
    new-instance v4, LX/Lqs;

    .line 1724
    .line 1725
    invoke-direct {v4, v0}, LX/Lqs;-><init>(I)V

    .line 1726
    .line 1727
    .line 1728
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1729
    .line 1730
    .line 1731
    invoke-static {v2}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v3

    .line 1735
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v1

    .line 1739
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1740
    .line 1741
    .line 1742
    move-result v0

    .line 1743
    if-eqz v0, :cond_2e

    .line 1744
    .line 1745
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v0

    .line 1749
    invoke-virtual {v4, v0}, LX/Lqs;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v0

    .line 1753
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1754
    .line 1755
    .line 1756
    goto :goto_15

    .line 1757
    :cond_2e
    iput-object v3, v5, LX/JAN;->A0Y:Ljava/util/List;

    .line 1758
    .line 1759
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1760
    .line 1761
    .line 1762
    move-result v0

    .line 1763
    if-nez v0, :cond_2f

    .line 1764
    .line 1765
    invoke-static {v5}, LX/JAN;->A05(LX/JAN;)LX/12g;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v2

    .line 1769
    sget-object v1, LX/K3u;->A0E:LX/K3u;

    .line 1770
    .line 1771
    iget-object v0, v5, LX/JAN;->A0Y:Ljava/util/List;

    .line 1772
    .line 1773
    :goto_16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1774
    .line 1775
    .line 1776
    move-result v0

    .line 1777
    invoke-virtual {v2, v1, v0}, LX/12g;->A08(LX/K3u;I)V

    .line 1778
    .line 1779
    .line 1780
    :cond_2f
    invoke-static {v5}, LX/JAN;->A0K(LX/JAN;)V

    .line 1781
    .line 1782
    .line 1783
    return-void

    .line 1784
    :pswitch_22
    iget-object v1, v1, LX/LEh;->A00:Ljava/lang/Object;

    .line 1785
    .line 1786
    check-cast v1, LX/JAN;

    .line 1787
    .line 1788
    iget-object v4, v1, LX/JAN;->A2M:LX/FKE;

    .line 1789
    .line 1790
    const/16 v0, 0x1c

    .line 1791
    .line 1792
    new-instance v3, LX/Lqk;

    .line 1793
    .line 1794
    invoke-direct {v3, v2, v1, v0}, LX/Lqk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1795
    .line 1796
    .line 1797
    goto :goto_17

    .line 1798
    :pswitch_23
    iget-object v0, v1, LX/LEh;->A00:Ljava/lang/Object;

    .line 1799
    .line 1800
    check-cast v0, LX/06v;

    .line 1801
    .line 1802
    invoke-virtual {v0, v2}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 1803
    .line 1804
    .line 1805
    return-void

    .line 1806
    :pswitch_24
    iget-object v1, v1, LX/LEh;->A00:Ljava/lang/Object;

    .line 1807
    .line 1808
    check-cast v1, LX/JAN;

    .line 1809
    .line 1810
    check-cast v2, Ljava/lang/String;

    .line 1811
    .line 1812
    iget-object v4, v1, LX/JAN;->A2L:LX/FKE;

    .line 1813
    .line 1814
    const/4 v0, 0x2

    .line 1815
    new-instance v3, LX/Lqg;

    .line 1816
    .line 1817
    invoke-direct {v3, v2, v0, v1}, LX/Lqg;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1818
    .line 1819
    .line 1820
    :goto_17
    iput-object v3, v4, LX/FKE;->A00:Lkotlin/jvm/functions/Function0;

    .line 1821
    .line 1822
    invoke-virtual {v4}, LX/FKE;->A00()V

    .line 1823
    .line 1824
    .line 1825
    return-void

    .line 1826
    :pswitch_25
    iget-object v6, v1, LX/LEh;->A00:Ljava/lang/Object;

    .line 1827
    .line 1828
    check-cast v6, LX/JAN;

    .line 1829
    .line 1830
    check-cast v2, Ljava/util/List;

    .line 1831
    .line 1832
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1833
    .line 1834
    .line 1835
    move-result v0

    .line 1836
    if-nez v0, :cond_30

    .line 1837
    .line 1838
    invoke-static {v6}, LX/JAN;->A05(LX/JAN;)LX/12g;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v3

    .line 1842
    sget-object v1, LX/K3u;->A0A:LX/K3u;

    .line 1843
    .line 1844
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1845
    .line 1846
    .line 1847
    move-result v0

    .line 1848
    invoke-virtual {v3, v1, v0}, LX/12g;->A08(LX/K3u;I)V

    .line 1849
    .line 1850
    .line 1851
    :cond_30
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v5

    .line 1855
    invoke-static {v2}, LX/J2A;->A10(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v3

    .line 1859
    :cond_31
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1860
    .line 1861
    .line 1862
    move-result v0

    .line 1863
    if-eqz v0, :cond_32

    .line 1864
    .line 1865
    invoke-static {v3}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v2

    .line 1869
    if-eqz v2, :cond_31

    .line 1870
    .line 1871
    invoke-static {v2}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v1

    .line 1875
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1876
    .line 1877
    .line 1878
    move-result v0

    .line 1879
    if-nez v0, :cond_31

    .line 1880
    .line 1881
    invoke-static {v1, v5}, LX/J2B;->A1L(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 1882
    .line 1883
    .line 1884
    invoke-static {v1, v5}, LX/25r;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v0

    .line 1888
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1889
    .line 1890
    .line 1891
    goto :goto_18

    .line 1892
    :cond_32
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v4

    .line 1896
    invoke-static {v5}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v3

    .line 1900
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1901
    .line 1902
    .line 1903
    move-result v0

    .line 1904
    if-eqz v0, :cond_33

    .line 1905
    .line 1906
    invoke-static {v3}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v2

    .line 1910
    check-cast v2, Ljava/util/List;

    .line 1911
    .line 1912
    invoke-static {v2}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v1

    .line 1916
    check-cast v1, LX/0DF;

    .line 1917
    .line 1918
    new-instance v0, LX/Jyy;

    .line 1919
    .line 1920
    invoke-direct {v0, v1, v2}, LX/Jyy;-><init>(LX/0DF;Ljava/util/List;)V

    .line 1921
    .line 1922
    .line 1923
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1924
    .line 1925
    .line 1926
    goto :goto_19

    .line 1927
    :cond_33
    iput-object v4, v6, LX/JAN;->A0W:Ljava/util/List;

    .line 1928
    .line 1929
    invoke-static {v6}, LX/JAN;->A0K(LX/JAN;)V

    .line 1930
    .line 1931
    .line 1932
    return-void

    .line 1933
    :pswitch_26
    iget-object v3, v1, LX/LEh;->A00:Ljava/lang/Object;

    .line 1934
    .line 1935
    check-cast v3, Lcom/indianchat/userban/ui/fragment/LegacyBanAppealFormFragment;

    .line 1936
    .line 1937
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1938
    .line 1939
    .line 1940
    move-result v1

    .line 1941
    const/4 v0, 0x1

    .line 1942
    iget-object v2, v3, Lcom/indianchat/userban/ui/fragment/LegacyBanAppealFormFragment;->A04:LX/0JT;

    .line 1943
    .line 1944
    if-ne v1, v0, :cond_34

    .line 1945
    .line 1946
    const v1, 0x7f1240b9

    .line 1947
    .line 1948
    .line 1949
    const/4 v0, 0x0

    .line 1950
    invoke-virtual {v2, v1, v0}, LX/0JT;->A08(II)V

    .line 1951
    .line 1952
    .line 1953
    return-void

    .line 1954
    :cond_34
    invoke-virtual {v2}, LX/0JT;->A04()V

    .line 1955
    .line 1956
    .line 1957
    return-void

    .line 1958
    :pswitch_27
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1959
    .line 1960
    .line 1961
    return-void

    .line 1962
    :cond_35
    iget-object v0, v3, LX/Ler;->A09:LX/L5D;

    .line 1963
    .line 1964
    invoke-virtual {v0}, LX/L5D;->A03()V

    .line 1965
    .line 1966
    .line 1967
    invoke-virtual {v0, v2}, LX/L5D;->A04(I)V

    .line 1968
    .line 1969
    .line 1970
    iget-object v1, v3, LX/Ler;->A06:LX/0An;

    .line 1971
    .line 1972
    const-string v0, "fetch_location_using_network_started"

    .line 1973
    .line 1974
    goto/16 :goto_1a

    .line 1975
    .line 1976
    :cond_36
    iget-object v1, v3, LX/Ler;->A04:LX/07r;

    .line 1977
    .line 1978
    const/16 v0, 0x17a6

    .line 1979
    .line 1980
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1981
    .line 1982
    .line 1983
    move-result v0

    .line 1984
    if-eqz v0, :cond_37

    .line 1985
    .line 1986
    iget-object v8, v3, LX/Ler;->A09:LX/L5D;

    .line 1987
    .line 1988
    iget-object v7, v3, LX/Ler;->A00:LX/0OH;

    .line 1989
    .line 1990
    const/16 v0, 0x31

    .line 1991
    .line 1992
    new-instance v6, LX/Lqo;

    .line 1993
    .line 1994
    invoke-direct {v6, v3, v0}, LX/Lqo;-><init>(Ljava/lang/Object;I)V

    .line 1995
    .line 1996
    .line 1997
    const/4 v10, 0x0

    .line 1998
    new-instance v5, LX/Lqn;

    .line 1999
    .line 2000
    invoke-direct {v5, v3, v10}, LX/Lqn;-><init>(Ljava/lang/Object;I)V

    .line 2001
    .line 2002
    .line 2003
    invoke-static {v7, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2004
    .line 2005
    .line 2006
    new-instance v12, Lcom/google/android/gms/location/LocationRequest;

    .line 2007
    .line 2008
    invoke-direct {v12}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    .line 2009
    .line 2010
    .line 2011
    iput-boolean v2, v12, Lcom/google/android/gms/location/LocationRequest;->A08:Z

    .line 2012
    .line 2013
    const-wide/16 v0, 0x3e8

    .line 2014
    .line 2015
    invoke-virtual {v12, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->A00(J)V

    .line 2016
    .line 2017
    .line 2018
    iput-boolean v2, v12, Lcom/google/android/gms/location/LocationRequest;->A07:Z

    .line 2019
    .line 2020
    iput-wide v0, v12, Lcom/google/android/gms/location/LocationRequest;->A04:J

    .line 2021
    .line 2022
    const/16 v0, 0x64

    .line 2023
    .line 2024
    iput v0, v12, Lcom/google/android/gms/location/LocationRequest;->A01:I

    .line 2025
    .line 2026
    iget-object v11, v8, LX/L5D;->A03:Landroid/app/Application;

    .line 2027
    .line 2028
    sget-object v2, LX/KSb;->A01:LX/KYT;

    .line 2029
    .line 2030
    sget-object v1, LX/MF4;->A00:LX/LKj;

    .line 2031
    .line 2032
    sget-object v0, LX/Kou;->A02:LX/Kou;

    .line 2033
    .line 2034
    new-instance v9, LX/JNk;

    .line 2035
    .line 2036
    invoke-direct {v9, v11, v1, v2, v0}, LX/Kza;-><init>(Landroid/content/Context;LX/MF4;LX/KYT;LX/Kou;)V

    .line 2037
    .line 2038
    .line 2039
    invoke-static {v12}, LX/3lh;->A11(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v1

    .line 2043
    const/4 v0, 0x0

    .line 2044
    new-instance v2, LX/JQK;

    .line 2045
    .line 2046
    invoke-direct {v2, v0, v1, v10, v10}, LX/JQK;-><init>(LX/JQ8;Ljava/util/List;ZZ)V

    .line 2047
    .line 2048
    .line 2049
    invoke-static {}, LX/KpB;->A00()LX/Kwy;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v1

    .line 2053
    new-instance v0, LX/LLL;

    .line 2054
    .line 2055
    invoke-direct {v0, v2}, LX/LLL;-><init>(LX/JQK;)V

    .line 2056
    .line 2057
    .line 2058
    iput-object v0, v1, LX/Kwy;->A01:LX/MAG;

    .line 2059
    .line 2060
    const/16 v0, 0x97a

    .line 2061
    .line 2062
    invoke-static {v9, v1, v0}, LX/Kwy;->A00(LX/Kza;LX/Kwy;I)LX/03w;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v1

    .line 2066
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2067
    .line 2068
    .line 2069
    new-instance v0, LX/LQf;

    .line 2070
    .line 2071
    invoke-direct {v0, v7, v8, v6, v5}, LX/LQf;-><init>(LX/0OH;LX/L5D;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 2072
    .line 2073
    .line 2074
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 2075
    .line 2076
    .line 2077
    iget-object v1, v3, LX/Ler;->A06:LX/0An;

    .line 2078
    .line 2079
    const-string v0, "in_app_gps_dialog_prompted"

    .line 2080
    .line 2081
    goto/16 :goto_1a

    .line 2082
    .line 2083
    :cond_37
    iget-object v0, v3, LX/Ler;->A03:Landroidx/fragment/app/Fragment;

    .line 2084
    .line 2085
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v0

    .line 2089
    invoke-static {v0}, LX/J2C;->A0S(Landroid/content/Context;)LX/GhQ;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v5

    .line 2093
    const/4 v1, 0x0

    .line 2094
    new-instance v0, LX/L4a;

    .line 2095
    .line 2096
    invoke-direct {v0, v1}, LX/L4a;-><init>(I)V

    .line 2097
    .line 2098
    .line 2099
    invoke-virtual {v5, v0}, LX/GhQ;->A0N(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 2100
    .line 2101
    .line 2102
    invoke-virtual {v5, v2}, LX/GhQ;->A0f(Z)V

    .line 2103
    .line 2104
    .line 2105
    const v1, 0x7f1229c2

    .line 2106
    .line 2107
    .line 2108
    const/16 v0, 0x2b

    .line 2109
    .line 2110
    invoke-static {v5, v3, v0, v1}, LX/L4p;->A01(LX/GhQ;Ljava/lang/Object;II)V

    .line 2111
    .line 2112
    .line 2113
    invoke-static {v5}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 2114
    .line 2115
    .line 2116
    iget-object v1, v3, LX/Ler;->A06:LX/0An;

    .line 2117
    .line 2118
    const-string v0, "gps_setting_screen_displayed"

    .line 2119
    .line 2120
    goto :goto_1a

    .line 2121
    :cond_38
    iget-object v5, v3, LX/Ler;->A03:Landroidx/fragment/app/Fragment;

    .line 2122
    .line 2123
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v1

    .line 2127
    sget-object v0, LX/J2T;->A08:[Ljava/lang/String;

    .line 2128
    .line 2129
    invoke-static {v1, v0}, LX/AHF;->A0P(Landroid/app/Activity;[Ljava/lang/String;)Z

    .line 2130
    .line 2131
    .line 2132
    move-result v1

    .line 2133
    xor-int/lit8 v0, v1, 0x1

    .line 2134
    .line 2135
    if-eqz v1, :cond_39

    .line 2136
    .line 2137
    iget-object v0, v3, LX/Ler;->A08:LX/Jw9;

    .line 2138
    .line 2139
    iget-object v0, v0, LX/Kft;->A03:LX/KrP;

    .line 2140
    .line 2141
    invoke-virtual {v0}, LX/KrP;->A01()Landroid/content/SharedPreferences;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v1

    .line 2145
    const-string v0, "location_access_granted"

    .line 2146
    .line 2147
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 2148
    .line 2149
    .line 2150
    move-result v0

    .line 2151
    if-nez v0, :cond_3a

    .line 2152
    .line 2153
    iget-object v0, v3, LX/Ler;->A05:LX/0V3;

    .line 2154
    .line 2155
    invoke-virtual {v0}, LX/0V3;->A05()Z

    .line 2156
    .line 2157
    .line 2158
    move-result v0

    .line 2159
    :cond_39
    if-eqz v0, :cond_3a

    .line 2160
    .line 2161
    iget-object v1, v3, LX/Ler;->A0A:LX/5K0;

    .line 2162
    .line 2163
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v0

    .line 2167
    invoke-virtual {v1, v0, v3, v2}, LX/5K0;->A00(Landroid/content/Context;LX/6cA;I)V

    .line 2168
    .line 2169
    .line 2170
    iget-object v1, v3, LX/Ler;->A06:LX/0An;

    .line 2171
    .line 2172
    const-string v0, "business_search_location_permission_prompted"

    .line 2173
    .line 2174
    goto :goto_1a

    .line 2175
    :cond_3a
    iget-object v0, v3, LX/Ler;->A05:LX/0V3;

    .line 2176
    .line 2177
    invoke-virtual {v0}, LX/0V3;->A05()Z

    .line 2178
    .line 2179
    .line 2180
    move-result v0

    .line 2181
    if-eqz v0, :cond_3b

    .line 2182
    .line 2183
    iget-object v0, v3, LX/Ler;->A07:LX/Let;

    .line 2184
    .line 2185
    invoke-virtual {v0}, LX/Let;->APJ()V

    .line 2186
    .line 2187
    .line 2188
    return-void

    .line 2189
    :cond_3b
    iget-object v2, v3, LX/Ler;->A02:LX/0OH;

    .line 2190
    .line 2191
    invoke-static {v5}, LX/J2C;->A0Q(Landroidx/fragment/app/Fragment;)LX/AAL;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v1

    .line 2195
    const v0, 0x7f1206fa

    .line 2196
    .line 2197
    .line 2198
    iput v0, v1, LX/AAL;->A02:I

    .line 2199
    .line 2200
    invoke-virtual {v1}, LX/AAL;->A01()Landroid/content/Intent;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v1

    .line 2204
    const/4 v0, 0x0

    .line 2205
    invoke-virtual {v2, v0, v1}, LX/0OH;->A02(LX/813;Ljava/lang/Object;)V

    .line 2206
    .line 2207
    .line 2208
    iget-object v1, v3, LX/Ler;->A06:LX/0An;

    .line 2209
    .line 2210
    const-string v0, "system_location_permission_prompted"

    .line 2211
    .line 2212
    goto :goto_1a

    .line 2213
    :cond_3c
    iget-object v0, v3, LX/Ler;->A09:LX/L5D;

    .line 2214
    .line 2215
    invoke-virtual {v0}, LX/L5D;->A03()V

    .line 2216
    .line 2217
    .line 2218
    return-void

    .line 2219
    :cond_3d
    iget-object v1, v3, LX/Ler;->A09:LX/L5D;

    .line 2220
    .line 2221
    const/4 v0, 0x0

    .line 2222
    invoke-virtual {v1}, LX/L5D;->A03()V

    .line 2223
    .line 2224
    .line 2225
    invoke-virtual {v1, v0}, LX/L5D;->A04(I)V

    .line 2226
    .line 2227
    .line 2228
    iget-object v1, v3, LX/Ler;->A06:LX/0An;

    .line 2229
    .line 2230
    const-string v0, "fetch_location_using_gps_started"

    .line 2231
    .line 2232
    goto :goto_1a

    .line 2233
    :cond_3e
    iget-object v1, v3, LX/Ler;->A09:LX/L5D;

    .line 2234
    .line 2235
    const/4 v0, 0x2

    .line 2236
    invoke-virtual {v1}, LX/L5D;->A03()V

    .line 2237
    .line 2238
    .line 2239
    invoke-virtual {v1, v0}, LX/L5D;->A04(I)V

    .line 2240
    .line 2241
    .line 2242
    iget-object v1, v3, LX/Ler;->A06:LX/0An;

    .line 2243
    .line 2244
    const-string v0, "fetch_last_known_location_started"

    .line 2245
    .line 2246
    :goto_1a
    invoke-interface {v1, v4, v0}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 2247
    .line 2248
    .line 2249
    return-void

    .line 2250
    :cond_3f
    invoke-static {v5}, LX/JAN;->A08(LX/JAN;)LX/Kg5;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v7

    .line 2254
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v6

    .line 2258
    invoke-virtual {v5}, LX/JAN;->A0g()I

    .line 2259
    .line 2260
    .line 2261
    move-result v8

    .line 2262
    invoke-virtual {v5}, LX/JAN;->A0n()LX/LBS;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v0

    .line 2266
    if-nez v0, :cond_43

    .line 2267
    .line 2268
    const/4 v2, 0x0

    .line 2269
    :goto_1b
    const-wide/16 v3, 0x1f4

    .line 2270
    .line 2271
    iget-object v1, v7, LX/Kg5;->A03:Ljava/lang/Runnable;

    .line 2272
    .line 2273
    if-eqz v1, :cond_40

    .line 2274
    .line 2275
    iget-object v0, v7, LX/Kg5;->A06:Landroid/os/Handler;

    .line 2276
    .line 2277
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2278
    .line 2279
    .line 2280
    :cond_40
    iget-object v0, v7, LX/Kg5;->A08:LX/07r;

    .line 2281
    .line 2282
    invoke-static {v0}, LX/KxQ;->A01(LX/07r;)Z

    .line 2283
    .line 2284
    .line 2285
    move-result v0

    .line 2286
    if-eqz v0, :cond_41

    .line 2287
    .line 2288
    const/4 v0, 0x0

    .line 2289
    iput-boolean v0, v7, LX/Kg5;->A04:Z

    .line 2290
    .line 2291
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2292
    .line 2293
    .line 2294
    move-result-wide v0

    .line 2295
    iput-wide v0, v7, LX/Kg5;->A01:J

    .line 2296
    .line 2297
    :cond_41
    invoke-virtual {v7, v2, v8}, LX/Kg5;->A00(Ljava/lang/Integer;I)I

    .line 2298
    .line 2299
    .line 2300
    move-result v2

    .line 2301
    const/4 v0, 0x7

    .line 2302
    new-instance v1, LX/LmO;

    .line 2303
    .line 2304
    invoke-direct {v1, v6, v2, v0, v7}, LX/LmO;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 2305
    .line 2306
    .line 2307
    iput-object v1, v7, LX/Kg5;->A03:Ljava/lang/Runnable;

    .line 2308
    .line 2309
    iget-object v0, v7, LX/Kg5;->A06:Landroid/os/Handler;

    .line 2310
    .line 2311
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2312
    .line 2313
    .line 2314
    :cond_42
    const/4 v1, 0x1

    .line 2315
    const/4 v0, 0x0

    .line 2316
    invoke-static {v5, v0, v1}, LX/JAN;->A0P(LX/JAN;Ljava/lang/Integer;I)V

    .line 2317
    .line 2318
    .line 2319
    return-void

    .line 2320
    :cond_43
    iget v0, v0, LX/LBS;->A01:I

    .line 2321
    .line 2322
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v2

    .line 2326
    goto :goto_1b

    .line 2327
    :cond_44
    iput-object v2, v3, LX/JAN;->A0G:LX/LBS;

    .line 2328
    .line 2329
    if-eqz v2, :cond_47

    .line 2330
    .line 2331
    iget v2, v2, LX/LBS;->A01:I

    .line 2332
    .line 2333
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v0

    .line 2337
    if-eqz v0, :cond_47

    .line 2338
    .line 2339
    if-nez v2, :cond_46

    .line 2340
    .line 2341
    const/4 v1, 0x4

    .line 2342
    :cond_45
    :goto_1c
    const/4 v0, 0x0

    .line 2343
    invoke-static {v3, v0, v1}, LX/JAN;->A0P(LX/JAN;Ljava/lang/Integer;I)V

    .line 2344
    .line 2345
    .line 2346
    return-void

    .line 2347
    :cond_46
    const/4 v0, 0x1

    .line 2348
    const/4 v1, 0x5

    .line 2349
    if-eq v2, v0, :cond_45

    .line 2350
    .line 2351
    const/4 v1, 0x2

    .line 2352
    if-ne v2, v1, :cond_47

    .line 2353
    .line 2354
    goto :goto_1c

    .line 2355
    :cond_47
    const/4 v1, 0x7

    .line 2356
    goto :goto_1c

    .line 2357
    :pswitch_28
    iget-object v4, v1, LX/LEh;->A00:Ljava/lang/Object;

    .line 2358
    .line 2359
    check-cast v4, LX/JAN;

    .line 2360
    .line 2361
    check-cast v2, LX/KZ9;

    .line 2362
    .line 2363
    iget-object v3, v2, LX/KZ9;->A00:Ljava/util/List;

    .line 2364
    .line 2365
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 2366
    .line 2367
    .line 2368
    move-result v0

    .line 2369
    if-nez v0, :cond_48

    .line 2370
    .line 2371
    invoke-static {v4}, LX/JAN;->A05(LX/JAN;)LX/12g;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v2

    .line 2375
    sget-object v1, LX/K3u;->A07:LX/K3u;

    .line 2376
    .line 2377
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2378
    .line 2379
    .line 2380
    move-result v0

    .line 2381
    invoke-virtual {v2, v1, v0}, LX/12g;->A08(LX/K3u;I)V

    .line 2382
    .line 2383
    .line 2384
    :cond_48
    iput-object v3, v4, LX/JAN;->A0T:Ljava/util/List;

    .line 2385
    .line 2386
    goto/16 :goto_21

    .line 2387
    .line 2388
    :pswitch_29
    iget-object v4, v1, LX/LEh;->A00:Ljava/lang/Object;

    .line 2389
    .line 2390
    check-cast v4, LX/JAN;

    .line 2391
    .line 2392
    check-cast v2, Landroid/util/SparseIntArray;

    .line 2393
    .line 2394
    if-nez v2, :cond_49

    .line 2395
    .line 2396
    new-instance v2, Landroid/util/SparseIntArray;

    .line 2397
    .line 2398
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 2399
    .line 2400
    .line 2401
    const/16 v1, 0x69

    .line 2402
    .line 2403
    const/4 v0, 0x1

    .line 2404
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 2405
    .line 2406
    .line 2407
    :cond_49
    invoke-static {v2, v4}, LX/JAN;->A0E(Landroid/util/SparseIntArray;LX/JAN;)V

    .line 2408
    .line 2409
    .line 2410
    iput-object v2, v4, LX/JAN;->A03:Landroid/util/SparseIntArray;

    .line 2411
    .line 2412
    goto/16 :goto_21

    .line 2413
    .line 2414
    :pswitch_2a
    iget-object v4, v1, LX/LEh;->A00:Ljava/lang/Object;

    .line 2415
    .line 2416
    check-cast v4, LX/JAN;

    .line 2417
    .line 2418
    check-cast v2, Ljava/util/List;

    .line 2419
    .line 2420
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 2421
    .line 2422
    .line 2423
    move-result v0

    .line 2424
    if-eqz v0, :cond_4a

    .line 2425
    .line 2426
    const/4 v3, 0x0

    .line 2427
    :goto_1d
    iput-object v3, v4, LX/JAN;->A0F:LX/Jyz;

    .line 2428
    .line 2429
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 2430
    .line 2431
    .line 2432
    move-result v0

    .line 2433
    if-nez v0, :cond_4f

    .line 2434
    .line 2435
    invoke-static {v4}, LX/JAN;->A05(LX/JAN;)LX/12g;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v3

    .line 2439
    sget-object v1, LX/K3u;->A0E:LX/K3u;

    .line 2440
    .line 2441
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2442
    .line 2443
    .line 2444
    move-result v0

    .line 2445
    invoke-virtual {v3, v1, v0}, LX/12g;->A08(LX/K3u;I)V

    .line 2446
    .line 2447
    .line 2448
    goto/16 :goto_21

    .line 2449
    .line 2450
    :cond_4a
    const/4 v1, 0x0

    .line 2451
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v0

    .line 2455
    check-cast v0, LX/0DF;

    .line 2456
    .line 2457
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2458
    .line 2459
    .line 2460
    new-instance v3, LX/Jyz;

    .line 2461
    .line 2462
    invoke-direct {v3, v0, v1, v1, v1}, LX/Jyz;-><init>(LX/0DF;ZZZ)V

    .line 2463
    .line 2464
    .line 2465
    goto :goto_1d

    .line 2466
    :pswitch_2b
    iget-object v3, v1, LX/LEh;->A00:Ljava/lang/Object;

    .line 2467
    .line 2468
    check-cast v3, LX/JAN;

    .line 2469
    .line 2470
    check-cast v2, Ljava/util/List;

    .line 2471
    .line 2472
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2473
    .line 2474
    .line 2475
    iput-object v2, v3, LX/JAN;->A0S:Ljava/util/List;

    .line 2476
    .line 2477
    invoke-static {v3}, LX/JAN;->A0K(LX/JAN;)V

    .line 2478
    .line 2479
    .line 2480
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 2481
    .line 2482
    .line 2483
    move-result v0

    .line 2484
    if-nez v0, :cond_4b

    .line 2485
    .line 2486
    const/4 v1, 0x1

    .line 2487
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2488
    .line 2489
    .line 2490
    move-result v0

    .line 2491
    invoke-static {v3, v1, v0}, LX/JAN;->A0O(LX/JAN;II)V

    .line 2492
    .line 2493
    .line 2494
    :cond_4b
    invoke-static {v3}, LX/JAN;->A05(LX/JAN;)LX/12g;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v3

    .line 2498
    sget-object v1, LX/K3u;->A05:LX/K3u;

    .line 2499
    .line 2500
    :goto_1e
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2501
    .line 2502
    .line 2503
    move-result v0

    .line 2504
    invoke-virtual {v3, v1, v0}, LX/12g;->A08(LX/K3u;I)V

    .line 2505
    .line 2506
    .line 2507
    return-void

    .line 2508
    :pswitch_2c
    iget-object v4, v1, LX/LEh;->A00:Ljava/lang/Object;

    .line 2509
    .line 2510
    check-cast v4, LX/JAN;

    .line 2511
    .line 2512
    check-cast v2, Ljava/util/List;

    .line 2513
    .line 2514
    iput-object v2, v4, LX/JAN;->A0R:Ljava/util/List;

    .line 2515
    .line 2516
    iget-object v0, v4, LX/JAN;->A09:LX/L3i;

    .line 2517
    .line 2518
    if-eqz v0, :cond_4f

    .line 2519
    .line 2520
    invoke-virtual {v4}, LX/JAN;->A0o()Ljava/lang/String;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v0

    .line 2524
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2525
    .line 2526
    .line 2527
    move-result v0

    .line 2528
    if-nez v0, :cond_4f

    .line 2529
    .line 2530
    invoke-virtual {v4}, LX/JAN;->A0g()I

    .line 2531
    .line 2532
    .line 2533
    move-result v0

    .line 2534
    if-nez v0, :cond_4f

    .line 2535
    .line 2536
    iget-object v1, v4, LX/JAN;->A1e:LX/07r;

    .line 2537
    .line 2538
    sget-object v0, LX/L3i;->A0U:LX/KxQ;

    .line 2539
    .line 2540
    invoke-virtual {v0, v1}, LX/KxQ;->A03(LX/07r;)Z

    .line 2541
    .line 2542
    .line 2543
    move-result v0

    .line 2544
    if-eqz v0, :cond_4f

    .line 2545
    .line 2546
    monitor-enter v4

    .line 2547
    :try_start_0
    iget-object v0, v4, LX/JAN;->A03:Landroid/util/SparseIntArray;

    .line 2548
    .line 2549
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clone()Landroid/util/SparseIntArray;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v0

    .line 2553
    invoke-static {v0, v4}, LX/JAN;->A0E(Landroid/util/SparseIntArray;LX/JAN;)V

    .line 2554
    .line 2555
    .line 2556
    iput-object v0, v4, LX/JAN;->A03:Landroid/util/SparseIntArray;

    .line 2557
    .line 2558
    monitor-exit v4

    .line 2559
    goto :goto_21

    .line 2560
    :catchall_0
    move-exception v0

    .line 2561
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2562
    throw v0

    .line 2563
    :pswitch_2d
    iget-object v5, v1, LX/LEh;->A00:Ljava/lang/Object;

    .line 2564
    .line 2565
    check-cast v5, LX/Ksv;

    .line 2566
    .line 2567
    check-cast v2, Ljava/util/List;

    .line 2568
    .line 2569
    const/4 v0, 0x0

    .line 2570
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2571
    .line 2572
    .line 2573
    invoke-static {v2}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v4

    .line 2577
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v7

    .line 2581
    :goto_1f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2582
    .line 2583
    .line 2584
    move-result v0

    .line 2585
    if-eqz v0, :cond_4c

    .line 2586
    .line 2587
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v6

    .line 2591
    check-cast v6, LX/KiO;

    .line 2592
    .line 2593
    const/16 v0, 0x15

    .line 2594
    .line 2595
    invoke-static {v5, v0}, LX/LrG;->A00(Ljava/lang/Object;I)LX/LrG;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v3

    .line 2599
    const/16 v0, 0x16

    .line 2600
    .line 2601
    invoke-static {v5, v0}, LX/LrG;->A00(Ljava/lang/Object;I)LX/LrG;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v1

    .line 2605
    new-instance v0, LX/Jym;

    .line 2606
    .line 2607
    invoke-direct {v0, v6, v3, v1}, LX/Jym;-><init>(LX/KiO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 2608
    .line 2609
    .line 2610
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2611
    .line 2612
    .line 2613
    goto :goto_1f

    .line 2614
    :cond_4c
    iget-object v0, v5, LX/Ksv;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2615
    .line 2616
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2617
    .line 2618
    .line 2619
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v3

    .line 2623
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2624
    .line 2625
    .line 2626
    move-result v0

    .line 2627
    if-eqz v0, :cond_4d

    .line 2628
    .line 2629
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v2

    .line 2633
    check-cast v2, LX/KiO;

    .line 2634
    .line 2635
    iget-object v1, v5, LX/Ksv;->A05:Ljava/util/Map;

    .line 2636
    .line 2637
    iget-object v0, v2, LX/KiO;->A00:Ljava/lang/String;

    .line 2638
    .line 2639
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2640
    .line 2641
    .line 2642
    goto :goto_20

    .line 2643
    :cond_4d
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2644
    .line 2645
    .line 2646
    move-result v0

    .line 2647
    if-nez v0, :cond_4e

    .line 2648
    .line 2649
    iget-boolean v0, v5, LX/Ksv;->A01:Z

    .line 2650
    .line 2651
    if-nez v0, :cond_4e

    .line 2652
    .line 2653
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 2654
    .line 2655
    invoke-static {v5, v0}, LX/Ksv;->A00(LX/Ksv;Ljava/lang/Integer;)Z

    .line 2656
    .line 2657
    .line 2658
    move-result v0

    .line 2659
    iput-boolean v0, v5, LX/Ksv;->A01:Z

    .line 2660
    .line 2661
    :cond_4e
    iget-object v0, v5, LX/Ksv;->A03:LX/KVk;

    .line 2662
    .line 2663
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 2664
    .line 2665
    .line 2666
    move-result v2

    .line 2667
    iget-object v4, v0, LX/KVk;->A00:LX/JAN;

    .line 2668
    .line 2669
    invoke-static {v4}, LX/JAN;->A05(LX/JAN;)LX/12g;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v1

    .line 2673
    sget-object v0, LX/K3u;->A09:LX/K3u;

    .line 2674
    .line 2675
    invoke-virtual {v1, v0, v2}, LX/12g;->A08(LX/K3u;I)V

    .line 2676
    .line 2677
    .line 2678
    :cond_4f
    :goto_21
    invoke-static {v4}, LX/JAN;->A0K(LX/JAN;)V

    .line 2679
    .line 2680
    .line 2681
    return-void

    .line 2682
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_1a
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1b
        :pswitch_1c
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_28
        :pswitch_29
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_1d
        :pswitch_0
        :pswitch_15
        :pswitch_1e
        :pswitch_1f
        :pswitch_2a
        :pswitch_0
        :pswitch_20
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_2b
        :pswitch_2c
        :pswitch_19
        :pswitch_21
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_1f
        :pswitch_25
        :pswitch_2d
        :pswitch_26
    .end packed-switch

    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_27
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
