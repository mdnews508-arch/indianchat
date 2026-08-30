.class public final LX/D1U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Rect;

.field public A04:LX/BP8;

.field public A05:LX/CI3;

.field public A06:LX/CLY;

.field public A07:LX/1KH;

.field public A08:LX/1KH;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:LX/05C;

.field public final A0G:LX/BOS;

.field public final A0H:LX/0Jt;

.field public final A0I:LX/0FJ;

.field public final A0J:I

.field public final A0K:I

.field public final A0L:LX/0Jq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb07

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/0Jw;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/BOS;

    .line 10
    .line 11
    iput-object v0, p0, LX/D1U;->A0G:LX/BOS;

    .line 12
    .line 13
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/D1U;->A0I:LX/0FJ;

    .line 18
    .line 19
    invoke-static {}, LX/B9y;->A0B()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/D1U;->A0F:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25p;->A0i()LX/0Jt;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/D1U;->A0H:LX/0Jt;

    .line 30
    .line 31
    const/16 v0, 0x820

    .line 32
    .line 33
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0Jq;

    .line 38
    .line 39
    iput-object v0, p0, LX/D1U;->A0L:LX/0Jq;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f070dcb

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, LX/D1U;->A0J:I

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f0701b5

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, LX/D1U;->A0K:I

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, LX/D1U;->A0D:Z

    .line 69
    .line 70
    iput-boolean v0, p0, LX/D1U;->A0C:Z

    .line 71
    .line 72
    sget-object v0, LX/CI3;->A06:LX/CI3;

    .line 73
    .line 74
    iput-object v0, p0, LX/D1U;->A05:LX/CI3;

    .line 75
    .line 76
    return-void
.end method

