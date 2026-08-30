.class public LX/85i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/85i;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/85i;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/85i;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LX/85i;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/85i;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 24

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, LX/85i;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v3, v4, LX/85i;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LX/82Y;

    .line 9
    .line 10
    iget-object v2, v4, LX/85i;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LX/8r7;

    .line 13
    .line 14
    iget-object v1, v4, LX/85i;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v4, LX/85i;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 19
    .line 20
    invoke-static {v2, v0, v3, v1}, LX/82Y;->A06(LX/8r7;Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;LX/82Y;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v8, v4, LX/85i;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v8, LX/7Jt;

    .line 27
    .line 28
    iget-object v7, v4, LX/85i;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v7, Landroid/view/View;

    .line 31
    .line 32
    iget-object v2, v4, LX/85i;->A03:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v11, v4, LX/85i;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v11, LX/78I;

    .line 37
    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-static {v2, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    iget-object v10, v11, LX/78I;->A00:LX/1DQ;

    .line 47
    .line 48
    iget-object v0, v10, LX/1DQ;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move-object v0, v3

    .line 68
    check-cast v0, LX/7wm;

    .line 69
    .line 70
    iget-object v0, v0, LX/7wm;->A04:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    :goto_0
    check-cast v3, LX/7wm;

    .line 79
    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    iget-object v2, v8, LX/7Jt;->A02:LX/80W;

    .line 83
    .line 84
    iget-wide v0, v3, LX/7wm;->A01:J

    .line 85
    .line 86
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v9, 0x1b

    .line 95
    .line 96
    new-instance v0, LX/8b0;

    .line 97
    .line 98
    invoke-direct {v0, v11, v8, v9}, LX/8b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iget-object v11, v10, LX/1DO;->A0i:LX/1Oi;

    .line 102
    .line 103
    iget-boolean v9, v11, LX/1Oi;->A02:Z

    .line 104
    .line 105
    if-nez v9, :cond_4

    .line 106
    .line 107
    iget-object v2, v2, LX/80W;->A0A:LX/00s;

    .line 108
    .line 109
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LX/7mU;

    .line 114
    .line 115
    invoke-virtual {v2, v10, v0, v1}, LX/7mU;->A01(LX/1DQ;Ljava/lang/Runnable;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    iget-boolean v0, v3, LX/7wm;->A03:Z

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    new-array v2, v4, [I

    .line 123
    .line 124
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    check-cast v1, Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 136
    .line 137
    .line 138
    new-array v1, v4, [I

    .line 139
    .line 140
    invoke-virtual {v7, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 141
    .line 142
    .line 143
    aget v3, v1, v5

    .line 144
    .line 145
    aget v0, v2, v5

    .line 146
    .line 147
    sub-int/2addr v3, v0

    .line 148
    aget v2, v1, v6

    .line 149
    .line 150
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    add-int/2addr v1, v2

    .line 155
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    add-int/2addr v0, v3

    .line 160
    invoke-static {v2, v3, v1, v0}, LX/3lf;->A0I(IIII)Landroid/graphics/Rect;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-static {v7}, LX/6gA;->A04(Landroid/view/View;)Landroid/app/Activity;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const v0, 0x1020002

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    check-cast v9, Landroid/view/ViewGroup;

    .line 176
    .line 177
    if-eqz v9, :cond_0

    .line 178
    .line 179
    const v0, 0x7f0b2911

    .line 180
    .line 181
    .line 182
    const v2, 0x7f0b2911

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    invoke-static {v0}, LX/25x;->A0d(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    :cond_3
    new-array v0, v4, [I

    .line 195
    .line 196
    invoke-virtual {v9, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 197
    .line 198
    .line 199
    aget v5, v0, v5

    .line 200
    .line 201
    invoke-static {v7}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/4 v0, 0x0

    .line 206
    new-instance v4, Landroidx/compose/ui/platform/ComposeView;

    .line 207
    .line 208
    invoke-direct {v4, v1, v0, v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v2}, Landroid/view/View;->setId(I)V

    .line 212
    .line 213
    .line 214
    const/4 v0, -0x1

    .line 215
    invoke-static {v4, v0}, LX/3li;->A1A(Landroid/view/View;I)V

    .line 216
    .line 217
    .line 218
    iget v3, v8, Landroid/graphics/Rect;->left:I

    .line 219
    .line 220
    iget v2, v8, Landroid/graphics/Rect;->top:I

    .line 221
    .line 222
    sub-int/2addr v2, v5

    .line 223
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    iget v0, v8, Landroid/graphics/Rect;->right:I

    .line 228
    .line 229
    sub-int/2addr v1, v0

    .line 230
    new-instance v0, LX/1KH;

    .line 231
    .line 232
    invoke-direct {v0, v3, v2, v1, v6}, LX/1KH;-><init>(IIII)V

    .line 233
    .line 234
    .line 235
    invoke-static {v4, v0}, LX/1OK;->A04(Landroid/view/View;LX/1KH;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 239
    .line 240
    .line 241
    const/16 v0, 0xa

    .line 242
    .line 243
    new-instance v1, LX/Agx;

    .line 244
    .line 245
    invoke-direct {v1, v8, v0}, LX/Agx;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    const v0, 0x7bedf902

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v0}, LX/A2u;->A01(Ljava/lang/Object;I)LX/AjM;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v4, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/09l;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_4
    invoke-static {v10, v11}, LX/6gA;->A0P(LX/1DO;LX/1Oi;)LX/CwP;

    .line 260
    .line 261
    .line 262
    move-result-object v16

    .line 263
    iget-wide v12, v10, LX/1DO;->A0j:J

    .line 264
    .line 265
    iget-object v9, v2, LX/80W;->A0J:LX/7az;

    .line 266
    .line 267
    iget-object v10, v11, LX/1Oi;->A00:LX/0Ci;

    .line 268
    .line 269
    invoke-static {v10}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-object v11, v2, LX/80W;->A0G:LX/089;

    .line 273
    .line 274
    invoke-static {v11}, LX/089;->A00(LX/089;)J

    .line 275
    .line 276
    .line 277
    move-result-wide v18

    .line 278
    invoke-static {v11}, LX/089;->A00(LX/089;)J

    .line 279
    .line 280
    .line 281
    move-result-wide v22

    .line 282
    invoke-static {v10, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    iget-object v9, v9, LX/7az;->A00:LX/0lH;

    .line 286
    .line 287
    invoke-virtual {v9, v10, v5}, LX/0lH;->A03(LX/0Ci;Z)LX/1Oi;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    new-instance v14, LX/77r;

    .line 292
    .line 293
    move-wide/from16 v20, v12

    .line 294
    .line 295
    move-object/from16 v17, v1

    .line 296
    .line 297
    invoke-direct/range {v14 .. v23}, LX/77r;-><init>(LX/1Oi;LX/CwP;Ljava/util/List;JJJ)V

    .line 298
    .line 299
    .line 300
    iget-object v10, v2, LX/80W;->A0E:LX/7wz;

    .line 301
    .line 302
    iget-object v1, v10, LX/7wz;->A00:LX/00s;

    .line 303
    .line 304
    invoke-static {v1}, LX/6g8;->A0M(LX/00s;)LX/1lQ;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    const/16 v2, 0x9

    .line 309
    .line 310
    new-instance v1, LX/8ao;

    .line 311
    .line 312
    invoke-direct {v1, v14, v10, v0, v2}, LX/8ao;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    const/16 v0, 0x35

    .line 316
    .line 317
    invoke-virtual {v9, v1, v0}, LX/1lQ;->A01(Ljava/lang/Runnable;I)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :cond_5
    const/4 v3, 0x0

    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_6
    iget-object v1, v8, LX/7Jt;->A01:Landroid/widget/FrameLayout;

    .line 326
    .line 327
    const v0, 0x7f0b26ca

    .line 328
    .line 329
    .line 330
    invoke-static {v1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    new-instance v9, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 335
    .line 336
    invoke-direct {v9}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 337
    .line 338
    .line 339
    const/high16 v12, 0x42200000    # 40.0f

    .line 340
    .line 341
    const/4 v8, 0x5

    .line 342
    const-wide/16 v1, 0x320

    .line 343
    .line 344
    const/high16 v0, 0x40c00000    # 6.0f

    .line 345
    .line 346
    const/high16 v11, 0x3f800000    # 1.0f

    .line 347
    .line 348
    div-float/2addr v11, v0

    .line 349
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    :goto_2
    const/4 v0, 0x0

    .line 354
    if-ge v6, v8, :cond_7

    .line 355
    .line 356
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    const/high16 v4, -0x3de00000    # -40.0f

    .line 364
    .line 365
    const/high16 v3, 0x3f800000    # 1.0f

    .line 366
    .line 367
    int-to-float v0, v6

    .line 368
    mul-float/2addr v0, v11

    .line 369
    sub-float/2addr v3, v0

    .line 370
    mul-float/2addr v4, v3

    .line 371
    invoke-static {v7, v4}, LX/6g9;->A1X(Ljava/util/AbstractCollection;F)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    mul-float/2addr v3, v12

    .line 378
    invoke-static {v7, v3}, LX/6g9;->A1X(Ljava/util/AbstractCollection;F)V

    .line 379
    .line 380
    .line 381
    add-int/lit8 v6, v6, 0x1

    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_7
    invoke-static {v7, v0}, LX/6g9;->A1X(Ljava/util/AbstractCollection;F)V

    .line 385
    .line 386
    .line 387
    invoke-static {v7}, LX/0Br;->A1W(Ljava/util/Collection;)[F

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    array-length v0, v3

    .line 392
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0, v10, v8}, LX/837;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 410
    .line 411
    .line 412
    return-void
.end method
