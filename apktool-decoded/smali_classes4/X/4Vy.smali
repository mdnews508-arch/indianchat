.class public LX/4Vy;
.super LX/129;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/4Vy;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/4Vy;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/4Vy;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/129;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 16

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget v0, v2, LX/4Vy;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 14
    .line 15
    instance-of v0, v4, Lcom/indianchat/reactions/ui/ReactionEmojiTextView;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v1, "Given view is not ReactionEmojiTextView."

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    check-cast v4, Lcom/indianchat/reactions/ui/ReactionEmojiTextView;

    .line 26
    .line 27
    iget-object v7, v2, LX/4Vy;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, LX/3x1;

    .line 30
    .line 31
    iget-object v0, v7, LX/3x1;->A00:Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, LX/3lf;->A09()Landroid/animation/AnimatorSet;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v7, LX/3x1;->A00:Landroid/animation/AnimatorSet;

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-ne v1, v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v7, LX/3x1;->A00:Landroid/animation/AnimatorSet;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, v7, LX/3x1;->A01:Landroid/view/ViewGroup;

    .line 56
    .line 57
    const-string v6, "parent"

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/4 v3, 0x0

    .line 66
    :goto_0
    if-ge v3, v5, :cond_5

    .line 67
    .line 68
    iget-object v0, v7, LX/3x1;->A01:Landroid/view/ViewGroup;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    instance-of v0, v2, Lcom/indianchat/reactions/ui/ReactionEmojiTextView;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    check-cast v2, Lcom/indianchat/reactions/ui/ReactionEmojiTextView;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    iget-object v1, v7, LX/3x1;->A00:Landroid/animation/AnimatorSet;

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    invoke-static {v2}, LX/3yV;->A00(Lcom/indianchat/reactions/ui/ReactionEmojiTextView;)Landroid/animation/AnimatorSet;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 105
    .line 106
    .line 107
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    throw v0

    .line 115
    :pswitch_0
    iget-object v0, v2, LX/4Vy;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LX/6aY;

    .line 118
    .line 119
    invoke-interface {v0}, LX/6aY;->AQv()LX/5tj;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const/16 v5, 0x23

    .line 124
    .line 125
    invoke-virtual {v6, v5}, LX/5tj;->A0C(I)LX/6XY;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    iget-object v4, v2, LX/4Vy;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, Lcom/indianchat/bloks/wabloks/ui/BkActionBottomSheet;

    .line 134
    .line 135
    iget-object v3, v4, Lcom/indianchat/bloks/wabloks/ui/BkActionBottomSheet;->A00:LX/47x;

    .line 136
    .line 137
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.DialogActivity"

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    check-cast v1, LX/0Hr;

    .line 151
    .line 152
    iget-object v0, v4, Lcom/indianchat/bloks/wabloks/ui/BkActionBottomSheet;->A03:Ljava/util/Map;

    .line 153
    .line 154
    invoke-static {v1, v2, v3, v0}, LX/47x;->A00(LX/0Hr;LX/0JC;LX/47x;Ljava/util/Map;)LX/4Mr;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v6, v5}, LX/5tj;->A0C(I)LX/6XY;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v0, LX/5ZV;->A02:LX/5ZV;

    .line 163
    .line 164
    invoke-static {v2, v0, v1}, LX/5gc;->A04(LX/6a3;LX/5ZV;LX/6XY;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_1
    const/4 v0, 0x0

    .line 169
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v2, LX/4Vy;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 175
    .line 176
    invoke-interface {v0, v4}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v2, LX/4Vy;->A01:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 182
    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    invoke-interface {v0, v4}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iget-object v6, v7, LX/3x1;->A00:Landroid/animation/AnimatorSet;

    .line 194
    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    if-eqz v6, :cond_6

    .line 198
    .line 199
    invoke-static {v4}, LX/3yV;->A00(Lcom/indianchat/reactions/ui/ReactionEmojiTextView;)Landroid/animation/AnimatorSet;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    :goto_1
    invoke-virtual {v6, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 204
    .line 205
    .line 206
    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_7

    .line 211
    .line 212
    iget-object v2, v7, LX/3x1;->A07:LX/07s;

    .line 213
    .line 214
    const/16 v1, 0x27

    .line 215
    .line 216
    new-instance v0, LX/8b0;

    .line 217
    .line 218
    invoke-direct {v0, v4, v7, v1}, LX/8b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 222
    .line 223
    .line 224
    :cond_7
    iget-object v2, v7, LX/3x1;->A00:Landroid/animation/AnimatorSet;

    .line 225
    .line 226
    if-eqz v2, :cond_8

    .line 227
    .line 228
    const/16 v1, 0x8

    .line 229
    .line 230
    new-instance v0, LX/3o4;

    .line 231
    .line 232
    invoke-direct {v0, v7, v4, v1}, LX/3o4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 236
    .line 237
    .line 238
    :cond_8
    iget-object v0, v7, LX/3x1;->A00:Landroid/animation/AnimatorSet;

    .line 239
    .line 240
    if-eqz v0, :cond_9

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 243
    .line 244
    .line 245
    :cond_9
    return-void

    .line 246
    :cond_a
    if-eqz v6, :cond_6

    .line 247
    .line 248
    invoke-static {}, LX/3lf;->A09()Landroid/animation/AnimatorSet;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    const/high16 v8, 0x3f800000    # 1.0f

    .line 253
    .line 254
    const v9, 0x3f333333    # 0.7f

    .line 255
    .line 256
    .line 257
    const-wide/16 v0, 0x50

    .line 258
    .line 259
    invoke-static {}, LX/3lf;->A1U()[F

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v2, v8, v9}, LX/3lj;->A1W([FFF)V

    .line 264
    .line 265
    .line 266
    const-string v13, "foregroundScale"

    .line 267
    .line 268
    invoke-static {v4, v13, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    sget-object v12, LX/59V;->A03:Landroid/view/animation/Interpolator;

    .line 280
    .line 281
    invoke-virtual {v3, v12}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 282
    .line 283
    .line 284
    const/4 v11, 0x3

    .line 285
    new-instance v0, LX/3o3;

    .line 286
    .line 287
    invoke-direct {v0, v4, v9, v11}, LX/3o3;-><init>(Ljava/lang/Object;FI)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 291
    .line 292
    .line 293
    const/4 v9, 0x2

    .line 294
    new-array v10, v9, [Landroid/animation/Animator;

    .line 295
    .line 296
    const/4 v15, 0x0

    .line 297
    aput-object v3, v10, v15

    .line 298
    .line 299
    const v2, 0x3f333333    # 0.7f

    .line 300
    .line 301
    .line 302
    const-wide/16 v0, 0x50

    .line 303
    .line 304
    new-array v14, v9, [F

    .line 305
    .line 306
    aput v2, v14, v15

    .line 307
    .line 308
    const/4 v2, 0x1

    .line 309
    aput v8, v14, v2

    .line 310
    .line 311
    invoke-static {v4, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v12}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 323
    .line 324
    .line 325
    new-instance v0, LX/3o3;

    .line 326
    .line 327
    invoke-direct {v0, v4, v8, v11}, LX/3o3;-><init>(Ljava/lang/Object;FI)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 331
    .line 332
    .line 333
    const/4 v11, 0x1

    .line 334
    aput-object v1, v10, v11

    .line 335
    .line 336
    invoke-virtual {v5, v10}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 337
    .line 338
    .line 339
    const/4 v0, 0x0

    .line 340
    const-wide/16 v1, 0xfa

    .line 341
    .line 342
    new-array v10, v9, [F

    .line 343
    .line 344
    aput v0, v10, v15

    .line 345
    .line 346
    aput v8, v10, v11

    .line 347
    .line 348
    const-string v0, "backgroundScale"

    .line 349
    .line 350
    invoke-static {v4, v0, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    new-instance v0, LX/3o3;

    .line 362
    .line 363
    invoke-direct {v0, v4, v8, v9}, LX/3o3;-><init>(Ljava/lang/Object;FI)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 367
    .line 368
    .line 369
    sget-object v0, LX/5XE;->A00:Landroid/view/animation/Interpolator;

    .line 370
    .line 371
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 372
    .line 373
    .line 374
    new-array v0, v9, [Landroid/animation/Animator;

    .line 375
    .line 376
    aput-object v3, v0, v15

    .line 377
    .line 378
    aput-object v1, v0, v11

    .line 379
    .line 380
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 381
    .line 382
    .line 383
    const/16 v0, 0x12

    .line 384
    .line 385
    invoke-static {v5, v4, v0}, LX/3o2;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_1

    .line 389
    .line 390
    :pswitch_2
    iget-object v1, v2, LX/4Vy;->A01:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, Lcom/indianchat/qrcode/contactqr/ProfileSharingMyCodeFragment;

    .line 393
    .line 394
    iget-object v0, v2, LX/4Vy;->A00:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, LX/5Xu;

    .line 397
    .line 398
    invoke-static {v0, v1}, Lcom/indianchat/qrcode/contactqr/ProfileSharingMyCodeFragment;->A00(LX/5Xu;Lcom/indianchat/qrcode/contactqr/ProfileSharingMyCodeFragment;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
