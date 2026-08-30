.class public final LX/3sJ;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Z

.field public final A04:F

.field public final A05:F

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Paint;FFII)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LX/3sJ;->A04:F

    .line 5
    .line 6
    iput p4, p0, LX/3sJ;->A05:F

    .line 7
    .line 8
    iput p5, p0, LX/3sJ;->A07:I

    .line 9
    .line 10
    iput-object p2, p0, LX/3sJ;->A08:Landroid/graphics/Paint;

    .line 11
    .line 12
    iput p6, p0, LX/3sJ;->A06:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final A00(II)V
    .locals 12

    .line 0
    if-lez p1, :cond_2

    .line 1
    .line 2
    if-lez p2, :cond_2

    .line 3
    .line 4
    iget v9, p0, LX/3sJ;->A07:I

    .line 5
    .line 6
    mul-int/lit8 v1, v9, 0x2

    .line 7
    .line 8
    add-int/2addr p1, v1

    .line 9
    iget-boolean v0, p0, LX/3sJ;->A03:Z

    .line 10
    .line 11
    const/4 v11, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, LX/3sJ;->A06:I

    .line 15
    .line 16
    add-int/2addr v0, p2

    .line 17
    add-int/2addr v0, v9

    .line 18
    add-int/2addr v0, v1

    .line 19
    invoke-static {p1, v0}, LX/3lg;->A0K(II)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v5}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget v7, p0, LX/3sJ;->A05:F

    .line 28
    .line 29
    int-to-float v8, p1

    .line 30
    sub-float v1, v8, v7

    .line 31
    .line 32
    int-to-float v6, v0

    .line 33
    sub-float v0, v6, v7

    .line 34
    .line 35
    new-instance v10, Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-direct {v10, v7, v7, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    iget v1, p0, LX/3sJ;->A04:F

    .line 41
    .line 42
    invoke-static {p2}, LX/3lg;->A03(I)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {}, LX/3lf;->A1V()[F

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    aput v3, v1, v0

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    aput v3, v1, v0

    .line 60
    .line 61
    aput v3, v1, v11

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    aput v3, v1, v0

    .line 65
    .line 66
    invoke-static {v1, v2}, LX/3ll;->A1Y([FF)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2, v10, v1}, LX/3lf;->A1C(Landroid/graphics/Path;Landroid/graphics/RectF;[F)V

    .line 74
    .line 75
    .line 76
    int-to-float v0, v9

    .line 77
    add-float/2addr v7, v0

    .line 78
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v4, v3, v7, v8, v6}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 83
    .line 84
    .line 85
    :try_start_0
    iget-object v0, p0, LX/3sJ;->A08:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {v4, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    invoke-virtual {v4, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_0
    add-int/2addr p2, v1

    .line 100
    invoke-static {p1, p2}, LX/3lg;->A0K(II)Landroid/graphics/Bitmap;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v5}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget v3, p0, LX/3sJ;->A05:F

    .line 109
    .line 110
    int-to-float v1, p1

    .line 111
    sub-float/2addr v1, v3

    .line 112
    int-to-float v0, p2

    .line 113
    sub-float/2addr v0, v3

    .line 114
    new-instance v2, Landroid/graphics/RectF;

    .line 115
    .line 116
    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 117
    .line 118
    .line 119
    iget v1, p0, LX/3sJ;->A04:F

    .line 120
    .line 121
    iget-object v0, p0, LX/3sJ;->A08:Landroid/graphics/Paint;

    .line 122
    .line 123
    invoke-virtual {v4, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    iget-object v0, p0, LX/3sJ;->A02:Landroid/graphics/Bitmap;

    .line 127
    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 131
    .line 132
    .line 133
    :cond_1
    iput-object v5, p0, LX/3sJ;->A02:Landroid/graphics/Bitmap;

    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    iget-object v0, p0, LX/3sJ;->A02:Landroid/graphics/Bitmap;

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 141
    .line 142
    .line 143
    :cond_3
    const/4 v0, 0x0

    .line 144
    iput-object v0, p0, LX/3sJ;->A02:Landroid/graphics/Bitmap;

    .line 145
    .line 146
    return-void
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3sJ;->A02:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/3sJ;->A02:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/3sJ;->A02:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v5, :cond_0

    .line 7
    .line 8
    iget-boolean v4, p0, LX/3sJ;->A03:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iget v2, p0, LX/3sJ;->A07:I

    .line 12
    .line 13
    int-to-float v0, v2

    .line 14
    neg-float v1, v0

    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    add-int/2addr v2, v2

    .line 18
    iget v0, p0, LX/3sJ;->A06:I

    .line 19
    .line 20
    add-int/2addr v2, v0

    .line 21
    int-to-float v0, v2

    .line 22
    neg-float v0, v0

    .line 23
    invoke-virtual {p1, v5, v1, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    invoke-virtual {p1, v5, v1, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/3sJ;->A01:I

    .line 4
    .line 5
    iput p2, p0, LX/3sJ;->A00:I

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, LX/3sJ;->A00(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setPickerConnected(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/3sJ;->A03:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/3sJ;->A03:Z

    .line 5
    .line 6
    iget v1, p0, LX/3sJ;->A01:I

    .line 7
    .line 8
    iget v0, p0, LX/3sJ;->A00:I

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, LX/3sJ;->A00(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
