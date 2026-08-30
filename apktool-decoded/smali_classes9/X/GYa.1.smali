.class public LX/GYa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3kl;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/widget/FrameLayout;

.field public A06:LX/1Oi;

.field public A07:LX/HgZ;

.field public A08:LX/Id5;

.field public A09:LX/GgQ;

.field public A0A:LX/Gfm;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:D

.field public A0E:I

.field public A0F:I

.field public A0G:LX/2ze;

.field public A0H:LX/1DO;

.field public A0I:Z

.field public final A0J:Landroid/content/Context;

.field public final A0K:Landroid/graphics/Rect;

.field public final A0L:LX/00s;

.field public final A0M:LX/07r;

.field public final A0N:LX/0AG;

.field public final A0O:LX/0AO;

.field public final A0P:LX/0Jj;

.field public final A0Q:LX/0JT;

.field public final A0R:LX/GYb;

.field public final A0S:Landroid/content/Context;

.field public final A0T:LX/00s;

.field public final A0U:LX/00s;

.field public final A0V:LX/0BN;

.field public final A0W:LX/0FJ;

.field public final A0X:LX/07s;

.field public final A0Y:Lcom/indianchat/infra/media/WamediaManager;

.field public final A0Z:LX/PEn;

.field public final A0a:LX/1Kl;

