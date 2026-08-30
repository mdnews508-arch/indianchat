.class public LX/7O1;
.super LX/3Jo;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/7O1;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/7O1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/7O1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 21

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, LX/7O1;->$t:I

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-super {v3, v4}, LX/3Jo;->afterTextChanged(Landroid/text/Editable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_0
    const/4 v2, 0x0

    .line 14
    invoke-static {v4, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    iget-object v15, v3, LX/7O1;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v15, Lcom/indianchat/status/playback/reply/StatusReplyActivity;

    .line 28
    .line 29
    iget-object v5, v15, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A18:LX/BAf;

    .line 30
    .line 31
    iget-object v3, v3, LX/7O1;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LX/0DF;

    .line 34
    .line 35
    const-class v0, LX/0Ci;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0Ci;

    .line 42
    .line 43
    if-lez v6, :cond_2

    .line 44
    .line 45
    invoke-virtual {v5, v0, v2}, LX/BAf;->A01(LX/0Ci;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v15, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A04:Landroid/view/View;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-string v0, "entryHolder"

    .line 53
    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v15, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A0A:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    const-string v0, "statusReactionsView"

    .line 66
    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    :cond_2
    invoke-virtual {v5, v0}, LX/BAf;->A00(LX/0Ci;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object v0, v15, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A0m:LX/05C;

    .line 77
    .line 78
    invoke-static {v0}, LX/6gA;->A0x(LX/05C;)LX/Gav;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    iget-object v0, v15, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A0J:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 83
    .line 84
    if-eqz v0, :cond_14

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 87
    .line 88
    .line 89
    move-result-object v17

    .line 90
    const v3, 0x7f0409ee

    .line 91
    .line 92
    .line 93
    const v0, 0x7f060880

    .line 94
    .line 95
    .line 96
    invoke-static {v15, v3, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 97
    .line 98
    .line 99
    move-result v18

    .line 100
    invoke-static {v15}, LX/6gB;->A05(Landroid/content/Context;)I

    .line 101
    .line 102
    .line 103
    move-result v19

    .line 104
    const/4 v5, 0x1

    .line 105
    move/from16 v20, v5

    .line 106
    .line 107
    move-object/from16 v16, v4

    .line 108
    .line 109
    invoke-virtual/range {v14 .. v20}, LX/Gav;->A0F(Landroid/content/Context;Landroid/text/Editable;Landroid/text/TextPaint;IIZ)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    iget-object v0, v15, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A0F:LX/2CS;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0, v8}, LX/2CS;->A0i(Z)V

    .line 121
    .line 122
    .line 123
    :cond_4
    if-nez v8, :cond_8

    .line 124
    .line 125
    iget-object v0, v15, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A13:LX/0VH;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/0VH;->A02()LX/07r;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const/16 v0, 0x6c3b

    .line 132
    .line 133
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    invoke-static {v15}, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A0z(Lcom/indianchat/status/playback/reply/StatusReplyActivity;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_1
    iget-boolean v0, v15, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A0V:Z

    .line 143
    .line 144
    if-eq v0, v8, :cond_6

    .line 145
    .line 146
    iget-object v0, v15, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A0k:LX/05C;

    .line 147
    .line 148
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 149
    .line 150
    invoke-static {v0}, LX/6gB;->A1R(LX/00s;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    iput-boolean v8, v15, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A0V:Z

    .line 157
    .line 158
    const-string v0, "rightBtn"

    .line 159
    .line 160
    const-string v4, "cameraBtn"

    .line 161
    .line 162
    iget-object v3, v15, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A08:Landroid/view/View;

    .line 163
    .line 164
    if-eqz v8, :cond_7

    .line 165
    .line 166
    if-eqz v3, :cond_15

    .line 167
    .line 168
    iget-object v0, v15, LX/0Hw;->A03:LX/0FJ;

    .line 169
    .line 170
    invoke-static {v0}, LX/25o;->A1a(LX/0FJ;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v0, v5, v2}, LX/1Vt;->A01(ZZZ)Landroid/view/animation/AnimationSet;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 179
    .line 180
    .line 181
    iget-object v3, v15, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A01:Landroid/view/View;

    .line 182
    .line 183
    if-eqz v3, :cond_13

    .line 184
    .line 185
    iget-object v0, v15, LX/0Hw;->A03:LX/0FJ;

    .line 186
    .line 187
    invoke-static {v0}, LX/25o;->A1a(LX/0FJ;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v0, v5}, LX/1Vt;->A00(ZZ)Landroid/view/animation/AnimationSet;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v15, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A01:Landroid/view/View;

    .line 199
    .line 200
    if-eqz v0, :cond_13

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    :cond_6
    :goto_2
    iget-object v0, v15, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A0q:LX/05C;

    .line 206
    .line 207
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 208
    .line 209
    invoke-static {v0}, LX/25v;->A1S(LX/00s;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_0

    .line 214
    .line 215
    iget-object v0, v15, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A0M:LX/36p;

    .line 216
    .line 217
    if-eqz v0, :cond_0

    .line 218
    .line 219
    iget-object v0, v15, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A0c:LX/00s;

    .line 220
    .line 221
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/6gg;

    .line 226
    .line 227
    iget-boolean v0, v0, LX/6gg;->A02:Z

    .line 228
    .line 229
    if-eqz v0, :cond_0

    .line 230
    .line 231
    iget-object v0, v15, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A0M:LX/36p;

    .line 232
    .line 233
    goto/16 :goto_8

    .line 234
    .line 235
    :cond_7
    if-eqz v3, :cond_15

    .line 236
    .line 237
    iget-object v0, v15, LX/0Hw;->A03:LX/0FJ;

    .line 238
    .line 239
    invoke-static {v0}, LX/25o;->A1a(LX/0FJ;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {v0, v2, v2}, LX/1Vt;->A01(ZZZ)Landroid/view/animation/AnimationSet;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v15, LX/0Hw;->A03:LX/0FJ;

    .line 251
    .line 252
    invoke-static {v0}, LX/25o;->A1a(LX/0FJ;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-static {v0, v2}, LX/1Vt;->A00(ZZ)Landroid/view/animation/AnimationSet;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    const/4 v2, 0x4

    .line 261
    new-instance v0, LX/7MU;

    .line 262
    .line 263
    invoke-direct {v0, v15, v2}, LX/7MU;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v15, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A01:Landroid/view/View;

    .line 270
    .line 271
    if-eqz v0, :cond_13

    .line 272
    .line 273
    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_8
    iget-object v0, v15, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A0A:Landroid/widget/FrameLayout;

    .line 278
    .line 279
    const-string v3, "statusReactionsView"

    .line 280
    .line 281
    if-eqz v0, :cond_a

    .line 282
    .line 283
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_5

    .line 288
    .line 289
    iget-object v0, v15, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A0A:Landroid/widget/FrameLayout;

    .line 290
    .line 291
    if-eqz v0, :cond_a

    .line 292
    .line 293
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    iget-object v3, v15, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A0K:LX/7Rd;

    .line 297
    .line 298
    sget-object v0, LX/7Rd;->A02:LX/7Rd;

    .line 299
    .line 300
    if-ne v3, v0, :cond_b

    .line 301
    .line 302
    iget-object v13, v15, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A0C:Landroid/widget/GridLayout;

    .line 303
    .line 304
    if-nez v13, :cond_9

    .line 305
    .line 306
    iget-object v3, v15, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A0D:Landroidx/viewpager2/widget/ViewPager2;

    .line 307
    .line 308
    if-eqz v3, :cond_c

    .line 309
    .line 310
    const v0, 0x7f0b20cd

    .line 311
    .line 312
    .line 313
    :goto_3
    invoke-static {v3, v0}, LX/6g8;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    :cond_9
    :goto_4
    iget-object v11, v15, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A07:Landroid/view/View;

    .line 318
    .line 319
    if-nez v11, :cond_d

    .line 320
    .line 321
    const-string v3, "reactionsTypeContainerView"

    .line 322
    .line 323
    :cond_a
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_a

    .line 327
    .line 328
    :cond_b
    iget-object v13, v15, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A0B:Landroid/widget/GridLayout;

    .line 329
    .line 330
    if-nez v13, :cond_9

    .line 331
    .line 332
    iget-object v3, v15, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A0D:Landroidx/viewpager2/widget/ViewPager2;

    .line 333
    .line 334
    if-eqz v3, :cond_c

    .line 335
    .line 336
    const v0, 0x7f0b3270

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_c
    const/4 v13, 0x0

    .line 341
    goto :goto_4

    .line 342
    :cond_d
    sget-object v0, LX/7zF;->A03:Landroid/view/animation/Interpolator;

    .line 343
    .line 344
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    const-wide/16 v3, 0x96

    .line 349
    .line 350
    const/high16 v10, 0x3f800000    # 1.0f

    .line 351
    .line 352
    if-eqz v13, :cond_e

    .line 353
    .line 354
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    const/4 v9, 0x0

    .line 359
    :goto_5
    if-ge v9, v12, :cond_e

    .line 360
    .line 361
    invoke-virtual {v13, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 366
    .line 367
    new-array v0, v5, [F

    .line 368
    .line 369
    invoke-static {v6, v14, v0, v10, v2}, LX/6gB;->A09(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-virtual {v6, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 374
    .line 375
    .line 376
    sget-object v0, LX/7zF;->A00:Landroid/view/animation/Interpolator;

    .line 377
    .line 378
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    add-int/lit8 v9, v9, 0x1

    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_e
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 388
    .line 389
    new-array v0, v5, [F

    .line 390
    .line 391
    invoke-static {v6, v11, v0, v10, v2}, LX/6gB;->A09(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-virtual {v6, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 396
    .line 397
    .line 398
    sget-object v0, LX/7zF;->A00:Landroid/view/animation/Interpolator;

    .line 399
    .line 400
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    invoke-static {}, LX/3lf;->A09()Landroid/animation/AnimatorSet;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :pswitch_1
    const/4 v2, 0x0

    .line 419
    invoke-static {v4, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    iget-object v7, v3, LX/7O1;->A01:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v7, Lcom/indianchat/status/playback/reply/MessageReplyActivity;

    .line 433
    .line 434
    iget-object v0, v7, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0p:LX/05C;

    .line 435
    .line 436
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    check-cast v5, LX/BAf;

    .line 441
    .line 442
    iget-object v3, v3, LX/7O1;->A00:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v3, LX/0DF;

    .line 445
    .line 446
    const-class v0, LX/0Ci;

    .line 447
    .line 448
    invoke-virtual {v3, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, LX/0Ci;

    .line 453
    .line 454
    if-lez v6, :cond_12

    .line 455
    .line 456
    invoke-virtual {v5, v0, v2}, LX/BAf;->A01(LX/0Ci;I)V

    .line 457
    .line 458
    .line 459
    :goto_6
    iget-object v0, v7, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0h:LX/05C;

    .line 460
    .line 461
    invoke-static {v0}, LX/6gA;->A0x(LX/05C;)LX/Gav;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    iget-object v0, v7, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0C:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 466
    .line 467
    if-eqz v0, :cond_14

    .line 468
    .line 469
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    const v3, 0x7f0409ee

    .line 474
    .line 475
    .line 476
    const v0, 0x7f060880

    .line 477
    .line 478
    .line 479
    invoke-static {v7, v3, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 480
    .line 481
    .line 482
    move-result v10

    .line 483
    invoke-static {v7}, LX/6gB;->A05(Landroid/content/Context;)I

    .line 484
    .line 485
    .line 486
    move-result v11

    .line 487
    const/4 v12, 0x1

    .line 488
    move-object v8, v4

    .line 489
    invoke-virtual/range {v6 .. v12}, LX/Gav;->A0F(Landroid/content/Context;Landroid/text/Editable;Landroid/text/TextPaint;IIZ)V

    .line 490
    .line 491
    .line 492
    invoke-static {v1}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    iget-object v0, v7, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A08:LX/2CS;

    .line 497
    .line 498
    if-eqz v0, :cond_f

    .line 499
    .line 500
    invoke-virtual {v0, v5}, LX/2CS;->A0i(Z)V

    .line 501
    .line 502
    .line 503
    :cond_f
    iget-boolean v0, v7, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0J:Z

    .line 504
    .line 505
    if-eq v0, v5, :cond_10

    .line 506
    .line 507
    iget-object v0, v7, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0b:LX/05C;

    .line 508
    .line 509
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 510
    .line 511
    invoke-static {v0}, LX/6gB;->A1R(LX/00s;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_10

    .line 516
    .line 517
    iput-boolean v5, v7, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0J:Z

    .line 518
    .line 519
    const-string v0, "rightBtn"

    .line 520
    .line 521
    const-string v4, "cameraBtn"

    .line 522
    .line 523
    iget-object v3, v7, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A06:Landroid/view/View;

    .line 524
    .line 525
    if-eqz v5, :cond_11

    .line 526
    .line 527
    if-eqz v3, :cond_15

    .line 528
    .line 529
    iget-object v0, v7, LX/0Hw;->A03:LX/0FJ;

    .line 530
    .line 531
    invoke-static {v0}, LX/25o;->A1a(LX/0FJ;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    invoke-static {v0, v12, v2}, LX/1Vt;->A01(ZZZ)Landroid/view/animation/AnimationSet;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 540
    .line 541
    .line 542
    iget-object v3, v7, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A00:Landroid/view/View;

    .line 543
    .line 544
    if-eqz v3, :cond_13

    .line 545
    .line 546
    iget-object v0, v7, LX/0Hw;->A03:LX/0FJ;

    .line 547
    .line 548
    invoke-static {v0}, LX/25o;->A1a(LX/0FJ;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    invoke-static {v0, v12}, LX/1Vt;->A00(ZZ)Landroid/view/animation/AnimationSet;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 557
    .line 558
    .line 559
    iget-object v0, v7, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A00:Landroid/view/View;

    .line 560
    .line 561
    if-eqz v0, :cond_13

    .line 562
    .line 563
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 564
    .line 565
    .line 566
    :cond_10
    :goto_7
    iget-object v0, v7, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0m:LX/05C;

    .line 567
    .line 568
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 569
    .line 570
    invoke-static {v0}, LX/25v;->A1S(LX/00s;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_0

    .line 575
    .line 576
    iget-object v0, v7, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0D:LX/36p;

    .line 577
    .line 578
    if-eqz v0, :cond_0

    .line 579
    .line 580
    iget-object v0, v7, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0W:LX/05C;

    .line 581
    .line 582
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, LX/6gg;

    .line 587
    .line 588
    iget-boolean v0, v0, LX/6gg;->A02:Z

    .line 589
    .line 590
    if-eqz v0, :cond_0

    .line 591
    .line 592
    iget-object v0, v7, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0D:LX/36p;

    .line 593
    .line 594
    :goto_8
    if-eqz v0, :cond_0

    .line 595
    .line 596
    invoke-virtual {v0, v1}, LX/36p;->A00(Ljava/lang/CharSequence;)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :cond_11
    if-eqz v3, :cond_15

    .line 601
    .line 602
    iget-object v0, v7, LX/0Hw;->A03:LX/0FJ;

    .line 603
    .line 604
    invoke-static {v0}, LX/25o;->A1a(LX/0FJ;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    invoke-static {v0, v2, v2}, LX/1Vt;->A01(ZZZ)Landroid/view/animation/AnimationSet;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 613
    .line 614
    .line 615
    iget-object v0, v7, LX/0Hw;->A03:LX/0FJ;

    .line 616
    .line 617
    invoke-static {v0}, LX/25o;->A1a(LX/0FJ;)Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    invoke-static {v0, v2}, LX/1Vt;->A00(ZZ)Landroid/view/animation/AnimationSet;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    const/4 v2, 0x3

    .line 626
    new-instance v0, LX/7MU;

    .line 627
    .line 628
    invoke-direct {v0, v7, v2}, LX/7MU;-><init>(Ljava/lang/Object;I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 632
    .line 633
    .line 634
    iget-object v0, v7, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A00:Landroid/view/View;

    .line 635
    .line 636
    if-eqz v0, :cond_13

    .line 637
    .line 638
    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 639
    .line 640
    .line 641
    goto :goto_7

    .line 642
    :cond_12
    invoke-virtual {v5, v0}, LX/BAf;->A00(LX/0Ci;)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_6

    .line 646
    .line 647
    :cond_13
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    goto :goto_a

    .line 651
    :cond_14
    const-string v0, "entry"

    .line 652
    .line 653
    :cond_15
    :goto_9
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    :goto_a
    const/4 v0, 0x0

    .line 657
    throw v0

    .line 658
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .line 0
    iget v0, p0, LX/7O1;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, LX/3Jo;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iget-object v5, p0, LX/7O1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;

    .line 12
    .line 13
    invoke-virtual {v5}, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->getCaptionText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v5, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A02:Ljava/lang/CharSequence;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object v0, v5, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A03:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Number;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v4, p0, LX/7O1;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, LX/8pi;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v5}, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A00(Lcom/indianchat/mediacomposer/ui/caption/CaptionView;)LX/GYM;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {}, LX/25o;->A1A()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x9

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0, v3}, LX/GYM;->A08(Ljava/lang/Integer;II)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v4}, LX/8pi;->Baj()V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v5}, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->getCaptionText()Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    iget-object v0, v5, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A02:Ljava/lang/CharSequence;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {v5}, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->getCaptionText()Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    :cond_3
    iget-object v0, v5, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A02:Ljava/lang/CharSequence;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {v5}, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->getCaptionText()Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v5, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A02:Ljava/lang/CharSequence;

    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_1
    const/4 v5, 0x0

    .line 121
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, LX/7O1;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;

    .line 127
    .line 128
    iget-object v1, v2, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A09:Ljava/lang/Runnable;

    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    iget-object v0, v2, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A08:Lcom/indianchat/ui/coreui/WaEditText;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 137
    .line 138
    .line 139
    :cond_5
    iget-object v4, p0, LX/7O1;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v4, Landroid/view/View;

    .line 142
    .line 143
    const/16 v0, 0x1b

    .line 144
    .line 145
    new-instance v3, LX/8b8;

    .line 146
    .line 147
    invoke-direct {v3, v2, p1, v4, v0}, LX/8b8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    iput-object v3, v2, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A09:Ljava/lang/Runnable;

    .line 151
    .line 152
    iget-object v2, v2, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A08:Lcom/indianchat/ui/coreui/WaEditText;

    .line 153
    .line 154
    if-eqz v2, :cond_6

    .line 155
    .line 156
    const-wide/16 v0, 0x1f4

    .line 157
    .line 158
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    nop

    .line 166
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
