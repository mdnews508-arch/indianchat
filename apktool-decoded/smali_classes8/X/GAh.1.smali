.class public LX/GAh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/indianchat/status/privacy/StatusCustomAudienceNuxBottomSheet;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/GAh;->$t:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GAh;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/GAh;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/GAh;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/GAh;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(LX/07s;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/GAh;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/GAh;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, LX/GAh;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v1, v5, LX/GAh;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, v1, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0O:Z

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_1
    iget-object v1, v5, LX/GAh;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/EoV;

    .line 21
    .line 22
    sget-object v0, LX/EoV;->A0S:LX/3uY;

    .line 23
    .line 24
    iget-object v0, v1, LX/EoV;->A0A:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/16 v0, 0x17

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    iget-object v1, v5, LX/GAh;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LX/EoV;

    .line 36
    .line 37
    sget-object v0, LX/EoV;->A0S:LX/3uY;

    .line 38
    .line 39
    iget-object v0, v1, LX/EoV;->A0A:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/16 v0, 0x16

    .line 46
    .line 47
    :goto_0
    new-instance v2, LX/GAh;

    .line 48
    .line 49
    invoke-direct {v2, v1, v0}, LX/GAh;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :pswitch_3
    iget-object v4, v5, LX/GAh;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, LX/Fah;

    .line 57
    .line 58
    iget-object v0, v4, LX/Fah;->A05:Ljava/lang/Runnable;

    .line 59
    .line 60
    invoke-static {v0, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, v4, LX/Fah;->A07:Ljava/util/List;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v0, 0x1

    .line 75
    if-ne v1, v0, :cond_2

    .line 76
    .line 77
    :cond_1
    :goto_1
    iget-object v2, v4, LX/Fah;->A04:Landroid/os/Handler;

    .line 78
    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    iget-wide v0, v4, LX/Fah;->A02:J

    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_2
    iget-object v0, v4, LX/Fah;->A05:Ljava/lang/Runnable;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v1, v4, LX/Fah;->A03:Landroid/animation/AnimatorSet;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, LX/Fah;->A00(LX/Fah;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :try_start_0
    iget-object v9, v4, LX/Fah;->A08:Lcom/indianchat/ui/wds/components/edittext/WDSEditText;

    .line 106
    .line 107
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, LX/3lg;->A03(I)F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    neg-float v6, v3

    .line 116
    const/4 v2, 0x0

    .line 117
    iget-object v7, v4, LX/Fah;->A0B:LX/00l;

    .line 118
    .line 119
    invoke-interface {v7}, LX/00l;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Landroid/util/Property;

    .line 124
    .line 125
    invoke-static {}, LX/3lf;->A1U()[F

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v2, v6}, LX/3lj;->A1W([FFF)V

    .line 130
    .line 131
    .line 132
    invoke-static {v9, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    iget-object v8, v4, LX/Fah;->A0A:LX/00l;

    .line 137
    .line 138
    invoke-interface {v8}, LX/00l;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroid/view/animation/LinearInterpolator;

    .line 143
    .line 144
    invoke-virtual {v12, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 145
    .line 146
    .line 147
    const/high16 v6, 0x3f800000    # 1.0f

    .line 148
    .line 149
    const v2, 0x3e99999a    # 0.3f

    .line 150
    .line 151
    .line 152
    iget-object v10, v4, LX/Fah;->A09:LX/00l;

    .line 153
    .line 154
    invoke-interface {v10}, LX/00l;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Landroid/util/Property;

    .line 159
    .line 160
    invoke-static {}, LX/3lf;->A1U()[F

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0, v6, v2}, LX/3lj;->A1W([FFF)V

    .line 165
    .line 166
    .line 167
    invoke-static {v9, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-interface {v8}, LX/00l;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Landroid/view/animation/LinearInterpolator;

    .line 176
    .line 177
    invoke-virtual {v11, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 178
    .line 179
    .line 180
    const/16 v0, 0x11

    .line 181
    .line 182
    new-instance v2, LX/Dyj;

    .line 183
    .line 184
    invoke-direct {v2, v4, v0}, LX/Dyj;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 188
    .line 189
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x2

    .line 193
    new-array v1, v0, [Landroid/animation/Animator;

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-static {v12, v11, v1, v0}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 200
    .line 201
    .line 202
    iget-wide v0, v4, LX/Fah;->A01:J

    .line 203
    .line 204
    const-wide/16 v11, 0x2

    .line 205
    .line 206
    div-long/2addr v0, v11

    .line 207
    invoke-virtual {v6, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Landroid/animation/Animator;->removeAllListeners()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 214
    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    invoke-interface {v7}, LX/00l;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Landroid/util/Property;

    .line 222
    .line 223
    invoke-static {}, LX/3lf;->A1U()[F

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0, v3, v2}, LX/3lj;->A1W([FFF)V

    .line 228
    .line 229
    .line 230
    invoke-static {v9, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-interface {v8}, LX/00l;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Landroid/view/animation/LinearInterpolator;

    .line 239
    .line 240
    invoke-virtual {v7, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 241
    .line 242
    .line 243
    const v3, 0x3e99999a    # 0.3f

    .line 244
    .line 245
    .line 246
    const/high16 v2, 0x3f800000    # 1.0f

    .line 247
    .line 248
    invoke-interface {v10}, LX/00l;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Landroid/util/Property;

    .line 253
    .line 254
    invoke-static {}, LX/3lf;->A1U()[F

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0, v3, v2}, LX/3lj;->A1W([FFF)V

    .line 259
    .line 260
    .line 261
    invoke-static {v9, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-interface {v8}, LX/00l;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Landroid/view/animation/LinearInterpolator;

    .line 270
    .line 271
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 272
    .line 273
    .line 274
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 275
    .line 276
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 277
    .line 278
    .line 279
    const/4 v0, 0x2

    .line 280
    new-array v1, v0, [Landroid/animation/Animator;

    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    invoke-static {v7, v2, v1, v0}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 287
    .line 288
    .line 289
    iget-wide v0, v4, LX/Fah;->A01:J

    .line 290
    .line 291
    div-long/2addr v0, v11

    .line 292
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 293
    .line 294
    .line 295
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 296
    .line 297
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 298
    .line 299
    .line 300
    const/4 v0, 0x2

    .line 301
    new-array v1, v0, [Landroid/animation/Animator;

    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    invoke-static {v6, v3, v1, v0}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 311
    .line 312
    .line 313
    iput-object v2, v4, LX/Fah;->A03:Landroid/animation/AnimatorSet;

    .line 314
    .line 315
    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    .line 317
    :catch_0
    move-exception v1

    .line 318
    const-string v0, "AnimatedSearchView/Error animating hint"

    .line 319
    .line 320
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    iget-object v1, v4, LX/Fah;->A08:Lcom/indianchat/ui/wds/components/edittext/WDSEditText;

    .line 324
    .line 325
    iget-object v0, v4, LX/Fah;->A06:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v4}, LX/Fah;->A00(LX/Fah;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :pswitch_4
    iget-object v1, v5, LX/GAh;->A00:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;

    .line 338
    .line 339
    iget-boolean v0, v1, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0M:Z

    .line 340
    .line 341
    if-eqz v0, :cond_0

    .line 342
    .line 343
    invoke-static {v1}, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A01(Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_5
    iget-object v2, v5, LX/GAh;->A00:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v2, LX/ERA;

    .line 350
    .line 351
    iget-object v0, v2, LX/ERA;->A01:Landroid/view/ViewPropertyAnimator;

    .line 352
    .line 353
    const/4 v1, 0x0

    .line 354
    if-eqz v0, :cond_4

    .line 355
    .line 356
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 357
    .line 358
    .line 359
    iput-object v1, v2, LX/ERA;->A01:Landroid/view/ViewPropertyAnimator;

    .line 360
    .line 361
    :cond_4
    iget-object v0, v2, LX/ERA;->A00:Landroid/animation/AnimatorSet;

    .line 362
    .line 363
    if-eqz v0, :cond_0

    .line 364
    .line 365
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 366
    .line 367
    .line 368
    iput-object v1, v2, LX/ERA;->A00:Landroid/animation/AnimatorSet;

    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_6
    iget-object v2, v5, LX/GAh;->A00:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v2, LX/0l7;

    .line 374
    .line 375
    iget-object v0, v2, LX/0l7;->A01:Landroid/view/ViewPropertyAnimator;

    .line 376
    .line 377
    const/4 v1, 0x0

    .line 378
    if-eqz v0, :cond_5

    .line 379
    .line 380
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 381
    .line 382
    .line 383
    iput-object v1, v2, LX/0l7;->A01:Landroid/view/ViewPropertyAnimator;

    .line 384
    .line 385
    :cond_5
    iget-object v0, v2, LX/0l7;->A00:Landroid/animation/AnimatorSet;

    .line 386
    .line 387
    if-eqz v0, :cond_0

    .line 388
    .line 389
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 390
    .line 391
    .line 392
    iput-object v1, v2, LX/0l7;->A00:Landroid/animation/AnimatorSet;

    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_7
    iget-object v2, v5, LX/GAh;->A00:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v2, Lcom/indianchat/payments/common/ui/widget/PaymentAmountInputField;

    .line 398
    .line 399
    iget-boolean v0, v2, Lcom/indianchat/payments/common/ui/widget/PaymentAmountInputField;->A0G:Z

    .line 400
    .line 401
    if-eqz v0, :cond_6

    .line 402
    .line 403
    iget-boolean v1, v2, Lcom/indianchat/payments/common/ui/widget/PaymentAmountInputField;->A0I:Z

    .line 404
    .line 405
    const/4 v0, 0x1

    .line 406
    if-eqz v1, :cond_7

    .line 407
    .line 408
    :cond_6
    const/4 v0, 0x0

    .line 409
    :cond_7
    iput-boolean v0, v2, Lcom/indianchat/payments/common/ui/widget/PaymentAmountInputField;->A0I:Z

    .line 410
    .line 411
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 412
    .line 413
    .line 414
    iget-boolean v0, v2, Lcom/indianchat/payments/common/ui/widget/PaymentAmountInputField;->A0G:Z

    .line 415
    .line 416
    if-eqz v0, :cond_0

    .line 417
    .line 418
    iget-object v2, v2, Lcom/indianchat/payments/common/ui/widget/PaymentAmountInputField;->A0W:Landroid/os/Handler;

    .line 419
    .line 420
    const-wide/16 v0, 0x1f4

    .line 421
    .line 422
    goto/16 :goto_5

    .line 423
    .line 424
    :pswitch_8
    iget-object v2, v5, LX/GAh;->A00:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v2, LX/FE6;

    .line 427
    .line 428
    iget-object v1, v2, LX/FE6;->A02:Lcom/indianchat/ui/coreui/numberkeyboard/NumberEntryKeyboard;

    .line 429
    .line 430
    sget v0, Lcom/indianchat/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0I:I

    .line 431
    .line 432
    iget-object v0, v1, Lcom/indianchat/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A08:Ljava/util/Map;

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_0

    .line 442
    .line 443
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 444
    .line 445
    .line 446
    iget-object v2, v2, LX/FE6;->A00:Landroid/os/Handler;

    .line 447
    .line 448
    const-wide/16 v0, 0x10

    .line 449
    .line 450
    goto/16 :goto_5

    .line 451
    .line 452
    :pswitch_9
    iget-object v2, v5, LX/GAh;->A00:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v2, LX/DxS;

    .line 455
    .line 456
    iget-object v0, v2, LX/DxS;->A0x:LX/05C;

    .line 457
    .line 458
    invoke-static {v0}, LX/6gA;->A0Y(LX/05C;)LX/0kE;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v0}, LX/0kE;->A0L()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_0

    .line 467
    .line 468
    iget-boolean v0, v2, LX/DxS;->A20:Z

    .line 469
    .line 470
    if-eqz v0, :cond_21

    .line 471
    .line 472
    iget-object v1, v2, LX/DxS;->A1B:LX/07r;

    .line 473
    .line 474
    sget-object v0, LX/F8i;->A00:LX/09O;

    .line 475
    .line 476
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_21

    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_a
    iget-object v4, v5, LX/GAh;->A00:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v4, LX/DxV;

    .line 486
    .line 487
    iget-object v1, v4, LX/DxV;->A0V:LX/0VH;

    .line 488
    .line 489
    iget-object v0, v4, LX/DxV;->A0J:LX/05C;

    .line 490
    .line 491
    invoke-static {v0}, LX/Fae;->A01(LX/05C;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    invoke-virtual {v1, v0}, LX/0VH;->A0Q(Z)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_0

    .line 500
    .line 501
    iget-object v0, v4, LX/DxV;->A0N:LX/05C;

    .line 502
    .line 503
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    iget-object v0, v4, LX/DxV;->A0F:LX/05C;

    .line 508
    .line 509
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    const/16 v0, 0x19

    .line 514
    .line 515
    new-instance v2, LX/GAy;

    .line 516
    .line 517
    invoke-direct {v2, v4, v1, v0}, LX/GAy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 518
    .line 519
    .line 520
    :goto_2
    invoke-virtual {v3, v2}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :pswitch_b
    iget-object v0, v5, LX/GAh;->A00:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 527
    .line 528
    invoke-static {v0}, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0N(Lcom/indianchat/status/updates/ui/UpdatesFragment;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    const/4 v2, 0x0

    .line 536
    if-eqz v0, :cond_8

    .line 537
    .line 538
    invoke-virtual {v0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    if-eqz v1, :cond_8

    .line 543
    .line 544
    const-string v0, "MediaClearChatsBottomSheetFragment"

    .line 545
    .line 546
    invoke-virtual {v1, v0}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    :cond_8
    instance-of v0, v2, Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;

    .line 551
    .line 552
    if-eqz v0, :cond_0

    .line 553
    .line 554
    check-cast v2, Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;

    .line 555
    .line 556
    if-eqz v2, :cond_0

    .line 557
    .line 558
    invoke-virtual {v2}, Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;->A2Z()V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :pswitch_c
    iget-object v2, v5, LX/GAh;->A00:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v2, Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 565
    .line 566
    iget-boolean v0, v2, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0T:Z

    .line 567
    .line 568
    if-eqz v0, :cond_0

    .line 569
    .line 570
    iget-object v3, v2, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0G:Lcom/indianchat/ui/coreui/collections/ObservableRecyclerView;

    .line 571
    .line 572
    if-eqz v3, :cond_b

    .line 573
    .line 574
    iget-object v0, v2, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0B:LX/DxV;

    .line 575
    .line 576
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 577
    .line 578
    .line 579
    iget-object v1, v2, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0G:Lcom/indianchat/ui/coreui/collections/ObservableRecyclerView;

    .line 580
    .line 581
    if-eqz v1, :cond_9

    .line 582
    .line 583
    const/4 v0, 0x0

    .line 584
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/11A;)V

    .line 585
    .line 586
    .line 587
    :cond_9
    iget-object v0, v2, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0z:LX/05C;

    .line 588
    .line 589
    invoke-static {v0}, LX/Fae;->A01(LX/05C;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-nez v0, :cond_a

    .line 594
    .line 595
    invoke-static {v2}, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A03(Lcom/indianchat/status/updates/ui/UpdatesFragment;)LX/07r;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    const/16 v0, 0x78e4

    .line 600
    .line 601
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_a

    .line 606
    .line 607
    const/4 v0, 0x1

    .line 608
    iput-boolean v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 609
    .line 610
    invoke-static {v2}, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A03(Lcom/indianchat/status/updates/ui/UpdatesFragment;)LX/07r;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    const/16 v0, 0x78e8

    .line 615
    .line 616
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-lez v0, :cond_a

    .line 621
    .line 622
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 623
    .line 624
    .line 625
    :cond_a
    iget-object v0, v2, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0x:LX/05C;

    .line 626
    .line 627
    invoke-static {v0}, LX/DxM;->A0K(LX/05C;)LX/0n8;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v0}, LX/0n8;->A0I()Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    new-instance v0, LX/E6L;

    .line 636
    .line 637
    invoke-direct {v0, v2, v1}, LX/E6L;-><init>(Lcom/indianchat/status/updates/ui/UpdatesFragment;Z)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/11Z;)V

    .line 641
    .line 642
    .line 643
    iput-object v0, v2, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A02:LX/11Z;

    .line 644
    .line 645
    invoke-static {v2}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    const v0, 0x7f07005e

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    invoke-static {v3, v0, v1}, LX/3lj;->A1C(Landroid/view/View;II)V

    .line 661
    .line 662
    .line 663
    iget-object v0, v3, Lcom/indianchat/ui/coreui/collections/ObservableRecyclerView;->A01:LX/1GZ;

    .line 664
    .line 665
    invoke-virtual {v0, v2}, LX/1GZ;->A02(LX/0KT;)V

    .line 666
    .line 667
    .line 668
    :cond_b
    iget-object v0, v2, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0B:LX/DxV;

    .line 669
    .line 670
    if-eqz v0, :cond_0

    .line 671
    .line 672
    iput-object v2, v0, LX/DxV;->A05:Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 673
    .line 674
    return-void

    .line 675
    :pswitch_d
    iget-object v2, v5, LX/GAh;->A00:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v2, LX/DxU;

    .line 678
    .line 679
    iget-object v0, v2, LX/DxU;->A0L:LX/05C;

    .line 680
    .line 681
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 682
    .line 683
    invoke-static {v1}, LX/DxJ;->A1W(LX/00s;)Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_0

    .line 688
    .line 689
    invoke-static {v1}, LX/DxJ;->A0z(LX/00s;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    invoke-static {v3}, LX/DyR;->A00(Lcom/indianchat/wamo/core/WamoGatingManager;)Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_d

    .line 698
    .line 699
    invoke-static {v3}, Lcom/indianchat/wamo/core/WamoGatingManager;->A00(Lcom/indianchat/wamo/core/WamoGatingManager;)LX/07r;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    sget-object v0, LX/F9F;->A03:LX/09O;

    .line 704
    .line 705
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    const/4 v1, 0x1

    .line 710
    if-eqz v0, :cond_c

    .line 711
    .line 712
    iget-object v0, v3, Lcom/indianchat/wamo/core/WamoGatingManager;->A08:Lcom/google/common/base/Optional;

    .line 713
    .line 714
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    check-cast v0, LX/FWn;

    .line 719
    .line 720
    if-eqz v0, :cond_f

    .line 721
    .line 722
    invoke-virtual {v0}, LX/FWn;->A01()Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-ne v0, v1, :cond_f

    .line 727
    .line 728
    invoke-static {v3}, Lcom/indianchat/wamo/core/WamoGatingManager;->A00(Lcom/indianchat/wamo/core/WamoGatingManager;)LX/07r;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    sget-object v0, LX/F9F;->A04:LX/09O;

    .line 733
    .line 734
    :goto_3
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-nez v0, :cond_d

    .line 739
    .line 740
    :cond_c
    iget-object v0, v2, LX/DxU;->A0M:LX/05C;

    .line 741
    .line 742
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    check-cast v5, LX/FIo;

    .line 747
    .line 748
    sget-object v4, LX/Ezv;->A09:LX/Ezv;

    .line 749
    .line 750
    iget-object v0, v5, LX/FIo;->A01:Lcom/google/common/base/Optional;

    .line 751
    .line 752
    invoke-static {v0}, LX/DxJ;->A15(Lcom/google/common/base/Optional;)Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    if-eqz v3, :cond_e

    .line 757
    .line 758
    invoke-virtual {v3}, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0B()LX/Fb0;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v0, v4}, LX/Fb0;->A08(LX/Ezv;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v3}, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0B()LX/Fb0;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {v0}, LX/Fb0;->A06()LX/FPF;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    iget-boolean v0, v0, LX/FPF;->A02:Z

    .line 774
    .line 775
    invoke-virtual {v3}, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0B()LX/Fb0;

    .line 776
    .line 777
    .line 778
    xor-int/lit8 v0, v0, 0x1

    .line 779
    .line 780
    if-nez v0, :cond_e

    .line 781
    .line 782
    const/4 v1, 0x0

    .line 783
    sget-object v0, LX/Ey9;->A04:LX/Ey9;

    .line 784
    .line 785
    invoke-virtual {v3, v1, v0, v4, v1}, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0E(LX/FXl;LX/Ey9;LX/Ezv;Lkotlin/jvm/functions/Function1;)V

    .line 786
    .line 787
    .line 788
    :cond_d
    :goto_4
    iget-object v0, v2, LX/DxU;->A07:LX/05C;

    .line 789
    .line 790
    invoke-static {v0}, LX/DxL;->A0a(LX/05C;)LX/Fbj;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    sget-object v5, LX/Ezt;->A06:LX/Ezt;

    .line 795
    .line 796
    iget-object v0, v0, LX/Fbj;->A0m:Lcom/google/common/base/Optional;

    .line 797
    .line 798
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    check-cast v4, Lcom/indianchat/wamo/newsletter/WamoNewsletterFetcherImpl;

    .line 803
    .line 804
    if-eqz v4, :cond_0

    .line 805
    .line 806
    iget-object v0, v4, Lcom/indianchat/wamo/newsletter/WamoNewsletterFetcherImpl;->A04:LX/00s;

    .line 807
    .line 808
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    check-cast v0, LX/01u;

    .line 813
    .line 814
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    const/4 v2, 0x0

    .line 819
    const/4 v1, 0x3

    .line 820
    new-instance v0, LX/GFJ;

    .line 821
    .line 822
    invoke-direct {v0, v5, v4, v2, v1}, LX/GFJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 823
    .line 824
    .line 825
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 826
    .line 827
    .line 828
    return-void

    .line 829
    :cond_e
    iget-object v0, v5, LX/FIo;->A00:LX/05C;

    .line 830
    .line 831
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    const/16 v0, 0x14

    .line 836
    .line 837
    invoke-static {v1, v4, v5, v0}, LX/GAy;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 838
    .line 839
    .line 840
    goto :goto_4

    .line 841
    :cond_f
    invoke-static {v3}, Lcom/indianchat/wamo/core/WamoGatingManager;->A00(Lcom/indianchat/wamo/core/WamoGatingManager;)LX/07r;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    sget-object v0, LX/F9F;->A05:LX/09O;

    .line 846
    .line 847
    goto :goto_3

    .line 848
    :pswitch_e
    iget-object v6, v5, LX/GAh;->A00:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v6, LX/Fkb;

    .line 851
    .line 852
    iget-object v0, v6, LX/Fkb;->A01:LX/0jw;

    .line 853
    .line 854
    invoke-virtual {v0}, LX/0jw;->A0C()J

    .line 855
    .line 856
    .line 857
    move-result-wide v4

    .line 858
    const-wide/16 v1, 0x0

    .line 859
    .line 860
    cmp-long v0, v4, v1

    .line 861
    .line 862
    if-nez v0, :cond_10

    .line 863
    .line 864
    iget-object v1, v6, LX/Fkb;->A00:LX/0pW;

    .line 865
    .line 866
    const/4 v0, 0x0

    .line 867
    invoke-virtual {v1, v0}, LX/0pW;->A0J(Z)V

    .line 868
    .line 869
    .line 870
    return-void

    .line 871
    :cond_10
    cmp-long v0, v4, v1

    .line 872
    .line 873
    if-lez v0, :cond_0

    .line 874
    .line 875
    iget-object v3, v6, LX/Fkb;->A02:LX/0JT;

    .line 876
    .line 877
    iget-object v2, v6, LX/Fkb;->A03:Ljava/lang/Runnable;

    .line 878
    .line 879
    const-wide/16 v0, 0x3e8

    .line 880
    .line 881
    add-long/2addr v4, v0

    .line 882
    invoke-virtual {v3, v2, v4, v5}, LX/0JT;->A0N(Ljava/lang/Runnable;J)V

    .line 883
    .line 884
    .line 885
    return-void

    .line 886
    :pswitch_f
    iget-object v8, v5, LX/GAh;->A00:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v8, Lcom/indianchat/status/privacy/StatusCustomAudienceNuxBottomSheet;

    .line 889
    .line 890
    iget-boolean v0, v8, Lcom/indianchat/status/privacy/StatusCustomAudienceNuxBottomSheet;->A05:Z

    .line 891
    .line 892
    if-eqz v0, :cond_0

    .line 893
    .line 894
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-eqz v0, :cond_0

    .line 899
    .line 900
    iget-object v7, v8, Lcom/indianchat/status/privacy/StatusCustomAudienceNuxBottomSheet;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 901
    .line 902
    if-eqz v7, :cond_11

    .line 903
    .line 904
    iget-object v6, v8, Lcom/indianchat/status/privacy/StatusCustomAudienceNuxBottomSheet;->A02:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 905
    .line 906
    if-eqz v6, :cond_11

    .line 907
    .line 908
    iget v0, v8, Lcom/indianchat/status/privacy/StatusCustomAudienceNuxBottomSheet;->A00:I

    .line 909
    .line 910
    const/4 v13, 0x1

    .line 911
    add-int/lit8 v4, v0, 0x1

    .line 912
    .line 913
    sget-object v0, Lcom/indianchat/status/privacy/StatusCustomAudienceNuxBottomSheet;->A0G:Ljava/util/List;

    .line 914
    .line 915
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    rem-int/2addr v4, v0

    .line 920
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 921
    .line 922
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 923
    .line 924
    .line 925
    const/4 v0, 0x2

    .line 926
    new-array v9, v0, [Landroid/animation/Animator;

    .line 927
    .line 928
    const/4 v12, 0x0

    .line 929
    const/4 v11, 0x0

    .line 930
    const/high16 v10, -0x3e100000    # -30.0f

    .line 931
    .line 932
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 933
    .line 934
    invoke-static {}, LX/3lf;->A1U()[F

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-static {v0, v11, v10}, LX/3lj;->A1W([FFF)V

    .line 939
    .line 940
    .line 941
    invoke-static {v7, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    const-wide/16 v0, 0xc8

    .line 946
    .line 947
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 948
    .line 949
    .line 950
    aput-object v2, v9, v12

    .line 951
    .line 952
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 953
    .line 954
    invoke-static {}, LX/3lf;->A1U()[F

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-static {v0, v11, v10}, LX/3lj;->A1W([FFF)V

    .line 959
    .line 960
    .line 961
    invoke-static {v6, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    const-wide/16 v0, 0xc8

    .line 966
    .line 967
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 968
    .line 969
    .line 970
    aput-object v2, v9, v13

    .line 971
    .line 972
    invoke-virtual {v3, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 973
    .line 974
    .line 975
    new-instance v0, LX/Dyc;

    .line 976
    .line 977
    invoke-direct {v0, v8, v6, v7, v4}, LX/Dyc;-><init>(Lcom/indianchat/status/privacy/StatusCustomAudienceNuxBottomSheet;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Lcom/indianchat/ui/coreui/base/WaTextView;I)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 984
    .line 985
    .line 986
    :cond_11
    iget-object v0, v8, Lcom/indianchat/status/privacy/StatusCustomAudienceNuxBottomSheet;->A0E:LX/00l;

    .line 987
    .line 988
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    check-cast v2, Landroid/os/Handler;

    .line 993
    .line 994
    const-wide/16 v0, 0x4b0

    .line 995
    .line 996
    :goto_5
    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 997
    .line 998
    .line 999
    return-void

    .line 1000
    :pswitch_10
    iget-object v1, v5, LX/GAh;->A00:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v1, Lcom/indianchat/status/privacy/StatusCustomAudienceNuxBottomSheet;

    .line 1003
    .line 1004
    iget-boolean v0, v1, Lcom/indianchat/status/privacy/StatusCustomAudienceNuxBottomSheet;->A05:Z

    .line 1005
    .line 1006
    if-nez v0, :cond_0

    .line 1007
    .line 1008
    const/4 v0, 0x1

    .line 1009
    iput-boolean v0, v1, Lcom/indianchat/status/privacy/StatusCustomAudienceNuxBottomSheet;->A05:Z

    .line 1010
    .line 1011
    const/16 v0, 0x9

    .line 1012
    .line 1013
    new-instance v3, LX/GAh;

    .line 1014
    .line 1015
    invoke-direct {v3, v1, v0}, LX/GAh;-><init>(Lcom/indianchat/status/privacy/StatusCustomAudienceNuxBottomSheet;I)V

    .line 1016
    .line 1017
    .line 1018
    iput-object v3, v1, Lcom/indianchat/status/privacy/StatusCustomAudienceNuxBottomSheet;->A04:Ljava/lang/Runnable;

    .line 1019
    .line 1020
    iget-object v0, v1, Lcom/indianchat/status/privacy/StatusCustomAudienceNuxBottomSheet;->A0E:LX/00l;

    .line 1021
    .line 1022
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    check-cast v2, Landroid/os/Handler;

    .line 1027
    .line 1028
    const-wide/16 v0, 0x4b0

    .line 1029
    .line 1030
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1031
    .line 1032
    .line 1033
    return-void

    .line 1034
    :pswitch_11
    iget-object v0, v5, LX/GAh;->A00:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v0, Lcom/indianchat/status/privacy/StatusCustomAudienceNuxBottomSheet;

    .line 1037
    .line 1038
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    if-eqz v2, :cond_0

    .line 1043
    .line 1044
    iget-object v0, v0, Lcom/indianchat/status/privacy/StatusCustomAudienceNuxBottomSheet;->A09:LX/05C;

    .line 1045
    .line 1046
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    const-string v0, "status-close-sharing"

    .line 1051
    .line 1052
    invoke-virtual {v1, v2, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    return-void

    .line 1056
    :pswitch_12
    iget-object v2, v5, LX/GAh;->A00:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v2, LX/E3l;

    .line 1059
    .line 1060
    iget-object v0, v2, LX/E3l;->A0U:LX/06v;

    .line 1061
    .line 1062
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    check-cast v1, LX/FNZ;

    .line 1067
    .line 1068
    iget-object v0, v2, LX/E3l;->A12:LX/0Af;

    .line 1069
    .line 1070
    invoke-static {v0}, LX/DxJ;->A13(Lcom/google/common/base/Optional;)LX/Fc8;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    if-eqz v0, :cond_0

    .line 1075
    .line 1076
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v5

    .line 1080
    invoke-static {v1, v2}, LX/E3l;->A02(LX/FNZ;LX/E3l;)LX/FY6;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    const/4 v1, 0x0

    .line 1085
    const/16 v14, 0xa

    .line 1086
    .line 1087
    const/16 v15, 0xd5

    .line 1088
    .line 1089
    move-object v4, v1

    .line 1090
    move-object v6, v1

    .line 1091
    move-object v7, v1

    .line 1092
    move-object v8, v1

    .line 1093
    move-object v9, v1

    .line 1094
    move-object v10, v1

    .line 1095
    move-object v11, v1

    .line 1096
    move-object v12, v1

    .line 1097
    move-object v13, v1

    .line 1098
    move-object v2, v1

    .line 1099
    invoke-virtual/range {v0 .. v15}, LX/Fc8;->A0C(LX/FhR;LX/FXo;LX/FY6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1100
    .line 1101
    .line 1102
    return-void

    .line 1103
    :pswitch_13
    iget-object v0, v5, LX/GAh;->A00:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v0, LX/E3l;

    .line 1106
    .line 1107
    iget-object v0, v0, LX/E3l;->A14:Lcom/google/common/base/Optional;

    .line 1108
    .line 1109
    invoke-static {v0}, LX/DxJ;->A15(Lcom/google/common/base/Optional;)Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    if-eqz v3, :cond_0

    .line 1114
    .line 1115
    sget-object v2, LX/Ezv;->A07:LX/Ezv;

    .line 1116
    .line 1117
    sget-object v1, LX/Ey9;->A02:LX/Ey9;

    .line 1118
    .line 1119
    const/4 v0, 0x0

    .line 1120
    invoke-virtual {v3, v0, v1, v2, v0}, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0E(LX/FXl;LX/Ey9;LX/Ezv;Lkotlin/jvm/functions/Function1;)V

    .line 1121
    .line 1122
    .line 1123
    return-void

    .line 1124
    :pswitch_14
    iget-object v1, v5, LX/GAh;->A00:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v1, LX/E3l;

    .line 1127
    .line 1128
    iget v0, v1, LX/E3l;->A03:I

    .line 1129
    .line 1130
    if-ltz v0, :cond_0

    .line 1131
    .line 1132
    invoke-static {v1, v0}, LX/E3l;->A04(LX/E3l;I)V

    .line 1133
    .line 1134
    .line 1135
    return-void

    .line 1136
    :pswitch_15
    iget-object v0, v5, LX/GAh;->A00:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v0, Lcom/indianchat/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 1139
    .line 1140
    sget-object v1, LX/Ewa;->A00:LX/Ewa;

    .line 1141
    .line 1142
    iget-object v0, v0, Lcom/indianchat/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0M:LX/1Im;

    .line 1143
    .line 1144
    invoke-virtual {v0, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    return-void

    .line 1148
    :pswitch_16
    iget-object v0, v5, LX/GAh;->A00:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v0, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    .line 1151
    .line 1152
    iget-object v0, v0, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A0E:LX/05C;

    .line 1153
    .line 1154
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    const v1, 0x7f1243cd

    .line 1159
    .line 1160
    .line 1161
    const/4 v0, 0x0

    .line 1162
    goto/16 :goto_8

    .line 1163
    .line 1164
    :pswitch_17
    iget-object v1, v5, LX/GAh;->A00:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v1, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    .line 1167
    .line 1168
    iget-object v3, v1, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A05:LX/06w;

    .line 1169
    .line 1170
    iget-object v0, v1, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A0K:LX/05C;

    .line 1171
    .line 1172
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    check-cast v2, LX/FE8;

    .line 1177
    .line 1178
    iget-object v0, v1, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A01:LX/FNq;

    .line 1179
    .line 1180
    if-eqz v0, :cond_19

    .line 1181
    .line 1182
    iget-object v6, v0, LX/FNq;->A01:LX/1DO;

    .line 1183
    .line 1184
    if-eqz v6, :cond_1a

    .line 1185
    .line 1186
    invoke-virtual {v6}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    if-eqz v1, :cond_1a

    .line 1191
    .line 1192
    iget-object v0, v2, LX/FE8;->A02:LX/05C;

    .line 1193
    .line 1194
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    check-cast v0, LX/FXB;

    .line 1199
    .line 1200
    iget-object v0, v0, LX/FXB;->A00:LX/05C;

    .line 1201
    .line 1202
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    check-cast v0, LX/ICL;

    .line 1207
    .line 1208
    invoke-virtual {v0, v1}, LX/ICL;->A08(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v5

    .line 1212
    :goto_6
    iget-object v0, v2, LX/FE8;->A02:LX/05C;

    .line 1213
    .line 1214
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 1215
    .line 1216
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    check-cast v0, LX/FXB;

    .line 1221
    .line 1222
    iget-object v1, v0, LX/FXB;->A01:LX/07r;

    .line 1223
    .line 1224
    const/16 v0, 0x2be9

    .line 1225
    .line 1226
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    if-eqz v0, :cond_12

    .line 1231
    .line 1232
    const/16 v0, 0x29ac

    .line 1233
    .line 1234
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v0

    .line 1238
    if-nez v0, :cond_12

    .line 1239
    .line 1240
    const/4 v8, 0x1

    .line 1241
    if-eqz v5, :cond_13

    .line 1242
    .line 1243
    :cond_12
    const/4 v8, 0x0

    .line 1244
    :cond_13
    if-eqz v6, :cond_14

    .line 1245
    .line 1246
    iget-object v0, v2, LX/FE8;->A01:LX/05C;

    .line 1247
    .line 1248
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1249
    .line 1250
    .line 1251
    :cond_14
    new-instance v6, LX/F3o;

    .line 1252
    .line 1253
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1254
    .line 1255
    .line 1256
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    check-cast v0, LX/FXB;

    .line 1261
    .line 1262
    iget-object v1, v0, LX/FXB;->A01:LX/07r;

    .line 1263
    .line 1264
    const/16 v0, 0x29ac

    .line 1265
    .line 1266
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v0

    .line 1270
    if-eqz v0, :cond_15

    .line 1271
    .line 1272
    const/4 v9, 0x1

    .line 1273
    if-eqz v5, :cond_16

    .line 1274
    .line 1275
    :cond_15
    const/4 v9, 0x0

    .line 1276
    :cond_16
    iget-object v0, v2, LX/FE8;->A00:LX/05C;

    .line 1277
    .line 1278
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 1279
    .line 1280
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    const/16 v0, 0x57eb

    .line 1285
    .line 1286
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v0

    .line 1290
    xor-int/lit8 v10, v0, 0x1

    .line 1291
    .line 1292
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    if-eqz v8, :cond_18

    .line 1297
    .line 1298
    const/16 v0, 0x331d

    .line 1299
    .line 1300
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v7

    .line 1304
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1305
    .line 1306
    .line 1307
    move-result v0

    .line 1308
    if-nez v0, :cond_17

    .line 1309
    .line 1310
    const-string v7, "849628780369041"

    .line 1311
    .line 1312
    :cond_17
    :goto_7
    new-instance v5, LX/FQY;

    .line 1313
    .line 1314
    invoke-direct/range {v5 .. v10}, LX/FQY;-><init>(LX/F3o;Ljava/lang/String;ZZZ)V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v3, v5}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1318
    .line 1319
    .line 1320
    return-void

    .line 1321
    :cond_18
    const/16 v0, 0x32db

    .line 1322
    .line 1323
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v7

    .line 1327
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1328
    .line 1329
    .line 1330
    move-result v0

    .line 1331
    if-nez v0, :cond_17

    .line 1332
    .line 1333
    const-string v7, "1027276182478056"

    .line 1334
    .line 1335
    goto :goto_7

    .line 1336
    :cond_19
    const/4 v6, 0x0

    .line 1337
    :cond_1a
    const/4 v5, 0x0

    .line 1338
    goto :goto_6

    .line 1339
    :pswitch_18
    iget-object v0, v5, LX/GAh;->A00:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v0, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    .line 1342
    .line 1343
    iget-object v0, v0, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A0E:LX/05C;

    .line 1344
    .line 1345
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    const v1, 0x7f1243ee    # 1.9442E38f

    .line 1350
    .line 1351
    .line 1352
    const/4 v0, 0x1

    .line 1353
    :goto_8
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 1354
    .line 1355
    .line 1356
    return-void

    .line 1357
    :pswitch_19
    iget-object v4, v5, LX/GAh;->A00:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v4, Lcom/indianchat/usercontrol/view/UserControlBaseFragment;

    .line 1360
    .line 1361
    invoke-static {v4}, LX/DxL;->A0n(Lcom/indianchat/usercontrol/view/UserControlBaseFragment;)Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v3

    .line 1365
    const/4 v2, 0x2

    .line 1366
    const/16 v1, 0xa

    .line 1367
    .line 1368
    const/4 v0, 0x0

    .line 1369
    invoke-virtual {v3, v0, v2, v1}, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A0k(ZII)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1373
    .line 1374
    .line 1375
    return-void

    .line 1376
    :pswitch_1a
    iget-object v0, v5, LX/GAh;->A00:Ljava/lang/Object;

    .line 1377
    .line 1378
    check-cast v0, LX/0I6;

    .line 1379
    .line 1380
    invoke-virtual {v0}, LX/0I6;->A3q()V

    .line 1381
    .line 1382
    .line 1383
    return-void

    .line 1384
    :pswitch_1b
    iget-object v0, v5, LX/GAh;->A00:Ljava/lang/Object;

    .line 1385
    .line 1386
    check-cast v0, Landroid/view/View;

    .line 1387
    .line 1388
    invoke-static {v0}, LX/1LL;->A01(Landroid/view/View;)V

    .line 1389
    .line 1390
    .line 1391
    return-void

    .line 1392
    :pswitch_1c
    iget-object v0, v5, LX/GAh;->A00:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v0, LX/FKE;

    .line 1395
    .line 1396
    iget-object v0, v0, LX/FKE;->A00:Lkotlin/jvm/functions/Function0;

    .line 1397
    .line 1398
    goto :goto_9

    .line 1399
    :pswitch_1d
    iget-object v2, v5, LX/GAh;->A00:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast v2, LX/0Oh;

    .line 1402
    .line 1403
    const-wide/16 v0, 0x40

    .line 1404
    .line 1405
    invoke-virtual {v2, v0, v1}, LX/0Oh;->A02(J)V

    .line 1406
    .line 1407
    .line 1408
    return-void

    .line 1409
    :pswitch_1e
    iget-object v0, v5, LX/GAh;->A00:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v0, LX/DxS;

    .line 1412
    .line 1413
    invoke-static {v0}, LX/DxS;->A0B(LX/DxS;)V

    .line 1414
    .line 1415
    .line 1416
    return-void

    .line 1417
    :pswitch_1f
    iget-object v1, v5, LX/GAh;->A00:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v1, LX/DxS;

    .line 1420
    .line 1421
    const/4 v0, 0x1

    .line 1422
    invoke-virtual {v1, v0, v0}, LX/DxS;->A0n(ZZ)V

    .line 1423
    .line 1424
    .line 1425
    return-void

    .line 1426
    :pswitch_20
    iget-object v0, v5, LX/GAh;->A00:Ljava/lang/Object;

    .line 1427
    .line 1428
    check-cast v0, LX/DxS;

    .line 1429
    .line 1430
    invoke-static {v0}, LX/DxS;->A0D(LX/DxS;)V

    .line 1431
    .line 1432
    .line 1433
    return-void

    .line 1434
    :pswitch_21
    iget-object v2, v5, LX/GAh;->A00:Ljava/lang/Object;

    .line 1435
    .line 1436
    check-cast v2, LX/DxS;

    .line 1437
    .line 1438
    iget-object v0, v2, LX/DxS;->A04:LX/ESz;

    .line 1439
    .line 1440
    if-eqz v0, :cond_1b

    .line 1441
    .line 1442
    invoke-virtual {v0}, LX/1LU;->A02()V

    .line 1443
    .line 1444
    .line 1445
    :cond_1b
    iget-object v0, v2, LX/DxS;->A1c:LX/00l;

    .line 1446
    .line 1447
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v0

    .line 1451
    if-eqz v0, :cond_1c

    .line 1452
    .line 1453
    invoke-static {v2}, LX/DxS;->A0D(LX/DxS;)V

    .line 1454
    .line 1455
    .line 1456
    return-void

    .line 1457
    :cond_1c
    const/16 v1, 0x1e

    .line 1458
    .line 1459
    new-instance v0, LX/GAh;

    .line 1460
    .line 1461
    invoke-direct {v0, v2, v1}, LX/GAh;-><init>(Ljava/lang/Object;I)V

    .line 1462
    .line 1463
    .line 1464
    invoke-static {v2, v0}, LX/DxS;->A0N(LX/DxS;Ljava/lang/Runnable;)V

    .line 1465
    .line 1466
    .line 1467
    return-void

    .line 1468
    :pswitch_22
    iget-object v0, v5, LX/GAh;->A00:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1471
    .line 1472
    :goto_9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    return-void

    .line 1476
    :pswitch_23
    iget-object v4, v5, LX/GAh;->A00:Ljava/lang/Object;

    .line 1477
    .line 1478
    check-cast v4, LX/FS9;

    .line 1479
    .line 1480
    iget-object v0, v4, LX/FS9;->A03:LX/05C;

    .line 1481
    .line 1482
    invoke-static {v0}, LX/25o;->A0f(LX/05C;)LX/0mj;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    invoke-virtual {v0}, LX/0mj;->A0Z()Ljava/util/LinkedHashSet;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v2

    .line 1490
    iget-object v3, v4, LX/FS9;->A09:Ljava/lang/Object;

    .line 1491
    .line 1492
    monitor-enter v3

    .line 1493
    :try_start_1
    iget-object v1, v4, LX/FS9;->A0E:Ljava/util/Set;

    .line 1494
    .line 1495
    invoke-static {v1}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 1500
    .line 1501
    .line 1502
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1503
    .line 1504
    .line 1505
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1509
    .line 1510
    .line 1511
    move-result v0

    .line 1512
    if-nez v0, :cond_1d

    .line 1513
    .line 1514
    iget-object v2, v4, LX/FS9;->A0A:Ljava/lang/Object;

    .line 1515
    .line 1516
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1517
    :try_start_2
    iget-object v0, v4, LX/FS9;->A0B:Ljava/util/Map;

    .line 1518
    .line 1519
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v1

    .line 1527
    iget-object v0, v4, LX/FS9;->A02:LX/06w;

    .line 1528
    .line 1529
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1530
    .line 1531
    .line 1532
    :try_start_3
    monitor-exit v2

    .line 1533
    goto :goto_a

    .line 1534
    :catchall_0
    move-exception v0

    .line 1535
    monitor-exit v2

    .line 1536
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1537
    :cond_1d
    :goto_a
    monitor-exit v3

    .line 1538
    return-void

    .line 1539
    :catchall_1
    move-exception v0

    .line 1540
    monitor-exit v3

    .line 1541
    throw v0

    .line 1542
    :pswitch_24
    iget-object v0, v5, LX/GAh;->A00:Ljava/lang/Object;

    .line 1543
    .line 1544
    check-cast v0, LX/Fn0;

    .line 1545
    .line 1546
    iget-object v0, v0, LX/Fn0;->A02:LX/GOK;

    .line 1547
    .line 1548
    invoke-interface {v0}, LX/GOK;->BYk()V

    .line 1549
    .line 1550
    .line 1551
    return-void

    .line 1552
    :pswitch_25
    iget-object v3, v5, LX/GAh;->A00:Ljava/lang/Object;

    .line 1553
    .line 1554
    check-cast v3, LX/EoV;

    .line 1555
    .line 1556
    sget-object v0, LX/EoV;->A0S:LX/3uY;

    .line 1557
    .line 1558
    iget-object v2, v3, LX/EoV;->A0J:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 1559
    .line 1560
    const/4 v0, 0x0

    .line 1561
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1562
    .line 1563
    .line 1564
    invoke-static {v3}, LX/6g8;->A06(LX/1JZ;)Landroid/content/Context;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v1

    .line 1568
    const v0, 0x7f080b84

    .line 1569
    .line 1570
    .line 1571
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1576
    .line 1577
    .line 1578
    iget-object v1, v3, LX/EoV;->A0I:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 1579
    .line 1580
    const/4 v0, 0x0

    .line 1581
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1585
    .line 1586
    .line 1587
    return-void

    .line 1588
    :pswitch_26
    iget-object v4, v5, LX/GAh;->A00:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v4, LX/EoV;

    .line 1591
    .line 1592
    sget-object v0, LX/EoV;->A0S:LX/3uY;

    .line 1593
    .line 1594
    iget-object v3, v4, LX/EoV;->A0J:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 1595
    .line 1596
    const/4 v2, 0x0

    .line 1597
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1598
    .line 1599
    .line 1600
    invoke-static {v4}, LX/6g8;->A06(LX/1JZ;)Landroid/content/Context;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v1

    .line 1604
    const v0, 0x7f08016e

    .line 1605
    .line 1606
    .line 1607
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1612
    .line 1613
    .line 1614
    iget-object v0, v4, LX/EoV;->A0I:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 1615
    .line 1616
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1620
    .line 1621
    .line 1622
    return-void

    .line 1623
    :pswitch_27
    iget-object v0, v5, LX/GAh;->A00:Ljava/lang/Object;

    .line 1624
    .line 1625
    check-cast v0, LX/E5o;

    .line 1626
    .line 1627
    iget-object v3, v0, LX/E5o;->A04:LX/0xk;

    .line 1628
    .line 1629
    invoke-virtual {v0}, LX/E5o;->A0j()Ljava/util/List;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v1

    .line 1633
    instance-of v0, v1, Ljava/util/Collection;

    .line 1634
    .line 1635
    const/4 v2, 0x0

    .line 1636
    if-eqz v0, :cond_1f

    .line 1637
    .line 1638
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1639
    .line 1640
    .line 1641
    move-result v0

    .line 1642
    if-eqz v0, :cond_1f

    .line 1643
    .line 1644
    :cond_1e
    :goto_b
    invoke-interface {v3, v2}, LX/0xk;->Bns(Z)V

    .line 1645
    .line 1646
    .line 1647
    return-void

    .line 1648
    :cond_1f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v1

    .line 1652
    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1653
    .line 1654
    .line 1655
    move-result v0

    .line 1656
    if-eqz v0, :cond_1e

    .line 1657
    .line 1658
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v0

    .line 1662
    instance-of v0, v0, LX/EoB;

    .line 1663
    .line 1664
    if-eqz v0, :cond_20

    .line 1665
    .line 1666
    const/4 v2, 0x1

    .line 1667
    goto :goto_b

    .line 1668
    :pswitch_28
    iget-object v0, v5, LX/GAh;->A00:Ljava/lang/Object;

    .line 1669
    .line 1670
    check-cast v0, Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 1671
    .line 1672
    invoke-static {v0}, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0O(Lcom/indianchat/status/updates/ui/UpdatesFragment;)V

    .line 1673
    .line 1674
    .line 1675
    return-void

    .line 1676
    :pswitch_29
    iget-object v2, v5, LX/GAh;->A00:Ljava/lang/Object;

    .line 1677
    .line 1678
    check-cast v2, Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 1679
    .line 1680
    iget-object v0, v2, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A1x:LX/05C;

    .line 1681
    .line 1682
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    check-cast v0, LX/1Id;

    .line 1687
    .line 1688
    new-instance v1, LX/FBF;

    .line 1689
    .line 1690
    invoke-direct {v1, v2}, LX/FBF;-><init>(Lcom/indianchat/status/updates/ui/UpdatesFragment;)V

    .line 1691
    .line 1692
    .line 1693
    iget-object v0, v0, LX/1Id;->A03:LX/05C;

    .line 1694
    .line 1695
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    check-cast v0, LX/FVc;

    .line 1700
    .line 1701
    iput-object v1, v0, LX/FVc;->A01:LX/FBF;

    .line 1702
    .line 1703
    return-void

    .line 1704
    :pswitch_2a
    iget-object v2, v5, LX/GAh;->A00:Ljava/lang/Object;

    .line 1705
    .line 1706
    check-cast v2, LX/076;

    .line 1707
    .line 1708
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 1709
    .line 1710
    sget-object v1, LX/0LS;->A02:LX/0LS;

    .line 1711
    .line 1712
    const/4 v0, 0x6

    .line 1713
    invoke-static {v2, v1, v0}, LX/Ft7;->A00(LX/076;LX/0LS;I)V

    .line 1714
    .line 1715
    .line 1716
    return-void

    .line 1717
    :pswitch_2b
    iget-object v0, v5, LX/GAh;->A00:Ljava/lang/Object;

    .line 1718
    .line 1719
    check-cast v0, LX/Fkb;

    .line 1720
    .line 1721
    invoke-virtual {v0}, LX/Fkb;->A00()V

    .line 1722
    .line 1723
    .line 1724
    return-void

    .line 1725
    :pswitch_2c
    iget-object v0, v5, LX/GAh;->A00:Ljava/lang/Object;

    .line 1726
    .line 1727
    check-cast v0, LX/ICI;

    .line 1728
    .line 1729
    invoke-static {v0}, LX/ICI;->A02(LX/ICI;)V

    .line 1730
    .line 1731
    .line 1732
    return-void

    .line 1733
    :pswitch_2d
    iget-object v3, v5, LX/GAh;->A00:Ljava/lang/Object;

    .line 1734
    .line 1735
    check-cast v3, LX/ICI;

    .line 1736
    .line 1737
    iget-object v0, v3, LX/ICI;->A07:LX/05C;

    .line 1738
    .line 1739
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v2

    .line 1743
    check-cast v2, LX/08R;

    .line 1744
    .line 1745
    const/4 v1, 0x3

    .line 1746
    new-instance v0, LX/GAh;

    .line 1747
    .line 1748
    invoke-direct {v0, v3, v1}, LX/GAh;-><init>(Ljava/lang/Object;I)V

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 1752
    .line 1753
    .line 1754
    return-void

    .line 1755
    :pswitch_2e
    iget-object v0, v5, LX/GAh;->A00:Ljava/lang/Object;

    .line 1756
    .line 1757
    check-cast v0, LX/Enp;

    .line 1758
    .line 1759
    invoke-static {v0}, LX/Enp;->A0P(LX/Enp;)V

    .line 1760
    .line 1761
    .line 1762
    return-void

    .line 1763
    :cond_21
    invoke-static {v2}, LX/DxS;->A0F(LX/DxS;)V

    .line 1764
    .line 1765
    .line 1766
    const/4 v0, 0x0

    .line 1767
    invoke-virtual {v2, v0, v0}, LX/DxS;->A0n(ZZ)V

    .line 1768
    .line 1769
    .line 1770
    return-void

    .line 1771
    nop

    .line 1772
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_2b
        :pswitch_e
        :pswitch_d
        :pswitch_2a
        :pswitch_c
        :pswitch_b
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_a
        :pswitch_2
        :pswitch_26
        :pswitch_25
        :pswitch_1
        :pswitch_24
        :pswitch_23
        :pswitch_9
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_8
        :pswitch_7
        :pswitch_1c
        :pswitch_1b
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method
