.class public final LX/G7E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Mx;


# static fields
.field public static final A0J:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public static final A0K:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/Bitmap;

.field public A02:LX/1N8;

.field public A03:LX/1KF;

.field public A04:Z

.field public final A05:Landroid/graphics/Path;

.field public final A06:Landroid/graphics/Path;

.field public final A07:Landroid/graphics/RectF;

.field public final A08:Landroid/graphics/RectF;

.field public final A09:Landroid/graphics/RectF;

.field public final A0A:Landroid/graphics/RectF;

.field public final A0B:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public final A0C:LX/00l;

.field public final A0D:LX/00l;

.field public final A0E:LX/00l;

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:Landroid/graphics/Path;

.field public final A0H:Landroid/graphics/Rect;

.field public final A0I:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/G7E;->A0J:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 6
    .line 7
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 8
    .line 9
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/G7E;->A0K:Landroid/view/animation/DecelerateInterpolator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G7E;->A0B:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 4
    .line 5
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/G7E;->A07:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/G7E;->A0A:Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/G7E;->A08:Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/G7E;->A0I:Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/G7E;->A0H:Landroid/graphics/Rect;

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/Path;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/G7E;->A06:Landroid/graphics/Path;

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/Path;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/G7E;->A0G:Landroid/graphics/Path;

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    new-instance v0, Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/G7E;->A0F:Landroid/graphics/Paint;

    .line 60
    .line 61
    new-instance v0, Landroid/graphics/Path;

    .line 62
    .line 63
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/G7E;->A05:Landroid/graphics/Path;

    .line 67
    .line 68
    invoke-static {p0, v1}, LX/GBs;->A01(Ljava/lang/Object;I)LX/00m;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/G7E;->A0C:LX/00l;

    .line 73
    .line 74
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/G7E;->A09:Landroid/graphics/RectF;

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    invoke-static {p0, v0}, LX/GBs;->A01(Ljava/lang/Object;I)LX/00m;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/G7E;->A0E:LX/00l;

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    invoke-static {p0, v0}, LX/GBs;->A01(Ljava/lang/Object;I)LX/00m;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/G7E;->A0D:LX/00l;

    .line 93
    .line 94
    return-void
.end method

