.class public LX/IE1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/IE1;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IE1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/IE1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    .line 0
    iget v0, p0, LX/IE1;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/IE1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/HLL;

    .line 8
    .line 9
    iget-object v1, p0, LX/IE1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 22
    .line 23
    iget-object v0, v2, LX/HLL;->A05:Landroid/webkit/WebView;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    iget-object v3, p0, LX/IE1;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 34
    .line 35
    iget-object v1, p0, LX/IE1;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LX/0SX;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1, v2}, LX/0SX;->A0B(F)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v3, Lcom/google/android/material/appbar/AppBarLayout;->A04:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    instance-of v0, v1, LX/0SX;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    check-cast v1, LX/0SX;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, LX/0SX;->A0B(F)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, v3, Lcom/google/android/material/appbar/AppBarLayout;->A0N:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v0, "onUpdate"

    .line 77
    .line 78
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :pswitch_1
    iget-object v1, p0, LX/IE1;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 86
    .line 87
    iget-object v3, p0, LX/IE1;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, LX/0SX;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    float-to-int v2, v0

    .line 100
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->A0N:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object v0, v3, LX/0SX;->A01:LX/0Ub;

    .line 119
    .line 120
    iget-object v0, v0, LX/0Ub;->A0B:Landroid/content/res/ColorStateList;

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 129
    .line 130
    .line 131
    const-string v0, "onUpdate"

    .line 132
    .line 133
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :pswitch_2
    iget-object v2, p0, LX/IE1;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Landroid/transition/TransitionValues;

    .line 141
    .line 142
    iget-object v1, p0, LX/IE1;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, LX/Gek;

    .line 145
    .line 146
    const/4 v0, 0x2

    .line 147
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    iget-object v4, v2, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 151
    .line 152
    instance-of v0, v4, Lcom/indianchat/mediaview/api/PhotoView;

    .line 153
    .line 154
    if-nez v0, :cond_3

    .line 155
    .line 156
    instance-of v0, v4, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 157
    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    :cond_3
    invoke-static {v4}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, LX/6gD;->A00(Landroid/animation/ValueAnimator;)F

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    iget-boolean v0, v1, LX/Gek;->A03:Z

    .line 168
    .line 169
    const/4 v2, 0x1

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    const/high16 v0, 0x3f800000    # 1.0f

    .line 173
    .line 174
    sub-float v7, v0, v7

    .line 175
    .line 176
    :cond_4
    iget-object v0, v1, LX/Gek;->A04:[I

    .line 177
    .line 178
    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 179
    .line 180
    .line 181
    aget v8, v0, v2

    .line 182
    .line 183
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    add-int/2addr v9, v8

    .line 188
    iget-object v5, v1, LX/Gek;->A02:Landroid/graphics/Rect;

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    iput v6, v5, Landroid/graphics/Rect;->left:I

    .line 192
    .line 193
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iput v0, v5, Landroid/graphics/Rect;->right:I

    .line 198
    .line 199
    iget v0, v1, LX/Gek;->A00:I

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    if-gt v2, v0, :cond_6

    .line 203
    .line 204
    if-ge v0, v9, :cond_6

    .line 205
    .line 206
    cmpl-float v0, v7, v3

    .line 207
    .line 208
    if-lez v0, :cond_6

    .line 209
    .line 210
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    iget v0, v1, LX/Gek;->A00:I

    .line 215
    .line 216
    sub-int/2addr v9, v0

    .line 217
    int-to-float v0, v9

    .line 218
    mul-float/2addr v0, v7

    .line 219
    float-to-int v0, v0

    .line 220
    sub-int/2addr v2, v0

    .line 221
    :goto_0
    iput v2, v5, Landroid/graphics/Rect;->bottom:I

    .line 222
    .line 223
    iget v1, v1, LX/Gek;->A01:I

    .line 224
    .line 225
    if-ge v8, v1, :cond_5

    .line 226
    .line 227
    if-lez v1, :cond_5

    .line 228
    .line 229
    cmpl-float v0, v7, v3

    .line 230
    .line 231
    if-lez v0, :cond_5

    .line 232
    .line 233
    sub-int/2addr v1, v8

    .line 234
    int-to-float v0, v1

    .line 235
    mul-float/2addr v7, v0

    .line 236
    float-to-int v0, v7

    .line 237
    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 238
    .line 239
    if-nez v0, :cond_8

    .line 240
    .line 241
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-ne v2, v0, :cond_8

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    invoke-virtual {v4, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_5
    iput v6, v5, Landroid/graphics/Rect;->top:I

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    goto :goto_0

    .line 260
    :pswitch_3
    iget-object v4, p0, LX/IE1;->A00:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v4, LX/Hkz;

    .line 263
    .line 264
    iget-object v3, p0, LX/IE1;->A01:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v3, Landroid/view/View;

    .line 267
    .line 268
    const/4 v0, 0x2

    .line 269
    invoke-static {p1, v0}, LX/3ll;->A05(Landroid/animation/ValueAnimator;I)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    iput v2, v4, LX/Hkz;->A01:I

    .line 274
    .line 275
    iget v0, v4, LX/Hkz;->A00:I

    .line 276
    .line 277
    if-nez v0, :cond_7

    .line 278
    .line 279
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    iput v0, v4, LX/Hkz;->A00:I

    .line 284
    .line 285
    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-eqz v1, :cond_0

    .line 290
    .line 291
    iget v0, v4, LX/Hkz;->A00:I

    .line 292
    .line 293
    if-lez v0, :cond_0

    .line 294
    .line 295
    add-int/2addr v0, v2

    .line 296
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 297
    .line 298
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_4
    iget-object v1, p0, LX/IE1;->A00:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 305
    .line 306
    iget-object v3, p0, LX/IE1;->A01:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v3, LX/H1J;

    .line 309
    .line 310
    sget-object v0, LX/H1J;->A0j:Landroid/view/animation/Interpolator;

    .line 311
    .line 312
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 317
    .line 318
    invoke-static {v1, v0}, LX/3li;->A09(Ljava/lang/Object;Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    iget-object v1, v3, LX/H1J;->A0J:Landroid/view/ViewGroup;

    .line 323
    .line 324
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 329
    .line 330
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 331
    .line 332
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_8
    invoke-virtual {v4, v5}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 337
    .line 338
    .line 339
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
