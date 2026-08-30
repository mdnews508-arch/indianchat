.class public final LX/7zw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/82h;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Integer;

.field public A05:Z

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:F

.field public final A0A:F

.field public final A0B:Landroid/graphics/Matrix;

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:LX/7wu;

.field public final A0H:LX/7ef;

.field public final A0I:Lkotlin/jvm/functions/Function0;

.field public final A0J:[F

.field public final A0K:[F

.field public final A0L:F

.field public final A0M:Landroid/graphics/Matrix;

.field public final A0N:[F


# direct methods
.method public constructor <init>(LX/7wu;LX/7ef;Lkotlin/jvm/functions/Function0;F)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, 0x2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/7zw;->A0I:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p2, p0, LX/7zw;->A0H:LX/7ef;

    .line 8
    .line 9
    iput-object p1, p0, LX/7zw;->A0G:LX/7wu;

    .line 10
    .line 11
    const/high16 v0, 0x41b00000    # 22.0f

    .line 12
    .line 13
    mul-float/2addr v0, p4

    .line 14
    iput v0, p0, LX/7zw;->A0L:F

    .line 15
    .line 16
    const/high16 v0, 0x40e00000    # 7.0f

    .line 17
    .line 18
    mul-float/2addr v0, p4

    .line 19
    iput v0, p0, LX/7zw;->A08:F

    .line 20
    .line 21
    const/high16 v0, 0x42100000    # 36.0f

    .line 22
    .line 23
    mul-float/2addr v0, p4

    .line 24
    iput v0, p0, LX/7zw;->A0A:F

    .line 25
    .line 26
    const/high16 v0, 0x40000000    # 2.0f

    .line 27
    .line 28
    mul-float/2addr v0, p4

    .line 29
    iput v0, p0, LX/7zw;->A07:F

    .line 30
    .line 31
    const/high16 v0, 0x40600000    # 3.5f

    .line 32
    .line 33
    mul-float/2addr v0, p4

    .line 34
    iput v0, p0, LX/7zw;->A06:F

    .line 35
    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    mul-float/2addr p4, v0

    .line 39
    iput p4, p0, LX/7zw;->A09:F

    .line 40
    .line 41
    invoke-static {v5}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/3lf;->A1B(Landroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    const/4 v3, -0x1

    .line 49
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/7zw;->A0E:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-static {v5}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/3lf;->A1A(Landroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    const/high16 v2, 0x66000000

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/7zw;->A0F:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-static {v5}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/7zw;->A0D:Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-static {v5}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LX/7zw;->A0C:Landroid/graphics/Paint;

    .line 93
    .line 94
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/7zw;->A0B:Landroid/graphics/Matrix;

    .line 99
    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    new-array v0, v1, [F

    .line 103
    .line 104
    iput-object v0, p0, LX/7zw;->A0J:[F

    .line 105
    .line 106
    new-array v0, v4, [F

    .line 107
    .line 108
    iput-object v0, p0, LX/7zw;->A0K:[F

    .line 109
    .line 110
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/7zw;->A0M:Landroid/graphics/Matrix;

    .line 115
    .line 116
    new-array v0, v1, [F

    .line 117
    .line 118
    iput-object v0, p0, LX/7zw;->A0N:[F

    .line 119
    .line 120
    return-void
.end method

.method public static final A00(Landroid/graphics/PointF;LX/7zw;LX/82h;F)LX/8kU;
    .locals 11

    .line 0
    iget v6, p1, LX/7zw;->A0L:F

    .line 1
    .line 2
    div-float/2addr v6, p3

    .line 3
    iget-object v0, p1, LX/7zw;->A0M:Landroid/graphics/Matrix;

    .line 4
    .line 5
    iget-object v5, p1, LX/7zw;->A0N:[F

    .line 6
    .line 7
    invoke-static {v0, p2, v5}, LX/7Wt;->A00(Landroid/graphics/Matrix;LX/82h;[F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p2, LX/82h;->A08:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, 0x0

    .line 21
    aget v10, v5, v4

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    aget v0, v5, v0

    .line 25
    .line 26
    add-float/2addr v10, v0

    .line 27
    const/high16 v1, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr v10, v1

    .line 30
    const/4 v0, 0x1

    .line 31
    aget v9, v5, v0

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aget v0, v5, v0

    .line 35
    .line 36
    add-float/2addr v9, v0

    .line 37
    div-float/2addr v9, v1

    .line 38
    sub-float v8, v10, v3

    .line 39
    .line 40
    sub-float v7, v9, v2

    .line 41
    .line 42
    float-to-double v2, v8

    .line 43
    float-to-double v0, v7

    .line 44
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    double-to-float v3, v0

    .line 49
    iget v2, p1, LX/7zw;->A0A:F

    .line 50
    .line 51
    div-float/2addr v2, p3

    .line 52
    const v1, 0x3c23d70a    # 0.01f

    .line 53
    .line 54
    .line 55
    cmpg-float v0, v3, v1

    .line 56
    .line 57
    if-ltz v0, :cond_0

    .line 58
    .line 59
    div-float/2addr v8, v3

    .line 60
    mul-float/2addr v8, v2

    .line 61
    add-float/2addr v10, v8

    .line 62
    :cond_0
    cmpg-float v0, v3, v1

    .line 63
    .line 64
    if-ltz v0, :cond_1

    .line 65
    .line 66
    div-float/2addr v7, v3

    .line 67
    mul-float/2addr v7, v2

    .line 68
    add-float/2addr v9, v7

    .line 69
    :cond_1
    iget v7, p0, Landroid/graphics/PointF;->x:F

    .line 70
    .line 71
    iget v8, p0, Landroid/graphics/PointF;->y:F

    .line 72
    .line 73
    sub-float v0, v7, v10

    .line 74
    .line 75
    float-to-double v2, v0

    .line 76
    sub-float v0, v8, v9

    .line 77
    .line 78
    float-to-double v0, v0

    .line 79
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    double-to-float v2, v0

    .line 84
    cmpg-float v0, v2, v6

    .line 85
    .line 86
    if-gez v0, :cond_2

    .line 87
    .line 88
    sget-object v0, LX/8O9;->A00:LX/8O9;

    .line 89
    .line 90
    :goto_0
    check-cast v0, LX/8kU;

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_2
    aget v10, v5, v4

    .line 94
    .line 95
    add-int/lit8 v0, v4, 0x1

    .line 96
    .line 97
    aget v9, v5, v0

    .line 98
    .line 99
    sub-float v0, v7, v10

    .line 100
    .line 101
    float-to-double v2, v0

    .line 102
    sub-float v0, v8, v9

    .line 103
    .line 104
    float-to-double v0, v0

    .line 105
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    double-to-float v2, v0

    .line 110
    cmpg-float v0, v2, v6

    .line 111
    .line 112
    if-gez v0, :cond_3

    .line 113
    .line 114
    new-instance v0, LX/8O8;

    .line 115
    .line 116
    invoke-direct {v0, v10, v9}, LX/8O8;-><init>(FF)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    add-int/lit8 v4, v4, 0x2

    .line 121
    .line 122
    const/16 v0, 0x8

    .line 123
    .line 124
    if-lt v4, v0, :cond_2

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    return-object v0
.end method

.method public static final A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/7zw;)V
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    :goto_0
    iget-object v3, p2, LX/7zw;->A0J:[F

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-ge v4, v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 v2, v4, 0x2

    .line 8
    .line 9
    rem-int v1, v2, v0

    .line 10
    .line 11
    aget v5, v3, v4

    .line 12
    .line 13
    add-int/lit8 v0, v4, 0x1

    .line 14
    .line 15
    aget v6, v3, v0

    .line 16
    .line 17
    aget v7, v3, v1

    .line 18
    .line 19
    add-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    aget v8, v3, v0

    .line 22
    .line 23
    move-object v4, p0

    .line 24
    move-object v9, p1

    .line 25
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    move v4, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(LX/82h;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/7zw;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/7zw;->A03:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/7zw;->A0I:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object v0, p0, LX/7zw;->A03:Ljava/lang/Boolean;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/7zw;->A02:LX/82h;

    .line 27
    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, LX/82h;->A0a()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    instance-of v1, p1, LX/7D6;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :cond_2
    return v0
.end method