.method private final A00(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/Path;FFF)V
    .locals 6

    .line 0
    const/16 v5, 0xff

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v0, v3

    .line 19
    div-int/lit8 v2, v0, 0x2

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr v0, v3

    .line 26
    div-int/lit8 v1, v0, 0x2

    .line 27
    .line 28
    iget-object v4, p0, LX/G7E;->A0H:Landroid/graphics/Rect;

    .line 29
    .line 30
    add-int v0, v2, v3

    .line 31
    .line 32
    add-int/2addr v3, v1

    .line 33
    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, LX/G7E;->A0I:Landroid/graphics/RectF;

    .line 37
    .line 38
    sub-float v1, p4, p6

    .line 39
    .line 40
    sub-float v0, p5, p6

    .line 41
    .line 42
    add-float/2addr p4, p6

    .line 43
    add-float/2addr p5, p6

    .line 44
    invoke-virtual {v3, v1, v0, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LX/G7E;->A0G:Landroid/graphics/Path;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 50
    .line 51
    .line 52
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 53
    .line 54
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/G7E;->A0F:Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p2, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 67
    .line 68
    .line 69
    if-eqz p3, :cond_0

    .line 70
    .line 71
    :try_start_0
    invoke-static {p2, p3}, LX/5Ug;->A00(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {p2, p1, v4, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    invoke-virtual {p2, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method private final A01(Landroid/graphics/Canvas;)V
    .locals 21

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    iget-object v0, v14, LX/G7E;->A0B:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v15

    .line 21
    if-eqz v15, :cond_1

    .line 22
    .line 23
    iget-object v0, v14, LX/G7E;->A08:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    const/high16 v0, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr v8, v0

    .line 40
    const v5, 0x3ec28f5c    # 0.38f

    .line 41
    .line 42
    .line 43
    mul-float/2addr v5, v8

    .line 44
    const/high16 v0, 0x3e800000    # 0.25f

    .line 45
    .line 46
    mul-float/2addr v0, v8

    .line 47
    sub-float v7, v10, v0

    .line 48
    .line 49
    add-float v4, v9, v0

    .line 50
    .line 51
    add-float v3, v10, v0

    .line 52
    .line 53
    sub-float v2, v9, v0

    .line 54
    .line 55
    iget v11, v14, LX/G7E;->A00:F

    .line 56
    .line 57
    const v1, 0x3e6147ae    # 0.22f

    .line 58
    .line 59
    .line 60
    const v13, 0x3e3851ec    # 0.18f

    .line 61
    .line 62
    .line 63
    cmpg-float v0, v11, v13

    .line 64
    .line 65
    if-gtz v0, :cond_2

    .line 66
    .line 67
    sget-object v0, LX/G7E;->A0K:Landroid/view/animation/DecelerateInterpolator;

    .line 68
    .line 69
    div-float/2addr v11, v1

    .line 70
    invoke-virtual {v0, v11}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v7, v10, v0}, LX/DxJ;->A00(FFF)F

    .line 75
    .line 76
    .line 77
    move-result v18

    .line 78
    invoke-static {v4, v9, v0}, LX/DxJ;->A00(FFF)F

    .line 79
    .line 80
    .line 81
    move-result v19

    .line 82
    sub-float/2addr v5, v8

    .line 83
    mul-float/2addr v5, v0

    .line 84
    :goto_0
    add-float/2addr v8, v5

    .line 85
    move v5, v8

    .line 86
    :goto_1
    iget-object v0, v14, LX/G7E;->A0D:LX/00l;

    .line 87
    .line 88
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/1N3;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/1N3;->A02()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v6, v14, LX/G7E;->A05:Landroid/graphics/Path;

    .line 101
    .line 102
    :cond_0
    move-object/from16 v16, p1

    .line 103
    .line 104
    move/from16 v20, v5

    .line 105
    .line 106
    move-object/from16 v17, v6

    .line 107
    .line 108
    invoke-direct/range {v14 .. v20}, LX/G7E;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/Path;FFF)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void

    .line 112
    :cond_2
    const v12, 0x3ea3d70a    # 0.32f

    .line 113
    .line 114
    .line 115
    cmpg-float v0, v11, v1

    .line 116
    .line 117
    if-gtz v0, :cond_3

    .line 118
    .line 119
    sget-object v0, LX/G7E;->A0K:Landroid/view/animation/DecelerateInterpolator;

    .line 120
    .line 121
    div-float/2addr v11, v1

    .line 122
    invoke-virtual {v0, v11}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget v11, v14, LX/G7E;->A00:F

    .line 127
    .line 128
    sub-float/2addr v11, v13

    .line 129
    div-float/2addr v11, v12

    .line 130
    sget-object v0, LX/G7E;->A0J:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 131
    .line 132
    invoke-virtual {v0, v11}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v7, v10, v1}, LX/DxJ;->A00(FFF)F

    .line 137
    .line 138
    .line 139
    move-result v18

    .line 140
    invoke-static {v4, v9, v1}, LX/DxJ;->A00(FFF)F

    .line 141
    .line 142
    .line 143
    move-result v19

    .line 144
    sub-float/2addr v3, v7

    .line 145
    mul-float/2addr v3, v0

    .line 146
    add-float v18, v18, v3

    .line 147
    .line 148
    sub-float/2addr v2, v4

    .line 149
    mul-float/2addr v2, v0

    .line 150
    add-float v19, v19, v2

    .line 151
    .line 152
    sub-float/2addr v5, v8

    .line 153
    mul-float/2addr v5, v1

    .line 154
    goto :goto_0

    .line 155
    :cond_3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 156
    .line 157
    cmpg-float v0, v11, v1

    .line 158
    .line 159
    if-gtz v0, :cond_4

    .line 160
    .line 161
    sub-float/2addr v11, v13

    .line 162
    div-float/2addr v11, v12

    .line 163
    sget-object v0, LX/G7E;->A0J:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 164
    .line 165
    invoke-virtual {v0, v11}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v3, v7, v0}, LX/DxJ;->A00(FFF)F

    .line 170
    .line 171
    .line 172
    move-result v18

    .line 173
    invoke-static {v2, v4, v0}, LX/DxJ;->A00(FFF)F

    .line 174
    .line 175
    .line 176
    move-result v19

    .line 177
    goto :goto_1

    .line 178
    :cond_4
    sget-object v0, LX/G7E;->A0J:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 179
    .line 180
    sub-float/2addr v11, v1

    .line 181
    div-float/2addr v11, v1

    .line 182
    invoke-virtual {v0, v11}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v10, v3, v0}, LX/DxJ;->A00(FFF)F

    .line 187
    .line 188
    .line 189
    move-result v18

    .line 190
    invoke-static {v9, v2, v0}, LX/DxJ;->A00(FFF)F

    .line 191
    .line 192
    .line 193
    move-result v19

    .line 194
    invoke-static {v8, v5, v0}, LX/DxJ;->A00(FFF)F

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    goto :goto_1
.end method

