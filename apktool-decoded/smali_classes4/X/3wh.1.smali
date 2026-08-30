.class public final LX/3wh;
.super LX/3yp;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3xd;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/3wh;->A00:I

    .line 4
    .line 5
    return-void
.end method

.method private final A00(LX/11r;LX/11i;II)I
    .locals 11

    .line 0
    invoke-virtual {p0, p3, p4}, LX/3xd;->A0A(II)[I

    .line 1
    .line 2
    .line 3
    move-result-object v10

    .line 4
    invoke-virtual {p2}, LX/11i;->A0U()I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    const/high16 v9, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-eqz v6, :cond_3

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    move-object v7, v8

    .line 14
    const v5, 0x7fffffff

    .line 15
    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v6, :cond_2

    .line 21
    .line 22
    invoke-virtual {p2, v3}, LX/11i;->A0e(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v1, -0x1

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, LX/11i;->A02(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    if-ge v0, v5, :cond_0

    .line 36
    .line 37
    move-object v8, v2

    .line 38
    move v5, v0

    .line 39
    :cond_0
    if-le v0, v4, :cond_1

    .line 40
    .line 41
    move-object v7, v2

    .line 42
    move v4, v0

    .line 43
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-eqz v8, :cond_3

    .line 47
    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1, v8}, LX/11r;->A0A(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-double v2, v0

    .line 55
    invoke-virtual {p1, v7}, LX/11r;->A0A(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-double v0, v0

    .line 60
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    double-to-int v6, v0

    .line 65
    invoke-virtual {p1, v8}, LX/11r;->A07(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-double v0, v0

    .line 70
    invoke-virtual {p1, v7}, LX/11r;->A07(Landroid/view/View;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    int-to-double v2, v2

    .line 75
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    double-to-int v0, v1

    .line 80
    sub-int/2addr v0, v6

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    int-to-float v7, v0

    .line 84
    mul-float/2addr v7, v9

    .line 85
    sub-int/2addr v4, v5

    .line 86
    add-int/lit8 v0, v4, 0x1

    .line 87
    .line 88
    int-to-float v0, v0

    .line 89
    div-float/2addr v7, v0

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/high16 v7, 0x3f800000    # 1.0f

    .line 92
    .line 93
    :goto_1
    const/4 v0, 0x0

    .line 94
    const/4 v1, 0x0

    .line 95
    cmpg-float v0, v7, v0

    .line 96
    .line 97
    if-gtz v0, :cond_4

    .line 98
    .line 99
    return v1

    .line 100
    :cond_4
    aget v6, v10, v1

    .line 101
    .line 102
    int-to-double v0, v6

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    const/4 v0, 0x1

    .line 108
    aget v3, v10, v0

    .line 109
    .line 110
    int-to-double v0, v3

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    cmpl-double v0, v4, v1

    .line 116
    .line 117
    if-gtz v0, :cond_5

    .line 118
    .line 119
    move v6, v3

    .line 120
    :cond_5
    int-to-float v0, v6

    .line 121
    div-float/2addr v0, v7

    .line 122
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    return v0
.end method


# virtual methods
.method public A05(LX/11i;II)I
    .locals 11

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/11j;

    .line 5
    .line 6
    const/4 v6, -0x1

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    invoke-virtual {p1}, LX/11i;->A0V()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-eqz v5, :cond_8

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LX/3xd;->A06(LX/11i;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    invoke-static {v0}, LX/11i;->A02(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eq v4, v6, :cond_8

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, LX/11j;

    .line 29
    .line 30
    add-int/lit8 v3, v5, -0x1

    .line 31
    .line 32
    invoke-interface {v0, v3}, LX/11j;->AGM(I)Landroid/graphics/PointF;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    if-eqz v9, :cond_8

    .line 37
    .line 38
    invoke-virtual {p1}, LX/11i;->A1P()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    new-instance v0, LX/1ZF;

    .line 47
    .line 48
    invoke-direct {v0, p1, v7}, LX/1ZF;-><init>(LX/11i;I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0, p1, p2, v7}, LX/3wh;->A00(LX/11r;LX/11i;II)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    iget v0, p0, LX/3wh;->A00:I

    .line 56
    .line 57
    if-le v8, v0, :cond_0

    .line 58
    .line 59
    move v8, v0

    .line 60
    :cond_0
    neg-int v0, v0

    .line 61
    if-ge v8, v0, :cond_1

    .line 62
    .line 63
    move v8, v0

    .line 64
    :cond_1
    iget v0, v9, Landroid/graphics/PointF;->x:F

    .line 65
    .line 66
    cmpg-float v0, v0, v10

    .line 67
    .line 68
    if-gez v0, :cond_2

    .line 69
    .line 70
    neg-int v8, v8

    .line 71
    :cond_2
    :goto_0
    invoke-virtual {p1}, LX/11i;->A1Q()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    new-instance v0, LX/1ZF;

    .line 79
    .line 80
    invoke-direct {v0, p1, v1}, LX/1ZF;-><init>(LX/11i;I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v0, p1, v7, p3}, LX/3wh;->A00(LX/11r;LX/11i;II)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    iget v0, v9, Landroid/graphics/PointF;->y:F

    .line 88
    .line 89
    cmpg-float v0, v0, v10

    .line 90
    .line 91
    if-gez v0, :cond_3

    .line 92
    .line 93
    neg-int v7, v7

    .line 94
    :cond_3
    invoke-virtual {p1}, LX/11i;->A1Q()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    move v8, v7

    .line 101
    :cond_4
    if-eqz v8, :cond_8

    .line 102
    .line 103
    add-int/2addr v4, v8

    .line 104
    if-ltz v4, :cond_5

    .line 105
    .line 106
    move v2, v4

    .line 107
    :cond_5
    if-lt v2, v5, :cond_7

    .line 108
    .line 109
    return v3

    .line 110
    :cond_6
    const/4 v8, 0x0

    .line 111
    goto :goto_0

    .line 112
    :cond_7
    return v2

    .line 113
    :cond_8
    return v6
.end method
