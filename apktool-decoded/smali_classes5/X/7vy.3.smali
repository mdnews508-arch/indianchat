.class public final LX/7vy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:I

.field public final A03:Landroid/graphics/PointF;

.field public final A04:Landroid/graphics/PointF;

.field public final A05:Landroid/graphics/PointF;

.field public final A06:LX/09l;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/09l;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7vy;->A06:LX/09l;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-int/lit8 v0, v0, 0x4

    .line 14
    .line 15
    iput v0, p0, LX/7vy;->A02:I

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/PointF;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/7vy;->A03:Landroid/graphics/PointF;

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/PointF;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/7vy;->A05:Landroid/graphics/PointF;

    .line 30
    .line 31
    new-instance v0, Landroid/graphics/PointF;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/7vy;->A04:Landroid/graphics/PointF;

    .line 37
    .line 38
    return-void
.end method

.method public static final A00(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-float/2addr v1, v0

    .line 18
    iput v1, p0, Landroid/graphics/PointF;->x:F

    .line 19
    .line 20
    iget v1, p0, Landroid/graphics/PointF;->y:F

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-float/2addr v1, v0

    .line 27
    iput v1, p0, Landroid/graphics/PointF;->y:F

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 33
    .line 34
    int-to-float v1, v3

    .line 35
    div-float/2addr v0, v1

    .line 36
    iput v0, p0, Landroid/graphics/PointF;->x:F

    .line 37
    .line 38
    iget v0, p0, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    div-float/2addr v0, v1

    .line 41
    iput v0, p0, Landroid/graphics/PointF;->y:F

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v5, 0x1

    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    if-eq v1, v5, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v1, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    if-eq v1, v0, :cond_4

    .line 21
    .line 22
    :goto_0
    iget-boolean v0, p0, LX/7vy;->A01:Z

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    iget-object v0, p0, LX/7vy;->A03:Landroid/graphics/PointF;

    .line 26
    .line 27
    invoke-static {v0, p1}, LX/7vy;->A00(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v5, p0, LX/7vy;->A01:Z

    .line 31
    .line 32
    iput-boolean v5, p0, LX/7vy;->A00:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v6, p0, LX/7vy;->A05:Landroid/graphics/PointF;

    .line 36
    .line 37
    invoke-static {v6, p1}, LX/7vy;->A00(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p0, LX/7vy;->A01:Z

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-boolean v0, p0, LX/7vy;->A00:Z

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    iget v4, v6, Landroid/graphics/PointF;->x:F

    .line 49
    .line 50
    iget-object v2, p0, LX/7vy;->A04:Landroid/graphics/PointF;

    .line 51
    .line 52
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 53
    .line 54
    sub-float v1, v4, v0

    .line 55
    .line 56
    iget v3, v6, Landroid/graphics/PointF;->y:F

    .line 57
    .line 58
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 59
    .line 60
    sub-float v0, v3, v0

    .line 61
    .line 62
    mul-float/2addr v1, v1

    .line 63
    mul-float/2addr v0, v0

    .line 64
    add-float/2addr v1, v0

    .line 65
    iget v0, p0, LX/7vy;->A02:I

    .line 66
    .line 67
    mul-int/2addr v0, v0

    .line 68
    int-to-float v0, v0

    .line 69
    cmpl-float v0, v1, v0

    .line 70
    .line 71
    if-lez v0, :cond_2

    .line 72
    .line 73
    iput-boolean v5, p0, LX/7vy;->A00:Z

    .line 74
    .line 75
    iget-object v2, p0, LX/7vy;->A03:Landroid/graphics/PointF;

    .line 76
    .line 77
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 78
    .line 79
    sub-float/2addr v4, v0

    .line 80
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 81
    .line 82
    sub-float/2addr v3, v0

    .line 83
    new-instance v1, Landroid/graphics/PointF;

    .line 84
    .line 85
    invoke-direct {v1, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/7vy;->A06:LX/09l;

    .line 89
    .line 90
    invoke-interface {v0, v1, v2}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_1
    iget-object v0, p0, LX/7vy;->A03:Landroid/graphics/PointF;

    .line 94
    .line 95
    invoke-virtual {v0, v6}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 96
    .line 97
    .line 98
    iput-boolean v5, p0, LX/7vy;->A01:Z

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iget-boolean v0, p0, LX/7vy;->A00:Z

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    iget v4, v6, Landroid/graphics/PointF;->x:F

    .line 108
    .line 109
    iget-object v3, p0, LX/7vy;->A03:Landroid/graphics/PointF;

    .line 110
    .line 111
    iget v0, v3, Landroid/graphics/PointF;->x:F

    .line 112
    .line 113
    sub-float/2addr v4, v0

    .line 114
    iget v2, v6, Landroid/graphics/PointF;->y:F

    .line 115
    .line 116
    iget v0, v3, Landroid/graphics/PointF;->y:F

    .line 117
    .line 118
    sub-float/2addr v2, v0

    .line 119
    new-instance v1, Landroid/graphics/PointF;

    .line 120
    .line 121
    invoke-direct {v1, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/7vy;->A06:LX/09l;

    .line 125
    .line 126
    invoke-interface {v0, v1, v3}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    iput-boolean v2, p0, LX/7vy;->A01:Z

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    iget-object v1, p0, LX/7vy;->A03:Landroid/graphics/PointF;

    .line 134
    .line 135
    invoke-static {v1, p1}, LX/7vy;->A00(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    .line 136
    .line 137
    .line 138
    iput-boolean v5, p0, LX/7vy;->A01:Z

    .line 139
    .line 140
    iput-boolean v2, p0, LX/7vy;->A00:Z

    .line 141
    .line 142
    iget-object v0, p0, LX/7vy;->A04:Landroid/graphics/PointF;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0
.end method
