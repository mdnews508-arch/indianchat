.class public LX/FjD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/FjD;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/FjD;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/FjD;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/FjD;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/FjD;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/FjD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 7

    .line 0
    iget v0, p0, LX/FjD;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/FjD;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    invoke-static {v0}, LX/3lf;->A02(Landroid/view/View;)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/FjD;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    neg-float v1, v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/FjD;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/Enp;

    .line 27
    .line 28
    iget-object v0, v0, LX/Enp;->A04:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LX/FjD;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Landroid/view/View;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_1
    add-int/2addr v3, v0

    .line 72
    :goto_2
    iget-object v2, p0, LX/FjD;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-lez v0, :cond_0

    .line 81
    .line 82
    iget-object v1, p0, LX/FjD;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sub-int/2addr v0, v3

    .line 91
    invoke-static {v0}, LX/6gB;->A01(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    const/4 v0, 0x0

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const/4 v1, 0x0

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const/4 v3, 0x0

    .line 104
    goto :goto_2

    .line 105
    :pswitch_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LX/FjD;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Landroid/view/View;

    .line 111
    .line 112
    const v0, 0x7f0b31e0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-eqz v4, :cond_0

    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_8

    .line 132
    .line 133
    iget-object v0, p0, LX/FjD;->A02:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LX/Enp;

    .line 136
    .line 137
    iget-object v0, v0, LX/Enp;->A0F:Lcom/indianchat/media/ui/MediaCaptionTextView;

    .line 138
    .line 139
    const/4 v3, 0x1

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->A0L()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-ne v0, v3, :cond_4

    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    const/4 v2, 0x2

    .line 150
    new-array v0, v2, [I

    .line 151
    .line 152
    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v4, v0}, LX/6g9;->A06(Landroid/view/View;[I)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    iget-object v4, p0, LX/FjD;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v4, Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    instance-of v0, v1, Landroid/view/View;

    .line 168
    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    check-cast v1, Landroid/view/View;

    .line 172
    .line 173
    if-eqz v1, :cond_0

    .line 174
    .line 175
    new-array v0, v2, [I

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 178
    .line 179
    .line 180
    aget v0, v0, v3

    .line 181
    .line 182
    sub-int/2addr v5, v0

    .line 183
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-nez v1, :cond_9

    .line 188
    .line 189
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 190
    .line 191
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    throw v0

    .line 196
    :pswitch_3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, LX/FjD;->A02:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, LX/Enp;

    .line 202
    .line 203
    iget-object v0, v0, LX/Enp;->A0F:Lcom/indianchat/media/ui/MediaCaptionTextView;

    .line 204
    .line 205
    const/4 v3, 0x1

    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->A0L()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-ne v0, v3, :cond_5

    .line 213
    .line 214
    return-void

    .line 215
    :cond_5
    const/4 v2, 0x2

    .line 216
    new-array v1, v2, [I

    .line 217
    .line 218
    iget-object v0, p0, LX/FjD;->A01:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Landroid/view/View;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v1}, LX/6g9;->A06(Landroid/view/View;[I)I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    iget-object v4, p0, LX/FjD;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v4, Landroid/view/View;

    .line 232
    .line 233
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    instance-of v0, v1, Landroid/view/View;

    .line 238
    .line 239
    if-eqz v0, :cond_0

    .line 240
    .line 241
    check-cast v1, Landroid/view/View;

    .line 242
    .line 243
    if-eqz v1, :cond_0

    .line 244
    .line 245
    new-array v0, v2, [I

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 248
    .line 249
    .line 250
    aget v0, v0, v3

    .line 251
    .line 252
    sub-int/2addr v5, v0

    .line 253
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-nez v1, :cond_9

    .line 258
    .line 259
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 260
    .line 261
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    throw v0

    .line 266
    :pswitch_4
    iget-object v6, p0, LX/FjD;->A01:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v6, Landroid/view/View;

    .line 269
    .line 270
    invoke-virtual {v6, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 271
    .line 272
    .line 273
    iget-object v5, p0, LX/FjD;->A00:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v5, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;

    .line 276
    .line 277
    iget-object v0, p0, LX/FjD;->A02:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 280
    .line 281
    .line 282
    move-result-wide v0

    .line 283
    invoke-virtual {v5, v0, v1}, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A03(J)F

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    invoke-static {v6}, LX/3lf;->A01(Landroid/view/View;)F

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    const/high16 v0, 0x40000000    # 2.0f

    .line 292
    .line 293
    div-float/2addr v3, v0

    .line 294
    invoke-static {v6}, LX/3lf;->A02(Landroid/view/View;)F

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    div-float/2addr v2, v0

    .line 299
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    instance-of v0, v1, Landroid/view/View;

    .line 304
    .line 305
    if-eqz v0, :cond_6

    .line 306
    .line 307
    check-cast v1, Landroid/view/View;

    .line 308
    .line 309
    if-eqz v1, :cond_6

    .line 310
    .line 311
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    :goto_3
    invoke-static {v5}, LX/3lf;->A01(Landroid/view/View;)F

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    sub-float/2addr v0, v3

    .line 320
    invoke-static {v4, v3, v0}, LX/0Gx;->A01(FFF)F

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    sub-float/2addr v0, v3

    .line 325
    invoke-virtual {v6, v0}, Landroid/view/View;->setX(F)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    add-float/2addr v1, v0

    .line 333
    sub-float/2addr v1, v2

    .line 334
    invoke-virtual {v6, v1}, Landroid/view/View;->setY(F)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_6
    const/4 v1, 0x0

    .line 339
    goto :goto_3

    .line 340
    :pswitch_5
    iget-object v2, p0, LX/FjD;->A00:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v2, Landroid/view/View;

    .line 343
    .line 344
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iget-object v0, p0, LX/FjD;->A01:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Landroid/view/ViewGroup;

    .line 351
    .line 352
    if-eq v1, v0, :cond_7

    .line 353
    .line 354
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_7
    invoke-static {v2, v0}, LX/Fa2;->A00(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_8
    iget-object v2, p0, LX/FjD;->A02:Ljava/lang/Object;

    .line 363
    .line 364
    iget-object v1, p0, LX/FjD;->A00:Ljava/lang/Object;

    .line 365
    .line 366
    const/4 v0, 0x6

    .line 367
    invoke-static {v4, v1, v2, v0}, LX/FjD;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_9
    check-cast v1, LX/1hT;

    .line 372
    .line 373
    const/4 v0, -0x1

    .line 374
    iput v0, v1, LX/1hT;->A0B:I

    .line 375
    .line 376
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 377
    .line 378
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    nop

    .line 386
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
