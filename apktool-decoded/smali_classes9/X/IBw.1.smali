.class public final LX/IBw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnLayoutChangeListener;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Lcom/indianchat/mediaview/MediaViewFragment;

.field public A04:LX/IuB;

.field public A05:Lcom/indianchat/mediaview/api/PhotoView;

.field public A06:Ljava/lang/Runnable;

.field public A07:Z

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc274

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/IBw;->A08:LX/05C;

    .line 11
    .line 12
    const v0, 0xc271

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/IBw;->A09:LX/05C;

    .line 20
    .line 21
    const v0, 0xc1a1

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/IBw;->A0A:LX/05C;

    .line 29
    .line 30
    const/16 v0, 0x92c

    .line 31
    .line 32
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/IBw;->A0B:LX/05C;

    .line 37
    .line 38
    return-void
.end method

.method public static final A00(Landroid/view/ViewGroup;LX/IBw;Lcom/indianchat/mediaview/api/PhotoView;Lcom/indianchat/ui/wds/components/button/WDSButton;)V
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    cmpg-float v0, v0, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/indianchat/mediaview/api/PhotoView;->getDrawableBounds()Landroid/graphics/RectF;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {p0}, LX/25v;->A03(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const v0, 0x7f0b1506

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const/16 v0, 0x27

    .line 62
    .line 63
    invoke-static {p3, p0, p1, p2, v0}, LX/Ih3;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Ih3;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :cond_1
    invoke-static {p0}, LX/GV3;->A05(Landroid/view/View;)Landroid/content/res/Configuration;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 76
    .line 77
    const/4 v8, 0x1

    .line 78
    const/4 v7, 0x2

    .line 79
    if-ne v0, v7, :cond_3

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-lez v0, :cond_2

    .line 94
    .line 95
    new-array v1, v7, [I

    .line 96
    .line 97
    new-array v0, v7, [I

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 103
    .line 104
    .line 105
    aget v2, v1, v8

    .line 106
    .line 107
    aget v0, v0, v8

    .line 108
    .line 109
    sub-int/2addr v2, v0

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    sub-int/2addr v1, v0

    .line 119
    int-to-float v1, v1

    .line 120
    int-to-float v0, v3

    .line 121
    sub-float/2addr v1, v0

    .line 122
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-float v0, v0

    .line 127
    sub-float/2addr v1, v0

    .line 128
    invoke-virtual {p3, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    sub-int/2addr v2, v0

    .line 136
    sub-int/2addr v2, v3

    .line 137
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    sub-int/2addr v2, v0

    .line 142
    int-to-float v1, v2

    .line 143
    :goto_0
    invoke-virtual {p3, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    sub-int/2addr v1, v0

    .line 156
    int-to-float v1, v1

    .line 157
    int-to-float v2, v3

    .line 158
    sub-float/2addr v1, v2

    .line 159
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    int-to-float v0, v0

    .line 164
    sub-float/2addr v1, v0

    .line 165
    invoke-virtual {p3, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    sub-int/2addr v1, v0

    .line 177
    int-to-float v1, v1

    .line 178
    sub-float/2addr v1, v2

    .line 179
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    int-to-float v0, v0

    .line 184
    sub-float/2addr v1, v0

    .line 185
    goto :goto_0

    .line 186
    :cond_3
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 187
    .line 188
    invoke-static {p3}, LX/3lf;->A01(Landroid/view/View;)F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    sub-float/2addr v4, v0

    .line 193
    int-to-float v6, v3

    .line 194
    sub-float/2addr v4, v6

    .line 195
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    int-to-float v0, v0

    .line 200
    sub-float/2addr v4, v0

    .line 201
    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    .line 202
    .line 203
    invoke-static {p3}, LX/3lf;->A02(Landroid/view/View;)F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    sub-float/2addr v5, v0

    .line 208
    sub-float/2addr v5, v6

    .line 209
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    int-to-float v0, v0

    .line 214
    sub-float/2addr v5, v0

    .line 215
    if-eqz v2, :cond_4

    .line 216
    .line 217
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_4

    .line 222
    .line 223
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-lez v0, :cond_4

    .line 228
    .line 229
    new-array v1, v7, [I

    .line 230
    .line 231
    new-array v0, v7, [I

    .line 232
    .line 233
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 237
    .line 238
    .line 239
    aget v2, v1, v8

    .line 240
    .line 241
    aget v0, v0, v8

    .line 242
    .line 243
    sub-int/2addr v2, v0

    .line 244
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    int-to-float v1, v0

    .line 249
    add-float/2addr v1, v5

    .line 250
    invoke-static {p3}, LX/3lf;->A02(Landroid/view/View;)F

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    add-float/2addr v1, v0

    .line 255
    add-float/2addr v1, v6

    .line 256
    int-to-float v0, v2

    .line 257
    cmpl-float v0, v1, v0

    .line 258
    .line 259
    if-lez v0, :cond_4

    .line 260
    .line 261
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    sub-int/2addr v2, v0

    .line 266
    sub-int/2addr v2, v3

    .line 267
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    sub-int/2addr v2, v0

    .line 272
    int-to-float v5, v2

    .line 273
    :cond_4
    invoke-virtual {p3, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p3, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 277
    .line 278
    .line 279
    return-void
.end method

.method public static final A01(LX/IBw;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IBw;->A04:LX/IuB;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/IBw;->A05:Lcom/indianchat/mediaview/api/PhotoView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v2, v0, Lcom/indianchat/mediaview/api/PhotoView;->A0M:LX/IuB;

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LX/IBw;->A00:Landroid/view/View$OnLayoutChangeListener;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/IBw;->A01:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-object v2, p0, LX/IBw;->A04:LX/IuB;

    .line 23
    .line 24
    iput-object v2, p0, LX/IBw;->A00:Landroid/view/View$OnLayoutChangeListener;

    .line 25
    .line 26
    iput-object v2, p0, LX/IBw;->A05:Lcom/indianchat/mediaview/api/PhotoView;

    .line 27
    .line 28
    iput-object v2, p0, LX/IBw;->A01:Landroid/view/View;

    .line 29
    .line 30
    return-void
.end method

.method public static final A02(LX/IBw;Lcom/indianchat/mediaview/api/PhotoView;J)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IBw;->A03:Lcom/indianchat/mediaview/MediaViewFragment;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    invoke-static {v2}, LX/I3h;->A00(Lcom/indianchat/mediaview/MediaViewFragment;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/IBw;->A06:Ljava/lang/Runnable;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/IBw;->A02:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    new-instance v1, LX/IhD;

    .line 23
    .line 24
    invoke-direct {v1, p1, v2, p0, v0}, LX/IhD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, LX/I3h;->A00(Lcom/indianchat/mediaview/MediaViewFragment;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iput-object v1, p0, LX/IBw;->A06:Ljava/lang/Runnable;

    .line 34
    .line 35
    iput-object p1, p0, LX/IBw;->A02:Landroid/view/View;

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1, v1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public static final A03(Lcom/indianchat/ui/wds/components/button/WDSButton;Z)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/25p;->A00(I)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x4

    .line 9
    if-ne v0, v3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    if-eq v0, v4, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const-wide/16 v0, 0xfa

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/IIQ;

    .line 39
    .line 40
    invoke-direct {v0, p0, v4, p1}, LX/IIQ;-><init>(Lcom/indianchat/ui/wds/components/button/WDSButton;IZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-direct {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
.end method
