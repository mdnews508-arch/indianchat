.class public LX/IJU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0S8;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/IJU;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IJU;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BXf(Landroid/view/View;LX/0wL;)LX/0wL;
    .locals 8

    .line 0
    iget v0, p0, LX/IJU;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/IJU;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, LX/0wL;->A05()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, v2, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A01:I

    .line 18
    .line 19
    invoke-virtual {p2}, LX/0wL;->A02()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, v2, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A00:I

    .line 24
    .line 25
    iget-object v5, v2, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A0I:LX/00l;

    .line 26
    .line 27
    invoke-static {v5}, LX/GV4;->A0I(LX/00l;)Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 32
    .line 33
    invoke-static {v3, v4}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    .line 38
    invoke-static {v5}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f070f7b

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, LX/1GD;->A01(F)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v0, v2, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A00:I

    .line 58
    .line 59
    add-int/2addr v0, v1

    .line 60
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 61
    .line 62
    invoke-static {v5}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    iget-object v5, v2, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A0N:LX/00l;

    .line 70
    .line 71
    invoke-static {v5}, LX/GV4;->A0I(LX/00l;)Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3, v4}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 79
    .line 80
    invoke-static {v5}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f070f7d

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, LX/1GD;->A01(F)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget v0, v2, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A01:I

    .line 100
    .line 101
    add-int/2addr v0, v1

    .line 102
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 103
    .line 104
    :goto_0
    invoke-static {v5}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    return-object p2

    .line 112
    :pswitch_0
    iget-object v2, p0, LX/IJU;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v1, 0x0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    move-object v1, p2

    .line 124
    :cond_1
    iget-object v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->A05:LX/0wL;

    .line 125
    .line 126
    invoke-static {v0, v1}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_0

    .line 131
    .line 132
    iput-object v1, v2, Lcom/google/android/material/appbar/AppBarLayout;->A05:LX/0wL;

    .line 133
    .line 134
    iget-object v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->A04:Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/4 v0, 0x1

    .line 143
    if-gtz v1, :cond_3

    .line 144
    .line 145
    :cond_2
    const/4 v0, 0x0

    .line 146
    :cond_3
    xor-int/lit8 v0, v0, 0x1

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 152
    .line 153
    .line 154
    return-object p2

    .line 155
    :pswitch_1
    iget-object v4, p0, LX/IJU;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v4, Lcom/indianchat/bizintegrity/remediation/ui/VideoRemediationActivity;

    .line 158
    .line 159
    const/4 v0, 0x2

    .line 160
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, LX/0wL;->A05()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput v0, v4, Lcom/indianchat/bizintegrity/remediation/ui/VideoRemediationActivity;->A01:I

    .line 168
    .line 169
    invoke-virtual {p2}, LX/0wL;->A02()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iput v0, v4, Lcom/indianchat/bizintegrity/remediation/ui/VideoRemediationActivity;->A00:I

    .line 174
    .line 175
    iget-object v5, v4, Lcom/indianchat/bizintegrity/remediation/ui/VideoRemediationActivity;->A0J:LX/00l;

    .line 176
    .line 177
    invoke-static {v5}, LX/GV4;->A0I(LX/00l;)Landroid/view/ViewGroup$LayoutParams;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 182
    .line 183
    invoke-static {v3, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 187
    .line 188
    invoke-static {v5}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const v0, 0x7f070f7e

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {v0}, LX/1GD;->A01(F)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    iget v0, v4, Lcom/indianchat/bizintegrity/remediation/ui/VideoRemediationActivity;->A01:I

    .line 208
    .line 209
    add-int/2addr v0, v1

    .line 210
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 211
    .line 212
    invoke-static {v5}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    .line 218
    .line 219
    iget-object v5, v4, Lcom/indianchat/bizintegrity/remediation/ui/VideoRemediationActivity;->A0H:LX/00l;

    .line 220
    .line 221
    invoke-static {v5}, LX/GV4;->A0I(LX/00l;)Landroid/view/ViewGroup$LayoutParams;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v3, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 229
    .line 230
    const/high16 v1, 0x41800000    # 16.0f

    .line 231
    .line 232
    invoke-static {v5}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, LX/25v;->A00(Landroid/view/View;)F

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    mul-float/2addr v1, v0

    .line 241
    float-to-int v1, v1

    .line 242
    iget v0, v4, Lcom/indianchat/bizintegrity/remediation/ui/VideoRemediationActivity;->A00:I

    .line 243
    .line 244
    add-int/2addr v0, v1

    .line 245
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :pswitch_2
    iget-object v6, p0, LX/IJU;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v6, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;

    .line 252
    .line 253
    invoke-static {p2}, LX/HYY;->A00(LX/0wL;)LX/HnQ;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    iput-object v7, v6, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A0C:LX/HnQ;

    .line 258
    .line 259
    iget-object v3, v6, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A02:Landroid/view/ViewGroup;

    .line 260
    .line 261
    if-eqz v3, :cond_4

    .line 262
    .line 263
    iget-boolean v0, v6, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A0F:Z

    .line 264
    .line 265
    if-nez v0, :cond_4

    .line 266
    .line 267
    iget-object v5, v7, LX/HnQ;->A01:LX/0wW;

    .line 268
    .line 269
    const/4 v2, 0x0

    .line 270
    iget v1, v5, LX/0wW;->A01:I

    .line 271
    .line 272
    iget v0, v5, LX/0wW;->A02:I

    .line 273
    .line 274
    invoke-static {v1, v2, v0, v2}, LX/0wW;->A00(IIII)LX/0wW;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v7}, LX/HnQ;->A00()LX/0wW;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget v1, v0, LX/0wW;->A01:I

    .line 283
    .line 284
    iget v0, v0, LX/0wW;->A02:I

    .line 285
    .line 286
    invoke-static {v1, v2, v0, v2}, LX/0wW;->A00(IIII)LX/0wW;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iget-object v0, v7, LX/HnQ;->A00:LX/0wW;

    .line 291
    .line 292
    invoke-static {v0, v5}, LX/0wW;->A02(LX/0wW;LX/0wW;)LX/0wW;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget v0, v0, LX/0wW;->A03:I

    .line 297
    .line 298
    invoke-static {v2, v0, v2, v2}, LX/0wW;->A00(IIII)LX/0wW;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-static {v3}, LX/25v;->A0J(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    iget v0, v4, LX/0wW;->A01:I

    .line 307
    .line 308
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 309
    .line 310
    iget v0, v4, LX/0wW;->A03:I

    .line 311
    .line 312
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 313
    .line 314
    iget v0, v4, LX/0wW;->A02:I

    .line 315
    .line 316
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 317
    .line 318
    iget v0, v4, LX/0wW;->A00:I

    .line 319
    .line 320
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 321
    .line 322
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 323
    .line 324
    .line 325
    iget-object v5, v6, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A02:Landroid/view/ViewGroup;

    .line 326
    .line 327
    iget v4, v1, LX/0wW;->A01:I

    .line 328
    .line 329
    iget v0, v7, LX/0wW;->A01:I

    .line 330
    .line 331
    add-int/2addr v4, v0

    .line 332
    iget v3, v1, LX/0wW;->A03:I

    .line 333
    .line 334
    iget v0, v7, LX/0wW;->A03:I

    .line 335
    .line 336
    add-int/2addr v3, v0

    .line 337
    iget v2, v1, LX/0wW;->A02:I

    .line 338
    .line 339
    iget v0, v7, LX/0wW;->A02:I

    .line 340
    .line 341
    add-int/2addr v2, v0

    .line 342
    iget v1, v1, LX/0wW;->A00:I

    .line 343
    .line 344
    iget v0, v7, LX/0wW;->A00:I

    .line 345
    .line 346
    add-int/2addr v1, v0

    .line 347
    invoke-static {v4, v3, v2, v1}, LX/0wW;->A00(IIII)LX/0wW;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    const/4 v0, 0x0

    .line 352
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    iget v3, v4, LX/0wW;->A01:I

    .line 356
    .line 357
    iget v2, v4, LX/0wW;->A03:I

    .line 358
    .line 359
    iget v1, v4, LX/0wW;->A02:I

    .line 360
    .line 361
    iget v0, v4, LX/0wW;->A00:I

    .line 362
    .line 363
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 364
    .line 365
    .line 366
    :cond_4
    iget-object v1, v6, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A0B:Lcom/indianchat/ui/coreui/components/InsetsDrawingView;

    .line 367
    .line 368
    if-eqz v1, :cond_5

    .line 369
    .line 370
    iget-object v0, v6, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A0C:LX/HnQ;

    .line 371
    .line 372
    if-eqz v0, :cond_5

    .line 373
    .line 374
    const v0, 0x7f0604a2

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/coreui/components/InsetsDrawingView;->setColor(I)V

    .line 378
    .line 379
    .line 380
    iget-object v4, v6, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A0B:Lcom/indianchat/ui/coreui/components/InsetsDrawingView;

    .line 381
    .line 382
    iget-object v0, v6, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A0C:LX/HnQ;

    .line 383
    .line 384
    iget-object v0, v0, LX/HnQ;->A01:LX/0wW;

    .line 385
    .line 386
    const/4 v2, 0x0

    .line 387
    iget v1, v0, LX/0wW;->A01:I

    .line 388
    .line 389
    iget v0, v0, LX/0wW;->A02:I

    .line 390
    .line 391
    invoke-static {v1, v2, v0, v2}, LX/0wW;->A00(IIII)LX/0wW;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v4, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    iget v3, v0, LX/0wW;->A01:I

    .line 399
    .line 400
    iget v2, v0, LX/0wW;->A03:I

    .line 401
    .line 402
    iget v1, v0, LX/0wW;->A02:I

    .line 403
    .line 404
    iget v0, v0, LX/0wW;->A00:I

    .line 405
    .line 406
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 407
    .line 408
    .line 409
    :cond_5
    iget-object v0, v6, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A07:LX/758;

    .line 410
    .line 411
    if-eqz v0, :cond_0

    .line 412
    .line 413
    const/4 v1, 0x0

    .line 414
    :goto_1
    iget-object v0, v6, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A07:LX/758;

    .line 415
    .line 416
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-ge v1, v0, :cond_0

    .line 421
    .line 422
    iget-object v0, v6, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A07:LX/758;

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0, v6}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A0I(Landroid/view/View;Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;)V

    .line 429
    .line 430
    .line 431
    add-int/lit8 v1, v1, 0x1

    .line 432
    .line 433
    goto :goto_1

    .line 434
    :pswitch_3
    iget-object v1, p0, LX/IJU;->A00:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v1, LX/I4r;

    .line 437
    .line 438
    const/4 v0, 0x2

    .line 439
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    invoke-static {v1}, LX/I4r;->A00(LX/I4r;)V

    .line 443
    .line 444
    .line 445
    return-object p2

    .line 446
    :pswitch_4
    iget-object v3, p0, LX/IJU;->A00:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v3, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;

    .line 449
    .line 450
    const/4 v0, 0x2

    .line 451
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    iget-object v1, v3, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/GjO;

    .line 455
    .line 456
    if-nez v1, :cond_6

    .line 457
    .line 458
    const-string v0, "watchAndBrowseViewModel"

    .line 459
    .line 460
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    const/4 v0, 0x0

    .line 464
    throw v0

    .line 465
    :cond_6
    const/4 v0, 0x7

    .line 466
    invoke-virtual {p2, v0}, LX/0wL;->A07(I)LX/0wW;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    iget v2, v0, LX/0wW;->A03:I

    .line 471
    .line 472
    iget-object v0, v1, LX/GjO;->A0B:LX/00l;

    .line 473
    .line 474
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v3}, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A0a(Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;)V

    .line 502
    .line 503
    .line 504
    return-object p2

    .line 505
    :pswitch_5
    iget-object v6, p0, LX/IJU;->A00:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v6, LX/GgQ;

    .line 508
    .line 509
    iget-boolean v0, v6, LX/GgQ;->A0L:Z

    .line 510
    .line 511
    const/4 v5, 0x0

    .line 512
    iget-object v4, v6, LX/GgQ;->A0C:Landroid/view/View;

    .line 513
    .line 514
    if-eqz v0, :cond_8

    .line 515
    .line 516
    if-eqz v4, :cond_7

    .line 517
    .line 518
    invoke-virtual {p2}, LX/0wL;->A03()I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    iget-object v0, v6, LX/GgQ;->A0C:Landroid/view/View;

    .line 523
    .line 524
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    invoke-virtual {p2}, LX/0wL;->A04()I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    iget-object v0, v6, LX/GgQ;->A0C:Landroid/view/View;

    .line 533
    .line 534
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 539
    .line 540
    .line 541
    :cond_7
    invoke-static {p1, p2}, LX/0S4;->A0C(Landroid/view/View;LX/0wL;)LX/0wL;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-virtual {v2}, LX/0wL;->A05()I

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    invoke-virtual {v2}, LX/0wL;->A02()I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    invoke-virtual {v2, v5, v1, v5, v0}, LX/0wL;->A0E(IIII)LX/0wL;

    .line 554
    .line 555
    .line 556
    move-result-object p2

    .line 557
    return-object p2

    .line 558
    :cond_8
    if-eqz v4, :cond_9

    .line 559
    .line 560
    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 561
    .line 562
    .line 563
    :cond_9
    invoke-static {p1, p2}, LX/0S4;->A0C(Landroid/view/View;LX/0wL;)LX/0wL;

    .line 564
    .line 565
    .line 566
    move-result-object p2

    .line 567
    return-object p2

    .line 568
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method