.method private final A00(II)Landroid/graphics/Point;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    iget v0, p0, LX/D1U;->A01:I

    .line 4
    .line 5
    if-le p1, v0, :cond_1

    .line 6
    .line 7
    :cond_0
    if-ge p2, p1, :cond_6

    .line 8
    .line 9
    iget v0, p0, LX/D1U;->A01:I

    .line 10
    .line 11
    if-gt p2, v0, :cond_6

    .line 12
    .line 13
    :cond_1
    const/4 v1, 0x1

    .line 14
    :goto_0
    iget v0, p0, LX/D1U;->A01:I

    .line 15
    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    if-nez v1, :cond_7

    .line 19
    .line 20
    iget-object v0, p0, LX/D1U;->A0L:LX/0Jq;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, LX/0Jq;->A03(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    iget v1, p0, LX/D1U;->A01:I

    .line 29
    .line 30
    if-le v1, p1, :cond_2

    .line 31
    .line 32
    move v1, p1

    .line 33
    :cond_2
    move v0, v1

    .line 34
    if-ge p1, p2, :cond_4

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    mul-int/2addr p2, v1

    .line 39
    div-int v2, p2, p1

    .line 40
    .line 41
    :cond_3
    :goto_1
    new-instance v1, Landroid/graphics/Point;

    .line 42
    .line 43
    invoke-direct {v1, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_4
    if-eqz p2, :cond_5

    .line 48
    .line 49
    mul-int/2addr p1, v1

    .line 50
    div-int v2, p1, p2

    .line 51
    .line 52
    :cond_5
    move v0, v2

    .line 53
    move v2, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_6
    const/4 v1, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_7
    new-instance v1, Landroid/graphics/Point;

    .line 58
    .line 59
    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method public static final A01(Landroid/view/ViewGroup;LX/D1U;LX/DEh;)Landroid/graphics/Point;
    .locals 5

    .line 0
    iget-boolean v0, p2, LX/DEh;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget v2, LX/CI3;->A00:F

    .line 5
    .line 6
    iget-object v1, p2, LX/DEh;->A00:Landroid/graphics/Point;

    .line 7
    .line 8
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    mul-float/2addr v0, v2

    .line 12
    float-to-int v4, v0

    .line 13
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 14
    .line 15
    int-to-float p0, v0

    .line 16
    mul-float/2addr p0, v2

    .line 17
    :goto_0
    float-to-int v0, p0

    .line 18
    invoke-direct {p1, v4, v0}, LX/D1U;->A00(II)Landroid/graphics/Point;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v0, p1, LX/D1U;->A08:LX/1KH;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget v1, v0, LX/1KH;->A01:I

    .line 32
    .line 33
    iget v0, v0, LX/1KH;->A02:I

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    sub-int/2addr v4, v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v0, p1, LX/D1U;->A08:LX/1KH;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget v1, v0, LX/1KH;->A03:I

    .line 46
    .line 47
    iget v0, v0, LX/1KH;->A00:I

    .line 48
    .line 49
    add-int/2addr v1, v0

    .line 50
    sub-int/2addr v3, v1

    .line 51
    iget-object v1, p2, LX/DEh;->A00:Landroid/graphics/Point;

    .line 52
    .line 53
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 54
    .line 55
    int-to-float v2, v0

    .line 56
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 57
    .line 58
    int-to-float v0, v0

    .line 59
    div-float/2addr v2, v0

    .line 60
    int-to-float p0, v4

    .line 61
    int-to-float v1, v3

    .line 62
    div-float v0, p0, v1

    .line 63
    .line 64
    cmpl-float v0, v2, v0

    .line 65
    .line 66
    if-lez v0, :cond_1

    .line 67
    .line 68
    div-float/2addr p0, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    mul-float/2addr v1, v2

    .line 71
    float-to-int v0, v1

    .line 72
    invoke-direct {p1, v0, v3}, LX/D1U;->A00(II)Landroid/graphics/Point;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_2
    const-string v0, "focusViewMargins"

    .line 78
    .line 79
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    throw v0
.end method

.method private final A02()Landroid/graphics/Rect;
    .locals 6

    .line 0
    iget-object v0, p0, LX/D1U;->A04:LX/BP8;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LX/BP8;->A05:LX/CqA;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, LX/CqA;->A0M:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    :cond_0
    iget-object v1, p0, LX/D1U;->A05:LX/CI3;

    .line 15
    .line 16
    sget-object v0, LX/CI3;->A04:LX/CI3;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, LX/D1U;->A04()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, LX/D1U;->A03()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, LX/D1U;->A07()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    check-cast v1, Landroid/view/View;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget v4, p0, LX/D1U;->A0J:I

    .line 54
    .line 55
    iget v3, p0, LX/D1U;->A0K:I

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    sub-int/2addr v2, v4

    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    new-instance v1, Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-direct {v1, v4, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-lez v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-lez v0, :cond_2

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_1
    move-object v1, v5

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    return-object v5
.end method


# virtual methods
.method public final A03()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/D1U;->A07()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final A04()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/D1U;->A07()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final A05(FFZZZ)Landroid/graphics/Point;
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/D1U;->A07()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    instance-of v0, v4, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    check-cast v4, Landroid/view/View;

    .line 16
    .line 17
    if-eqz v4, :cond_7

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    new-instance v1, Landroid/graphics/Point;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 26
    .line 27
    .line 28
    iget v7, p0, LX/D1U;->A00:I

    .line 29
    .line 30
    iget-object v3, p0, LX/D1U;->A03:Landroid/graphics/Rect;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v3, :cond_14

    .line 34
    .line 35
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    :goto_0
    add-int/2addr v7, v0

    .line 38
    if-eqz v3, :cond_13

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_1
    div-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    add-int/2addr v7, v0

    .line 47
    iput v7, v1, Landroid/graphics/Point;->x:I

    .line 48
    .line 49
    iget v3, p0, LX/D1U;->A02:I

    .line 50
    .line 51
    iget-object v0, p0, LX/D1U;->A03:Landroid/graphics/Rect;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    :cond_0
    add-int/2addr v3, v6

    .line 58
    if-eqz v0, :cond_12

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_2
    div-int/lit8 v0, v0, 0x2

    .line 65
    .line 66
    add-int/2addr v3, v0

    .line 67
    iput v3, v1, Landroid/graphics/Point;->y:I

    .line 68
    .line 69
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 70
    .line 71
    int-to-float v1, v0

    .line 72
    const v0, 0x3dcccccd    # 0.1f

    .line 73
    .line 74
    .line 75
    mul-float/2addr p1, v0

    .line 76
    add-float/2addr v1, p1

    .line 77
    int-to-float v3, v3

    .line 78
    mul-float/2addr p2, v0

    .line 79
    add-float/2addr v3, p2

    .line 80
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    div-int/lit8 v0, v0, 0x2

    .line 85
    .line 86
    int-to-float v0, v0

    .line 87
    cmpl-float v0, v1, v0

    .line 88
    .line 89
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object v0, p0, LX/D1U;->A0I:LX/0FJ;

    .line 94
    .line 95
    invoke-static {v0}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v1, :cond_10

    .line 100
    .line 101
    xor-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    if-nez v0, :cond_11

    .line 104
    .line 105
    :cond_1
    const/4 v0, 0x0

    .line 106
    :goto_3
    iput-boolean v0, p0, LX/D1U;->A0D:Z

    .line 107
    .line 108
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    div-int/lit8 v0, v0, 0x2

    .line 113
    .line 114
    int-to-float v0, v0

    .line 115
    cmpl-float v0, v3, v0

    .line 116
    .line 117
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput-boolean v0, p0, LX/D1U;->A0C:Z

    .line 122
    .line 123
    :cond_2
    if-eqz p5, :cond_4

    .line 124
    .line 125
    iget-object v0, p0, LX/D1U;->A03:Landroid/graphics/Rect;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    :cond_3
    int-to-float v1, v5

    .line 134
    const v0, 0x3f666666    # 0.9f

    .line 135
    .line 136
    .line 137
    mul-float/2addr v1, v0

    .line 138
    float-to-int v5, v1

    .line 139
    :cond_4
    if-nez p4, :cond_5

    .line 140
    .line 141
    iget-boolean v0, p0, LX/D1U;->A0E:Z

    .line 142
    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    iget-boolean v2, p0, LX/D1U;->A0D:Z

    .line 146
    .line 147
    :cond_5
    iget-object v0, p0, LX/D1U;->A0I:LX/0FJ;

    .line 148
    .line 149
    invoke-static {v0}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v2, :cond_e

    .line 154
    .line 155
    xor-int/lit8 v0, v0, 0x1

    .line 156
    .line 157
    if-nez v0, :cond_f

    .line 158
    .line 159
    :cond_6
    const/4 v0, 0x0

    .line 160
    :goto_4
    new-instance v2, Landroid/graphics/Point;

    .line 161
    .line 162
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 163
    .line 164
    .line 165
    if-eqz v0, :cond_c

    .line 166
    .line 167
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iget-object v0, p0, LX/D1U;->A03:Landroid/graphics/Rect;

    .line 172
    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 176
    .line 177
    :goto_5
    sub-int/2addr v1, v0

    .line 178
    iget-object v3, p0, LX/D1U;->A07:LX/1KH;

    .line 179
    .line 180
    if-eqz v3, :cond_15

    .line 181
    .line 182
    iget v0, v3, LX/1KH;->A02:I

    .line 183
    .line 184
    sub-int/2addr v1, v0

    .line 185
    add-int/2addr v1, v5

    .line 186
    :goto_6
    iput v1, v2, Landroid/graphics/Point;->x:I

    .line 187
    .line 188
    iget-boolean v0, p0, LX/D1U;->A0C:Z

    .line 189
    .line 190
    if-nez v0, :cond_9

    .line 191
    .line 192
    if-nez p4, :cond_9

    .line 193
    .line 194
    iget-boolean v0, p0, LX/D1U;->A0E:Z

    .line 195
    .line 196
    if-nez v0, :cond_9

    .line 197
    .line 198
    iget-object v0, p0, LX/D1U;->A03:Landroid/graphics/Rect;

    .line 199
    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 203
    .line 204
    :goto_7
    neg-int v1, v0

    .line 205
    iget v0, v3, LX/1KH;->A03:I

    .line 206
    .line 207
    add-int/2addr v1, v0

    .line 208
    :goto_8
    iput v1, v2, Landroid/graphics/Point;->y:I

    .line 209
    .line 210
    :cond_7
    return-object v2

    .line 211
    :cond_8
    const/4 v0, 0x0

    .line 212
    goto :goto_7

    .line 213
    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    iget-object v0, p0, LX/D1U;->A03:Landroid/graphics/Rect;

    .line 218
    .line 219
    if-eqz v0, :cond_a

    .line 220
    .line 221
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 222
    .line 223
    :goto_9
    sub-int/2addr v1, v0

    .line 224
    iget-object v0, p0, LX/D1U;->A07:LX/1KH;

    .line 225
    .line 226
    if-eqz v0, :cond_15

    .line 227
    .line 228
    iget v0, v0, LX/1KH;->A00:I

    .line 229
    .line 230
    sub-int/2addr v1, v0

    .line 231
    goto :goto_8

    .line 232
    :cond_a
    invoke-virtual {p0}, LX/D1U;->A03()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    goto :goto_9

    .line 237
    :cond_b
    invoke-virtual {p0}, LX/D1U;->A04()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    goto :goto_5

    .line 242
    :cond_c
    iget-object v0, p0, LX/D1U;->A03:Landroid/graphics/Rect;

    .line 243
    .line 244
    if-eqz v0, :cond_d

    .line 245
    .line 246
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 247
    .line 248
    :goto_a
    neg-int v1, v0

    .line 249
    iget-object v3, p0, LX/D1U;->A07:LX/1KH;

    .line 250
    .line 251
    if-eqz v3, :cond_15

    .line 252
    .line 253
    iget v0, v3, LX/1KH;->A01:I

    .line 254
    .line 255
    add-int/2addr v1, v0

    .line 256
    sub-int/2addr v1, v5

    .line 257
    goto :goto_6

    .line 258
    :cond_d
    const/4 v0, 0x0

    .line 259
    goto :goto_a

    .line 260
    :cond_e
    if-eqz v0, :cond_6

    .line 261
    .line 262
    :cond_f
    const/4 v0, 0x1

    .line 263
    goto :goto_4

    .line 264
    :cond_10
    if-eqz v0, :cond_1

    .line 265
    .line 266
    :cond_11
    const/4 v0, 0x1

    .line 267
    goto/16 :goto_3

    .line 268
    .line 269
    :cond_12
    invoke-virtual {p0}, LX/D1U;->A03()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :cond_13
    invoke-virtual {p0}, LX/D1U;->A04()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_14
    const/4 v0, 0x0

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_15
    const-string v0, "floatingViewMargins"

    .line 285
    .line 286
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    throw v0
.end method

.method public final A06()Landroid/graphics/Rect;
    .locals 5

    .line 0
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget v3, p0, LX/D1U;->A00:I

    .line 5
    .line 6
    iget-object v2, p0, LX/D1U;->A03:Landroid/graphics/Rect;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    :goto_0
    add-int/2addr v3, v0

    .line 14
    iput v3, v4, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget v0, p0, LX/D1U;->A02:I

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    :cond_0
    add-int/2addr v0, v1

    .line 23
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_1
    add-int/2addr v3, v0

    .line 32
    iput v3, v4, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    iget-object v0, p0, LX/D1U;->A03:Landroid/graphics/Rect;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_2
    add-int/2addr v1, v0

    .line 45
    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_1
    invoke-virtual {p0}, LX/D1U;->A03()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {p0}, LX/D1U;->A04()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 v0, 0x0

    .line 59
    goto :goto_0
.end method

.method public final A07()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/D1U;->A04:LX/BP8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/1JZ;->A0I:Landroid/view/View;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public final A08()V
    .locals 13

    .line 0
    move-object v7, p0

    .line 1
    invoke-direct {p0}, LX/D1U;->A02()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_19

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v2, v0

    .line 12
    invoke-virtual {p0}, LX/D1U;->A04()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    div-float/2addr v2, v0

    .line 18
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v1, v0

    .line 23
    invoke-virtual {p0}, LX/D1U;->A03()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    div-float/2addr v1, v0

    .line 29
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_0
    iget-boolean v0, p0, LX/D1U;->A0E:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    cmpg-float v0, v1, v0

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v6, 0x1

    .line 45
    :cond_1
    invoke-virtual {p0}, LX/D1U;->A07()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    iget-object v2, p0, LX/D1U;->A05:LX/CI3;

    .line 52
    .line 53
    sget-object v0, LX/CI3;->A04:LX/CI3;

    .line 54
    .line 55
    if-ne v2, v0, :cond_12

    .line 56
    .line 57
    invoke-virtual {p0}, LX/D1U;->A04()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    div-int/lit8 v2, v0, 0x2

    .line 62
    .line 63
    invoke-virtual {p0}, LX/D1U;->A03()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    div-int/lit8 v0, v0, 0x2

    .line 68
    .line 69
    new-instance v5, Landroid/graphics/Point;

    .line 70
    .line 71
    invoke-direct {v5, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget v0, v5, Landroid/graphics/Point;->x:I

    .line 75
    .line 76
    int-to-float v0, v0

    .line 77
    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotX(F)V

    .line 78
    .line 79
    .line 80
    iget v0, v5, Landroid/graphics/Point;->y:I

    .line 81
    .line 82
    int-to-float v0, v0

    .line 83
    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotY(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v1}, Landroid/view/View;->setScaleX(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v1}, Landroid/view/View;->setScaleY(F)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/D1U;->A04:LX/BP8;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0, v1}, LX/BP8;->A0M(F)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v2, p0, LX/D1U;->A04:LX/BP8;

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    instance-of v0, v2, LX/BoB;

    .line 104
    .line 105
    if-eqz v0, :cond_11

    .line 106
    .line 107
    check-cast v2, LX/BoB;

    .line 108
    .line 109
    invoke-virtual {v2}, LX/BoB;->A0X()V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_2
    if-eqz v6, :cond_10

    .line 113
    .line 114
    new-instance v6, Landroid/graphics/RectF;

    .line 115
    .line 116
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v4, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Landroid/graphics/RectF;

    .line 131
    .line 132
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v6, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 136
    .line 137
    .line 138
    iget v0, v6, Landroid/graphics/RectF;->left:F

    .line 139
    .line 140
    float-to-int v5, v0

    .line 141
    iget v0, v6, Landroid/graphics/RectF;->top:F

    .line 142
    .line 143
    float-to-int v3, v0

    .line 144
    iget v0, v6, Landroid/graphics/RectF;->right:F

    .line 145
    .line 146
    float-to-int v2, v0

    .line 147
    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    .line 148
    .line 149
    float-to-int v1, v0

    .line 150
    new-instance v0, Landroid/graphics/Rect;

    .line 151
    .line 152
    invoke-direct {v0, v5, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 153
    .line 154
    .line 155
    :goto_3
    iput-object v0, p0, LX/D1U;->A03:Landroid/graphics/Rect;

    .line 156
    .line 157
    iget-object v0, p0, LX/D1U;->A05:LX/CI3;

    .line 158
    .line 159
    invoke-virtual {v0}, LX/CI3;->A00()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const v0, 0x7f0b14a6

    .line 164
    .line 165
    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    const v0, 0x7f0b14a9

    .line 169
    .line 170
    .line 171
    :cond_4
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, LX/D1U;->A05:LX/CI3;

    .line 175
    .line 176
    sget-object v0, LX/COG;->$redex_init_class:LX/COG;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    const/4 v0, 0x2

    .line 183
    if-eq v1, v0, :cond_7

    .line 184
    .line 185
    const/4 v0, 0x4

    .line 186
    if-eq v1, v0, :cond_e

    .line 187
    .line 188
    const/4 v0, 0x6

    .line 189
    if-eq v1, v0, :cond_6

    .line 190
    .line 191
    const/4 v0, 0x7

    .line 192
    if-eq v1, v0, :cond_6

    .line 193
    .line 194
    const/16 v0, 0x8

    .line 195
    .line 196
    if-eq v1, v0, :cond_6

    .line 197
    .line 198
    sget-object v0, LX/CI3;->A08:LX/CI3;

    .line 199
    .line 200
    invoke-static {v2, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    const/4 v10, 0x0

    .line 205
    const/4 v8, 0x0

    .line 206
    const/4 v12, 0x0

    .line 207
    :goto_4
    move v9, v8

    .line 208
    invoke-virtual/range {v7 .. v12}, LX/D1U;->A05(FFZZZ)Landroid/graphics/Point;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    if-eqz v5, :cond_5

    .line 213
    .line 214
    :goto_5
    iget v0, v5, Landroid/graphics/Point;->x:I

    .line 215
    .line 216
    iput v0, p0, LX/D1U;->A00:I

    .line 217
    .line 218
    iget v0, v5, Landroid/graphics/Point;->y:I

    .line 219
    .line 220
    iput v0, p0, LX/D1U;->A02:I

    .line 221
    .line 222
    :cond_5
    return-void

    .line 223
    :cond_6
    const/4 v12, 0x1

    .line 224
    const/4 v10, 0x0

    .line 225
    const/4 v8, 0x0

    .line 226
    const/4 v11, 0x0

    .line 227
    goto :goto_4

    .line 228
    :cond_7
    invoke-direct {p0}, LX/D1U;->A02()Landroid/graphics/Rect;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    const/4 v4, 0x0

    .line 233
    if-eqz v5, :cond_9

    .line 234
    .line 235
    iget-object v3, p0, LX/D1U;->A03:Landroid/graphics/Rect;

    .line 236
    .line 237
    if-nez v3, :cond_8

    .line 238
    .line 239
    invoke-virtual {p0}, LX/D1U;->A04()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-virtual {p0}, LX/D1U;->A03()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    new-instance v3, Landroid/graphics/Rect;

    .line 248
    .line 249
    invoke-direct {v3, v4, v4, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 250
    .line 251
    .line 252
    :cond_8
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    sub-int/2addr v2, v0

    .line 261
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 262
    .line 263
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 264
    .line 265
    sub-int/2addr v1, v0

    .line 266
    new-instance v5, Landroid/graphics/Point;

    .line 267
    .line 268
    invoke-direct {v5, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_9
    invoke-virtual {p0}, LX/D1U;->A07()Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const/4 v3, 0x0

    .line 277
    if-eqz v0, :cond_a

    .line 278
    .line 279
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    :cond_a
    instance-of v0, v3, Landroid/view/ViewGroup;

    .line 284
    .line 285
    if-eqz v0, :cond_5

    .line 286
    .line 287
    check-cast v3, Landroid/view/View;

    .line 288
    .line 289
    if-eqz v3, :cond_5

    .line 290
    .line 291
    new-instance v5, Landroid/graphics/Point;

    .line 292
    .line 293
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, LX/D1U;->A03:Landroid/graphics/Rect;

    .line 297
    .line 298
    if-eqz v0, :cond_c

    .line 299
    .line 300
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 301
    .line 302
    :goto_6
    invoke-virtual {p0}, LX/D1U;->A04()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    sub-int/2addr v2, v0

    .line 307
    iget-object v0, p0, LX/D1U;->A03:Landroid/graphics/Rect;

    .line 308
    .line 309
    if-eqz v0, :cond_b

    .line 310
    .line 311
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 312
    .line 313
    :cond_b
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    div-int/lit8 v1, v0, 0x2

    .line 318
    .line 319
    invoke-virtual {p0}, LX/D1U;->A04()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    div-int/lit8 v0, v0, 0x2

    .line 324
    .line 325
    sub-int/2addr v1, v0

    .line 326
    add-int/2addr v4, v2

    .line 327
    div-int/lit8 v0, v4, 0x2

    .line 328
    .line 329
    sub-int/2addr v1, v0

    .line 330
    iput v1, v5, Landroid/graphics/Point;->x:I

    .line 331
    .line 332
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    iget-object v0, p0, LX/D1U;->A03:Landroid/graphics/Rect;

    .line 337
    .line 338
    if-eqz v0, :cond_d

    .line 339
    .line 340
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_c
    invoke-virtual {p0}, LX/D1U;->A04()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    goto :goto_6

    .line 348
    :cond_d
    invoke-virtual {p0}, LX/D1U;->A03()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    goto :goto_7

    .line 353
    :cond_e
    invoke-virtual {p0}, LX/D1U;->A07()Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const/4 v2, 0x0

    .line 358
    if-eqz v0, :cond_f

    .line 359
    .line 360
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    :cond_f
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 365
    .line 366
    if-eqz v0, :cond_5

    .line 367
    .line 368
    check-cast v2, Landroid/view/View;

    .line 369
    .line 370
    if-eqz v2, :cond_5

    .line 371
    .line 372
    new-instance v5, Landroid/graphics/Point;

    .line 373
    .line 374
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    div-int/lit8 v1, v0, 0x2

    .line 382
    .line 383
    invoke-virtual {p0}, LX/D1U;->A04()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    div-int/lit8 v0, v0, 0x2

    .line 388
    .line 389
    sub-int/2addr v1, v0

    .line 390
    iput v1, v5, Landroid/graphics/Point;->x:I

    .line 391
    .line 392
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    div-int/lit8 v1, v0, 0x2

    .line 397
    .line 398
    invoke-virtual {p0}, LX/D1U;->A03()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    div-int/lit8 v0, v0, 0x2

    .line 403
    .line 404
    :goto_7
    sub-int/2addr v1, v0

    .line 405
    iput v1, v5, Landroid/graphics/Point;->y:I

    .line 406
    .line 407
    goto/16 :goto_5

    .line 408
    .line 409
    :cond_10
    const/4 v0, 0x0

    .line 410
    goto/16 :goto_3

    .line 411
    .line 412
    :cond_11
    instance-of v0, v2, LX/Bo8;

    .line 413
    .line 414
    if-eqz v0, :cond_3

    .line 415
    .line 416
    check-cast v2, LX/Bo8;

    .line 417
    .line 418
    iput v1, v2, LX/Bo8;->A01:F

    .line 419
    .line 420
    invoke-virtual {v2}, LX/Bo8;->A0V()V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_2

    .line 424
    .line 425
    :cond_12
    new-instance v5, Landroid/graphics/Point;

    .line 426
    .line 427
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 428
    .line 429
    .line 430
    iget-boolean v0, p0, LX/D1U;->A0D:Z

    .line 431
    .line 432
    const/4 v3, 0x0

    .line 433
    if-nez v0, :cond_13

    .line 434
    .line 435
    iget-boolean v0, p0, LX/D1U;->A0E:Z

    .line 436
    .line 437
    const/4 v2, 0x0

    .line 438
    if-eqz v0, :cond_14

    .line 439
    .line 440
    :cond_13
    const/4 v2, 0x1

    .line 441
    :cond_14
    iget-object v0, p0, LX/D1U;->A0I:LX/0FJ;

    .line 442
    .line 443
    invoke-static {v0}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v2, :cond_17

    .line 448
    .line 449
    xor-int/lit8 v0, v0, 0x1

    .line 450
    .line 451
    if-nez v0, :cond_18

    .line 452
    .line 453
    :cond_15
    const/4 v0, 0x0

    .line 454
    :goto_8
    iput v0, v5, Landroid/graphics/Point;->x:I

    .line 455
    .line 456
    iget-boolean v0, p0, LX/D1U;->A0C:Z

    .line 457
    .line 458
    if-eqz v0, :cond_16

    .line 459
    .line 460
    invoke-virtual {p0}, LX/D1U;->A03()I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    :cond_16
    iput v3, v5, Landroid/graphics/Point;->y:I

    .line 465
    .line 466
    goto/16 :goto_1

    .line 467
    .line 468
    :cond_17
    if-eqz v0, :cond_15

    .line 469
    .line 470
    :cond_18
    invoke-virtual {p0}, LX/D1U;->A04()I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    goto :goto_8

    .line 475
    :cond_19
    iget-boolean v0, p0, LX/D1U;->A0E:Z

    .line 476
    .line 477
    if-eqz v0, :cond_1a

    .line 478
    .line 479
    iget-object v1, p0, LX/D1U;->A05:LX/CI3;

    .line 480
    .line 481
    sget-object v0, LX/CI3;->A05:LX/CI3;

    .line 482
    .line 483
    if-ne v1, v0, :cond_1a

    .line 484
    .line 485
    sget-object v1, LX/CI3;->A06:LX/CI3;

    .line 486
    .line 487
    :goto_9
    sget-object v0, LX/CI3;->A07:LX/CI3;

    .line 488
    .line 489
    if-ne v1, v0, :cond_1b

    .line 490
    .line 491
    const/high16 v1, 0x3f800000    # 1.0f

    .line 492
    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :cond_1a
    iget-object v1, p0, LX/D1U;->A05:LX/CI3;

    .line 496
    .line 497
    goto :goto_9

    .line 498
    :cond_1b
    iget v1, v1, LX/CI3;->sizeFactor:F

    .line 499
    .line 500
    sget v0, LX/CI3;->A00:F

    .line 501
    .line 502
    div-float/2addr v1, v0

    .line 503
    goto/16 :goto_0
.end method

.method public final A09(Landroid/view/ViewGroup;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/D1U;->A04:LX/BP8;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/BP8;->A05:LX/CqA;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/BP8;->A0L()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    iget-object v0, p0, LX/D1U;->A04:LX/BP8;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/BP8;->A0S(LX/Duy;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v1, p0, LX/D1U;->A04:LX/BP8;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
