.class public final LX/7l6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:LX/7sE;

.field public A05:Landroid/graphics/Path;

.field public A06:Landroid/graphics/RectF;

.field public final A07:I

.field public final A08:Landroid/animation/ValueAnimator;

.field public final A09:Landroid/view/View;

.field public final A0A:LX/8lR;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/8lR;)V
    .locals 3

    .line 0
    const/4 v2, 0x2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/7l6;->A09:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, LX/7l6;->A0A:LX/8lR;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f07079a

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, LX/7l6;->A07:I

    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iput v0, p0, LX/7l6;->A03:F

    .line 24
    .line 25
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/7l6;->A05:Landroid/graphics/Path;

    .line 30
    .line 31
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/7l6;->A06:Landroid/graphics/RectF;

    .line 36
    .line 37
    new-array v0, v2, [F

    .line 38
    .line 39
    fill-array-data v0, :array_0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-wide/16 v0, 0x64

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x15

    .line 52
    .line 53
    invoke-static {v2, p0, v0}, LX/837;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/82w;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LX/82w;-><init>(LX/7l6;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, LX/7l6;->A08:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    return-void

    .line 67
    nop

    .line 68
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;LX/7sE;)V
    .locals 8

    .line 0
    invoke-static {p3, p2}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/7l6;->A04:LX/7sE;

    .line 4
    .line 5
    if-eqz v3, :cond_1

    .line 6
    .line 7
    iget-object v1, p4, LX/7sE;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v3, LX/7sE;->A03:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    :try_start_0
    iget-object v5, p0, LX/7l6;->A06:Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v0, p0, LX/7l6;->A03:F

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/6g9;->A00(FF)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/7l6;->A02:F

    .line 34
    .line 35
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v0, p0, LX/7l6;->A03:F

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/6g9;->A00(FF)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, LX/7l6;->A01:F

    .line 46
    .line 47
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    iget v0, p0, LX/7l6;->A02:F

    .line 52
    .line 53
    sub-float/2addr v7, v0

    .line 54
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    iget v0, p0, LX/7l6;->A01:F

    .line 59
    .line 60
    sub-float/2addr v6, v0

    .line 61
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget v0, p0, LX/7l6;->A02:F

    .line 66
    .line 67
    add-float/2addr v2, v0

    .line 68
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget v0, p0, LX/7l6;->A01:F

    .line 73
    .line 74
    add-float/2addr v1, v0

    .line 75
    invoke-virtual {v5, v7, v6, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, LX/7l6;->A05:Landroid/graphics/Path;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 81
    .line 82
    .line 83
    iget v1, p0, LX/7l6;->A00:F

    .line 84
    .line 85
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 86
    .line 87
    invoke-virtual {v2, v5, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 91
    .line 92
    .line 93
    iget-object v0, v3, LX/7sE;->A02:LX/81X;

    .line 94
    .line 95
    iget-object v3, v0, LX/81X;->A07:Landroid/graphics/Bitmap;

    .line 96
    .line 97
    iget-object v0, v0, LX/81X;->A08:LX/7sD;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/7sD;->A00()Landroid/graphics/RectF;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v0, 0x0

    .line 108
    cmpl-float v0, v1, v0

    .line 109
    .line 110
    if-lez v0, :cond_0

    .line 111
    .line 112
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-virtual {p1, v3, v0, v5, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_0
    const/4 v0, 0x0

    .line 124
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :goto_1
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_1
    iget-object v0, p4, LX/7sE;->A02:LX/81X;

    .line 135
    .line 136
    iget-object v3, v0, LX/81X;->A07:Landroid/graphics/Bitmap;

    .line 137
    .line 138
    iget-object v0, v0, LX/81X;->A08:LX/7sD;

    .line 139
    .line 140
    invoke-virtual {v0}, LX/7sD;->A00()Landroid/graphics/RectF;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/4 v0, 0x0

    .line 149
    cmpl-float v0, v1, v0

    .line 150
    .line 151
    if-lez v0, :cond_2

    .line 152
    .line 153
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    invoke-virtual {p1, v3, v0, p3, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_2
    const/4 v0, 0x0

    .line 165
    goto :goto_2
.end method
