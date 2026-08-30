.class public LX/3yp;
.super LX/3xd;
.source ""


# instance fields
.field public A00:LX/11r;

.field public A01:LX/11r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3xd;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A03(LX/11r;LX/11i;II)I
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
    move-result v9

    .line 8
    const/high16 v8, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-eqz v9, :cond_3

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v4, v7

    .line 14
    const v6, 0x7fffffff

    .line 15
    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v9, :cond_2

    .line 21
    .line 22
    invoke-virtual {p2, v3}, LX/11i;->A0e(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LX/11i;->A02(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, -0x1

    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    if-ge v1, v6, :cond_0

    .line 34
    .line 35
    move-object v7, v2

    .line 36
    move v6, v1

    .line 37
    :cond_0
    if-le v1, v5, :cond_1

    .line 38
    .line 39
    move-object v4, v2

    .line 40
    move v5, v1

    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-eqz v7, :cond_3

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1, v7}, LX/11r;->A0A(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p1, v4}, LX/11r;->A0A(Landroid/view/View;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {p1, v7}, LX/11r;->A07(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p1, v4}, LX/11r;->A07(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-int/2addr v0, v2

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    int-to-float v4, v0

    .line 76
    mul-float/2addr v4, v8

    .line 77
    sub-int/2addr v5, v6

    .line 78
    add-int/lit8 v0, v5, 0x1

    .line 79
    .line 80
    int-to-float v0, v0

    .line 81
    div-float/2addr v4, v0

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/high16 v4, 0x3f800000    # 1.0f

    .line 84
    .line 85
    :goto_1
    const/4 v0, 0x0

    .line 86
    const/4 v1, 0x0

    .line 87
    cmpg-float v0, v4, v0

    .line 88
    .line 89
    if-gtz v0, :cond_4

    .line 90
    .line 91
    return v1

    .line 92
    :cond_4
    aget v3, v10, v1

    .line 93
    .line 94
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/4 v0, 0x1

    .line 99
    aget v1, v10, v0

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-gt v2, v0, :cond_5

    .line 106
    .line 107
    move v3, v1

    .line 108
    :cond_5
    int-to-float v0, v3

    .line 109
    div-float/2addr v0, v4

    .line 110
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    return v0
.end method


# virtual methods
.method public A05(LX/11i;II)I
    .locals 10

    .line 0
    instance-of v0, p1, LX/11j;

    .line 1
    .line 2
    const/4 v6, -0x1

    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {p1}, LX/11i;->A0V()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    if-eqz v5, :cond_b

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LX/3xd;->A06(LX/11i;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_b

    .line 16
    .line 17
    invoke-static {v0}, LX/11i;->A02(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eq v4, v6, :cond_b

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, LX/11j;

    .line 25
    .line 26
    add-int/lit8 v3, v5, -0x1

    .line 27
    .line 28
    invoke-interface {v0, v3}, LX/11j;->AGM(I)Landroid/graphics/PointF;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    if-eqz v8, :cond_b

    .line 33
    .line 34
    invoke-virtual {p1}, LX/11i;->A1P()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_9

    .line 41
    .line 42
    iget-object v1, p0, LX/3yp;->A00:LX/11r;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v0, v1, LX/11r;->A02:LX/11i;

    .line 47
    .line 48
    if-eq v0, p1, :cond_1

    .line 49
    .line 50
    :cond_0
    new-instance v1, LX/1ZF;

    .line 51
    .line 52
    invoke-direct {v1, p1, v2}, LX/1ZF;-><init>(LX/11i;I)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, LX/3yp;->A00:LX/11r;

    .line 56
    .line 57
    :cond_1
    invoke-direct {p0, v1, p1, p2, v2}, LX/3yp;->A03(LX/11r;LX/11i;II)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    iget v0, v8, Landroid/graphics/PointF;->x:F

    .line 62
    .line 63
    cmpg-float v0, v0, v9

    .line 64
    .line 65
    if-gez v0, :cond_2

    .line 66
    .line 67
    neg-int v7, v7

    .line 68
    :cond_2
    :goto_0
    invoke-virtual {p1}, LX/11i;->A1Q()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    iget-object v1, p0, LX/3yp;->A01:LX/11r;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    iget-object v0, v1, LX/11r;->A02:LX/11i;

    .line 79
    .line 80
    if-eq v0, p1, :cond_4

    .line 81
    .line 82
    :cond_3
    const/4 v0, 0x1

    .line 83
    new-instance v1, LX/1ZF;

    .line 84
    .line 85
    invoke-direct {v1, p1, v0}, LX/1ZF;-><init>(LX/11i;I)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, LX/3yp;->A01:LX/11r;

    .line 89
    .line 90
    :cond_4
    invoke-direct {p0, v1, p1, v2, p3}, LX/3yp;->A03(LX/11r;LX/11i;II)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget v0, v8, Landroid/graphics/PointF;->y:F

    .line 95
    .line 96
    cmpg-float v0, v0, v9

    .line 97
    .line 98
    if-gez v0, :cond_5

    .line 99
    .line 100
    neg-int v1, v1

    .line 101
    :cond_5
    :goto_1
    invoke-virtual {p1}, LX/11i;->A1Q()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    move v7, v1

    .line 108
    :cond_6
    if-eqz v7, :cond_b

    .line 109
    .line 110
    add-int/2addr v4, v7

    .line 111
    if-ltz v4, :cond_7

    .line 112
    .line 113
    move v2, v4

    .line 114
    :cond_7
    if-lt v2, v5, :cond_a

    .line 115
    .line 116
    return v3

    .line 117
    :cond_8
    const/4 v1, 0x0

    .line 118
    goto :goto_1

    .line 119
    :cond_9
    const/4 v7, 0x0

    .line 120
    goto :goto_0

    .line 121
    :cond_a
    return v2

    .line 122
    :cond_b
    return v6
.end method

.method public A06(LX/11i;)Landroid/view/View;
    .locals 9

    .line 0
    invoke-virtual {p1}, LX/11i;->A1Q()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v7, p0, LX/3yp;->A01:LX/11r;

    .line 7
    .line 8
    if-eqz v7, :cond_0

    .line 9
    .line 10
    iget-object v0, v7, LX/11r;->A02:LX/11i;

    .line 11
    .line 12
    if-eq v0, p1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    new-instance v7, LX/1ZF;

    .line 16
    .line 17
    invoke-direct {v7, p1, v0}, LX/1ZF;-><init>(LX/11i;I)V

    .line 18
    .line 19
    .line 20
    iput-object v7, p0, LX/3yp;->A01:LX/11r;

    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p1}, LX/11i;->A0U()I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v8, :cond_6

    .line 28
    .line 29
    invoke-virtual {v7}, LX/11r;->A05()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {v7}, LX/11r;->A06()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    div-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    add-int/2addr v5, v0

    .line 40
    const v4, 0x7fffffff

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_1
    if-ge v3, v8, :cond_6

    .line 45
    .line 46
    invoke-virtual {p1, v3}, LX/11i;->A0e(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v7, v2}, LX/11r;->A0A(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v7, v2}, LX/11r;->A08(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    div-int/lit8 v0, v0, 0x2

    .line 59
    .line 60
    add-int/2addr v1, v0

    .line 61
    invoke-static {v1, v5}, LX/3lg;->A09(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ge v0, v4, :cond_2

    .line 66
    .line 67
    move-object v6, v2

    .line 68
    move v4, v0

    .line 69
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {p1}, LX/11i;->A1P()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v7, p0, LX/3yp;->A00:LX/11r;

    .line 79
    .line 80
    if-eqz v7, :cond_4

    .line 81
    .line 82
    iget-object v0, v7, LX/11r;->A02:LX/11i;

    .line 83
    .line 84
    if-eq v0, p1, :cond_1

    .line 85
    .line 86
    :cond_4
    const/4 v0, 0x0

    .line 87
    new-instance v7, LX/1ZF;

    .line 88
    .line 89
    invoke-direct {v7, p1, v0}, LX/1ZF;-><init>(LX/11i;I)V

    .line 90
    .line 91
    .line 92
    iput-object v7, p0, LX/3yp;->A00:LX/11r;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    const/4 v6, 0x0

    .line 96
    :cond_6
    return-object v6
.end method

.method public A0B(Landroid/view/View;LX/11i;)[I
    .locals 5

    .line 0
    invoke-static {}, LX/3lf;->A1W()[I

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p2}, LX/11i;->A1P()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v1, p0, LX/3yp;->A00:LX/11r;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, LX/11r;->A02:LX/11i;

    .line 16
    .line 17
    if-eq v0, p2, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance v1, LX/1ZF;

    .line 20
    .line 21
    invoke-direct {v1, p2, v3}, LX/1ZF;-><init>(LX/11i;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/3yp;->A00:LX/11r;

    .line 25
    .line 26
    :cond_1
    invoke-static {p1, v1}, LX/3xd;->A02(Landroid/view/View;LX/11r;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    aput v0, v4, v3

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p2}, LX/11i;->A1Q()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    iget-object v1, p0, LX/3yp;->A01:LX/11r;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v0, v1, LX/11r;->A02:LX/11i;

    .line 44
    .line 45
    if-eq v0, p2, :cond_3

    .line 46
    .line 47
    :cond_2
    new-instance v1, LX/1ZF;

    .line 48
    .line 49
    invoke-direct {v1, p2, v2}, LX/1ZF;-><init>(LX/11i;I)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, LX/3yp;->A01:LX/11r;

    .line 53
    .line 54
    :cond_3
    invoke-static {p1, v1}, LX/3xd;->A02(Landroid/view/View;LX/11r;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    aput v0, v4, v2

    .line 59
    .line 60
    return-object v4

    .line 61
    :cond_4
    aput v3, v4, v3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    aput v3, v4, v2

    .line 65
    .line 66
    return-object v4
.end method
