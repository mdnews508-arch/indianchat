.class public LX/85q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/85q;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/85q;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/85q;
    .locals 1

    .line 0
    new-instance v0, LX/85q;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/85q;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget v0, p0, LX/85q;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/85q;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    :pswitch_1
    return-void

    .line 13
    :pswitch_2
    iget-object v0, p0, LX/85q;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/7C3;

    .line 16
    .line 17
    iget-object v1, v0, LX/7C3;->A07:LX/7rt;

    .line 18
    .line 19
    instance-of v0, v1, LX/7HC;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v1, LX/7HC;

    .line 24
    .line 25
    invoke-virtual {v1}, LX/7HC;->A06()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_3
    iget-object v1, p0, LX/85q;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;

    .line 32
    .line 33
    iget-boolean v0, v1, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->A08:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->A0L()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v1}, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->A0L()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    xor-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->setExpanded(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_4
    iget-object v0, p0, LX/85q;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/6jX;

    .line 56
    .line 57
    iget-object v0, v0, LX/6jX;->A0B:LX/00l;

    .line 58
    .line 59
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, LX/819;

    .line 64
    .line 65
    iget-boolean v0, v3, LX/819;->A01:Z

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    iget-object v0, v3, LX/819;->A00:Landroid/animation/Animator;

    .line 70
    .line 71
    if-eqz v0, :cond_17

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v0, 0x1

    .line 78
    if-ne v1, v0, :cond_17

    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_5
    iget-object v2, p0, LX/85q;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lcom/indianchat/mediacomposer/doodle/textentry/AddYoursPostingDialog;

    .line 84
    .line 85
    iget-object v0, v2, Lcom/indianchat/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A02:LX/05C;

    .line 86
    .line 87
    invoke-static {v0}, LX/6gC;->A0P(LX/05C;)LX/07r;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v0, 0x53b1

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    xor-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-static {v2}, Lcom/indianchat/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A00(Lcom/indianchat/mediacomposer/doodle/textentry/AddYoursPostingDialog;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_6
    iget-object v0, p0, LX/85q;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LX/8PM;

    .line 108
    .line 109
    iget-object v0, v0, LX/8PM;->A02:Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_7
    iget-object v0, p0, LX/85q;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LX/8PJ;

    .line 115
    .line 116
    iget-object v0, v0, LX/8PJ;->A05:Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_8
    iget-object v0, p0, LX/85q;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LX/8PU;

    .line 122
    .line 123
    iget-object v0, v0, LX/8PU;->A02:Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_9
    iget-object v0, p0, LX/85q;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LX/8PN;

    .line 129
    .line 130
    iget-object v0, v0, LX/8PN;->A02:Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_a
    iget-object v0, p0, LX/85q;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LX/8PX;

    .line 136
    .line 137
    iget-object v0, v0, LX/8PX;->A03:Lkotlin/jvm/functions/Function0;

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :pswitch_b
    iget-object v0, p0, LX/85q;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, LX/8PO;

    .line 144
    .line 145
    iget-object v0, v0, LX/8PO;->A03:Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :pswitch_c
    iget-object v0, p0, LX/85q;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, LX/8PW;

    .line 152
    .line 153
    iget-object v0, v0, LX/8PW;->A02:Lkotlin/jvm/functions/Function0;

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :pswitch_d
    iget-object v0, p0, LX/85q;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LX/8PT;

    .line 160
    .line 161
    iget-object v0, v0, LX/8PT;->A05:Lkotlin/jvm/functions/Function0;

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :pswitch_e
    iget-object v0, p0, LX/85q;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, LX/8PQ;

    .line 168
    .line 169
    iget-object v0, v0, LX/8PQ;->A03:Lkotlin/jvm/functions/Function0;

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :pswitch_f
    iget-object v1, p0, LX/85q;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, LX/8PV;

    .line 176
    .line 177
    iget-object v0, v1, LX/8PV;->A09:Lkotlin/jvm/functions/Function0;

    .line 178
    .line 179
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    iget-object v3, v1, LX/8PV;->A07:LX/7k1;

    .line 183
    .line 184
    iget-boolean v0, v3, LX/7k1;->A03:Z

    .line 185
    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    iget-object v0, v3, LX/7k1;->A02:LX/7fl;

    .line 189
    .line 190
    iget-object v0, v0, LX/7fl;->A03:LX/05C;

    .line 191
    .line 192
    invoke-static {v0}, LX/6gA;->A0Z(LX/05C;)LX/0us;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const/4 v2, 0x1

    .line 197
    invoke-static {v0}, LX/6gA;->A06(LX/0us;)Landroid/content/SharedPreferences$Editor;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "media_composer_music_tool_clicked"

    .line 202
    .line 203
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, LX/7k1;->A00()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_10
    iget-object v0, p0, LX/85q;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, LX/8PL;

    .line 213
    .line 214
    iget-object v0, v0, LX/8PL;->A02:Lkotlin/jvm/functions/Function0;

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :pswitch_11
    iget-object v0, p0, LX/85q;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, LX/8PR;

    .line 221
    .line 222
    iget-object v0, v0, LX/8PR;->A03:Lkotlin/jvm/functions/Function0;

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_12
    iget-object v0, p0, LX/85q;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, LX/8PS;

    .line 229
    .line 230
    iget-object v0, v0, LX/8PS;->A02:Lkotlin/jvm/functions/Function0;

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :pswitch_13
    iget-object v0, p0, LX/85q;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, LX/8PP;

    .line 237
    .line 238
    iget-object v0, v0, LX/8PP;->A02:Lkotlin/jvm/functions/Function0;

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :pswitch_14
    iget-object v0, p0, LX/85q;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lcom/indianchat/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;

    .line 245
    .line 246
    iget-object v0, v0, Lcom/indianchat/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;->A06:LX/00l;

    .line 247
    .line 248
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    .line 253
    .line 254
    iget-object v0, v3, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 255
    .line 256
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 257
    .line 258
    if-eqz v0, :cond_0

    .line 259
    .line 260
    invoke-virtual {v0}, LX/11x;->A0e()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    iget v0, v3, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 265
    .line 266
    add-int/lit8 v1, v0, 0x1

    .line 267
    .line 268
    rem-int/2addr v1, v2

    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-virtual {v3, v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_15
    iget-object v0, p0, LX/85q;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;

    .line 277
    .line 278
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A01:LX/7vB;

    .line 279
    .line 280
    if-eqz v0, :cond_0

    .line 281
    .line 282
    iget-object v0, v0, LX/7vB;->A0M:LX/82L;

    .line 283
    .line 284
    invoke-static {v0}, LX/82L;->A05(LX/82L;)Z

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_16
    iget-object v4, p0, LX/85q;->A00:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v4, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 291
    .line 292
    invoke-static {v4}, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A00(Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;)LX/8Z3;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    if-eqz v5, :cond_0

    .line 297
    .line 298
    invoke-virtual {v5}, LX/8Z3;->A0P()Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const/4 v6, 0x1

    .line 303
    invoke-static {v0, v6}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    xor-int/lit8 v2, v7, 0x1

    .line 308
    .line 309
    if-nez v7, :cond_6

    .line 310
    .line 311
    invoke-virtual {v4}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2J()LX/7EW;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0u()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    invoke-virtual {v5}, LX/8Z3;->A19()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_2

    .line 324
    .line 325
    iget-object v0, v4, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A01:LX/7vB;

    .line 326
    .line 327
    if-eqz v0, :cond_5

    .line 328
    .line 329
    iget-object v0, v0, LX/7vB;->A0M:LX/82L;

    .line 330
    .line 331
    if-eqz v0, :cond_5

    .line 332
    .line 333
    iget-object v0, v0, LX/82L;->A0d:LX/3vv;

    .line 334
    .line 335
    iget-object v0, v0, LX/3vv;->A08:LX/0Xr;

    .line 336
    .line 337
    if-eqz v0, :cond_5

    .line 338
    .line 339
    invoke-interface {v0}, LX/0Xr;->BGr()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-ne v0, v6, :cond_5

    .line 344
    .line 345
    :cond_2
    :goto_1
    if-eqz v1, :cond_4

    .line 346
    .line 347
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    const v0, 0x7f124381

    .line 356
    .line 357
    .line 358
    if-eqz v6, :cond_3

    .line 359
    .line 360
    invoke-virtual {v3, v0}, LX/GhR;->A0L(I)V

    .line 361
    .line 362
    .line 363
    const v0, 0x7f124380

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v0}, LX/GhR;->A0K(I)V

    .line 367
    .line 368
    .line 369
    const v2, 0x7f1229c2

    .line 370
    .line 371
    .line 372
    const/16 v0, 0xb

    .line 373
    .line 374
    :goto_2
    new-instance v1, LX/83N;

    .line 375
    .line 376
    invoke-direct {v1, v5, v4, v0}, LX/83N;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    :goto_3
    invoke-virtual {v3, v1, v2}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 380
    .line 381
    .line 382
    invoke-static {v3}, LX/6gA;->A1I(LX/GhR;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_3
    invoke-virtual {v3, v0}, LX/GhR;->A0L(I)V

    .line 387
    .line 388
    .line 389
    const v0, 0x7f12437f

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v0}, LX/GhR;->A0K(I)V

    .line 393
    .line 394
    .line 395
    const v2, 0x7f1229c2

    .line 396
    .line 397
    .line 398
    const/16 v0, 0x18

    .line 399
    .line 400
    new-instance v1, LX/83O;

    .line 401
    .line 402
    invoke-direct {v1, v4, v0}, LX/83O;-><init>(Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    goto :goto_3

    .line 406
    :cond_4
    if-eqz v6, :cond_6

    .line 407
    .line 408
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    const v0, 0x7f124381

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v0}, LX/GhR;->A0L(I)V

    .line 420
    .line 421
    .line 422
    const v0, 0x7f12437e

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v0}, LX/GhR;->A0K(I)V

    .line 426
    .line 427
    .line 428
    const v2, 0x7f1229c2

    .line 429
    .line 430
    .line 431
    const/16 v0, 0xc

    .line 432
    .line 433
    goto :goto_2

    .line 434
    :cond_5
    const/4 v6, 0x0

    .line 435
    goto :goto_1

    .line 436
    :cond_6
    invoke-virtual {v4, v2}, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A2n(Z)V

    .line 437
    .line 438
    .line 439
    iget-object v0, v4, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A00:Landroid/widget/Toast;

    .line 440
    .line 441
    if-eqz v0, :cond_7

    .line 442
    .line 443
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 444
    .line 445
    .line 446
    :cond_7
    iget-object v0, v4, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0I:LX/05C;

    .line 447
    .line 448
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    check-cast v3, LX/0JT;

    .line 453
    .line 454
    const v0, 0x7f122547

    .line 455
    .line 456
    .line 457
    if-nez v7, :cond_8

    .line 458
    .line 459
    const v0, 0x7f122548

    .line 460
    .line 461
    .line 462
    :cond_8
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    const/16 v1, 0x11

    .line 467
    .line 468
    const/4 v0, 0x0

    .line 469
    invoke-virtual {v3, v2, v1, v0}, LX/0JT;->A03(Ljava/lang/CharSequence;II)Landroid/widget/Toast;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    iput-object v0, v4, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A00:Landroid/widget/Toast;

    .line 474
    .line 475
    goto/16 :goto_6

    .line 476
    .line 477
    :pswitch_17
    iget-object v4, p0, LX/85q;->A00:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v4, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 480
    .line 481
    invoke-static {v4}, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A00(Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;)LX/8Z3;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    if-eqz v3, :cond_0

    .line 486
    .line 487
    invoke-virtual {v3}, LX/8Z3;->A0E()LX/I50;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    if-eqz v0, :cond_a

    .line 492
    .line 493
    iget-boolean v0, v0, LX/I50;->A05:Z

    .line 494
    .line 495
    if-nez v0, :cond_a

    .line 496
    .line 497
    iget-object v0, v4, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A01:Landroid/widget/Toast;

    .line 498
    .line 499
    if-eqz v0, :cond_9

    .line 500
    .line 501
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 502
    .line 503
    .line 504
    :cond_9
    iget-object v0, v4, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0I:LX/05C;

    .line 505
    .line 506
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    check-cast v3, LX/0JT;

    .line 511
    .line 512
    const v0, 0x7f12288a

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    const/16 v1, 0x11

    .line 520
    .line 521
    const/4 v0, 0x0

    .line 522
    invoke-virtual {v3, v2, v1, v0}, LX/0JT;->A03(Ljava/lang/CharSequence;II)Landroid/widget/Toast;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    iput-object v0, v4, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A01:Landroid/widget/Toast;

    .line 527
    .line 528
    goto/16 :goto_6

    .line 529
    .line 530
    :cond_a
    invoke-virtual {v4}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2K()LX/7oB;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    const/16 v1, 0x9

    .line 535
    .line 536
    new-instance v0, LX/7F3;

    .line 537
    .line 538
    invoke-direct {v0, v1}, LX/7F3;-><init>(I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2, v0}, LX/7oB;->A02(LX/7TV;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3}, LX/8Z3;->A1A()Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    xor-int/lit8 v3, v0, 0x1

    .line 549
    .line 550
    invoke-static {v4}, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A00(Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;)LX/8Z3;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    if-eqz v0, :cond_0

    .line 555
    .line 556
    invoke-virtual {v0, v3}, LX/8Z3;->A14(Z)V

    .line 557
    .line 558
    .line 559
    invoke-static {v4, v3}, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0A(Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;Z)V

    .line 560
    .line 561
    .line 562
    iget-boolean v0, v4, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0F:Z

    .line 563
    .line 564
    if-eqz v0, :cond_b

    .line 565
    .line 566
    iget-object v0, v4, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0A:LX/Id5;

    .line 567
    .line 568
    const-string v2, "videoPlayer"

    .line 569
    .line 570
    if-eqz v0, :cond_19

    .line 571
    .line 572
    invoke-virtual {v0}, LX/Id5;->isPlaying()Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_b

    .line 577
    .line 578
    invoke-static {v4}, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A03(Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;)LX/80P;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    if-eqz v0, :cond_b

    .line 583
    .line 584
    iget-boolean v1, v0, LX/80P;->A02:Z

    .line 585
    .line 586
    const/4 v0, 0x1

    .line 587
    if-ne v1, v0, :cond_b

    .line 588
    .line 589
    iget-object v0, v4, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0A:LX/Id5;

    .line 590
    .line 591
    if-eqz v0, :cond_19

    .line 592
    .line 593
    invoke-virtual {v0, v3}, LX/Id5;->A0c(Z)V

    .line 594
    .line 595
    .line 596
    :cond_b
    invoke-static {v4}, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A06(Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_18
    iget-object v2, p0, LX/85q;->A00:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v2, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;

    .line 603
    .line 604
    iget-object v1, v2, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0S:Ljava/lang/Integer;

    .line 605
    .line 606
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 607
    .line 608
    if-ne v1, v0, :cond_f

    .line 609
    .line 610
    return-void

    .line 611
    :pswitch_19
    iget-object v2, p0, LX/85q;->A00:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v2, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;

    .line 614
    .line 615
    iget-object v1, v2, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0S:Ljava/lang/Integer;

    .line 616
    .line 617
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 618
    .line 619
    if-eq v1, v0, :cond_0

    .line 620
    .line 621
    invoke-virtual {v2}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2K()LX/7oB;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0R:LX/Id5;

    .line 626
    .line 627
    const/4 v3, 0x1

    .line 628
    if-eqz v0, :cond_c

    .line 629
    .line 630
    invoke-virtual {v0}, LX/Id5;->isPlaying()Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    const/16 v1, 0x27

    .line 635
    .line 636
    if-eq v0, v3, :cond_d

    .line 637
    .line 638
    :cond_c
    const/16 v1, 0x26

    .line 639
    .line 640
    :cond_d
    new-instance v0, LX/7FB;

    .line 641
    .line 642
    invoke-direct {v0, v1}, LX/7FB;-><init>(I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v4, v0}, LX/7oB;->A02(LX/7TV;)V

    .line 646
    .line 647
    .line 648
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0R:LX/Id5;

    .line 649
    .line 650
    if-eqz v0, :cond_10

    .line 651
    .line 652
    invoke-virtual {v0}, LX/Id5;->isPlaying()Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-ne v0, v3, :cond_10

    .line 657
    .line 658
    :cond_e
    :goto_4
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0B:LX/8S6;

    .line 659
    .line 660
    iget-object v1, v0, LX/8S6;->A03:LX/6mq;

    .line 661
    .line 662
    if-eqz v1, :cond_f

    .line 663
    .line 664
    iget-object v0, v1, LX/6mq;->A0U:LX/81A;

    .line 665
    .line 666
    iget-boolean v0, v0, LX/81A;->A07:Z

    .line 667
    .line 668
    if-eqz v0, :cond_f

    .line 669
    .line 670
    invoke-virtual {v1}, LX/6mq;->A0h()V

    .line 671
    .line 672
    .line 673
    :cond_f
    invoke-virtual {v2}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A2e()V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :cond_10
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0O:LX/7kZ;

    .line 678
    .line 679
    if-eqz v0, :cond_e

    .line 680
    .line 681
    iget-object v1, v0, LX/7kZ;->A00:LX/82p;

    .line 682
    .line 683
    if-eqz v1, :cond_e

    .line 684
    .line 685
    iget-boolean v0, v1, LX/82p;->A0M:Z

    .line 686
    .line 687
    if-eqz v0, :cond_e

    .line 688
    .line 689
    invoke-static {v1}, LX/82p;->A00(LX/82p;)LX/4S1;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    const/4 v0, 0x2

    .line 694
    iput v0, v1, LX/4S1;->A02:I

    .line 695
    .line 696
    const/16 v0, 0x58

    .line 697
    .line 698
    invoke-static {v1, v0}, LX/6g9;->A1U(LX/4S1;I)V

    .line 699
    .line 700
    .line 701
    goto :goto_4

    .line 702
    :pswitch_1a
    iget-object v3, p0, LX/85q;->A00:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v3, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;

    .line 705
    .line 706
    invoke-static {v3}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0A(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-nez v0, :cond_0

    .line 711
    .line 712
    iget-object v0, v3, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 713
    .line 714
    if-eqz v0, :cond_12

    .line 715
    .line 716
    invoke-static {v0, v3}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A04(Landroid/net/Uri;Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;)LX/8Z3;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    if-eqz v0, :cond_12

    .line 721
    .line 722
    invoke-virtual {v0}, LX/8Z3;->A0E()LX/I50;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    if-eqz v0, :cond_12

    .line 727
    .line 728
    iget-boolean v0, v0, LX/I50;->A05:Z

    .line 729
    .line 730
    if-nez v0, :cond_12

    .line 731
    .line 732
    iget-object v0, v3, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0J:Landroid/widget/Toast;

    .line 733
    .line 734
    if-eqz v0, :cond_11

    .line 735
    .line 736
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 737
    .line 738
    .line 739
    :cond_11
    iget-object v0, v3, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0g:LX/05C;

    .line 740
    .line 741
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    const v0, 0x7f12288b

    .line 746
    .line 747
    .line 748
    :goto_5
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    const/16 v1, 0x11

    .line 753
    .line 754
    const/4 v0, 0x0

    .line 755
    invoke-virtual {v4, v2, v1, v0}, LX/0JT;->A03(Ljava/lang/CharSequence;II)Landroid/widget/Toast;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    iput-object v0, v3, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0J:Landroid/widget/Toast;

    .line 760
    .line 761
    :goto_6
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 762
    .line 763
    .line 764
    return-void

    .line 765
    :cond_12
    invoke-static {v3}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A03(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)LX/7wF;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {v0}, LX/7wF;->A01()LX/8ks;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    instance-of v0, v0, LX/8Rq;

    .line 774
    .line 775
    if-eqz v0, :cond_1a

    .line 776
    .line 777
    iget-object v0, v3, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0J:Landroid/widget/Toast;

    .line 778
    .line 779
    if-eqz v0, :cond_13

    .line 780
    .line 781
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 782
    .line 783
    .line 784
    :cond_13
    iget-object v0, v3, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0g:LX/05C;

    .line 785
    .line 786
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    const v0, 0x7f123e08

    .line 791
    .line 792
    .line 793
    goto :goto_5

    .line 794
    :pswitch_1b
    iget-object v2, p0, LX/85q;->A00:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v2, LX/7v9;

    .line 797
    .line 798
    iget-object v0, v2, LX/7v9;->A0B:LX/05C;

    .line 799
    .line 800
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    check-cast v1, LX/4S1;

    .line 805
    .line 806
    const/4 v0, 0x2

    .line 807
    iput v0, v1, LX/4S1;->A02:I

    .line 808
    .line 809
    const/16 v0, 0x37

    .line 810
    .line 811
    invoke-static {v1, v0}, LX/6g9;->A1U(LX/4S1;I)V

    .line 812
    .line 813
    .line 814
    iget-object v0, v2, LX/7v9;->A0N:Lkotlin/jvm/functions/Function0;

    .line 815
    .line 816
    goto/16 :goto_0

    .line 817
    .line 818
    :pswitch_1c
    iget-object v3, p0, LX/85q;->A00:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v3, LX/6ja;

    .line 821
    .line 822
    iget-object v1, v3, LX/6ja;->A0A:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 823
    .line 824
    if-nez v1, :cond_14

    .line 825
    .line 826
    const-string v0, "undoButton"

    .line 827
    .line 828
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    goto/16 :goto_a

    .line 832
    .line 833
    :cond_14
    const/4 v0, 0x0

    .line 834
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 835
    .line 836
    .line 837
    iget-object v2, v3, LX/6ja;->A0P:LX/00l;

    .line 838
    .line 839
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    check-cast v1, LX/FKE;

    .line 844
    .line 845
    const/16 v0, 0xb

    .line 846
    .line 847
    invoke-static {v3, v0}, LX/8bo;->A00(Ljava/lang/Object;I)LX/8bo;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    iput-object v0, v1, LX/FKE;->A00:Lkotlin/jvm/functions/Function0;

    .line 852
    .line 853
    invoke-static {v3}, LX/6ja;->A00(LX/6ja;)LX/7yB;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    if-eqz v1, :cond_15

    .line 858
    .line 859
    iget-boolean v0, v1, LX/7yB;->A03:Z

    .line 860
    .line 861
    if-nez v0, :cond_15

    .line 862
    .line 863
    iget-object v0, v1, LX/7yB;->A0B:Lkotlin/jvm/functions/Function0;

    .line 864
    .line 865
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    iget-object v0, v1, LX/7yB;->A0A:LX/7jz;

    .line 869
    .line 870
    invoke-virtual {v0}, LX/7jz;->A00()V

    .line 871
    .line 872
    .line 873
    const/4 v0, 0x1

    .line 874
    invoke-static {v1, v0}, LX/7yB;->A00(LX/7yB;Z)V

    .line 875
    .line 876
    .line 877
    :cond_15
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    check-cast v0, LX/FKE;

    .line 882
    .line 883
    invoke-virtual {v0}, LX/FKE;->A00()V

    .line 884
    .line 885
    .line 886
    return-void

    .line 887
    :pswitch_1d
    iget-object v0, p0, LX/85q;->A00:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v0, Lcom/indianchat/media/recentmediasuggestion/impl/RecentMediaSuggestionThumbnailView;

    .line 890
    .line 891
    invoke-static {v0}, Lcom/indianchat/media/recentmediasuggestion/impl/RecentMediaSuggestionThumbnailView;->A00(Lcom/indianchat/media/recentmediasuggestion/impl/RecentMediaSuggestionThumbnailView;)V

    .line 892
    .line 893
    .line 894
    return-void

    .line 895
    :pswitch_1e
    iget-object v4, p0, LX/85q;->A00:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v4, LX/7By;

    .line 898
    .line 899
    iget-object v0, v4, LX/7C2;->A03:LX/80T;

    .line 900
    .line 901
    iget-object v3, v0, LX/80T;->A05:Ljava/lang/String;

    .line 902
    .line 903
    const/4 v0, 0x0

    .line 904
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 905
    .line 906
    .line 907
    new-instance v2, Lcom/indianchat/media/stickers/picker/pages/ThirdPartyPackPage$StickerBlockedDialogFragment;

    .line 908
    .line 909
    invoke-direct {v2}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 910
    .line 911
    .line 912
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    const-string v0, "sticker_pack_name"

    .line 917
    .line 918
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 922
    .line 923
    .line 924
    iget-object v0, v4, LX/7By;->A03:Landroid/content/Context;

    .line 925
    .line 926
    invoke-static {v0}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.DialogActivity"

    .line 931
    .line 932
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    check-cast v1, LX/0I0;

    .line 936
    .line 937
    invoke-virtual {v1, v2}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 938
    .line 939
    .line 940
    return-void

    .line 941
    :pswitch_1f
    iget-object v3, p0, LX/85q;->A00:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v3, LX/6ja;

    .line 944
    .line 945
    invoke-static {v3}, LX/6ja;->A00(LX/6ja;)LX/7yB;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    if-eqz v0, :cond_16

    .line 950
    .line 951
    iget-boolean v1, v0, LX/7yB;->A03:Z

    .line 952
    .line 953
    const/4 v0, 0x1

    .line 954
    if-ne v1, v0, :cond_16

    .line 955
    .line 956
    return-void

    .line 957
    :cond_16
    iget-object v2, v3, LX/6ja;->A0N:LX/7oB;

    .line 958
    .line 959
    iget-object v0, v3, LX/6ja;->A0L:LX/8q5;

    .line 960
    .line 961
    check-cast v0, LX/8OE;

    .line 962
    .line 963
    iget-object v0, v0, LX/8OE;->A0Q:Lkotlin/jvm/functions/Function0;

    .line 964
    .line 965
    invoke-static {v0}, LX/6gB;->A07(Lkotlin/jvm/functions/Function0;)I

    .line 966
    .line 967
    .line 968
    move-result v1

    .line 969
    new-instance v0, LX/7Et;

    .line 970
    .line 971
    invoke-direct {v0, v1}, LX/7Et;-><init>(I)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v2, v0}, LX/7oB;->A02(LX/7TV;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 978
    .line 979
    .line 980
    return-void

    .line 981
    :pswitch_20
    iget-object v2, p0, LX/85q;->A00:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v2, LX/6jX;

    .line 984
    .line 985
    iget-object v0, v2, LX/6jX;->A0B:LX/00l;

    .line 986
    .line 987
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    check-cast v1, LX/819;

    .line 992
    .line 993
    iget-object v0, v2, LX/6jX;->A09:LX/7D7;

    .line 994
    .line 995
    invoke-virtual {v1, v0}, LX/819;->A03(LX/7D7;)V

    .line 996
    .line 997
    .line 998
    return-void

    .line 999
    :pswitch_21
    iget-object v0, p0, LX/85q;->A00:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1002
    .line 1003
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1004
    .line 1005
    .line 1006
    return-void

    .line 1007
    :pswitch_22
    iget-object v0, p0, LX/85q;->A00:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v0, Lcom/indianchat/mediacomposer/doodle/textentry/AddYoursPostingDialog;

    .line 1010
    .line 1011
    invoke-static {v0}, Lcom/indianchat/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A00(Lcom/indianchat/mediacomposer/doodle/textentry/AddYoursPostingDialog;)V

    .line 1012
    .line 1013
    .line 1014
    return-void

    .line 1015
    :pswitch_23
    iget-object v0, p0, LX/85q;->A00:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v0, LX/7je;

    .line 1018
    .line 1019
    invoke-virtual {v0}, LX/7je;->A00()V

    .line 1020
    .line 1021
    .line 1022
    return-void

    .line 1023
    :pswitch_24
    iget-object v0, p0, LX/85q;->A00:Ljava/lang/Object;

    .line 1024
    .line 1025
    invoke-static {v0}, LX/25r;->A1N(Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    return-void

    .line 1029
    :pswitch_25
    iget-object v1, p0, LX/85q;->A00:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;

    .line 1032
    .line 1033
    const/4 v0, 0x1

    .line 1034
    invoke-static {v1, v0}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0K(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;Z)V

    .line 1035
    .line 1036
    .line 1037
    return-void

    .line 1038
    :pswitch_26
    iget-object v0, p0, LX/85q;->A00:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v0, LX/82p;

    .line 1041
    .line 1042
    iget-object v1, v0, LX/82p;->A0o:Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 1043
    .line 1044
    goto :goto_8

    .line 1045
    :pswitch_27
    iget-object v2, p0, LX/85q;->A00:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v2, LX/7v9;

    .line 1048
    .line 1049
    iget-object v0, v2, LX/7v9;->A0B:LX/05C;

    .line 1050
    .line 1051
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    check-cast v1, LX/4S1;

    .line 1056
    .line 1057
    const/4 v0, 0x1

    .line 1058
    iput v0, v1, LX/4S1;->A02:I

    .line 1059
    .line 1060
    const/16 v0, 0x54

    .line 1061
    .line 1062
    invoke-static {v1, v0}, LX/6g9;->A1U(LX/4S1;I)V

    .line 1063
    .line 1064
    .line 1065
    iget-object v2, v2, LX/7v9;->A0L:Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 1066
    .line 1067
    sget-object v1, LX/7RR;->A03:LX/7RR;

    .line 1068
    .line 1069
    goto :goto_7

    .line 1070
    :pswitch_28
    iget-object v2, p0, LX/85q;->A00:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v2, LX/7v9;

    .line 1073
    .line 1074
    iget-object v0, v2, LX/7v9;->A0B:LX/05C;

    .line 1075
    .line 1076
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    check-cast v1, LX/4S1;

    .line 1081
    .line 1082
    const/4 v0, 0x1

    .line 1083
    iput v0, v1, LX/4S1;->A02:I

    .line 1084
    .line 1085
    const/16 v0, 0x55

    .line 1086
    .line 1087
    invoke-static {v1, v0}, LX/6g9;->A1U(LX/4S1;I)V

    .line 1088
    .line 1089
    .line 1090
    iget-object v2, v2, LX/7v9;->A0L:Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 1091
    .line 1092
    sget-object v1, LX/7RR;->A02:LX/7RR;

    .line 1093
    .line 1094
    :goto_7
    new-instance v0, LX/8RB;

    .line 1095
    .line 1096
    invoke-direct {v0, v1}, LX/8RB;-><init>(LX/7RR;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v2, v0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;->A0q(LX/8ko;)V

    .line 1100
    .line 1101
    .line 1102
    return-void

    .line 1103
    :pswitch_29
    iget-object v2, p0, LX/85q;->A00:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v2, LX/7v9;

    .line 1106
    .line 1107
    iget-object v0, v2, LX/7v9;->A0B:LX/05C;

    .line 1108
    .line 1109
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    check-cast v1, LX/4S1;

    .line 1114
    .line 1115
    const/4 v0, 0x1

    .line 1116
    iput v0, v1, LX/4S1;->A02:I

    .line 1117
    .line 1118
    const/16 v0, 0x49

    .line 1119
    .line 1120
    invoke-static {v1, v0}, LX/6g9;->A1U(LX/4S1;I)V

    .line 1121
    .line 1122
    .line 1123
    iget-object v1, v2, LX/7v9;->A0L:Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 1124
    .line 1125
    sget-object v0, LX/8RH;->A00:LX/8RH;

    .line 1126
    .line 1127
    invoke-virtual {v1, v0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;->A0q(LX/8ko;)V

    .line 1128
    .line 1129
    .line 1130
    return-void

    .line 1131
    :pswitch_2a
    iget-object v0, p0, LX/85q;->A00:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v0, LX/7zV;

    .line 1134
    .line 1135
    iget-object v1, v0, LX/7zV;->A0K:Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 1136
    .line 1137
    :goto_8
    sget-object v0, LX/8RT;->A00:LX/8RT;

    .line 1138
    .line 1139
    goto :goto_9

    .line 1140
    :pswitch_2b
    iget-object v0, p0, LX/85q;->A00:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v0, LX/7zV;

    .line 1143
    .line 1144
    iget-object v1, v0, LX/7zV;->A0K:Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 1145
    .line 1146
    sget-object v0, LX/8RR;->A00:LX/8RR;

    .line 1147
    .line 1148
    :goto_9
    invoke-virtual {v1, v0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A0q(LX/8kp;)V

    .line 1149
    .line 1150
    .line 1151
    return-void

    .line 1152
    :cond_17
    iget-object v0, v3, LX/819;->A00:Landroid/animation/Animator;

    .line 1153
    .line 1154
    if-eqz v0, :cond_18

    .line 1155
    .line 1156
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 1157
    .line 1158
    .line 1159
    :cond_18
    iget-object v2, v3, LX/819;->A0C:LX/7oB;

    .line 1160
    .line 1161
    iget-boolean v1, v3, LX/819;->A0E:Z

    .line 1162
    .line 1163
    new-instance v0, LX/7F7;

    .line 1164
    .line 1165
    invoke-direct {v0, v1}, LX/7F7;-><init>(Z)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v2, v0}, LX/7oB;->A02(LX/7TV;)V

    .line 1169
    .line 1170
    .line 1171
    iget-object v1, v3, LX/819;->A09:LX/06w;

    .line 1172
    .line 1173
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 1174
    .line 1175
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    return-void

    .line 1179
    :cond_19
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    :goto_a
    const/4 v0, 0x0

    .line 1183
    throw v0

    .line 1184
    :cond_1a
    invoke-virtual {v3}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2K()LX/7oB;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    const/16 v1, 0xb

    .line 1189
    .line 1190
    new-instance v0, LX/7F3;

    .line 1191
    .line 1192
    invoke-direct {v0, v1}, LX/7F3;-><init>(I)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v2, v0}, LX/7oB;->A02(LX/7TV;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-static {v3}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A01:LX/7y5;

    .line 1203
    .line 1204
    iget-boolean v0, v0, LX/7y5;->A06:Z

    .line 1205
    .line 1206
    xor-int/lit8 v0, v0, 0x1

    .line 1207
    .line 1208
    invoke-static {v3, v0}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A07(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;Z)V

    .line 1209
    .line 1210
    .line 1211
    return-void

    .line 1212
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_2
        :pswitch_1e
        :pswitch_3
        :pswitch_1f
        :pswitch_1c
        :pswitch_20
        :pswitch_4
        :pswitch_5
        :pswitch_21
        :pswitch_22
        :pswitch_6
        :pswitch_7
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
        :pswitch_23
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_1
        :pswitch_24
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_25
        :pswitch_1a
        :pswitch_19
        :pswitch_26
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_27
        :pswitch_28
        :pswitch_1b
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
    .end packed-switch
.end method