.method private final A02(Landroid/graphics/Canvas;)V
    .locals 17

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v11, v10, LX/G7E;->A01:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-eqz v11, :cond_0

    .line 5
    .line 6
    iget-object v0, v10, LX/G7E;->A08:Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 9
    .line 10
    .line 11
    move-result v9

    .line 12
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/high16 v0, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v1, v0

    .line 23
    const v16, 0x3ec28f5c    # 0.38f

    .line 24
    .line 25
    .line 26
    mul-float v16, v16, v1

    .line 27
    .line 28
    const/high16 v0, 0x3e800000    # 0.25f

    .line 29
    .line 30
    mul-float/2addr v1, v0

    .line 31
    sub-float v6, v9, v1

    .line 32
    .line 33
    add-float v5, v8, v1

    .line 34
    .line 35
    add-float v4, v9, v1

    .line 36
    .line 37
    sub-float v3, v8, v1

    .line 38
    .line 39
    iget v2, v10, LX/G7E;->A00:F

    .line 40
    .line 41
    const v7, 0x3e3851ec    # 0.18f

    .line 42
    .line 43
    .line 44
    cmpg-float v0, v2, v7

    .line 45
    .line 46
    if-gtz v0, :cond_1

    .line 47
    .line 48
    sget-object v1, LX/G7E;->A0K:Landroid/view/animation/DecelerateInterpolator;

    .line 49
    .line 50
    const v0, 0x3e6147ae    # 0.22f

    .line 51
    .line 52
    .line 53
    div-float/2addr v2, v0

    .line 54
    invoke-virtual {v1, v2}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v4, v9, v0}, LX/DxJ;->A00(FFF)F

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    invoke-static {v3, v8, v0}, LX/DxJ;->A00(FFF)F

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    :goto_0
    const/4 v13, 0x0

    .line 67
    move-object/from16 v12, p1

    .line 68
    .line 69
    invoke-direct/range {v10 .. v16}, LX/G7E;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/Path;FFF)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    const/high16 v1, 0x3f000000    # 0.5f

    .line 74
    .line 75
    cmpg-float v0, v2, v1

    .line 76
    .line 77
    if-gtz v0, :cond_2

    .line 78
    .line 79
    sub-float/2addr v2, v7

    .line 80
    const v0, 0x3ea3d70a    # 0.32f

    .line 81
    .line 82
    .line 83
    div-float/2addr v2, v0

    .line 84
    sget-object v0, LX/G7E;->A0J:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v6, v4, v0}, LX/DxJ;->A00(FFF)F

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    invoke-static {v5, v3, v0}, LX/DxJ;->A00(FFF)F

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    const v3, 0x3ecccccd    # 0.4f

    .line 99
    .line 100
    .line 101
    mul-float v3, v3, v16

    .line 102
    .line 103
    const v0, 0x40490fdb    # (float)Math.PI

    .line 104
    .line 105
    .line 106
    mul-float/2addr v2, v0

    .line 107
    float-to-double v0, v2

    .line 108
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    double-to-float v2, v0

    .line 113
    mul-float/2addr v3, v2

    .line 114
    add-float v16, v16, v3

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    sget-object v0, LX/G7E;->A0J:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 118
    .line 119
    sub-float/2addr v2, v1

    .line 120
    div-float/2addr v2, v1

    .line 121
    invoke-virtual {v0, v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v4, v6, v0}, LX/DxJ;->A00(FFF)F

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    invoke-static {v3, v5, v0}, LX/DxJ;->A00(FFF)F

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    goto :goto_0
.end method


