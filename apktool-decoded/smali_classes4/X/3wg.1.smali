.class public LX/3wg;
.super LX/3yp;
.source ""


# instance fields
.field public A00:LX/11r;

.field public final A01:D

.field public final A02:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const-wide v1, 0x3fe999999999999aL    # 0.8

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0}, LX/3xd;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, LX/3wg;->A01:D

    .line 10
    .line 11
    iput-boolean v0, p0, LX/3wg;->A02:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A05(LX/11i;II)I
    .locals 5

    .line 0
    instance-of v0, p1, LX/11j;

    .line 1
    .line 2
    const/4 v4, -0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, LX/11i;->A0V()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LX/3xd;->A06(LX/11i;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, LX/11i;->A02(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eq v2, v4, :cond_1

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, LX/11j;

    .line 25
    .line 26
    add-int/lit8 v0, v3, -0x1

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/11j;->AGM(I)Landroid/graphics/PointF;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-super {p0, p1, p2, p3}, LX/3yp;->A05(LX/11i;II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v4, :cond_0

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    div-int/2addr v0, p2

    .line 47
    add-int/2addr v2, v0

    .line 48
    return v2

    .line 49
    :cond_0
    return v0

    .line 50
    :cond_1
    return v4
.end method

.method public A06(LX/11i;)Landroid/view/View;
    .locals 12

    .line 0
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    invoke-virtual {p1}, LX/11i;->A1P()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v10, p0, LX/3wg;->A00:LX/11r;

    .line 11
    .line 12
    if-nez v10, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-instance v10, LX/1ZF;

    .line 16
    .line 17
    invoke-direct {v10, p1, v0}, LX/1ZF;-><init>(LX/11i;I)V

    .line 18
    .line 19
    .line 20
    iput-object v10, p0, LX/3wg;->A00:LX/11r;

    .line 21
    .line 22
    :cond_0
    move-object v9, p1

    .line 23
    check-cast v9, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    .line 25
    invoke-virtual {v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-virtual {v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p1}, LX/11i;->A0V()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v11, 0x1

    .line 38
    sub-int/2addr v0, v11

    .line 39
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-boolean v0, p0, LX/3wg;->A02:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    invoke-super {p0, p1}, LX/3yp;->A06(LX/11i;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    :cond_1
    return-object v8

    .line 60
    :cond_2
    const/4 v0, -0x1

    .line 61
    const/4 v8, 0x0

    .line 62
    if-eq v7, v0, :cond_1

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1, v7}, LX/11i;->A11(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v10, v6}, LX/11r;->A07(Landroid/view/View;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-double v4, v0

    .line 75
    invoke-virtual {v10, v6}, LX/11r;->A08(Landroid/view/View;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-double v2, v0

    .line 80
    iget-wide v0, p0, LX/3wg;->A01:D

    .line 81
    .line 82
    mul-double/2addr v2, v0

    .line 83
    cmpl-double v0, v4, v2

    .line 84
    .line 85
    if-ltz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v10, v6}, LX/11r;->A07(Landroid/view/View;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-lez v0, :cond_3

    .line 92
    .line 93
    return-object v6

    .line 94
    :cond_3
    invoke-virtual {v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p1}, LX/11i;->A0V()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    sub-int/2addr v0, v11

    .line 103
    if-eq v1, v0, :cond_1

    .line 104
    .line 105
    add-int/lit8 v0, v7, 0x1

    .line 106
    .line 107
    invoke-virtual {p1, v0}, LX/11i;->A11(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    return-object v8

    .line 112
    :cond_4
    invoke-super {p0, p1}, LX/3yp;->A06(LX/11i;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    return-object v8
.end method

.method public A0B(Landroid/view/View;LX/11i;)[I
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/3wg;->A02:Z

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/11i;->A02(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v2}, LX/25u;->A1O(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p2}, LX/11i;->A0V()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v0, v4

    .line 19
    invoke-static {v2, v0}, LX/25p;->A1X(II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-super {p0, p1, p2}, LX/3yp;->A0B(Landroid/view/View;LX/11i;)[I

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-static {}, LX/3lf;->A1W()[I

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v0, p0, LX/3wg;->A00:LX/11r;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, LX/1ZF;

    .line 41
    .line 42
    invoke-direct {v0, p2, v3}, LX/1ZF;-><init>(LX/11i;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/3wg;->A00:LX/11r;

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0, p1}, LX/11r;->A0A(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0}, LX/11r;->A05()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-int/2addr v1, v0

    .line 56
    aput v1, v2, v3

    .line 57
    .line 58
    aput v3, v2, v4

    .line 59
    .line 60
    return-object v2
.end method
