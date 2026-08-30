.class public LX/5gR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Float;

.field public A02:Ljava/lang/Integer;

.field public A03:LX/5Dw;

.field public A04:LX/5Dw;


# direct methods
.method private A00(Landroid/view/View;LX/11r;LX/11i;)I
    .locals 4

    .line 0
    iget-object v3, p0, LX/5gR;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, p1}, LX/11r;->A07(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    return v1

    .line 20
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "Invalid gravity :"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, LX/51n;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_1
    invoke-virtual {p3}, LX/11i;->A1P()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_0
    div-int/2addr v0, v2

    .line 53
    add-int/2addr v1, v0

    .line 54
    return v1

    .line 55
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p2, p1}, LX/11r;->A0A(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    return v1
.end method

.method private A01(LX/11r;LX/11i;)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/5gR;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v1, v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, LX/11i;->A0x()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, LX/11r;->A02()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    return v2

    .line 26
    :cond_0
    invoke-virtual {p1}, LX/11r;->A01()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    return v2

    .line 31
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "Invalid gravity :"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, LX/51n;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_2
    invoke-virtual {p2}, LX/11i;->A0x()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, LX/11r;->A05()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_0
    invoke-virtual {p1}, LX/11r;->A06()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    div-int/lit8 v0, v0, 0x2

    .line 64
    .line 65
    add-int/2addr v2, v0

    .line 66
    return v2

    .line 67
    :cond_3
    const/4 v2, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    iget-object v1, p0, LX/5gR;->A01:Ljava/lang/Float;

    .line 70
    .line 71
    invoke-virtual {p2}, LX/11i;->A0x()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1}, LX/11r;->A05()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr v2, v0

    .line 90
    return v2

    .line 91
    :cond_5
    const/4 v2, 0x0

    .line 92
    return v2
.end method

.method private A02(LX/11i;)LX/11r;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5gR;->A03:LX/5Dw;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/5Dw;->A01:LX/11i;

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/1ZF;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, LX/1ZF;-><init>(LX/11i;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LX/5Dw;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1}, LX/5Dw;-><init>(LX/11r;LX/11i;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/5gR;->A03:LX/5Dw;

    .line 20
    .line 21
    :cond_1
    iget-object v0, v1, LX/5Dw;->A00:LX/11r;

    .line 22
    .line 23
    return-object v0
.end method

.method private A03(LX/11i;)LX/11r;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5gR;->A04:LX/5Dw;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/5Dw;->A01:LX/11i;

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/1ZF;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, LX/1ZF;-><init>(LX/11i;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LX/5Dw;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1}, LX/5Dw;-><init>(LX/11r;LX/11i;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/5gR;->A04:LX/5Dw;

    .line 20
    .line 21
    :cond_1
    iget-object v0, v1, LX/5Dw;->A00:LX/11r;

    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public A04(Landroid/view/View;LX/11r;LX/11i;)I
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/5gR;->A00(Landroid/view/View;LX/11r;LX/11i;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-direct {p0, p2, p3}, LX/5gR;->A01(LX/11r;LX/11i;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int/2addr v2, v0

    .line 9
    invoke-virtual {p2, p1}, LX/11r;->A08(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p2}, LX/11r;->A06()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-le v1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, p1}, LX/11r;->A0A(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p3}, LX/11i;->A0x()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, LX/11r;->A05()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    sub-int/2addr v2, v0

    .line 34
    :cond_0
    return v2

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    goto :goto_0
.end method

.method public A05(LX/11i;)Landroid/view/View;
    .locals 8

    .line 0
    invoke-virtual {p1}, LX/11i;->A1P()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/5gR;->A02(LX/11i;)LX/11r;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    :goto_0
    iget v1, p0, LX/5gR;->A00:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v1}, LX/11i;->A11(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v6, v0}, LX/11r;->A08(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v6}, LX/11r;->A06()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-le v1, v0, :cond_1

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    :cond_0
    return-object v7

    .line 33
    :cond_1
    invoke-virtual {p1}, LX/11i;->A0U()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/5gR;->A02:Ljava/lang/Integer;

    .line 41
    .line 42
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-ne v1, v0, :cond_3

    .line 46
    .line 47
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    move-object v1, p1

    .line 52
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1, v4}, LX/11i;->A0e(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    return-object v7

    .line 65
    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p1}, LX/11i;->A0V()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/lit8 v0, v0, -0x1

    .line 74
    .line 75
    if-ne v1, v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, LX/11i;->A0U()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/lit8 v0, v0, -0x1

    .line 82
    .line 83
    invoke-virtual {p1, v0}, LX/11i;->A0e(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    return-object v7

    .line 88
    :cond_3
    invoke-direct {p0, v6, p1}, LX/5gR;->A01(LX/11r;LX/11i;)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const v2, 0x7fffffff

    .line 93
    .line 94
    .line 95
    :goto_1
    if-ge v4, v5, :cond_0

    .line 96
    .line 97
    invoke-virtual {p1, v4}, LX/11i;->A0e(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {p0, v1, v6, p1}, LX/5gR;->A00(Landroid/view/View;LX/11r;LX/11i;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0, v3}, LX/3lg;->A09(II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ge v0, v2, :cond_4

    .line 110
    .line 111
    move-object v7, v1

    .line 112
    move v2, v0

    .line 113
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-direct {p0, p1}, LX/5gR;->A03(LX/11i;)LX/11r;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    goto :goto_0
.end method

.method public A06(Landroid/view/View;LX/11i;)Z
    .locals 6

    .line 0
    invoke-virtual {p2}, LX/11i;->A1P()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-direct {p0, p2}, LX/5gR;->A02(LX/11i;)LX/11r;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    :goto_0
    invoke-virtual {v5, p1}, LX/11r;->A08(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v5}, LX/11r;->A06()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v4, 0x0

    .line 19
    if-le v1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v5, p1}, LX/11r;->A0A(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v5, p1}, LX/11r;->A07(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p2}, LX/11i;->A0x()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v5}, LX/11r;->A05()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_1
    invoke-virtual {p2}, LX/11i;->A0x()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v5}, LX/11r;->A02()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_2
    if-gt v3, v1, :cond_0

    .line 50
    .line 51
    if-lt v2, v0, :cond_0

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    :cond_0
    return v4

    .line 55
    :cond_1
    invoke-virtual {v5}, LX/11r;->A01()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 v1, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-direct {p0, p2}, LX/5gR;->A03(LX/11i;)LX/11r;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    goto :goto_0
.end method

.method public A07(Landroid/view/View;LX/11i;)[I
    .locals 4

    .line 0
    invoke-static {}, LX/3lf;->A1W()[I

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p2}, LX/11i;->A1P()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0, p2}, LX/5gR;->A02(LX/11i;)LX/11r;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v0, p2}, LX/5gR;->A04(Landroid/view/View;LX/11r;LX/11i;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aput v0, v3, v2

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p2}, LX/11i;->A1Q()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, p2}, LX/5gR;->A03(LX/11i;)LX/11r;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, p1, v0, p2}, LX/5gR;->A04(Landroid/view/View;LX/11r;LX/11i;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    aput v0, v3, v1

    .line 37
    .line 38
    :goto_1
    invoke-static {p1}, LX/11i;->A02(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, LX/5gR;->A00:I

    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_0
    aput v2, v3, v1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    aput v2, v3, v2

    .line 49
    .line 50
    goto :goto_0
.end method
