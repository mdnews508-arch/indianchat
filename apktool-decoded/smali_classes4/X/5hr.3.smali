.class public abstract LX/5hr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/5tj;I)Landroid/graphics/Rect;
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    const/16 v0, 0x72

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, LX/3lh;->A0E(LX/5tj;II)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    const/16 v0, 0x6d

    .line 8
    .line 9
    invoke-static {p1, v0, p2}, LX/3lh;->A0E(LX/5tj;II)I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    const/16 v0, 0x6f

    .line 14
    .line 15
    invoke-static {p1, v0, p2}, LX/3lh;->A0E(LX/5tj;II)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    const/16 v0, 0x70

    .line 20
    .line 21
    invoke-static {p1, v0, p2}, LX/3lh;->A0E(LX/5tj;II)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/16 v0, 0x71

    .line 26
    .line 27
    invoke-static {p1, v0, p2}, LX/3lh;->A0E(LX/5tj;II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v0, 0x6e

    .line 32
    .line 33
    invoke-static {p1, v0, p2}, LX/3lh;->A0E(LX/5tj;II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v8, :cond_1

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    if-nez v7, :cond_1

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    invoke-static {p1}, LX/5hr;->A02(LX/5tj;)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eq v0, v5, :cond_0

    .line 58
    .line 59
    sget-object v0, LX/5hU;->A00:LX/5hU;

    .line 60
    .line 61
    invoke-virtual {v0, p0, p1}, LX/5hU;->A05(Landroid/content/Context;LX/5tj;)LX/5IQ;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, LX/5IQ;->A04:Landroid/graphics/Rect;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 69
    return-object v0

    .line 70
    :cond_1
    invoke-static {p0}, LX/51c;->A00(Landroid/content/Context;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    move v0, v2

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    move v0, v3

    .line 78
    move v3, v2

    .line 79
    :cond_2
    if-eqz v0, :cond_3

    .line 80
    .line 81
    move v7, v0

    .line 82
    :cond_3
    if-eqz v3, :cond_4

    .line 83
    .line 84
    move v4, v3

    .line 85
    :cond_4
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v3, v2, v1, v0}, LX/3lf;->A0I(IIII)Landroid/graphics/Rect;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method public static A01(LX/5gz;II)LX/5tY;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/5tY;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1, p1, p2}, LX/5tY;-><init>(LX/5gz;Ljava/lang/Object;II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final A02(LX/5tj;)Ljava/lang/Integer;
    .locals 4

    .line 0
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const/16 v0, 0x60

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v0, 0x5e

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/5tj;->A0B(I)LX/5tj;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v0, "grid"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v1, v1, LX/5tj;->A05:I

    .line 27
    .line 28
    const/16 v0, 0x3ff5

    .line 29
    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    :cond_0
    return-object v3

    .line 35
    :cond_1
    const-string v0, "staggered_grid"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget v1, v1, LX/5tj;->A05:I

    .line 44
    .line 45
    const/16 v0, 0x4063

    .line 46
    .line 47
    if-ne v1, v0, :cond_3

    .line 48
    .line 49
    sget-object v3, LX/02S;->A0C:Ljava/lang/Integer;

    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    const-string v0, "CollectionLayoutUtils: requested \"grid\" layout_config_type, but provided layout_config doesn\'t match bk.types.GridCollectionLayoutConfig"

    .line 53
    .line 54
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_3
    const-string v0, "CollectionLayoutUtils: requested \"staggered_grid\" layout_config_type, but provided layout_config doesn\'t match bk.types.StaggeredGridCollectionLayoutConfig"

    .line 60
    .line 61
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0
.end method

.method public static A03(LX/5Lk;LX/5gz;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p1}, LX/5gz;->A04()LX/6e1;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    iget-object p0, p0, LX/5Lk;->A05:Landroid/content/Context;

    .line 5
    .line 6
    invoke-interface {p1, p0}, LX/6e1;->AHs(Landroid/content/Context;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final A04(LX/5Lk;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4

    .line 0
    new-instance v3, LX/5y5;

    .line 1
    .line 2
    invoke-direct {v3, p0}, LX/5y5;-><init>(LX/5Lk;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/5VN;->A00()LX/5GB;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, v2, LX/5GB;->A01:LX/5MQ;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v2, LX/5GB;->A01:LX/5MQ;

    .line 13
    .line 14
    :try_start_0
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iput-object v1, v2, LX/5GB;->A01:LX/5MQ;

    .line 19
    .line 20
    sget-object v0, LX/59D;->A02:LX/5eq;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/5eq;->A01()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/5Ly;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-boolean v0, v2, LX/5Ly;->A09:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v1, LX/5tB;

    .line 35
    .line 36
    invoke-direct {v1, p1}, LX/5tB;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, LX/5Ly;->A01:Ljava/util/ArrayList;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v2, LX/5Ly;->A01:Ljava/util/ArrayList;

    .line 48
    .line 49
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v2, LX/5Ly;->A03:Z

    .line 54
    .line 55
    :cond_1
    return-object v3

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    iput-object v1, v2, LX/5GB;->A01:LX/5MQ;

    .line 58
    .line 59
    throw v0
.end method

.method public static final A05(LX/6Ae;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, LX/4aK;->A01:LX/4aK;

    .line 10
    .line 11
    :goto_0
    iput-object v0, p0, LX/6Ae;->A0Z:LX/4aK;

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    const v0, 0x800003

    .line 15
    .line 16
    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    const v0, 0x800005

    .line 20
    .line 21
    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    sget-object v0, LX/4aK;->A06:LX/4aK;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object v0, LX/4aK;->A07:LX/4aK;

    .line 28
    .line 29
    goto :goto_0
.end method

.method public static A06(I)Z
    .locals 0

    .line 0
    sparse-switch p0, :sswitch_data_0

    .line 1
    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :sswitch_0
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    nop

    :sswitch_data_0
    .sparse-switch
        0x3405 -> :sswitch_0
        0x3408 -> :sswitch_0
        0x340b -> :sswitch_0
        0x340f -> :sswitch_0
        0x3411 -> :sswitch_0
        0x3416 -> :sswitch_0
        0x3417 -> :sswitch_0
        0x3550 -> :sswitch_0
        0x3562 -> :sswitch_0
        0x358c -> :sswitch_0
        0x35b1 -> :sswitch_0
        0x35e5 -> :sswitch_0
        0x370d -> :sswitch_0
        0x3d70 -> :sswitch_0
        0x3da2 -> :sswitch_0
        0x3e6d -> :sswitch_0
        0x3eef -> :sswitch_0
        0x3f20 -> :sswitch_0
        0x3f84 -> :sswitch_0
        0x403c -> :sswitch_0
        0x4123 -> :sswitch_0
        0x412a -> :sswitch_0
        0x420e -> :sswitch_0
        0x42ee -> :sswitch_0
        0x4320 -> :sswitch_0
        0x5db6 -> :sswitch_0
        0x6051 -> :sswitch_0
        0x6186 -> :sswitch_0
        0x62ad -> :sswitch_0
        0x6413 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A07(LX/5zq;LX/5tj;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-static {p0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget v3, p1, LX/5tj;->A00:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    and-int/lit8 v0, v3, 0x1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    and-int/lit8 v0, v3, 0x2

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    :cond_1
    invoke-static {p0}, LX/5hw;->A04(LX/5zq;)LX/5e9;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v0, v0, LX/5e9;->A04:Z

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-static {p1}, LX/5hr;->A02(LX/5tj;)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq v0, v5, :cond_2

    .line 37
    .line 38
    if-ne v0, v4, :cond_3

    .line 39
    .line 40
    sget-object v1, LX/5hU;->A00:LX/5hU;

    .line 41
    .line 42
    invoke-static {p0}, LX/5zq;->A00(LX/5zq;)Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0, p1}, LX/5hU;->A05(Landroid/content/Context;LX/5tj;)LX/5IQ;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, v0, LX/5IQ;->A06:Ljava/lang/Integer;

    .line 51
    .line 52
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 53
    .line 54
    if-ne v1, v0, :cond_3

    .line 55
    .line 56
    :cond_2
    const/4 v2, 0x1

    .line 57
    :cond_3
    return v2

    .line 58
    :cond_4
    return v5
.end method

.method public static final A08(FFFFF)[F
    .locals 6

    .line 0
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move v5, p3

    .line 17
    :cond_0
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    move v1, p4

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 25
    .line 26
    :cond_1
    cmpl-float v0, p0, v5

    .line 27
    .line 28
    if-ltz v0, :cond_2

    .line 29
    .line 30
    cmpg-float v0, p0, v1

    .line 31
    .line 32
    if-gtz v0, :cond_2

    .line 33
    .line 34
    new-array v0, v2, [F

    .line 35
    .line 36
    aput p0, v0, v3

    .line 37
    .line 38
    aput p0, v0, v4

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    new-array v0, v2, [F

    .line 42
    .line 43
    aput p3, v0, v3

    .line 44
    .line 45
    aput p4, v0, v4

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_6

    .line 53
    .line 54
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    :cond_4
    new-array v1, v2, [F

    .line 62
    .line 63
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    aput v0, v1, v3

    .line 68
    .line 69
    :cond_5
    aput p4, v1, v4

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_6
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    new-array v1, v2, [F

    .line 77
    .line 78
    aput p3, v1, v3

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    aput p2, v1, v4

    .line 83
    .line 84
    return-object v1
.end method

.method public static final A09(I)[F
    .locals 6

    .line 0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v5, v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    const/high16 v0, -0x80000000

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v4, v0, :cond_0

    .line 15
    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    new-array v1, v1, [F

    .line 19
    .line 20
    if-eq v4, v0, :cond_1

    .line 21
    .line 22
    fill-array-data v1, :array_0

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    new-array v1, v1, [F

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    aput v0, v1, v2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    aput v5, v1, v2

    .line 33
    .line 34
    :goto_0
    aput v5, v1, v3

    .line 35
    .line 36
    return-object v1

    .line 37
    nop

    :array_0
    .array-data 4
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
    .end array-data
.end method

.method public static A0A(LX/5ee;)[F
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/5ee;->A00(LX/5ee;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5ee;->A01:[F

    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public A0B(LX/5tj;)I
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v2, p1, LX/5tj;->A05:I

    .line 5
    .line 6
    const/16 v0, 0x340f

    .line 7
    .line 8
    const/16 v1, 0x23

    .line 9
    .line 10
    if-eq v2, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x358c

    .line 13
    .line 14
    const/16 v1, 0x29

    .line 15
    .line 16
    if-eq v2, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x370d

    .line 19
    .line 20
    if-eq v2, v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x403c

    .line 23
    .line 24
    const/16 v1, 0x2a

    .line 25
    .line 26
    if-eq v2, v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x4123

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    if-ne v2, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/16 v1, 0x24

    .line 35
    .line 36
    :cond_1
    return v1
.end method

.method public A0C(LX/5Dd;LX/5tj;Ljava/lang/Object;)Landroid/util/Pair;
    .locals 58

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    iget v2, v0, LX/5tj;->A05:I

    .line 3
    .line 4
    invoke-static {v2}, LX/5gb;->A04(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_32

    .line 9
    .line 10
    const/16 v1, 0x340e

    .line 11
    .line 12
    if-eq v2, v1, :cond_31

    .line 13
    .line 14
    const/16 v1, 0x3418

    .line 15
    .line 16
    move-object/from16 v9, p1

    .line 17
    .line 18
    move-object/from16 v22, p3

    .line 19
    .line 20
    if-eq v2, v1, :cond_15

    .line 21
    .line 22
    const/16 v1, 0x40ca

    .line 23
    .line 24
    if-eq v2, v1, :cond_2e

    .line 25
    .line 26
    const/16 v1, 0x421f

    .line 27
    .line 28
    if-ne v2, v1, :cond_14

    .line 29
    .line 30
    iget-object v2, v9, LX/5Dd;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v2, :cond_13

    .line 33
    .line 34
    check-cast v2, LX/5zq;

    .line 35
    .line 36
    invoke-static {v2, v0}, LX/3lj;->A0o(LX/5zq;LX/5tj;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LX/IHG;

    .line 41
    .line 42
    invoke-static {v2}, LX/25p;->A1Z(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v0}, LX/3lg;->A0f(LX/5tj;)LX/5tj;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v24, 0x0

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-static {v1}, LX/3lh;->A0r(LX/5tj;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v28

    .line 58
    if-nez v28, :cond_1

    .line 59
    .line 60
    :cond_0
    const-string v5, "bk.components.VideoV2"

    .line 61
    .line 62
    const-string v1, "playerIdentifier.mediaId is null"

    .line 63
    .line 64
    invoke-static {v5, v1}, LX/5fq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v28, "-1"

    .line 68
    .line 69
    :cond_1
    const/16 v1, 0x23

    .line 70
    .line 71
    invoke-virtual {v0, v1}, LX/5tj;->A0G(I)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    :cond_2
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-static {v11}, LX/3lg;->A0i(Ljava/util/Iterator;)LX/5tj;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-static {v9, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iget v5, v9, LX/5tj;->A05:I

    .line 97
    .line 98
    const/16 v1, 0x3dcc

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    if-ne v5, v1, :cond_2

    .line 102
    .line 103
    invoke-static {v9}, LX/3lh;->A0t(LX/5tj;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-eqz v5, :cond_2

    .line 108
    .line 109
    sget-object v1, LX/5Xi;->A01:LX/5Xi;

    .line 110
    .line 111
    invoke-static {v5}, LX/3lg;->A0M(Ljava/lang/String;)Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1, v3}, LX/5TC;->A01(Landroid/net/Uri;Z)Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const/4 v10, 0x0

    .line 120
    const/16 v1, 0x30

    .line 121
    .line 122
    invoke-virtual {v9, v1, v10}, LX/5tj;->A05(IF)F

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    cmpl-float v1, v5, v10

    .line 127
    .line 128
    if-gtz v1, :cond_3

    .line 129
    .line 130
    const/16 v1, 0x29

    .line 131
    .line 132
    invoke-virtual {v9, v1, v3}, LX/5tj;->A06(II)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    const/16 v1, 0x23

    .line 137
    .line 138
    invoke-virtual {v9, v1, v3}, LX/5tj;->A06(II)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v5, :cond_4

    .line 143
    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    int-to-float v5, v5

    .line 147
    int-to-float v1, v1

    .line 148
    div-float/2addr v5, v1

    .line 149
    :cond_3
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    :cond_4
    invoke-static {v9}, LX/3lh;->A0s(LX/5tj;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-nez v5, :cond_5

    .line 158
    .line 159
    const-string v5, "regular"

    .line 160
    .line 161
    :cond_5
    new-instance v1, LX/48D;

    .line 162
    .line 163
    invoke-direct {v1, v6, v7, v5}, LX/48D;-><init>(Landroid/net/Uri;Ljava/lang/Float;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_6
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_12

    .line 179
    .line 180
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    move-object v5, v1

    .line 185
    check-cast v5, LX/48D;

    .line 186
    .line 187
    iget-object v6, v5, LX/48D;->A02:Ljava/lang/String;

    .line 188
    .line 189
    const-string v5, "hd"

    .line 190
    .line 191
    invoke-static {v6, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_7

    .line 196
    .line 197
    :goto_1
    check-cast v1, LX/48D;

    .line 198
    .line 199
    if-nez v1, :cond_8

    .line 200
    .line 201
    invoke-static {v8}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, LX/48D;

    .line 206
    .line 207
    :cond_8
    const/16 v5, 0x2b

    .line 208
    .line 209
    invoke-virtual {v0, v5}, LX/5tj;->A0C(I)LX/6XY;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    if-nez v5, :cond_11

    .line 214
    .line 215
    move-object/from16 v8, v24

    .line 216
    .line 217
    :goto_2
    const/16 v5, 0x2c

    .line 218
    .line 219
    invoke-virtual {v0, v5}, LX/5tj;->A0C(I)LX/6XY;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    if-nez v6, :cond_10

    .line 224
    .line 225
    move-object/from16 v32, v24

    .line 226
    .line 227
    :goto_3
    const/16 v5, 0x2d

    .line 228
    .line 229
    invoke-virtual {v0, v5}, LX/5tj;->A0C(I)LX/6XY;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    if-nez v6, :cond_f

    .line 234
    .line 235
    move-object/from16 v33, v24

    .line 236
    .line 237
    :goto_4
    invoke-static {v0}, LX/3lg;->A0f(LX/5tj;)LX/5tj;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    if-eqz v5, :cond_e

    .line 242
    .line 243
    invoke-static {v5}, LX/3lh;->A0s(LX/5tj;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v29

    .line 247
    :goto_5
    const/16 v6, 0x26

    .line 248
    .line 249
    invoke-virtual {v0, v6}, LX/5tj;->A0B(I)LX/5tj;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    if-eqz v5, :cond_d

    .line 254
    .line 255
    invoke-virtual {v5, v6}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v30

    .line 259
    :goto_6
    invoke-static {v0}, LX/3lh;->A0s(LX/5tj;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v31

    .line 263
    const/16 v5, 0x29

    .line 264
    .line 265
    invoke-virtual {v0, v5, v3}, LX/5tj;->A0K(IZ)Z

    .line 266
    .line 267
    .line 268
    move-result v37

    .line 269
    const/16 v5, 0x28

    .line 270
    .line 271
    invoke-virtual {v0, v5, v3}, LX/5tj;->A0K(IZ)Z

    .line 272
    .line 273
    .line 274
    move-result v38

    .line 275
    invoke-static {v0}, LX/3lh;->A0w(LX/5tj;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    if-eqz v6, :cond_c

    .line 280
    .line 281
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    const v7, -0x702b18fb

    .line 286
    .line 287
    .line 288
    if-eq v5, v7, :cond_b

    .line 289
    .line 290
    const v7, 0x5a753b7

    .line 291
    .line 292
    .line 293
    if-eq v5, v7, :cond_a

    .line 294
    .line 295
    const v7, 0x38b724d4

    .line 296
    .line 297
    .line 298
    if-ne v5, v7, :cond_c

    .line 299
    .line 300
    const-string v5, "contain"

    .line 301
    .line 302
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-eqz v5, :cond_c

    .line 307
    .line 308
    sget-object v26, LX/4ZZ;->A02:LX/4ZZ;

    .line 309
    .line 310
    :goto_7
    const/16 v5, 0x2e

    .line 311
    .line 312
    invoke-virtual {v0, v5}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    if-eqz v5, :cond_9

    .line 317
    .line 318
    invoke-static {v5}, LX/L2Y;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 319
    .line 320
    .line 321
    move-result-object v24

    .line 322
    :cond_9
    const/16 v5, 0x30

    .line 323
    .line 324
    invoke-virtual {v0, v5, v3}, LX/5tj;->A0K(IZ)Z

    .line 325
    .line 326
    .line 327
    move-result v39

    .line 328
    const/16 v35, -0x1

    .line 329
    .line 330
    new-instance v23, LX/48K;

    .line 331
    .line 332
    move/from16 v34, v3

    .line 333
    .line 334
    move/from16 v36, v35

    .line 335
    .line 336
    move-object/from16 v25, v8

    .line 337
    .line 338
    move-object/from16 v27, v1

    .line 339
    .line 340
    invoke-direct/range {v23 .. v39}, LX/48K;-><init>(Landroid/net/Uri;LX/6Zf;LX/4ZZ;LX/48D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZZ)V

    .line 341
    .line 342
    .line 343
    iget v0, v0, LX/5tj;->A04:I

    .line 344
    .line 345
    int-to-long v0, v0

    .line 346
    const/4 v3, 0x3

    .line 347
    new-instance v6, LX/6Vu;

    .line 348
    .line 349
    invoke-direct {v6, v2, v4, v3}, LX/6Vu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    sget-object v10, LX/6OX;->A00:LX/6OX;

    .line 353
    .line 354
    sget-object v11, LX/6OY;->A00:LX/6OY;

    .line 355
    .line 356
    const/4 v2, 0x2

    .line 357
    invoke-static {v4, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    new-instance v5, LX/5vR;

    .line 361
    .line 362
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 363
    .line 364
    .line 365
    sget-object v2, LX/5v1;->A00:LX/5v1;

    .line 366
    .line 367
    invoke-static {v2}, LX/5tA;->A00(LX/6Zr;)LX/5tA;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    new-instance v2, LX/6V7;

    .line 372
    .line 373
    move-object v7, v2

    .line 374
    move-object v8, v4

    .line 375
    move-object/from16 v9, v23

    .line 376
    .line 377
    move-object v12, v6

    .line 378
    invoke-direct/range {v7 .. v12}, LX/6V7;-><init>(LX/IHG;LX/48K;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09l;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v3, v5, v2, v0, v1}, LX/5YR;->A00(LX/6e1;LX/6fJ;Lkotlin/jvm/functions/Function1;J)LX/5th;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    goto/16 :goto_1b

    .line 386
    .line 387
    :cond_a
    const-string v5, "cover"

    .line 388
    .line 389
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-eqz v5, :cond_c

    .line 394
    .line 395
    sget-object v26, LX/4ZZ;->A03:LX/4ZZ;

    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_b
    const-string v5, "stretch"

    .line 399
    .line 400
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-eqz v5, :cond_c

    .line 405
    .line 406
    sget-object v26, LX/4ZZ;->A04:LX/4ZZ;

    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_c
    sget-object v26, LX/4ZZ;->A03:LX/4ZZ;

    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_d
    move-object/from16 v30, v24

    .line 413
    .line 414
    goto/16 :goto_6

    .line 415
    .line 416
    :cond_e
    move-object/from16 v29, v24

    .line 417
    .line 418
    goto/16 :goto_5

    .line 419
    .line 420
    :cond_f
    const/4 v5, 0x2

    .line 421
    invoke-static {v2, v0, v6, v5}, LX/6V1;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/6V1;

    .line 422
    .line 423
    .line 424
    move-result-object v33

    .line 425
    goto/16 :goto_4

    .line 426
    .line 427
    :cond_10
    const/4 v5, 0x3

    .line 428
    invoke-static {v2, v0, v6, v5}, LX/6V1;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/6V1;

    .line 429
    .line 430
    .line 431
    move-result-object v32

    .line 432
    goto/16 :goto_3

    .line 433
    .line 434
    :cond_11
    new-instance v8, LX/5t0;

    .line 435
    .line 436
    invoke-direct {v8, v2, v0, v5}, LX/5t0;-><init>(LX/5zq;LX/5tj;LX/6XY;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_2

    .line 440
    .line 441
    :cond_12
    move-object/from16 v1, v24

    .line 442
    .line 443
    goto/16 :goto_1

    .line 444
    .line 445
    :cond_13
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    throw v0

    .line 450
    :cond_14
    invoke-static {v2}, LX/3lm;->A0L(I)Ljava/lang/IllegalArgumentException;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    throw v0

    .line 455
    :cond_15
    iget-object v1, v9, LX/5Dd;->A01:Ljava/lang/Object;

    .line 456
    .line 457
    if-eqz v1, :cond_30

    .line 458
    .line 459
    check-cast v1, LX/5zq;

    .line 460
    .line 461
    invoke-static {v1, v0}, LX/3lj;->A0o(LX/5zq;LX/5tj;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v21

    .line 465
    invoke-static {v1}, LX/5zq;->A00(LX/5zq;)Landroid/content/Context;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    iget v2, v0, LX/5tj;->A04:I

    .line 470
    .line 471
    int-to-long v2, v2

    .line 472
    move-wide/from16 v56, v2

    .line 473
    .line 474
    const/16 v2, 0x5a

    .line 475
    .line 476
    invoke-virtual {v0, v2}, LX/5tj;->A0B(I)LX/5tj;

    .line 477
    .line 478
    .line 479
    move-result-object v12

    .line 480
    const/4 v5, 0x2

    .line 481
    const/4 v2, 0x0

    .line 482
    const/4 v10, 0x0

    .line 483
    if-eqz v12, :cond_16

    .line 484
    .line 485
    const/16 v3, 0x23

    .line 486
    .line 487
    invoke-static {v12, v1, v3}, LX/3lk;->A0C(LX/5tj;LX/6aM;I)I

    .line 488
    .line 489
    .line 490
    move-result v8

    .line 491
    const/16 v3, 0x24

    .line 492
    .line 493
    const/4 v4, 0x0

    .line 494
    invoke-static {v12, v4, v3}, LX/5dE;->A00(LX/5tj;FI)F

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    const/16 v3, 0x26

    .line 499
    .line 500
    invoke-static {v12, v4, v3}, LX/5dE;->A00(LX/5tj;FI)F

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    const/16 v3, 0x28

    .line 505
    .line 506
    invoke-static {v12, v4, v3}, LX/5dE;->A00(LX/5tj;FI)F

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    new-instance v20, LX/48F;

    .line 511
    .line 512
    move-object/from16 v3, v20

    .line 513
    .line 514
    invoke-direct {v3, v7, v6, v4, v8}, LX/48F;-><init>(FFFI)V

    .line 515
    .line 516
    .line 517
    goto :goto_8

    .line 518
    :cond_16
    move-object/from16 v20, v10

    .line 519
    .line 520
    :goto_8
    :try_start_0
    const/16 v3, 0x37

    .line 521
    .line 522
    invoke-virtual {v0, v3}, LX/5tj;->A0B(I)LX/5tj;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    if-eqz v3, :cond_17

    .line 527
    .line 528
    invoke-static {v3, v1, v2}, LX/5Tz;->A01(LX/5tj;LX/6aM;I)I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v37

    .line 536
    goto :goto_9

    .line 537
    :cond_17
    const/16 v3, 0x34

    .line 538
    .line 539
    invoke-virtual {v0, v3}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    if-eqz v3, :cond_18

    .line 544
    .line 545
    invoke-static {v3}, LX/5i2;->A04(Ljava/lang/String;)I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v37

    .line 553
    goto :goto_9
    :try_end_0
    .catch LX/4Z7; {:try_start_0 .. :try_end_0} :catch_0

    .line 554
    :catch_0
    move-exception v6

    .line 555
    const-string v4, "Error parsing text color for Text input"

    .line 556
    .line 557
    const-string v3, "TextInputResolverUtils"

    .line 558
    .line 559
    invoke-static {v1, v3, v4, v6}, LX/5fq;->A00(LX/5zq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 560
    .line 561
    .line 562
    move-object/from16 v37, v10

    .line 563
    .line 564
    goto :goto_9

    .line 565
    :cond_18
    move-object/from16 v37, v10

    .line 566
    .line 567
    :goto_9
    const/16 v3, 0x2a

    .line 568
    .line 569
    invoke-virtual {v0, v3}, LX/5tj;->A0C(I)LX/6XY;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    if-eqz v3, :cond_26

    .line 574
    .line 575
    const/4 v4, 0x4

    .line 576
    new-instance v19, LX/6Sh;

    .line 577
    .line 578
    move-object/from16 v3, v19

    .line 579
    .line 580
    invoke-direct {v3, v1, v0, v4}, LX/6Sh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 581
    .line 582
    .line 583
    :goto_a
    const/16 v3, 0x2d

    .line 584
    .line 585
    invoke-virtual {v0, v3}, LX/5tj;->A0C(I)LX/6XY;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    if-eqz v3, :cond_25

    .line 590
    .line 591
    const/4 v3, 0x5

    .line 592
    new-instance v15, LX/6Sh;

    .line 593
    .line 594
    invoke-direct {v15, v1, v0, v3}, LX/6Sh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 595
    .line 596
    .line 597
    :goto_b
    const/16 v3, 0x2e

    .line 598
    .line 599
    invoke-virtual {v0, v3}, LX/5tj;->A0C(I)LX/6XY;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    if-eqz v3, :cond_24

    .line 604
    .line 605
    new-instance v6, LX/6Vz;

    .line 606
    .line 607
    invoke-direct {v6, v1, v0, v2}, LX/6Vz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 608
    .line 609
    .line 610
    :goto_c
    const/16 v3, 0x63

    .line 611
    .line 612
    invoke-virtual {v0, v3, v2}, LX/5tj;->A0K(IZ)Z

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    if-nez v3, :cond_23

    .line 617
    .line 618
    const/16 v3, 0x3e

    .line 619
    .line 620
    invoke-virtual {v0, v3}, LX/5tj;->A0C(I)LX/6XY;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    if-eqz v3, :cond_23

    .line 625
    .line 626
    new-instance v14, LX/6Vu;

    .line 627
    .line 628
    invoke-direct {v14, v1, v0, v5}, LX/6Vu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 629
    .line 630
    .line 631
    :goto_d
    const/16 v3, 0x30

    .line 632
    .line 633
    invoke-virtual {v0, v3}, LX/5tj;->A0C(I)LX/6XY;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    if-eqz v3, :cond_22

    .line 638
    .line 639
    const/4 v3, 0x6

    .line 640
    invoke-static {v1, v0, v3}, LX/6Sh;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sh;

    .line 641
    .line 642
    .line 643
    move-result-object v50

    .line 644
    :goto_e
    const/16 v3, 0x31

    .line 645
    .line 646
    invoke-virtual {v0, v3, v2}, LX/5tj;->A0K(IZ)Z

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    const/16 v3, 0x33

    .line 651
    .line 652
    invoke-virtual {v0, v3}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    if-eqz v3, :cond_21

    .line 657
    .line 658
    invoke-static {v3}, LX/5i2;->A06(Ljava/lang/String;)I

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 663
    .line 664
    .line 665
    move-result-object v41

    .line 666
    :goto_f
    if-nez v4, :cond_19

    .line 667
    .line 668
    invoke-static/range {v41 .. v41}, LX/3lj;->A0H(Ljava/lang/Number;)I

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    or-int/lit8 v3, v3, 0x30

    .line 673
    .line 674
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 675
    .line 676
    .line 677
    move-result-object v41

    .line 678
    :cond_19
    const/16 v3, 0x32

    .line 679
    .line 680
    invoke-virtual {v0, v3}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v32

    .line 684
    if-nez v32, :cond_1a

    .line 685
    .line 686
    const-string v32, ""

    .line 687
    .line 688
    :cond_1a
    const/16 v3, 0x35

    .line 689
    .line 690
    invoke-virtual {v0, v3}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    if-eqz v3, :cond_20

    .line 695
    .line 696
    invoke-static {v3}, LX/5i2;->A02(Ljava/lang/String;)F

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    new-instance v13, LX/486;

    .line 701
    .line 702
    invoke-direct {v13, v3}, LX/486;-><init>(F)V

    .line 703
    .line 704
    .line 705
    :goto_10
    const/4 v4, -0x1

    .line 706
    const/16 v3, 0x28

    .line 707
    .line 708
    invoke-virtual {v0, v3, v4}, LX/5tj;->A06(II)I

    .line 709
    .line 710
    .line 711
    move-result v18

    .line 712
    invoke-static {v0}, LX/3lh;->A0s(LX/5tj;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v33

    .line 716
    const/16 v3, 0x26

    .line 717
    .line 718
    invoke-static {v0, v1, v3}, LX/3ll;->A0V(LX/5tj;LX/6aM;I)Ljava/lang/Integer;

    .line 719
    .line 720
    .line 721
    move-result-object v39

    .line 722
    const/16 v3, 0x3b

    .line 723
    .line 724
    invoke-virtual {v0, v3, v2}, LX/5tj;->A0K(IZ)Z

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    if-eqz v3, :cond_1f

    .line 729
    .line 730
    new-instance v12, Landroid/graphics/Rect;

    .line 731
    .line 732
    invoke-direct {v12, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 733
    .line 734
    .line 735
    :goto_11
    const/16 v3, 0x5b

    .line 736
    .line 737
    invoke-static {v0, v3}, LX/5dE;->A02(LX/5tj;I)Ljava/lang/Float;

    .line 738
    .line 739
    .line 740
    move-result-object v35

    .line 741
    const/16 v3, 0x41

    .line 742
    .line 743
    invoke-static {v0, v1, v3}, LX/3ll;->A0V(LX/5tj;LX/6aM;I)Ljava/lang/Integer;

    .line 744
    .line 745
    .line 746
    move-result-object v43

    .line 747
    const/16 v3, 0x8c

    .line 748
    .line 749
    invoke-static {v0, v1, v3}, LX/3ll;->A0V(LX/5tj;LX/6aM;I)Ljava/lang/Integer;

    .line 750
    .line 751
    .line 752
    move-result-object v42

    .line 753
    const/16 v3, 0x46

    .line 754
    .line 755
    invoke-virtual {v0, v3}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    const/16 v28, 0x0

    .line 760
    .line 761
    if-eqz v4, :cond_1b

    .line 762
    .line 763
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    sparse-switch v3, :sswitch_data_0

    .line 768
    .line 769
    .line 770
    :cond_1b
    :goto_12
    const/16 v3, 0x38

    .line 771
    .line 772
    invoke-virtual {v0, v3}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    if-eqz v3, :cond_1e

    .line 777
    .line 778
    invoke-static {v3}, LX/5i2;->A0B(Ljava/lang/String;)LX/4c3;

    .line 779
    .line 780
    .line 781
    move-result-object v29

    .line 782
    :goto_13
    const/16 v3, 0x31

    .line 783
    .line 784
    invoke-virtual {v0, v3, v2}, LX/5tj;->A0K(IZ)Z

    .line 785
    .line 786
    .line 787
    move-result v52

    .line 788
    const/4 v4, 0x1

    .line 789
    const/16 v3, 0x4a

    .line 790
    .line 791
    invoke-virtual {v0, v3, v4}, LX/5tj;->A0K(IZ)Z

    .line 792
    .line 793
    .line 794
    move-result v53

    .line 795
    const/16 v3, 0x53

    .line 796
    .line 797
    invoke-virtual {v0, v3}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v45

    .line 801
    const/16 v3, 0x49

    .line 802
    .line 803
    invoke-virtual {v0, v3, v2}, LX/5tj;->A06(II)I

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    if-eqz v3, :cond_1d

    .line 808
    .line 809
    if-eq v3, v4, :cond_1c

    .line 810
    .line 811
    if-ne v3, v5, :cond_1d

    .line 812
    .line 813
    sget-object v27, LX/4ZY;->A04:LX/4ZY;

    .line 814
    .line 815
    :goto_14
    const/16 v3, 0x54

    .line 816
    .line 817
    invoke-virtual {v0, v3, v2}, LX/5tj;->A0K(IZ)Z

    .line 818
    .line 819
    .line 820
    move-result v54

    .line 821
    const/16 v3, 0x36

    .line 822
    .line 823
    invoke-virtual {v0, v3}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    invoke-static {v0}, LX/3lh;->A0r(LX/5tj;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    const/16 v34, 0x0

    .line 832
    .line 833
    const-string v8, "Error parsing text style for text input"

    .line 834
    .line 835
    const-string v7, "TextInputParseUtils"

    .line 836
    .line 837
    if-eqz v5, :cond_27

    .line 838
    .line 839
    goto :goto_15

    .line 840
    :cond_1c
    sget-object v27, LX/4ZY;->A03:LX/4ZY;

    .line 841
    .line 842
    goto :goto_14

    .line 843
    :cond_1d
    sget-object v27, LX/4ZY;->A02:LX/4ZY;

    .line 844
    .line 845
    goto :goto_14

    .line 846
    :cond_1e
    move-object/from16 v29, v10

    .line 847
    .line 848
    goto :goto_13

    .line 849
    :sswitch_0
    const-string v3, "send"

    .line 850
    .line 851
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    if-eqz v3, :cond_1b

    .line 856
    .line 857
    sget-object v28, LX/4aD;->A06:LX/4aD;

    .line 858
    .line 859
    goto :goto_12

    .line 860
    :sswitch_1
    const-string v3, "next"

    .line 861
    .line 862
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v3

    .line 866
    if-eqz v3, :cond_1b

    .line 867
    .line 868
    sget-object v28, LX/4aD;->A04:LX/4aD;

    .line 869
    .line 870
    goto :goto_12

    .line 871
    :sswitch_2
    const-string v3, "done"

    .line 872
    .line 873
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    if-eqz v3, :cond_1b

    .line 878
    .line 879
    sget-object v28, LX/4aD;->A02:LX/4aD;

    .line 880
    .line 881
    goto :goto_12

    .line 882
    :sswitch_3
    const-string v3, "go"

    .line 883
    .line 884
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v3

    .line 888
    if-eqz v3, :cond_1b

    .line 889
    .line 890
    sget-object v28, LX/4aD;->A03:LX/4aD;

    .line 891
    .line 892
    goto :goto_12

    .line 893
    :sswitch_4
    const-string v3, "search"

    .line 894
    .line 895
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v3

    .line 899
    if-eqz v3, :cond_1b

    .line 900
    .line 901
    sget-object v28, LX/4aD;->A05:LX/4aD;

    .line 902
    .line 903
    goto/16 :goto_12

    .line 904
    .line 905
    :cond_1f
    move-object v12, v10

    .line 906
    goto/16 :goto_11

    .line 907
    .line 908
    :cond_20
    move-object v13, v10

    .line 909
    goto/16 :goto_10

    .line 910
    .line 911
    :cond_21
    move-object/from16 v41, v10

    .line 912
    .line 913
    goto/16 :goto_f

    .line 914
    .line 915
    :cond_22
    move-object/from16 v50, v10

    .line 916
    .line 917
    goto/16 :goto_e

    .line 918
    .line 919
    :cond_23
    move-object v14, v10

    .line 920
    goto/16 :goto_d

    .line 921
    .line 922
    :cond_24
    move-object v6, v10

    .line 923
    goto/16 :goto_c

    .line 924
    .line 925
    :cond_25
    move-object v15, v10

    .line 926
    goto/16 :goto_b

    .line 927
    .line 928
    :cond_26
    move-object/from16 v19, v10

    .line 929
    .line 930
    goto/16 :goto_a

    .line 931
    .line 932
    :goto_15
    :try_start_1
    invoke-static {v5}, LX/5i2;->A08(Ljava/lang/String;)I

    .line 933
    .line 934
    .line 935
    move-result v3

    .line 936
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 937
    .line 938
    .line 939
    move-result-object v17

    .line 940
    goto :goto_16
    :try_end_1
    .catch LX/4Z7; {:try_start_1 .. :try_end_1} :catch_1

    .line 941
    :catch_1
    move-exception v3

    .line 942
    invoke-static {v1, v7, v8, v3}, LX/5fq;->A00(LX/5zq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 943
    .line 944
    .line 945
    :cond_27
    move-object/from16 v17, v10

    .line 946
    .line 947
    :goto_16
    if-eqz v4, :cond_28

    .line 948
    .line 949
    invoke-static {}, LX/5e8;->A00()LX/5e8;

    .line 950
    .line 951
    .line 952
    invoke-static {}, LX/51O;->A00()LX/4gl;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    invoke-virtual {v3, v11, v4, v2}, LX/4gl;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    invoke-static {}, LX/5e8;->A00()LX/5e8;

    .line 961
    .line 962
    .line 963
    invoke-static {}, LX/51O;->A00()LX/4gl;

    .line 964
    .line 965
    .line 966
    :goto_17
    if-eqz v5, :cond_2a

    .line 967
    .line 968
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 969
    .line 970
    .line 971
    move-result v16

    .line 972
    if-eqz v16, :cond_2a

    .line 973
    .line 974
    if-nez v3, :cond_29

    .line 975
    .line 976
    move-object v4, v10

    .line 977
    goto :goto_18

    .line 978
    :cond_28
    move-object v3, v10

    .line 979
    goto :goto_17

    .line 980
    :cond_29
    :goto_18
    :try_start_2
    invoke-static {v11, v3, v5, v4}, LX/4hT;->A00(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    goto :goto_19
    :try_end_2
    .catch LX/4Z7; {:try_start_2 .. :try_end_2} :catch_2

    .line 985
    :catch_2
    move-exception v4

    .line 986
    invoke-static {v1, v7, v8, v4}, LX/5fq;->A00(LX/5zq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 987
    .line 988
    .line 989
    :cond_2a
    :goto_19
    if-nez v3, :cond_2b

    .line 990
    .line 991
    if-eqz v17, :cond_2b

    .line 992
    .line 993
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 994
    .line 995
    .line 996
    move-result v1

    .line 997
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    :cond_2b
    if-eqz v6, :cond_2c

    .line 1002
    .line 1003
    new-instance v10, LX/5n5;

    .line 1004
    .line 1005
    invoke-direct {v10, v6, v2}, LX/5n5;-><init>(Ljava/lang/Object;I)V

    .line 1006
    .line 1007
    .line 1008
    :cond_2c
    const/16 v1, 0x3f

    .line 1009
    .line 1010
    invoke-virtual {v0, v1, v2}, LX/5tj;->A0K(IZ)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v55

    .line 1014
    invoke-static {v0}, LX/3lh;->A0v(LX/5tj;)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v46

    .line 1018
    const/16 v1, 0x4b

    .line 1019
    .line 1020
    invoke-virtual {v0, v1}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1025
    .line 1026
    const/16 v1, 0x1c

    .line 1027
    .line 1028
    if-lt v2, v1, :cond_2d

    .line 1029
    .line 1030
    invoke-static {v4}, LX/NG4;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v47

    .line 1034
    :goto_1a
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v38

    .line 1038
    new-instance v1, LX/48L;

    .line 1039
    .line 1040
    move-object/from16 v40, v34

    .line 1041
    .line 1042
    move-object/from16 v44, v34

    .line 1043
    .line 1044
    move-object/from16 v30, v20

    .line 1045
    .line 1046
    move-object/from16 v31, v13

    .line 1047
    .line 1048
    move-object/from16 v36, v34

    .line 1049
    .line 1050
    move-object/from16 v48, v19

    .line 1051
    .line 1052
    move-object/from16 v49, v15

    .line 1053
    .line 1054
    move-object/from16 v51, v14

    .line 1055
    .line 1056
    move-object/from16 v23, v1

    .line 1057
    .line 1058
    move-object/from16 v24, v12

    .line 1059
    .line 1060
    move-object/from16 v25, v3

    .line 1061
    .line 1062
    move-object/from16 v26, v10

    .line 1063
    .line 1064
    invoke-direct/range {v23 .. v55}, LX/48L;-><init>(Landroid/graphics/Rect;Landroid/graphics/Typeface;Landroid/widget/TextView$OnEditorActionListener;LX/4ZY;LX/4aD;LX/4c3;LX/48F;LX/486;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09l;ZZZZ)V

    .line 1065
    .line 1066
    .line 1067
    move-object/from16 v3, v22

    .line 1068
    .line 1069
    check-cast v3, Ljava/lang/CharSequence;

    .line 1070
    .line 1071
    const/16 v2, 0x9

    .line 1072
    .line 1073
    invoke-static {v0, v9, v2}, LX/6VA;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6VA;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v10

    .line 1077
    const/4 v5, 0x3

    .line 1078
    move-object/from16 v0, v21

    .line 1079
    .line 1080
    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1081
    .line 1082
    .line 1083
    new-instance v4, LX/5vZ;

    .line 1084
    .line 1085
    invoke-direct {v4, v1, v3}, LX/5vZ;-><init>(LX/48L;Ljava/lang/CharSequence;)V

    .line 1086
    .line 1087
    .line 1088
    sget-object v2, LX/5v0;->A00:LX/5v0;

    .line 1089
    .line 1090
    sget-object v0, LX/4Ed;->A00:LX/4Ed;

    .line 1091
    .line 1092
    new-instance v3, LX/5tA;

    .line 1093
    .line 1094
    invoke-direct {v3, v0, v2, v5}, LX/5tA;-><init>(LX/5Dc;LX/6Zr;I)V

    .line 1095
    .line 1096
    .line 1097
    new-instance v2, LX/6V6;

    .line 1098
    .line 1099
    move-object v6, v2

    .line 1100
    move-object v7, v11

    .line 1101
    move-object/from16 v8, v21

    .line 1102
    .line 1103
    move-object v9, v1

    .line 1104
    move v11, v5

    .line 1105
    invoke-direct/range {v6 .. v11}, LX/6V6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1106
    .line 1107
    .line 1108
    move-wide/from16 v0, v56

    .line 1109
    .line 1110
    invoke-static {v3, v4, v2, v0, v1}, LX/5YR;->A00(LX/6e1;LX/6fJ;Lkotlin/jvm/functions/Function1;J)LX/5th;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    goto :goto_1b

    .line 1115
    :cond_2d
    const/16 v47, 0x0

    .line 1116
    .line 1117
    goto :goto_1a

    .line 1118
    :cond_2e
    iget-object v5, v9, LX/5Dd;->A01:Ljava/lang/Object;

    .line 1119
    .line 1120
    if-eqz v5, :cond_2f

    .line 1121
    .line 1122
    check-cast v5, LX/5zq;

    .line 1123
    .line 1124
    invoke-static {v5, v0}, LX/3lj;->A0o(LX/5zq;LX/5tj;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    iget v1, v0, LX/5tj;->A04:I

    .line 1129
    .line 1130
    int-to-long v3, v1

    .line 1131
    const/4 v1, 0x1

    .line 1132
    invoke-static {v5, v0, v2, v1}, LX/6V1;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/6V1;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    const/4 v6, -0x1

    .line 1137
    new-instance v5, LX/5vV;

    .line 1138
    .line 1139
    invoke-direct {v5, v0}, LX/5vV;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1140
    .line 1141
    .line 1142
    sget-object v0, LX/5uz;->A00:LX/5uz;

    .line 1143
    .line 1144
    invoke-static {v0}, LX/5tA;->A00(LX/6Zr;)LX/5tA;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    const/4 v1, 0x0

    .line 1149
    new-instance v0, LX/6Sq;

    .line 1150
    .line 1151
    invoke-direct {v0, v6, v1}, LX/6Sq;-><init>(II)V

    .line 1152
    .line 1153
    .line 1154
    invoke-static {v2, v5, v0, v3, v4}, LX/5YR;->A00(LX/6e1;LX/6fJ;Lkotlin/jvm/functions/Function1;J)LX/5th;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    :goto_1b
    move-object/from16 v0, v22

    .line 1159
    .line 1160
    invoke-static {v1, v0}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    return-object v0

    .line 1165
    :cond_2f
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    throw v0

    .line 1170
    :cond_30
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    throw v0

    .line 1175
    :cond_31
    iget v0, v0, LX/5tj;->A04:I

    .line 1176
    .line 1177
    int-to-long v3, v0

    .line 1178
    sget-object v2, LX/5vj;->A00:LX/5vj;

    .line 1179
    .line 1180
    sget-object v1, LX/572;->A00:LX/5tA;

    .line 1181
    .line 1182
    sget-object v0, LX/6Td;->A00:LX/6Td;

    .line 1183
    .line 1184
    invoke-static {v1, v2, v0, v3, v4}, LX/5YR;->A00(LX/6e1;LX/6fJ;Lkotlin/jvm/functions/Function1;J)LX/5th;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    const/4 v0, 0x0

    .line 1189
    invoke-static {v1, v0}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    return-object v0

    .line 1194
    :cond_32
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    const-string v0, "Expected a resolve implementation for model with style: "

    .line 1199
    .line 1200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1204
    .line 1205
    .line 1206
    const-string v0, " but found none"

    .line 1207
    .line 1208
    invoke-static {v0, v1}, LX/3lk;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    throw v0

    .line 1213
    nop

    .line 1214
    :sswitch_data_0
    .sparse-switch
        -0x36059a58 -> :sswitch_4
        0xce8 -> :sswitch_3
        0x2f2382 -> :sswitch_2
        0x338af3 -> :sswitch_1
        0x35cf88 -> :sswitch_0
    .end sparse-switch
.end method

.method public A0D(LX/5Lk;LX/5gz;LX/5tj;II)LX/6dZ;
    .locals 52

    .line 1067779
    move-object/from16 v0, p3

    move-object/from16 v5, p2

    move/from16 v6, p4

    move/from16 v4, p5

    iget v2, v0, LX/5tj;->A05:I

    .line 1067780
    invoke-static {v2}, LX/5hr;->A06(I)Z

    move-result v1

    .line 1067781
    if-eqz v1, :cond_15c

    .line 1067782
    move-object/from16 v3, p1

    sparse-switch v2, :sswitch_data_0

    .line 1067783
    invoke-static {v2}, LX/3lm;->A0L(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 1067784
    throw v0

    .line 1067785
    :sswitch_0
    const/4 v2, 0x0

    .line 1067786
    invoke-static {v5}, LX/3li;->A1W(Ljava/lang/Object;)Z

    move-result v1

    .line 1067787
    iget-boolean v7, v3, LX/5Lk;->A03:Z

    .line 1067788
    if-eqz v7, :cond_1

    .line 1067789
    invoke-static {v0}, LX/5hO;->A00(LX/5tj;)I

    move-result v0

    if-nez v0, :cond_0

    .line 1067790
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 1067791
    const/4 v3, 0x0

    .line 1067792
    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v2, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, LX/5tY;

    invoke-direct {v0, v5, v1, v3, v4}, LX/5tY;-><init>(LX/5gz;Ljava/lang/Object;II)V

    goto/16 :goto_8e

    .line 1067793
    :cond_0
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/4 v4, 0x0

    goto :goto_0

    .line 1067794
    :cond_1
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    .line 1067795
    iget-object v7, v3, LX/5Lk;->A05:Landroid/content/Context;

    move-object/from16 v51, v7

    .line 1067796
    invoke-static {v7, v0, v8}, LX/5hr;->A00(Landroid/content/Context;LX/5tj;I)Landroid/graphics/Rect;

    move-result-object v8

    .line 1067797
    instance-of v7, v5, LX/4Em;

    if-eqz v7, :cond_3

    if-eqz v8, :cond_3

    .line 1067798
    iget v7, v8, Landroid/graphics/Rect;->left:I

    if-nez v7, :cond_2

    iget v7, v8, Landroid/graphics/Rect;->top:I

    if-nez v7, :cond_2

    iget v7, v8, Landroid/graphics/Rect;->right:I

    if-nez v7, :cond_2

    iget v7, v8, Landroid/graphics/Rect;->bottom:I

    if-eqz v7, :cond_3

    .line 1067799
    :cond_2
    move-object v7, v5

    check-cast v7, LX/4Em;

    .line 1067800
    iput-object v8, v7, LX/4Em;->A04:Landroid/graphics/Rect;

    .line 1067801
    iput-boolean v2, v7, LX/4Em;->A0A:Z

    .line 1067802
    :cond_3
    invoke-static {v0}, LX/5hr;->A02(LX/5tj;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eq v7, v2, :cond_52

    if-eq v7, v1, :cond_34

    .line 1067803
    sget-object v8, LX/5hU;->A00:LX/5hU;

    move-object/from16 v7, v51

    invoke-virtual {v8, v7, v0}, LX/5hU;->A05(Landroid/content/Context;LX/5tj;)LX/5IQ;

    move-result-object v11

    .line 1067804
    iget v10, v11, LX/5IQ;->A01:I

    .line 1067805
    iget v7, v11, LX/5IQ;->A02:I

    move/from16 v32, v7

    .line 1067806
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v31

    .line 1067807
    move-object/from16 v8, v51

    move/from16 v7, v31

    invoke-static {v8, v0, v7}, LX/5hr;->A00(Landroid/content/Context;LX/5tj;I)Landroid/graphics/Rect;

    move-result-object v9

    if-nez v9, :cond_4

    .line 1067808
    sget-object v9, LX/57P;->A00:Landroid/graphics/Rect;

    .line 1067809
    :cond_4
    iget v12, v11, LX/5IQ;->A00:I

    .line 1067810
    iget v11, v11, LX/5IQ;->A03:I

    .line 1067811
    invoke-static/range {v51 .. v51}, LX/51c;->A00(Landroid/content/Context;)Z

    move-result v30

    .line 1067812
    invoke-virtual {v0}, LX/5tj;->A0F()Ljava/util/List;

    move-result-object v7

    .line 1067813
    invoke-static {v7}, LX/25u;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v29

    .line 1067814
    new-instance v28, LX/5y5;

    move-object/from16 v7, v28

    invoke-direct {v7, v3}, LX/5y5;-><init>(LX/5Lk;)V

    .line 1067815
    new-instance v27, LX/5Cp;

    move-object/from16 v8, v27

    invoke-direct {v8, v0, v7}, LX/5Cp;-><init>(LX/5tj;LX/6fI;)V

    .line 1067816
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    .line 1067817
    invoke-static {v7, v9}, LX/3li;->A06(ILandroid/graphics/Rect;)I

    move-result v13

    .line 1067818
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    iget v7, v9, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v7

    iget v7, v9, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v8, v7

    .line 1067819
    if-eq v10, v1, :cond_5

    move v13, v8

    :cond_5
    move/from16 v7, v32

    invoke-static {v13, v7}, LX/5hU;->A04(II)[I

    move-result-object v26

    .line 1067820
    move v13, v11

    if-ne v10, v1, :cond_6

    move v13, v12

    :cond_6
    move/from16 v8, v30

    invoke-static {v10, v13, v7, v8}, LX/4hZ;->A00(IIIZ)[Landroid/graphics/Rect;

    move-result-object v25

    if-ne v10, v1, :cond_7

    .line 1067821
    div-int/lit8 v8, v11, 0x2

    .line 1067822
    :goto_1
    new-array v7, v7, [LX/4gb;

    move-object/from16 v24, v7

    const/4 v12, 0x0

    :goto_2
    const/4 v11, 0x0

    move/from16 v7, v32

    if-ge v12, v7, :cond_8

    .line 1067823
    new-instance v7, LX/4gb;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v2, v7, LX/4gb;->A00:I

    iput-object v11, v7, LX/4gb;->A01:LX/59p;

    .line 1067824
    aput-object v7, v24, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 1067825
    :cond_7
    div-int/lit8 v8, v12, 0x2

    goto :goto_1

    .line 1067826
    :cond_8
    invoke-virtual {v0}, LX/5tj;->A0F()Ljava/util/List;

    move-result-object v7

    .line 1067827
    invoke-static {v7}, LX/25u;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v23

    .line 1067828
    invoke-static {v0}, LX/3lg;->A18(LX/5tj;)Ljava/util/List;

    move-result-object v7

    .line 1067829
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/16 v21, 0x0

    :goto_3
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    add-int/lit8 v19, v21, 0x1

    if-gez v21, :cond_9

    invoke-static {}, LX/01d;->A0E()V

    const/4 v0, 0x0

    throw v0

    :cond_9
    move-object/from16 v7, v20

    check-cast v7, LX/5tj;

    move-object/from16 v20, v7

    .line 1067830
    invoke-static/range {v20 .. v20}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1067831
    invoke-static/range {v20 .. v20}, LX/3lg;->A0h(LX/5tj;)LX/5tj;

    move-result-object v13

    .line 1067832
    const/16 v18, 0x0

    if-eqz v13, :cond_a

    .line 1067833
    iget v12, v13, LX/5tj;->A05:I

    .line 1067834
    const/16 v7, 0x4062

    const/16 v11, 0x24

    if-eq v12, v7, :cond_16

    const/16 v7, 0x5e89

    const/16 v11, 0x43

    if-eq v12, v7, :cond_16

    .line 1067835
    :cond_a
    :goto_4
    const/16 v12, 0x11

    new-instance v11, LX/6Cn;

    move-object/from16 v7, v24

    invoke-direct {v11, v7, v12}, LX/6Cn;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/6Ah;

    invoke-direct {v7, v11}, LX/6Ah;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1067836
    invoke-virtual {v7}, LX/6Ah;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 1067837
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v18, :cond_12

    .line 1067838
    if-eqz v7, :cond_15

    .line 1067839
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 1067840
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 1067841
    move-object v7, v12

    check-cast v7, LX/J2f;

    .line 1067842
    iget-object v7, v7, LX/J2f;->A01:Ljava/lang/Object;

    .line 1067843
    check-cast v7, LX/4gb;

    .line 1067844
    iget v11, v7, LX/4gb;->A00:I

    .line 1067845
    :cond_b
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 1067846
    move-object v7, v13

    check-cast v7, LX/J2f;

    .line 1067847
    iget-object v7, v7, LX/J2f;->A01:Ljava/lang/Object;

    .line 1067848
    check-cast v7, LX/4gb;

    .line 1067849
    iget v7, v7, LX/4gb;->A00:I

    .line 1067850
    if-ge v11, v7, :cond_c

    move v11, v7

    move-object v12, v13

    .line 1067851
    :cond_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_b

    .line 1067852
    :cond_d
    :goto_5
    check-cast v12, LX/J2f;

    if-eqz v12, :cond_26

    .line 1067853
    iget v7, v12, LX/J2f;->A00:I

    move/from16 v17, v7

    .line 1067854
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 1067855
    if-eqz v7, :cond_26

    .line 1067856
    invoke-static/range {v51 .. v51}, LX/51c;->A00(Landroid/content/Context;)Z

    move-result v12

    move/from16 v11, v31

    move-object/from16 v7, v20

    invoke-static {v7, v11, v12}, LX/5hO;->A03(LX/5tj;IZ)Landroid/graphics/Rect;

    move-result-object v13

    .line 1067857
    if-eqz v18, :cond_11

    .line 1067858
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    move-result-object v12

    .line 1067859
    :goto_6
    if-ne v10, v1, :cond_10

    .line 1067860
    iget v11, v12, Landroid/graphics/Rect;->left:I

    iget v7, v13, Landroid/graphics/Rect;->left:I

    add-int/2addr v11, v7

    iput v11, v12, Landroid/graphics/Rect;->left:I

    .line 1067861
    iget v11, v12, Landroid/graphics/Rect;->right:I

    iget v7, v13, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v7

    iput v11, v12, Landroid/graphics/Rect;->right:I

    .line 1067862
    :goto_7
    move-object/from16 v7, v23

    invoke-virtual {v7, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1067863
    invoke-static/range {v20 .. v20}, LX/3lg;->A0h(LX/5tj;)LX/5tj;

    move-result-object v11

    .line 1067864
    const/16 v16, 0x0

    if-eqz v11, :cond_f

    .line 1067865
    iget v7, v11, LX/5tj;->A05:I

    move/from16 v33, v7

    .line 1067866
    const/16 v15, 0x23

    const/16 v7, 0x4062

    move/from16 v14, v33

    if-eq v14, v7, :cond_e

    const/16 v14, 0x5e89

    move/from16 v7, v33

    if-ne v7, v14, :cond_f

    const/16 v15, 0x45

    .line 1067867
    :cond_e
    invoke-static {v11, v15}, LX/5tj;->A00(LX/5tj;I)Ljava/lang/Object;

    move-result-object v11

    .line 1067868
    if-eqz v11, :cond_f

    .line 1067869
    instance-of v7, v11, Ljava/lang/Number;

    if-eqz v7, :cond_f

    check-cast v11, Ljava/lang/Number;

    if-eqz v11, :cond_f

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    .line 1067870
    :cond_f
    if-eqz v18, :cond_17

    .line 1067871
    move-object/from16 v7, v26

    array-length v7, v7

    move v15, v7

    const/4 v14, 0x0

    const/4 v11, 0x0

    :goto_8
    if-ge v14, v15, :cond_18

    aget v7, v26, v14

    add-int/2addr v11, v7

    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    .line 1067872
    :cond_10
    iget v11, v12, Landroid/graphics/Rect;->top:I

    iget v7, v13, Landroid/graphics/Rect;->top:I

    add-int/2addr v11, v7

    iput v11, v12, Landroid/graphics/Rect;->top:I

    .line 1067873
    iget v11, v12, Landroid/graphics/Rect;->bottom:I

    iget v7, v13, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v11, v7

    iput v11, v12, Landroid/graphics/Rect;->bottom:I

    goto :goto_7

    .line 1067874
    :cond_11
    aget-object v7, v25, v17

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_6

    .line 1067875
    :cond_12
    if-eqz v7, :cond_15

    .line 1067876
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 1067877
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 1067878
    move-object v7, v12

    check-cast v7, LX/J2f;

    .line 1067879
    iget-object v7, v7, LX/J2f;->A01:Ljava/lang/Object;

    .line 1067880
    check-cast v7, LX/4gb;

    .line 1067881
    iget v11, v7, LX/4gb;->A00:I

    .line 1067882
    :cond_13
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 1067883
    move-object v7, v13

    check-cast v7, LX/J2f;

    .line 1067884
    iget-object v7, v7, LX/J2f;->A01:Ljava/lang/Object;

    .line 1067885
    check-cast v7, LX/4gb;

    .line 1067886
    iget v7, v7, LX/4gb;->A00:I

    .line 1067887
    if-le v11, v7, :cond_14

    move v11, v7

    move-object v12, v13

    .line 1067888
    :cond_14
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_13

    goto/16 :goto_5

    .line 1067889
    :cond_15
    const/4 v12, 0x0

    goto/16 :goto_5

    .line 1067890
    :cond_16
    invoke-virtual {v13, v11, v2}, LX/5tj;->A0K(IZ)Z

    move-result v18

    goto/16 :goto_4

    .line 1067891
    :cond_17
    aget v11, v26, v17

    :cond_18
    if-ne v10, v1, :cond_1f

    .line 1067892
    iget v7, v12, Landroid/graphics/Rect;->left:I

    sub-int/2addr v11, v7

    iget v7, v12, Landroid/graphics/Rect;->right:I

    .line 1067893
    :goto_9
    sub-int/2addr v11, v7

    if-eqz v16, :cond_1e

    if-nez v18, :cond_1e

    int-to-float v12, v11

    .line 1067894
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    move-result v7

    mul-float/2addr v12, v7

    float-to-int v12, v12

    sget v7, LX/5VE;->A00:I

    .line 1067895
    invoke-static {v12}, LX/3lh;->A05(I)I

    move-result v12

    .line 1067896
    :goto_a
    invoke-static {v11}, LX/3lh;->A05(I)I

    move-result v7

    .line 1067897
    move v11, v7

    if-nez v10, :cond_19

    move v11, v12

    move v12, v7

    .line 1067898
    :cond_19
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 1067899
    invoke-static {v7, v12}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    move-result-object v7

    .line 1067900
    invoke-static {v7}, LX/25t;->A07(LX/07m;)I

    move-result v11

    .line 1067901
    invoke-static {v7}, LX/25t;->A08(LX/07m;)I

    move-result v7

    .line 1067902
    move-object/from16 v15, v27

    move-object/from16 v14, v28

    move-object/from16 v12, v20

    invoke-static {v15, v12, v14, v11, v7}, LX/5cy;->A00(LX/5Cp;LX/5tj;LX/6fI;II)LX/5K9;

    move-result-object v11

    .line 1067903
    move-object/from16 v7, v29

    invoke-virtual {v7, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1067904
    iget-object v7, v11, LX/5K9;->A00:LX/4FC;

    .line 1067905
    invoke-virtual {v7}, LX/5MN;->A00()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5YV;

    .line 1067906
    iget-object v7, v7, LX/5YV;->A03:LX/5YQ;

    .line 1067907
    iget-object v7, v7, LX/5YQ;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    .line 1067908
    iget-object v7, v7, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    if-ne v10, v1, :cond_1d

    .line 1067909
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v14

    .line 1067910
    iget v11, v13, Landroid/graphics/Rect;->top:I

    iget v7, v13, Landroid/graphics/Rect;->bottom:I

    .line 1067911
    :goto_b
    add-int/2addr v11, v7

    .line 1067912
    aget-object v13, v24, v17

    .line 1067913
    iget v12, v13, LX/4gb;->A00:I

    .line 1067914
    add-int/2addr v12, v14

    add-int/2addr v12, v11

    .line 1067915
    iget-object v7, v13, LX/4gb;->A01:LX/59p;

    .line 1067916
    if-eqz v7, :cond_21

    mul-int/lit8 v7, v8, 0x2

    add-int/2addr v12, v7

    .line 1067917
    const/4 v11, 0x0

    :goto_c
    move/from16 v7, v32

    if-ge v11, v7, :cond_20

    aget-object v7, v24, v11

    .line 1067918
    iget-object v7, v7, LX/4gb;->A01:LX/59p;

    .line 1067919
    if-eqz v7, :cond_1a

    .line 1067920
    iget v14, v7, LX/59p;->A00:I

    .line 1067921
    move-object/from16 v7, v23

    invoke-virtual {v7, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    if-ne v10, v1, :cond_1b

    .line 1067922
    iput v8, v7, Landroid/graphics/Rect;->bottom:I

    .line 1067923
    :cond_1a
    :goto_d
    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    :cond_1b
    if-nez v30, :cond_1c

    .line 1067924
    iput v8, v7, Landroid/graphics/Rect;->right:I

    goto :goto_d

    .line 1067925
    :cond_1c
    iput v8, v7, Landroid/graphics/Rect;->left:I

    goto :goto_d

    .line 1067926
    :cond_1d
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v14

    .line 1067927
    iget v11, v13, Landroid/graphics/Rect;->left:I

    iget v7, v13, Landroid/graphics/Rect;->right:I

    goto :goto_b

    .line 1067928
    :cond_1e
    sget v12, LX/5VE;->A00:I

    goto :goto_a

    .line 1067929
    :cond_1f
    iget v7, v12, Landroid/graphics/Rect;->top:I

    sub-int/2addr v11, v7

    iget v7, v12, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_9

    .line 1067930
    :cond_20
    move-object/from16 v11, v23

    move/from16 v7, v21

    invoke-virtual {v11, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    if-ne v10, v1, :cond_22

    .line 1067931
    iput v8, v7, Landroid/graphics/Rect;->top:I

    .line 1067932
    :cond_21
    :goto_e
    new-instance v11, LX/59p;

    move/from16 v7, v21

    invoke-direct {v11, v7}, LX/59p;-><init>(I)V

    if-eqz v18, :cond_24

    .line 1067933
    const/4 v13, 0x0

    :goto_f
    move/from16 v7, v32

    if-ge v13, v7, :cond_25

    aget-object v7, v24, v13

    .line 1067934
    iput-object v11, v7, LX/4gb;->A01:LX/59p;

    .line 1067935
    iput v12, v7, LX/4gb;->A00:I

    .line 1067936
    add-int/lit8 v13, v13, 0x1

    goto :goto_f

    .line 1067937
    :cond_22
    if-nez v30, :cond_23

    .line 1067938
    iput v8, v7, Landroid/graphics/Rect;->left:I

    goto :goto_e

    .line 1067939
    :cond_23
    iput v8, v7, Landroid/graphics/Rect;->right:I

    goto :goto_e

    .line 1067940
    :cond_24
    iput-object v11, v13, LX/4gb;->A01:LX/59p;

    .line 1067941
    iput v12, v13, LX/4gb;->A00:I

    .line 1067942
    :cond_25
    move/from16 v21, v19

    goto/16 :goto_3

    .line 1067943
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 1067944
    :cond_27
    iget-object v3, v3, LX/5Lk;->A06:Ljava/lang/Object;

    .line 1067945
    check-cast v3, LX/5zq;

    if-eqz v3, :cond_28

    .line 1067946
    invoke-static {v3, v0}, LX/3lj;->A0o(LX/5zq;LX/5tj;)Ljava/lang/Object;

    move-result-object v3

    .line 1067947
    check-cast v3, LX/5ad;

    .line 1067948
    move-object/from16 v0, v23

    iput-object v0, v3, LX/5ad;->A0A:Ljava/util/List;

    .line 1067949
    :cond_28
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    .line 1067950
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    if-ne v10, v1, :cond_29

    if-nez v11, :cond_2a

    .line 1067951
    const-string v0, "StaggeredGridCollectionMeasureHelper: Width should be specified for vertical grid collection"

    .line 1067952
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1067953
    throw v0

    :cond_29
    if-nez v8, :cond_2a

    .line 1067954
    const-string v0, "StaggeredGridCollectionMeasureHelper: Height should be specified for horizontal grid collection"

    .line 1067955
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1067956
    throw v0

    .line 1067957
    :cond_2a
    const/4 v7, 0x0

    .line 1067958
    aget-object v13, v24, v2

    .line 1067959
    add-int/lit8 v12, v32, -0x1

    .line 1067960
    if-nez v12, :cond_32

    .line 1067961
    if-eqz v13, :cond_2c

    .line 1067962
    :cond_2b
    iget v7, v13, LX/4gb;->A00:I

    .line 1067963
    :cond_2c
    if-ne v10, v1, :cond_31

    .line 1067964
    iget v2, v9, Landroid/graphics/Rect;->top:I

    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    .line 1067965
    :goto_10
    add-int/2addr v2, v0

    add-int/2addr v7, v2

    .line 1067966
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    if-nez v10, :cond_2d

    .line 1067967
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v11, v0, :cond_2d

    const/high16 v0, -0x80000000

    if-ne v11, v0, :cond_30

    if-lt v7, v3, :cond_30

    .line 1067968
    :cond_2d
    :goto_11
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-ne v10, v1, :cond_2e

    .line 1067969
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v8, v0, :cond_2e

    const/high16 v0, -0x80000000

    if-ne v8, v0, :cond_2f

    if-lt v7, v2, :cond_2f

    .line 1067970
    :cond_2e
    :goto_12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1067971
    invoke-static {v0, v2}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    move-result-object v0

    .line 1067972
    invoke-static {v0}, LX/25t;->A07(LX/07m;)I

    move-result v3

    .line 1067973
    invoke-static {v0}, LX/25t;->A08(LX/07m;)I

    move-result v2

    .line 1067974
    new-instance v1, LX/5Fw;

    move-object/from16 v0, v29

    invoke-direct {v1, v0, v3, v2}, LX/5Fw;-><init>(Ljava/util/List;II)V

    .line 1067975
    new-instance v0, LX/5tY;

    invoke-direct {v0, v5, v1, v3, v2}, LX/5tY;-><init>(LX/5gz;Ljava/lang/Object;II)V

    goto/16 :goto_8e

    .line 1067976
    :cond_2f
    move v2, v7

    goto :goto_12

    .line 1067977
    :cond_30
    move v3, v7

    goto :goto_11

    .line 1067978
    :cond_31
    iget v2, v9, Landroid/graphics/Rect;->left:I

    iget v0, v9, Landroid/graphics/Rect;->right:I

    goto :goto_10

    .line 1067979
    :cond_32
    iget v7, v13, LX/4gb;->A00:I

    .line 1067980
    if-gt v1, v12, :cond_2b

    const/4 v3, 0x1

    .line 1067981
    :goto_13
    aget-object v2, v24, v3

    .line 1067982
    iget v0, v2, LX/4gb;->A00:I

    .line 1067983
    if-ge v7, v0, :cond_33

    move-object v13, v2

    move v7, v0

    :cond_33
    if-eq v3, v12, :cond_2b

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    .line 1067984
    :cond_34
    sget-object v35, LX/5hU;->A00:LX/5hU;

    move-object/from16 v8, v51

    move-object/from16 v7, v35

    invoke-virtual {v7, v8, v0}, LX/5hU;->A05(Landroid/content/Context;LX/5tj;)LX/5IQ;

    move-result-object v7

    .line 1067985
    iget-object v8, v7, LX/5IQ;->A06:Ljava/lang/Integer;

    .line 1067986
    sget-object v7, LX/02S;->A00:Ljava/lang/Integer;

    if-eq v8, v7, :cond_44

    .line 1067987
    move-object/from16 v7, v51

    move-object/from16 v2, v35

    invoke-virtual {v2, v7, v0}, LX/5hU;->A05(Landroid/content/Context;LX/5tj;)LX/5IQ;

    move-result-object v10

    .line 1067988
    iget v2, v10, LX/5IQ;->A01:I

    move/from16 v34, v2

    .line 1067989
    iget v2, v10, LX/5IQ;->A02:I

    move/from16 v42, v2

    .line 1067990
    iget v2, v10, LX/5IQ;->A00:I

    move/from16 v39, v2

    .line 1067991
    iget v2, v10, LX/5IQ;->A03:I

    move/from16 v40, v2

    .line 1067992
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v33

    .line 1067993
    move/from16 v2, v33

    invoke-static {v7, v0, v2}, LX/5hr;->A00(Landroid/content/Context;LX/5tj;I)Landroid/graphics/Rect;

    move-result-object v8

    if-nez v8, :cond_35

    .line 1067994
    sget-object v8, LX/57P;->A00:Landroid/graphics/Rect;

    .line 1067995
    :cond_35
    iget-object v7, v10, LX/5IQ;->A05:LX/5tj;

    .line 1067996
    const/16 v2, 0x23

    .line 1067997
    invoke-static {v7, v2}, LX/5tj;->A00(LX/5tj;I)Ljava/lang/Object;

    move-result-object v9

    .line 1067998
    instance-of v2, v9, Ljava/lang/Number;

    const/16 v32, 0x0

    if-eqz v2, :cond_3c

    check-cast v9, Ljava/lang/Number;

    .line 1067999
    :goto_14
    iget-object v2, v10, LX/5IQ;->A06:Ljava/lang/Integer;

    move-object/from16 v50, v2

    .line 1068000
    invoke-static {v0}, LX/3lg;->A18(LX/5tj;)Ljava/util/List;

    move-result-object v10

    .line 1068001
    move-object/from16 v7, v35

    move/from16 v2, v42

    invoke-virtual {v7, v10, v2}, LX/5hU;->A06(Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v31

    .line 1068002
    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractCollection;->size()I

    move-result v41

    .line 1068003
    invoke-static/range {v41 .. v41}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    move-result-object v30

    .line 1068004
    invoke-virtual {v0}, LX/5tj;->A0F()Ljava/util/List;

    move-result-object v2

    .line 1068005
    invoke-static {v2}, LX/25u;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v29

    .line 1068006
    new-instance v7, LX/5y5;

    invoke-direct {v7, v3}, LX/5y5;-><init>(LX/5Lk;)V

    .line 1068007
    new-instance v28, LX/5Cp;

    move-object/from16 v2, v28

    invoke-direct {v2, v0, v7}, LX/5Cp;-><init>(LX/5tj;LX/6fI;)V

    .line 1068008
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 1068009
    invoke-static {v2, v8}, LX/3li;->A06(ILandroid/graphics/Rect;)I

    move-result v11

    .line 1068010
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    iget v2, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v10, v2

    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v10, v2

    .line 1068011
    move/from16 v2, v34

    if-ne v2, v1, :cond_36

    move v10, v11

    :cond_36
    move/from16 v2, v42

    invoke-static {v10, v2}, LX/5hU;->A04(II)[I

    move-result-object v45

    .line 1068012
    invoke-static/range {v41 .. v41}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    move-result-object v27

    .line 1068013
    invoke-static/range {v41 .. v41}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    move-result-object v26

    .line 1068014
    invoke-static/range {v41 .. v41}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    move-result-object v25

    .line 1068015
    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractCollection;->size()I

    move-result v24

    const/4 v2, 0x0

    const/16 v23, 0x0

    :goto_15
    move/from16 v10, v24

    if-ge v2, v10, :cond_3d

    .line 1068016
    move-object/from16 v10, v31

    invoke-virtual {v10, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v10, v22

    check-cast v10, Ljava/util/List;

    move-object/from16 v22, v10

    .line 1068017
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v10

    new-array v10, v10, [J

    move-object/from16 v21, v10

    .line 1068018
    invoke-static/range {v22 .. v22}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    .line 1068019
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_16
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_37

    .line 1068020
    invoke-static {v14}, LX/3lg;->A0i(Ljava/util/Iterator;)LX/5tj;

    move-result-object v13

    .line 1068021
    invoke-static/range {v51 .. v51}, LX/51c;->A00(Landroid/content/Context;)Z

    move-result v12

    move/from16 v10, v33

    invoke-static {v13, v10, v12}, LX/5hO;->A03(LX/5tj;IZ)Landroid/graphics/Rect;

    move-result-object v10

    .line 1068022
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 1068023
    :cond_37
    invoke-static/range {v51 .. v51}, LX/51c;->A00(Landroid/content/Context;)Z

    move-result v44

    .line 1068024
    move-object/from16 v36, v22

    move-object/from16 v37, v11

    move/from16 v38, v34

    move/from16 v43, v2

    invoke-static/range {v36 .. v44}, LX/5hU;->A01(Ljava/util/List;Ljava/util/List;IIIIIIZ)Ljava/util/ArrayList;

    move-result-object v20

    .line 1068025
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v19

    const/4 v14, 0x0

    const/4 v10, 0x0

    :goto_17
    move/from16 v11, v19

    if-ge v10, v11, :cond_3b

    .line 1068026
    move-object/from16 v11, v22

    invoke-static {v11, v10}, LX/3lg;->A0j(Ljava/util/List;I)LX/5tj;

    move-result-object v16

    .line 1068027
    invoke-static/range {v16 .. v16}, LX/5hU;->A03(LX/5tj;)Z

    move-result v49

    if-eqz v49, :cond_3a

    move/from16 v48, v42

    .line 1068028
    :goto_18
    move-object/from16 v11, v20

    invoke-virtual {v11, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Rect;

    .line 1068029
    if-eqz v9, :cond_39

    .line 1068030
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v44

    .line 1068031
    :goto_19
    move-object/from16 v43, v11

    move/from16 v46, v34

    move/from16 v47, v10

    invoke-static/range {v43 .. v49}, LX/5hU;->A02(Landroid/graphics/Rect;Ljava/lang/Float;[IIIIZ)LX/07m;

    move-result-object v11

    .line 1068032
    invoke-static {v11}, LX/25t;->A07(LX/07m;)I

    move-result v18

    .line 1068033
    invoke-static {v11}, LX/25t;->A08(LX/07m;)I

    move-result v15

    .line 1068034
    move-object/from16 v13, v28

    move-object/from16 v12, v16

    move/from16 v11, v18

    invoke-static {v13, v12, v7, v11, v15}, LX/5cy;->A00(LX/5Cp;LX/5tj;LX/6fI;II)LX/5K9;

    move-result-object v11

    .line 1068035
    iget-object v11, v11, LX/5K9;->A00:LX/4FC;

    .line 1068036
    invoke-virtual {v11}, LX/5MN;->A00()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5YV;

    .line 1068037
    iget-object v11, v11, LX/5YV;->A03:LX/5YQ;

    .line 1068038
    iget-object v11, v11, LX/5YQ;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    .line 1068039
    iget-object v12, v11, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    move/from16 v11, v34

    if-ne v11, v1, :cond_38

    .line 1068040
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v12

    .line 1068041
    :goto_1a
    move/from16 v11, v23

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v23

    .line 1068042
    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 1068043
    aget-wide v16, v21, v10

    .line 1068044
    move/from16 v11, v18

    invoke-static {v11, v15}, LX/3ll;->A09(II)J

    move-result-wide v11

    .line 1068045
    add-long v16, v16, v11

    .line 1068046
    aput-wide v16, v21, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_17

    .line 1068047
    :cond_38
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v12

    goto :goto_1a

    .line 1068048
    :cond_39
    move-object/from16 v44, v32

    goto :goto_19

    .line 1068049
    :cond_3a
    invoke-static/range {v16 .. v16}, LX/5hU;->A00(LX/5tj;)I

    move-result v48

    goto :goto_18

    .line 1068050
    :cond_3b
    move-object/from16 v11, v26

    move-object/from16 v10, v20

    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1068051
    move-object/from16 v10, v25

    invoke-static {v10, v14}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 1068052
    move-object/from16 v11, v27

    move-object/from16 v10, v21

    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_15

    .line 1068053
    :cond_3c
    move-object/from16 v9, v32

    goto/16 :goto_14

    .line 1068054
    :cond_3d
    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractCollection;->size()I

    move-result v18

    const/4 v13, 0x0

    :goto_1b
    move/from16 v1, v18

    if-ge v13, v1, :cond_41

    .line 1068055
    move-object/from16 v1, v31

    invoke-virtual {v1, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    .line 1068056
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v12

    .line 1068057
    move-object/from16 v1, v27

    invoke-static {v1, v13}, LX/3lh;->A0p(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v11

    .line 1068058
    check-cast v11, [J

    .line 1068059
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v17

    const/4 v10, 0x0

    :goto_1c
    move/from16 v1, v17

    if-ge v10, v1, :cond_40

    .line 1068060
    invoke-static {v14, v10}, LX/3lg;->A0j(Ljava/util/List;I)LX/5tj;

    move-result-object v16

    .line 1068061
    aget-wide v1, v11, v10

    .line 1068062
    sget-object v15, LX/02S;->A01:Ljava/lang/Integer;

    move-object/from16 v9, v50

    if-ne v9, v15, :cond_3f

    .line 1068063
    sget v9, LX/5VE;->A00:I

    .line 1068064
    invoke-static/range {v23 .. v23}, LX/3lh;->A05(I)I

    move-result v15

    .line 1068065
    :goto_1d
    if-nez v34, :cond_3e

    move v9, v15

    long-to-int v15, v1

    .line 1068066
    :goto_1e
    move-object/from16 v2, v28

    move-object/from16 v1, v16

    invoke-static {v2, v1, v7, v9, v15}, LX/5cy;->A00(LX/5Cp;LX/5tj;LX/6fI;II)LX/5K9;

    move-result-object v2

    .line 1068067
    move-object/from16 v1, v26

    invoke-virtual {v1, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Rect;

    new-instance v1, LX/5Cq;

    invoke-direct {v1, v9, v2}, LX/5Cq;-><init>(Landroid/graphics/Rect;LX/5K9;)V

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1068068
    move-object/from16 v1, v29

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1c

    .line 1068069
    :cond_3e
    const/16 v9, 0x20

    shr-long/2addr v1, v9

    long-to-int v9, v1

    goto :goto_1e

    .line 1068070
    :cond_3f
    move-object/from16 v9, v25

    invoke-static {v9, v13}, LX/3lh;->A0p(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v9

    .line 1068071
    invoke-static {v9}, LX/000;->A00(Ljava/lang/Object;)I

    move-result v15

    .line 1068072
    sget v9, LX/5VE;->A00:I

    .line 1068073
    invoke-static {v15}, LX/3lh;->A05(I)I

    move-result v15

    .line 1068074
    goto :goto_1d

    .line 1068075
    :cond_40
    move-object/from16 v1, v30

    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_1b

    .line 1068076
    :cond_41
    iget-object v1, v3, LX/5Lk;->A06:Ljava/lang/Object;

    .line 1068077
    check-cast v1, LX/5zq;

    if-eqz v1, :cond_42

    .line 1068078
    invoke-static {v1, v0}, LX/3lj;->A0o(LX/5zq;LX/5tj;)Ljava/lang/Object;

    move-result-object v2

    .line 1068079
    check-cast v2, LX/5ad;

    .line 1068080
    invoke-static/range {v26 .. v26}, LX/0AC;->A0I(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1068081
    iput-object v1, v2, LX/5ad;->A0A:Ljava/util/List;

    .line 1068082
    :cond_42
    move-object/from16 v7, v35

    move-object/from16 v9, v30

    move v10, v6

    move v11, v4

    move/from16 v12, v34

    invoke-virtual/range {v7 .. v12}, LX/5hU;->A07(Landroid/graphics/Rect;Ljava/util/List;III)LX/07m;

    move-result-object v1

    .line 1068083
    invoke-static {v1}, LX/25t;->A07(LX/07m;)I

    move-result v6

    .line 1068084
    invoke-static {v1}, LX/25t;->A08(LX/07m;)I

    move-result v4

    .line 1068085
    invoke-static {v0}, LX/3lg;->A18(LX/5tj;)Ljava/util/List;

    move-result-object v0

    .line 1068086
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    .line 1068087
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    .line 1068088
    invoke-static {v2}, LX/3li;->A0X(Ljava/util/Iterator;)LX/5tj;

    move-result-object v1

    .line 1068089
    invoke-static {v1}, LX/5hU;->A03(LX/5tj;)Z

    move-result v0

    if-eqz v0, :cond_43

    move/from16 v0, v42

    .line 1068090
    :goto_20
    invoke-static {v3, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 1068091
    goto :goto_1f

    .line 1068092
    :cond_43
    invoke-static {v1}, LX/5hU;->A00(LX/5tj;)I

    move-result v0

    goto :goto_20

    .line 1068093
    :cond_44
    move-object/from16 v8, v51

    move-object/from16 v7, v35

    invoke-virtual {v7, v8, v0}, LX/5hU;->A05(Landroid/content/Context;LX/5tj;)LX/5IQ;

    move-result-object v9

    .line 1068094
    iget v7, v9, LX/5IQ;->A01:I

    move/from16 v26, v7

    .line 1068095
    iget v8, v9, LX/5IQ;->A02:I

    .line 1068096
    move/from16 v33, v8

    .line 1068097
    iget v7, v9, LX/5IQ;->A00:I

    move/from16 v27, v7

    .line 1068098
    iget v7, v9, LX/5IQ;->A03:I

    move/from16 v28, v7

    .line 1068099
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    .line 1068100
    move-object/from16 v7, v51

    invoke-static {v7, v0, v15}, LX/5hr;->A00(Landroid/content/Context;LX/5tj;I)Landroid/graphics/Rect;

    move-result-object v7

    if-nez v7, :cond_45

    .line 1068101
    sget-object v7, LX/57P;->A00:Landroid/graphics/Rect;

    .line 1068102
    :cond_45
    iget-object v10, v9, LX/5IQ;->A05:LX/5tj;

    .line 1068103
    const/16 v9, 0x23

    .line 1068104
    invoke-static {v10, v9}, LX/5tj;->A00(LX/5tj;I)Ljava/lang/Object;

    move-result-object v9

    .line 1068105
    instance-of v10, v9, Ljava/lang/Number;

    const/16 v23, 0x0

    if-eqz v10, :cond_4b

    check-cast v9, Ljava/lang/Number;

    .line 1068106
    :goto_21
    invoke-static {v0}, LX/3lg;->A18(LX/5tj;)Ljava/util/List;

    move-result-object v11

    .line 1068107
    move-object/from16 v10, v35

    invoke-virtual {v10, v11, v8}, LX/5hU;->A06(Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v22

    .line 1068108
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->size()I

    move-result v29

    .line 1068109
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    .line 1068110
    invoke-static {v10, v7}, LX/3li;->A06(ILandroid/graphics/Rect;)I

    move-result v12

    .line 1068111
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    iget v10, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v11, v10

    iget v10, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v11, v10

    .line 1068112
    move/from16 v10, v26

    if-ne v10, v1, :cond_46

    move v11, v12

    :cond_46
    invoke-static {v11, v8}, LX/5hU;->A04(II)[I

    move-result-object v38

    .line 1068113
    invoke-static/range {v29 .. v29}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    move-result-object v21

    .line 1068114
    invoke-static/range {v29 .. v29}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    move-result-object v20

    .line 1068115
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->size()I

    move-result v19

    const/4 v10, 0x0

    :goto_22
    move/from16 v1, v19

    if-ge v10, v1, :cond_4c

    .line 1068116
    move-object/from16 v1, v22

    invoke-virtual {v1, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1068117
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    new-array v14, v11, [J

    .line 1068118
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    .line 1068119
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_23
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_47

    .line 1068120
    invoke-static/range {v16 .. v16}, LX/3lg;->A0i(Ljava/util/Iterator;)LX/5tj;

    move-result-object v12

    .line 1068121
    invoke-static/range {v51 .. v51}, LX/51c;->A00(Landroid/content/Context;)Z

    move-result v11

    invoke-static {v12, v15, v11}, LX/5hO;->A03(LX/5tj;IZ)Landroid/graphics/Rect;

    move-result-object v11

    .line 1068122
    invoke-virtual {v13, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 1068123
    :cond_47
    invoke-static/range {v51 .. v51}, LX/51c;->A00(Landroid/content/Context;)Z

    move-result v32

    .line 1068124
    move/from16 v31, v10

    move-object/from16 v24, v1

    move-object/from16 v25, v13

    move/from16 v30, v8

    invoke-static/range {v24 .. v32}, LX/5hU;->A01(Ljava/util/List;Ljava/util/List;IIIIIIZ)Ljava/util/ArrayList;

    move-result-object v13

    .line 1068125
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v18

    const/4 v11, 0x0

    :goto_24
    move/from16 v12, v18

    if-ge v11, v12, :cond_4a

    .line 1068126
    invoke-static {v1, v11}, LX/3lg;->A0j(Ljava/util/List;I)LX/5tj;

    move-result-object v12

    .line 1068127
    invoke-static {v12}, LX/5hU;->A03(LX/5tj;)Z

    move-result v42

    if-nez v42, :cond_48

    .line 1068128
    invoke-static {v12}, LX/5hU;->A00(LX/5tj;)I

    move-result v8

    .line 1068129
    :cond_48
    invoke-virtual {v13, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Rect;

    .line 1068130
    if-eqz v9, :cond_49

    .line 1068131
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v37

    .line 1068132
    :goto_25
    move-object/from16 v36, v12

    move/from16 v39, v26

    move/from16 v40, v11

    move/from16 v41, v8

    invoke-static/range {v36 .. v42}, LX/5hU;->A02(Landroid/graphics/Rect;Ljava/lang/Float;[IIIIZ)LX/07m;

    move-result-object v8

    .line 1068133
    invoke-static {v8}, LX/25t;->A07(LX/07m;)I

    move-result v12

    .line 1068134
    invoke-static {v8}, LX/25t;->A08(LX/07m;)I

    move-result v8

    .line 1068135
    invoke-static {v12, v8}, LX/3ll;->A09(II)J

    move-result-wide v16

    .line 1068136
    aput-wide v16, v14, v11

    add-int/lit8 v11, v11, 0x1

    move/from16 v8, v33

    goto :goto_24

    .line 1068137
    :cond_49
    move-object/from16 v37, v23

    goto :goto_25

    .line 1068138
    :cond_4a
    move-object/from16 v1, v20

    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1068139
    move-object/from16 v1, v21

    invoke-virtual {v1, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_22

    .line 1068140
    :cond_4b
    move-object/from16 v9, v23

    goto/16 :goto_21

    .line 1068141
    :cond_4c
    iget-object v10, v3, LX/5Lk;->A06:Ljava/lang/Object;

    .line 1068142
    check-cast v10, LX/5zq;

    invoke-static {v10}, LX/5hw;->A04(LX/5zq;)LX/5e9;

    .line 1068143
    invoke-static {v10, v0}, LX/5hr;->A07(LX/5zq;LX/5tj;)Z

    move-result v17

    .line 1068144
    new-instance v1, LX/6TE;

    move-object v11, v1

    move-object v12, v0

    move-object/from16 v13, v20

    move-object/from16 v14, v21

    move-object/from16 v15, v22

    move/from16 v16, v26

    invoke-direct/range {v11 .. v17}, LX/6TE;-><init>(LX/5tj;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;IZ)V

    invoke-static {v3, v1}, LX/5hr;->A04(LX/5Lk;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07m;

    .line 1068145
    iget-object v9, v1, LX/07m;->first:Ljava/lang/Object;

    .line 1068146
    check-cast v9, Ljava/util/List;

    .line 1068147
    iget-object v11, v1, LX/07m;->second:Ljava/lang/Object;

    .line 1068148
    check-cast v11, Ljava/util/List;

    .line 1068149
    if-eqz v10, :cond_4d

    .line 1068150
    invoke-static {v10, v0}, LX/3lj;->A0o(LX/5zq;LX/5tj;)Ljava/lang/Object;

    move-result-object v10

    .line 1068151
    check-cast v10, LX/5ad;

    .line 1068152
    invoke-static/range {v20 .. v20}, LX/0AC;->A0I(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1068153
    iput-object v1, v10, LX/5ad;->A0A:Ljava/util/List;

    .line 1068154
    :cond_4d
    move-object/from16 v18, v35

    move-object/from16 v19, v7

    move-object/from16 v20, v11

    move/from16 v21, v6

    move/from16 v22, v4

    move/from16 v23, v26

    invoke-virtual/range {v18 .. v23}, LX/5hU;->A07(Landroid/graphics/Rect;Ljava/util/List;III)LX/07m;

    move-result-object v1

    .line 1068155
    invoke-static {v1}, LX/25t;->A07(LX/07m;)I

    move-result v6

    .line 1068156
    invoke-static {v1}, LX/25t;->A08(LX/07m;)I

    move-result v4

    .line 1068157
    invoke-static {v0}, LX/3lg;->A18(LX/5tj;)Ljava/util/List;

    move-result-object v1

    .line 1068158
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    .line 1068159
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_26
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 1068160
    invoke-static {v11}, LX/3li;->A0X(Ljava/util/Iterator;)LX/5tj;

    move-result-object v10

    .line 1068161
    invoke-static {v10}, LX/5hU;->A03(LX/5tj;)Z

    move-result v1

    if-eqz v1, :cond_4e

    move v1, v8

    .line 1068162
    :goto_27
    invoke-static {v7, v1}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 1068163
    goto :goto_26

    .line 1068164
    :cond_4e
    invoke-static {v10}, LX/5hU;->A00(LX/5tj;)I

    move-result v1

    goto :goto_27

    .line 1068165
    :cond_4f
    if-eqz v17, :cond_50

    .line 1068166
    const/16 v1, 0x8

    .line 1068167
    invoke-static {v0, v1}, LX/6V5;->A01(Ljava/lang/Object;I)LX/6V5;

    move-result-object v0

    .line 1068168
    invoke-static {v3, v0}, LX/5hr;->A04(LX/5Lk;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 1068169
    sget-object v9, LX/01f;->A00:LX/01f;

    .line 1068170
    :goto_28
    new-instance v1, LX/4F2;

    invoke-direct {v1, v9, v7, v6, v4}, LX/4F2;-><init>(Ljava/util/List;Ljava/util/List;II)V

    goto :goto_29

    .line 1068171
    :cond_50
    iget v3, v0, LX/5tj;->A04:I

    .line 1068172
    const/16 v1, 0x49

    invoke-virtual {v0, v1, v2}, LX/5tj;->A0K(IZ)Z

    move-result v0

    .line 1068173
    invoke-static {v9, v3, v0}, LX/5ft;->A01(Ljava/util/List;IZ)LX/5AP;

    move-result-object v0

    .line 1068174
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    goto :goto_28

    .line 1068175
    :cond_51
    new-instance v1, LX/4F2;

    move-object/from16 v0, v29

    invoke-direct {v1, v0, v3, v6, v4}, LX/4F2;-><init>(Ljava/util/List;Ljava/util/List;II)V

    .line 1068176
    :goto_29
    new-instance v0, LX/5tY;

    invoke-direct {v0, v5, v1, v6, v4}, LX/5tY;-><init>(LX/5gz;Ljava/lang/Object;II)V

    goto/16 :goto_8e

    .line 1068177
    :cond_52
    const/16 v7, 0x63

    invoke-virtual {v0, v7}, LX/5tj;->A0E(I)Ljava/lang/String;

    move-result-object v8

    .line 1068178
    if-nez v8, :cond_53

    const-string v8, "v1"

    .line 1068179
    :cond_53
    const-string v7, "v2"

    .line 1068180
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 1068181
    if-eqz v7, :cond_87

    .line 1068182
    invoke-static {v0}, LX/5hO;->A00(LX/5tj;)I

    move-result v34

    .line 1068183
    const/16 v7, 0x3f

    invoke-virtual {v0, v7, v2}, LX/5tj;->A0K(IZ)Z

    move-result v10

    .line 1068184
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    .line 1068185
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    if-nez v10, :cond_54

    move/from16 v7, v34

    if-ne v7, v1, :cond_85

    if-nez v9, :cond_86

    :cond_54
    :goto_2a
    const/16 v16, 0x1

    if-nez v10, :cond_55

    :goto_2b
    move/from16 v7, v34

    if-ne v7, v1, :cond_83

    if-nez v8, :cond_84

    :cond_55
    :goto_2c
    const/4 v15, 0x1

    :goto_2d
    if-nez v16, :cond_56

    const/4 v9, 0x0

    if-eqz v15, :cond_57

    :cond_56
    const/4 v9, 0x1

    .line 1068186
    :cond_57
    invoke-virtual {v0}, LX/5tj;->A0F()Ljava/util/List;

    move-result-object v37

    .line 1068187
    iget-object v7, v3, LX/5Lk;->A06:Ljava/lang/Object;

    .line 1068188
    check-cast v7, LX/5zq;

    .line 1068189
    invoke-static {v7, v0}, LX/5hr;->A07(LX/5zq;LX/5tj;)Z

    move-result v43

    .line 1068190
    iget-object v7, v7, LX/5zq;->A02:LX/6a3;

    .line 1068191
    check-cast v7, LX/5wz;

    .line 1068192
    iget-object v7, v7, LX/5wz;->A09:LX/00l;

    move-object/from16 v44, v7

    invoke-interface/range {v44 .. v44}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1068193
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    .line 1068194
    move-object/from16 v7, v51

    invoke-static {v7, v0, v8}, LX/5hr;->A00(Landroid/content/Context;LX/5tj;I)Landroid/graphics/Rect;

    move-result-object v8

    if-nez v8, :cond_58

    .line 1068195
    sget-object v8, LX/5hO;->A00:Landroid/graphics/Rect;

    .line 1068196
    :cond_58
    move/from16 v7, v34

    if-ne v7, v1, :cond_82

    .line 1068197
    iget v7, v8, Landroid/graphics/Rect;->left:I

    move/from16 v33, v7

    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 1068198
    :goto_2e
    add-int v33, v33, v7

    if-nez v9, :cond_5a

    .line 1068199
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    .line 1068200
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    .line 1068201
    new-instance v1, LX/6TV;

    move-object/from16 v35, v1

    move-object/from16 v36, v0

    move/from16 v38, v34

    move/from16 v39, v4

    move/from16 v40, v6

    move/from16 v41, v33

    move/from16 v42, v2

    invoke-direct/range {v35 .. v43}, LX/6TV;-><init>(LX/5tj;Ljava/util/List;IIIIIZ)V

    invoke-static {v3, v1}, LX/5hr;->A04(LX/5Lk;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1068202
    :goto_2f
    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1068203
    invoke-interface/range {v44 .. v44}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1068204
    if-eqz v43, :cond_59

    .line 1068205
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 1068206
    :cond_59
    new-instance v1, LX/5Fw;

    invoke-direct {v1, v2, v8, v7}, LX/5Fw;-><init>(Ljava/util/List;II)V

    .line 1068207
    new-instance v0, LX/5tY;

    invoke-direct {v0, v5, v1, v8, v7}, LX/5tY;-><init>(LX/5gz;Ljava/lang/Object;II)V

    goto/16 :goto_8e

    .line 1068208
    :cond_5a
    :try_start_0
    new-instance v10, LX/5y5;

    invoke-direct {v10, v3}, LX/5y5;-><init>(LX/5Lk;)V

    .line 1068209
    new-instance v9, LX/5KA;

    invoke-direct {v9, v0, v10}, LX/5KA;-><init>(LX/5tj;LX/6fI;)V

    .line 1068210
    invoke-static/range {v37 .. v37}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1068211
    invoke-static/range {v37 .. v37}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v32

    .line 1068212
    invoke-interface/range {v37 .. v37}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_30
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5c

    .line 1068213
    invoke-static {v13}, LX/3lg;->A0i(Ljava/util/Iterator;)LX/5tj;

    move-result-object v11

    .line 1068214
    sget-object v18, LX/5hn;->A00:LX/5hn;

    .line 1068215
    invoke-static {v11}, LX/00h;->A09(Ljava/lang/Object;)V

    move/from16 v23, v6

    move/from16 v24, v4

    move/from16 v7, v34

    if-ne v7, v1, :cond_5b

    move/from16 v23, v4

    move/from16 v24, v6

    :cond_5b
    xor-int/lit8 v26, v16, 0x1

    .line 1068216
    move-object/from16 v17, v9

    move-object/from16 v19, v11

    move-object/from16 v20, v0

    move-object/from16 v21, v10

    move/from16 v22, v7

    move/from16 v25, v33

    invoke-static/range {v17 .. v26}, LX/5hn;->A05(LX/5KA;LX/5hn;LX/5tj;LX/5tj;LX/6fI;IIIIZ)LX/4FC;

    move-result-object v7

    .line 1068217
    new-instance v12, LX/5K9;

    invoke-direct {v12, v7, v11}, LX/5K9;-><init>(LX/4FC;LX/5tj;)V

    .line 1068218
    move-object/from16 v7, v32

    invoke-virtual {v7, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_30

    .line 1068219
    :cond_5c
    const/16 v7, 0x37

    .line 1068220
    const/4 v9, 0x0

    invoke-static {v0, v9, v7}, LX/5dE;->A00(LX/5tj;FI)F

    move-result v10

    .line 1068221
    const/16 v7, 0x38

    .line 1068222
    invoke-static {v0, v9, v7}, LX/5dE;->A00(LX/5tj;FI)F

    move-result v13

    .line 1068223
    const/16 v7, 0x2c

    .line 1068224
    invoke-static {v0, v9, v7}, LX/5dE;->A00(LX/5tj;FI)F

    move-result v12

    .line 1068225
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    .line 1068226
    invoke-static {v7, v8}, LX/3li;->A06(ILandroid/graphics/Rect;)I

    move-result v11

    .line 1068227
    invoke-static/range {v37 .. v37}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v31

    .line 1068228
    invoke-interface/range {v37 .. v37}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_31
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5d

    .line 1068229
    invoke-static {v14}, LX/3lg;->A0i(Ljava/util/Iterator;)LX/5tj;

    move-result-object v9

    .line 1068230
    invoke-static/range {v51 .. v51}, LX/51c;->A00(Landroid/content/Context;)Z

    move-result v7

    invoke-static {v9}, LX/00h;->A09(Ljava/lang/Object;)V

    invoke-static {v9, v11, v7}, LX/5hO;->A03(LX/5tj;IZ)Landroid/graphics/Rect;

    move-result-object v9

    .line 1068231
    move-object/from16 v7, v31

    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_31

    .line 1068232
    :cond_5d
    float-to-int v11, v13

    float-to-int v7, v12

    move/from16 v30, v7

    float-to-int v7, v10

    move/from16 v29, v7

    move/from16 v13, v16

    move/from16 v7, v34

    if-eq v7, v1, :cond_5e

    move v13, v15

    move/from16 v15, v16

    .line 1068233
    :cond_5e
    const/16 v7, 0x49

    invoke-virtual {v0, v7, v2}, LX/5tj;->A0K(IZ)Z

    move-result v28

    .line 1068234
    const/4 v10, 0x0

    const/16 v27, 0x0

    const/16 v26, 0x1

    if-nez v34, :cond_5f

    const/16 v27, 0x1

    .line 1068235
    const/16 v26, 0x0

    .line 1068236
    :cond_5f
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v25

    .line 1068237
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v24

    .line 1068238
    iget v9, v8, Landroid/graphics/Rect;->left:I

    iget v7, v8, Landroid/graphics/Rect;->right:I

    add-int v23, v9, v7

    .line 1068239
    iget v14, v8, Landroid/graphics/Rect;->top:I

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    add-int v22, v14, v8

    if-nez v26, :cond_60

    .line 1068240
    move v14, v9

    .line 1068241
    move v8, v7

    .line 1068242
    :cond_60
    invoke-static {}, LX/3lf;->A1W()[I

    move-result-object v21

    .line 1068243
    fill-array-data v21, :array_0

    .line 1068244
    const v9, 0x7fffffff

    if-eqz v25, :cond_61

    .line 1068245
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    goto :goto_32

    :cond_61
    const v12, 0x7fffffff

    :goto_32
    if-nez v13, :cond_62

    .line 1068246
    aput v12, v21, v2

    :cond_62
    if-eqz v24, :cond_63

    .line 1068247
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    :cond_63
    if-nez v15, :cond_64

    .line 1068248
    aput v9, v21, v1

    .line 1068249
    :cond_64
    aget v4, v21, v2

    const/4 v13, -0x1

    if-le v4, v13, :cond_66

    .line 1068250
    aget v7, v21, v1

    if-le v7, v13, :cond_66

    .line 1068251
    :cond_65
    :goto_33
    aget v8, v21, v2

    .line 1068252
    goto/16 :goto_40

    .line 1068253
    :cond_66
    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    if-eqz v27, :cond_67

    add-int v20, v11, v14

    move/from16 v19, v30

    add-int v18, v29, v8

    :cond_67
    add-int/2addr v11, v14

    add-int v29, v29, v8

    if-nez v26, :cond_68

    const/4 v11, 0x0

    const/16 v30, 0x0

    const/16 v29, 0x0

    :cond_68
    if-eqz v28, :cond_69

    .line 1068254
    invoke-static/range {v32 .. v32}, LX/3lg;->A0G(Ljava/util/List;)I

    move-result v8

    .line 1068255
    goto :goto_34

    :cond_69
    const/4 v8, 0x0

    :goto_34
    const/4 v7, 0x0

    const/4 v14, 0x0

    const/4 v6, 0x0

    if-eqz v28, :cond_6a

    :goto_35
    if-ltz v8, :cond_78

    goto :goto_37

    .line 1068256
    :cond_6a
    :goto_36
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    move-result v4

    if-ge v8, v4, :cond_78

    .line 1068257
    :goto_37
    move-object/from16 v4, v32

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5K9;

    .line 1068258
    iget-object v4, v4, LX/5K9;->A00:LX/4FC;

    .line 1068259
    invoke-virtual {v4}, LX/5MN;->A00()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5YV;

    .line 1068260
    iget-object v4, v4, LX/5YV;->A03:LX/5YQ;

    move-object/from16 v35, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1068261
    invoke-static {v8}, LX/25u;->A1O(I)Z

    move-result v17

    .line 1068262
    :try_start_1
    invoke-static/range {v32 .. v32}, LX/3lg;->A0G(Ljava/util/List;)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1068263
    invoke-static {v8, v4}, LX/25u;->A1P(II)Z

    move-result v16

    .line 1068264
    :try_start_2
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v4

    if-ge v8, v4, :cond_6b

    .line 1068265
    move-object/from16 v4, v31

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    .line 1068266
    iget v13, v4, Landroid/graphics/Rect;->left:I

    iget v15, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v13, v15

    .line 1068267
    iget v15, v4, Landroid/graphics/Rect;->top:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v15, v4

    .line 1068268
    :goto_38
    invoke-static/range {v35 .. v35}, LX/5YQ;->A00(LX/5YQ;)I

    move-result v4

    .line 1068269
    goto :goto_39

    .line 1068270
    :cond_6b
    const/4 v13, 0x0

    const/4 v15, 0x0

    goto :goto_38

    .line 1068271
    :goto_39
    add-int/2addr v4, v13

    if-eqz v16, :cond_6d

    if-eqz v17, :cond_6c

    add-int v4, v4, v20

    :cond_6c
    add-int v4, v4, v19

    goto :goto_3a

    :cond_6d
    if-eqz v17, :cond_6e

    add-int v4, v4, v20

    :cond_6e
    add-int v4, v4, v18

    .line 1068272
    :goto_3a
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v14

    add-int/2addr v7, v4

    .line 1068273
    aget v4, v21, v2

    const/4 v13, -0x1

    if-gt v4, v13, :cond_71

    .line 1068274
    if-eqz v27, :cond_6f

    if-ge v7, v12, :cond_70

    :cond_6f
    if-eqz v26, :cond_71

    add-int v4, v14, v23

    if-lt v4, v12, :cond_71

    .line 1068275
    :cond_70
    aput v12, v21, v2

    .line 1068276
    :cond_71
    move-object/from16 v4, v35

    iget-object v4, v4, LX/5YQ;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    .line 1068277
    iget-object v4, v4, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 1068278
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 1068279
    add-int/2addr v4, v15

    if-eqz v16, :cond_73

    if-eqz v17, :cond_72

    add-int/2addr v4, v11

    :cond_72
    add-int v4, v4, v30

    goto :goto_3b

    :cond_73
    if-eqz v17, :cond_74

    add-int/2addr v4, v11

    :cond_74
    add-int v4, v4, v29

    .line 1068280
    :goto_3b
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/2addr v6, v4

    if-eqz v24, :cond_77

    if-eqz v26, :cond_75

    if-ge v6, v9, :cond_76

    :cond_75
    if-eqz v27, :cond_77

    add-int v4, v10, v22

    if-lt v4, v9, :cond_77

    .line 1068281
    :cond_76
    aput v9, v21, v1

    .line 1068282
    :cond_77
    aget v4, v21, v2

    if-le v4, v13, :cond_79

    .line 1068283
    aget v4, v21, v1

    if-le v4, v13, :cond_79

    .line 1068284
    :cond_78
    aget v4, v21, v2

    if-gt v4, v13, :cond_7e

    goto :goto_3c

    .line 1068285
    :cond_79
    if-eqz v28, :cond_7a

    add-int/lit8 v8, v8, -0x1

    goto/16 :goto_35

    :cond_7a
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_36

    .line 1068286
    :goto_3c
    if-nez v25, :cond_7b

    if-nez v27, :cond_7d

    add-int v7, v14, v23

    goto :goto_3d

    .line 1068287
    :cond_7b
    if-nez v27, :cond_7c

    .line 1068288
    add-int v7, v14, v23

    :cond_7c
    invoke-static {v7, v12}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 1068289
    :cond_7d
    :goto_3d
    aput v7, v21, v2

    .line 1068290
    :cond_7e
    aget v7, v21, v1

    if-gt v7, v13, :cond_65

    .line 1068291
    if-nez v24, :cond_80

    if-nez v26, :cond_7f

    add-int v6, v10, v22

    .line 1068292
    :cond_7f
    aput v6, v21, v1

    move v7, v6

    goto/16 :goto_33

    :cond_80
    if-eqz v26, :cond_81

    goto :goto_3e

    .line 1068293
    :cond_81
    add-int v10, v10, v22

    .line 1068294
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_3f

    .line 1068295
    :goto_3e
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 1068296
    :goto_3f
    aput v7, v21, v1

    goto/16 :goto_33
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1068297
    :goto_40
    new-instance v2, LX/6TV;

    move-object/from16 v35, v2

    move-object/from16 v36, v0

    move/from16 v38, v34

    move/from16 v39, v7

    move/from16 v40, v8

    move/from16 v41, v33

    move/from16 v42, v1

    invoke-direct/range {v35 .. v43}, LX/6TV;-><init>(LX/5tj;Ljava/util/List;IIIIIZ)V

    invoke-static {v3, v2}, LX/5hr;->A04(LX/5Lk;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto/16 :goto_2f

    .line 1068298
    :cond_82
    iget v7, v8, Landroid/graphics/Rect;->top:I

    move/from16 v33, v7

    iget v7, v8, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_2e

    .line 1068299
    :cond_83
    if-nez v9, :cond_84

    goto/16 :goto_2c

    :cond_84
    const/4 v15, 0x0

    goto/16 :goto_2d

    :cond_85
    if-nez v8, :cond_86

    goto/16 :goto_2a

    :cond_86
    const/16 v16, 0x0

    goto/16 :goto_2b

    .line 1068300
    :cond_87
    invoke-static {v0}, LX/5hO;->A00(LX/5tj;)I

    move-result v40

    .line 1068301
    invoke-virtual {v0}, LX/5tj;->A0F()Ljava/util/List;

    move-result-object v39

    .line 1068302
    invoke-virtual {v0}, LX/5tj;->A0F()Ljava/util/List;

    move-result-object v7

    .line 1068303
    invoke-static {v7}, LX/25u;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v35

    .line 1068304
    iget-object v7, v3, LX/5Lk;->A06:Ljava/lang/Object;

    move-object/from16 v34, v7

    .line 1068305
    move-object/from16 v7, v34

    check-cast v7, LX/5zq;

    move-object/from16 v34, v7

    .line 1068306
    invoke-static {v7, v0}, LX/5hr;->A07(LX/5zq;LX/5tj;)Z

    move-result v43

    .line 1068307
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    .line 1068308
    move-object/from16 v7, v51

    invoke-static {v7, v0, v10}, LX/5hr;->A00(Landroid/content/Context;LX/5tj;I)Landroid/graphics/Rect;

    move-result-object v8

    if-nez v8, :cond_88

    .line 1068309
    sget-object v8, LX/5hO;->A00:Landroid/graphics/Rect;

    .line 1068310
    :cond_88
    new-instance v7, LX/6TM;

    move-object/from16 v36, v7

    move-object/from16 v37, v8

    move-object/from16 v38, v0

    move/from16 v41, v6

    move/from16 v42, v4

    invoke-direct/range {v36 .. v43}, LX/6TM;-><init>(Landroid/graphics/Rect;LX/5tj;Ljava/util/List;IIIZ)V

    invoke-static {v3, v7}, LX/5hr;->A04(LX/5Lk;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v7, v33

    check-cast v7, Ljava/util/List;

    move-object/from16 v33, v7

    .line 1068311
    move-object/from16 v9, v35

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/16 v7, 0x3f

    .line 1068312
    invoke-virtual {v0, v7, v2}, LX/5tj;->A0K(IZ)Z

    move-result v7

    if-nez v7, :cond_8d

    .line 1068313
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    .line 1068314
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    const/high16 v9, -0x80000000

    const/high16 v7, 0x40000000    # 2.0f

    if-eq v12, v7, :cond_89

    if-ne v12, v9, :cond_8d

    :cond_89
    if-eq v11, v7, :cond_8a

    if-ne v11, v9, :cond_8d

    .line 1068315
    :cond_8a
    invoke-static {}, LX/3lf;->A1W()[I

    move-result-object v32

    .line 1068316
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    aput v6, v32, v2

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    aput v4, v32, v1

    .line 1068317
    :cond_8b
    :goto_41
    move-object/from16 v4, v34

    invoke-static {v4, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1068318
    invoke-static/range {v34 .. v34}, LX/5zq;->A03(LX/5zq;)V

    .line 1068319
    aget v4, v32, v2

    .line 1068320
    aget v6, v32, v1

    .line 1068321
    if-eqz v43, :cond_8c

    .line 1068322
    const/16 v1, 0x9

    .line 1068323
    invoke-static {v0, v1}, LX/6V5;->A01(Ljava/lang/Object;I)LX/6V5;

    move-result-object v0

    .line 1068324
    invoke-static {v3, v0}, LX/5hr;->A04(LX/5Lk;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 1068325
    sget-object v35, LX/01f;->A00:LX/01f;

    .line 1068326
    :goto_42
    new-instance v1, LX/5Fw;

    move-object/from16 v0, v35

    invoke-direct {v1, v0, v4, v6}, LX/5Fw;-><init>(Ljava/util/List;II)V

    .line 1068327
    new-instance v0, LX/5tY;

    invoke-direct {v0, v5, v1, v4, v6}, LX/5tY;-><init>(LX/5gz;Ljava/lang/Object;II)V

    goto/16 :goto_8e

    .line 1068328
    :cond_8c
    iget v3, v0, LX/5tj;->A04:I

    .line 1068329
    const/16 v1, 0x49

    invoke-virtual {v0, v1, v2}, LX/5tj;->A0K(IZ)Z

    move-result v1

    .line 1068330
    move-object/from16 v0, v33

    invoke-static {v0, v3, v1}, LX/5ft;->A01(Ljava/util/List;IZ)LX/5AP;

    move-result-object v0

    .line 1068331
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1068332
    goto :goto_42

    .line 1068333
    :cond_8d
    :try_start_3
    const/16 v7, 0x37

    .line 1068334
    const/4 v11, 0x0

    invoke-static {v0, v11, v7}, LX/5dE;->A00(LX/5tj;FI)F

    move-result v9

    .line 1068335
    const/16 v7, 0x38

    .line 1068336
    invoke-static {v0, v11, v7}, LX/5dE;->A00(LX/5tj;FI)F

    move-result v12

    .line 1068337
    const/16 v7, 0x2c

    .line 1068338
    invoke-static {v0, v11, v7}, LX/5dE;->A00(LX/5tj;FI)F

    move-result v11

    .line 1068339
    invoke-static {v10, v8}, LX/3li;->A06(ILandroid/graphics/Rect;)I

    move-result v10

    .line 1068340
    invoke-static/range {v39 .. v39}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1068341
    invoke-static/range {v39 .. v39}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v31

    .line 1068342
    invoke-interface/range {v39 .. v39}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_43
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8e

    .line 1068343
    invoke-static {v14}, LX/3lg;->A0i(Ljava/util/Iterator;)LX/5tj;

    move-result-object v13

    .line 1068344
    invoke-static/range {v51 .. v51}, LX/51c;->A00(Landroid/content/Context;)Z

    move-result v7

    invoke-static {v13}, LX/00h;->A09(Ljava/lang/Object;)V

    invoke-static {v13, v10, v7}, LX/5hO;->A03(LX/5tj;IZ)Landroid/graphics/Rect;

    move-result-object v13

    .line 1068345
    move-object/from16 v7, v31

    invoke-virtual {v7, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_43

    .line 1068346
    :cond_8e
    float-to-int v10, v12

    float-to-int v7, v11

    move/from16 v30, v7

    float-to-int v7, v9

    move/from16 v29, v7

    .line 1068347
    const/16 v7, 0x49

    invoke-virtual {v0, v7, v2}, LX/5tj;->A0K(IZ)Z

    move-result v28

    .line 1068348
    const/16 v27, 0x0

    const/16 v26, 0x0

    const/16 v25, 0x1

    if-nez v40, :cond_8f

    const/16 v26, 0x1

    .line 1068349
    const/16 v25, 0x0

    .line 1068350
    :cond_8f
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    .line 1068351
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    .line 1068352
    iget v12, v8, Landroid/graphics/Rect;->left:I

    iget v9, v8, Landroid/graphics/Rect;->right:I

    add-int v24, v12, v9

    .line 1068353
    iget v7, v8, Landroid/graphics/Rect;->top:I

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    add-int v23, v7, v8

    if-nez v25, :cond_90

    .line 1068354
    move v7, v12

    .line 1068355
    move v8, v9

    .line 1068356
    :cond_90
    invoke-static {}, LX/3lf;->A1W()[I

    move-result-object v32

    .line 1068357
    fill-array-data v32, :array_1

    .line 1068358
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v15, v6, :cond_91

    .line 1068359
    aput v12, v32, v2

    .line 1068360
    :cond_91
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    if-ne v11, v6, :cond_92

    .line 1068361
    aput v13, v32, v1

    :cond_92
    if-ne v15, v6, :cond_93

    if-ne v11, v6, :cond_93

    goto/16 :goto_41

    :cond_93
    const/16 v22, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    if-eqz v26, :cond_94

    add-int v22, v10, v7

    move/from16 v21, v30

    add-int v20, v29, v8

    :cond_94
    add-int/2addr v10, v7

    add-int v29, v29, v8

    if-nez v25, :cond_95

    const/4 v10, 0x0

    const/16 v30, 0x0

    const/16 v29, 0x0

    :cond_95
    if-eqz v28, :cond_96

    .line 1068362
    invoke-virtual/range {v35 .. v35}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    add-int/lit8 v9, v4, -0x1

    goto :goto_44

    :cond_96
    const/4 v9, 0x0

    :goto_44
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    if-eqz v28, :cond_97

    :goto_45
    if-ltz v9, :cond_a7

    goto :goto_47

    .line 1068363
    :cond_97
    :goto_46
    invoke-virtual/range {v35 .. v35}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v9, v4, :cond_a7

    .line 1068364
    :goto_47
    move-object/from16 v4, v35

    invoke-virtual {v4, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5K9;

    .line 1068365
    iget-object v4, v4, LX/5K9;->A00:LX/4FC;

    .line 1068366
    invoke-virtual {v4}, LX/5MN;->A00()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5YV;

    .line 1068367
    iget-object v4, v4, LX/5YV;->A03:LX/5YQ;

    move-object/from16 v36, v4
    :try_end_3
    .catch LX/4Z7; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1068368
    invoke-static {v9}, LX/25u;->A1O(I)Z

    move-result v19

    .line 1068369
    :try_start_4
    invoke-virtual/range {v35 .. v35}, Ljava/util/AbstractCollection;->size()I
    :try_end_4
    .catch LX/4Z7; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 1068370
    invoke-static {v9, v4}, LX/25u;->A1P(II)Z

    move-result v18

    .line 1068371
    :try_start_5
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v4

    if-ge v9, v4, :cond_98

    .line 1068372
    move-object/from16 v4, v31

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Rect;

    .line 1068373
    iget v4, v14, Landroid/graphics/Rect;->left:I

    move/from16 v17, v4

    iget v4, v14, Landroid/graphics/Rect;->right:I

    add-int v17, v17, v4

    .line 1068374
    iget v4, v14, Landroid/graphics/Rect;->top:I

    move/from16 v16, v4

    iget v4, v14, Landroid/graphics/Rect;->bottom:I

    add-int v16, v16, v4

    .line 1068375
    :goto_48
    invoke-static/range {v36 .. v36}, LX/5YQ;->A00(LX/5YQ;)I

    move-result v14

    .line 1068376
    add-int v14, v14, v17

    if-eqz v18, :cond_9a

    goto :goto_49

    .line 1068377
    :cond_98
    const/16 v17, 0x0

    const/16 v16, 0x0

    goto :goto_48

    .line 1068378
    :goto_49
    if-eqz v19, :cond_99

    add-int v14, v14, v22

    :cond_99
    add-int v14, v14, v21

    goto :goto_4a

    :cond_9a
    if-eqz v19, :cond_9b

    add-int v14, v14, v22

    :cond_9b
    add-int v14, v14, v20

    .line 1068379
    :goto_4a
    move/from16 v4, v27

    invoke-static {v4, v14}, Ljava/lang/Math;->max(II)I

    move-result v27

    add-int/2addr v8, v14

    const/high16 v14, -0x80000000

    if-ne v15, v14, :cond_9e

    if-eqz v26, :cond_9c

    if-ge v8, v12, :cond_9d

    :cond_9c
    if-eqz v25, :cond_9e

    add-int v4, v27, v24

    if-lt v4, v12, :cond_9e

    .line 1068380
    :cond_9d
    aput v12, v32, v2

    .line 1068381
    :cond_9e
    move-object/from16 v4, v36

    iget-object v4, v4, LX/5YQ;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    .line 1068382
    iget-object v4, v4, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 1068383
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 1068384
    add-int v4, v4, v16

    if-eqz v18, :cond_a0

    if-eqz v19, :cond_9f

    add-int/2addr v4, v10

    :cond_9f
    add-int v4, v4, v30

    goto :goto_4b

    :cond_a0
    if-eqz v19, :cond_a1

    add-int/2addr v4, v10

    :cond_a1
    add-int v4, v4, v29

    .line 1068385
    :goto_4b
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/2addr v6, v4

    if-ne v11, v14, :cond_a4

    if-eqz v25, :cond_a2

    if-ge v6, v13, :cond_a3

    :cond_a2
    if-eqz v26, :cond_a4

    add-int v4, v7, v23

    if-lt v4, v13, :cond_a4

    .line 1068386
    :cond_a3
    aput v13, v32, v1

    .line 1068387
    :cond_a4
    aget v14, v32, v2

    const/4 v4, -0x1

    if-le v14, v4, :cond_a5

    .line 1068388
    aget v14, v32, v1

    if-le v14, v4, :cond_a5

    goto :goto_4c

    .line 1068389
    :cond_a5
    if-eqz v28, :cond_a6

    add-int/lit8 v9, v9, -0x1

    goto/16 :goto_45

    :cond_a6
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_46

    :cond_a7
    :goto_4c
    if-nez v15, :cond_a8

    if-nez v26, :cond_aa

    add-int v8, v27, v24

    goto :goto_4d

    .line 1068390
    :cond_a8
    const/high16 v4, -0x80000000

    if-ne v15, v4, :cond_ab

    if-nez v26, :cond_a9

    .line 1068391
    add-int v8, v27, v24

    :cond_a9
    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 1068392
    :cond_aa
    :goto_4d
    aput v8, v32, v2

    :cond_ab
    if-nez v11, :cond_ad

    if-nez v25, :cond_ac

    add-int v6, v7, v23

    .line 1068393
    :cond_ac
    aput v6, v32, v1

    goto/16 :goto_41

    :cond_ad
    const/high16 v4, -0x80000000

    if-ne v11, v4, :cond_8b

    if-eqz v25, :cond_ae

    goto :goto_4e

    .line 1068394
    :cond_ae
    add-int v7, v7, v23

    .line 1068395
    invoke-static {v7, v13}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_4f

    .line 1068396
    :goto_4e
    invoke-static {v6, v13}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 1068397
    :goto_4f
    aput v4, v32, v1

    goto/16 :goto_41
    :try_end_5
    .catch LX/4Z7; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1068398
    :catch_0
    :try_start_6
    const-string v0, "Invalid pixel format for Collection spacing"

    .line 1068399
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 1068400
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1068401
    :catchall_0
    move-exception v0

    .line 1068402
    throw v0

    .line 1068403
    :sswitch_1
    iget-object v1, v3, LX/5Lk;->A06:Ljava/lang/Object;

    .line 1068404
    check-cast v1, LX/5zq;

    if-eqz v1, :cond_af

    .line 1068405
    invoke-static {v1}, LX/5zq;->A03(LX/5zq;)V

    .line 1068406
    :cond_af
    sget-object v13, LX/597;->A00:LX/5tQ;

    .line 1068407
    const/4 v10, 0x0

    const/4 v9, 0x1

    const/16 v20, 0x5

    move/from16 v1, v20

    invoke-static {v13, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v13, v0}, LX/5tQ;->A01(LX/6bS;)Z

    move-result v1

    if-eqz v1, :cond_b0

    .line 1068408
    sget-object v0, LX/58m;->A00:LX/6dZ;

    .line 1068409
    goto/16 :goto_8e

    .line 1068410
    :cond_b0
    iget-object v1, v3, LX/5Lk;->A05:Landroid/content/Context;

    .line 1068411
    invoke-static {v1}, LX/519;->A00(Landroid/content/Context;)Z

    move-result v1

    xor-int/lit8 v12, v1, 0x1

    .line 1068412
    invoke-static {v0}, LX/5hc;->A03(LX/6bS;)LX/5tj;

    move-result-object v2

    .line 1068413
    new-instance v7, LX/5ee;

    invoke-direct {v7}, LX/5ee;-><init>()V

    .line 1068414
    invoke-static {v0}, LX/3lh;->A0v(LX/5tj;)Ljava/lang/String;

    move-result-object v8

    .line 1068415
    if-eqz v8, :cond_b1

    .line 1068416
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v1, -0x6a28e907

    if-eq v11, v1, :cond_cd

    const v1, -0x50c12caa

    if-eq v11, v1, :cond_cc

    const v1, -0xc62c683

    if-ne v11, v1, :cond_ce

    const-string v1, "row_reverse"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ce

    .line 1068417
    sget-object v14, LX/4b2;->A04:LX/4b2;

    .line 1068418
    :goto_50
    sget-object v1, LX/5ee;->A04:LX/4b2;

    if-eq v14, v1, :cond_b1

    .line 1068419
    invoke-static {v7}, LX/5hr;->A0A(LX/5ee;)[F

    move-result-object v15

    .line 1068420
    iget v11, v7, LX/5ee;->A00:I

    add-int/lit8 v8, v11, 0x1

    iput v8, v7, LX/5ee;->A00:I

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v15, v11

    .line 1068421
    add-int/lit8 v1, v8, 0x1

    iput v1, v7, LX/5ee;->A00:I

    .line 1068422
    iget v1, v14, LX/4b2;->mIntValue:I

    .line 1068423
    int-to-float v1, v1

    aput v1, v15, v8

    .line 1068424
    :cond_b1
    const/16 v1, 0x2c

    .line 1068425
    invoke-virtual {v0, v1}, LX/5tj;->A0E(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b3

    .line 1068426
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    .line 1068427
    :cond_b2
    sget-object v14, LX/4bV;->A03:LX/4bV;

    .line 1068428
    :goto_51
    sget-object v1, LX/5ee;->A05:LX/4bV;

    if-eq v14, v1, :cond_b3

    .line 1068429
    invoke-static {v7}, LX/5hr;->A0A(LX/5ee;)[F

    move-result-object v15

    .line 1068430
    iget v11, v7, LX/5ee;->A00:I

    add-int/lit8 v8, v11, 0x1

    iput v8, v7, LX/5ee;->A00:I

    const/high16 v1, 0x40000000    # 2.0f

    aput v1, v15, v11

    .line 1068431
    add-int/lit8 v1, v8, 0x1

    iput v1, v7, LX/5ee;->A00:I

    .line 1068432
    iget v1, v14, LX/4bV;->mIntValue:I

    .line 1068433
    int-to-float v1, v1

    aput v1, v15, v8

    .line 1068434
    :cond_b3
    const/16 v8, 0x24

    .line 1068435
    invoke-virtual {v0, v8}, LX/5tj;->A0E(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_b5

    .line 1068436
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_2

    .line 1068437
    :cond_b4
    sget-object v14, LX/4Zu;->A05:LX/4Zu;

    .line 1068438
    :goto_52
    sget-object v1, LX/5ee;->A03:LX/4Zu;

    if-eq v14, v1, :cond_b5

    .line 1068439
    invoke-static {v7}, LX/5hr;->A0A(LX/5ee;)[F

    move-result-object v16

    .line 1068440
    iget v15, v7, LX/5ee;->A00:I

    add-int/lit8 v11, v15, 0x1

    iput v11, v7, LX/5ee;->A00:I

    const/high16 v1, 0x40800000    # 4.0f

    aput v1, v16, v15

    .line 1068441
    add-int/lit8 v1, v11, 0x1

    iput v1, v7, LX/5ee;->A00:I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    int-to-float v1, v1

    aput v1, v16, v11

    .line 1068442
    :cond_b5
    invoke-static {v0}, LX/3lh;->A0r(LX/5tj;)Ljava/lang/String;

    move-result-object v11

    .line 1068443
    if-eqz v11, :cond_b7

    .line 1068444
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_3

    .line 1068445
    :cond_b6
    sget-object v14, LX/4aR;->A04:LX/4aR;

    .line 1068446
    :goto_53
    sget-object v1, LX/5ee;->A02:LX/4aR;

    if-eq v14, v1, :cond_b7

    .line 1068447
    invoke-static {v7}, LX/5hr;->A0A(LX/5ee;)[F

    move-result-object v16

    .line 1068448
    iget v15, v7, LX/5ee;->A00:I

    add-int/lit8 v11, v15, 0x1

    iput v11, v7, LX/5ee;->A00:I

    const/high16 v1, 0x40400000    # 3.0f

    aput v1, v16, v15

    .line 1068449
    add-int/lit8 v1, v11, 0x1

    iput v1, v7, LX/5ee;->A00:I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    int-to-float v1, v1

    aput v1, v16, v11

    .line 1068450
    :cond_b7
    invoke-static {v0}, LX/3lh;->A0w(LX/5tj;)Ljava/lang/String;

    move-result-object v11

    .line 1068451
    if-eqz v11, :cond_b9

    .line 1068452
    invoke-virtual {v0, v8}, LX/5tj;->A0E(I)Ljava/lang/String;

    move-result-object v8

    .line 1068453
    if-eqz v8, :cond_cb

    .line 1068454
    const-string v1, "auto"

    .line 1068455
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 1068456
    if-nez v1, :cond_b8

    .line 1068457
    const-string v1, "space_between"

    .line 1068458
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 1068459
    if-nez v1, :cond_b8

    .line 1068460
    const-string v1, "space_around"

    .line 1068461
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 1068462
    if-eqz v1, :cond_cb

    :cond_b8
    const/4 v8, 0x1

    .line 1068463
    :goto_54
    const-string v1, "wrap"

    .line 1068464
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 1068465
    if-eqz v1, :cond_c9

    if-nez v8, :cond_ca

    sget-object v14, LX/4aq;->A02:LX/4aq;

    .line 1068466
    :goto_55
    sget-object v1, LX/5ee;->A06:LX/4aq;

    if-eq v14, v1, :cond_b9

    .line 1068467
    invoke-static {v7}, LX/5hr;->A0A(LX/5ee;)[F

    move-result-object v15

    .line 1068468
    iget v11, v7, LX/5ee;->A00:I

    add-int/lit8 v8, v11, 0x1

    iput v8, v7, LX/5ee;->A00:I

    const/high16 v1, 0x40a00000    # 5.0f

    aput v1, v15, v11

    .line 1068469
    add-int/lit8 v1, v8, 0x1

    iput v1, v7, LX/5ee;->A00:I

    .line 1068470
    iget v1, v14, LX/4aq;->mIntValue:I

    .line 1068471
    int-to-float v1, v1

    aput v1, v15, v8

    .line 1068472
    :cond_b9
    if-nez v12, :cond_c8

    .line 1068473
    sget-object v11, LX/4ap;->A03:LX/4ap;

    .line 1068474
    invoke-static {v7}, LX/5hr;->A0A(LX/5ee;)[F

    move-result-object v15

    .line 1068475
    iget v14, v7, LX/5ee;->A00:I

    add-int/lit8 v8, v14, 0x1

    iput v8, v7, LX/5ee;->A00:I

    const/4 v1, 0x0

    aput v1, v15, v14

    .line 1068476
    add-int/lit8 v1, v8, 0x1

    iput v1, v7, LX/5ee;->A00:I

    .line 1068477
    iget v1, v11, LX/4ap;->mIntValue:I

    .line 1068478
    int-to-float v1, v1

    aput v1, v15, v8

    .line 1068479
    sget-object v16, LX/02S;->A0C:Ljava/lang/Integer;

    move-object/from16 v18, v16

    .line 1068480
    sget-object v11, LX/02S;->A00:Ljava/lang/Integer;

    move-object/from16 v17, v11

    :goto_56
    const/4 v14, 0x0

    if-eqz v2, :cond_ba

    .line 1068481
    iget v8, v2, LX/5tj;->A05:I

    .line 1068482
    const/16 v1, 0x5e89

    if-ne v8, v1, :cond_ba

    move-object v2, v14

    .line 1068483
    :cond_ba
    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, LX/5tj;->A0E(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_bb

    if-eqz v2, :cond_bc

    .line 1068484
    const/16 v1, 0x3d

    invoke-virtual {v2, v1}, LX/5tj;->A0E(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_bc

    .line 1068485
    :cond_bb
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 1068486
    invoke-static {v7, v1, v8}, LX/5hc;->A04(LX/5ee;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1068487
    :cond_bc
    const/16 v1, 0x36

    .line 1068488
    invoke-virtual {v0, v1}, LX/5tj;->A0E(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_bd

    if-eqz v2, :cond_be

    .line 1068489
    const/16 v1, 0x37

    invoke-virtual {v2, v1}, LX/5tj;->A0E(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_be

    .line 1068490
    :cond_bd
    sget-object v1, LX/02S;->A0N:Ljava/lang/Integer;

    .line 1068491
    invoke-static {v7, v1, v8}, LX/5hc;->A04(LX/5ee;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1068492
    :cond_be
    const/16 v8, 0x38

    .line 1068493
    invoke-virtual {v0, v8}, LX/5tj;->A0E(I)Ljava/lang/String;

    move-result-object v15

    const/16 v14, 0x39

    if-nez v15, :cond_bf

    if-eqz v2, :cond_c0

    .line 1068494
    invoke-virtual {v2, v14}, LX/5tj;->A0E(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_c0

    .line 1068495
    :cond_bf
    move-object/from16 v1, v17

    invoke-static {v7, v1, v15}, LX/5hc;->A04(LX/5ee;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1068496
    :cond_c0
    invoke-virtual {v0, v14}, LX/5tj;->A0E(I)Ljava/lang/String;

    move-result-object v15

    const/16 v14, 0x3a

    if-nez v15, :cond_c1

    if-eqz v2, :cond_c2

    .line 1068497
    invoke-virtual {v2, v14}, LX/5tj;->A0E(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_c2

    .line 1068498
    :cond_c1
    move-object/from16 v1, v18

    invoke-static {v7, v1, v15}, LX/5hc;->A04(LX/5ee;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1068499
    :cond_c2
    invoke-virtual {v0, v14}, LX/5tj;->A0E(I)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_c3

    if-eqz v2, :cond_c4

    .line 1068500
    const/16 v1, 0x3b

    invoke-virtual {v2, v1}, LX/5tj;->A0E(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_c4

    .line 1068501
    :cond_c3
    move-object/from16 v1, v16

    invoke-static {v7, v1, v14}, LX/5hc;->A04(LX/5ee;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1068502
    :cond_c4
    const/16 v1, 0x37

    invoke-virtual {v0, v1}, LX/5tj;->A0E(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c5

    if-eqz v2, :cond_c6

    .line 1068503
    invoke-virtual {v2, v8}, LX/5tj;->A0E(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c6

    .line 1068504
    :cond_c5
    invoke-static {v7, v11, v1}, LX/5hc;->A04(LX/5ee;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1068505
    :cond_c6
    const/16 v1, 0x42

    .line 1068506
    invoke-virtual {v0, v1, v10}, LX/5tj;->A0K(IZ)Z

    move-result v1

    if-eqz v1, :cond_c7

    .line 1068507
    invoke-static {v7}, LX/5hr;->A0A(LX/5ee;)[F

    move-result-object v11

    .line 1068508
    iget v8, v7, LX/5ee;->A00:I

    add-int/lit8 v2, v8, 0x1

    iput v2, v7, LX/5ee;->A00:I

    const/high16 v1, 0x41300000    # 11.0f

    aput v1, v11, v8

    .line 1068509
    add-int/lit8 v1, v2, 0x1

    iput v1, v7, LX/5ee;->A00:I

    const/high16 v1, 0x41d80000    # 27.0f

    aput v1, v11, v2

    .line 1068510
    :cond_c7
    const/16 v1, 0x3e

    .line 1068511
    invoke-virtual {v0, v1}, LX/5tj;->A0E(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d0

    goto/16 :goto_58

    .line 1068512
    :cond_c8
    sget-object v16, LX/02S;->A00:Ljava/lang/Integer;

    move-object/from16 v17, v16

    .line 1068513
    sget-object v11, LX/02S;->A0C:Ljava/lang/Integer;

    move-object/from16 v18, v11

    goto/16 :goto_56

    .line 1068514
    :cond_c9
    const-string v1, "wrap_reverse"

    .line 1068515
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 1068516
    if-eqz v1, :cond_ca

    sget-object v14, LX/4aq;->A03:LX/4aq;

    goto/16 :goto_55

    .line 1068517
    :cond_ca
    sget-object v14, LX/4aq;->A01:LX/4aq;

    goto/16 :goto_55

    .line 1068518
    :cond_cb
    const/4 v8, 0x0

    goto/16 :goto_54

    .line 1068519
    :sswitch_2
    const-string v1, "stretch"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b6

    .line 1068520
    sget-object v14, LX/4aR;->A08:LX/4aR;

    goto/16 :goto_53

    .line 1068521
    :sswitch_3
    const-string v1, "baseline"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b6

    .line 1068522
    sget-object v14, LX/4aR;->A01:LX/4aR;

    goto/16 :goto_53

    .line 1068523
    :sswitch_4
    const-string v1, "center"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b6

    .line 1068524
    sget-object v14, LX/4aR;->A02:LX/4aR;

    goto/16 :goto_53

    .line 1068525
    :sswitch_5
    const-string v1, "space_around"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b6

    .line 1068526
    sget-object v14, LX/4aR;->A05:LX/4aR;

    goto/16 :goto_53

    .line 1068527
    :sswitch_6
    const-string v1, "space_evenly"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b6

    .line 1068528
    sget-object v14, LX/4aR;->A07:LX/4aR;

    goto/16 :goto_53

    .line 1068529
    :sswitch_7
    const-string v1, "space_between"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b6

    .line 1068530
    sget-object v14, LX/4aR;->A06:LX/4aR;

    goto/16 :goto_53

    .line 1068531
    :sswitch_8
    const-string v1, "flex_end"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b6

    .line 1068532
    sget-object v14, LX/4aR;->A03:LX/4aR;

    goto/16 :goto_53

    .line 1068533
    :sswitch_9
    const-string v1, "baseline"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b4

    .line 1068534
    sget-object v14, LX/4Zu;->A01:LX/4Zu;

    goto/16 :goto_52

    .line 1068535
    :sswitch_a
    const-string v1, "center"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b4

    .line 1068536
    sget-object v14, LX/4Zu;->A02:LX/4Zu;

    goto/16 :goto_52

    .line 1068537
    :sswitch_b
    const-string v1, "space_around"

    goto :goto_57

    :sswitch_c
    const-string v1, "auto"

    goto :goto_57

    :sswitch_d
    const-string v1, "flex_start"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b4

    .line 1068538
    sget-object v14, LX/4Zu;->A04:LX/4Zu;

    goto/16 :goto_52

    .line 1068539
    :sswitch_e
    const-string v1, "space_between"

    goto :goto_57

    :sswitch_f
    const-string v1, "flex_end"

    :goto_57
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b4

    .line 1068540
    sget-object v14, LX/4Zu;->A03:LX/4Zu;

    goto/16 :goto_52

    .line 1068541
    :sswitch_10
    const-string v1, "center"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b2

    .line 1068542
    sget-object v14, LX/4bV;->A01:LX/4bV;

    goto/16 :goto_51

    .line 1068543
    :sswitch_11
    const-string v1, "space_around"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b2

    .line 1068544
    sget-object v14, LX/4bV;->A04:LX/4bV;

    goto/16 :goto_51

    .line 1068545
    :sswitch_12
    const-string v1, "space_evenly"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b2

    .line 1068546
    sget-object v14, LX/4bV;->A06:LX/4bV;

    goto/16 :goto_51

    .line 1068547
    :sswitch_13
    const-string v1, "space_between"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b2

    .line 1068548
    sget-object v14, LX/4bV;->A05:LX/4bV;

    goto/16 :goto_51

    .line 1068549
    :sswitch_14
    const-string v1, "flex_end"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b2

    .line 1068550
    sget-object v14, LX/4bV;->A02:LX/4bV;

    goto/16 :goto_51

    .line 1068551
    :cond_cc
    const-string v1, "column"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ce

    .line 1068552
    sget-object v14, LX/4b2;->A01:LX/4b2;

    goto/16 :goto_50

    .line 1068553
    :cond_cd
    const-string v1, "column_reverse"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ce

    .line 1068554
    sget-object v14, LX/4b2;->A02:LX/4b2;

    goto/16 :goto_50

    .line 1068555
    :cond_ce
    sget-object v14, LX/4b2;->A03:LX/4b2;

    goto/16 :goto_50

    .line 1068556
    :goto_58
    :try_start_7
    invoke-static {v2}, LX/3li;->A1Y(Ljava/lang/String;)Z

    move-result v1

    .line 1068557
    if-eqz v1, :cond_cf

    .line 1068558
    invoke-static {v2}, LX/5i2;->A00(Ljava/lang/String;)F

    move-result v14

    .line 1068559
    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v14, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    .line 1068560
    invoke-static {v1}, LX/25u;->A1O(I)Z

    move-result v1

    .line 1068561
    if-nez v1, :cond_d0

    .line 1068562
    invoke-static {v7}, LX/5hr;->A0A(LX/5ee;)[F

    move-result-object v11

    .line 1068563
    iget v8, v7, LX/5ee;->A00:I

    add-int/lit8 v2, v8, 0x1

    iput v2, v7, LX/5ee;->A00:I

    const/high16 v1, 0x41700000    # 15.0f

    goto :goto_59

    .line 1068564
    :cond_cf
    invoke-static {v2}, LX/5i2;->A01(Ljava/lang/String;)F

    move-result v14

    .line 1068565
    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v14, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    .line 1068566
    invoke-static {v1}, LX/25u;->A1O(I)Z

    move-result v1

    .line 1068567
    if-nez v1, :cond_d0

    .line 1068568
    invoke-static {v7}, LX/5hr;->A0A(LX/5ee;)[F

    move-result-object v11

    .line 1068569
    iget v8, v7, LX/5ee;->A00:I

    add-int/lit8 v2, v8, 0x1

    iput v2, v7, LX/5ee;->A00:I

    const/high16 v1, 0x41400000    # 12.0f

    .line 1068570
    :goto_59
    aput v1, v11, v8

    .line 1068571
    add-int/lit8 v1, v2, 0x1

    iput v1, v7, LX/5ee;->A00:I

    aput v14, v11, v2

    goto :goto_5a
    :try_end_7
    .catch LX/4Z7; {:try_start_7 .. :try_end_7} :catch_1

    .line 1068572
    :catch_1
    move-exception v2

    .line 1068573
    const-string v1, "Error parsing gap value"

    invoke-static {v1, v2}, LX/5hc;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1068574
    :cond_d0
    :goto_5a
    const/16 v1, 0x3f

    .line 1068575
    invoke-virtual {v0, v1}, LX/5tj;->A0E(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d2

    .line 1068576
    :try_start_8
    invoke-static {v2}, LX/3li;->A1Y(Ljava/lang/String;)Z

    move-result v1

    .line 1068577
    if-eqz v1, :cond_d1

    .line 1068578
    invoke-static {v2}, LX/5i2;->A00(Ljava/lang/String;)F

    move-result v14

    .line 1068579
    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v14, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    .line 1068580
    invoke-static {v1}, LX/25u;->A1O(I)Z

    move-result v1

    .line 1068581
    if-nez v1, :cond_d2

    .line 1068582
    invoke-static {v7}, LX/5hr;->A0A(LX/5ee;)[F

    move-result-object v11

    .line 1068583
    iget v8, v7, LX/5ee;->A00:I

    add-int/lit8 v2, v8, 0x1

    iput v2, v7, LX/5ee;->A00:I

    const/high16 v1, 0x41800000    # 16.0f

    goto :goto_5b

    .line 1068584
    :cond_d1
    invoke-static {v2}, LX/5i2;->A01(Ljava/lang/String;)F

    move-result v14

    .line 1068585
    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v14, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    .line 1068586
    invoke-static {v1}, LX/25u;->A1O(I)Z

    move-result v1

    .line 1068587
    if-nez v1, :cond_d2

    .line 1068588
    invoke-static {v7}, LX/5hr;->A0A(LX/5ee;)[F

    move-result-object v11

    .line 1068589
    iget v8, v7, LX/5ee;->A00:I

    add-int/lit8 v2, v8, 0x1

    iput v2, v7, LX/5ee;->A00:I

    const/high16 v1, 0x41500000    # 13.0f

    .line 1068590
    :goto_5b
    aput v1, v11, v8

    .line 1068591
    add-int/lit8 v1, v2, 0x1

    iput v1, v7, LX/5ee;->A00:I

    aput v14, v11, v2

    goto :goto_5c
    :try_end_8
    .catch LX/4Z7; {:try_start_8 .. :try_end_8} :catch_2

    .line 1068592
    :catch_2
    move-exception v2

    .line 1068593
    const-string v1, "Error parsing row gap value"

    invoke-static {v1, v2}, LX/5hc;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1068594
    :cond_d2
    :goto_5c
    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, LX/5tj;->A0E(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d4

    .line 1068595
    :try_start_9
    invoke-static {v2}, LX/3li;->A1Y(Ljava/lang/String;)Z

    move-result v1

    .line 1068596
    if-eqz v1, :cond_d3

    .line 1068597
    invoke-static {v2}, LX/5i2;->A00(Ljava/lang/String;)F

    move-result v14

    .line 1068598
    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v14, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    .line 1068599
    invoke-static {v1}, LX/25u;->A1O(I)Z

    move-result v1

    .line 1068600
    if-nez v1, :cond_d4

    .line 1068601
    invoke-static {v7}, LX/5hr;->A0A(LX/5ee;)[F

    move-result-object v11

    .line 1068602
    iget v8, v7, LX/5ee;->A00:I

    add-int/lit8 v2, v8, 0x1

    iput v2, v7, LX/5ee;->A00:I

    const/high16 v1, 0x41880000    # 17.0f

    goto :goto_5d

    .line 1068603
    :cond_d3
    invoke-static {v2}, LX/5i2;->A01(Ljava/lang/String;)F

    move-result v14

    .line 1068604
    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v14, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    .line 1068605
    invoke-static {v1}, LX/25u;->A1O(I)Z

    move-result v1

    .line 1068606
    if-nez v1, :cond_d4

    .line 1068607
    invoke-static {v7}, LX/5hr;->A0A(LX/5ee;)[F

    move-result-object v11

    .line 1068608
    iget v8, v7, LX/5ee;->A00:I

    add-int/lit8 v2, v8, 0x1

    iput v2, v7, LX/5ee;->A00:I

    const/high16 v1, 0x41600000    # 14.0f

    .line 1068609
    :goto_5d
    aput v1, v11, v8

    .line 1068610
    add-int/lit8 v1, v2, 0x1

    iput v1, v7, LX/5ee;->A00:I

    aput v14, v11, v2

    goto :goto_5e
    :try_end_9
    .catch LX/4Z7; {:try_start_9 .. :try_end_9} :catch_3

    .line 1068611
    :catch_3
    move-exception v2

    .line 1068612
    const-string v1, "Error parsing column gap value"

    invoke-static {v1, v2}, LX/5hc;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1068613
    :cond_d4
    :goto_5e
    iget-boolean v8, v3, LX/5Lk;->A03:Z

    .line 1068614
    iget-object v2, v7, LX/5ee;->A01:[F

    iget v1, v7, LX/5ee;->A00:I

    if-eqz v8, :cond_d6

    .line 1068615
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v15

    .line 1068616
    invoke-virtual {v0}, LX/5tj;->A0F()Ljava/util/List;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.facebook.rendercore.Node<com.instagram.common.bloks.BloksContext>>"

    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1068617
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v7, v0, [[F

    .line 1068618
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v8, v0, [LX/5ZE;

    .line 1068619
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v2, 0x0

    :cond_d5
    :goto_5f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6bS;

    .line 1068620
    invoke-virtual {v13, v11}, LX/5tQ;->A01(LX/6bS;)Z

    move-result v0

    if-nez v0, :cond_d5

    .line 1068621
    invoke-virtual {v13, v11, v12}, LX/5tQ;->A00(LX/6bS;Z)LX/5gD;

    move-result-object v0

    .line 1068622
    iget-object v1, v0, LX/5gD;->A01:[F

    iget v0, v0, LX/5gD;->A00:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    .line 1068623
    aput-object v0, v7, v2

    .line 1068624
    new-instance v1, LX/5H3;

    invoke-direct {v1, v13, v3, v11, v12}, LX/5H3;-><init>(LX/PQJ;LX/5Lk;LX/6bS;Z)V

    new-instance v0, LX/5ZE;

    invoke-direct {v0, v1}, LX/5ZE;-><init>(LX/5H3;)V

    aput-object v0, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5f

    .line 1068625
    :cond_d6
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v21

    .line 1068626
    invoke-virtual {v0}, LX/5tj;->A0F()Ljava/util/List;

    move-result-object v19

    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<com.facebook.rendercore.Node<com.instagram.common.bloks.BloksContext>>"

    move-object/from16 v1, v19

    invoke-static {v1, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1068627
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [[F

    .line 1068628
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [LX/5ZE;

    .line 1068629
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v7

    new-array v14, v7, [I

    .line 1068630
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v11, 0x0

    const/16 v17, 0x0

    :cond_d7
    :goto_60
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_dc

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6bS;

    .line 1068631
    invoke-virtual {v13, v8}, LX/5tQ;->A01(LX/6bS;)Z

    move-result v7

    if-nez v7, :cond_d7

    .line 1068632
    invoke-virtual {v13, v8, v12}, LX/5tQ;->A00(LX/6bS;Z)LX/5gD;

    move-result-object v7

    .line 1068633
    iget-object v15, v7, LX/5gD;->A01:[F

    iget v7, v7, LX/5gD;->A00:I

    invoke-static {v15, v7}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v7

    .line 1068634
    aput-object v7, v2, v11

    .line 1068635
    new-instance v15, LX/5H3;

    invoke-direct {v15, v13, v3, v8, v12}, LX/5H3;-><init>(LX/PQJ;LX/5Lk;LX/6bS;Z)V

    new-instance v7, LX/5ZE;

    invoke-direct {v7, v15}, LX/5ZE;-><init>(LX/5H3;)V

    aput-object v7, v1, v11

    .line 1068636
    invoke-static {v8, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1068637
    invoke-static {v8}, LX/5hc;->A03(LX/6bS;)LX/5tj;

    move-result-object v8

    .line 1068638
    if-eqz v8, :cond_db

    .line 1068639
    iget v7, v8, LX/5tj;->A05:I

    .line 1068640
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_61
    const/16 v16, 0x0

    if-eqz v7, :cond_d8

    .line 1068641
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/16 v15, 0x3438

    if-ne v7, v15, :cond_da

    const/16 v7, 0x51

    .line 1068642
    :goto_62
    invoke-virtual {v8, v7, v10}, LX/5tj;->A06(II)I

    move-result v16

    .line 1068643
    :cond_d8
    aput v16, v14, v11

    if-eqz v16, :cond_d9

    const/16 v17, 0x1

    :cond_d9
    add-int/lit8 v11, v11, 0x1

    goto :goto_60

    .line 1068644
    :cond_da
    const/16 v15, 0x5e89

    if-ne v7, v15, :cond_d8

    const/16 v7, 0x3b

    goto :goto_62

    .line 1068645
    :cond_db
    const/4 v7, 0x0

    goto :goto_61

    .line 1068646
    :cond_dc
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v11, :cond_dd

    .line 1068647
    invoke-static {v2, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    check-cast v2, [[F

    .line 1068648
    invoke-static {v1, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    check-cast v1, [LX/5ZE;

    .line 1068649
    invoke-static {v14, v11}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v14

    invoke-static {v14}, LX/00h;->A06(Ljava/lang/Object;)V

    :cond_dd
    if-eqz v17, :cond_de

    .line 1068650
    new-array v3, v11, [Ljava/lang/Integer;

    const/4 v8, 0x0

    :goto_63
    if-ge v8, v11, :cond_df

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_63

    .line 1068651
    :cond_de
    const/4 v3, 0x0

    goto :goto_64

    :cond_df
    new-instance v7, LX/6CC;

    invoke-direct {v7, v14, v9}, LX/6CC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v7}, LX/027;->A07([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 1068652
    :goto_64
    invoke-static {v6}, LX/5hr;->A09(I)[F

    move-result-object v18

    .line 1068653
    invoke-static {v4}, LX/5hr;->A09(I)[F

    move-result-object v17

    .line 1068654
    aget v12, v18, v9

    .line 1068655
    aget v11, v17, v9

    .line 1068656
    invoke-static {v0}, LX/5hc;->A03(LX/6bS;)LX/5tj;

    move-result-object v13

    .line 1068657
    if-eqz v13, :cond_e1

    .line 1068658
    iget v0, v13, LX/5tj;->A05:I

    move v14, v0

    .line 1068659
    const/16 v16, 0x44

    const/16 v15, 0x2a

    const/16 v8, 0x35

    const/16 v7, 0x36

    const/16 v6, 0x34

    const/16 v4, 0x33

    const/16 v0, 0x5e89

    if-ne v14, v0, :cond_e0

    const/16 v16, 0x3a

    const/16 v15, 0x29

    const/16 v7, 0x35

    const/16 v8, 0x34

    const/16 v6, 0x33

    const/16 v4, 0x32

    :cond_e0
    const/4 v0, 0x6

    .line 1068660
    new-array v14, v0, [F

    .line 1068661
    move/from16 v0, v16

    invoke-static {v13, v12, v0, v9}, LX/5hc;->A00(LX/5tj;FIZ)F

    move-result v0

    .line 1068662
    aput v0, v14, v10

    .line 1068663
    invoke-static {v13, v11, v15, v9}, LX/5hc;->A00(LX/5tj;FIZ)F

    move-result v0

    .line 1068664
    aput v0, v14, v9

    const/16 v16, 0x2

    .line 1068665
    invoke-static {v13, v12, v7, v10}, LX/5hc;->A00(LX/5tj;FIZ)F

    move-result v0

    .line 1068666
    aput v0, v14, v16

    const/4 v7, 0x3

    .line 1068667
    invoke-static {v13, v11, v8, v10}, LX/5hc;->A00(LX/5tj;FIZ)F

    move-result v0

    .line 1068668
    aput v0, v14, v7

    const/4 v15, 0x4

    .line 1068669
    invoke-static {v13, v12, v6, v10}, LX/5hc;->A00(LX/5tj;FIZ)F

    move-result v0

    .line 1068670
    aput v0, v14, v15

    .line 1068671
    invoke-static {v13, v11, v4, v10}, LX/5hc;->A00(LX/5tj;FIZ)F

    move-result v0

    .line 1068672
    aput v0, v14, v20

    .line 1068673
    aget v8, v14, v10

    .line 1068674
    aget v7, v14, v16

    .line 1068675
    aget v6, v14, v15

    .line 1068676
    aget v4, v18, v10

    .line 1068677
    aget v0, v18, v9

    .line 1068678
    invoke-static {v8, v7, v6, v4, v0}, LX/5hr;->A08(FFFFF)[F

    move-result-object v18

    .line 1068679
    aget v8, v14, v9

    const/4 v0, 0x3

    .line 1068680
    aget v7, v14, v0

    .line 1068681
    aget v6, v14, v20

    .line 1068682
    aget v4, v17, v10

    .line 1068683
    aget v0, v17, v9

    .line 1068684
    invoke-static {v8, v7, v6, v4, v0}, LX/5hr;->A08(FFFFF)[F

    move-result-object v17

    .line 1068685
    :cond_e1
    aget v23, v18, v10

    .line 1068686
    aget v24, v18, v9

    .line 1068687
    aget v25, v17, v10

    .line 1068688
    aget v26, v17, v9

    .line 1068689
    array-length v0, v2

    new-instance v4, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    invoke-direct {v4, v0}, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;-><init>(I)V

    .line 1068690
    new-instance v0, LX/3zy;

    invoke-direct {v0, v4, v1}, LX/3zy;-><init>(Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;[LX/5ZE;)V

    move-object/from16 v22, v2

    move/from16 v27, v24

    move/from16 v28, v26

    move-object/from16 v29, v4

    move-object/from16 v30, v0

    invoke-static/range {v21 .. v30}, Lcom/facebook/flexlayout/FlexLayoutNative;->jni_calculateLayout([F[[FFFFFFFLcom/facebook/flexlayout/layoutoutput/LayoutOutput;Lcom/facebook/flexlayout/FlexLayoutNativeMeasureCallback;)V

    .line 1068691
    new-instance v0, LX/5tV;

    invoke-direct {v0, v4, v5, v3}, LX/5tV;-><init>(Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;LX/5gz;[Ljava/lang/Integer;)V

    goto :goto_66

    .line 1068692
    :cond_e2
    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    check-cast v7, [[F

    .line 1068693
    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    check-cast v3, [LX/5ZE;

    .line 1068694
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v2, 0x7fc00000    # Float.NaN

    if-nez v0, :cond_e4

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 1068695
    :goto_65
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_e3

    .line 1068696
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v2, v0

    .line 1068697
    :cond_e3
    invoke-static {}, LX/3lf;->A1U()[F

    move-result-object v20

    .line 1068698
    new-instance v0, LX/3zx;

    invoke-direct {v0, v3}, LX/3zx;-><init>([LX/5ZE;)V

    move-object/from16 v16, v7

    move/from16 v17, v1

    move/from16 v18, v2

    move-object/from16 v19, v0

    invoke-static/range {v15 .. v20}, Lcom/facebook/flexlayout/FlexLayoutNative;->jni_computeMinContentSize([F[[FFFLcom/facebook/flexlayout/FlexLayoutNativeMeasureCallback;[F)V

    .line 1068699
    aget v0, v20, v10

    float-to-int v3, v0

    .line 1068700
    aget v0, v20, v9

    float-to-int v2, v0

    .line 1068701
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v10, v10, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, LX/5tY;

    invoke-direct {v0, v5, v1, v3, v2}, LX/5tY;-><init>(LX/5gz;Ljava/lang/Object;II)V

    :goto_66
    check-cast v0, LX/6dZ;

    goto/16 :goto_8e

    .line 1068702
    :cond_e4
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v1, v0

    goto :goto_65

    .line 1068703
    :sswitch_15
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/16 v1, 0x23

    .line 1068704
    invoke-static {v0, v1}, LX/5tj;->A00(LX/5tj;I)Ljava/lang/Object;

    move-result-object v2

    .line 1068705
    check-cast v2, LX/5tj;

    if-eqz v2, :cond_e7

    .line 1068706
    invoke-static {v6, v4}, LX/510;->A00(II)J

    move-result-wide v0

    .line 1068707
    invoke-static {v3, v2, v0, v1}, LX/5gp;->A00(LX/5Lk;LX/6bS;J)LX/5QZ;

    move-result-object v3

    .line 1068708
    invoke-static {}, LX/3lf;->A1W()[I

    move-result-object v1

    .line 1068709
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_e6

    .line 1068710
    iget-object v0, v3, LX/5QZ;->A03:LX/5YQ;

    .line 1068711
    invoke-static {v0}, LX/5YQ;->A00(LX/5YQ;)I

    move-result v0

    .line 1068712
    :goto_67
    aput v0, v1, v8

    .line 1068713
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_e5

    .line 1068714
    iget-object v0, v3, LX/5QZ;->A03:LX/5YQ;

    .line 1068715
    iget-object v0, v0, LX/5YQ;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    .line 1068716
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 1068717
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 1068718
    :goto_68
    aput v2, v1, v7

    .line 1068719
    aget v1, v1, v8

    new-instance v0, LX/5tY;

    invoke-direct {v0, v5, v3, v1, v2}, LX/5tY;-><init>(LX/5gz;Ljava/lang/Object;II)V

    goto/16 :goto_8e

    .line 1068720
    :cond_e5
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    goto :goto_68

    .line 1068721
    :cond_e6
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    goto :goto_67

    .line 1068722
    :cond_e7
    const-string v0, "PTR container has no child"

    .line 1068723
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 1068724
    :sswitch_16
    iget-object v2, v3, LX/5Lk;->A05:Landroid/content/Context;

    .line 1068725
    iget-object v10, v3, LX/5Lk;->A06:Ljava/lang/Object;

    .line 1068726
    check-cast v10, LX/5zq;

    .line 1068727
    invoke-static {v2}, LX/516;->A00(Landroid/content/Context;)LX/6Ae;

    move-result-object v7

    .line 1068728
    const/16 v1, 0x4c

    const/4 v12, 0x0

    .line 1068729
    invoke-virtual {v0, v1, v12}, LX/5tj;->A0K(IZ)Z

    move-result v1

    iput-boolean v1, v7, LX/6Ae;->A0i:Z

    const/16 v1, 0x4b

    .line 1068730
    invoke-virtual {v0, v1}, LX/5tj;->A0B(I)LX/5tj;

    move-result-object v1

    if-eqz v1, :cond_e8

    if-eqz v10, :cond_e8

    .line 1068731
    invoke-static {v1, v10, v12}, LX/5Tz;->A01(LX/5tj;LX/6aM;I)I

    move-result v1

    .line 1068732
    iput v1, v7, LX/6Ae;->A0R:I

    .line 1068733
    :cond_e8
    invoke-static {v0}, LX/3lh;->A0w(LX/5tj;)Ljava/lang/String;

    move-result-object v1

    .line 1068734
    if-eqz v1, :cond_e9

    .line 1068735
    :try_start_a
    invoke-static {v1}, LX/5i2;->A06(Ljava/lang/String;)I

    move-result v1

    goto :goto_69
    :try_end_a
    .catch LX/4Z7; {:try_start_a .. :try_end_a} :catch_4

    .line 1068736
    :catch_4
    move-exception v0

    .line 1068737
    invoke-static {v0}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 1068738
    throw v0

    .line 1068739
    :goto_69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1068740
    invoke-static {v7, v1}, LX/5hr;->A05(LX/6Ae;Ljava/lang/Integer;)V

    .line 1068741
    :cond_e9
    const/16 v1, 0x28

    const/4 v8, -0x1

    .line 1068742
    invoke-virtual {v0, v1, v8}, LX/5tj;->A06(II)I

    move-result v1

    .line 1068743
    if-le v1, v8, :cond_f7

    iput v1, v7, LX/6Ae;->A0M:I

    .line 1068744
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v1, v7, LX/6Ae;->A0X:Landroid/text/TextUtils$TruncateAt;

    .line 1068745
    :cond_ea
    :goto_6a
    const/16 v1, 0x44

    .line 1068746
    invoke-virtual {v0, v1, v12}, LX/5tj;->A0K(IZ)Z

    move-result v9

    const/16 v1, 0x2c

    if-eqz v9, :cond_eb

    const/16 v1, 0x46

    .line 1068747
    :cond_eb
    invoke-virtual {v0, v1}, LX/5tj;->A0H(I)Ljava/util/List;

    move-result-object v8

    .line 1068748
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f6

    .line 1068749
    invoke-static {v2, v0, v10, v8, v9}, LX/5hv;->A04(Landroid/content/Context;LX/5tj;LX/6aM;Ljava/util/List;Z)LX/5FM;

    move-result-object v8

    .line 1068750
    iget-object v1, v8, LX/5FM;->A00:Ljava/lang/CharSequence;

    iput-object v1, v7, LX/6Ae;->A0c:Ljava/lang/CharSequence;

    :goto_6b
    const/16 v1, 0x36

    .line 1068751
    invoke-virtual {v0, v1}, LX/5tj;->A0E(I)Ljava/lang/String;

    move-result-object v11

    .line 1068752
    invoke-static {v10}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 1068753
    iget-object v13, v10, LX/5zq;->A00:Landroid/content/Context;

    .line 1068754
    invoke-static {v13}, LX/519;->A00(Landroid/content/Context;)Z

    move-result v14

    .line 1068755
    if-eqz v11, :cond_ec

    .line 1068756
    const-string v1, "device_locale"

    .line 1068757
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 1068758
    if-nez v1, :cond_f5

    .line 1068759
    const-string v1, "text_first_strong"

    .line 1068760
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 1068761
    if-eqz v1, :cond_f5

    if-eqz v14, :cond_f4

    .line 1068762
    sget-object v1, LX/0PZ;->A02:LX/0Pa;

    .line 1068763
    :goto_6c
    iput-object v1, v7, LX/6Ae;->A0Y:LX/0Pa;

    .line 1068764
    :cond_ec
    const/16 v1, 0x35

    .line 1068765
    invoke-static {v0, v10, v1}, LX/3lk;->A0C(LX/5tj;LX/6aM;I)I

    move-result v1

    .line 1068766
    iput v1, v7, LX/6Ae;->A0D:I

    const/16 v1, 0x34

    .line 1068767
    invoke-virtual {v0, v1, v12}, LX/5tj;->A06(II)I

    move-result v1

    iput v1, v7, LX/6Ae;->A0E:I

    .line 1068768
    const/16 v1, 0x48

    .line 1068769
    invoke-static {v0, v10, v1}, LX/3lk;->A0C(LX/5tj;LX/6aM;I)I

    move-result v1

    .line 1068770
    iput v1, v7, LX/6Ae;->A0H:I

    const/16 v1, 0x2e

    const/high16 v11, -0x80000000

    .line 1068771
    invoke-virtual {v0, v1, v11}, LX/5tj;->A06(II)I

    move-result v1

    const/16 v14, 0x30

    .line 1068772
    invoke-virtual {v0, v14, v11}, LX/5tj;->A06(II)I

    move-result v14

    if-eq v1, v11, :cond_f3

    if-eq v14, v11, :cond_f3

    const/4 v15, 0x1

    .line 1068773
    invoke-static {v13}, LX/3lj;->A02(Landroid/content/Context;)F

    move-result v13

    .line 1068774
    int-to-float v1, v1

    mul-float/2addr v1, v13

    .line 1068775
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v7, LX/6Ae;->A0J:I

    int-to-float v1, v14

    mul-float/2addr v1, v13

    .line 1068776
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v7, LX/6Ae;->A0K:I

    :goto_6d
    const/16 v1, 0x43

    const/high16 v13, -0x40800000    # -1.0f

    .line 1068777
    invoke-static {v0, v13, v1}, LX/5dE;->A00(LX/5tj;FI)F

    move-result v14

    .line 1068778
    const/4 v1, 0x0

    cmpl-float v1, v14, v1

    if-ltz v1, :cond_ed

    iput v14, v7, LX/6Ae;->A04:F

    .line 1068779
    :cond_ed
    const/16 v1, 0x26

    .line 1068780
    invoke-virtual {v0, v1, v13}, LX/5tj;->A05(IF)F

    move-result v14

    xor-int/lit8 v13, v15, 0x1

    .line 1068781
    const/4 v1, 0x0

    cmpl-float v1, v14, v1

    if-lez v1, :cond_ee

    iput-boolean v13, v7, LX/6Ae;->A0j:Z

    .line 1068782
    iput v14, v7, LX/6Ae;->A05:F

    .line 1068783
    :cond_ee
    const/16 v1, 0x20

    if-eqz v9, :cond_ef

    const/16 v1, 0x45

    .line 1068784
    :cond_ef
    invoke-virtual {v0, v1}, LX/5tj;->A0H(I)Ljava/util/List;

    move-result-object v1

    .line 1068785
    invoke-static {v2, v0, v10, v1, v9}, LX/5hv;->A04(Landroid/content/Context;LX/5tj;LX/6aM;Ljava/util/List;Z)LX/5FM;

    move-result-object v2

    .line 1068786
    iget-object v1, v2, LX/5FM;->A01:Ljava/lang/String;

    iput-object v1, v7, LX/6Ae;->A0e:Ljava/lang/String;

    .line 1068787
    iget-object v1, v2, LX/5FM;->A00:Ljava/lang/CharSequence;

    move-object/from16 v21, v1

    invoke-static/range {v21 .. v21}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v20

    const/16 v1, 0x32

    .line 1068788
    invoke-virtual {v0, v1, v12}, LX/5tj;->A0K(IZ)Z

    move-result v1

    if-eqz v1, :cond_f0

    .line 1068789
    invoke-static {}, LX/5e8;->A00()LX/5e8;

    .line 1068790
    sget-object v1, LX/5VG;->A00:LX/5VG;

    invoke-static {v1}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 1068791
    :cond_f0
    const/16 v1, 0x8c

    .line 1068792
    invoke-virtual {v0, v1}, LX/5tj;->A0B(I)LX/5tj;

    move-result-object v14

    if-eqz v14, :cond_f1

    const/16 v1, 0x41

    const/4 v12, 0x0

    .line 1068793
    invoke-static {v0, v12, v1}, LX/5dE;->A00(LX/5tj;FI)F

    move-result v15

    const/16 v1, 0x3f

    .line 1068794
    invoke-static {v0, v12, v1}, LX/5dE;->A00(LX/5tj;FI)F

    move-result v19

    const/16 v1, 0x42

    .line 1068795
    invoke-static {v0, v12, v1}, LX/5dE;->A00(LX/5tj;FI)F

    move-result v18

    const/16 v1, 0x3e

    .line 1068796
    invoke-static {v0, v12, v1}, LX/5dE;->A00(LX/5tj;FI)F

    move-result v17

    const/16 v1, 0x3a

    .line 1068797
    invoke-static {v0, v12, v1}, LX/5dE;->A00(LX/5tj;FI)F

    move-result v16

    .line 1068798
    new-instance v13, Landroid/graphics/RectF;

    move/from16 v12, v19

    move/from16 v1, v18

    move/from16 v0, v17

    invoke-direct {v13, v15, v1, v12, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1068799
    invoke-static {v14, v10}, LX/5Tz;->A00(LX/5tj;LX/6aM;)I

    move-result v12

    .line 1068800
    new-instance v1, LX/5Pd;

    move/from16 v0, v16

    invoke-direct {v1, v13, v0, v12}, LX/5Pd;-><init>(Landroid/graphics/RectF;FI)V

    .line 1068801
    iput-object v1, v7, LX/6Ae;->A0a:LX/5Pd;

    .line 1068802
    :cond_f1
    iget-boolean v0, v3, LX/5Lk;->A03:Z

    .line 1068803
    if-eqz v0, :cond_f9

    .line 1068804
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v18

    .line 1068805
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v17

    .line 1068806
    const/4 v0, 0x1

    new-instance v14, Landroid/text/TextPaint;

    invoke-direct {v14, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 1068807
    iget v0, v7, LX/6Ae;->A0T:I

    int-to-float v0, v0

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1068808
    iget-object v0, v7, LX/6Ae;->A0W:Landroid/graphics/Typeface;

    if-eqz v0, :cond_f2

    .line 1068809
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1068810
    :cond_f2
    iget v0, v7, LX/6Ae;->A03:F

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 1068811
    invoke-static {}, Ljava/text/BreakIterator;->getWordInstance()Ljava/text/BreakIterator;

    move-result-object v13

    .line 1068812
    invoke-interface/range {v20 .. v20}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 1068813
    invoke-virtual {v13}, Ljava/text/BreakIterator;->first()I

    move-result v16

    .line 1068814
    invoke-virtual {v13}, Ljava/text/BreakIterator;->next()I

    move-result v15

    const/4 v12, 0x0

    :goto_6e
    move/from16 v19, v16

    move/from16 v16, v15

    const/4 v0, -0x1

    if-eq v15, v0, :cond_f8

    .line 1068815
    move-object/from16 v1, v20

    move/from16 v0, v19

    invoke-static {v1, v0, v15, v14}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v0

    invoke-static {v12, v0}, Ljava/lang/Math;->max(FF)F

    move-result v12

    .line 1068816
    invoke-virtual {v13}, Ljava/text/BreakIterator;->next()I

    move-result v15

    goto :goto_6e

    .line 1068817
    :cond_f3
    const/4 v15, 0x0

    goto/16 :goto_6d

    .line 1068818
    :cond_f4
    sget-object v1, LX/0PZ;->A01:LX/0Pa;

    goto/16 :goto_6c

    .line 1068819
    :cond_f5
    sget-object v1, LX/0PZ;->A03:LX/0Pa;

    goto/16 :goto_6c

    .line 1068820
    :cond_f6
    const/4 v8, 0x0

    goto/16 :goto_6b

    .line 1068821
    :cond_f7
    if-ne v1, v8, :cond_ea

    if-eqz v10, :cond_ea

    .line 1068822
    invoke-static {v10}, LX/5zq;->A03(LX/5zq;)V

    .line 1068823
    iput-boolean v12, v7, LX/6Ae;->A0l:Z

    goto/16 :goto_6a

    .line 1068824
    :cond_f8
    invoke-static {v12}, LX/3lg;->A06(F)I

    move-result v1

    .line 1068825
    if-eqz v18, :cond_f9

    move/from16 v0, v17

    if-ge v0, v1, :cond_f9

    .line 1068826
    invoke-static {v1, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 1068827
    check-cast v5, LX/4Ei;

    .line 1068828
    invoke-static {v10}, LX/5zq;->A03(LX/5zq;)V

    .line 1068829
    move-object v8, v3

    move-object v9, v5

    move-object v10, v7

    move-object/from16 v11, v20

    move v13, v4

    invoke-static/range {v8 .. v13}, LX/5fu;->A02(LX/5Lk;LX/4Ei;LX/6Ae;Ljava/lang/CharSequence;II)LX/5tY;

    move-result-object v0

    goto/16 :goto_8e

    .line 1068830
    :cond_f9
    check-cast v5, LX/4Ei;

    .line 1068831
    invoke-static {v10}, LX/5zq;->A03(LX/5zq;)V

    .line 1068832
    move-object v10, v3

    move-object v11, v5

    move-object v12, v7

    move-object/from16 v13, v20

    move v14, v6

    move v15, v4

    invoke-static/range {v10 .. v15}, LX/5fu;->A02(LX/5Lk;LX/4Ei;LX/6Ae;Ljava/lang/CharSequence;II)LX/5tY;

    move-result-object v0

    if-eqz v8, :cond_fa

    .line 1068833
    iget-object v1, v8, LX/5FM;->A02:Ljava/util/List;

    .line 1068834
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v10, 0x1

    if-eqz v1, :cond_fb

    :cond_fa
    const/4 v10, 0x0

    .line 1068835
    :cond_fb
    iget-object v2, v2, LX/5FM;->A02:Ljava/util/List;

    .line 1068836
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_fc

    const/4 v1, 0x0

    if-eqz v10, :cond_fd

    :cond_fc
    const/4 v1, 0x1

    :cond_fd
    if-eqz v9, :cond_15b

    if-eqz v1, :cond_15b

    .line 1068837
    invoke-static/range {v21 .. v21}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v14

    if-nez v8, :cond_fe

    const/4 v11, 0x0

    .line 1068838
    const/4 v9, 0x0

    .line 1068839
    :goto_6f
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_70
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ff

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Gr;

    .line 1068840
    iget-object v1, v0, LX/5tY;->A00:Ljava/lang/Object;

    .line 1068841
    check-cast v1, LX/5Ig;

    if-eqz v1, :cond_ff

    .line 1068842
    iget-object v1, v1, LX/5Ig;->A02:Landroid/text/Layout;

    if-eqz v1, :cond_ff

    .line 1068843
    iget-object v0, v2, LX/5Gr;->A02:LX/5Lv;

    move-object v12, v0

    move-object v13, v1

    move-object v15, v2

    move/from16 v16, v6

    move/from16 v17, v4

    invoke-virtual/range {v12 .. v17}, LX/5Lv;->A00(Landroid/text/Layout;Landroid/text/Spannable;LX/5Gr;II)V

    .line 1068844
    move-object v15, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v14

    move/from16 v19, v6

    move/from16 v20, v4

    invoke-static/range {v15 .. v20}, LX/5fu;->A02(LX/5Lk;LX/4Ei;LX/6Ae;Ljava/lang/CharSequence;II)LX/5tY;

    move-result-object v0

    goto :goto_70

    .line 1068845
    :cond_fe
    iget-object v1, v8, LX/5FM;->A00:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v11

    .line 1068846
    iget-object v9, v8, LX/5FM;->A02:Ljava/util/List;

    goto :goto_6f

    .line 1068847
    :cond_ff
    if-eqz v11, :cond_15b

    if-eqz v9, :cond_15b

    .line 1068848
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_71
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Gr;

    .line 1068849
    iget-object v1, v0, LX/5tY;->A00:Ljava/lang/Object;

    .line 1068850
    check-cast v1, LX/5Ig;

    if-eqz v1, :cond_15b

    .line 1068851
    iget-object v1, v1, LX/5Ig;->A02:Landroid/text/Layout;

    if-eqz v1, :cond_15b

    .line 1068852
    iget-object v0, v2, LX/5Gr;->A02:LX/5Lv;

    move-object v9, v0

    move-object v10, v1

    move-object v12, v2

    move v13, v6

    move v14, v4

    invoke-virtual/range {v9 .. v14}, LX/5Lv;->A00(Landroid/text/Layout;Landroid/text/Spannable;LX/5Gr;II)V

    .line 1068853
    move-object v12, v3

    move-object v13, v5

    move-object v14, v7

    move-object v15, v11

    move/from16 v16, v6

    move/from16 v17, v4

    invoke-static/range {v12 .. v17}, LX/5fu;->A02(LX/5Lk;LX/4Ei;LX/6Ae;Ljava/lang/CharSequence;II)LX/5tY;

    move-result-object v0

    goto :goto_71

    .line 1068854
    :sswitch_17
    iget-object v1, v3, LX/5Lk;->A05:Landroid/content/Context;

    move-object/from16 v17, v1

    .line 1068855
    iget-object v10, v3, LX/5Lk;->A06:Ljava/lang/Object;

    .line 1068856
    check-cast v10, LX/5zq;

    .line 1068857
    invoke-static/range {v17 .. v17}, LX/516;->A00(Landroid/content/Context;)LX/6Ae;

    move-result-object v9

    .line 1068858
    const/16 v1, 0x3f

    const/4 v8, 0x0

    .line 1068859
    invoke-virtual {v0, v1, v8}, LX/5tj;->A0K(IZ)Z

    move-result v1

    iput-boolean v1, v9, LX/6Ae;->A0i:Z

    const/16 v1, 0x3e

    .line 1068860
    invoke-virtual {v0, v1}, LX/5tj;->A0B(I)LX/5tj;

    move-result-object v1

    if-eqz v1, :cond_100

    if-eqz v10, :cond_100

    .line 1068861
    invoke-static {v1, v10, v8}, LX/5Tz;->A01(LX/5tj;LX/6aM;I)I

    move-result v1

    .line 1068862
    iput v1, v9, LX/6Ae;->A0R:I

    .line 1068863
    :cond_100
    invoke-static {v0}, LX/3lh;->A0w(LX/5tj;)Ljava/lang/String;

    move-result-object v1

    .line 1068864
    if-eqz v1, :cond_101

    .line 1068865
    :try_start_b
    invoke-static {v1}, LX/5i2;->A06(Ljava/lang/String;)I

    move-result v1

    goto :goto_72
    :try_end_b
    .catch LX/4Z7; {:try_start_b .. :try_end_b} :catch_5

    .line 1068866
    :catch_5
    move-exception v0

    .line 1068867
    invoke-static {v0}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 1068868
    throw v0

    .line 1068869
    :goto_72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1068870
    invoke-static {v9, v1}, LX/5hr;->A05(LX/6Ae;Ljava/lang/Integer;)V

    .line 1068871
    :cond_101
    const/16 v1, 0x26

    const/4 v2, -0x1

    .line 1068872
    invoke-virtual {v0, v1, v2}, LX/5tj;->A06(II)I

    move-result v1

    .line 1068873
    if-le v1, v2, :cond_105

    iput v1, v9, LX/6Ae;->A0M:I

    .line 1068874
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v1, v9, LX/6Ae;->A0X:Landroid/text/TextUtils$TruncateAt;

    .line 1068875
    :cond_102
    :goto_73
    const/16 v1, 0x33

    .line 1068876
    invoke-virtual {v0, v1}, LX/5tj;->A0H(I)Ljava/util/List;

    move-result-object v2

    .line 1068877
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_104

    .line 1068878
    const/4 v1, 0x1

    invoke-static {v10, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1068879
    move-object/from16 v1, v17

    invoke-static {v1, v0, v10, v2}, LX/5hv;->A03(Landroid/content/Context;LX/5tj;LX/6aM;Ljava/util/List;)LX/5FM;

    move-result-object v1

    .line 1068880
    iget-object v1, v1, LX/5FM;->A00:Ljava/lang/CharSequence;

    .line 1068881
    :goto_74
    iput-object v1, v9, LX/6Ae;->A0c:Ljava/lang/CharSequence;

    .line 1068882
    :cond_103
    invoke-static {v0}, LX/3lh;->A0y(LX/5tj;)Ljava/lang/String;

    move-result-object v11

    .line 1068883
    const-string v19, ""

    const/high16 v12, -0x40800000    # -1.0f

    if-eqz v11, :cond_108

    const/16 v1, 0x35

    .line 1068884
    invoke-virtual {v0, v1}, LX/5tj;->A0E(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_107

    goto :goto_75

    .line 1068885
    :cond_104
    const/16 v1, 0x31

    .line 1068886
    invoke-virtual {v0, v1}, LX/5tj;->A0E(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_103

    goto :goto_74

    .line 1068887
    :cond_105
    if-ne v1, v2, :cond_102

    if-eqz v10, :cond_102

    .line 1068888
    invoke-static {v10}, LX/5zq;->A03(LX/5zq;)V

    .line 1068889
    iput-boolean v8, v9, LX/6Ae;->A0l:Z

    goto :goto_73

    .line 1068890
    :goto_75
    :try_start_c
    const-string v2, "[^0-9.]"

    move-object/from16 v1, v19

    invoke-virtual {v11, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1068891
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v2, v1, :cond_106

    .line 1068892
    const-string v2, "text_size_ignored"

    const-string v1, "Only specify a size value for text_size if also specifying the text_size_unit property."

    invoke-static {v2, v1}, LX/5fq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1068893
    :cond_106
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    .line 1068894
    invoke-static {v13}, LX/5i2;->A07(Ljava/lang/String;)I

    move-result v7

    goto :goto_76

    .line 1068895
    :cond_107
    invoke-static {v11}, LX/5i2;->A02(Ljava/lang/String;)F

    move-result v11

    const/4 v7, 0x2

    goto :goto_76
    :try_end_c
    .catch LX/4Z7; {:try_start_c .. :try_end_c} :catch_6

    .line 1068896
    :catch_6
    move-exception v0

    .line 1068897
    invoke-static {v0}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 1068898
    throw v0

    :cond_108
    const/high16 v11, -0x40800000    # -1.0f

    const/4 v7, -0x1

    goto :goto_77

    .line 1068899
    :goto_76
    invoke-static/range {v17 .. v17}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 1068900
    invoke-static {v7, v11, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 1068901
    iput v1, v9, LX/6Ae;->A0T:I

    .line 1068902
    :goto_77
    const/16 v1, 0x2e

    .line 1068903
    invoke-virtual {v0, v1}, LX/5tj;->A0E(I)Ljava/lang/String;

    move-result-object v13

    .line 1068904
    invoke-static {v0}, LX/3lh;->A0r(LX/5tj;)Ljava/lang/String;

    move-result-object v14

    .line 1068905
    const/4 v2, 0x0

    if-eqz v10, :cond_10b

    if-eqz v14, :cond_109

    .line 1068906
    invoke-static {}, LX/5e8;->A00()LX/5e8;

    .line 1068907
    invoke-static {}, LX/51O;->A00()LX/4gl;

    move-result-object v1

    .line 1068908
    iget-object v2, v10, LX/5zq;->A00:Landroid/content/Context;

    .line 1068909
    invoke-virtual {v1, v2, v14, v8}, LX/4gl;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    :cond_109
    if-eqz v13, :cond_10a

    .line 1068910
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10a

    .line 1068911
    :try_start_d
    move-object/from16 v1, v17

    invoke-static {v1, v2, v13, v14}, LX/4hT;->A00(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    goto :goto_78
    :try_end_d
    .catch LX/4Z7; {:try_start_d .. :try_end_d} :catch_7

    :catch_7
    move-exception v16

    .line 1068912
    const-string v13, "BKBloksComponentsTextBinderUtil"

    const-string v1, "Error parsing typeface for Text"

    move-object v15, v13

    move-object/from16 v13, v16

    move-object v1, v1

    invoke-static {v10, v15, v1, v13}, LX/5fq;->A00(LX/5zq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10a
    :goto_78
    if-eqz v14, :cond_10b

    if-eqz v2, :cond_10b

    .line 1068913
    iput-object v2, v9, LX/6Ae;->A0W:Landroid/graphics/Typeface;

    :cond_10b
    const/16 v1, 0x3b

    .line 1068914
    invoke-static {v0, v12, v1}, LX/5dE;->A00(LX/5tj;FI)F

    move-result v13

    .line 1068915
    const/4 v1, 0x0

    cmpl-float v1, v13, v1

    if-ltz v1, :cond_10c

    iput v13, v9, LX/6Ae;->A04:F

    .line 1068916
    :cond_10c
    const/16 v1, 0x24

    .line 1068917
    invoke-virtual {v0, v1, v12}, LX/5tj;->A05(IF)F

    move-result v14

    .line 1068918
    const/4 v13, 0x1

    .line 1068919
    const/4 v1, 0x0

    cmpl-float v1, v14, v1

    if-lez v1, :cond_10d

    iput-boolean v13, v9, LX/6Ae;->A0j:Z

    .line 1068920
    iput v14, v9, LX/6Ae;->A05:F

    .line 1068921
    :cond_10d
    const/16 v1, 0x2c

    .line 1068922
    invoke-virtual {v0, v1}, LX/5tj;->A0B(I)LX/5tj;

    move-result-object v1

    if-eqz v1, :cond_117

    .line 1068923
    invoke-static {v1}, LX/51R;->A00(LX/5tj;)Ljava/lang/String;

    move-result-object v19

    .line 1068924
    :cond_10e
    :goto_79
    invoke-static/range {v17 .. v17}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v18

    .line 1068925
    const/16 v1, 0x30

    invoke-virtual {v0, v1}, LX/5tj;->A0B(I)LX/5tj;

    move-result-object v1

    if-eqz v1, :cond_115

    .line 1068926
    invoke-static {v1, v10, v8}, LX/5Tz;->A01(LX/5tj;LX/6aM;I)I

    move-result v1

    .line 1068927
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 1068928
    :goto_7a
    const/16 v1, 0x32

    .line 1068929
    invoke-virtual {v0, v1, v8}, LX/5tj;->A0K(IZ)Z

    move-result v16

    .line 1068930
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1068931
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v14

    .line 1068932
    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1068933
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v15

    if-eqz v17, :cond_10f

    .line 1068934
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1068935
    invoke-static {v1, v0, v14, v15, v8}, LX/3lh;->A1I(Landroid/text/SpannableStringBuilder;IIII)V

    .line 1068936
    :cond_10f
    cmpl-float v0, v11, v12

    if-lez v0, :cond_110

    .line 1068937
    move-object/from16 v0, v18

    invoke-static {v7, v11, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v7, v0

    .line 1068938
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v0, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v1, v0, v14, v15, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_110
    if-eqz v2, :cond_111

    .line 1068939
    invoke-static {v2}, LX/5hv;->A00(Landroid/graphics/Typeface;)Landroid/text/style/MetricAffectingSpan;

    move-result-object v0

    invoke-virtual {v1, v0, v14, v15, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_111
    if-eqz v16, :cond_112

    .line 1068940
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v1, v0, v14, v15, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1068941
    :cond_112
    iget-boolean v0, v3, LX/5Lk;->A03:Z

    .line 1068942
    if-eqz v0, :cond_119

    .line 1068943
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    .line 1068944
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    .line 1068945
    new-instance v14, Landroid/text/TextPaint;

    invoke-direct {v14, v13}, Landroid/text/TextPaint;-><init>(I)V

    .line 1068946
    iget v0, v9, LX/6Ae;->A0T:I

    if-lez v0, :cond_113

    .line 1068947
    int-to-float v0, v0

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1068948
    :cond_113
    iget-object v0, v9, LX/6Ae;->A0W:Landroid/graphics/Typeface;

    if-eqz v0, :cond_114

    .line 1068949
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1068950
    :cond_114
    invoke-static {}, Ljava/text/BreakIterator;->getWordInstance()Ljava/text/BreakIterator;

    move-result-object v13

    .line 1068951
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 1068952
    invoke-virtual {v13}, Ljava/text/BreakIterator;->first()I

    move-result v12

    .line 1068953
    invoke-virtual {v13}, Ljava/text/BreakIterator;->next()I

    move-result v11

    const/4 v7, 0x0

    :goto_7b
    move v2, v12

    move v12, v11

    const/4 v0, -0x1

    if-eq v11, v0, :cond_118

    .line 1068954
    invoke-static {v1, v2, v11, v14}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 1068955
    invoke-virtual {v13}, Ljava/text/BreakIterator;->next()I

    move-result v11

    goto :goto_7b

    .line 1068956
    :cond_115
    invoke-static {v0}, LX/3lh;->A0x(LX/5tj;)Ljava/lang/String;

    move-result-object v1

    .line 1068957
    if-nez v1, :cond_116

    const/16 v17, 0x0

    goto/16 :goto_7a

    .line 1068958
    :cond_116
    :try_start_e
    invoke-static {v1}, LX/5i2;->A04(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto/16 :goto_7a
    :try_end_e
    .catch LX/4Z7; {:try_start_e .. :try_end_e} :catch_8

    .line 1068959
    :cond_117
    invoke-static {v0}, LX/3lh;->A0v(LX/5tj;)Ljava/lang/String;

    move-result-object v1

    .line 1068960
    if-eqz v1, :cond_10e

    move-object/from16 v19, v1

    goto/16 :goto_79

    .line 1068961
    :cond_118
    iget v0, v9, LX/6Ae;->A01:F

    add-float/2addr v7, v0

    iget v0, v9, LX/6Ae;->A02:F

    add-float/2addr v7, v0

    .line 1068962
    invoke-static {v7}, LX/3lg;->A06(F)I

    move-result v0

    .line 1068963
    if-eqz v15, :cond_119

    if-ge v8, v0, :cond_119

    .line 1068964
    invoke-static {v0}, LX/3lh;->A04(I)I

    move-result v6

    .line 1068965
    :cond_119
    check-cast v5, LX/4Ei;

    if-eqz v10, :cond_11a

    .line 1068966
    invoke-static {v10}, LX/5zq;->A03(LX/5zq;)V

    .line 1068967
    :cond_11a
    move-object v7, v3

    move-object v8, v5

    move-object v10, v1

    move v11, v6

    move v12, v4

    invoke-static/range {v7 .. v12}, LX/5fu;->A02(LX/5Lk;LX/4Ei;LX/6Ae;Ljava/lang/CharSequence;II)LX/5tY;

    move-result-object v0

    goto/16 :goto_8e

    .line 1068968
    :catch_8
    move-exception v0

    .line 1068969
    invoke-static {v0}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 1068970
    throw v0

    .line 1068971
    :sswitch_18
    const/4 v2, 0x2

    invoke-static {v5, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1068972
    const v0, 0xc12d

    .line 1068973
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 1068974
    const/4 v4, 0x0

    invoke-virtual {v5}, LX/5gz;->A04()LX/6e1;

    move-result-object v1

    if-eqz v1, :cond_11b

    .line 1068975
    iget-object v0, v3, LX/5Lk;->A05:Landroid/content/Context;

    .line 1068976
    invoke-interface {v1, v0}, LX/6e1;->AHs(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    .line 1068977
    :goto_7c
    invoke-static {v0}, LX/3lg;->A0P(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    .line 1068978
    const/16 v1, 0x64

    const/high16 v0, 0x40000000    # 2.0f

    .line 1068979
    invoke-static {v3, v1, v0, v6}, LX/3lh;->A1O(Landroid/view/View;III)V

    .line 1068980
    new-array v2, v2, [I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    aput v0, v2, v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v0, 0x1

    aput v1, v2, v0

    .line 1068981
    aget v0, v2, v4

    .line 1068982
    invoke-static {v5, v0, v1}, LX/5hr;->A01(LX/5gz;II)LX/5tY;

    move-result-object v0

    .line 1068983
    goto/16 :goto_8e

    .line 1068984
    :cond_11b
    const/4 v0, 0x0

    goto :goto_7c

    .line 1068985
    :sswitch_19
    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1068986
    invoke-static {v3, v5}, LX/5hr;->A03(LX/5Lk;LX/5gz;)Ljava/lang/Object;

    move-result-object v1

    .line 1068987
    const-string v0, "null cannot be cast to non-null type com.bloks.stdlib.components.bkcomponentsspinner.SpinnerImageView"

    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    .line 1068988
    invoke-static {v1, v6, v4}, LX/3lh;->A0B(Landroid/view/View;II)I

    move-result v3

    .line 1068989
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto/16 :goto_8c

    .line 1068990
    :sswitch_1a
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, LX/5tj;->A0B(I)LX/5tj;

    move-result-object v2

    if-eqz v2, :cond_11d

    .line 1068991
    iget-object v1, v3, LX/5Lk;->A06:Ljava/lang/Object;

    .line 1068992
    check-cast v1, LX/5zq;

    .line 1068993
    invoke-static {v1, v0}, LX/3lj;->A0o(LX/5zq;LX/5tj;)Ljava/lang/Object;

    move-result-object v0

    .line 1068994
    check-cast v0, LX/5LU;

    .line 1068995
    iget-object v7, v0, LX/5LU;->A00:LX/5RA;

    .line 1068996
    if-nez v7, :cond_11c

    .line 1068997
    invoke-virtual {v2, v3, v6, v4}, LX/5tj;->ADT(LX/5Lk;II)LX/6dZ;

    move-result-object v2

    .line 1068998
    const/4 v1, 0x0

    new-instance v0, LX/5ta;

    invoke-direct {v0, v2, v5, v1}, LX/5ta;-><init>(LX/6dZ;LX/5gz;Ljava/lang/Object;)V

    goto/16 :goto_8e

    .line 1068999
    :cond_11c
    iget-object v0, v7, LX/5RA;->A01:Landroid/graphics/RectF;

    .line 1069000
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 1069001
    invoke-static {v0}, LX/3lh;->A02(F)I

    move-result v1

    .line 1069002
    sget v0, LX/5VE;->A00:I

    .line 1069003
    invoke-static {v1}, LX/3lh;->A05(I)I

    move-result v1

    .line 1069004
    iget-object v4, v7, LX/5RA;->A01:Landroid/graphics/RectF;

    .line 1069005
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 1069006
    invoke-static {v0}, LX/3lh;->A02(F)I

    move-result v0

    .line 1069007
    invoke-static {v0}, LX/3lh;->A05(I)I

    move-result v0

    .line 1069008
    invoke-virtual {v2, v3, v1, v0}, LX/5tj;->ADT(LX/5Lk;II)LX/6dZ;

    move-result-object v9

    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1069009
    iget-object v1, v7, LX/5RA;->A02:Landroid/graphics/RectF;

    .line 1069010
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 1069011
    invoke-static {v0}, LX/3lh;->A02(F)I

    move-result v12

    .line 1069012
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 1069013
    invoke-static {v0}, LX/3lh;->A02(F)I

    move-result v13

    .line 1069014
    iget v0, v4, Landroid/graphics/RectF;->left:F

    float-to-int v2, v0

    .line 1069015
    iget v0, v4, Landroid/graphics/RectF;->top:F

    float-to-int v1, v0

    .line 1069016
    new-instance v0, LX/5ta;

    move-object v8, v0

    move-object v10, v5

    move-object v11, v7

    move v14, v2

    move v15, v1

    invoke-direct/range {v8 .. v15}, LX/5ta;-><init>(LX/6dZ;LX/5gz;Ljava/lang/Object;IIII)V

    .line 1069017
    goto/16 :goto_8e

    .line 1069018
    :cond_11d
    const-string v0, "Server should have ensured that the Tooltip always has a child."

    .line 1069019
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 1069020
    :sswitch_1b
    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1069021
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1069022
    invoke-static {v5, v1, v0}, LX/5hr;->A01(LX/5gz;II)LX/5tY;

    move-result-object v0

    .line 1069023
    goto/16 :goto_8e

    .line 1069024
    :sswitch_1c
    const/4 v9, 0x0

    const/4 v7, 0x1

    const/16 v1, 0x23

    const/4 v12, 0x0

    invoke-virtual {v0, v1, v12}, LX/5tj;->A05(IF)F

    move-result v11

    const/16 v1, 0x24

    .line 1069025
    invoke-virtual {v0, v1, v9}, LX/5tj;->A0K(IZ)Z

    move-result v10

    .line 1069026
    iget-object v13, v3, LX/5Lk;->A06:Ljava/lang/Object;

    .line 1069027
    check-cast v13, LX/5zq;

    if-eqz v13, :cond_125

    if-eqz v10, :cond_121

    .line 1069028
    invoke-static {v13, v0}, LX/5hw;->A05(LX/5zq;LX/5tj;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 1069029
    :goto_7d
    invoke-virtual {v0}, LX/5tj;->A0F()Ljava/util/List;

    move-result-object v8

    .line 1069030
    cmpg-float v0, v11, v12

    if-nez v0, :cond_120

    .line 1069031
    invoke-static {v8, v9}, LX/3lg;->A0j(Ljava/util/List;I)LX/5tj;

    move-result-object v0

    .line 1069032
    invoke-virtual {v0, v3, v6, v4}, LX/5tj;->ADT(LX/5Lk;II)LX/6dZ;

    move-result-object v1

    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    if-eqz v10, :cond_11e

    if-eqz v2, :cond_11e

    .line 1069033
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1069034
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    move-result v0

    .line 1069035
    int-to-long v15, v0

    .line 1069036
    invoke-static {v13}, LX/5hw;->A0A(LX/5zq;)Z

    move-result v17

    .line 1069037
    const/4 v14, 0x0

    new-instance v12, LX/4F1;

    invoke-direct/range {v12 .. v17}, LX/4F1;-><init>(LX/5zq;LX/5tj;JZ)V

    .line 1069038
    new-instance v0, LX/5ta;

    invoke-direct {v0, v1, v12, v14}, LX/5ta;-><init>(LX/6dZ;LX/5gz;Ljava/lang/Object;)V

    .line 1069039
    move-object v1, v0

    .line 1069040
    :cond_11e
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v3

    .line 1069041
    :cond_11f
    :goto_7e
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1069042
    invoke-interface {v1}, LX/6dZ;->getWidth()I

    move-result v2

    .line 1069043
    invoke-interface {v1}, LX/6dZ;->getHeight()I

    move-result v1

    .line 1069044
    new-instance v0, LX/5tX;

    invoke-direct {v0, v5, v3, v2, v1}, LX/5tX;-><init>(LX/5gz;Ljava/util/List;II)V

    goto/16 :goto_8e

    .line 1069045
    :cond_120
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v11, v0

    if-nez v0, :cond_122

    .line 1069046
    invoke-static {v8, v7}, LX/3lg;->A0j(Ljava/util/List;I)LX/5tj;

    move-result-object v0

    .line 1069047
    invoke-virtual {v0, v3, v6, v4}, LX/5tj;->ADT(LX/5Lk;II)LX/6dZ;

    move-result-object v1

    .line 1069048
    invoke-static {v1}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    .line 1069049
    if-eqz v10, :cond_11f

    if-eqz v2, :cond_11f

    .line 1069050
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1069051
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    move-result v0

    .line 1069052
    int-to-long v15, v0

    .line 1069053
    invoke-static {v13}, LX/5hw;->A0A(LX/5zq;)Z

    move-result v17

    .line 1069054
    const/4 v14, 0x0

    new-instance v12, LX/4F1;

    invoke-direct/range {v12 .. v17}, LX/4F1;-><init>(LX/5zq;LX/5tj;JZ)V

    .line 1069055
    new-instance v0, LX/5ta;

    invoke-direct {v0, v1, v12, v14}, LX/5ta;-><init>(LX/6dZ;LX/5gz;Ljava/lang/Object;)V

    .line 1069056
    move-object v1, v0

    goto :goto_7e

    .line 1069057
    :cond_121
    const/4 v2, 0x0

    goto :goto_7d

    .line 1069058
    :cond_122
    invoke-static {v8, v9}, LX/3lg;->A0j(Ljava/util/List;I)LX/5tj;

    move-result-object v0

    .line 1069059
    invoke-virtual {v0, v3, v6, v4}, LX/5tj;->ADT(LX/5Lk;II)LX/6dZ;

    move-result-object v0

    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    if-eqz v10, :cond_123

    if-eqz v2, :cond_123

    .line 1069060
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1069061
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    move-result v1

    .line 1069062
    int-to-long v15, v1

    .line 1069063
    invoke-static {v13}, LX/5hw;->A0A(LX/5zq;)Z

    move-result v17

    .line 1069064
    const/4 v14, 0x0

    new-instance v12, LX/4F1;

    invoke-direct/range {v12 .. v17}, LX/4F1;-><init>(LX/5zq;LX/5tj;JZ)V

    .line 1069065
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v11

    .line 1069066
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 1069067
    new-instance v1, LX/5tv;

    .line 1069068
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1069069
    invoke-static {v1, v12, v9}, LX/5e1;->A01(LX/6dI;LX/5gz;Ljava/lang/Object;)V

    .line 1069070
    new-instance v1, LX/5ta;

    invoke-direct {v1, v0, v12, v14}, LX/5ta;-><init>(LX/6dZ;LX/5gz;Ljava/lang/Object;)V

    .line 1069071
    move-object v0, v1

    .line 1069072
    :cond_123
    invoke-static {v8, v7}, LX/3lg;->A0j(Ljava/util/List;I)LX/5tj;

    move-result-object v1

    .line 1069073
    invoke-virtual {v1, v3, v6, v4}, LX/5tj;->ADT(LX/5Lk;II)LX/6dZ;

    move-result-object v4

    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    if-eqz v10, :cond_124

    if-eqz v2, :cond_124

    .line 1069074
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1069075
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    move-result v1

    .line 1069076
    int-to-long v15, v1

    .line 1069077
    invoke-static {v13}, LX/5hw;->A0A(LX/5zq;)Z

    move-result v17

    .line 1069078
    const/4 v14, 0x0

    new-instance v12, LX/4F1;

    invoke-direct/range {v12 .. v17}, LX/4F1;-><init>(LX/5zq;LX/5tj;JZ)V

    .line 1069079
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 1069080
    new-instance v1, LX/5tv;

    .line 1069081
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1069082
    invoke-static {v1, v12, v2}, LX/5e1;->A01(LX/6dI;LX/5gz;Ljava/lang/Object;)V

    .line 1069083
    new-instance v1, LX/5ta;

    invoke-direct {v1, v4, v12, v14}, LX/5ta;-><init>(LX/6dZ;LX/5gz;Ljava/lang/Object;)V

    .line 1069084
    move-object v4, v1

    .line 1069085
    :cond_124
    invoke-interface {v0}, LX/6dZ;->getWidth()I

    move-result v1

    int-to-float v3, v1

    invoke-interface {v4}, LX/6dZ;->getWidth()I

    move-result v2

    invoke-interface {v0}, LX/6dZ;->getWidth()I

    move-result v1

    sub-int/2addr v2, v1

    int-to-float v1, v2

    mul-float/2addr v1, v11

    add-float/2addr v3, v1

    float-to-int v6, v3

    .line 1069086
    invoke-interface {v0}, LX/6dZ;->getHeight()I

    move-result v1

    int-to-float v3, v1

    invoke-interface {v4}, LX/6dZ;->getHeight()I

    move-result v2

    invoke-interface {v0}, LX/6dZ;->getHeight()I

    move-result v1

    sub-int/2addr v2, v1

    int-to-float v1, v2

    mul-float/2addr v1, v11

    add-float/2addr v3, v1

    float-to-int v2, v3

    .line 1069087
    invoke-static {v0}, LX/3lh;->A11(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1069088
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1069089
    new-instance v0, LX/5tX;

    invoke-direct {v0, v5, v1, v6, v2}, LX/5tX;-><init>(LX/5gz;Ljava/util/List;II)V

    goto/16 :goto_8e

    .line 1069090
    :cond_125
    const-string v0, "Calculate layout was called without a valid BloksContext"

    .line 1069091
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 1069092
    :sswitch_1d
    invoke-static {v0}, LX/3lg;->A0d(LX/5tj;)LX/5tj;

    move-result-object v2

    .line 1069093
    if-nez v2, :cond_126

    .line 1069094
    const/4 v2, 0x0

    const/16 v1, 0x18

    .line 1069095
    new-instance v0, LX/5tY;

    invoke-direct {v0, v5, v2, v1, v1}, LX/5tY;-><init>(LX/5gz;Ljava/lang/Object;II)V

    goto/16 :goto_8e

    .line 1069096
    :cond_126
    const/16 v1, 0x24

    const/high16 v0, 0x41c00000    # 24.0f

    .line 1069097
    invoke-static {v2, v0, v1}, LX/5dE;->A00(LX/5tj;FI)F

    move-result v0

    float-to-int v2, v0

    .line 1069098
    const/4 v1, 0x0

    new-instance v0, LX/5tY;

    .line 1069099
    invoke-direct {v0, v5, v1, v2, v2}, LX/5tY;-><init>(LX/5gz;Ljava/lang/Object;II)V

    goto/16 :goto_8e

    .line 1069100
    :sswitch_1e
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_127

    const/4 v3, 0x0

    .line 1069101
    :goto_7f
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_128

    const/4 v0, 0x0

    goto/16 :goto_8c

    .line 1069102
    :cond_127
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    goto :goto_7f

    .line 1069103
    :cond_128
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    goto/16 :goto_8c

    .line 1069104
    :sswitch_1f
    const v0, 0x7fffffff

    invoke-static {v0, v6}, LX/5U2;->A01(II)I

    move-result v3

    .line 1069105
    invoke-static {v0, v4}, LX/5U2;->A01(II)I

    move-result v0

    goto/16 :goto_8c

    .line 1069106
    :sswitch_20
    const/4 v10, 0x1

    .line 1069107
    const-string v9, "Popup does not have an anchor view id"

    const/16 v3, 0x23

    .line 1069108
    :try_start_f
    invoke-virtual {v0, v3}, LX/5tj;->A0E(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_129
    :try_end_f
    .catch Ljava/lang/ClassCastException; {:try_start_f .. :try_end_f} :catch_9

    .line 1069109
    invoke-static {v9}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 1069110
    :catch_9
    const-wide/16 v1, 0x0

    .line 1069111
    invoke-virtual {v0, v3, v1, v2}, LX/5tj;->A07(IJ)J

    move-result-wide v7

    cmp-long v0, v7, v1

    if-nez v0, :cond_129

    .line 1069112
    invoke-static {v9}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 1069113
    :cond_129
    invoke-static {}, LX/3lf;->A1W()[I

    move-result-object v1

    .line 1069114
    const/4 v0, 0x0

    aput p4, v1, v0

    aput p5, v1, v10

    new-instance v0, LX/5tY;

    invoke-direct {v0, v5, v1, v10, v10}, LX/5tY;-><init>(LX/5gz;Ljava/lang/Object;II)V

    goto/16 :goto_8e

    .line 1069115
    :sswitch_21
    const/4 v1, 0x2

    invoke-static {v5, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    const/4 v9, 0x0

    if-nez v13, :cond_132

    .line 1069116
    invoke-static {v3, v5}, LX/5hr;->A03(LX/5Lk;LX/5gz;)Ljava/lang/Object;

    move-result-object v2

    .line 1069117
    const-string v1, "null cannot be cast to non-null type android.widget.SeekBar"

    invoke-static {v2, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    .line 1069118
    invoke-virtual {v2, v6, v4}, Landroid/view/View;->measure(II)V

    .line 1069119
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 1069120
    :goto_80
    invoke-static {v6, v9}, LX/5U2;->A00(II)I

    move-result v8

    .line 1069121
    invoke-static {v4, v1}, LX/5U2;->A00(II)I

    move-result v7

    const/16 v2, 0x2d

    .line 1069122
    invoke-virtual {v0, v2}, LX/5tj;->A0J(I)Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_12a

    .line 1069123
    invoke-static {v0, v2}, LX/5dE;->A01(LX/5tj;I)I

    move-result v9

    .line 1069124
    :cond_12a
    const/16 v1, 0x34

    .line 1069125
    invoke-virtual {v0, v1}, LX/5tj;->A0B(I)LX/5tj;

    move-result-object v1

    if-eqz v1, :cond_12e

    .line 1069126
    const/16 v1, 0x34

    invoke-virtual {v0, v1}, LX/5tj;->A0B(I)LX/5tj;

    move-result-object v2

    if-eqz v2, :cond_12e

    .line 1069127
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 1069128
    invoke-static {v0}, LX/25u;->A1O(I)Z

    move-result v12

    .line 1069129
    const/high16 v0, -0x80000000

    const/16 v11, 0x200

    if-eqz v12, :cond_12b

    .line 1069130
    invoke-static {v11, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 1069131
    :cond_12b
    invoke-static {v11, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1069132
    invoke-static {v0, v4}, LX/510;->A00(II)J

    move-result-wide v0

    .line 1069133
    invoke-static {v3, v2, v0, v1}, LX/5gp;->A00(LX/5Lk;LX/6bS;J)LX/5QZ;

    move-result-object v10

    .line 1069134
    iget v4, v10, LX/5QZ;->A01:I

    .line 1069135
    if-lez v4, :cond_12e

    .line 1069136
    iget v2, v10, LX/5QZ;->A00:I

    .line 1069137
    if-lez v2, :cond_12e

    .line 1069138
    if-ge v4, v11, :cond_12c

    if-eqz v12, :cond_12d

    .line 1069139
    if-lt v2, v11, :cond_12d

    .line 1069140
    :cond_12c
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1069141
    const-string v0, "custom_knob hit the 512px layout cap ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "); the knob will be clamped in order to avoid OOM. Consider reducing the knob size"

    .line 1069142
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 1069143
    iget-object v1, v3, LX/5Lk;->A06:Ljava/lang/Object;

    .line 1069144
    check-cast v1, LX/5zq;

    .line 1069145
    const-string v0, "BKBloksComponentsSliderCustomKnob"

    invoke-static {v1, v0, v2, v6}, LX/5fq;->A00(LX/5zq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12d
    move-object v6, v10

    .line 1069146
    :cond_12e
    if-nez v13, :cond_130

    if-eqz v6, :cond_131

    .line 1069147
    iget v9, v6, LX/5QZ;->A00:I

    .line 1069148
    :cond_12f
    :goto_81
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 1069149
    :cond_130
    new-instance v0, LX/5tY;

    invoke-direct {v0, v5, v6, v8, v7}, LX/5tY;-><init>(LX/5gz;Ljava/lang/Object;II)V

    goto/16 :goto_8e

    .line 1069150
    :cond_131
    if-gtz v9, :cond_12f

    .line 1069151
    iget-object v0, v3, LX/5Lk;->A05:Landroid/content/Context;

    .line 1069152
    invoke-static {v0}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 1069153
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1069154
    const/high16 v0, 0x41900000    # 18.0f

    .line 1069155
    invoke-static {v1, v0}, LX/3lj;->A03(Landroid/util/DisplayMetrics;F)F

    move-result v0

    .line 1069156
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    .line 1069157
    float-to-int v9, v0

    goto :goto_81

    .line 1069158
    :cond_132
    const/4 v1, 0x0

    goto/16 :goto_80

    .line 1069159
    :sswitch_22
    invoke-static {v0}, LX/3lg;->A0d(LX/5tj;)LX/5tj;

    move-result-object v2

    .line 1069160
    if-nez v2, :cond_133

    .line 1069161
    const-string v1, "BKBloksComponentsZoomableBinderUtil"

    .line 1069162
    const-string v0, "Zoomable container has empty content. Returning null layout"

    .line 1069163
    invoke-static {v1, v0}, LX/5fq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1069164
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1069165
    new-instance v0, LX/5tY;

    invoke-direct {v0, v2, v2, v1, v1}, LX/5tY;-><init>(LX/5gz;Ljava/lang/Object;II)V

    goto/16 :goto_8e

    .line 1069166
    :cond_133
    invoke-static {v6, v4}, LX/510;->A00(II)J

    move-result-wide v0

    .line 1069167
    invoke-static {v3, v2, v0, v1}, LX/5gp;->A00(LX/5Lk;LX/6bS;J)LX/5QZ;

    move-result-object v3

    .line 1069168
    iget v2, v3, LX/5QZ;->A01:I

    .line 1069169
    iget v1, v3, LX/5QZ;->A00:I

    .line 1069170
    new-instance v0, LX/5tY;

    invoke-direct {v0, v5, v3, v2, v1}, LX/5tY;-><init>(LX/5gz;Ljava/lang/Object;II)V

    goto/16 :goto_8e

    .line 1069171
    :sswitch_23
    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, LX/5tj;->A0B(I)LX/5tj;

    move-result-object v0

    if-eqz v0, :cond_134

    .line 1069172
    invoke-virtual {v0, v3, v6, v4}, LX/5tj;->ADT(LX/5Lk;II)LX/6dZ;

    move-result-object v2

    .line 1069173
    const/4 v1, 0x0

    new-instance v0, LX/5ta;

    invoke-direct {v0, v2, v5, v1}, LX/5ta;-><init>(LX/6dZ;LX/5gz;Ljava/lang/Object;)V

    .line 1069174
    goto/16 :goto_8e

    .line 1069175
    :cond_134
    const-string v0, "Server should have ensured that the Tooltip Container always has a child."

    .line 1069176
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 1069177
    :sswitch_24
    const/4 v1, 0x2

    invoke-static {v5, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1069178
    iget-object v7, v3, LX/5Lk;->A06:Ljava/lang/Object;

    .line 1069179
    check-cast v7, LX/5zq;

    .line 1069180
    invoke-static {v0}, LX/3lg;->A0e(LX/5tj;)LX/5tj;

    move-result-object v8

    .line 1069181
    if-nez v8, :cond_135

    .line 1069182
    const-string v2, "Expected content in screen wrapper but found none"

    .line 1069183
    invoke-static {v2}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    .line 1069184
    const-string v0, "ScreenQueryWrapperBinderUtil"

    invoke-static {v7, v0, v2, v1}, LX/5fq;->A00(LX/5zq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1069185
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1069186
    new-instance v0, LX/5tY;

    invoke-direct {v0, v2, v2, v1, v1}, LX/5tY;-><init>(LX/5gz;Ljava/lang/Object;II)V

    goto/16 :goto_8e

    .line 1069187
    :cond_135
    const v1, 0x7f0b0540

    .line 1069188
    invoke-static {v7, v1}, LX/5zq;->A01(LX/5zq;I)Ljava/lang/Object;

    move-result-object v7

    .line 1069189
    check-cast v7, LX/6e4;

    .line 1069190
    instance-of v1, v7, LX/6cX;

    if-eqz v1, :cond_136

    .line 1069191
    check-cast v7, LX/6cX;

    .line 1069192
    const/16 v2, 0x23

    invoke-virtual {v0, v2}, LX/5tj;->A0B(I)LX/5tj;

    move-result-object v1

    .line 1069193
    invoke-interface {v7, v1}, LX/6cX;->CSt(LX/5tj;)Z

    move-result v1

    if-eqz v1, :cond_136

    .line 1069194
    invoke-virtual {v0, v2}, LX/5tj;->A0B(I)LX/5tj;

    move-result-object v13

    .line 1069195
    move-object v9, v7

    move-object v10, v3

    move-object v11, v5

    move-object v12, v8

    move v14, v6

    move v15, v4

    invoke-interface/range {v9 .. v15}, LX/6cX;->BP0(LX/5Lk;LX/5gz;LX/5tj;LX/5tj;II)LX/6dZ;

    move-result-object v0

    goto/16 :goto_8e

    .line 1069196
    :cond_136
    invoke-virtual {v8, v3, v6, v4}, LX/5tj;->ADT(LX/5Lk;II)LX/6dZ;

    move-result-object v2

    .line 1069197
    const/4 v1, 0x0

    new-instance v0, LX/5ta;

    invoke-direct {v0, v2, v5, v1}, LX/5ta;-><init>(LX/6dZ;LX/5gz;Ljava/lang/Object;)V

    .line 1069198
    goto/16 :goto_8e

    .line 1069199
    :sswitch_25
    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1069200
    iget-object v0, v3, LX/5Lk;->A05:Landroid/content/Context;

    .line 1069201
    invoke-static {v0}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 1069202
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1069203
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_137

    .line 1069204
    const/high16 v0, 0x42500000    # 52.0f

    .line 1069205
    invoke-static {v1, v0}, LX/3lj;->A03(Landroid/util/DisplayMetrics;F)F

    move-result v0

    .line 1069206
    invoke-static {v0}, LX/1GD;->A01(F)I

    move-result v1

    .line 1069207
    :goto_82
    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/5U2;->A00(II)I

    move-result v3

    .line 1069208
    invoke-static {v4, v1}, LX/5U2;->A00(II)I

    move-result v0

    goto/16 :goto_8c

    .line 1069209
    :cond_137
    const/16 v1, 0x32

    goto :goto_82

    .line 1069210
    :sswitch_26
    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1069211
    iget-object v0, v3, LX/5Lk;->A05:Landroid/content/Context;

    .line 1069212
    invoke-static {v0}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1069213
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1069214
    const/high16 v1, 0x41f00000    # 30.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v2, v0

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr v2, v0

    .line 1069215
    invoke-static {v1, v2}, LX/3lg;->A07(FF)I

    move-result v1

    .line 1069216
    const v0, 0x43ab8000    # 343.0f

    .line 1069217
    invoke-static {v0, v2}, LX/3lg;->A07(FF)I

    move-result v0

    .line 1069218
    invoke-static {v6, v0}, LX/5U2;->A00(II)I

    move-result v3

    .line 1069219
    invoke-static {v4, v1}, LX/5U2;->A00(II)I

    move-result v0

    goto/16 :goto_8c

    .line 1069220
    :sswitch_27
    const/4 v14, 0x0

    const/4 v13, 0x1

    const/4 v11, 0x2

    invoke-static {v5, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1069221
    invoke-static {v0}, LX/3lg;->A0f(LX/5tj;)LX/5tj;

    move-result-object v1

    .line 1069222
    if-eqz v1, :cond_142

    .line 1069223
    invoke-static {v0}, LX/3lg;->A0e(LX/5tj;)LX/5tj;

    move-result-object v1

    .line 1069224
    if-eqz v1, :cond_142

    .line 1069225
    invoke-static {v6, v14}, LX/5U2;->A00(II)I

    move-result v9

    .line 1069226
    invoke-static {v4, v14}, LX/5U2;->A00(II)I

    move-result v2

    .line 1069227
    invoke-static {v0}, LX/3lg;->A0f(LX/5tj;)LX/5tj;

    move-result-object v10

    .line 1069228
    invoke-static {v0}, LX/3lg;->A0e(LX/5tj;)LX/5tj;

    move-result-object v8

    .line 1069229
    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, LX/5tj;->A0E(I)Ljava/lang/String;

    move-result-object v7

    .line 1069230
    const v4, 0x3ecccccd    # 0.4f

    .line 1069231
    if-eqz v7, :cond_13b

    .line 1069232
    invoke-static {v7}, LX/3li;->A1Y(Ljava/lang/String;)Z

    move-result v1

    .line 1069233
    if-eqz v1, :cond_13a

    .line 1069234
    invoke-static {v7}, LX/5i2;->A0C(Ljava/lang/String;)LX/5ZU;

    move-result-object v1

    int-to-float v7, v2

    .line 1069235
    iget v4, v1, LX/5ZU;->A00:F

    const v1, 0x3c23d70a    # 0.01f

    mul-float/2addr v4, v1

    .line 1069236
    invoke-static {v7, v4}, LX/3lg;->A07(FF)I

    move-result v7

    .line 1069237
    :goto_83
    const/16 v1, 0x2d

    .line 1069238
    invoke-static {v0, v1}, LX/3lh;->A14(LX/5tj;I)Ljava/util/List;

    move-result-object v1

    .line 1069239
    invoke-static {v1}, LX/0Br;->A1B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 1069240
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v1

    .line 1069241
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_84
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13c

    .line 1069242
    invoke-static/range {v17 .. v17}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v15

    .line 1069243
    const/4 v12, 0x0

    .line 1069244
    if-eqz v15, :cond_139

    .line 1069245
    invoke-static {v15}, LX/3li;->A1Y(Ljava/lang/String;)Z

    move-result v4

    .line 1069246
    if-eqz v4, :cond_138

    .line 1069247
    invoke-static {v15}, LX/5i2;->A0C(Ljava/lang/String;)LX/5ZU;

    move-result-object v4

    int-to-float v15, v2

    const/high16 v12, 0x3f800000    # 1.0f

    .line 1069248
    iget v4, v4, LX/5ZU;->A00:F

    const v16, 0x3c23d70a    # 0.01f

    mul-float v4, v4, v16

    sub-float/2addr v12, v4

    .line 1069249
    invoke-static {v15, v12}, LX/3lg;->A07(FF)I

    move-result v4

    .line 1069250
    :goto_85
    invoke-static {v1, v4}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 1069251
    goto :goto_84

    .line 1069252
    :cond_138
    invoke-static {v15}, LX/5i2;->A01(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, LX/1GD;->A01(F)I

    move-result v4

    .line 1069253
    invoke-static {v2, v4, v14}, LX/3lg;->A0A(III)I

    move-result v4

    .line 1069254
    goto :goto_85

    :cond_139
    int-to-float v4, v2

    .line 1069255
    invoke-static {v4, v12}, LX/3lg;->A07(FF)I

    move-result v4

    .line 1069256
    goto :goto_85

    .line 1069257
    :cond_13a
    invoke-static {v7}, LX/5i2;->A01(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, LX/1GD;->A01(F)I

    move-result v1

    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_83

    :cond_13b
    int-to-float v1, v2

    .line 1069258
    invoke-static {v1, v4}, LX/3lg;->A07(FF)I

    move-result v7

    .line 1069259
    goto :goto_83

    .line 1069260
    :cond_13c
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v15

    const/4 v4, 0x3

    const/4 v12, 0x0

    if-le v15, v4, :cond_13d

    .line 1069261
    new-array v4, v4, [Ljava/lang/Integer;

    invoke-virtual {v1, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v15

    aput-object v15, v4, v14

    .line 1069262
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    div-int/2addr v14, v11

    invoke-virtual {v1, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    aput-object v14, v4, v13

    .line 1069263
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    sub-int/2addr v14, v13

    invoke-virtual {v1, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1069264
    invoke-static {v1, v4, v11}, LX/25m;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v1

    .line 1069265
    :cond_13d
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_13e

    int-to-float v11, v2

    const v4, 0x3f19999a    # 0.6f

    .line 1069266
    invoke-static {v11, v4}, LX/3lg;->A07(FF)I

    move-result v4

    .line 1069267
    invoke-static {v1, v4}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 1069268
    :cond_13e
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    sub-int/2addr v4, v13

    .line 1069269
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    if-le v11, v13, :cond_13f

    const/4 v12, 0x1

    .line 1069270
    :cond_13f
    const/16 v11, 0x28

    invoke-virtual {v0, v11, v12}, LX/5tj;->A06(II)I

    move-result v0

    .line 1069271
    sub-int/2addr v4, v0

    .line 1069272
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1069273
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    move-result v0

    .line 1069274
    sub-int v0, v2, v0

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v11, 0x40000000    # 2.0f

    .line 1069275
    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 1069276
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1069277
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    move-result v0

    .line 1069278
    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1069279
    const-string v11, "Required value was null."

    if-eqz v10, :cond_141

    .line 1069280
    invoke-virtual {v10, v3, v6, v12}, LX/5tj;->ADT(LX/5Lk;II)LX/6dZ;

    move-result-object v13

    invoke-static {v13}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1069281
    invoke-static {v6, v12}, LX/510;->A00(II)J

    move-result-wide v16

    .line 1069282
    const/4 v15, 0x0

    .line 1069283
    move-object v12, v3

    move-object v14, v10

    invoke-static/range {v12 .. v17}, LX/5gp;->A01(LX/5Lk;LX/6dZ;LX/6bS;Ljava/lang/Object;J)LX/5YV;

    move-result-object v12

    .line 1069284
    if-eqz v8, :cond_140

    .line 1069285
    invoke-virtual {v8, v3, v6, v0}, LX/5tj;->ADT(LX/5Lk;II)LX/6dZ;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1069286
    invoke-static {v6, v0}, LX/510;->A00(II)J

    move-result-wide v20

    .line 1069287
    move-object/from16 v16, v3

    move-object/from16 v18, v8

    move-object/from16 v19, v15

    invoke-static/range {v16 .. v21}, LX/5gp;->A01(LX/5Lk;LX/6dZ;LX/6bS;Ljava/lang/Object;J)LX/5YV;

    move-result-object v13

    .line 1069288
    new-instance v11, LX/5RX;

    move v15, v4

    move/from16 v16, v7

    move/from16 v17, v2

    move-object v14, v1

    invoke-direct/range {v11 .. v17}, LX/5RX;-><init>(LX/5YV;LX/5YV;Ljava/util/List;III)V

    .line 1069289
    new-instance v0, LX/5tY;

    invoke-direct {v0, v5, v11, v9, v2}, LX/5tY;-><init>(LX/5gz;Ljava/lang/Object;II)V

    goto/16 :goto_8e

    .line 1069290
    :cond_140
    invoke-static {v11}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 1069291
    :cond_141
    invoke-static {v11}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 1069292
    :cond_142
    const/4 v1, 0x0

    new-instance v0, LX/5tY;

    .line 1069293
    invoke-direct {v0, v5, v1, v14, v14}, LX/5tY;-><init>(LX/5gz;Ljava/lang/Object;II)V

    goto/16 :goto_8e

    .line 1069294
    :sswitch_28
    const/4 v1, 0x2

    invoke-static {v5, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1069295
    invoke-static {v0}, LX/3lg;->A0d(LX/5tj;)LX/5tj;

    move-result-object v7

    .line 1069296
    if-nez v7, :cond_143

    .line 1069297
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1069298
    new-instance v0, LX/5tY;

    invoke-direct {v0, v5, v2, v1, v1}, LX/5tY;-><init>(LX/5gz;Ljava/lang/Object;II)V

    goto/16 :goto_8e

    .line 1069299
    :cond_143
    invoke-static {v6, v4}, LX/510;->A00(II)J

    move-result-wide v1

    .line 1069300
    const/4 v0, 0x0

    .line 1069301
    invoke-static {v3, v7, v0, v1, v2}, LX/5gp;->A02(LX/5Lk;LX/6bS;Ljava/lang/Object;J)LX/5YV;

    move-result-object v3

    .line 1069302
    iget-object v0, v3, LX/5YV;->A03:LX/5YQ;

    .line 1069303
    iget-object v0, v0, LX/5YQ;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    .line 1069304
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 1069305
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 1069306
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 1069307
    new-instance v0, LX/5tY;

    invoke-direct {v0, v5, v3, v2, v1}, LX/5tY;-><init>(LX/5gz;Ljava/lang/Object;II)V

    goto/16 :goto_8e

    .line 1069308
    :sswitch_29
    const/4 v1, 0x2

    invoke-static {v5, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1069309
    invoke-static {v0}, LX/3lg;->A0d(LX/5tj;)LX/5tj;

    move-result-object v3

    .line 1069310
    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz v3, :cond_144

    .line 1069311
    const/16 v0, 0x28

    .line 1069312
    invoke-static {v3, v0}, LX/5dE;->A01(LX/5tj;I)I

    move-result v1

    .line 1069313
    :cond_144
    new-instance v0, LX/5tY;

    invoke-direct {v0, v5, v2, v1, v1}, LX/5tY;-><init>(LX/5gz;Ljava/lang/Object;II)V

    .line 1069314
    goto/16 :goto_8e

    .line 1069315
    :sswitch_2a
    invoke-static {v5}, LX/3li;->A1U(Ljava/lang/Object;)Z

    move-result v7

    .line 1069316
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, LX/5tj;->A0B(I)LX/5tj;

    move-result-object v1

    .line 1069317
    if-eqz v1, :cond_159

    .line 1069318
    invoke-static {v0}, LX/3lg;->A0d(LX/5tj;)LX/5tj;

    move-result-object v1

    .line 1069319
    if-eqz v1, :cond_159

    .line 1069320
    invoke-static {v6, v7}, LX/5U2;->A00(II)I

    move-result v2

    .line 1069321
    invoke-static {v4, v7}, LX/5U2;->A00(II)I

    move-result v13

    .line 1069322
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, LX/5tj;->A0B(I)LX/5tj;

    move-result-object v4

    .line 1069323
    invoke-static {v0}, LX/3lg;->A0d(LX/5tj;)LX/5tj;

    move-result-object v1

    .line 1069324
    const/16 v8, 0x2d

    .line 1069325
    invoke-static {v0, v8}, LX/3lh;->A14(LX/5tj;I)Ljava/util/List;

    move-result-object v8

    .line 1069326
    invoke-static {v8}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    .line 1069327
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_86
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_148

    .line 1069328
    invoke-static {v12}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v11

    .line 1069329
    const/high16 v9, 0x3f000000    # 0.5f

    .line 1069330
    if-eqz v11, :cond_147

    .line 1069331
    invoke-static {v11}, LX/3lk;->A1a(Ljava/lang/String;)Z

    move-result v8

    .line 1069332
    if-eqz v8, :cond_146

    .line 1069333
    invoke-static {v11}, LX/5i2;->A0C(Ljava/lang/String;)LX/5ZU;

    move-result-object v8

    int-to-float v9, v13

    .line 1069334
    iget v8, v8, LX/5ZU;->A00:F

    mul-float/2addr v9, v8

    const v8, 0x3c23d70a    # 0.01f

    .line 1069335
    invoke-static {v9, v8}, LX/3lg;->A07(FF)I

    move-result v8

    .line 1069336
    :cond_145
    :goto_87
    invoke-static {v10, v8}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 1069337
    goto :goto_86

    .line 1069338
    :cond_146
    invoke-static {v11}, LX/5i2;->A01(Ljava/lang/String;)F

    move-result v8

    invoke-static {v8}, LX/1GD;->A01(F)I

    move-result v8

    .line 1069339
    if-ge v8, v7, :cond_145

    const/4 v8, 0x0

    goto :goto_87

    .line 1069340
    :cond_147
    int-to-float v8, v13

    .line 1069341
    invoke-static {v8, v9}, LX/3lg;->A07(FF)I

    move-result v8

    .line 1069342
    goto :goto_87

    .line 1069343
    :cond_148
    invoke-static {v10}, LX/0Br;->A1C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    .line 1069344
    invoke-static {v0}, LX/3lh;->A0w(LX/5tj;)Ljava/lang/String;

    move-result-object v8

    .line 1069345
    invoke-static {v8, v13, v7}, LX/4ha;->A00(Ljava/lang/String;II)I

    move-result v12

    .line 1069346
    const/16 v8, 0x24

    invoke-virtual {v0, v8, v7}, LX/5tj;->A06(II)I

    move-result v0

    .line 1069347
    invoke-static {v10}, LX/3lg;->A0G(Ljava/util/List;)I

    move-result v11

    .line 1069348
    if-ge v11, v7, :cond_149

    const/4 v11, 0x0

    .line 1069349
    :cond_149
    if-ge v0, v7, :cond_14e

    const/4 v11, 0x0

    .line 1069350
    :cond_14a
    :goto_88
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_14d

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1069351
    :goto_89
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    move-result v8

    .line 1069352
    if-ge v8, v12, :cond_14b

    move v8, v12

    .line 1069353
    :cond_14b
    sub-int v9, v13, v8

    const/high16 v0, 0x40000000    # 2.0f

    .line 1069354
    invoke-static {v8, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 1069355
    if-ge v9, v7, :cond_14c

    const/4 v9, 0x0

    .line 1069356
    :cond_14c
    invoke-static {v9, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1069357
    const-string v7, "Required value was null."

    if-eqz v4, :cond_150

    .line 1069358
    invoke-virtual {v4, v3, v6, v8}, LX/5tj;->ADT(LX/5Lk;II)LX/6dZ;

    move-result-object v15

    invoke-static {v15}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1069359
    invoke-static {v6, v8}, LX/510;->A00(II)J

    move-result-wide v18

    .line 1069360
    const/16 v17, 0x0

    .line 1069361
    move-object v14, v3

    move-object/from16 v16, v4

    invoke-static/range {v14 .. v19}, LX/5gp;->A01(LX/5Lk;LX/6dZ;LX/6bS;Ljava/lang/Object;J)LX/5YV;

    move-result-object v8

    .line 1069362
    if-eqz v1, :cond_14f

    .line 1069363
    invoke-virtual {v1, v3, v6, v0}, LX/5tj;->ADT(LX/5Lk;II)LX/6dZ;

    move-result-object v15

    invoke-static {v15}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1069364
    invoke-static {v6, v0}, LX/510;->A00(II)J

    move-result-wide v18

    .line 1069365
    move-object/from16 v16, v1

    invoke-static/range {v14 .. v19}, LX/5gp;->A01(LX/5Lk;LX/6dZ;LX/6bS;Ljava/lang/Object;J)LX/5YV;

    move-result-object v9

    .line 1069366
    new-instance v7, LX/5RY;

    invoke-direct/range {v7 .. v13}, LX/5RY;-><init>(LX/5YV;LX/5YV;Ljava/util/List;III)V

    .line 1069367
    new-instance v0, LX/5tY;

    invoke-direct {v0, v5, v7, v2, v13}, LX/5tY;-><init>(LX/5gz;Ljava/lang/Object;II)V

    goto/16 :goto_8e

    .line 1069368
    :cond_14d
    div-int/lit8 v0, v13, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_89

    .line 1069369
    :cond_14e
    if-gt v0, v11, :cond_14a

    move v11, v0

    goto :goto_88

    .line 1069370
    :cond_14f
    invoke-static {v7}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 1069371
    :cond_150
    invoke-static {v7}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 1069372
    :sswitch_2b
    iget-object v1, v3, LX/5Lk;->A05:Landroid/content/Context;

    .line 1069373
    invoke-static {v1}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 1069374
    const/4 v2, 0x0

    .line 1069375
    const/16 v1, 0x28

    invoke-virtual {v0, v1, v2}, LX/5tj;->A06(II)I

    move-result v3

    .line 1069376
    const/16 v1, 0x23

    invoke-virtual {v0, v1, v2}, LX/5tj;->A06(II)I

    move-result v2

    .line 1069377
    const v1, 0x7fffffff

    if-lez v3, :cond_151

    .line 1069378
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1069379
    int-to-float v0, v3

    .line 1069380
    invoke-static {v7, v0}, LX/3lj;->A03(Landroid/util/DisplayMetrics;F)F

    move-result v0

    .line 1069381
    float-to-int v3, v0

    .line 1069382
    :goto_8a
    if-lez v2, :cond_152

    .line 1069383
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1069384
    int-to-float v0, v2

    .line 1069385
    invoke-static {v7, v0}, LX/3lj;->A03(Landroid/util/DisplayMetrics;F)F

    move-result v0

    .line 1069386
    float-to-int v0, v0

    goto :goto_8c

    .line 1069387
    :cond_151
    invoke-static {v1, v6}, LX/5U2;->A01(II)I

    move-result v3

    goto :goto_8a

    .line 1069388
    :cond_152
    invoke-static {v1, v4}, LX/5U2;->A01(II)I

    move-result v0

    goto :goto_8c

    .line 1069389
    :sswitch_2c
    const/4 v1, 0x2

    invoke-static {v5, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1069390
    const v1, 0xc12c

    .line 1069391
    invoke-static {v1}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 1069392
    iget-object v9, v3, LX/5Lk;->A05:Landroid/content/Context;

    .line 1069393
    invoke-static {}, LX/1KC;->values()[LX/1KC;

    move-result-object v11

    .line 1069394
    array-length v10, v11

    const/4 v8, 0x0

    :goto_8b
    if-ge v8, v10, :cond_153

    aget-object v7, v11, v8

    .line 1069395
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    .line 1069396
    invoke-static {v0}, LX/3lh;->A0u(LX/5tj;)Ljava/lang/String;

    move-result-object v2

    .line 1069397
    const/4 v1, 0x1

    invoke-static {v3, v2, v1}, LX/0C6;->A0G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_154

    add-int/lit8 v8, v8, 0x1

    goto :goto_8b

    .line 1069398
    :cond_153
    sget-object v7, LX/1KC;->A07:LX/1KC;

    .line 1069399
    :cond_154
    invoke-virtual {v7, v9}, LX/1KC;->A00(Landroid/content/Context;)LX/1N7;

    move-result-object v0

    .line 1069400
    iget v0, v0, LX/1N7;->A01:F

    .line 1069401
    invoke-static {v0}, LX/1GD;->A01(F)I

    move-result v7

    .line 1069402
    invoke-static {v7}, LX/3lg;->A03(I)F

    move-result v0

    .line 1069403
    invoke-static {v0}, LX/1GD;->A01(F)I

    move-result v2

    .line 1069404
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071140

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v7, v2

    .line 1069405
    invoke-static {v7, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/2addr v7, v0

    .line 1069406
    invoke-static {v7, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    .line 1069407
    :goto_8c
    invoke-static {v5, v3, v0}, LX/5hr;->A01(LX/5gz;II)LX/5tY;

    move-result-object v0

    .line 1069408
    goto/16 :goto_8e

    .line 1069409
    :sswitch_2d
    const/4 v7, 0x0

    .line 1069410
    iget-boolean v0, v3, LX/5Lk;->A03:Z

    .line 1069411
    if-nez v0, :cond_159

    .line 1069412
    const v0, 0x7fffffff

    .line 1069413
    invoke-static {v0, v6}, LX/5U2;->A01(II)I

    move-result v6

    .line 1069414
    invoke-static {v0, v4}, LX/5U2;->A01(II)I

    move-result v2

    .line 1069415
    instance-of v0, v5, LX/4En;

    if-nez v0, :cond_155

    .line 1069416
    invoke-static {v5}, LX/3lj;->A0k(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v2

    .line 1069417
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1069418
    const-string v0, "Expected FrescoRenderUnit (got "

    .line 1069419
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 1069420
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 1069421
    :cond_155
    iget-object v0, v3, LX/5Lk;->A06:Ljava/lang/Object;

    .line 1069422
    check-cast v0, LX/5zq;

    if-eqz v0, :cond_156

    .line 1069423
    invoke-static {v0}, LX/5zq;->A03(LX/5zq;)V

    .line 1069424
    :cond_156
    move-object v0, v5

    check-cast v0, LX/4En;

    .line 1069425
    iget-object v1, v0, LX/4En;->A07:LX/P2z;

    .line 1069426
    instance-of v0, v1, LX/5qH;

    if-nez v0, :cond_158

    .line 1069427
    instance-of v0, v1, LX/5qJ;

    if-eqz v0, :cond_157

    .line 1069428
    invoke-static {}, LX/5gV;->A03()V

    .line 1069429
    const-class v1, LX/5gV;

    monitor-enter v1

    :try_start_10
    sget-object v0, LX/5qG;->A01:LX/5qG;

    invoke-virtual {v0}, LX/5qG;->At9()LX/NpM;

    goto :goto_8d
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_11
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    throw v0

    .line 1069430
    :cond_157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1069431
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    move-result-object v2

    .line 1069432
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1069433
    const-string v0, "Expected SingleImageSource (got "

    .line 1069434
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 1069435
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1069436
    throw v0

    .line 1069437
    :goto_8d
    monitor-exit v1

    .line 1069438
    :cond_158
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v7, v7, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, LX/5tY;

    invoke-direct {v0, v5, v1, v6, v2}, LX/5tY;-><init>(LX/5gz;Ljava/lang/Object;II)V

    goto :goto_8e

    .line 1069439
    :cond_159
    const/4 v1, 0x0

    new-instance v0, LX/5tY;

    .line 1069440
    invoke-direct {v0, v5, v1, v7, v7}, LX/5tY;-><init>(LX/5gz;Ljava/lang/Object;II)V

    goto :goto_8e

    .line 1069441
    :sswitch_2e
    if-eqz p2, :cond_15a

    .line 1069442
    invoke-static {v3, v5}, LX/5hr;->A03(LX/5Lk;LX/5gz;)Ljava/lang/Object;

    move-result-object v0

    .line 1069443
    check-cast v0, LX/6dN;

    .line 1069444
    invoke-interface {v0, v6, v4}, LX/6dN;->measure(II)V

    .line 1069445
    invoke-interface {v0}, LX/6dN;->getMeasuredWidth()I

    move-result v1

    invoke-interface {v0}, LX/6dN;->getMeasuredHeight()I

    move-result v0

    .line 1069446
    invoke-static {v5, v1, v0}, LX/5hr;->A01(LX/5gz;II)LX/5tY;

    move-result-object v0

    .line 1069447
    goto :goto_8e

    .line 1069448
    :cond_15a
    const-string v0, "A render unit was defined for this component but none was found"

    .line 1069449
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 1069450
    :sswitch_2f
    invoke-static {v3, v5, v0, v6, v4}, LX/5TA;->A00(LX/5Lk;LX/5gz;LX/5tj;II)LX/5ta;

    move-result-object v0

    goto :goto_8e

    .line 1069451
    :sswitch_30
    invoke-static {v3, v5, v0, v6, v4}, LX/5gf;->A01(LX/5Lk;LX/5gz;LX/5tj;II)LX/6dZ;

    move-result-object v0

    .line 1069452
    :cond_15b
    :goto_8e
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    return-object v0

    .line 1069453
    :cond_15c
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1069454
    const-string v0, "Attempting to calculateLayoutForComponent for unrecognized component style id "

    .line 1069455
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    .line 1069456
    const-string v0, "ComponentMapper"

    invoke-static {v0, v1}, LX/5fq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1069457
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_15e

    .line 1069458
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 1069459
    :goto_8f
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v2, :cond_15d

    .line 1069460
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1069461
    :goto_90
    invoke-static {v5, v1, v0}, LX/5hr;->A01(LX/5gz;II)LX/5tY;

    move-result-object v0

    .line 1069462
    return-object v0

    .line 1069463
    :cond_15d
    const/4 v0, 0x0

    goto :goto_90

    .line 1069464
    :cond_15e
    const/4 v1, 0x0

    goto :goto_8f

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        -0x1
        -0x1
    .end array-data

    :sswitch_data_0
    .sparse-switch
        0x3405 -> :sswitch_0
        0x3408 -> :sswitch_1
        0x340b -> :sswitch_2d
        0x340f -> :sswitch_15
        0x3411 -> :sswitch_16
        0x3416 -> :sswitch_2e
        0x3417 -> :sswitch_17
        0x3550 -> :sswitch_18
        0x3562 -> :sswitch_19
        0x358c -> :sswitch_1a
        0x35b1 -> :sswitch_1b
        0x35e5 -> :sswitch_1c
        0x370d -> :sswitch_2f
        0x3d70 -> :sswitch_1d
        0x3da2 -> :sswitch_1e
        0x3e6d -> :sswitch_1f
        0x3eef -> :sswitch_20
        0x3f20 -> :sswitch_21
        0x3f84 -> :sswitch_22
        0x403c -> :sswitch_23
        0x4123 -> :sswitch_24
        0x412a -> :sswitch_25
        0x420e -> :sswitch_26
        0x42ee -> :sswitch_27
        0x4320 -> :sswitch_28
        0x5db6 -> :sswitch_29
        0x6051 -> :sswitch_2a
        0x6186 -> :sswitch_2b
        0x62ad -> :sswitch_30
        0x6413 -> :sswitch_2c
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_10
        -0x379240da -> :sswitch_11
        -0x308b2680 -> :sswitch_12
        0x64489dcf -> :sswitch_13
        0x67fa1395 -> :sswitch_14
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x669119bb -> :sswitch_9
        -0x514d33ab -> :sswitch_a
        -0x379240da -> :sswitch_b
        0x2dddaf -> :sswitch_c
        0x528b889c -> :sswitch_d
        0x64489dcf -> :sswitch_e
        0x67fa1395 -> :sswitch_f
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x702b18fb -> :sswitch_2
        -0x669119bb -> :sswitch_3
        -0x514d33ab -> :sswitch_4
        -0x379240da -> :sswitch_5
        -0x308b2680 -> :sswitch_6
        0x64489dcf -> :sswitch_7
        0x67fa1395 -> :sswitch_8
    .end sparse-switch
.end method

.method public A0E(LX/5zq;LX/5tj;)LX/5gz;
    .locals 31

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget v3, v0, LX/5tj;->A05:I

    .line 4
    .line 5
    invoke-static {v3}, LX/5hr;->A06(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_52

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    sparse-switch v3, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, LX/3lm;->A0L(I)Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :sswitch_0
    const v1, 0xc12c

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/5BT;

    .line 29
    .line 30
    new-instance v1, LX/4J6;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0, v3}, LX/4J6;-><init>(LX/5zq;LX/5tj;LX/5BT;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :sswitch_1
    invoke-static {v2, v0, v5}, LX/6VA;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6VA;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-static {v2, v0, v1}, LX/6VA;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6VA;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v1, LX/4JE;

    .line 46
    .line 47
    invoke-direct {v1, v2, v0, v4, v3}, LX/4JE;-><init>(LX/5zq;LX/5tj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :sswitch_2
    iget v1, v0, LX/5tj;->A04:I

    .line 52
    .line 53
    int-to-long v3, v1

    .line 54
    invoke-static {v2}, LX/5hw;->A0A(LX/5zq;)Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    const/4 v5, 0x0

    .line 59
    new-instance v1, LX/4F1;

    .line 60
    .line 61
    move-object v6, v1

    .line 62
    move-object v7, v2

    .line 63
    move-object v8, v5

    .line 64
    move-wide v9, v3

    .line 65
    invoke-direct/range {v6 .. v11}, LX/4F1;-><init>(LX/5zq;LX/5tj;JZ)V

    .line 66
    .line 67
    .line 68
    new-instance v3, LX/4JL;

    .line 69
    .line 70
    invoke-direct {v3, v2}, LX/4JL;-><init>(LX/5zq;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v1, v0}, LX/5e1;->A01(LX/6dI;LX/5gz;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/3lg;->A0f(LX/5tj;)LX/5tj;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v4, 0x0

    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    invoke-static {v3}, LX/3lg;->A0l(LX/5tj;)LX/6XY;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    :cond_0
    invoke-static {v0}, LX/3lg;->A0f(LX/5tj;)LX/5tj;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    invoke-static {v3}, LX/3lg;->A0k(LX/5tj;)LX/6XY;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :cond_1
    if-nez v5, :cond_2

    .line 98
    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    :cond_2
    new-instance v3, LX/5ua;

    .line 102
    .line 103
    invoke-direct {v3, v2, v0, v4, v5}, LX/5ua;-><init>(LX/5zq;LX/5tj;LX/6XY;LX/6XY;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v1, v0}, LX/5e1;->A01(LX/6dI;LX/5gz;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    const/16 v3, 0x29

    .line 110
    .line 111
    invoke-virtual {v0, v3}, LX/5tj;->A0C(I)LX/6XY;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eqz v4, :cond_47

    .line 116
    .line 117
    new-instance v3, LX/5uX;

    .line 118
    .line 119
    invoke-direct {v3, v2, v0, v4}, LX/5uX;-><init>(LX/5zq;LX/5tj;LX/6XY;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v1, v0}, LX/5e1;->A01(LX/6dI;LX/5gz;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :sswitch_3
    new-instance v1, LX/4Is;

    .line 127
    .line 128
    invoke-direct {v1, v2, v0}, LX/4Is;-><init>(LX/5zq;LX/5tj;)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :sswitch_4
    new-instance v1, LX/4It;

    .line 133
    .line 134
    invoke-direct {v1, v2, v0}, LX/4It;-><init>(LX/5zq;LX/5tj;)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :sswitch_5
    iget v0, v0, LX/5tj;->A04:I

    .line 139
    .line 140
    int-to-long v3, v0

    .line 141
    invoke-static {v2}, LX/5hw;->A0A(LX/5zq;)Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    const/4 v7, 0x0

    .line 146
    new-instance v1, LX/4F1;

    .line 147
    .line 148
    move-object v5, v1

    .line 149
    move-object v6, v2

    .line 150
    move-wide v8, v3

    .line 151
    invoke-direct/range {v5 .. v10}, LX/4F1;-><init>(LX/5zq;LX/5tj;JZ)V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :sswitch_6
    new-instance v3, LX/4hJ;

    .line 156
    .line 157
    invoke-direct {v3}, LX/4hJ;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, LX/5zq;->A03(LX/5zq;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, LX/MqW;

    .line 164
    .line 165
    invoke-direct {v1, v3, v2, v0}, LX/MqW;-><init>(LX/4hJ;LX/5zq;LX/5tj;)V

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :sswitch_7
    new-instance v1, LX/4Iv;

    .line 170
    .line 171
    invoke-direct {v1, v2, v0}, LX/4Iv;-><init>(LX/5zq;LX/5tj;)V

    .line 172
    .line 173
    .line 174
    return-object v1

    .line 175
    :sswitch_8
    const v1, 0xc12d

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, LX/NzR;

    .line 183
    .line 184
    new-instance v1, LX/MqT;

    .line 185
    .line 186
    invoke-direct {v1, v2, v0, v3}, LX/MqT;-><init>(LX/5zq;LX/5tj;LX/NzR;)V

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    :sswitch_9
    iget v1, v0, LX/5tj;->A04:I

    .line 191
    .line 192
    int-to-long v3, v1

    .line 193
    new-instance v1, LX/4Ei;

    .line 194
    .line 195
    invoke-direct {v1}, LX/5gz;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-wide v3, v1, LX/4Ei;->A00:J

    .line 199
    .line 200
    sget-object v3, LX/4Ei;->A01:LX/6dI;

    .line 201
    .line 202
    invoke-static {v3, v1}, LX/5e1;->A00(LX/6dI;LX/5gz;)V

    .line 203
    .line 204
    .line 205
    const/16 v3, 0x28

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :sswitch_a
    iget v1, v0, LX/5tj;->A04:I

    .line 209
    .line 210
    int-to-long v3, v1

    .line 211
    new-instance v1, LX/4Ei;

    .line 212
    .line 213
    invoke-direct {v1}, LX/5gz;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-wide v3, v1, LX/4Ei;->A00:J

    .line 217
    .line 218
    sget-object v3, LX/4Ei;->A01:LX/6dI;

    .line 219
    .line 220
    invoke-static {v3, v1}, LX/5e1;->A00(LX/6dI;LX/5gz;)V

    .line 221
    .line 222
    .line 223
    const/16 v3, 0x29

    .line 224
    .line 225
    :goto_0
    invoke-virtual {v0, v3}, LX/5tj;->A0C(I)LX/6XY;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    if-eqz v4, :cond_4

    .line 230
    .line 231
    new-instance v3, LX/5uY;

    .line 232
    .line 233
    invoke-direct {v3, v2, v0, v4}, LX/5uY;-><init>(LX/5zq;LX/5tj;LX/6XY;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v3, v1}, LX/5e1;->A00(LX/6dI;LX/5gz;)V

    .line 237
    .line 238
    .line 239
    :cond_4
    new-instance v0, LX/5uP;

    .line 240
    .line 241
    invoke-direct {v0, v2}, LX/5uP;-><init>(LX/5zq;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v1}, LX/5e1;->A00(LX/6dI;LX/5gz;)V

    .line 245
    .line 246
    .line 247
    return-object v1

    .line 248
    :sswitch_b
    const v1, 0x7f0b0522

    .line 249
    .line 250
    .line 251
    iget-object v8, v2, LX/5zq;->A01:Landroid/util/SparseArray;

    .line 252
    .line 253
    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    check-cast v6, Ljava/lang/String;

    .line 258
    .line 259
    if-nez v6, :cond_5

    .line 260
    .line 261
    const-string v6, "UNKNOWN"

    .line 262
    .line 263
    :cond_5
    const/16 v1, 0x2e

    .line 264
    .line 265
    invoke-virtual {v0, v1}, LX/5tj;->A0B(I)LX/5tj;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    if-eqz v3, :cond_6

    .line 270
    .line 271
    const/16 v1, 0x28

    .line 272
    .line 273
    invoke-virtual {v3, v1}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    const/16 v1, 0x35

    .line 277
    .line 278
    invoke-virtual {v3, v1, v5}, LX/5tj;->A0K(IZ)Z

    .line 279
    .line 280
    .line 281
    :cond_6
    new-instance v4, Lcom/facebook/bloks/common/implementations/components/imagenode/log/BloksImageCallerContext;

    .line 282
    .line 283
    invoke-direct {v4, v6}, Lcom/facebook/bloks/common/implementations/components/imagenode/log/BloksImageCallerContext;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v2, v0}, LX/5fk;->A00(LX/5zq;LX/5tj;)Landroid/net/Uri;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    if-nez v6, :cond_c

    .line 291
    .line 292
    sget-object v12, LX/5fk;->A00:LX/P2z;

    .line 293
    .line 294
    :goto_1
    invoke-static {v2, v0}, LX/5fk;->A01(LX/5zq;LX/5tj;)LX/6dP;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    const/16 v1, 0x3f

    .line 299
    .line 300
    invoke-virtual {v0, v1}, LX/5tj;->A0C(I)LX/6XY;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    if-nez v1, :cond_b

    .line 305
    .line 306
    const/4 v7, 0x0

    .line 307
    :goto_2
    const v1, 0x7f0b052d

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    new-instance v6, LX/5q1;

    .line 315
    .line 316
    invoke-direct {v6}, LX/5q1;-><init>()V

    .line 317
    .line 318
    .line 319
    if-eqz v7, :cond_7

    .line 320
    .line 321
    iget-object v1, v6, LX/5q1;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 322
    .line 323
    invoke-virtual {v1, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    :cond_7
    if-eqz v3, :cond_8

    .line 327
    .line 328
    iget-object v1, v6, LX/5q1;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 329
    .line 330
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    :cond_8
    invoke-static {v2, v0}, LX/5fk;->A02(LX/5zq;LX/5tj;)LX/MZb;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    const/16 v1, 0x4a

    .line 338
    .line 339
    invoke-virtual {v0, v1, v5}, LX/5tj;->A0K(IZ)Z

    .line 340
    .line 341
    .line 342
    move-result v16

    .line 343
    const-string v7, "BloksImageComponent"

    .line 344
    .line 345
    const v1, 0x7f0b0527

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, LX/5l0;

    .line 353
    .line 354
    const-string v2, "i"

    .line 355
    .line 356
    const/4 v1, 0x0

    .line 357
    new-instance v5, LX/5l0;

    .line 358
    .line 359
    invoke-direct {v5, v3, v2, v7, v1}, LX/5l0;-><init>(LX/5l0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 360
    .line 361
    .line 362
    iget v1, v0, LX/5tj;->A04:I

    .line 363
    .line 364
    int-to-long v2, v1

    .line 365
    iget-object v1, v6, LX/5q1;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_9

    .line 372
    .line 373
    const/4 v6, 0x0

    .line 374
    :cond_9
    const/16 v1, 0x49

    .line 375
    .line 376
    invoke-virtual {v0, v1}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    if-eqz v1, :cond_a

    .line 381
    .line 382
    new-instance v0, LX/5l0;

    .line 383
    .line 384
    invoke-direct {v0, v5, v1}, LX/5l0;-><init>(LX/5l0;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    move-object v5, v0

    .line 388
    :cond_a
    new-instance v1, LX/4En;

    .line 389
    .line 390
    move-object v7, v1

    .line 391
    move-object v8, v5

    .line 392
    move-object v9, v6

    .line 393
    move-object v13, v4

    .line 394
    move-wide v14, v2

    .line 395
    invoke-direct/range {v7 .. v16}, LX/4En;-><init>(LX/5l0;LX/6Wj;LX/6dP;LX/MZb;LX/P2z;Ljava/lang/Object;JZ)V

    .line 396
    .line 397
    .line 398
    return-object v1

    .line 399
    :cond_b
    new-instance v7, LX/5q2;

    .line 400
    .line 401
    invoke-direct {v7, v2, v0, v1}, LX/5q2;-><init>(LX/5zq;LX/5tj;LX/6XY;)V

    .line 402
    .line 403
    .line 404
    goto :goto_2

    .line 405
    :cond_c
    const/16 v1, 0x3a

    .line 406
    .line 407
    invoke-virtual {v0, v1}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    if-eqz v3, :cond_d

    .line 412
    .line 413
    const-string v1, "image_format"

    .line 414
    .line 415
    invoke-static {v1, v3}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    :goto_3
    invoke-static {v6, v1}, LX/5dt;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/P2z;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :cond_d
    const/4 v1, 0x0

    .line 426
    goto :goto_3

    .line 427
    :sswitch_c
    const/4 v8, 0x1

    .line 428
    invoke-static {v0}, LX/3lg;->A0f(LX/5tj;)LX/5tj;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    invoke-static {v2}, LX/5hw;->A0A(LX/5zq;)Z

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    const/4 v1, 0x0

    .line 437
    if-eqz v7, :cond_e

    .line 438
    .line 439
    const/16 v1, 0x2b

    .line 440
    .line 441
    invoke-virtual {v7, v1, v6}, LX/5tj;->A0K(IZ)Z

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    iget v1, v0, LX/5tj;->A04:I

    .line 446
    .line 447
    int-to-long v3, v1

    .line 448
    new-instance v1, LX/4F1;

    .line 449
    .line 450
    move-object v9, v1

    .line 451
    move-object v10, v2

    .line 452
    move-object v11, v7

    .line 453
    move-wide v12, v3

    .line 454
    move v14, v6

    .line 455
    invoke-direct/range {v9 .. v14}, LX/4F1;-><init>(LX/5zq;LX/5tj;JZ)V

    .line 456
    .line 457
    .line 458
    :cond_e
    const/16 v3, 0x31

    .line 459
    .line 460
    invoke-virtual {v0, v3}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    if-eqz v9, :cond_10

    .line 465
    .line 466
    invoke-static {v9}, LX/3lk;->A0k(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    const v3, -0x715b4053

    .line 475
    .line 476
    .line 477
    if-eq v4, v3, :cond_18

    .line 478
    .line 479
    const v3, 0x30809f

    .line 480
    .line 481
    .line 482
    if-eq v4, v3, :cond_17

    .line 483
    .line 484
    const v3, 0x1bd1f072

    .line 485
    .line 486
    .line 487
    if-ne v4, v3, :cond_f

    .line 488
    .line 489
    const-string v3, "visible"

    .line 490
    .line 491
    :goto_4
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-nez v3, :cond_10

    .line 496
    .line 497
    :cond_f
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    const-string v3, "unknown visibility "

    .line 502
    .line 503
    invoke-static {v3, v9, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    const/4 v4, 0x0

    .line 508
    const-string v3, "Bloks Flexbox"

    .line 509
    .line 510
    invoke-static {v2, v3, v9, v4}, LX/5fq;->A00(LX/5zq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 511
    .line 512
    .line 513
    :cond_10
    :goto_5
    const/16 v3, 0x28

    .line 514
    .line 515
    invoke-virtual {v0, v3, v8}, LX/5tj;->A0K(IZ)Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-nez v3, :cond_12

    .line 520
    .line 521
    if-nez v1, :cond_11

    .line 522
    .line 523
    iget v1, v0, LX/5tj;->A04:I

    .line 524
    .line 525
    int-to-long v3, v1

    .line 526
    new-instance v1, LX/4F1;

    .line 527
    .line 528
    move-object v9, v1

    .line 529
    move-object v10, v2

    .line 530
    move-object v11, v7

    .line 531
    move-wide v12, v3

    .line 532
    move v14, v6

    .line 533
    invoke-direct/range {v9 .. v14}, LX/4F1;-><init>(LX/5zq;LX/5tj;JZ)V

    .line 534
    .line 535
    .line 536
    :cond_11
    iput-boolean v5, v1, LX/4El;->A02:Z

    .line 537
    .line 538
    :cond_12
    const/16 v3, 0x2d

    .line 539
    .line 540
    invoke-virtual {v0, v3}, LX/5tj;->A0C(I)LX/6XY;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    if-eqz v9, :cond_14

    .line 545
    .line 546
    if-nez v1, :cond_13

    .line 547
    .line 548
    iget v1, v0, LX/5tj;->A04:I

    .line 549
    .line 550
    int-to-long v3, v1

    .line 551
    new-instance v1, LX/4F1;

    .line 552
    .line 553
    move-object v10, v1

    .line 554
    move-object v11, v2

    .line 555
    move-object v12, v7

    .line 556
    move-wide v13, v3

    .line 557
    move v15, v6

    .line 558
    invoke-direct/range {v10 .. v15}, LX/4F1;-><init>(LX/5zq;LX/5tj;JZ)V

    .line 559
    .line 560
    .line 561
    :cond_13
    const/4 v4, 0x2

    .line 562
    new-instance v3, LX/5m8;

    .line 563
    .line 564
    invoke-direct {v3, v2, v0, v9, v4}, LX/5m8;-><init>(LX/5zq;LX/5tj;LX/6XY;I)V

    .line 565
    .line 566
    .line 567
    iput-object v3, v1, LX/4El;->A01:Landroid/view/View$OnClickListener;

    .line 568
    .line 569
    iput-boolean v8, v1, LX/4El;->A03:Z

    .line 570
    .line 571
    :cond_14
    invoke-virtual {v0}, LX/5tj;->A0F()Ljava/util/List;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-static {v3}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 580
    .line 581
    .line 582
    move-result-object v12

    .line 583
    :cond_15
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    if-eqz v3, :cond_1a

    .line 588
    .line 589
    invoke-static {v12}, LX/3lg;->A0i(Ljava/util/Iterator;)LX/5tj;

    .line 590
    .line 591
    .line 592
    move-result-object v10

    .line 593
    invoke-static {v10, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 594
    .line 595
    .line 596
    invoke-static {v10}, LX/3lg;->A0h(LX/5tj;)LX/5tj;

    .line 597
    .line 598
    .line 599
    move-result-object v11

    .line 600
    if-eqz v11, :cond_15

    .line 601
    .line 602
    iget v8, v11, LX/5tj;->A05:I

    .line 603
    .line 604
    const/16 v3, 0x3438

    .line 605
    .line 606
    if-eq v8, v3, :cond_16

    .line 607
    .line 608
    const/16 v3, 0x5e89

    .line 609
    .line 610
    if-ne v8, v3, :cond_15

    .line 611
    .line 612
    const/16 v8, 0x42

    .line 613
    .line 614
    const/16 v3, 0x3b

    .line 615
    .line 616
    :goto_7
    invoke-virtual {v11, v8}, LX/5tj;->A0B(I)LX/5tj;

    .line 617
    .line 618
    .line 619
    move-result-object v9

    .line 620
    if-eqz v9, :cond_15

    .line 621
    .line 622
    iget v10, v10, LX/5tj;->A04:I

    .line 623
    .line 624
    invoke-virtual {v11, v3, v5}, LX/5tj;->A06(II)I

    .line 625
    .line 626
    .line 627
    move-result v20

    .line 628
    const/16 v3, 0x2a

    .line 629
    .line 630
    const/4 v8, 0x1

    .line 631
    invoke-static {v9, v8, v3}, LX/5dE;->A00(LX/5tj;FI)F

    .line 632
    .line 633
    .line 634
    move-result v14

    .line 635
    const/16 v3, 0x23

    .line 636
    .line 637
    invoke-static {v9, v8, v3}, LX/5dE;->A00(LX/5tj;FI)F

    .line 638
    .line 639
    .line 640
    move-result v15

    .line 641
    const/16 v3, 0x29

    .line 642
    .line 643
    invoke-static {v9, v8, v3}, LX/5dE;->A00(LX/5tj;FI)F

    .line 644
    .line 645
    .line 646
    move-result v16

    .line 647
    const/16 v3, 0x24

    .line 648
    .line 649
    invoke-static {v9, v8, v3}, LX/5dE;->A00(LX/5tj;FI)F

    .line 650
    .line 651
    .line 652
    move-result v17

    .line 653
    const/16 v3, 0x26

    .line 654
    .line 655
    invoke-static {v9, v8, v3}, LX/5dE;->A00(LX/5tj;FI)F

    .line 656
    .line 657
    .line 658
    move-result v19

    .line 659
    const/16 v3, 0x28

    .line 660
    .line 661
    invoke-static {v9, v8, v3}, LX/5dE;->A00(LX/5tj;FI)F

    .line 662
    .line 663
    .line 664
    move-result v21

    .line 665
    new-instance v13, LX/5S1;

    .line 666
    .line 667
    move/from16 v18, v10

    .line 668
    .line 669
    invoke-direct/range {v13 .. v21}, LX/5S1;-><init>(FFFFIFIF)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    goto :goto_6

    .line 676
    :cond_16
    const/16 v8, 0x4b

    .line 677
    .line 678
    const/16 v3, 0x51

    .line 679
    .line 680
    goto :goto_7

    .line 681
    :cond_17
    const-string v3, "gone"

    .line 682
    .line 683
    goto/16 :goto_4

    .line 684
    .line 685
    :cond_18
    const-string v3, "invisible"

    .line 686
    .line 687
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    if-eqz v3, :cond_f

    .line 692
    .line 693
    const/4 v9, 0x4

    .line 694
    if-nez v1, :cond_19

    .line 695
    .line 696
    iget v1, v0, LX/5tj;->A04:I

    .line 697
    .line 698
    int-to-long v3, v1

    .line 699
    new-instance v1, LX/4F1;

    .line 700
    .line 701
    move-object v10, v1

    .line 702
    move-object v11, v2

    .line 703
    move-object v12, v7

    .line 704
    move-wide v13, v3

    .line 705
    move v15, v6

    .line 706
    invoke-direct/range {v10 .. v15}, LX/4F1;-><init>(LX/5zq;LX/5tj;JZ)V

    .line 707
    .line 708
    .line 709
    :cond_19
    iput v9, v1, LX/4F1;->A00:I

    .line 710
    .line 711
    goto/16 :goto_5

    .line 712
    .line 713
    :cond_1a
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    if-nez v3, :cond_47

    .line 718
    .line 719
    if-nez v1, :cond_1b

    .line 720
    .line 721
    iget v0, v0, LX/5tj;->A04:I

    .line 722
    .line 723
    int-to-long v8, v0

    .line 724
    new-instance v1, LX/4F1;

    .line 725
    .line 726
    move-object v10, v1

    .line 727
    move-object v11, v2

    .line 728
    move-object v12, v7

    .line 729
    move-wide v13, v8

    .line 730
    move v15, v6

    .line 731
    invoke-direct/range {v10 .. v15}, LX/4F1;-><init>(LX/5zq;LX/5tj;JZ)V

    .line 732
    .line 733
    .line 734
    :cond_1b
    new-instance v0, LX/5tw;

    .line 735
    .line 736
    invoke-direct {v0}, LX/5tw;-><init>()V

    .line 737
    .line 738
    .line 739
    invoke-static {v0, v1, v4}, LX/5e1;->A01(LX/6dI;LX/5gz;Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    return-object v1

    .line 743
    :sswitch_d
    invoke-static {v2, v0}, LX/5TA;->A01(LX/5zq;LX/5tj;)LX/4F1;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    return-object v1

    .line 748
    :sswitch_e
    iget v1, v0, LX/5tj;->A04:I

    .line 749
    .line 750
    int-to-long v3, v1

    .line 751
    new-instance v1, LX/4F0;

    .line 752
    .line 753
    invoke-direct {v1, v3, v4}, LX/4El;-><init>(J)V

    .line 754
    .line 755
    .line 756
    new-instance v3, LX/5tu;

    .line 757
    .line 758
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 759
    .line 760
    .line 761
    invoke-static {v3, v1, v0}, LX/5e1;->A01(LX/6dI;LX/5gz;Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    new-instance v3, LX/4JJ;

    .line 765
    .line 766
    invoke-direct {v3, v2}, LX/5ts;-><init>(LX/5zq;)V

    .line 767
    .line 768
    .line 769
    invoke-static {v3, v1, v0}, LX/5e1;->A01(LX/6dI;LX/5gz;Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    new-instance v3, LX/4JK;

    .line 773
    .line 774
    invoke-direct {v3, v2}, LX/5ts;-><init>(LX/5zq;)V

    .line 775
    .line 776
    .line 777
    invoke-static {v3, v1, v0}, LX/5e1;->A01(LX/6dI;LX/5gz;Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    return-object v1

    .line 781
    :sswitch_f
    new-instance v1, LX/4Ir;

    .line 782
    .line 783
    invoke-direct {v1, v2, v0}, LX/4Ir;-><init>(LX/5zq;LX/5tj;)V

    .line 784
    .line 785
    .line 786
    return-object v1

    .line 787
    :sswitch_10
    new-instance v1, LX/4Iu;

    .line 788
    .line 789
    invoke-direct {v1, v2, v0}, LX/4Iu;-><init>(LX/5zq;LX/5tj;)V

    .line 790
    .line 791
    .line 792
    return-object v1

    .line 793
    :sswitch_11
    new-instance v1, LX/4JH;

    .line 794
    .line 795
    invoke-direct {v1, v2, v0}, LX/4JH;-><init>(LX/5zq;LX/5tj;)V

    .line 796
    .line 797
    .line 798
    return-object v1

    .line 799
    :sswitch_12
    new-instance v1, LX/4J7;

    .line 800
    .line 801
    invoke-direct {v1, v2, v0}, LX/4J7;-><init>(LX/5zq;LX/5tj;)V

    .line 802
    .line 803
    .line 804
    return-object v1

    .line 805
    :sswitch_13
    new-instance v1, LX/MqU;

    .line 806
    .line 807
    invoke-direct {v1, v2, v0}, LX/MqU;-><init>(LX/5zq;LX/5tj;)V

    .line 808
    .line 809
    .line 810
    return-object v1

    .line 811
    :sswitch_14
    new-instance v1, LX/4JF;

    .line 812
    .line 813
    invoke-direct {v1, v2, v0}, LX/4JF;-><init>(LX/5zq;LX/5tj;)V

    .line 814
    .line 815
    .line 816
    return-object v1

    .line 817
    :sswitch_15
    new-instance v1, LX/4JG;

    .line 818
    .line 819
    invoke-direct {v1, v2, v0}, LX/4JG;-><init>(LX/5zq;LX/5tj;)V

    .line 820
    .line 821
    .line 822
    return-object v1

    .line 823
    :sswitch_16
    new-instance v1, LX/4JI;

    .line 824
    .line 825
    invoke-direct {v1, v2, v0}, LX/4JI;-><init>(LX/5zq;LX/5tj;)V

    .line 826
    .line 827
    .line 828
    return-object v1

    .line 829
    :sswitch_17
    new-instance v1, LX/4Iw;

    .line 830
    .line 831
    invoke-direct {v1, v2, v0}, LX/4Iw;-><init>(LX/5zq;LX/5tj;)V

    .line 832
    .line 833
    .line 834
    return-object v1

    .line 835
    :sswitch_18
    new-instance v1, LX/MqR;

    .line 836
    .line 837
    invoke-direct {v1, v2, v0}, LX/4Ek;-><init>(LX/5zq;LX/5tj;)V

    .line 838
    .line 839
    .line 840
    return-object v1

    .line 841
    :sswitch_19
    new-instance v1, LX/4Ip;

    .line 842
    .line 843
    invoke-direct {v1, v2, v0}, LX/4Ek;-><init>(LX/5zq;LX/5tj;)V

    .line 844
    .line 845
    .line 846
    return-object v1

    .line 847
    :sswitch_1a
    new-instance v1, LX/4Io;

    .line 848
    .line 849
    invoke-direct {v1, v2, v0}, LX/4Ek;-><init>(LX/5zq;LX/5tj;)V

    .line 850
    .line 851
    .line 852
    return-object v1

    .line 853
    :sswitch_1b
    new-instance v1, LX/4Iq;

    .line 854
    .line 855
    invoke-direct {v1, v2, v0}, LX/4Ek;-><init>(LX/5zq;LX/5tj;)V

    .line 856
    .line 857
    .line 858
    return-object v1

    .line 859
    :sswitch_1c
    const/4 v4, 0x1

    .line 860
    const/16 v1, 0x20

    .line 861
    .line 862
    invoke-static {v0, v1}, LX/3lh;->A14(LX/5tj;I)Ljava/util/List;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    if-gt v1, v4, :cond_1d

    .line 871
    .line 872
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    if-eqz v1, :cond_1c

    .line 877
    .line 878
    const/4 v1, 0x0

    .line 879
    return-object v1

    .line 880
    :cond_1c
    new-instance v1, LX/4Iz;

    .line 881
    .line 882
    invoke-direct {v1, v2, v0}, LX/4Iz;-><init>(LX/5zq;LX/5tj;)V

    .line 883
    .line 884
    .line 885
    return-object v1

    .line 886
    :cond_1d
    const-string v0, "Popup cannot have more than 1 child element"

    .line 887
    .line 888
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    throw v0

    .line 893
    :sswitch_1d
    invoke-static {v2, v0}, LX/5hw;->A05(LX/5zq;LX/5tj;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    check-cast v4, LX/5ad;

    .line 898
    .line 899
    invoke-static {v0}, LX/4hY;->A00(LX/5tj;)I

    .line 900
    .line 901
    .line 902
    move-result v19

    .line 903
    iget v1, v0, LX/5tj;->A04:I

    .line 904
    .line 905
    int-to-long v6, v1

    .line 906
    invoke-static {v2, v0}, LX/5hr;->A07(LX/5zq;LX/5tj;)Z

    .line 907
    .line 908
    .line 909
    move-result v29

    .line 910
    invoke-static {v2}, LX/5zq;->A03(LX/5zq;)V

    .line 911
    .line 912
    .line 913
    invoke-static {v4}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    iget-object v1, v4, LX/5ad;->A01:LX/4F6;

    .line 917
    .line 918
    move-object/from16 v30, v1

    .line 919
    .line 920
    iget-object v8, v2, LX/5zq;->A00:Landroid/content/Context;

    .line 921
    .line 922
    const/4 v12, 0x1

    .line 923
    invoke-static {v8, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 924
    .line 925
    .line 926
    invoke-static {v0}, LX/5hr;->A02(LX/5tj;)Ljava/lang/Integer;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 931
    .line 932
    .line 933
    move-result v3

    .line 934
    if-eq v3, v5, :cond_31

    .line 935
    .line 936
    sget-object v1, LX/5hU;->A00:LX/5hU;

    .line 937
    .line 938
    if-eq v3, v12, :cond_2e

    .line 939
    .line 940
    invoke-virtual {v1, v8, v0}, LX/5hU;->A05(Landroid/content/Context;LX/5tj;)LX/5IQ;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    iget v3, v1, LX/5IQ;->A01:I

    .line 945
    .line 946
    iget v1, v1, LX/5IQ;->A02:I

    .line 947
    .line 948
    new-instance v12, LX/4F3;

    .line 949
    .line 950
    invoke-direct {v12, v3, v1}, LX/4F3;-><init>(II)V

    .line 951
    .line 952
    .line 953
    :goto_8
    new-instance v1, LX/4Em;

    .line 954
    .line 955
    move-object/from16 v24, v1

    .line 956
    .line 957
    move-object/from16 v25, v12

    .line 958
    .line 959
    move-object/from16 v26, v30

    .line 960
    .line 961
    move-wide/from16 v27, v6

    .line 962
    .line 963
    invoke-direct/range {v24 .. v29}, LX/4Em;-><init>(LX/5AT;LX/3xA;JZ)V

    .line 964
    .line 965
    .line 966
    invoke-static {v0}, LX/5hr;->A02(LX/5tj;)Ljava/lang/Integer;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    sget-object v15, LX/02S;->A01:Ljava/lang/Integer;

    .line 971
    .line 972
    if-ne v3, v15, :cond_1e

    .line 973
    .line 974
    new-instance v3, LX/5tt;

    .line 975
    .line 976
    invoke-direct {v3}, LX/5tt;-><init>()V

    .line 977
    .line 978
    .line 979
    invoke-static {v3, v1, v0}, LX/5e1;->A01(LX/6dI;LX/5gz;Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    :cond_1e
    iget-object v3, v4, LX/5ad;->A03:LX/5AU;

    .line 983
    .line 984
    iput-object v3, v1, LX/4Em;->A07:LX/5AU;

    .line 985
    .line 986
    const/16 v3, 0x43

    .line 987
    .line 988
    const/16 v18, 0x0

    .line 989
    .line 990
    invoke-virtual {v0, v3, v5}, LX/5tj;->A0K(IZ)Z

    .line 991
    .line 992
    .line 993
    move-result v7

    .line 994
    iput-boolean v5, v1, LX/4Em;->A0D:Z

    .line 995
    .line 996
    const/4 v6, 0x1

    .line 997
    const/4 v3, 0x0

    .line 998
    if-eqz v7, :cond_25

    .line 999
    .line 1000
    invoke-static {v8}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 1001
    .line 1002
    .line 1003
    move-result v8

    .line 1004
    const/high16 v7, 0x40800000    # 4.0f

    .line 1005
    .line 1006
    mul-float/2addr v8, v7

    .line 1007
    const/16 v7, 0x47

    .line 1008
    .line 1009
    invoke-static {v0, v8, v7}, LX/5dE;->A00(LX/5tj;FI)F

    .line 1010
    .line 1011
    .line 1012
    move-result v7

    .line 1013
    float-to-int v7, v7

    .line 1014
    move/from16 v27, v7

    .line 1015
    .line 1016
    const/16 v7, 0x46

    .line 1017
    .line 1018
    invoke-virtual {v0, v7}, LX/5tj;->A0B(I)LX/5tj;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v7

    .line 1022
    if-eqz v7, :cond_2d

    .line 1023
    .line 1024
    invoke-static {v7, v2, v5}, LX/5Tz;->A01(LX/5tj;LX/6aM;I)I

    .line 1025
    .line 1026
    .line 1027
    move-result v11

    .line 1028
    :goto_9
    const/16 v7, 0x4e

    .line 1029
    .line 1030
    invoke-static {v0, v2, v7}, LX/3lk;->A0C(LX/5tj;LX/6aM;I)I

    .line 1031
    .line 1032
    .line 1033
    move-result v17

    .line 1034
    const/16 v7, 0x44

    .line 1035
    .line 1036
    invoke-virtual {v0, v7, v5}, LX/5tj;->A0K(IZ)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v16

    .line 1040
    const/16 v7, 0x48

    .line 1041
    .line 1042
    invoke-static {v0, v3, v7}, LX/5dE;->A00(LX/5tj;FI)F

    .line 1043
    .line 1044
    .line 1045
    move-result v7

    .line 1046
    float-to-int v7, v7

    .line 1047
    move/from16 v26, v7

    .line 1048
    .line 1049
    iget-object v9, v4, LX/5ad;->A08:LX/3xR;

    .line 1050
    .line 1051
    const/16 v7, 0x57

    .line 1052
    .line 1053
    invoke-virtual {v0, v7}, LX/5tj;->A0B(I)LX/5tj;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v14

    .line 1057
    if-eqz v14, :cond_2c

    .line 1058
    .line 1059
    const/16 v7, 0x2a

    .line 1060
    .line 1061
    invoke-static {v14, v3, v7}, LX/5dE;->A00(LX/5tj;FI)F

    .line 1062
    .line 1063
    .line 1064
    move-result v7

    .line 1065
    float-to-int v13, v7

    .line 1066
    const/16 v7, 0x28

    .line 1067
    .line 1068
    invoke-static {v14, v3, v7}, LX/5dE;->A00(LX/5tj;FI)F

    .line 1069
    .line 1070
    .line 1071
    move-result v7

    .line 1072
    float-to-int v12, v7

    .line 1073
    const/16 v7, 0x29

    .line 1074
    .line 1075
    invoke-static {v14, v3, v7}, LX/5dE;->A00(LX/5tj;FI)F

    .line 1076
    .line 1077
    .line 1078
    move-result v7

    .line 1079
    float-to-int v10, v7

    .line 1080
    const/16 v7, 0x23

    .line 1081
    .line 1082
    invoke-static {v14, v3, v7}, LX/5dE;->A00(LX/5tj;FI)F

    .line 1083
    .line 1084
    .line 1085
    move-result v7

    .line 1086
    float-to-int v8, v7

    .line 1087
    const/16 v7, 0x24

    .line 1088
    .line 1089
    invoke-static {v14, v3, v7}, LX/5dE;->A00(LX/5tj;FI)F

    .line 1090
    .line 1091
    .line 1092
    move-result v7

    .line 1093
    float-to-int v7, v7

    .line 1094
    move/from16 v20, v7

    .line 1095
    .line 1096
    const/16 v7, 0x26

    .line 1097
    .line 1098
    invoke-static {v14, v3, v7}, LX/5dE;->A00(LX/5tj;FI)F

    .line 1099
    .line 1100
    .line 1101
    move-result v7

    .line 1102
    float-to-int v7, v7

    .line 1103
    if-nez v13, :cond_1f

    .line 1104
    .line 1105
    move/from16 v13, v20

    .line 1106
    .line 1107
    :cond_1f
    if-nez v10, :cond_20

    .line 1108
    .line 1109
    move v10, v7

    .line 1110
    :cond_20
    invoke-static {v13, v12, v10, v8}, LX/3lf;->A0I(IIII)Landroid/graphics/Rect;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v8

    .line 1114
    :goto_a
    const/16 v7, 0x51

    .line 1115
    .line 1116
    invoke-virtual {v0, v7}, LX/5tj;->A0B(I)LX/5tj;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v7

    .line 1120
    if-nez v7, :cond_21

    .line 1121
    .line 1122
    const/16 v7, 0x57

    .line 1123
    .line 1124
    invoke-virtual {v0, v7}, LX/5tj;->A0B(I)LX/5tj;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v7

    .line 1128
    const/4 v10, 0x0

    .line 1129
    if-eqz v7, :cond_22

    .line 1130
    .line 1131
    :cond_21
    const/4 v10, 0x1

    .line 1132
    :cond_22
    const/16 v7, 0x5a

    .line 1133
    .line 1134
    invoke-static {v0, v3, v7}, LX/5dE;->A00(LX/5tj;FI)F

    .line 1135
    .line 1136
    .line 1137
    move-result v21

    .line 1138
    const/16 v7, 0x59

    .line 1139
    .line 1140
    invoke-static {v0, v3, v7}, LX/5dE;->A00(LX/5tj;FI)F

    .line 1141
    .line 1142
    .line 1143
    move-result v22

    .line 1144
    const/16 v7, 0x5d

    .line 1145
    .line 1146
    invoke-static {v0, v3, v7}, LX/5dE;->A00(LX/5tj;FI)F

    .line 1147
    .line 1148
    .line 1149
    move-result v24

    .line 1150
    cmpl-float v7, v24, v3

    .line 1151
    .line 1152
    if-nez v7, :cond_23

    .line 1153
    .line 1154
    const/high16 v24, 0x3f000000    # 0.5f

    .line 1155
    .line 1156
    :cond_23
    const/16 v7, 0x5b

    .line 1157
    .line 1158
    invoke-virtual {v0, v7, v3}, LX/5tj;->A05(IF)F

    .line 1159
    .line 1160
    .line 1161
    move-result v23

    .line 1162
    cmpg-float v7, v23, v3

    .line 1163
    .line 1164
    if-ltz v7, :cond_50

    .line 1165
    .line 1166
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1167
    .line 1168
    cmpl-float v7, v23, v7

    .line 1169
    .line 1170
    if-gtz v7, :cond_50

    .line 1171
    .line 1172
    const/16 v7, 0x58

    .line 1173
    .line 1174
    invoke-static {v0, v2, v7}, LX/3lk;->A0C(LX/5tj;LX/6aM;I)I

    .line 1175
    .line 1176
    .line 1177
    move-result v25

    .line 1178
    new-instance v7, LX/5IE;

    .line 1179
    .line 1180
    move-object/from16 v20, v7

    .line 1181
    .line 1182
    invoke-direct/range {v20 .. v25}, LX/5IE;-><init>(FFFFI)V

    .line 1183
    .line 1184
    .line 1185
    if-eqz v9, :cond_2b

    .line 1186
    .line 1187
    iget v12, v9, LX/3xR;->A04:I

    .line 1188
    .line 1189
    if-ne v12, v11, :cond_2b

    .line 1190
    .line 1191
    iget v13, v9, LX/3xR;->A03:I

    .line 1192
    .line 1193
    move/from16 v12, v17

    .line 1194
    .line 1195
    if-ne v13, v12, :cond_2b

    .line 1196
    .line 1197
    iget v13, v9, LX/3xR;->A06:I

    .line 1198
    .line 1199
    move/from16 v12, v27

    .line 1200
    .line 1201
    if-ne v13, v12, :cond_2b

    .line 1202
    .line 1203
    iget v13, v9, LX/3xR;->A05:I

    .line 1204
    .line 1205
    move/from16 v12, v26

    .line 1206
    .line 1207
    if-ne v13, v12, :cond_2b

    .line 1208
    .line 1209
    iget-boolean v13, v9, LX/3xR;->A09:Z

    .line 1210
    .line 1211
    move/from16 v12, v16

    .line 1212
    .line 1213
    if-ne v13, v12, :cond_2b

    .line 1214
    .line 1215
    iget-object v12, v9, LX/3xR;->A07:Landroid/graphics/Rect;

    .line 1216
    .line 1217
    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v12

    .line 1221
    if-eqz v12, :cond_2b

    .line 1222
    .line 1223
    iget-boolean v12, v9, LX/3xR;->A0A:Z

    .line 1224
    .line 1225
    if-ne v12, v10, :cond_2b

    .line 1226
    .line 1227
    iget-object v14, v9, LX/3xR;->A08:LX/5IE;

    .line 1228
    .line 1229
    iget v13, v14, LX/5IE;->A01:F

    .line 1230
    .line 1231
    iget v12, v7, LX/5IE;->A01:F

    .line 1232
    .line 1233
    cmpl-float v12, v13, v12

    .line 1234
    .line 1235
    if-nez v12, :cond_2b

    .line 1236
    .line 1237
    iget v13, v14, LX/5IE;->A00:F

    .line 1238
    .line 1239
    iget v12, v7, LX/5IE;->A00:F

    .line 1240
    .line 1241
    cmpl-float v12, v13, v12

    .line 1242
    .line 1243
    if-nez v12, :cond_2b

    .line 1244
    .line 1245
    iget v13, v14, LX/5IE;->A02:F

    .line 1246
    .line 1247
    iget v12, v7, LX/5IE;->A02:F

    .line 1248
    .line 1249
    cmpl-float v12, v13, v12

    .line 1250
    .line 1251
    if-nez v12, :cond_2b

    .line 1252
    .line 1253
    iget v13, v14, LX/5IE;->A03:F

    .line 1254
    .line 1255
    iget v12, v7, LX/5IE;->A03:F

    .line 1256
    .line 1257
    cmpl-float v12, v13, v12

    .line 1258
    .line 1259
    if-nez v12, :cond_2b

    .line 1260
    .line 1261
    iget v13, v14, LX/5IE;->A04:I

    .line 1262
    .line 1263
    iget v12, v7, LX/5IE;->A04:I

    .line 1264
    .line 1265
    if-ne v13, v12, :cond_2b

    .line 1266
    .line 1267
    :goto_b
    const/16 v7, 0x4d

    .line 1268
    .line 1269
    invoke-virtual {v0, v7, v5}, LX/5tj;->A0K(IZ)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v8

    .line 1273
    new-instance v7, LX/3xo;

    .line 1274
    .line 1275
    invoke-direct {v7, v9, v8}, LX/3xo;-><init>(LX/3xR;Z)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v1, v7}, LX/4Em;->A0I(LX/11Z;)V

    .line 1279
    .line 1280
    .line 1281
    iget-object v7, v1, LX/4Em;->A08:Ljava/util/List;

    .line 1282
    .line 1283
    if-nez v7, :cond_24

    .line 1284
    .line 1285
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v7

    .line 1289
    iput-object v7, v1, LX/4Em;->A08:Ljava/util/List;

    .line 1290
    .line 1291
    :cond_24
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    :cond_25
    const/16 v7, 0x32

    .line 1295
    .line 1296
    invoke-virtual {v0, v7}, LX/5tj;->A0C(I)LX/6XY;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v8

    .line 1300
    if-eqz v8, :cond_26

    .line 1301
    .line 1302
    new-instance v7, LX/3xm;

    .line 1303
    .line 1304
    invoke-direct {v7, v2, v0, v8}, LX/3xm;-><init>(LX/5zq;LX/5tj;LX/6XY;)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v1, v7}, LX/4Em;->A0I(LX/11Z;)V

    .line 1308
    .line 1309
    .line 1310
    :cond_26
    const/16 v7, 0x3d

    .line 1311
    .line 1312
    invoke-virtual {v0, v7}, LX/5tj;->A0C(I)LX/6XY;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v8

    .line 1316
    if-eqz v8, :cond_27

    .line 1317
    .line 1318
    new-instance v7, LX/3xl;

    .line 1319
    .line 1320
    invoke-direct {v7, v2, v0, v8}, LX/3xl;-><init>(LX/5zq;LX/5tj;LX/6XY;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v1, v7}, LX/4Em;->A0I(LX/11Z;)V

    .line 1324
    .line 1325
    .line 1326
    :cond_27
    const/16 v7, 0x31

    .line 1327
    .line 1328
    invoke-virtual {v0, v7}, LX/5tj;->A0C(I)LX/6XY;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v9

    .line 1332
    if-eqz v9, :cond_28

    .line 1333
    .line 1334
    sget-object v7, LX/3xf;->A01:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1335
    .line 1336
    new-instance v8, LX/5Km;

    .line 1337
    .line 1338
    invoke-direct {v8, v2, v0, v9}, LX/5Km;-><init>(LX/5zq;LX/5tj;LX/6XY;)V

    .line 1339
    .line 1340
    .line 1341
    new-instance v7, LX/3xf;

    .line 1342
    .line 1343
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1344
    .line 1345
    .line 1346
    iput-object v8, v7, LX/3xf;->A00:LX/5Km;

    .line 1347
    .line 1348
    invoke-virtual {v1, v7}, LX/4Em;->A0I(LX/11Z;)V

    .line 1349
    .line 1350
    .line 1351
    :cond_28
    const/16 v7, 0x36

    .line 1352
    .line 1353
    invoke-virtual {v0, v7}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v8

    .line 1357
    if-nez v8, :cond_29

    .line 1358
    .line 1359
    sget-object v9, LX/02S;->A0N:Ljava/lang/Integer;

    .line 1360
    .line 1361
    :goto_c
    sget-object v7, LX/02S;->A0N:Ljava/lang/Integer;

    .line 1362
    .line 1363
    if-eq v9, v7, :cond_3f

    .line 1364
    .line 1365
    const/16 v7, 0x45

    .line 1366
    .line 1367
    invoke-virtual {v0, v7}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v8

    .line 1371
    if-eqz v8, :cond_39

    .line 1372
    .line 1373
    goto/16 :goto_12

    .line 1374
    .line 1375
    :cond_29
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 1376
    .line 1377
    .line 1378
    move-result v7

    .line 1379
    sparse-switch v7, :sswitch_data_1

    .line 1380
    .line 1381
    .line 1382
    :cond_2a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    const-string v0, "can\'t parse unknown snap gravity: "

    .line 1387
    .line 1388
    invoke-static {v0, v8, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v1

    .line 1392
    new-instance v0, LX/4Z7;

    .line 1393
    .line 1394
    invoke-direct {v0, v1}, LX/4Z7;-><init>(Ljava/lang/String;)V

    .line 1395
    .line 1396
    .line 1397
    throw v0

    .line 1398
    :sswitch_1e
    const-string v7, "center"

    .line 1399
    .line 1400
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v7

    .line 1404
    if-eqz v7, :cond_2a

    .line 1405
    .line 1406
    goto :goto_d

    .line 1407
    :sswitch_1f
    const-string v7, "end"

    .line 1408
    .line 1409
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v7

    .line 1413
    if-eqz v7, :cond_2a

    .line 1414
    .line 1415
    sget-object v9, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1416
    .line 1417
    goto :goto_c

    .line 1418
    :sswitch_20
    const-string v7, "none"

    .line 1419
    .line 1420
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v7

    .line 1424
    if-eqz v7, :cond_2a

    .line 1425
    .line 1426
    sget-object v9, LX/02S;->A0N:Ljava/lang/Integer;

    .line 1427
    .line 1428
    goto :goto_c

    .line 1429
    :sswitch_21
    const-string v7, "start"

    .line 1430
    .line 1431
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v7

    .line 1435
    if-eqz v7, :cond_2a

    .line 1436
    .line 1437
    sget-object v9, LX/02S;->A00:Ljava/lang/Integer;

    .line 1438
    .line 1439
    goto :goto_c

    .line 1440
    :goto_d
    move-object v9, v15

    .line 1441
    goto :goto_c
    :try_end_0
    .catch LX/4Z7; {:try_start_0 .. :try_end_0} :catch_2

    .line 1442
    :cond_2b
    new-instance v9, LX/3xR;

    .line 1443
    .line 1444
    move-object/from16 v22, v7

    .line 1445
    .line 1446
    move/from16 v23, v11

    .line 1447
    .line 1448
    move/from16 v24, v17

    .line 1449
    .line 1450
    move/from16 v25, v27

    .line 1451
    .line 1452
    move/from16 v27, v16

    .line 1453
    .line 1454
    move/from16 v28, v10

    .line 1455
    .line 1456
    move-object/from16 v20, v9

    .line 1457
    .line 1458
    move-object/from16 v21, v8

    .line 1459
    .line 1460
    invoke-direct/range {v20 .. v28}, LX/3xR;-><init>(Landroid/graphics/Rect;LX/5IE;IIIIZZ)V

    .line 1461
    .line 1462
    .line 1463
    iput-object v9, v4, LX/5ad;->A08:LX/3xR;

    .line 1464
    .line 1465
    goto/16 :goto_b

    .line 1466
    .line 1467
    :cond_2c
    const/16 v7, 0x4c

    .line 1468
    .line 1469
    invoke-static {v0, v3, v7}, LX/5dE;->A00(LX/5tj;FI)F

    .line 1470
    .line 1471
    .line 1472
    move-result v7

    .line 1473
    float-to-int v7, v7

    .line 1474
    new-instance v8, Landroid/graphics/Rect;

    .line 1475
    .line 1476
    invoke-direct {v8, v7, v7, v7, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1477
    .line 1478
    .line 1479
    goto/16 :goto_a

    .line 1480
    .line 1481
    :cond_2d
    const v11, -0x777778

    .line 1482
    .line 1483
    .line 1484
    goto/16 :goto_9

    .line 1485
    .line 1486
    :cond_2e
    invoke-virtual {v1, v8, v0}, LX/5hU;->A05(Landroid/content/Context;LX/5tj;)LX/5IQ;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v10

    .line 1490
    invoke-static {v0}, LX/3lg;->A18(LX/5tj;)Ljava/util/List;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v1

    .line 1494
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v11

    .line 1498
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v9

    .line 1502
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1503
    .line 1504
    .line 1505
    move-result v1

    .line 1506
    if-eqz v1, :cond_30

    .line 1507
    .line 1508
    invoke-static {v9}, LX/3li;->A0X(Ljava/util/Iterator;)LX/5tj;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v3

    .line 1512
    invoke-static {v3}, LX/5hU;->A03(LX/5tj;)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v1

    .line 1516
    if-eqz v1, :cond_2f

    .line 1517
    .line 1518
    iget v1, v10, LX/5IQ;->A02:I

    .line 1519
    .line 1520
    :goto_f
    invoke-static {v11, v1}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 1521
    .line 1522
    .line 1523
    goto :goto_e

    .line 1524
    :cond_2f
    invoke-static {v3}, LX/5hU;->A00(LX/5tj;)I

    .line 1525
    .line 1526
    .line 1527
    move-result v1

    .line 1528
    goto :goto_f

    .line 1529
    :cond_30
    new-instance v9, LX/3wK;

    .line 1530
    .line 1531
    invoke-direct {v9, v11, v5}, LX/3wK;-><init>(Ljava/lang/Object;I)V

    .line 1532
    .line 1533
    .line 1534
    iget v3, v10, LX/5IQ;->A01:I

    .line 1535
    .line 1536
    iget v1, v10, LX/5IQ;->A02:I

    .line 1537
    .line 1538
    new-instance v12, LX/4F4;

    .line 1539
    .line 1540
    invoke-direct {v12, v9, v3, v1}, LX/4F4;-><init>(LX/5aD;II)V

    .line 1541
    .line 1542
    .line 1543
    goto/16 :goto_8

    .line 1544
    .line 1545
    :cond_31
    invoke-static {v0}, LX/5hO;->A00(LX/5tj;)I

    .line 1546
    .line 1547
    .line 1548
    move-result v11

    .line 1549
    const/4 v10, 0x0

    .line 1550
    const/16 v1, 0x49

    .line 1551
    .line 1552
    invoke-virtual {v0, v1, v5}, LX/5tj;->A0K(IZ)Z

    .line 1553
    .line 1554
    .line 1555
    move-result v9

    .line 1556
    invoke-virtual {v0}, LX/5tj;->A0F()Ljava/util/List;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v1

    .line 1560
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v15

    .line 1564
    const/4 v14, 0x0

    .line 1565
    const/4 v13, 0x0

    .line 1566
    :cond_32
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1567
    .line 1568
    .line 1569
    move-result v1

    .line 1570
    if-eqz v1, :cond_37

    .line 1571
    .line 1572
    invoke-static {v15}, LX/3li;->A0X(Ljava/util/Iterator;)LX/5tj;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v1

    .line 1576
    invoke-static {v1}, LX/5TH;->A01(LX/5tj;)Ljava/lang/Integer;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v1

    .line 1580
    const/4 v3, -0x1

    .line 1581
    if-eqz v1, :cond_33

    .line 1582
    .line 1583
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1584
    .line 1585
    .line 1586
    move-result v1

    .line 1587
    if-eq v1, v3, :cond_33

    .line 1588
    .line 1589
    if-eq v1, v5, :cond_36

    .line 1590
    .line 1591
    if-ne v1, v12, :cond_51

    .line 1592
    .line 1593
    const/4 v13, 0x1

    .line 1594
    :cond_33
    if-eqz v14, :cond_32

    .line 1595
    .line 1596
    :goto_10
    if-eqz v13, :cond_32

    .line 1597
    .line 1598
    :cond_34
    :goto_11
    const/4 v10, 0x1

    .line 1599
    :cond_35
    new-instance v12, LX/4F5;

    .line 1600
    .line 1601
    invoke-direct {v12, v11, v9, v10}, LX/4F5;-><init>(IZZ)V

    .line 1602
    .line 1603
    .line 1604
    goto/16 :goto_8

    .line 1605
    .line 1606
    :cond_36
    const/4 v14, 0x1

    .line 1607
    goto :goto_10

    .line 1608
    :cond_37
    if-nez v14, :cond_34

    .line 1609
    .line 1610
    if-eqz v13, :cond_35

    .line 1611
    .line 1612
    goto :goto_11

    .line 1613
    :goto_12
    :try_start_1
    const-string v7, "linear"

    .line 1614
    .line 1615
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1616
    .line 1617
    .line 1618
    move-result v7

    .line 1619
    if-eqz v7, :cond_38

    .line 1620
    .line 1621
    sget-object v15, LX/02S;->A00:Ljava/lang/Integer;

    .line 1622
    .line 1623
    goto :goto_13

    .line 1624
    :cond_38
    const-string v7, "pager"

    .line 1625
    .line 1626
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1627
    .line 1628
    .line 1629
    move-result v7

    .line 1630
    if-nez v7, :cond_39

    .line 1631
    .line 1632
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v1

    .line 1636
    const-string v0, "can\'t parse unknown snap style: "

    .line 1637
    .line 1638
    invoke-static {v0, v8, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v1

    .line 1642
    new-instance v0, LX/4Z7;

    .line 1643
    .line 1644
    invoke-direct {v0, v1}, LX/4Z7;-><init>(Ljava/lang/String;)V

    .line 1645
    .line 1646
    .line 1647
    throw v0
    :try_end_1
    .catch LX/4Z7; {:try_start_1 .. :try_end_1} :catch_0

    .line 1648
    :catch_0
    const-string v0, "Invalid snap style value"

    .line 1649
    .line 1650
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0

    .line 1654
    throw v0

    .line 1655
    :cond_39
    :goto_13
    const/16 v7, 0x2d

    .line 1656
    .line 1657
    invoke-static {v0, v3, v7}, LX/5dE;->A00(LX/5tj;FI)F

    .line 1658
    .line 1659
    .line 1660
    move-result v7

    .line 1661
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v11

    .line 1665
    iget-object v10, v4, LX/5ad;->A07:LX/3xd;

    .line 1666
    .line 1667
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 1668
    .line 1669
    .line 1670
    move-result v13

    .line 1671
    const-string v12, "Invalid gravity type :"

    .line 1672
    .line 1673
    const/4 v8, 0x2

    .line 1674
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1675
    .line 1676
    .line 1677
    move-result v7

    .line 1678
    if-eqz v13, :cond_3a

    .line 1679
    .line 1680
    if-eqz v7, :cond_3d

    .line 1681
    .line 1682
    if-eq v7, v6, :cond_3d

    .line 1683
    .line 1684
    if-eq v7, v8, :cond_3d

    .line 1685
    .line 1686
    invoke-static {v12}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v1

    .line 1690
    invoke-static {v9}, LX/51n;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v0

    .line 1694
    invoke-static {v0, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    throw v0

    .line 1699
    :cond_3a
    if-eqz v7, :cond_3b

    .line 1700
    .line 1701
    if-eq v7, v6, :cond_3b

    .line 1702
    .line 1703
    if-eq v7, v8, :cond_3b

    .line 1704
    .line 1705
    invoke-static {v12}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v1

    .line 1709
    invoke-static {v9}, LX/51n;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    invoke-static {v0, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v0

    .line 1717
    throw v0

    .line 1718
    :cond_3b
    instance-of v7, v10, LX/3we;

    .line 1719
    .line 1720
    if-eqz v7, :cond_3c

    .line 1721
    .line 1722
    move-object v7, v10

    .line 1723
    check-cast v7, LX/3we;

    .line 1724
    .line 1725
    iget-object v8, v7, LX/3we;->A00:LX/5gR;

    .line 1726
    .line 1727
    iget-object v7, v8, LX/5gR;->A02:Ljava/lang/Integer;

    .line 1728
    .line 1729
    if-ne v7, v9, :cond_3c

    .line 1730
    .line 1731
    iget-object v7, v8, LX/5gR;->A01:Ljava/lang/Float;

    .line 1732
    .line 1733
    invoke-static {v7, v11}, LX/51L;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1734
    .line 1735
    .line 1736
    move-result v7

    .line 1737
    if-eqz v7, :cond_3c

    .line 1738
    .line 1739
    goto :goto_14

    .line 1740
    :cond_3c
    new-instance v10, LX/3we;

    .line 1741
    .line 1742
    invoke-direct {v10}, LX/3xd;-><init>()V

    .line 1743
    .line 1744
    .line 1745
    new-instance v8, LX/5gR;

    .line 1746
    .line 1747
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1748
    .line 1749
    .line 1750
    const/4 v7, -0x1

    .line 1751
    iput v7, v8, LX/5gR;->A00:I

    .line 1752
    .line 1753
    iput-object v9, v8, LX/5gR;->A02:Ljava/lang/Integer;

    .line 1754
    .line 1755
    iput-object v11, v8, LX/5gR;->A01:Ljava/lang/Float;

    .line 1756
    .line 1757
    iput-object v8, v10, LX/3we;->A00:LX/5gR;

    .line 1758
    .line 1759
    goto :goto_14

    .line 1760
    :cond_3d
    instance-of v7, v10, LX/3ws;

    .line 1761
    .line 1762
    if-eqz v7, :cond_4f

    .line 1763
    .line 1764
    move-object v7, v10

    .line 1765
    check-cast v7, LX/3ws;

    .line 1766
    .line 1767
    iget-object v8, v7, LX/3ws;->A00:LX/5gR;

    .line 1768
    .line 1769
    iget-object v7, v8, LX/5gR;->A02:Ljava/lang/Integer;

    .line 1770
    .line 1771
    if-ne v7, v9, :cond_4f

    .line 1772
    .line 1773
    iget-object v7, v8, LX/5gR;->A01:Ljava/lang/Float;

    .line 1774
    .line 1775
    invoke-static {v7, v11}, LX/51L;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1776
    .line 1777
    .line 1778
    move-result v7

    .line 1779
    if-eqz v7, :cond_4f

    .line 1780
    .line 1781
    :goto_14
    iput-object v10, v1, LX/4Em;->A06:LX/3xd;

    .line 1782
    .line 1783
    iput-object v10, v4, LX/5ad;->A07:LX/3xd;

    .line 1784
    .line 1785
    iput-object v9, v4, LX/5ad;->A09:Ljava/lang/Integer;

    .line 1786
    .line 1787
    const/16 v7, 0x33

    .line 1788
    .line 1789
    invoke-virtual {v0, v7}, LX/5tj;->A0C(I)LX/6XY;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v8

    .line 1793
    const/16 v7, 0x61

    .line 1794
    .line 1795
    invoke-virtual {v0, v7}, LX/5tj;->A0C(I)LX/6XY;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v7

    .line 1799
    if-nez v8, :cond_3e

    .line 1800
    .line 1801
    if-eqz v7, :cond_3f

    .line 1802
    .line 1803
    :cond_3e
    new-instance v7, LX/3xr;

    .line 1804
    .line 1805
    invoke-direct {v7, v10, v2, v0}, LX/3xr;-><init>(LX/3xd;LX/5zq;LX/5tj;)V

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual {v1, v7}, LX/4Em;->A0I(LX/11Z;)V

    .line 1809
    .line 1810
    .line 1811
    :cond_3f
    invoke-static {v0}, LX/5hr;->A02(LX/5tj;)Ljava/lang/Integer;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v7

    .line 1815
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1816
    .line 1817
    .line 1818
    move-result v7

    .line 1819
    if-eq v7, v5, :cond_4a

    .line 1820
    .line 1821
    if-eq v7, v6, :cond_49

    .line 1822
    .line 1823
    new-instance v9, LX/3xP;

    .line 1824
    .line 1825
    invoke-direct {v9, v2, v0}, LX/3xP;-><init>(LX/5zq;LX/5tj;)V

    .line 1826
    .line 1827
    .line 1828
    :goto_15
    iget-object v7, v1, LX/4Em;->A08:Ljava/util/List;

    .line 1829
    .line 1830
    if-nez v7, :cond_40

    .line 1831
    .line 1832
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v7

    .line 1836
    iput-object v7, v1, LX/4Em;->A08:Ljava/util/List;

    .line 1837
    .line 1838
    :cond_40
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1839
    .line 1840
    .line 1841
    :cond_41
    const/16 v7, 0x2b

    .line 1842
    .line 1843
    invoke-virtual {v0, v7, v5}, LX/5tj;->A0K(IZ)Z

    .line 1844
    .line 1845
    .line 1846
    move-result v7

    .line 1847
    if-eqz v7, :cond_43

    .line 1848
    .line 1849
    iget-object v7, v4, LX/5ad;->A06:LX/11C;

    .line 1850
    .line 1851
    if-eqz v7, :cond_48

    .line 1852
    .line 1853
    iget-object v7, v4, LX/5ad;->A06:LX/11C;

    .line 1854
    .line 1855
    :goto_16
    iput-object v7, v4, LX/5ad;->A06:LX/11C;

    .line 1856
    .line 1857
    if-eqz v7, :cond_42

    .line 1858
    .line 1859
    iput-boolean v5, v7, LX/11B;->A00:Z

    .line 1860
    .line 1861
    :cond_42
    iput-object v7, v1, LX/4Em;->A05:LX/11A;

    .line 1862
    .line 1863
    :cond_43
    const/16 v7, 0x23

    .line 1864
    .line 1865
    invoke-virtual {v0, v7, v5}, LX/5tj;->A0K(IZ)Z

    .line 1866
    .line 1867
    .line 1868
    move-result v7

    .line 1869
    if-nez v7, :cond_44

    .line 1870
    .line 1871
    const/16 v18, 0x2

    .line 1872
    .line 1873
    :cond_44
    move/from16 v7, v18

    .line 1874
    .line 1875
    iput v7, v1, LX/4Em;->A02:I

    .line 1876
    .line 1877
    const/16 v7, 0x29

    .line 1878
    .line 1879
    invoke-virtual {v0, v7}, LX/5tj;->A0B(I)LX/5tj;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v7

    .line 1883
    if-eqz v7, :cond_45

    .line 1884
    .line 1885
    invoke-static {v7, v2, v5}, LX/5Tz;->A01(LX/5tj;LX/6aM;I)I

    .line 1886
    .line 1887
    .line 1888
    move-result v5

    .line 1889
    iput v5, v1, LX/4Em;->A00:I

    .line 1890
    .line 1891
    :cond_45
    const/16 v5, 0x4b

    .line 1892
    .line 1893
    invoke-static {v0, v3, v5}, LX/5dE;->A00(LX/5tj;FI)F

    .line 1894
    .line 1895
    .line 1896
    move-result v3

    .line 1897
    float-to-int v3, v3

    .line 1898
    iput v3, v1, LX/4Em;->A01:I

    .line 1899
    .line 1900
    const/16 v5, 0x42

    .line 1901
    .line 1902
    const/4 v3, -0x1

    .line 1903
    invoke-virtual {v0, v5, v3}, LX/5tj;->A06(II)I

    .line 1904
    .line 1905
    .line 1906
    move-result v3

    .line 1907
    iput v3, v1, LX/4Em;->A03:I

    .line 1908
    .line 1909
    const/16 v3, 0x5f

    .line 1910
    .line 1911
    invoke-virtual {v0, v3, v6}, LX/5tj;->A0K(IZ)Z

    .line 1912
    .line 1913
    .line 1914
    move-result v3

    .line 1915
    iput-boolean v3, v1, LX/4Em;->A0C:Z

    .line 1916
    .line 1917
    const/16 v3, 0x62

    .line 1918
    .line 1919
    invoke-virtual {v0, v3, v6}, LX/5tj;->A0K(IZ)Z

    .line 1920
    .line 1921
    .line 1922
    move-result v3

    .line 1923
    iput-boolean v3, v1, LX/4Em;->A0B:Z

    .line 1924
    .line 1925
    iget-object v5, v4, LX/5ad;->A02:LX/5J5;

    .line 1926
    .line 1927
    new-instance v4, LX/5Co;

    .line 1928
    .line 1929
    move/from16 v3, v19

    .line 1930
    .line 1931
    invoke-direct {v4, v2, v3}, LX/5Co;-><init>(LX/5zq;I)V

    .line 1932
    .line 1933
    .line 1934
    new-instance v3, LX/5uU;

    .line 1935
    .line 1936
    invoke-direct {v3, v4, v5}, LX/5uU;-><init>(LX/5Co;LX/5J5;)V

    .line 1937
    .line 1938
    .line 1939
    invoke-static {v3, v1}, LX/5e1;->A00(LX/6dI;LX/5gz;)V

    .line 1940
    .line 1941
    .line 1942
    if-eqz v29, :cond_46

    .line 1943
    .line 1944
    new-instance v4, LX/5uQ;

    .line 1945
    .line 1946
    move-object/from16 v3, v30

    .line 1947
    .line 1948
    invoke-direct {v4, v3}, LX/5uQ;-><init>(LX/4F6;)V

    .line 1949
    .line 1950
    .line 1951
    invoke-static {v4, v1, v0}, LX/5e1;->A01(LX/6dI;LX/5gz;Ljava/lang/Object;)V

    .line 1952
    .line 1953
    .line 1954
    :cond_46
    const/16 v3, 0x41

    .line 1955
    .line 1956
    invoke-virtual {v0, v3}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v3

    .line 1960
    if-eqz v3, :cond_47

    .line 1961
    .line 1962
    const-string v0, "on_drag"

    .line 1963
    .line 1964
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1965
    .line 1966
    .line 1967
    move-result v0

    .line 1968
    if-eqz v0, :cond_47

    .line 1969
    .line 1970
    const/4 v3, 0x0

    .line 1971
    new-instance v0, LX/3xj;

    .line 1972
    .line 1973
    invoke-direct {v0, v2, v3}, LX/3xj;-><init>(Ljava/lang/Object;I)V

    .line 1974
    .line 1975
    .line 1976
    invoke-virtual {v1, v0}, LX/4Em;->A0I(LX/11Z;)V

    .line 1977
    .line 1978
    .line 1979
    :cond_47
    return-object v1

    .line 1980
    :cond_48
    new-instance v7, LX/11C;

    .line 1981
    .line 1982
    invoke-direct {v7}, LX/11C;-><init>()V

    .line 1983
    .line 1984
    .line 1985
    goto/16 :goto_16

    .line 1986
    .line 1987
    :cond_49
    new-instance v9, LX/3xL;

    .line 1988
    .line 1989
    invoke-direct {v9, v2, v0}, LX/3xL;-><init>(LX/5zq;LX/5tj;)V

    .line 1990
    .line 1991
    .line 1992
    goto/16 :goto_15

    .line 1993
    .line 1994
    :cond_4a
    :try_start_2
    const/16 v7, 0x37

    .line 1995
    .line 1996
    invoke-static {v0, v3, v7}, LX/5dE;->A00(LX/5tj;FI)F

    .line 1997
    .line 1998
    .line 1999
    move-result v15

    .line 2000
    const/16 v7, 0x38

    .line 2001
    .line 2002
    invoke-static {v0, v3, v7}, LX/5dE;->A00(LX/5tj;FI)F

    .line 2003
    .line 2004
    .line 2005
    move-result v13

    .line 2006
    const/16 v7, 0x2c

    .line 2007
    .line 2008
    invoke-static {v0, v3, v7}, LX/5dE;->A00(LX/5tj;FI)F

    .line 2009
    .line 2010
    .line 2011
    move-result v14

    .line 2012
    const/16 v7, 0x64

    .line 2013
    .line 2014
    invoke-virtual {v0, v7}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v7

    .line 2018
    sget-object v9, LX/4Zu;->A05:LX/4Zu;

    .line 2019
    .line 2020
    invoke-static {v9, v7}, LX/5cy;->A01(LX/4Zu;Ljava/lang/String;)LX/4Zu;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v8

    .line 2024
    cmpg-float v7, v15, v3

    .line 2025
    .line 2026
    if-nez v7, :cond_4e

    .line 2027
    .line 2028
    cmpg-float v7, v13, v3

    .line 2029
    .line 2030
    if-nez v7, :cond_4e

    .line 2031
    .line 2032
    cmpg-float v7, v14, v3

    .line 2033
    .line 2034
    if-nez v7, :cond_4e

    .line 2035
    .line 2036
    if-ne v8, v9, :cond_4e

    .line 2037
    .line 2038
    invoke-virtual {v0}, LX/5tj;->A0F()Ljava/util/List;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v7

    .line 2042
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v12

    .line 2046
    :cond_4b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 2047
    .line 2048
    .line 2049
    move-result v7

    .line 2050
    if-eqz v7, :cond_41

    .line 2051
    .line 2052
    invoke-static {v12}, LX/3li;->A0X(Ljava/util/Iterator;)LX/5tj;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v7

    .line 2056
    invoke-static {v7}, LX/5hO;->A04(LX/5tj;)LX/5tj;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v10

    .line 2060
    if-eqz v10, :cond_4b

    .line 2061
    .line 2062
    iget v11, v10, LX/5tj;->A05:I

    .line 2063
    .line 2064
    const/16 v7, 0x5e89

    .line 2065
    .line 2066
    invoke-static {v11, v7}, LX/25p;->A1X(II)Z

    .line 2067
    .line 2068
    .line 2069
    move-result v11

    .line 2070
    const/16 v7, 0x2a

    .line 2071
    .line 2072
    if-eqz v11, :cond_4c

    .line 2073
    .line 2074
    const/16 v7, 0x3d

    .line 2075
    .line 2076
    :cond_4c
    invoke-virtual {v10, v7}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v7

    .line 2080
    if-eqz v7, :cond_4d

    .line 2081
    .line 2082
    invoke-static {v9, v7}, LX/5cy;->A01(LX/4Zu;Ljava/lang/String;)LX/4Zu;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v7

    .line 2086
    if-ne v7, v9, :cond_4d

    .line 2087
    .line 2088
    if-eqz v11, :cond_4b

    .line 2089
    .line 2090
    const/16 v7, 0x31

    .line 2091
    .line 2092
    invoke-virtual {v10, v7}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v7

    .line 2096
    if-nez v7, :cond_4d

    .line 2097
    .line 2098
    invoke-static {v10}, LX/3lh;->A0x(LX/5tj;)Ljava/lang/String;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v7

    .line 2102
    if-nez v7, :cond_4d

    .line 2103
    .line 2104
    invoke-static {v10}, LX/3lh;->A0y(LX/5tj;)Ljava/lang/String;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v7

    .line 2108
    if-nez v7, :cond_4d

    .line 2109
    .line 2110
    const/16 v7, 0x2e

    .line 2111
    .line 2112
    invoke-virtual {v10, v7}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v7

    .line 2116
    if-nez v7, :cond_4d

    .line 2117
    .line 2118
    const/16 v7, 0x30

    .line 2119
    .line 2120
    invoke-virtual {v10, v7}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v7

    .line 2124
    if-nez v7, :cond_4d

    .line 2125
    .line 2126
    const/16 v7, 0x2c

    .line 2127
    .line 2128
    invoke-virtual {v10, v7}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v7

    .line 2132
    if-eqz v7, :cond_4b

    .line 2133
    .line 2134
    :cond_4d
    invoke-static {v0}, LX/5hO;->A00(LX/5tj;)I

    .line 2135
    .line 2136
    .line 2137
    move-result v16

    .line 2138
    new-instance v9, LX/3xV;

    .line 2139
    .line 2140
    move-object v11, v9

    .line 2141
    move-object v12, v8

    .line 2142
    invoke-direct/range {v11 .. v16}, LX/3xV;-><init>(LX/4Zu;FFFI)V

    .line 2143
    .line 2144
    .line 2145
    goto/16 :goto_15

    .line 2146
    .line 2147
    :cond_4e
    invoke-static {v0}, LX/5hO;->A00(LX/5tj;)I

    .line 2148
    .line 2149
    .line 2150
    move-result v16

    .line 2151
    new-instance v9, LX/3xV;

    .line 2152
    .line 2153
    move-object v11, v9

    .line 2154
    move-object v12, v8

    .line 2155
    invoke-direct/range {v11 .. v16}, LX/3xV;-><init>(LX/4Zu;FFFI)V

    .line 2156
    .line 2157
    .line 2158
    goto/16 :goto_15
    :try_end_2
    .catch LX/4Z7; {:try_start_2 .. :try_end_2} :catch_1

    .line 2159
    .line 2160
    :cond_4f
    new-instance v10, LX/3ws;

    .line 2161
    .line 2162
    invoke-direct {v10}, LX/3xd;-><init>()V

    .line 2163
    .line 2164
    .line 2165
    new-instance v8, LX/5gR;

    .line 2166
    .line 2167
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 2168
    .line 2169
    .line 2170
    const/4 v7, -0x1

    .line 2171
    iput v7, v8, LX/5gR;->A00:I

    .line 2172
    .line 2173
    iput-object v9, v8, LX/5gR;->A02:Ljava/lang/Integer;

    .line 2174
    .line 2175
    iput-object v11, v8, LX/5gR;->A01:Ljava/lang/Float;

    .line 2176
    .line 2177
    iput-object v8, v10, LX/3ws;->A00:LX/5gR;

    .line 2178
    .line 2179
    goto/16 :goto_14

    .line 2180
    .line 2181
    :catch_1
    const-string v0, "Invalid pixel format for Collection spacing"

    .line 2182
    .line 2183
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v0

    .line 2187
    throw v0

    .line 2188
    :catch_2
    const-string v0, "Invalid snap gravity value"

    .line 2189
    .line 2190
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v0

    .line 2194
    throw v0

    .line 2195
    :cond_50
    const-string v0, "Error parsing scroll indicator\'s shadow opacity: it should be in range [0..1]"

    .line 2196
    .line 2197
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v0

    .line 2201
    throw v0

    .line 2202
    :cond_51
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v0

    .line 2206
    throw v0

    .line 2207
    :cond_52
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v1

    .line 2211
    const-string v0, "Attempting to createRenderUnit for unrecognized component style id "

    .line 2212
    .line 2213
    invoke-static {v0, v1, v3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v1

    .line 2217
    const-string v0, "ComponentMapper"

    .line 2218
    .line 2219
    invoke-static {v0, v1}, LX/5fq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 2220
    .line 2221
    .line 2222
    const/4 v1, 0x0

    .line 2223
    return-object v1

    .line 2224
    :sswitch_data_0
    .sparse-switch
        0x3405 -> :sswitch_1d
        0x3408 -> :sswitch_c
        0x340b -> :sswitch_b
        0x340f -> :sswitch_17
        0x3411 -> :sswitch_a
        0x3416 -> :sswitch_16
        0x3417 -> :sswitch_9
        0x3550 -> :sswitch_8
        0x3562 -> :sswitch_7
        0x358c -> :sswitch_15
        0x35b1 -> :sswitch_6
        0x35e5 -> :sswitch_5
        0x370d -> :sswitch_d
        0x3d70 -> :sswitch_4
        0x3da2 -> :sswitch_3
        0x3e6d -> :sswitch_18
        0x3eef -> :sswitch_1c
        0x3f20 -> :sswitch_14
        0x3f84 -> :sswitch_13
        0x403c -> :sswitch_12
        0x4123 -> :sswitch_2
        0x412a -> :sswitch_1b
        0x420e -> :sswitch_11
        0x42ee -> :sswitch_1a
        0x4320 -> :sswitch_10
        0x5db6 -> :sswitch_f
        0x6051 -> :sswitch_19
        0x6186 -> :sswitch_1
        0x62ad -> :sswitch_e
        0x6413 -> :sswitch_0
    .end sparse-switch

    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_1e
        0x188db -> :sswitch_1f
        0x33af38 -> :sswitch_20
        0x68ac462 -> :sswitch_21
    .end sparse-switch
.end method

.method public A0F(LX/5zq;LX/5tj;)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v6, p2

    .line 1
    iget v1, p2, LX/5tj;->A05:I

    .line 2
    .line 3
    invoke-static {v1}, LX/5gb;->A04(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object v5, p1

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const/16 v0, 0x340e

    .line 11
    .line 12
    if-eq v1, v0, :cond_4

    .line 13
    .line 14
    const/16 v0, 0x3418

    .line 15
    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x40ca

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x421f

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, LX/5zq;->A00(LX/5zq;)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/5VX;->A00:LX/5VX;

    .line 31
    .line 32
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, LX/IHG;

    .line 36
    .line 37
    invoke-direct {v2, v1, v0}, LX/IHG;-><init>(Landroid/content/Context;LX/5VX;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_0
    invoke-static {v1}, LX/3lm;->A0L(I)Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_1
    const/4 v1, 0x5

    .line 47
    const/16 v0, 0xa

    .line 48
    .line 49
    new-instance v2, LX/5aa;

    .line 50
    .line 51
    invoke-direct {v2, v1, v0}, LX/5aa;-><init>(II)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    new-instance v2, LX/5co;

    .line 56
    .line 57
    invoke-direct {v2}, LX/5co;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_3
    invoke-static {v1}, LX/5hr;->A06(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    sparse-switch v1, :sswitch_data_0

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, LX/3lm;->A0L(I)Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :sswitch_0
    const v0, 0xc12d

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :sswitch_1
    new-instance v2, LX/5FJ;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :sswitch_2
    new-instance v2, LX/5Ci;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :sswitch_3
    sget-object v0, LX/5ad;->A0B:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 96
    .line 97
    new-instance v3, LX/5J5;

    .line 98
    .line 99
    invoke-direct {v3}, LX/5J5;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v4, LX/5AU;

    .line 103
    .line 104
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {p2}, LX/4hY;->A00(LX/5tj;)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    new-instance v2, LX/5ad;

    .line 112
    .line 113
    invoke-direct/range {v2 .. v7}, LX/5ad;-><init>(LX/5J5;LX/5AU;LX/5zq;LX/5tj;I)V

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :sswitch_4
    const/16 v1, 0x26

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {p2, v1, v0}, LX/5tj;->A0K(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    new-instance v2, LX/5xB;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-boolean v0, v2, LX/5xB;->A01:Z

    .line 130
    .line 131
    return-object v2

    .line 132
    :sswitch_5
    sget-object v2, LX/57V;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v1, v0}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    return-object v2

    .line 155
    :sswitch_6
    invoke-static {p1}, LX/5zq;->A00(LX/5zq;)Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v2, LX/59i;

    .line 160
    .line 161
    invoke-direct {v2, v0}, LX/59i;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    return-object v2

    .line 165
    :sswitch_7
    const/16 v1, 0x31

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-virtual {p2, v1, v0}, LX/5tj;->A05(IF)F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    new-instance v2, LX/5JI;

    .line 173
    .line 174
    invoke-direct {v2, v0}, LX/5JI;-><init>(F)V

    .line 175
    .line 176
    .line 177
    return-object v2

    .line 178
    :sswitch_8
    new-instance v2, LX/NZ5;

    .line 179
    .line 180
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    new-instance v0, LX/MQE;

    .line 185
    .line 186
    invoke-direct {v0, v1}, LX/0JG;-><init>(Z)V

    .line 187
    .line 188
    .line 189
    iput-object v0, v2, LX/NZ5;->A01:LX/MQE;

    .line 190
    .line 191
    return-object v2

    .line 192
    :sswitch_9
    new-instance v2, LX/5q6;

    .line 193
    .line 194
    invoke-direct {v2}, LX/5q6;-><init>()V

    .line 195
    .line 196
    .line 197
    return-object v2

    .line 198
    :sswitch_a
    new-instance v2, LX/5LU;

    .line 199
    .line 200
    invoke-direct {v2, p1}, LX/5LU;-><init>(LX/5zq;)V

    .line 201
    .line 202
    .line 203
    return-object v2

    .line 204
    :sswitch_b
    new-instance v2, LX/5Zp;

    .line 205
    .line 206
    invoke-direct {v2, p1, p2}, LX/5Zp;-><init>(LX/5zq;LX/5tj;)V

    .line 207
    .line 208
    .line 209
    return-object v2

    .line 210
    :sswitch_c
    const/4 v0, -0x1

    .line 211
    new-instance v2, LX/59g;

    .line 212
    .line 213
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 214
    .line 215
    .line 216
    iput v0, v2, LX/59g;->A00:I

    .line 217
    .line 218
    return-object v2

    .line 219
    :sswitch_d
    const/4 v0, -0x1

    .line 220
    new-instance v2, LX/5Ct;

    .line 221
    .line 222
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 223
    .line 224
    .line 225
    iput v0, v2, LX/5Ct;->A00:I

    .line 226
    .line 227
    iput v0, v2, LX/5Ct;->A01:I

    .line 228
    .line 229
    return-object v2

    .line 230
    :sswitch_e
    const v0, 0xc12c

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    :cond_4
    :goto_0
    :sswitch_f
    const/4 v2, 0x0

    .line 237
    return-object v2

    .line 238
    :sswitch_data_0
    .sparse-switch
        0x3405 -> :sswitch_3
        0x3408 -> :sswitch_f
        0x340b -> :sswitch_9
        0x340f -> :sswitch_4
        0x3411 -> :sswitch_f
        0x3416 -> :sswitch_f
        0x3417 -> :sswitch_f
        0x3550 -> :sswitch_0
        0x3562 -> :sswitch_f
        0x358c -> :sswitch_a
        0x35b1 -> :sswitch_8
        0x35e5 -> :sswitch_5
        0x370d -> :sswitch_f
        0x3d70 -> :sswitch_f
        0x3da2 -> :sswitch_f
        0x3e6d -> :sswitch_f
        0x3eef -> :sswitch_6
        0x3f20 -> :sswitch_7
        0x3f84 -> :sswitch_f
        0x403c -> :sswitch_b
        0x4123 -> :sswitch_f
        0x412a -> :sswitch_1
        0x420e -> :sswitch_2
        0x42ee -> :sswitch_c
        0x4320 -> :sswitch_f
        0x5db6 -> :sswitch_f
        0x6051 -> :sswitch_d
        0x6186 -> :sswitch_f
        0x62ad -> :sswitch_f
        0x6413 -> :sswitch_e
    .end sparse-switch
.end method
