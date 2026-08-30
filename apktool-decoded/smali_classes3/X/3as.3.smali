.class public LX/3as;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p7, p0, LX/3as;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3as;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/3as;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/3as;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LX/3as;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, LX/3as;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p6, p0, LX/3as;->A05:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget v0, p0, LX/3as;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    iget-object v1, p0, LX/3as;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/lang/ref/Reference;

    .line 7
    .line 8
    iget-object v10, p0, LX/3as;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v10, LX/36E;

    .line 11
    .line 12
    iget-object v0, p0, LX/3as;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/ref/Reference;

    .line 15
    .line 16
    iget-object v9, p0, LX/3as;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v9, LX/1Oi;

    .line 19
    .line 20
    iget-object v8, p0, LX/3as;->A04:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v8, LX/2BO;

    .line 23
    .line 24
    iget-object v2, p0, LX/3as;->A05:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, LX/GbA;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    if-nez v7, :cond_1

    .line 34
    .line 35
    const-string v0, "message row was garbage collected"

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v10, v6, v0}, LX/36E;->A00(ZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/view/View;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    const-string v0, "message bubble was garbage collected"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v7}, LX/GZV;->getFMessage()LX/1DO;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 57
    .line 58
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v11, v9, LX/1Oi;->A01:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v11}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    const-string v0, "row recycled for different message"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object v12, v8, LX/2BO;->A04:LX/00l;

    .line 72
    .line 73
    invoke-interface {v12}, LX/00l;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/util/AbstractMap;

    .line 78
    .line 79
    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    instance-of v0, v5, Landroid/view/ViewGroup;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    check-cast v5, Landroid/view/ViewGroup;

    .line 95
    .line 96
    if-eqz v5, :cond_5

    .line 97
    .line 98
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 103
    .line 104
    invoke-direct {v3, v0}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    iget-object v0, v8, LX/2BO;->A00:LX/05C;

    .line 112
    .line 113
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v0, 0x65d8

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    mul-int/2addr v13, v0

    .line 124
    if-gtz v13, :cond_4

    .line 125
    .line 126
    const-string v0, "animation view size is zero or negative"

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    const/16 v1, 0x11

    .line 130
    .line 131
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 132
    .line 133
    invoke-direct {v0, v13, v13, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v8, LX/2BO;->A03:LX/00l;

    .line 140
    .line 141
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/util/AbstractMap;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/Nn9;

    .line 152
    .line 153
    if-nez v0, :cond_8

    .line 154
    .line 155
    const-string v0, "animation composition is null"

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_5
    const-string v0, "media container not found"

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_6
    iget-object v4, p0, LX/3as;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v4, Landroid/app/Activity;

    .line 164
    .line 165
    iget-object v1, p0, LX/3as;->A01:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, LX/2Aq;

    .line 168
    .line 169
    iget-object v3, p0, LX/3as;->A02:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, LX/28o;

    .line 172
    .line 173
    iget-object v5, p0, LX/3as;->A03:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v5, LX/1DO;

    .line 176
    .line 177
    iget-object v6, p0, LX/3as;->A04:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v6, LX/3AC;

    .line 180
    .line 181
    iget-object v7, p0, LX/3as;->A05:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v4}, LX/0Jk;->A01(Landroid/app/Activity;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_0

    .line 188
    .line 189
    iget-object v0, v1, LX/2Aq;->A06:LX/00s;

    .line 190
    .line 191
    invoke-static {v0}, LX/27m;->A02(LX/00s;)LX/3ko;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v0}, LX/3ko;->BJx()Z

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    iget-object v0, v3, LX/28o;->A01:LX/05C;

    .line 203
    .line 204
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 205
    .line 206
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/16 v0, 0x63b6

    .line 211
    .line 212
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    iget-object v0, v3, LX/28o;->A07:LX/05C;

    .line 217
    .line 218
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v2}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, LX/3DH;->A01(LX/07r;)Z

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    if-eqz v1, :cond_7

    .line 230
    .line 231
    iget-wide v10, v5, LX/1DO;->A0j:J

    .line 232
    .line 233
    :goto_1
    const-wide/16 v8, -0x1

    .line 234
    .line 235
    invoke-static/range {v4 .. v13}, LX/16c;->A0C(Landroid/content/Context;LX/1DO;LX/3AC;Ljava/lang/String;JJZZ)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const/16 v0, 0x334

    .line 244
    .line 245
    invoke-virtual {v1, v4, v2, v0}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_7
    const-wide/16 v10, -0x1

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_8
    invoke-virtual {v3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(LX/Nn9;)V

    .line 253
    .line 254
    .line 255
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 256
    .line 257
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 258
    .line 259
    .line 260
    iget-boolean v0, v9, LX/1Oi;->A02:Z

    .line 261
    .line 262
    if-nez v0, :cond_9

    .line 263
    .line 264
    const/high16 v0, -0x40800000    # -1.0f

    .line 265
    .line 266
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 267
    .line 268
    .line 269
    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 278
    .line 279
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 284
    .line 285
    move-object v2, v5

    .line 286
    :goto_2
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 297
    .line 298
    if-ne v2, v7, :cond_b

    .line 299
    .line 300
    if-eqz v0, :cond_a

    .line 301
    .line 302
    check-cast v1, Landroid/view/ViewGroup;

    .line 303
    .line 304
    if-eqz v1, :cond_a

    .line 305
    .line 306
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 310
    .line 311
    .line 312
    :cond_a
    invoke-static {v7}, LX/25v;->A00(Landroid/view/View;)F

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    const/high16 v0, 0x41000000    # 8.0f

    .line 317
    .line 318
    mul-float/2addr v2, v0

    .line 319
    move-object v1, v5

    .line 320
    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationZ(F)V

    .line 321
    .line 322
    .line 323
    if-eq v1, v7, :cond_c

    .line 324
    .line 325
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 330
    .line 331
    if-eqz v0, :cond_c

    .line 332
    .line 333
    check-cast v1, Landroid/view/View;

    .line 334
    .line 335
    if-eqz v1, :cond_c

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_b
    if-eqz v0, :cond_a

    .line 339
    .line 340
    move-object v2, v1

    .line 341
    check-cast v2, Landroid/view/ViewGroup;

    .line 342
    .line 343
    if-eqz v2, :cond_a

    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_c
    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationZ(F)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v12}, LX/00l;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Ljava/util/AbstractMap;

    .line 357
    .line 358
    new-instance v0, LX/32E;

    .line 359
    .line 360
    invoke-direct {v0, v5, v3, v7}, LX/32E;-><init>(Landroid/view/ViewGroup;Lcom/airbnb/lottie/LottieAnimationView;LX/GbA;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    const/4 v0, 0x1

    .line 367
    invoke-virtual {v7, v0}, Landroid/view/View;->setHasTransientState(Z)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->A05()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v10, v0, v4}, LX/36E;->A00(ZLjava/lang/String;)V

    .line 374
    .line 375
    .line 376
    new-instance v0, LX/3In;

    .line 377
    .line 378
    invoke-direct {v0, v9, v3, v8, v6}, LX/3In;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->A06(Landroid/animation/Animator$AnimatorListener;)V

    .line 382
    .line 383
    .line 384
    return-void
.end method
