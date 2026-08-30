.class public abstract LX/NF3;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(I)I
    .locals 0

    .line 0
    return p1
.end method

.method public A01(Landroid/view/View;)I
    .locals 2

    .line 0
    instance-of v0, p0, LX/MT1;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/MT2;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->A03(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    instance-of v0, p0, LX/MT0;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    check-cast v1, LX/MT0;

    .line 25
    .line 26
    iget v0, v1, LX/MT0;->$t:I

    .line 27
    .line 28
    rsub-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v1, LX/MT0;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 35
    .line 36
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A04:I

    .line 37
    .line 38
    return v0

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public A02(Landroid/view/View;)I
    .locals 2

    .line 0
    instance-of v0, p0, LX/MT0;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/MT0;

    .line 6
    .line 7
    iget v0, v1, LX/MT0;->$t:I

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v1, v1, LX/MT0;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    .line 15
    iget-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:I

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public A03(Landroid/view/View;I)I
    .locals 4

    .line 0
    instance-of v0, p0, LX/MT1;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/MT1;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, v3, LX/MT1;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 17
    .line 18
    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A02:I

    .line 19
    .line 20
    iget v2, v3, LX/MT1;->A01:I

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr v2, v0

    .line 31
    iget v1, v3, LX/MT1;->A01:I

    .line 32
    .line 33
    :goto_0
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-int/2addr v2, v0

    .line 53
    iget v0, v3, LX/MT1;->A01:I

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v1, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    instance-of v0, p0, LX/MT2;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    move-object v0, p0

    .line 66
    check-cast v0, LX/MT2;

    .line 67
    .line 68
    iget-object v1, v0, LX/MT2;->A03:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-virtual {v1, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0q(Landroid/view/View;I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    neg-int v0, v0

    .line 82
    const/4 v1, 0x0

    .line 83
    :goto_1
    invoke-static {p2, v1, v0}, LX/MJo;->A08(III)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    return v0

    .line 88
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sub-int v0, v1, v0

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move-object v1, p0

    .line 100
    check-cast v1, LX/MT0;

    .line 101
    .line 102
    iget v0, v1, LX/MT0;->$t:I

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    iget-object v2, v1, LX/MT0;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 109
    .line 110
    iget-object v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0B:LX/NrL;

    .line 111
    .line 112
    iget-object v0, v0, LX/NrL;->A00:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 113
    .line 114
    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A04:I

    .line 115
    .line 116
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A01:I

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/MJo;->A07(II)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A04:I

    .line 123
    .line 124
    if-lt p2, v1, :cond_5

    .line 125
    .line 126
    move v1, p2

    .line 127
    if-le p2, v0, :cond_5

    .line 128
    .line 129
    return v0

    .line 130
    :cond_5
    return v1

    .line 131
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    return v1
.end method

.method public A04(Landroid/view/View;I)I
    .locals 2

    .line 0
    instance-of v0, p0, LX/MT1;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    instance-of v0, p0, LX/MT2;

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, LX/MT0;

    .line 10
    .line 11
    iget v0, v1, LX/MT0;->$t:I

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    iget-object v0, v1, LX/MT0;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, p1}, LX/NF3;->A02(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ge p2, v0, :cond_2

    .line 33
    .line 34
    return v0

    .line 35
    :cond_2
    if-gt p2, v1, :cond_0

    .line 36
    .line 37
    return p2

    .line 38
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public A05()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/MT2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/MT2;

    .line 6
    .line 7
    iget-object v3, v0, LX/MT2;->A03:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 8
    .line 9
    iget-object v2, v0, LX/MT2;->A02:Ljava/lang/Runnable;

    .line 10
    .line 11
    const-wide/16 v0, 0xa0

    .line 12
    .line 13
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public A06(I)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/MT1;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/MT1;

    .line 6
    .line 7
    iget-object v0, v0, LX/MT1;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A04:LX/P40;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v0, LX/OTL;

    .line 14
    .line 15
    invoke-static {}, LX/O6y;->A00()LX/O6y;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v0, LX/OTL;->A00:LX/O6V;

    .line 20
    .line 21
    iget-object v0, v0, LX/O6V;->A06:LX/P0V;

    .line 22
    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/O6y;->A05(LX/P0V;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    instance-of v0, p0, LX/MT2;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    check-cast v0, LX/MT2;

    .line 35
    .line 36
    iget-object v1, v0, LX/MT2;->A03:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 37
    .line 38
    iget-object v0, v0, LX/MT2;->A00:LX/O8d;

    .line 39
    .line 40
    iget-object v0, v0, LX/O8d;->A06:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v1, v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->A0j(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    instance-of v0, p0, LX/MT0;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    move-object v1, p0

    .line 51
    check-cast v1, LX/MT0;

    .line 52
    .line 53
    iget v0, v1, LX/MT0;->$t:I

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    if-ne p1, v2, :cond_0

    .line 59
    .line 60
    iget-object v1, v1, LX/MT0;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 63
    .line 64
    iget-boolean v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0E:Z

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0S(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    if-ne p1, v2, :cond_0

    .line 73
    .line 74
    iget-object v1, v1, LX/MT0;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 77
    .line 78
    iget-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0U:Z

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0a(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    invoke-virtual {v1, v0}, LX/O6y;->A06(LX/P0V;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public A07(Landroid/view/View;FF)V
    .locals 8

    .line 0
    instance-of v0, p0, LX/MT1;

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/MT1;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, v5, LX/MT1;->A00:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    cmpl-float v0, p2, v3

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0, v1}, LX/25p;->A1X(II)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v0, v5, LX/MT1;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 29
    .line 30
    iget v1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A02:I

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    cmpg-float v0, p2, v3

    .line 38
    .line 39
    if-gez v0, :cond_6

    .line 40
    .line 41
    :cond_0
    :goto_0
    cmpg-float v0, p2, v3

    .line 42
    .line 43
    if-ltz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v4, v5, LX/MT1;->A01:I

    .line 50
    .line 51
    if-lt v0, v4, :cond_3

    .line 52
    .line 53
    add-int/2addr v4, v6

    .line 54
    :goto_1
    const/4 v3, 0x1

    .line 55
    :goto_2
    iget-object v2, v5, LX/MT1;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 56
    .line 57
    iget-object v1, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A03:LX/O8d;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v1, v4, v0}, LX/O8d;->A0I(II)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    new-instance v0, LX/Odv;

    .line 70
    .line 71
    invoke-direct {v0, p1, v2, v3}, LX/Odv;-><init>(Landroid/view/View;Lcom/google/android/material/behavior/SwipeDismissBehavior;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :cond_2
    if-eqz v3, :cond_1

    .line 79
    .line 80
    iget-object v0, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A04:LX/P40;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-interface {v0, p1}, LX/P40;->BgG(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    iget v4, v5, LX/MT1;->A01:I

    .line 89
    .line 90
    sub-int/2addr v4, v6

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    cmpl-float v0, p2, v3

    .line 93
    .line 94
    if-lez v0, :cond_6

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iget v0, v5, LX/MT1;->A01:I

    .line 102
    .line 103
    sub-int/2addr v2, v0

    .line 104
    invoke-static {p1}, LX/3lf;->A01(Landroid/view/View;)F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/high16 v0, 0x3f000000    # 0.5f

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/MJm;->A06(FF)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-lt v0, v1, :cond_6

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    iget v4, v5, LX/MT1;->A01:I

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    instance-of v0, p0, LX/MT2;

    .line 126
    .line 127
    if-eqz v0, :cond_d

    .line 128
    .line 129
    move-object v6, p0

    .line 130
    check-cast v6, LX/MT2;

    .line 131
    .line 132
    iget-object v4, v6, LX/MT2;->A03:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 133
    .line 134
    invoke-static {p1}, LX/MJm;->A0a(Landroid/view/View;)LX/MPB;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget v7, v0, LX/MPB;->A00:F

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    const/4 v0, 0x3

    .line 145
    invoke-virtual {v4, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0q(Landroid/view/View;I)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/high16 v3, 0x3f000000    # 0.5f

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    if-eqz v0, :cond_b

    .line 153
    .line 154
    cmpl-float v0, p2, v1

    .line 155
    .line 156
    if-gtz v0, :cond_8

    .line 157
    .line 158
    cmpl-float v0, p2, v1

    .line 159
    .line 160
    if-nez v0, :cond_a

    .line 161
    .line 162
    cmpl-float v0, v7, v3

    .line 163
    .line 164
    if-lez v0, :cond_a

    .line 165
    .line 166
    :cond_8
    const/4 v2, 0x0

    .line 167
    :cond_9
    :goto_3
    iget-object v1, v6, LX/MT2;->A00:LX/O8d;

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v1, v2, v0}, LX/O8d;->A0I(II)Z

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_a
    neg-int v2, v5

    .line 181
    goto :goto_3

    .line 182
    :cond_b
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    cmpg-float v0, p2, v1

    .line 187
    .line 188
    if-ltz v0, :cond_c

    .line 189
    .line 190
    cmpl-float v0, p2, v1

    .line 191
    .line 192
    if-nez v0, :cond_9

    .line 193
    .line 194
    cmpl-float v0, v7, v3

    .line 195
    .line 196
    if-lez v0, :cond_9

    .line 197
    .line 198
    :cond_c
    sub-int/2addr v2, v5

    .line 199
    goto :goto_3

    .line 200
    :cond_d
    move-object v2, p0

    .line 201
    check-cast v2, LX/MT0;

    .line 202
    .line 203
    iget v0, v2, LX/MT0;->$t:I

    .line 204
    .line 205
    if-eqz v0, :cond_13

    .line 206
    .line 207
    iget-object v5, v2, LX/MT0;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v5, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 210
    .line 211
    iget-object v3, v5, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0B:LX/NrL;

    .line 212
    .line 213
    const/4 v4, 0x3

    .line 214
    const/4 v2, 0x0

    .line 215
    cmpg-float v0, p2, v2

    .line 216
    .line 217
    if-ltz v0, :cond_f

    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    int-to-float v1, v0

    .line 224
    iget-object v6, v3, LX/NrL;->A00:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 225
    .line 226
    iget v0, v6, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A00:F

    .line 227
    .line 228
    mul-float/2addr v0, p2

    .line 229
    add-float/2addr v1, v0

    .line 230
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    const/high16 v0, 0x3f000000    # 0.5f

    .line 235
    .line 236
    cmpl-float v0, v1, v0

    .line 237
    .line 238
    if-lez v0, :cond_11

    .line 239
    .line 240
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    cmpl-float v0, v1, v0

    .line 249
    .line 250
    if-lez v0, :cond_10

    .line 251
    .line 252
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 253
    .line 254
    cmpl-float v0, p3, v0

    .line 255
    .line 256
    if-lez v0, :cond_10

    .line 257
    .line 258
    :cond_e
    :goto_4
    const/4 v4, 0x5

    .line 259
    :cond_f
    :goto_5
    const/4 v0, 0x1

    .line 260
    invoke-static {p1, v5, v4, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A01(Landroid/view/View;Lcom/google/android/material/sidesheet/SideSheetBehavior;IZ)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    iget v1, v6, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A04:I

    .line 269
    .line 270
    iget v0, v6, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A01:I

    .line 271
    .line 272
    invoke-static {v1, v0}, LX/MJo;->A07(II)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    sub-int/2addr v1, v0

    .line 277
    div-int/lit8 v0, v1, 0x2

    .line 278
    .line 279
    if-le v2, v0, :cond_f

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_11
    cmpl-float v0, p2, v2

    .line 283
    .line 284
    if-eqz v0, :cond_12

    .line 285
    .line 286
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    cmpl-float v0, v1, v0

    .line 295
    .line 296
    if-lez v0, :cond_12

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    iget v2, v6, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A04:I

    .line 304
    .line 305
    iget v0, v6, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A01:I

    .line 306
    .line 307
    invoke-static {v2, v0}, LX/MJo;->A07(II)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-static {v3, v0}, LX/3lg;->A09(II)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    invoke-static {v3, v2}, LX/3lg;->A09(II)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-ge v1, v0, :cond_e

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_13
    const/4 v3, 0x6

    .line 323
    const/4 v1, 0x0

    .line 324
    cmpg-float v0, p3, v1

    .line 325
    .line 326
    iget-object v2, v2, LX/MT0;->A00:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 329
    .line 330
    if-gez v0, :cond_15

    .line 331
    .line 332
    iget-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V:Z

    .line 333
    .line 334
    if-nez v0, :cond_17

    .line 335
    .line 336
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 341
    .line 342
    .line 343
    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08:I

    .line 344
    .line 345
    if-le v1, v0, :cond_17

    .line 346
    .line 347
    :cond_14
    :goto_6
    const/4 v0, 0x1

    .line 348
    invoke-static {p1, v2, v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A07(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;IZ)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_15
    iget-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X:Z

    .line 353
    .line 354
    if-eqz v0, :cond_18

    .line 355
    .line 356
    invoke-virtual {v2, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h(Landroid/view/View;F)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_18

    .line 361
    .line 362
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    cmpg-float v0, v1, v0

    .line 371
    .line 372
    if-gez v0, :cond_16

    .line 373
    .line 374
    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I:I

    .line 375
    .line 376
    int-to-float v0, v0

    .line 377
    cmpl-float v0, p3, v0

    .line 378
    .line 379
    if-gtz v0, :cond_1c

    .line 380
    .line 381
    :cond_16
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:I

    .line 386
    .line 387
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    add-int/2addr v1, v0

    .line 392
    div-int/lit8 v0, v1, 0x2

    .line 393
    .line 394
    if-gt v4, v0, :cond_1c

    .line 395
    .line 396
    iget-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V:Z

    .line 397
    .line 398
    if-nez v0, :cond_17

    .line 399
    .line 400
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    invoke-static {v1, v0}, LX/3lg;->A09(II)I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08:I

    .line 417
    .line 418
    invoke-static {v1, v0}, LX/3lg;->A09(II)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    :goto_7
    if-ge v4, v0, :cond_14

    .line 423
    .line 424
    :cond_17
    :goto_8
    const/4 v3, 0x3

    .line 425
    goto :goto_6

    .line 426
    :cond_18
    cmpl-float v0, p3, v1

    .line 427
    .line 428
    if-eqz v0, :cond_1a

    .line 429
    .line 430
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    cmpl-float v0, v1, v0

    .line 439
    .line 440
    if-gtz v0, :cond_1a

    .line 441
    .line 442
    iget-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V:Z

    .line 443
    .line 444
    if-nez v0, :cond_1d

    .line 445
    .line 446
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08:I

    .line 451
    .line 452
    :cond_19
    invoke-static {v4, v0}, LX/3lg;->A09(II)I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    .line 457
    .line 458
    invoke-static {v4, v0}, LX/3lg;->A09(II)I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-ge v1, v0, :cond_1d

    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_1a
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    iget-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V:Z

    .line 470
    .line 471
    if-eqz v0, :cond_1b

    .line 472
    .line 473
    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06:I

    .line 474
    .line 475
    invoke-static {v4, v0}, LX/3lg;->A09(II)I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    .line 480
    .line 481
    invoke-static {v4, v0}, LX/3lg;->A09(II)I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-ge v1, v0, :cond_1d

    .line 486
    .line 487
    goto :goto_8

    .line 488
    :cond_1b
    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08:I

    .line 489
    .line 490
    if-ge v4, v0, :cond_19

    .line 491
    .line 492
    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    .line 493
    .line 494
    invoke-static {v4, v0}, LX/3lg;->A09(II)I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    goto :goto_7

    .line 499
    :cond_1c
    const/4 v3, 0x5

    .line 500
    goto/16 :goto_6

    .line 501
    .line 502
    :cond_1d
    const/4 v3, 0x4

    .line 503
    goto/16 :goto_6
.end method

.method public A08(Landroid/view/View;I)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/MT1;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/MT1;

    .line 6
    .line 7
    iput p2, v1, LX/MT1;->A00:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, v1, LX/MT1;->A01:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, LX/MT1;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A05:Z

    .line 25
    .line 26
    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A05:Z

    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    instance-of v0, p0, LX/MT2;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    check-cast v2, LX/MT2;

    .line 39
    .line 40
    invoke-static {p1}, LX/MJm;->A0a(Landroid/view/View;)LX/MPB;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, v1, LX/MPB;->A03:Z

    .line 46
    .line 47
    iget v1, v2, LX/MT2;->A01:I

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    if-ne v1, v0, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    :cond_2
    iget-object v1, v2, LX/MT2;->A03:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0d(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0h(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public A09(Landroid/view/View;II)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/MT1;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/MT1;

    .line 6
    .line 7
    invoke-static {p1}, LX/3lf;->A01(Landroid/view/View;)F

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    iget-object v1, v2, LX/MT1;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 12
    .line 13
    iget v0, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A01:F

    .line 14
    .line 15
    mul-float/2addr v5, v0

    .line 16
    invoke-static {p1}, LX/3lf;->A01(Landroid/view/View;)F

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget v0, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A00:F

    .line 21
    .line 22
    mul-float/2addr v4, v0

    .line 23
    iget v0, v2, LX/MT1;->A01:I

    .line 24
    .line 25
    invoke-static {p2, v0}, LX/3lg;->A09(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v3, v0

    .line 30
    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    cmpg-float v0, v3, v5

    .line 33
    .line 34
    if-gtz v0, :cond_7

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    instance-of v0, p0, LX/MT2;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, LX/MT2;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v2, v0, LX/MT2;->A03:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-virtual {v2, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0q(Landroid/view/View;I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    add-int/2addr p2, v3

    .line 61
    int-to-float v1, p2

    .line 62
    :goto_0
    int-to-float v0, v3

    .line 63
    div-float/2addr v1, v0

    .line 64
    invoke-virtual {v2, p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->A0i(Landroid/view/View;F)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    cmpl-float v1, v1, v0

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sub-int/2addr v0, p2

    .line 86
    int-to-float v1, v0

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    move-object v1, p0

    .line 89
    check-cast v1, LX/MT0;

    .line 90
    .line 91
    iget v0, v1, LX/MT0;->$t:I

    .line 92
    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    iget-object v4, v1, LX/MT0;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 98
    .line 99
    iget-object v0, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0C:Ljava/lang/ref/WeakReference;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-static {v0}, LX/GV2;->A08(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    invoke-static {v3}, LX/GV2;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    iget-object v0, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0B:LX/NrL;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 122
    .line 123
    .line 124
    iget-object v0, v0, LX/NrL;->A00:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 125
    .line 126
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A04:I

    .line 127
    .line 128
    if-gt v1, v0, :cond_5

    .line 129
    .line 130
    sub-int/2addr v0, v1

    .line 131
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 132
    .line 133
    :cond_5
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    iget-object v1, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0H:Ljava/util/Set;

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_0

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    const-string v0, "onSlide"

    .line 158
    .line 159
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    throw v0

    .line 164
    :cond_7
    const/4 v1, 0x0

    .line 165
    cmpl-float v0, v3, v4

    .line 166
    .line 167
    if-ltz v0, :cond_8

    .line 168
    .line 169
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_8
    sub-float/2addr v3, v5

    .line 174
    sub-float/2addr v4, v5

    .line 175
    div-float/2addr v3, v4

    .line 176
    sub-float v0, v2, v3

    .line 177
    .line 178
    invoke-static {v1, v0, v2}, LX/MJo;->A01(FFF)F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_9
    iget-object v0, v1, LX/MT0;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 189
    .line 190
    invoke-virtual {v0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W(I)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public A0A(Landroid/view/View;I)Z
    .locals 4

    .line 0
    instance-of v0, p0, LX/MT1;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/MT1;

    .line 6
    .line 7
    iget v1, v2, LX/MT1;->A00:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    if-ne v1, p2, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, v2, LX/MT1;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 15
    .line 16
    instance-of v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    instance-of v0, p1, LX/MPc;

    .line 21
    .line 22
    :goto_0
    const/4 v1, 0x1

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 26
    :cond_2
    return v1

    .line 27
    :cond_3
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_4
    instance-of v0, p0, LX/MT2;

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    move-object v2, p0

    .line 34
    check-cast v2, LX/MT2;

    .line 35
    .line 36
    iget-object v1, v2, LX/MT2;->A03:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 37
    .line 38
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->A03(Landroid/view/View;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget v0, v2, LX/MT2;->A01:I

    .line 45
    .line 46
    invoke-virtual {v1, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0q(Landroid/view/View;I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->A0b(Landroid/view/View;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x1

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    move-object v1, p0

    .line 61
    check-cast v1, LX/MT0;

    .line 62
    .line 63
    iget v0, v1, LX/MT0;->$t:I

    .line 64
    .line 65
    iget-object v3, v1, LX/MT0;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    check-cast v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 70
    .line 71
    iget v1, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A05:I

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v0, 0x1

    .line 75
    if-eq v1, v0, :cond_6

    .line 76
    .line 77
    iget-object v0, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0D:Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    :goto_2
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v0, p1, :cond_6

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    :cond_6
    return v2

    .line 89
    :cond_7
    check-cast v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 90
    .line 91
    iget v1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    const/4 v0, 0x1

    .line 95
    if-eq v1, v0, :cond_6

    .line 96
    .line 97
    iget-boolean v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0i:Z

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    if-ne v1, v0, :cond_8

    .line 103
    .line 104
    iget v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03:I

    .line 105
    .line 106
    if-ne v0, p2, :cond_8

    .line 107
    .line 108
    iget-object v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R:Ljava/lang/ref/WeakReference;

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    invoke-static {v0}, LX/GV2;->A08(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    const/4 v0, -0x1

    .line 119
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    return v2

    .line 126
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    iget-object v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S:Ljava/lang/ref/WeakReference;

    .line 130
    .line 131
    goto :goto_2
.end method