# virtual methods
.method public Bh7(Landroid/graphics/Canvas;)V
    .locals 15

    .line 0
    move-object v8, p0

    .line 1
    iget-object v2, p0, LX/G7E;->A07:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/G7E;->A0B:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_c

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_c

    .line 23
    .line 24
    invoke-static {v3}, LX/3lf;->A01(Landroid/view/View;)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v3}, LX/3lf;->A02(Landroid/view/View;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v2, v4, v4, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, LX/G7E;->A04:Z

    .line 37
    .line 38
    :cond_0
    iget-object v5, p0, LX/G7E;->A0E:LX/00l;

    .line 39
    .line 40
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/1NB;

    .line 45
    .line 46
    iget-object v0, v1, LX/1NB;->A0A:Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, LX/1NB;->A0B:Landroid/graphics/RectF;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, LX/G7E;->A0B:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 57
    .line 58
    iget-object v0, v3, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->A02:LX/1KC;

    .line 59
    .line 60
    invoke-static {v0}, LX/1N5;->A02(LX/1KC;)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v3}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v1}, LX/1N6;->A00(Landroid/content/Context;Ljava/lang/Integer;)LX/1N8;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, LX/G7E;->A02:LX/1N8;

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v6, p0, LX/G7E;->A0A:Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-static {v6, v2, v1, v0}, LX/1OG;->A00(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/1N8;Z)V

    .line 85
    .line 86
    .line 87
    iget-object v7, p0, LX/G7E;->A09:Landroid/graphics/RectF;

    .line 88
    .line 89
    invoke-virtual {v7, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 90
    .line 91
    .line 92
    iget v0, v1, LX/1N8;->A01:F

    .line 93
    .line 94
    invoke-virtual {v7, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, LX/G7E;->A08:Landroid/graphics/RectF;

    .line 98
    .line 99
    invoke-virtual {v2, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 100
    .line 101
    .line 102
    iget-boolean v0, v3, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->A05:Z

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    iget v0, v1, LX/1N8;->A00:F

    .line 107
    .line 108
    invoke-virtual {v2, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-boolean v0, p0, LX/G7E;->A04:Z

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-object v1, p0, LX/G7E;->A02:LX/1N8;

    .line 116
    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/1NB;

    .line 124
    .line 125
    iput-object v1, v0, LX/1NB;->A05:LX/1N8;

    .line 126
    .line 127
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/1NB;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v1, LX/1NB;->A0E:Landroid/graphics/RectF;

    .line 138
    .line 139
    invoke-virtual {v0, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v1, LX/1NB;->A0C:Landroid/graphics/RectF;

    .line 143
    .line 144
    invoke-virtual {v0, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/1NB;

    .line 152
    .line 153
    iget-object v0, v0, LX/1NB;->A09:Landroid/graphics/Path;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/1NB;

    .line 163
    .line 164
    invoke-virtual {v0}, LX/1NB;->A00()V

    .line 165
    .line 166
    .line 167
    :cond_2
    const/4 v0, 0x0

    .line 168
    iput-boolean v0, p0, LX/G7E;->A04:Z

    .line 169
    .line 170
    :cond_3
    iget-object v6, p0, LX/G7E;->A0D:LX/00l;

    .line 171
    .line 172
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, LX/1N3;

    .line 177
    .line 178
    iget-object v0, v3, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->A03:LX/1KM;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, LX/1N3;->A01(LX/1KM;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/1N3;

    .line 188
    .line 189
    invoke-virtual {v0, v7}, LX/1N3;->CML(Landroid/graphics/RectF;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/1N3;

    .line 197
    .line 198
    invoke-virtual {v0}, LX/1N3;->A02()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    iget-object v1, p0, LX/G7E;->A05:Landroid/graphics/Path;

    .line 205
    .line 206
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/1N3;

    .line 211
    .line 212
    iget-object v0, v0, LX/1N3;->A08:LX/00l;

    .line 213
    .line 214
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Landroid/graphics/Path;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 221
    .line 222
    .line 223
    :cond_4
    iget-boolean v0, v3, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->A05:Z

    .line 224
    .line 225
    move-object/from16 v10, p1

    .line 226
    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    iget-object v7, v3, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->A04:LX/1KF;

    .line 230
    .line 231
    instance-of v0, v7, LX/1KG;

    .line 232
    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    iget-object v0, p0, LX/G7E;->A03:LX/1KF;

    .line 236
    .line 237
    invoke-static {v7, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_5

    .line 242
    .line 243
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, LX/1NB;

    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    iput-object v7, v1, LX/1NB;->A06:LX/1KF;

    .line 254
    .line 255
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LX/1NB;

    .line 260
    .line 261
    invoke-virtual {v0}, LX/1NB;->A00()V

    .line 262
    .line 263
    .line 264
    iput-object v7, p0, LX/G7E;->A03:LX/1KF;

    .line 265
    .line 266
    :cond_5
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    check-cast v5, LX/1NB;

    .line 271
    .line 272
    iget-object v1, p0, LX/G7E;->A05:Landroid/graphics/Path;

    .line 273
    .line 274
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LX/1N3;

    .line 279
    .line 280
    invoke-virtual {v0}, LX/1N3;->A02()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-virtual {v5, v10, v1, v0}, LX/1NB;->A01(Landroid/graphics/Canvas;Landroid/graphics/Path;Z)V

    .line 285
    .line 286
    .line 287
    :cond_6
    iget v1, p0, LX/G7E;->A00:F

    .line 288
    .line 289
    cmpg-float v0, v1, v4

    .line 290
    .line 291
    if-lez v0, :cond_8

    .line 292
    .line 293
    const/high16 v0, 0x3f800000    # 1.0f

    .line 294
    .line 295
    cmpl-float v0, v1, v0

    .line 296
    .line 297
    if-gez v0, :cond_8

    .line 298
    .line 299
    iget-object v4, p0, LX/G7E;->A06:Landroid/graphics/Path;

    .line 300
    .line 301
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 302
    .line 303
    .line 304
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 305
    .line 306
    invoke-virtual {v4, v2, v0}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    invoke-virtual {v10, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 314
    .line 315
    .line 316
    :try_start_0
    iget v1, p0, LX/G7E;->A00:F

    .line 317
    .line 318
    const v0, 0x3e3851ec    # 0.18f

    .line 319
    .line 320
    .line 321
    cmpg-float v0, v1, v0

    .line 322
    .line 323
    if-lez v0, :cond_7

    .line 324
    .line 325
    const/high16 v0, 0x3f000000    # 0.5f

    .line 326
    .line 327
    cmpg-float v0, v1, v0

    .line 328
    .line 329
    if-gtz v0, :cond_7

    .line 330
    .line 331
    invoke-direct {p0, v10}, LX/G7E;->A01(Landroid/graphics/Canvas;)V

    .line 332
    .line 333
    .line 334
    invoke-direct {p0, v10}, LX/G7E;->A02(Landroid/graphics/Canvas;)V

    .line 335
    .line 336
    .line 337
    goto :goto_0

    .line 338
    :cond_7
    invoke-direct {p0, v10}, LX/G7E;->A02(Landroid/graphics/Canvas;)V

    .line 339
    .line 340
    .line 341
    invoke-direct {p0, v10}, LX/G7E;->A01(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    .line 343
    .line 344
    :goto_0
    invoke-virtual {v10, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3}, Landroid/view/View;->isPressed()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_b

    .line 352
    .line 353
    iget-object v0, p0, LX/G7E;->A0C:LX/00l;

    .line 354
    .line 355
    invoke-static {v10, v4, v0}, LX/DxM;->A16(Landroid/graphics/Canvas;Landroid/graphics/Path;LX/00l;)V

    .line 356
    .line 357
    .line 358
    goto :goto_1

    .line 359
    :catchall_0
    move-exception v0

    .line 360
    invoke-virtual {v10, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :cond_8
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 369
    .line 370
    const/4 v11, 0x0

    .line 371
    if-eqz v0, :cond_a

    .line 372
    .line 373
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 374
    .line 375
    if-eqz v1, :cond_a

    .line 376
    .line 377
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    if-eqz v9, :cond_a

    .line 382
    .line 383
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, LX/1N3;

    .line 388
    .line 389
    invoke-virtual {v0}, LX/1N3;->A02()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_9

    .line 394
    .line 395
    iget-object v11, p0, LX/G7E;->A05:Landroid/graphics/Path;

    .line 396
    .line 397
    :cond_9
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 398
    .line 399
    .line 400
    move-result v12

    .line 401
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 402
    .line 403
    .line 404
    move-result v13

    .line 405
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 406
    .line 407
    .line 408
    move-result v14

    .line 409
    const/high16 v0, 0x40000000    # 2.0f

    .line 410
    .line 411
    div-float/2addr v14, v0

    .line 412
    invoke-direct/range {v8 .. v14}, LX/G7E;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/Path;FFF)V

    .line 413
    .line 414
    .line 415
    iget-object v1, p0, LX/G7E;->A06:Landroid/graphics/Path;

    .line 416
    .line 417
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 418
    .line 419
    .line 420
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 421
    .line 422
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 423
    .line 424
    .line 425
    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->isPressed()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_b

    .line 430
    .line 431
    iget-object v1, p0, LX/G7E;->A06:Landroid/graphics/Path;

    .line 432
    .line 433
    iget-object v0, p0, LX/G7E;->A0C:LX/00l;

    .line 434
    .line 435
    invoke-static {v10, v1, v0}, LX/DxM;->A16(Landroid/graphics/Canvas;Landroid/graphics/Path;LX/00l;)V

    .line 436
    .line 437
    .line 438
    :cond_b
    :goto_1
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, LX/1N3;

    .line 443
    .line 444
    iget-object v0, v0, LX/1N3;->A06:LX/1KM;

    .line 445
    .line 446
    if-eqz v0, :cond_c

    .line 447
    .line 448
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, LX/1N3;

    .line 453
    .line 454
    invoke-virtual {v0, v10}, LX/1N3;->Bh7(Landroid/graphics/Canvas;)V

    .line 455
    .line 456
    .line 457
    :cond_c
    return-void
.end method

.method public CML(Landroid/graphics/RectF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/G7E;->A07:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/G7E;->A04:Z

    .line 11
    .line 12
    return-void
.end method