.field public final A0b:LX/6sq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;LX/00s;LX/00s;LX/0BN;LX/0AG;LX/0FJ;LX/0AO;LX/07s;Lcom/indianchat/infra/media/WamediaManager;LX/PEn;LX/1Kl;LX/0Jj;LX/0JT;LX/6sq;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    iput v0, p0, LX/GYa;->A00:I

    .line 5
    .line 6
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/GYa;->A0K:Landroid/graphics/Rect;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, LX/GYa;->A0E:I

    .line 14
    .line 15
    iput v0, p0, LX/GYa;->A0F:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/GYa;->A0H:LX/1DO;

    .line 19
    .line 20
    const v0, 0x10358

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/GYa;->A0T:LX/00s;

    .line 28
    .line 29
    iput-object p1, p0, LX/GYa;->A0S:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, LX/GYa;->A0J:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/GYa;->A0M:LX/07r;

    .line 38
    .line 39
    iput-object p14, p0, LX/GYa;->A0Q:LX/0JT;

    .line 40
    .line 41
    iput-object p6, p0, LX/GYa;->A0N:LX/0AG;

    .line 42
    .line 43
    iput-object p9, p0, LX/GYa;->A0X:LX/07s;

    .line 44
    .line 45
    iput-object p12, p0, LX/GYa;->A0a:LX/1Kl;

    .line 46
    .line 47
    iput-object p5, p0, LX/GYa;->A0V:LX/0BN;

    .line 48
    .line 49
    iput-object p13, p0, LX/GYa;->A0P:LX/0Jj;

    .line 50
    .line 51
    iput-object p8, p0, LX/GYa;->A0O:LX/0AO;

    .line 52
    .line 53
    iput-object p7, p0, LX/GYa;->A0W:LX/0FJ;

    .line 54
    .line 55
    iput-object p10, p0, LX/GYa;->A0Y:Lcom/indianchat/infra/media/WamediaManager;

    .line 56
    .line 57
    iput-object p11, p0, LX/GYa;->A0Z:LX/PEn;

    .line 58
    .line 59
    new-instance v0, LX/GYb;

    .line 60
    .line 61
    invoke-direct {v0, p5}, LX/GYb;-><init>(LX/0BN;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/GYa;->A0R:LX/GYb;

    .line 65
    .line 66
    move-object/from16 v0, p15

    .line 67
    .line 68
    iput-object v0, p0, LX/GYa;->A0b:LX/6sq;

    .line 69
    .line 70
    iput-object p3, p0, LX/GYa;->A0U:LX/00s;

    .line 71
    .line 72
    iput-object p4, p0, LX/GYa;->A0L:LX/00s;

    .line 73
    .line 74
    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-static {p1, p2, p3, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    const-string v0, "InlineVideoPlaybackImplHandler/unusable thumbnail bitmap, using solid preview"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v2, Landroid/graphics/Canvas;

    .line 27
    .line 28
    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f040a12

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0605ae

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 42
    .line 43
    .line 44
    return-object v3
.end method

.method public static A01(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;LX/GgQ;LX/Gfm;Z)V
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p3, v3}, Landroid/view/View;->setPivotX(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v3}, Landroid/view/View;->setPivotY(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, LX/Gfm;->getFullscreenControls()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, LX/Gfm;->getInlineControls()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f060746

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f06084c

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 31
    .line 32
    .line 33
    const/high16 v9, 0x3f800000    # 1.0f

    .line 34
    .line 35
    if-eqz p4, :cond_0

    .line 36
    .line 37
    if-eqz p6, :cond_0

    .line 38
    .line 39
    iget v2, p4, LX/GgQ;->A00:F

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "animator_duration_scale"

    .line 46
    .line 47
    invoke-static {v1, v0, v3}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    cmpl-float v0, v0, v3

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    int-to-float v0, v0

    .line 58
    invoke-virtual {p3, v0}, Landroid/view/View;->setX(F)V

    .line 59
    .line 60
    .line 61
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    int-to-float v0, v0

    .line 64
    invoke-virtual {p3, v0}, Landroid/view/View;->setY(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, v2}, Landroid/view/View;->setScaleX(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, v2}, Landroid/view/View;->setScaleY(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/high16 v4, 0x40000000    # 2.0f

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-float v3, v0

    .line 87
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v0, v0

    .line 92
    div-float/2addr v3, v0

    .line 93
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v1, v0

    .line 98
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-float v0, v0

    .line 103
    div-float/2addr v1, v0

    .line 104
    if-nez p6, :cond_5

    .line 105
    .line 106
    cmpl-float v0, v3, v1

    .line 107
    .line 108
    if-lez v0, :cond_6

    .line 109
    .line 110
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-float v3, v0

    .line 115
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    int-to-float v0, v0

    .line 120
    div-float/2addr v3, v0

    .line 121
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-float v1, v0

    .line 126
    mul-float/2addr v1, v3

    .line 127
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    int-to-float v0, v0

    .line 132
    sub-float/2addr v1, v0

    .line 133
    div-float/2addr v1, v4

    .line 134
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 135
    .line 136
    int-to-float v0, v0

    .line 137
    sub-float/2addr v0, v1

    .line 138
    float-to-int v0, v0

    .line 139
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 140
    .line 141
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 142
    .line 143
    int-to-float v0, v0

    .line 144
    add-float/2addr v0, v1

    .line 145
    float-to-int v0, v0

    .line 146
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 147
    .line 148
    :goto_2
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_2

    .line 153
    .line 154
    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 161
    .line 162
    :cond_3
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_4

    .line 167
    .line 168
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_4

    .line 173
    .line 174
    move v9, v2

    .line 175
    :cond_4
    invoke-static {}, LX/3lf;->A09()Landroid/animation/AnimatorSet;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    sget-object v2, Landroid/view/View;->X:Landroid/util/Property;

    .line 180
    .line 181
    const/4 v5, 0x2

    .line 182
    new-array v1, v5, [F

    .line 183
    .line 184
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 185
    .line 186
    int-to-float v0, v0

    .line 187
    const/4 v8, 0x0

    .line 188
    aput v0, v1, v8

    .line 189
    .line 190
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 191
    .line 192
    int-to-float v0, v0

    .line 193
    const/4 v7, 0x1

    .line 194
    aput v0, v1, v7

    .line 195
    .line 196
    invoke-static {p3, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    sget-object v2, Landroid/view/View;->Y:Landroid/util/Property;

    .line 205
    .line 206
    new-array v1, v5, [F

    .line 207
    .line 208
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 209
    .line 210
    int-to-float v0, v0

    .line 211
    aput v0, v1, v8

    .line 212
    .line 213
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 214
    .line 215
    int-to-float v0, v0

    .line 216
    aput v0, v1, v7

    .line 217
    .line 218
    invoke-static {p3, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 227
    .line 228
    new-array v0, v5, [F

    .line 229
    .line 230
    aput v3, v0, v8

    .line 231
    .line 232
    aput v9, v0, v7

    .line 233
    .line 234
    invoke-static {p3, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 243
    .line 244
    new-array v0, v5, [F

    .line 245
    .line 246
    aput v3, v0, v8

    .line 247
    .line 248
    aput v9, v0, v7

    .line 249
    .line 250
    invoke-static {p3, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 255
    .line 256
    .line 257
    const-wide/16 v0, 0xfa

    .line 258
    .line 259
    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 260
    .line 261
    .line 262
    invoke-static {v4}, LX/3lh;->A1F(Landroid/animation/Animator;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_5
    cmpg-float v0, v3, v1

    .line 270
    .line 271
    if-gez v0, :cond_6

    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    int-to-float v3, v0

    .line 280
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    int-to-float v0, v0

    .line 285
    div-float/2addr v3, v0

    .line 286
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    int-to-float v1, v0

    .line 291
    mul-float/2addr v1, v3

    .line 292
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    int-to-float v0, v0

    .line 297
    sub-float/2addr v1, v0

    .line 298
    div-float/2addr v1, v4

    .line 299
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 300
    .line 301
    int-to-float v0, v0

    .line 302
    sub-float/2addr v0, v1

    .line 303
    float-to-int v0, v0

    .line 304
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 305
    .line 306
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 307
    .line 308
    int-to-float v0, v0

    .line 309
    add-float/2addr v0, v1

    .line 310
    float-to-int v0, v0

    .line 311
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 312
    .line 313
    goto/16 :goto_2
.end method


# virtual methods
.method public A02(LX/1DO;LX/1Oi;LX/78h;[Landroid/graphics/Bitmap;I)V
    .locals 20

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/GYa;->A08:LX/Id5;

    .line 3
    .line 4
    if-nez v0, :cond_17

    .line 5
    .line 6
    iget-object v1, v2, LX/GYa;->A06:LX/1Oi;

    .line 7
    .line 8
    move-object/from16 v19, p2

    .line 9
    .line 10
    move-object/from16 v0, v19

    .line 11
    .line 12
    if-ne v0, v1, :cond_17

    .line 13
    .line 14
    move-object/from16 v7, p3

    .line 15
    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    const-string v0, "InlineVideoPlaybackImplHandler/startInlinePlayback - loadPage returned null.  Opening video externally"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/GYa;->A0B:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v1, LX/I89;->A00:Lcom/indianchat/infra/caches/util/LRUCache;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v1

    .line 36
    throw v0

    .line 37
    :cond_0
    :goto_0
    monitor-exit v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v5, 0x9

    .line 40
    .line 41
    move/from16 v6, p5

    .line 42
    .line 43
    if-ne v6, v5, :cond_4

    .line 44
    .line 45
    iget-object v1, v2, LX/GYa;->A0a:LX/1Kl;

    .line 46
    .line 47
    iget-object v0, v7, LX/78h;->A04:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/82C;->A04(LX/1Kl;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    const-string v0, "InlineVideoPlaybackImplHandler/startInlinePlayback - unresolved tiktok video id.  Opening video externally"

    .line 56
    .line 57
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    iget-object v0, v2, LX/GYa;->A0B:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v5, v2, LX/GYa;->A0J:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v4, v2, LX/GYa;->A0R:LX/GYb;

    .line 65
    .line 66
    iget-object v3, v2, LX/GYa;->A0P:LX/0Jj;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v5, v0, v1}, LX/0Jj;->CJj(Landroid/content/Context;Landroid/net/Uri;LX/1DO;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iput-object v1, v4, LX/GYb;->A02:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v2}, LX/GYa;->AFl()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    move-object/from16 v18, p1

    .line 85
    .line 86
    move-object/from16 v0, v18

    .line 87
    .line 88
    iput-object v0, v2, LX/GYa;->A0H:LX/1DO;

    .line 89
    .line 90
    iget-object v0, v2, LX/GYa;->A0T:LX/00s;

    .line 91
    .line 92
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/82I;

    .line 97
    .line 98
    move-object/from16 v0, v18

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/82I;->A05(LX/1DO;)LX/IVV;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const/16 v3, 0x10

    .line 105
    .line 106
    new-instance v1, LX/IVF;

    .line 107
    .line 108
    invoke-direct {v1, v0, v2, v3}, LX/IVF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v1}, LX/IVV;->A0a(LX/0Wl;)V

    .line 112
    .line 113
    .line 114
    const/16 v3, 0x11

    .line 115
    .line 116
    new-instance v1, LX/IVF;

    .line 117
    .line 118
    invoke-direct {v1, v0, v2, v3}, LX/IVF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v2, LX/GYa;->A0Q:LX/0JT;

    .line 122
    .line 123
    move-object/from16 v17, v0

    .line 124
    .line 125
    iget-object v0, v0, LX/0JT;->A0A:Ljava/util/concurrent/Executor;

    .line 126
    .line 127
    invoke-virtual {v4, v1, v0}, LX/IVV;->A0d(LX/0Wl;Ljava/util/concurrent/Executor;)V

    .line 128
    .line 129
    .line 130
    iget-object v9, v2, LX/GYa;->A0R:LX/GYb;

    .line 131
    .line 132
    iget-object v0, v9, LX/GYb;->A0C:LX/BBL;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/BBL;->A06()V

    .line 135
    .line 136
    .line 137
    iget-object v0, v9, LX/GYb;->A0D:LX/BBL;

    .line 138
    .line 139
    invoke-virtual {v0}, LX/BBL;->A06()V

    .line 140
    .line 141
    .line 142
    iget-object v0, v2, LX/GYa;->A0X:LX/07s;

    .line 143
    .line 144
    move-object/from16 v16, v0

    .line 145
    .line 146
    iget-object v3, v2, LX/GYa;->A0Z:LX/PEn;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x4

    .line 152
    new-instance v1, LX/POn;

    .line 153
    .line 154
    invoke-direct {v1, v3, v0}, LX/POn;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v0, v16

    .line 158
    .line 159
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    iget-object v3, v2, LX/GYa;->A07:LX/HgZ;

    .line 163
    .line 164
    if-eqz v3, :cond_6

    .line 165
    .line 166
    const/4 v8, 0x2

    .line 167
    iget-object v0, v3, LX/HgZ;->A00:LX/1DO;

    .line 168
    .line 169
    iget-object v1, v0, LX/1DO;->A0i:LX/1Oi;

    .line 170
    .line 171
    move-object/from16 v0, v19

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    iget-object v4, v3, LX/HgZ;->A01:LX/J1i;

    .line 180
    .line 181
    const v3, 0x3f2b851f    # 0.67f

    .line 182
    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    const/high16 v0, 0x3f800000    # 1.0f

    .line 186
    .line 187
    invoke-interface {v4, v1, v1, v0, v3}, LX/J1i;->CS0(FFFF)V

    .line 188
    .line 189
    .line 190
    :cond_5
    iput v8, v2, LX/GYa;->A00:I

    .line 191
    .line 192
    :cond_6
    iget v8, v7, LX/78h;->A01:I

    .line 193
    .line 194
    const/4 v1, -0x1

    .line 195
    if-eq v8, v1, :cond_11

    .line 196
    .line 197
    iget v0, v7, LX/78h;->A02:I

    .line 198
    .line 199
    if-eq v0, v1, :cond_11

    .line 200
    .line 201
    int-to-double v3, v0

    .line 202
    int-to-double v0, v8

    .line 203
    div-double/2addr v3, v0

    .line 204
    :goto_2
    iget-wide v0, v2, LX/GYa;->A0D:D

    .line 205
    .line 206
    div-double/2addr v0, v3

    .line 207
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    double-to-int v10, v0

    .line 212
    iput v10, v2, LX/GYa;->A02:I

    .line 213
    .line 214
    int-to-double v0, v10

    .line 215
    mul-double/2addr v0, v3

    .line 216
    double-to-int v10, v0

    .line 217
    iput v10, v2, LX/GYa;->A04:I

    .line 218
    .line 219
    const/4 v10, 0x1

    .line 220
    const/4 v0, 0x0

    .line 221
    if-ne v6, v5, :cond_7

    .line 222
    .line 223
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    const-string v1, "InlineVideoPlaybackImplHandler/aspectRatio videoType="

    .line 228
    .line 229
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v1, " infoW="

    .line 236
    .line 237
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget v1, v7, LX/78h;->A02:I

    .line 241
    .line 242
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v1, " infoH="

    .line 246
    .line 247
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v1, " aspectRatio="

    .line 254
    .line 255
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v1, " boxW="

    .line 262
    .line 263
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    iget v4, v2, LX/GYa;->A04:I

    .line 267
    .line 268
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v1, " boxH="

    .line 272
    .line 273
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    iget v3, v2, LX/GYa;->A02:I

    .line 277
    .line 278
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v1, " isPortraitBox="

    .line 282
    .line 283
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-static {v3, v4}, LX/25u;->A1Q(II)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-static {v11, v1}, LX/B9w;->A1U(Ljava/lang/StringBuilder;Z)V

    .line 291
    .line 292
    .line 293
    :cond_7
    iget v1, v2, LX/GYa;->A02:I

    .line 294
    .line 295
    iput v1, v2, LX/GYa;->A01:I

    .line 296
    .line 297
    iget-object v3, v2, LX/GYa;->A0J:Landroid/content/Context;

    .line 298
    .line 299
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    const v1, 0x7f070738

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    iget v1, v2, LX/GYa;->A01:I

    .line 311
    .line 312
    add-int/2addr v1, v4

    .line 313
    iput v1, v2, LX/GYa;->A01:I

    .line 314
    .line 315
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    const v1, 0x7f070739

    .line 320
    .line 321
    .line 322
    invoke-static {v4, v1}, LX/3lf;->A07(Landroid/content/res/Resources;I)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    new-instance v4, LX/Gfn;

    .line 327
    .line 328
    invoke-direct {v4, v3, v1}, LX/Gfn;-><init>(Landroid/content/Context;I)V

    .line 329
    .line 330
    .line 331
    iput-object v4, v2, LX/GYa;->A05:Landroid/widget/FrameLayout;

    .line 332
    .line 333
    iget-boolean v1, v2, LX/GYa;->A0C:Z

    .line 334
    .line 335
    invoke-virtual {v4, v1}, LX/Gfn;->setIsFullscreen(Z)V

    .line 336
    .line 337
    .line 338
    const v1, 0x7f121f49

    .line 339
    .line 340
    .line 341
    invoke-static {v3, v4, v1}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 342
    .line 343
    .line 344
    iget-object v1, v2, LX/GYa;->A05:Landroid/widget/FrameLayout;

    .line 345
    .line 346
    invoke-virtual {v1, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 347
    .line 348
    .line 349
    iget-object v1, v2, LX/GYa;->A05:Landroid/widget/FrameLayout;

    .line 350
    .line 351
    invoke-virtual {v1, v10}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 352
    .line 353
    .line 354
    iget-object v1, v2, LX/GYa;->A05:Landroid/widget/FrameLayout;

    .line 355
    .line 356
    invoke-virtual {v1, v10}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 357
    .line 358
    .line 359
    iget-object v4, v2, LX/GYa;->A09:LX/GgQ;

    .line 360
    .line 361
    new-instance v1, LX/Ico;

    .line 362
    .line 363
    invoke-direct {v1, v2}, LX/Ico;-><init>(LX/GYa;)V

    .line 364
    .line 365
    .line 366
    iput-object v1, v4, LX/GgQ;->A0F:LX/Iuc;

    .line 367
    .line 368
    iput-boolean v10, v2, LX/GYa;->A0I:Z

    .line 369
    .line 370
    iget-object v4, v2, LX/GYa;->A05:Landroid/widget/FrameLayout;

    .line 371
    .line 372
    const/high16 v1, 0x40c00000    # 6.0f

    .line 373
    .line 374
    invoke-static {v4, v1}, LX/0S4;->A0S(Landroid/view/View;F)V

    .line 375
    .line 376
    .line 377
    new-instance v1, Landroid/widget/FrameLayout;

    .line 378
    .line 379
    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 380
    .line 381
    .line 382
    iget-object v4, v2, LX/GYa;->A05:Landroid/widget/FrameLayout;

    .line 383
    .line 384
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 385
    .line 386
    .line 387
    new-instance v4, LX/HLP;

    .line 388
    .line 389
    invoke-direct {v4, v3, v9, v6, v10}, LX/HLP;-><init>(Landroid/content/Context;LX/GYb;IZ)V

    .line 390
    .line 391
    .line 392
    iput-object v4, v2, LX/GYa;->A0A:LX/Gfm;

    .line 393
    .line 394
    aget-object v4, p4, v0

    .line 395
    .line 396
    if-eqz v4, :cond_8

    .line 397
    .line 398
    iget-object v8, v2, LX/GYa;->A0M:LX/07r;

    .line 399
    .line 400
    const/16 v4, 0x41c

    .line 401
    .line 402
    invoke-virtual {v8, v4}, LX/00D;->A0w(I)Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-nez v4, :cond_8

    .line 407
    .line 408
    iget-object v8, v2, LX/GYa;->A0A:LX/Gfm;

    .line 409
    .line 410
    const v4, 0x7f0b042b

    .line 411
    .line 412
    .line 413
    invoke-static {v8, v4}, LX/DxJ;->A05(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    aget-object v4, p4, v0

    .line 418
    .line 419
    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 420
    .line 421
    .line 422
    :cond_8
    iget-object v8, v2, LX/GYa;->A0A:LX/Gfm;

    .line 423
    .line 424
    new-instance v4, LX/Id6;

    .line 425
    .line 426
    invoke-direct {v4, v2, v0}, LX/Id6;-><init>(LX/GYa;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v8, v4}, LX/Gfm;->setCloseButtonListener(LX/Iue;)V

    .line 430
    .line 431
    .line 432
    iget-object v11, v2, LX/GYa;->A0A:LX/Gfm;

    .line 433
    .line 434
    const/4 v4, 0x1

    .line 435
    new-instance v8, LX/Id6;

    .line 436
    .line 437
    invoke-direct {v8, v2, v10}, LX/Id6;-><init>(LX/GYa;I)V

    .line 438
    .line 439
    .line 440
    check-cast v11, LX/HLP;

    .line 441
    .line 442
    iput-object v8, v11, LX/HLP;->A0H:LX/Iue;

    .line 443
    .line 444
    iget v9, v11, LX/HLP;->A0V:I

    .line 445
    .line 446
    if-eq v9, v10, :cond_9

    .line 447
    .line 448
    const/4 v8, 0x7

    .line 449
    if-eq v9, v8, :cond_9

    .line 450
    .line 451
    if-eq v9, v5, :cond_9

    .line 452
    .line 453
    const/16 v8, 0xa

    .line 454
    .line 455
    if-eq v9, v8, :cond_9

    .line 456
    .line 457
    const/4 v8, 0x4

    .line 458
    if-eq v9, v8, :cond_9

    .line 459
    .line 460
    iget-object v10, v11, LX/HLP;->A0h:Landroid/widget/ImageButton;

    .line 461
    .line 462
    invoke-static {v6}, LX/82C;->A00(I)I

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 467
    .line 468
    .line 469
    const/16 v8, 0x1e

    .line 470
    .line 471
    invoke-static {v11, v8}, LX/IHa;->A00(Ljava/lang/Object;I)LX/IHa;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    const v8, 0x3e9b5e16

    .line 476
    .line 477
    .line 478
    invoke-static {v10, v9, v8}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 479
    .line 480
    .line 481
    iget-object v10, v11, LX/HLP;->A0s:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 482
    .line 483
    packed-switch p5, :pswitch_data_0

    .line 484
    .line 485
    .line 486
    const/4 v8, -0x1

    .line 487
    :goto_3
    invoke-virtual {v10, v8}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 488
    .line 489
    .line 490
    const/16 v8, 0x1f

    .line 491
    .line 492
    invoke-static {v11, v8}, LX/IHa;->A00(Ljava/lang/Object;I)LX/IHa;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    const v8, 0x16963ff3

    .line 497
    .line 498
    .line 499
    invoke-static {v10, v9, v8}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 500
    .line 501
    .line 502
    :cond_9
    invoke-static {v11}, LX/HLP;->A00(LX/HLP;)V

    .line 503
    .line 504
    .line 505
    iget v9, v2, LX/GYa;->A03:I

    .line 506
    .line 507
    const/4 v8, 0x3

    .line 508
    if-ne v9, v8, :cond_b

    .line 509
    .line 510
    iget-object v8, v2, LX/GYa;->A06:LX/1Oi;

    .line 511
    .line 512
    iget-object v9, v8, LX/1Oi;->A00:LX/0Ci;

    .line 513
    .line 514
    invoke-static {v9}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    if-nez v8, :cond_10

    .line 519
    .line 520
    invoke-static {v9}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 521
    .line 522
    .line 523
    move-result v8

    .line 524
    if-nez v8, :cond_10

    .line 525
    .line 526
    invoke-static {v9}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    if-eqz v8, :cond_a

    .line 531
    .line 532
    iget-object v8, v2, LX/GYa;->A0L:LX/00s;

    .line 533
    .line 534
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    check-cast v8, LX/HfX;

    .line 539
    .line 540
    iget-object v8, v8, LX/HfX;->A01:LX/05C;

    .line 541
    .line 542
    invoke-static {v8}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v11

    .line 546
    check-cast v11, LX/Hqj;

    .line 547
    .line 548
    sget-object v8, LX/4bp;->A0I:LX/4bp;

    .line 549
    .line 550
    sget-object v10, LX/HOk;->A03:LX/HOk;

    .line 551
    .line 552
    :goto_4
    new-instance v9, LX/H4a;

    .line 553
    .line 554
    invoke-direct {v9}, LX/H4a;-><init>()V

    .line 555
    .line 556
    .line 557
    iget-object v8, v8, LX/4bp;->loggingVal:Ljava/lang/String;

    .line 558
    .line 559
    iput-object v8, v9, LX/H4a;->A01:Ljava/lang/String;

    .line 560
    .line 561
    iget-object v8, v10, LX/HOk;->loggingVal:Ljava/lang/String;

    .line 562
    .line 563
    iput-object v8, v9, LX/H4a;->A02:Ljava/lang/String;

    .line 564
    .line 565
    const-string v8, "impression"

    .line 566
    .line 567
    iput-object v8, v9, LX/H4a;->A03:Ljava/lang/String;

    .line 568
    .line 569
    iget-object v8, v11, LX/Hqj;->A02:LX/05C;

    .line 570
    .line 571
    invoke-static {v8, v9}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 572
    .line 573
    .line 574
    :cond_a
    iget-object v10, v2, LX/GYa;->A0A:LX/Gfm;

    .line 575
    .line 576
    const/4 v9, 0x2

    .line 577
    new-instance v8, LX/Id6;

    .line 578
    .line 579
    invoke-direct {v8, v2, v9}, LX/Id6;-><init>(LX/GYa;I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v10, v8}, LX/Gfm;->setWatchMoreOnFoaAppBtnClickListener(LX/Iue;)V

    .line 583
    .line 584
    .line 585
    :cond_b
    iget-object v10, v2, LX/GYa;->A0A:LX/Gfm;

    .line 586
    .line 587
    const/4 v9, 0x3

    .line 588
    new-instance v8, LX/Id6;

    .line 589
    .line 590
    invoke-direct {v8, v2, v9}, LX/Id6;-><init>(LX/GYa;I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v10, v8}, LX/Gfm;->setFullscreenButtonClickListener(LX/Iue;)V

    .line 594
    .line 595
    .line 596
    iget-object v8, v2, LX/GYa;->A0A:LX/Gfm;

    .line 597
    .line 598
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 599
    .line 600
    .line 601
    iget-object v9, v2, LX/GYa;->A05:Landroid/widget/FrameLayout;

    .line 602
    .line 603
    new-instance v8, LX/IHm;

    .line 604
    .line 605
    invoke-direct {v8, v2}, LX/IHm;-><init>(LX/GYa;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v9, v8}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 609
    .line 610
    .line 611
    iget-object v10, v2, LX/GYa;->A05:Landroid/widget/FrameLayout;

    .line 612
    .line 613
    const/16 v8, 0x25

    .line 614
    .line 615
    invoke-static {v2, v8}, LX/IHa;->A00(Ljava/lang/Object;I)LX/IHa;

    .line 616
    .line 617
    .line 618
    move-result-object v9

    .line 619
    const v8, -0x814ba99

    .line 620
    .line 621
    .line 622
    invoke-static {v10, v9, v8}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 623
    .line 624
    .line 625
    iget-object v14, v2, LX/GYa;->A09:LX/GgQ;

    .line 626
    .line 627
    iget-object v13, v2, LX/GYa;->A05:Landroid/widget/FrameLayout;

    .line 628
    .line 629
    iget-object v10, v2, LX/GYa;->A07:LX/HgZ;

    .line 630
    .line 631
    iget-object v8, v10, LX/HgZ;->A00:LX/1DO;

    .line 632
    .line 633
    iget-object v9, v8, LX/1DO;->A0i:LX/1Oi;

    .line 634
    .line 635
    move-object/from16 v8, v19

    .line 636
    .line 637
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v8

    .line 641
    if-eqz v8, :cond_f

    .line 642
    .line 643
    iget-object v8, v10, LX/HgZ;->A01:LX/J1i;

    .line 644
    .line 645
    invoke-interface {v8}, LX/J1i;->getVideoLargeThumbFrame()Landroid/widget/FrameLayout;

    .line 646
    .line 647
    .line 648
    move-result-object v12

    .line 649
    :goto_5
    iget v11, v2, LX/GYa;->A04:I

    .line 650
    .line 651
    iget v10, v2, LX/GYa;->A01:I

    .line 652
    .line 653
    iget-boolean v8, v14, LX/GgQ;->A0M:Z

    .line 654
    .line 655
    if-eqz v8, :cond_c

    .line 656
    .line 657
    iget v8, v14, LX/GgQ;->A07:I

    .line 658
    .line 659
    iput v8, v14, LX/GgQ;->A04:I

    .line 660
    .line 661
    iget v8, v14, LX/GgQ;->A08:I

    .line 662
    .line 663
    iput v8, v14, LX/GgQ;->A05:I

    .line 664
    .line 665
    iput-boolean v0, v14, LX/GgQ;->A0M:Z

    .line 666
    .line 667
    :cond_c
    const/high16 v8, 0x3f800000    # 1.0f

    .line 668
    .line 669
    iput v8, v14, LX/GgQ;->A00:F

    .line 670
    .line 671
    iput v11, v14, LX/GgQ;->A03:I

    .line 672
    .line 673
    iput v10, v14, LX/GgQ;->A02:I

    .line 674
    .line 675
    const/4 v9, 0x2

    .line 676
    invoke-virtual {v14, v11}, LX/GgQ;->A03(I)I

    .line 677
    .line 678
    .line 679
    move-result v8

    .line 680
    iput v8, v14, LX/GgQ;->A04:I

    .line 681
    .line 682
    invoke-virtual {v14, v10}, LX/GgQ;->A04(I)I

    .line 683
    .line 684
    .line 685
    move-result v8

    .line 686
    iput v8, v14, LX/GgQ;->A05:I

    .line 687
    .line 688
    if-eqz v12, :cond_d

    .line 689
    .line 690
    new-array v9, v9, [I

    .line 691
    .line 692
    invoke-virtual {v12, v9}, Landroid/view/View;->getLocationInWindow([I)V

    .line 693
    .line 694
    .line 695
    aget v8, v9, v0

    .line 696
    .line 697
    iget v15, v14, LX/GgQ;->A04:I

    .line 698
    .line 699
    sub-int/2addr v8, v15

    .line 700
    int-to-float v8, v8

    .line 701
    invoke-virtual {v13, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 702
    .line 703
    .line 704
    aget v9, v9, v4

    .line 705
    .line 706
    iget v8, v14, LX/GgQ;->A05:I

    .line 707
    .line 708
    sub-int/2addr v9, v8

    .line 709
    int-to-float v8, v9

    .line 710
    invoke-virtual {v13, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 711
    .line 712
    .line 713
    const/4 v8, 0x0

    .line 714
    invoke-virtual {v13, v8}, Landroid/view/View;->setPivotY(F)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v13, v8}, Landroid/view/View;->setPivotX(F)V

    .line 718
    .line 719
    .line 720
    if-lez v11, :cond_e

    .line 721
    .line 722
    if-lez v10, :cond_e

    .line 723
    .line 724
    invoke-static {v12}, LX/3lf;->A01(Landroid/view/View;)F

    .line 725
    .line 726
    .line 727
    move-result v9

    .line 728
    int-to-float v8, v11

    .line 729
    div-float/2addr v9, v8

    .line 730
    invoke-virtual {v13, v9}, Landroid/view/View;->setScaleX(F)V

    .line 731
    .line 732
    .line 733
    invoke-static {v12}, LX/3lf;->A02(Landroid/view/View;)F

    .line 734
    .line 735
    .line 736
    move-result v9

    .line 737
    int-to-float v8, v10

    .line 738
    div-float/2addr v9, v8

    .line 739
    invoke-virtual {v13, v9}, Landroid/view/View;->setScaleY(F)V

    .line 740
    .line 741
    .line 742
    :cond_d
    :goto_6
    iput-boolean v4, v14, LX/GgQ;->A0I:Z

    .line 743
    .line 744
    invoke-virtual {v14, v13, v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 745
    .line 746
    .line 747
    iget-object v7, v7, LX/78h;->A04:Ljava/lang/String;

    .line 748
    .line 749
    const/4 v8, 0x4

    .line 750
    if-ne v6, v8, :cond_15

    .line 751
    .line 752
    aget-object v8, p4, v0

    .line 753
    .line 754
    iget v6, v2, LX/GYa;->A04:I

    .line 755
    .line 756
    iget v5, v2, LX/GYa;->A02:I

    .line 757
    .line 758
    invoke-static {v3, v8, v6, v5}, LX/GYa;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 759
    .line 760
    .line 761
    move-result-object v10

    .line 762
    iget-object v8, v2, LX/GYa;->A0b:LX/6sq;

    .line 763
    .line 764
    invoke-static {v3}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 765
    .line 766
    .line 767
    move-result-object v9

    .line 768
    iget-object v6, v2, LX/GYa;->A0A:LX/Gfm;

    .line 769
    .line 770
    check-cast v6, LX/HLP;

    .line 771
    .line 772
    iget v5, v2, LX/GYa;->A02:I

    .line 773
    .line 774
    const/4 v12, 0x0

    .line 775
    invoke-static {v8}, LX/00S;->A07(LX/068;)V

    .line 776
    .line 777
    .line 778
    goto :goto_7

    .line 779
    :cond_e
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    move-result-object v9

    .line 783
    const-string v8, "DraggableChildContainer/addChild invalid dimensions: width="

    .line 784
    .line 785
    invoke-static {v8, v9, v11, v10}, LX/6gD;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 786
    .line 787
    .line 788
    const-string v8, ", using default scale"

    .line 789
    .line 790
    invoke-static {v9, v8}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    goto :goto_6

    .line 794
    :cond_f
    const/4 v12, 0x0

    .line 795
    goto/16 :goto_5

    .line 796
    .line 797
    :cond_10
    iget-object v8, v2, LX/GYa;->A0L:LX/00s;

    .line 798
    .line 799
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v8

    .line 803
    check-cast v8, LX/HfX;

    .line 804
    .line 805
    iget-object v8, v8, LX/HfX;->A01:LX/05C;

    .line 806
    .line 807
    invoke-static {v8}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v11

    .line 811
    check-cast v11, LX/Hqj;

    .line 812
    .line 813
    sget-object v8, LX/4bp;->A0I:LX/4bp;

    .line 814
    .line 815
    sget-object v10, LX/HOk;->A04:LX/HOk;

    .line 816
    .line 817
    goto/16 :goto_4

    .line 818
    .line 819
    :pswitch_0
    const v8, 0x7f0806d6

    .line 820
    .line 821
    .line 822
    goto/16 :goto_3

    .line 823
    .line 824
    :pswitch_1
    const v8, 0x7f0806ce

    .line 825
    .line 826
    .line 827
    goto/16 :goto_3

    .line 828
    .line 829
    :pswitch_2
    const v8, 0x7f0806d1

    .line 830
    .line 831
    .line 832
    goto/16 :goto_3

    .line 833
    .line 834
    :pswitch_3
    const v8, 0x7f0806d7

    .line 835
    .line 836
    .line 837
    goto/16 :goto_3

    .line 838
    .line 839
    :pswitch_4
    const v8, 0x7f0806d2

    .line 840
    .line 841
    .line 842
    goto/16 :goto_3

    .line 843
    .line 844
    :pswitch_5
    const v8, 0x7f0806d3

    .line 845
    .line 846
    .line 847
    goto/16 :goto_3

    .line 848
    .line 849
    :pswitch_6
    const v8, 0x7f0806d5

    .line 850
    .line 851
    .line 852
    goto/16 :goto_3

    .line 853
    .line 854
    :cond_11
    if-ne v6, v5, :cond_12

    .line 855
    .line 856
    const-wide/high16 v3, 0x3fe2000000000000L    # 0.5625

    .line 857
    .line 858
    goto/16 :goto_2

    .line 859
    .line 860
    :cond_12
    const/4 v0, 0x4

    .line 861
    if-ne v6, v0, :cond_13

    .line 862
    .line 863
    iget-object v1, v7, LX/78h;->A04:Ljava/lang/String;

    .line 864
    .line 865
    const-string v0, "/shorts/"

    .line 866
    .line 867
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    if-eqz v0, :cond_13

    .line 872
    .line 873
    const-wide v3, 0x3fe1fc671e937c1aL    # 0.5620608899297423

    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    goto/16 :goto_2

    .line 879
    .line 880
    :cond_13
    const-wide v3, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    goto/16 :goto_2

    .line 886
    .line 887
    :goto_7
    :try_start_1
    new-instance v8, LX/HLL;

    .line 888
    .line 889
    move-object/from16 v11, v18

    .line 890
    .line 891
    move-object v13, v6

    .line 892
    move-object v14, v7

    .line 893
    move v15, v5

    .line 894
    invoke-direct/range {v8 .. v15}, LX/HLL;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/1DO;LX/8r7;LX/HLP;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 895
    .line 896
    .line 897
    invoke-static {}, LX/00S;->A06()V

    .line 898
    .line 899
    .line 900
    iput-object v8, v2, LX/GYa;->A08:LX/Id5;

    .line 901
    .line 902
    iget-object v6, v2, LX/GYa;->A0M:LX/07r;

    .line 903
    .line 904
    if-eqz v6, :cond_14

    .line 905
    .line 906
    const/16 v5, 0x3159

    .line 907
    .line 908
    invoke-static {v6, v5}, LX/25n;->A1a(LX/00D;I)Z

    .line 909
    .line 910
    .line 911
    move-result v5

    .line 912
    if-ne v5, v4, :cond_14

    .line 913
    .line 914
    iget-object v4, v2, LX/GYa;->A08:LX/Id5;

    .line 915
    .line 916
    invoke-virtual {v4}, LX/Id5;->A0h()Z

    .line 917
    .line 918
    .line 919
    move-result v4

    .line 920
    if-nez v4, :cond_14

    .line 921
    .line 922
    goto/16 :goto_1

    .line 923
    .line 924
    :cond_14
    iget-object v9, v2, LX/GYa;->A08:LX/Id5;

    .line 925
    .line 926
    new-instance v5, LX/Icf;

    .line 927
    .line 928
    invoke-direct {v5, v2, v0}, LX/Icf;-><init>(LX/GYa;I)V

    .line 929
    .line 930
    .line 931
    goto :goto_8

    .line 932
    :cond_15
    if-ne v6, v5, :cond_16

    .line 933
    .line 934
    aget-object v8, p4, v0

    .line 935
    .line 936
    iget v6, v2, LX/GYa;->A04:I

    .line 937
    .line 938
    iget v5, v2, LX/GYa;->A02:I

    .line 939
    .line 940
    invoke-static {v3, v8, v6, v5}, LX/GYa;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 941
    .line 942
    .line 943
    move-result-object v11

    .line 944
    invoke-static {v3}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 945
    .line 946
    .line 947
    move-result-object v10

    .line 948
    iget-object v6, v2, LX/GYa;->A0A:LX/Gfm;

    .line 949
    .line 950
    check-cast v6, LX/HLP;

    .line 951
    .line 952
    iget v5, v2, LX/GYa;->A02:I

    .line 953
    .line 954
    new-instance v9, LX/HLK;

    .line 955
    .line 956
    move-object v12, v6

    .line 957
    move-object v13, v7

    .line 958
    move v14, v5

    .line 959
    invoke-direct/range {v9 .. v14}, LX/HLK;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/HLP;Ljava/lang/String;I)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v9}, LX/Id5;->A0h()Z

    .line 963
    .line 964
    .line 965
    move-result v5

    .line 966
    if-eqz v5, :cond_2

    .line 967
    .line 968
    iput-object v9, v2, LX/GYa;->A08:LX/Id5;

    .line 969
    .line 970
    const/4 v6, 0x5

    .line 971
    new-instance v5, LX/Igp;

    .line 972
    .line 973
    invoke-direct {v5, v2, v6}, LX/Igp;-><init>(Ljava/lang/Object;I)V

    .line 974
    .line 975
    .line 976
    iput-object v5, v9, LX/HLK;->A06:Ljava/lang/Runnable;

    .line 977
    .line 978
    new-instance v5, LX/Icf;

    .line 979
    .line 980
    invoke-direct {v5, v2, v4}, LX/Icf;-><init>(LX/GYa;I)V

    .line 981
    .line 982
    .line 983
    :goto_8
    iput-object v5, v9, LX/Id5;->A08:LX/Iws;

    .line 984
    .line 985
    :goto_9
    invoke-virtual {v9}, LX/Id5;->B75()Landroid/view/View;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 993
    .line 994
    .line 995
    iget-object v4, v2, LX/GYa;->A0A:LX/Gfm;

    .line 996
    .line 997
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 998
    .line 999
    .line 1000
    iget-object v0, v2, LX/GYa;->A08:LX/Id5;

    .line 1001
    .line 1002
    invoke-virtual {v0}, LX/Id5;->B75()Landroid/view/View;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v5

    .line 1006
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    iget v0, v2, LX/GYa;->A02:I

    .line 1011
    .line 1012
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1013
    .line 1014
    const/4 v0, -0x1

    .line 1015
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1016
    .line 1017
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    const v0, 0x7f06084c

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1032
    .line 1033
    .line 1034
    iget-object v0, v2, LX/GYa;->A08:LX/Id5;

    .line 1035
    .line 1036
    invoke-virtual {v0}, LX/Id5;->B75()Landroid/view/View;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v5

    .line 1040
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v4

    .line 1044
    const v1, 0x7f0409e6

    .line 1045
    .line 1046
    .line 1047
    const v0, 0x7f0600fb

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v3, v4, v1, v0}, LX/25t;->A00(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1055
    .line 1056
    .line 1057
    iget-object v3, v2, LX/GYa;->A08:LX/Id5;

    .line 1058
    .line 1059
    const/4 v1, 0x2

    .line 1060
    new-instance v0, LX/Icy;

    .line 1061
    .line 1062
    invoke-direct {v0, v2, v1}, LX/Icy;-><init>(Ljava/lang/Object;I)V

    .line 1063
    .line 1064
    .line 1065
    iput-object v0, v3, LX/Id5;->A0D:LX/Iwz;

    .line 1066
    .line 1067
    new-instance v1, LX/Icg;

    .line 1068
    .line 1069
    move-object/from16 v0, v19

    .line 1070
    .line 1071
    invoke-direct {v1, v0, v2}, LX/Icg;-><init>(LX/1Oi;LX/GYa;)V

    .line 1072
    .line 1073
    .line 1074
    iput-object v1, v3, LX/Id5;->A09:LX/Iwt;

    .line 1075
    .line 1076
    iget-object v0, v2, LX/GYa;->A0A:LX/Gfm;

    .line 1077
    .line 1078
    invoke-virtual {v0, v3}, LX/Gfm;->setPlayer(LX/Izh;)V

    .line 1079
    .line 1080
    .line 1081
    iget-object v3, v2, LX/GYa;->A0A:LX/Gfm;

    .line 1082
    .line 1083
    check-cast v3, LX/HLP;

    .line 1084
    .line 1085
    iget-object v1, v3, LX/HLP;->A0i:Landroid/widget/ImageButton;

    .line 1086
    .line 1087
    const/4 v0, 0x4

    .line 1088
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1089
    .line 1090
    .line 1091
    iget-object v1, v3, LX/HLP;->A0j:Landroid/widget/ImageButton;

    .line 1092
    .line 1093
    const/16 v0, 0x8

    .line 1094
    .line 1095
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1096
    .line 1097
    .line 1098
    iget-object v1, v2, LX/GYa;->A09:LX/GgQ;

    .line 1099
    .line 1100
    iget-object v0, v2, LX/GYa;->A0A:LX/Gfm;

    .line 1101
    .line 1102
    invoke-virtual {v1, v0}, LX/GgQ;->setControlView(LX/Gfm;)V

    .line 1103
    .line 1104
    .line 1105
    iget-object v0, v2, LX/GYa;->A08:LX/Id5;

    .line 1106
    .line 1107
    invoke-virtual {v0}, LX/Id5;->start()V

    .line 1108
    .line 1109
    .line 1110
    iget-object v1, v2, LX/GYa;->A09:LX/GgQ;

    .line 1111
    .line 1112
    new-instance v0, LX/Icp;

    .line 1113
    .line 1114
    invoke-direct {v0, v2}, LX/Icp;-><init>(LX/GYa;)V

    .line 1115
    .line 1116
    .line 1117
    iput-object v0, v1, LX/GgQ;->A0G:LX/Iud;

    .line 1118
    .line 1119
    return-void

    .line 1120
    :cond_16
    iget-object v8, v2, LX/GYa;->A0N:LX/0AG;

    .line 1121
    .line 1122
    iget-object v6, v2, LX/GYa;->A0O:LX/0AO;

    .line 1123
    .line 1124
    invoke-static {v3}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v10

    .line 1128
    iget-object v11, v2, LX/GYa;->A0S:Landroid/content/Context;

    .line 1129
    .line 1130
    iget-object v12, v2, LX/GYa;->A0M:LX/07r;

    .line 1131
    .line 1132
    iget-object v9, v2, LX/GYa;->A0Y:Lcom/indianchat/infra/media/WamediaManager;

    .line 1133
    .line 1134
    const v4, 0x7f124d79

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v3, v4}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v4

    .line 1141
    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->A0I(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v4

    .line 1145
    new-instance v5, LX/HLQ;

    .line 1146
    .line 1147
    invoke-direct {v5, v11, v9, v4}, LX/HLQ;-><init>(Landroid/content/Context;Lcom/indianchat/infra/media/WamediaManager;Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    iget-object v4, v2, LX/GYa;->A0U:LX/00s;

    .line 1151
    .line 1152
    invoke-static {v4}, LX/GV2;->A0c(LX/00s;)LX/Gbe;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v13

    .line 1156
    new-instance v9, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 1157
    .line 1158
    move-object v14, v8

    .line 1159
    move-object v15, v6

    .line 1160
    move-object/from16 v18, v5

    .line 1161
    .line 1162
    invoke-direct/range {v9 .. v18}, Lcom/indianchat/videoplayback/WaFbHeroPlayer;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/07r;LX/Gbe;LX/0AG;LX/0AO;LX/07s;LX/0JT;LX/IKI;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v4

    .line 1169
    invoke-virtual {v9, v4}, LX/Id5;->A0V(Landroid/net/Uri;)V

    .line 1170
    .line 1171
    .line 1172
    iput-object v9, v2, LX/GYa;->A08:LX/Id5;

    .line 1173
    .line 1174
    goto/16 :goto_9

    .line 1175
    .line 1176
    :catchall_1
    move-exception v0

    .line 1177
    invoke-static {}, LX/00S;->A06()V

    .line 1178
    .line 1179
    .line 1180
    throw v0

    .line 1181
    :cond_17
    return-void

    .line 1182
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public A03(LX/1DO;LX/1Oi;LX/8F0;[Landroid/graphics/Bitmap;I)V
    .locals 7

    .line 0
    iget-object v1, p3, LX/8F0;->A0C:LX/78h;

    .line 1
    .line 2
    if-nez v1, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p5, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    if-ne p5, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p3}, LX/8F0;->A0D()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v5, -0x1

    .line 19
    new-instance v1, LX/78h;

    .line 20
    .line 21
    move-object v3, v2

    .line 22
    move v6, v5

    .line 23
    invoke-direct/range {v1 .. v6}, LX/78h;-><init>(LX/7rc;Ljava/lang/Boolean;Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    move-object p3, v1

    .line 27
    invoke-virtual/range {p0 .. p5}, LX/GYa;->A02(LX/1DO;LX/1Oi;LX/78h;[Landroid/graphics/Bitmap;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public A04(Ljava/lang/String;Z)V
    .locals 5

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "InlineVideoPlaybackImplHandler/onPlaybackError="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " isTransient="

    .line 13
    .line 14
    invoke-static {v0, v1, p2}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/GYa;->A0B:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, LX/GYa;->A0J:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v3, p0, LX/GYa;->A0R:LX/GYb;

    .line 26
    .line 27
    iget-object v2, p0, LX/GYa;->A0P:LX/0Jj;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v4, v0, v1}, LX/0Jj;->CJj(Landroid/content/Context;Landroid/net/Uri;LX/1DO;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iput-object v1, v3, LX/GYb;->A02:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p0}, LX/GYa;->AFl()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public AFl()V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/GYa;->A0I:Z

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iget-object v4, p0, LX/GYa;->A0R:LX/GYb;

    .line 5
    .line 6
    iget v5, p0, LX/GYa;->A03:I

    .line 7
    .line 8
    iget-object v0, p0, LX/GYa;->A08:LX/Id5;

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Id5;->getDuration()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v6, v0

    .line 17
    :goto_0
    iget-object v3, p0, LX/GYa;->A0H:LX/1DO;

    .line 18
    .line 19
    iget-object v1, v4, LX/GYb;->A0E:LX/BBL;

    .line 20
    .line 21
    iget-boolean v0, v1, LX/BBL;->A01:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, LX/BBL;->A04()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, v4, LX/GYb;->A0C:LX/BBL;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/BBL;->A04()V

    .line 31
    .line 32
    .line 33
    new-instance v2, LX/H5U;

    .line 34
    .line 35
    invoke-direct {v2}, LX/H5U;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, LX/GYb;->A09:LX/00s;

    .line 39
    .line 40
    invoke-static {v0}, LX/25n;->A18(LX/00s;)LX/07s;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, LX/IfL;

    .line 45
    .line 46
    invoke-direct/range {v1 .. v7}, LX/IfL;-><init>(LX/H5U;LX/1DO;LX/GYb;IJ)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    iput v0, p0, LX/GYa;->A00:I

    .line 54
    .line 55
    iget-object v2, p0, LX/GYa;->A07:LX/HgZ;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, LX/GYa;->A06:LX/1Oi;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v0, v2, LX/HgZ;->A00:LX/1DO;

    .line 65
    .line 66
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v2, v2, LX/HgZ;->A01:LX/J1i;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    const/high16 v0, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-interface {v2, v1, v0, v1, v1}, LX/J1i;->CS0(FFFF)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iput-object v3, p0, LX/GYa;->A07:LX/HgZ;

    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, LX/GYa;->A0A:LX/Gfm;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, LX/Gfm;->A09()V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v0, p0, LX/GYa;->A08:LX/Id5;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, LX/Id5;->A0K()V

    .line 96
    .line 97
    .line 98
    iput-object v3, p0, LX/GYa;->A08:LX/Id5;

    .line 99
    .line 100
    :cond_4
    iget-object v0, p0, LX/GYa;->A09:LX/GgQ;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LX/GYa;->A09:LX/GgQ;

    .line 107
    .line 108
    iput-boolean v2, v1, LX/GgQ;->A0N:Z

    .line 109
    .line 110
    iput-boolean v2, v1, LX/GgQ;->A0L:Z

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    iput-boolean v0, v1, LX/GgQ;->A0J:Z

    .line 114
    .line 115
    iput v2, v1, LX/GgQ;->A09:I

    .line 116
    .line 117
    iput v2, v1, LX/GgQ;->A0A:I

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120
    .line 121
    .line 122
    iput-boolean v2, p0, LX/GYa;->A0I:Z

    .line 123
    .line 124
    iput-boolean v2, p0, LX/GYa;->A0C:Z

    .line 125
    .line 126
    iput-object v3, p0, LX/GYa;->A06:LX/1Oi;

    .line 127
    .line 128
    iput-object v3, p0, LX/GYa;->A0B:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v3, p0, LX/GYa;->A0H:LX/1DO;

    .line 131
    .line 132
    :cond_5
    return-void

    .line 133
    :cond_6
    const-wide/16 v6, 0x0

    .line 134
    .line 135
    goto :goto_0
.end method

.method public AO7()V
    .locals 12

    .line 0
    iget-object v5, p0, LX/GYa;->A0J:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v5}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    iget-object v0, p0, LX/GYa;->A08:LX/Id5;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/Id5;->B75()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/GYa;->A08:LX/Id5;

    .line 33
    .line 34
    instance-of v0, v1, LX/HLL;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    if-eqz v0, :cond_8

    .line 38
    .line 39
    invoke-static {v5}, LX/6gB;->A04(Landroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, LX/GYa;->A08:LX/Id5;

    .line 44
    .line 45
    check-cast v0, LX/HLL;

    .line 46
    .line 47
    iget-object v3, v0, LX/HLL;->A0H:Lcom/indianchat/videoplayback/YoutubePlayerTouchOverlay;

    .line 48
    .line 49
    if-ne v1, v2, :cond_7

    .line 50
    .line 51
    const/4 v2, -0x2

    .line 52
    const/4 v1, -0x1

    .line 53
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 62
    .line 63
    .line 64
    :cond_0
    :goto_1
    iget-object v1, p0, LX/GYa;->A05:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    const v0, 0x7f121f48

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v1, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, LX/GYa;->A09:LX/GgQ;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-boolean v0, v2, LX/GgQ;->A0J:Z

    .line 76
    .line 77
    iput-boolean v0, v2, LX/GgQ;->A0N:Z

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    iput-boolean v1, v2, LX/GgQ;->A0L:Z

    .line 81
    .line 82
    iput-boolean v0, v2, LX/GgQ;->A0K:Z

    .line 83
    .line 84
    const/high16 v0, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-static {v2, v0}, LX/GgQ;->A02(LX/GgQ;F)V

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, LX/GYa;->A09:LX/GgQ;

    .line 90
    .line 91
    iget-object v3, p0, LX/GYa;->A05:Landroid/widget/FrameLayout;

    .line 92
    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v2, 0x0

    .line 100
    cmpl-float v0, v0, v2

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    cmpl-float v0, v0, v2

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    iget v0, v4, LX/GgQ;->A03:I

    .line 113
    .line 114
    invoke-virtual {v4, v0}, LX/GgQ;->A03(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, v4, LX/GgQ;->A09:I

    .line 119
    .line 120
    iget v0, v4, LX/GgQ;->A02:I

    .line 121
    .line 122
    invoke-virtual {v4, v0}, LX/GgQ;->A04(I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, v4, LX/GgQ;->A0A:I

    .line 127
    .line 128
    :cond_1
    invoke-static {v5}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/3lh;->A0R(Landroid/app/Activity;)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/0S4;->A0Q(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/GYa;->A05:Landroid/widget/FrameLayout;

    .line 140
    .line 141
    const/high16 v2, 0x3f800000    # 1.0f

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LX/GYa;->A05:Landroid/widget/FrameLayout;

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/GYa;->A0G:LX/2ze;

    .line 152
    .line 153
    iget-object v2, v0, LX/2ze;->A00:LX/280;

    .line 154
    .line 155
    iget-object v0, v2, LX/280;->A05:LX/00s;

    .line 156
    .line 157
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/27m;

    .line 162
    .line 163
    iget-object v0, v0, LX/27m;->A04:LX/3ko;

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-interface {v0}, LX/3ko;->BJx()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    iget-object v0, v2, LX/280;->A07:LX/00s;

    .line 174
    .line 175
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/28A;

    .line 180
    .line 181
    invoke-virtual {v0}, LX/28A;->A0s()V

    .line 182
    .line 183
    .line 184
    :goto_2
    iget-object v8, p0, LX/GYa;->A05:Landroid/widget/FrameLayout;

    .line 185
    .line 186
    iget-object v0, p0, LX/GYa;->A09:LX/GgQ;

    .line 187
    .line 188
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    new-instance v4, Landroid/graphics/Point;

    .line 197
    .line 198
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 199
    .line 200
    .line 201
    new-instance v2, Landroid/graphics/Point;

    .line 202
    .line 203
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v6, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v7, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 210
    .line 211
    .line 212
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 213
    .line 214
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 215
    .line 216
    sub-int/2addr v3, v0

    .line 217
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 218
    .line 219
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 220
    .line 221
    sub-int/2addr v2, v0

    .line 222
    invoke-virtual {v6, v3, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 223
    .line 224
    .line 225
    iget v0, v4, Landroid/graphics/Point;->x:I

    .line 226
    .line 227
    neg-int v2, v0

    .line 228
    iget v0, v4, Landroid/graphics/Point;->y:I

    .line 229
    .line 230
    neg-int v0, v0

    .line 231
    invoke-virtual {v7, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, LX/GYa;->A0K:Landroid/graphics/Rect;

    .line 235
    .line 236
    invoke-virtual {v0, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 237
    .line 238
    .line 239
    const/4 v0, -0x1

    .line 240
    invoke-static {v8, v0}, LX/3li;->A1A(Landroid/view/View;I)V

    .line 241
    .line 242
    .line 243
    iget-object v9, p0, LX/GYa;->A09:LX/GgQ;

    .line 244
    .line 245
    iget-object v10, p0, LX/GYa;->A0A:LX/Gfm;

    .line 246
    .line 247
    iget-boolean v11, p0, LX/GYa;->A0C:Z

    .line 248
    .line 249
    invoke-static/range {v5 .. v11}, LX/GYa;->A01(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;LX/GgQ;LX/Gfm;Z)V

    .line 250
    .line 251
    .line 252
    iput-boolean v1, p0, LX/GYa;->A0C:Z

    .line 253
    .line 254
    iget-object v2, p0, LX/GYa;->A0A:LX/Gfm;

    .line 255
    .line 256
    check-cast v2, LX/HLP;

    .line 257
    .line 258
    iput-boolean v1, v2, LX/HLP;->A0M:Z

    .line 259
    .line 260
    iget-object v0, v2, LX/HLP;->A0E:LX/Izh;

    .line 261
    .line 262
    if-eqz v0, :cond_2

    .line 263
    .line 264
    invoke-static {v2}, LX/HLP;->A02(LX/HLP;)V

    .line 265
    .line 266
    .line 267
    :cond_2
    iget-object v0, v2, LX/HLP;->A0m:Landroid/widget/ProgressBar;

    .line 268
    .line 269
    const/16 v1, 0x8

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v2, LX/HLP;->A0a:Landroid/view/ViewGroup;

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v2}, LX/HLP;->A00(LX/HLP;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v2, LX/HLP;->A0k:Landroid/widget/LinearLayout;

    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_3

    .line 289
    .line 290
    invoke-static {v2}, LX/HLP;->A03(LX/HLP;)V

    .line 291
    .line 292
    .line 293
    :cond_3
    iget-object v0, v2, LX/HLP;->A0r:Lcom/indianchat/ui/coreui/components/AutoScrollView;

    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/indianchat/ui/coreui/components/AutoScrollView;->getText()Ljava/lang/CharSequence;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_4

    .line 304
    .line 305
    iget-object v1, v2, LX/HLP;->A0c:Landroid/view/ViewGroup;

    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    :cond_4
    iget-object v0, v2, LX/HLP;->A0q:Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;

    .line 312
    .line 313
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v2, v0}, LX/HLP;->setVideoCaption(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v2}, LX/HLP;->A04(LX/HLP;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v2}, LX/HLP;->A05(LX/HLP;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v2}, LX/HLP;->A01(LX/HLP;)V

    .line 327
    .line 328
    .line 329
    const/4 v0, 0x0

    .line 330
    iput-boolean v0, v2, LX/HLP;->A0Q:Z

    .line 331
    .line 332
    const/16 v0, 0x64

    .line 333
    .line 334
    invoke-virtual {v2, v0}, LX/Gfm;->A0A(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, LX/Gfm;->A0E()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, LX/HLP;->A0F()V

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, LX/GYa;->A09:LX/GgQ;

    .line 344
    .line 345
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 346
    .line 347
    .line 348
    iget-object v1, p0, LX/GYa;->A05:Landroid/widget/FrameLayout;

    .line 349
    .line 350
    instance-of v0, v1, LX/Gfn;

    .line 351
    .line 352
    if-eqz v0, :cond_5

    .line 353
    .line 354
    check-cast v1, LX/Gfn;

    .line 355
    .line 356
    iget-boolean v0, p0, LX/GYa;->A0C:Z

    .line 357
    .line 358
    invoke-virtual {v1, v0}, LX/Gfn;->setIsFullscreen(Z)V

    .line 359
    .line 360
    .line 361
    :cond_5
    return-void

    .line 362
    :cond_6
    iget-object v0, v2, LX/280;->A07:LX/00s;

    .line 363
    .line 364
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, LX/28A;

    .line 369
    .line 370
    invoke-virtual {v0}, LX/28A;->A0q()V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_2

    .line 374
    .line 375
    :cond_7
    invoke-static {v3}, LX/GV5;->A16(Lcom/indianchat/videoplayback/YoutubePlayerTouchOverlay;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_8
    instance-of v0, v1, LX/HLK;

    .line 381
    .line 382
    if-eqz v0, :cond_0

    .line 383
    .line 384
    invoke-static {v5}, LX/6gB;->A04(Landroid/content/Context;)I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    iget-object v0, p0, LX/GYa;->A08:LX/Id5;

    .line 389
    .line 390
    check-cast v0, LX/HLK;

    .line 391
    .line 392
    invoke-static {v0, v1}, LX/Id5;->A0A(LX/HLK;I)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_1
.end method

.method public AOr(Z)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/GYa;->A08:LX/Id5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Id5;->B75()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v0, p0, LX/GYa;->A02:I

    .line 13
    .line 14
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/GYa;->A08:LX/Id5;

    .line 23
    .line 24
    instance-of v0, v1, LX/HLL;

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    check-cast v1, LX/HLL;

    .line 29
    .line 30
    iget-object v0, v1, LX/HLL;->A0H:Lcom/indianchat/videoplayback/YoutubePlayerTouchOverlay;

    .line 31
    .line 32
    invoke-static {v0}, LX/GV5;->A16(Lcom/indianchat/videoplayback/YoutubePlayerTouchOverlay;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    iget-object v1, p0, LX/GYa;->A05:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    iget-object v7, p0, LX/GYa;->A0J:Landroid/content/Context;

    .line 41
    .line 42
    const v0, 0x7f121f49

    .line 43
    .line 44
    .line 45
    invoke-static {v7, v1, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/GYa;->A09:LX/GgQ;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    iput-boolean v4, v1, LX/GgQ;->A0J:Z

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    iput-boolean v3, v1, LX/GgQ;->A0N:Z

    .line 55
    .line 56
    iget v0, v1, LX/GgQ;->A00:F

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/GgQ;->A02(LX/GgQ;F)V

    .line 59
    .line 60
    .line 61
    if-nez p1, :cond_6

    .line 62
    .line 63
    iget v1, p0, LX/GYa;->A0F:I

    .line 64
    .line 65
    iget v0, p0, LX/GYa;->A0E:I

    .line 66
    .line 67
    if-ne v1, v0, :cond_6

    .line 68
    .line 69
    iget-object v10, p0, LX/GYa;->A05:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    iget-object v0, p0, LX/GYa;->A09:LX/GgQ;

    .line 72
    .line 73
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    new-instance v2, Landroid/graphics/Point;

    .line 82
    .line 83
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v8, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 87
    .line 88
    .line 89
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 90
    .line 91
    neg-int v1, v0

    .line 92
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 93
    .line 94
    neg-int v0, v0

    .line 95
    invoke-virtual {v8, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/GYa;->A0K:Landroid/graphics/Rect;

    .line 99
    .line 100
    invoke-virtual {v9, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 101
    .line 102
    .line 103
    iget v1, p0, LX/GYa;->A04:I

    .line 104
    .line 105
    iget v0, p0, LX/GYa;->A01:I

    .line 106
    .line 107
    invoke-static {v10, v1, v0}, LX/3li;->A1B(Landroid/view/View;II)V

    .line 108
    .line 109
    .line 110
    iget-object v11, p0, LX/GYa;->A09:LX/GgQ;

    .line 111
    .line 112
    iget-object v12, p0, LX/GYa;->A0A:LX/Gfm;

    .line 113
    .line 114
    iget-boolean v13, p0, LX/GYa;->A0C:Z

    .line 115
    .line 116
    invoke-static/range {v7 .. v13}, LX/GYa;->A01(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;LX/GgQ;LX/Gfm;Z)V

    .line 117
    .line 118
    .line 119
    :goto_1
    iput-boolean v3, p0, LX/GYa;->A0C:Z

    .line 120
    .line 121
    iget-object v6, p0, LX/GYa;->A0A:LX/Gfm;

    .line 122
    .line 123
    check-cast v6, LX/HLP;

    .line 124
    .line 125
    iput-boolean v3, v6, LX/HLP;->A0M:Z

    .line 126
    .line 127
    iget-object v0, v6, LX/HLP;->A0b:Landroid/view/ViewGroup;

    .line 128
    .line 129
    const/16 v1, 0x8

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v6, LX/HLP;->A0j:Landroid/widget/ImageButton;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v6, LX/HLP;->A0l:Landroid/widget/LinearLayout;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v6, LX/HLP;->A0m:Landroid/widget/ProgressBar;

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v6, LX/HLP;->A0a:Landroid/view/ViewGroup;

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v6}, LX/HLP;->A00(LX/HLP;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v6, LX/HLP;->A0k:Landroid/widget/LinearLayout;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_1

    .line 164
    .line 165
    invoke-static {v6}, LX/HLP;->A03(LX/HLP;)V

    .line 166
    .line 167
    .line 168
    :cond_1
    iget-object v0, v6, LX/HLP;->A0c:Landroid/view/ViewGroup;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v6, LX/HLP;->A0q:Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v6}, LX/HLP;->A04(LX/HLP;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v6}, LX/HLP;->A05(LX/HLP;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v6}, LX/HLP;->A01(LX/HLP;)V

    .line 185
    .line 186
    .line 187
    iput-boolean v3, v6, LX/HLP;->A0Q:Z

    .line 188
    .line 189
    const/16 v0, 0x64

    .line 190
    .line 191
    invoke-virtual {v6, v0}, LX/Gfm;->A0A(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, LX/HLP;->A0F()V

    .line 195
    .line 196
    .line 197
    invoke-static {v6}, LX/HLP;->A07(LX/HLP;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_2

    .line 202
    .line 203
    iget-object v5, v6, LX/HLP;->A0D:LX/Iwq;

    .line 204
    .line 205
    if-eqz v5, :cond_2

    .line 206
    .line 207
    invoke-virtual {v6}, LX/Gfm;->A0C()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    iget-boolean v1, v6, LX/HLP;->A0M:Z

    .line 212
    .line 213
    invoke-static {v6}, LX/GV3;->A05(Landroid/view/View;)Landroid/content/res/Configuration;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 218
    .line 219
    invoke-interface {v5, v2, v1, v0}, LX/Iwq;->Btl(ZZI)V

    .line 220
    .line 221
    .line 222
    :cond_2
    iget-object v0, p0, LX/GYa;->A0A:LX/Gfm;

    .line 223
    .line 224
    invoke-virtual {v0, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 225
    .line 226
    .line 227
    iget-object v5, p0, LX/GYa;->A09:LX/GgQ;

    .line 228
    .line 229
    iput-boolean v4, v5, LX/GgQ;->A0K:Z

    .line 230
    .line 231
    iget v1, p0, LX/GYa;->A0F:I

    .line 232
    .line 233
    iget v0, p0, LX/GYa;->A0E:I

    .line 234
    .line 235
    if-eq v1, v0, :cond_3

    .line 236
    .line 237
    const/4 v4, 0x0

    .line 238
    :cond_3
    iget-object v0, v5, LX/GgQ;->A0B:Landroid/view/View;

    .line 239
    .line 240
    if-eqz v0, :cond_4

    .line 241
    .line 242
    iget-boolean v0, v5, LX/GgQ;->A0I:Z

    .line 243
    .line 244
    if-nez v0, :cond_4

    .line 245
    .line 246
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const/4 v1, 0x1

    .line 251
    new-instance v0, LX/IIE;

    .line 252
    .line 253
    invoke-direct {v0, v2, v5, v1, v4}, LX/IIE;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 260
    .line 261
    .line 262
    :cond_4
    iget-object v0, p0, LX/GYa;->A09:LX/GgQ;

    .line 263
    .line 264
    iput-boolean v3, v0, LX/GgQ;->A0L:Z

    .line 265
    .line 266
    invoke-static {v7}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, LX/3lh;->A0R(Landroid/app/Activity;)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, LX/0S4;->A0Q(Landroid/view/View;)V

    .line 275
    .line 276
    .line 277
    iget v0, p0, LX/GYa;->A0E:I

    .line 278
    .line 279
    iput v0, p0, LX/GYa;->A0F:I

    .line 280
    .line 281
    iget-object v1, p0, LX/GYa;->A05:Landroid/widget/FrameLayout;

    .line 282
    .line 283
    instance-of v0, v1, LX/Gfn;

    .line 284
    .line 285
    if-eqz v0, :cond_5

    .line 286
    .line 287
    check-cast v1, LX/Gfn;

    .line 288
    .line 289
    iget-boolean v0, p0, LX/GYa;->A0C:Z

    .line 290
    .line 291
    invoke-virtual {v1, v0}, LX/Gfn;->setIsFullscreen(Z)V

    .line 292
    .line 293
    .line 294
    :cond_5
    return-void

    .line 295
    :cond_6
    iget-object v2, p0, LX/GYa;->A05:Landroid/widget/FrameLayout;

    .line 296
    .line 297
    iget v1, p0, LX/GYa;->A04:I

    .line 298
    .line 299
    iget v0, p0, LX/GYa;->A01:I

    .line 300
    .line 301
    invoke-static {v2, v1, v0}, LX/3li;->A1B(Landroid/view/View;II)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_7
    instance-of v0, v1, LX/HLK;

    .line 307
    .line 308
    if-eqz v0, :cond_0

    .line 309
    .line 310
    check-cast v1, LX/HLK;

    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    invoke-virtual {v1, v0}, LX/HLK;->A0l(Z)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_0
.end method

.method public APH(LX/1DO;LX/1Oi;LX/HgZ;LX/8F0;Ljava/lang/String;[Landroid/graphics/Bitmap;I)V
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v2, v1, LX/GYa;->A06:LX/1Oi;

    .line 3
    .line 4
    move-object/from16 v3, p2

    .line 5
    .line 6
    move-object/from16 v4, p5

    .line 7
    .line 8
    move/from16 v0, p7

    .line 9
    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/GYa;->AFl()V

    .line 13
    .line 14
    .line 15
    iput-object v3, v1, LX/GYa;->A06:LX/1Oi;

    .line 16
    .line 17
    iput-object v4, v1, LX/GYa;->A0B:Ljava/lang/String;

    .line 18
    .line 19
    move-object/from16 v2, p3

    .line 20
    .line 21
    iput-object v2, v1, LX/GYa;->A07:LX/HgZ;

    .line 22
    .line 23
    iput v0, v1, LX/GYa;->A03:I

    .line 24
    .line 25
    :cond_0
    invoke-static {v4}, LX/GV3;->A06(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v9, "wa_logging_event"

    .line 30
    .line 31
    const-string v8, "video_play_open"

    .line 32
    .line 33
    invoke-virtual {v2, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, LX/GV3;->A0q(Landroid/net/Uri$Builder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v15

    .line 41
    const/16 v2, 0x9

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    move-object/from16 v4, p1

    .line 45
    .line 46
    if-ne v0, v2, :cond_1

    .line 47
    .line 48
    iget-object v7, v1, LX/GYa;->A0a:LX/1Kl;

    .line 49
    .line 50
    invoke-static {v7, v15}, LX/82C;->A04(LX/1Kl;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    instance-of v2, v4, LX/1P8;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    move-object v2, v4

    .line 61
    check-cast v2, LX/1P8;

    .line 62
    .line 63
    iget-object v6, v2, LX/1P8;->A0E:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    invoke-static {v7, v6}, LX/82C;->A04(LX/1Kl;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-static {v6}, LX/GV3;->A06(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, LX/GV3;->A0q(Landroid/net/Uri$Builder;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    :cond_1
    const/4 v7, 0x0

    .line 86
    :goto_0
    iget-object v13, v1, LX/GYa;->A0Q:LX/0JT;

    .line 87
    .line 88
    iget-object v11, v1, LX/GYa;->A0X:LX/07s;

    .line 89
    .line 90
    iget-object v10, v1, LX/GYa;->A0W:LX/0FJ;

    .line 91
    .line 92
    iget-object v8, v1, LX/GYa;->A0M:LX/07r;

    .line 93
    .line 94
    iget-object v9, v1, LX/GYa;->A0V:LX/0BN;

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const/4 v6, 0x4

    .line 99
    move-object/from16 v2, p6

    .line 100
    .line 101
    if-eq v0, v6, :cond_2

    .line 102
    .line 103
    const/16 v6, 0x9

    .line 104
    .line 105
    if-ne v0, v6, :cond_4

    .line 106
    .line 107
    :cond_2
    if-nez v7, :cond_4

    .line 108
    .line 109
    const/16 v20, -0x1

    .line 110
    .line 111
    new-instance v16, LX/78h;

    .line 112
    .line 113
    move-object/from16 v18, v17

    .line 114
    .line 115
    move-object/from16 v19, v15

    .line 116
    .line 117
    move/from16 v21, v20

    .line 118
    .line 119
    invoke-direct/range {v16 .. v21}, LX/78h;-><init>(LX/7rc;Ljava/lang/Boolean;Ljava/lang/String;II)V

    .line 120
    .line 121
    .line 122
    move-object v5, v1

    .line 123
    move-object v6, v4

    .line 124
    move-object v7, v3

    .line 125
    move-object/from16 v8, v16

    .line 126
    .line 127
    move-object v9, v2

    .line 128
    move v10, v0

    .line 129
    invoke-virtual/range {v5 .. v10}, LX/GYa;->A02(LX/1DO;LX/1Oi;LX/78h;[Landroid/graphics/Bitmap;I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    const/4 v7, 0x1

    .line 134
    goto :goto_0

    .line 135
    :cond_4
    invoke-static {v15}, LX/I89;->A00(Ljava/lang/String;)LX/8F0;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    if-eqz v12, :cond_5

    .line 140
    .line 141
    move-object v9, v1

    .line 142
    move-object v10, v4

    .line 143
    move-object v11, v3

    .line 144
    move-object v13, v2

    .line 145
    move v14, v0

    .line 146
    invoke-virtual/range {v9 .. v14}, LX/GYa;->A03(LX/1DO;LX/1Oi;LX/8F0;[Landroid/graphics/Bitmap;I)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_5
    :try_start_0
    iget-object v6, v1, LX/GYa;->A07:LX/HgZ;

    .line 151
    .line 152
    if-eqz v6, :cond_7

    .line 153
    .line 154
    iget-object v0, v6, LX/HgZ;->A00:LX/1DO;

    .line 155
    .line 156
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 157
    .line 158
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    iget-object v7, v6, LX/HgZ;->A01:LX/J1i;

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    const/high16 v0, 0x3f800000    # 1.0f

    .line 168
    .line 169
    invoke-interface {v7, v0, v6, v6, v6}, LX/J1i;->CS0(FFFF)V

    .line 170
    .line 171
    .line 172
    :cond_6
    iput v5, v1, LX/GYa;->A00:I

    .line 173
    .line 174
    :cond_7
    new-instance v12, LX/IXc;

    .line 175
    .line 176
    invoke-direct {v12, v4, v3, v1, v2}, LX/IXc;-><init>(LX/1DO;LX/1Oi;LX/GYa;[Landroid/graphics/Bitmap;)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v14, p4

    .line 180
    .line 181
    invoke-static/range {v8 .. v15}, LX/7zA;->A00(LX/07r;LX/0BN;LX/0FJ;LX/07s;LX/Iw6;LX/0JT;LX/8F0;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :catch_0
    const-string v0, "InlineVideoPlaybackImplHandler/fetchPageInfo - loadPage failed"

    .line 186
    .line 187
    invoke-virtual {v1, v0, v5}, LX/GYa;->A04(Ljava/lang/String;Z)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public Aa3()I
    .locals 1

    .line 0
    iget v0, p0, LX/GYa;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public Aa4()LX/1Oi;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GYa;->A06:LX/1Oi;

    .line 1
    .line 2
    return-object v0
.end method

.method public AiT()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/GYa;->A0C:Z

    .line 1
    .line 2
    return v0
.end method

.method public AiU()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/GYa;->A0I:Z

    .line 1
    .line 2
    return v0
.end method

.method public CAS()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GYa;->A08:LX/Id5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Id5;->isPlaying()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/GYa;->A0A:LX/Gfm;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Gfm;->A08()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public CN0(I)V
    .locals 4

    .line 0
    iput p1, p0, LX/GYa;->A0E:I

    .line 1
    .line 2
    iget-object v0, p0, LX/GYa;->A0A:LX/Gfm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, LX/HLP;

    .line 7
    .line 8
    iget-object v2, v0, LX/HLP;->A0D:LX/Iwq;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Gfm;->A0C()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-boolean v0, v0, LX/HLP;->A0M:Z

    .line 17
    .line 18
    invoke-interface {v2, v1, v0, p1}, LX/Iwq;->Btl(ZZI)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, LX/GYa;->A0C:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, LX/GYa;->A08:LX/Id5;

    .line 26
    .line 27
    instance-of v0, v3, LX/HLK;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, LX/GYa;->A0Q:LX/0JT;

    .line 32
    .line 33
    const/16 v1, 0x1c

    .line 34
    .line 35
    new-instance v0, LX/Igc;

    .line 36
    .line 37
    invoke-direct {v0, v3, p1, v1}, LX/Igc;-><init>(Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public CNh(LX/HgZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GYa;->A07:LX/HgZ;

    .line 1
    .line 2
    return-void
.end method

.method public CPS(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/GYa;->A0F:I

    .line 1
    .line 2
    return-void
.end method

.method public CXI(LX/2ze;LX/GgQ;I)V
    .locals 5

    .line 0
    iput-object p2, p0, LX/GYa;->A09:LX/GgQ;

    .line 1
    .line 2
    iput-object p1, p0, LX/GYa;->A0G:LX/2ze;

    .line 3
    .line 4
    iget-object v4, p0, LX/GYa;->A0J:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f070743

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v1, v0, 0x2

    .line 18
    .line 19
    if-gt p3, v1, :cond_0

    .line 20
    .line 21
    invoke-static {v4}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget p3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 26
    .line 27
    :cond_0
    sub-int/2addr p3, v1

    .line 28
    mul-int/2addr p3, p3

    .line 29
    int-to-double v2, p3

    .line 30
    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    .line 31
    .line 32
    mul-double/2addr v2, v0

    .line 33
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 34
    .line 35
    div-double/2addr v2, v0

    .line 36
    iput-wide v2, p0, LX/GYa;->A0D:D

    .line 37
    .line 38
    iget-object v3, p0, LX/GYa;->A09:LX/GgQ;

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    new-array v2, v0, [I

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const v0, 0x7f0b1c53

    .line 45
    .line 46
    .line 47
    aput v0, v2, v1

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    const v0, 0x7f0b2659

    .line 51
    .line 52
    .line 53
    aput v0, v2, v1

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    const v0, 0x7f0b1bf0

    .line 57
    .line 58
    .line 59
    aput v0, v2, v1

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f07072b

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput-object v2, v3, LX/GgQ;->A0P:[I

    .line 73
    .line 74
    iput v0, v3, LX/GgQ;->A06:I

    .line 75
    .line 76
    return-void
.end method
