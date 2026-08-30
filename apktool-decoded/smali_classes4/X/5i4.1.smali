.class public abstract LX/5i4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/drawable/Drawable;LX/5ck;)LX/5ck;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    sget-object v0, LX/5gP;->defaultInstance:LX/5gP;

    .line 2
    .line 3
    iget-boolean v0, v0, LX/5gP;->A0c:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, LX/4ak;->A04:LX/4ak;

    .line 8
    .line 9
    invoke-static {p1, v0, p0}, LX/5rz;->A00(LX/5ck;LX/4ak;Ljava/lang/Object;)LX/5ck;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :cond_0
    return-object v4

    .line 14
    :cond_1
    sget-object v3, LX/5ck;->A02:LX/4De;

    .line 15
    .line 16
    sget-object v2, LX/6Ni;->A00:LX/6Ni;

    .line 17
    .line 18
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    aput-object p0, v1, v4

    .line 23
    .line 24
    new-instance v0, LX/5vN;

    .line 25
    .line 26
    invoke-direct {v0, p0, v4}, LX/5vN;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, p1, v0, v1, v2}, LX/5s0;->A00(LX/5ck;LX/5ck;LX/6bT;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/5ck;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    if-lez v0, :cond_5

    .line 49
    .line 50
    sget-object v3, LX/4aj;->A0L:LX/4aj;

    .line 51
    .line 52
    invoke-static {v0}, LX/3li;->A0K(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    new-instance v0, LX/5ry;

    .line 57
    .line 58
    invoke-direct {v0, v3, v1, v2}, LX/5ry;-><init>(LX/4aj;J)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v4, v0}, LX/5ck;->A01(LX/6ZQ;)LX/5ck;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    if-lez v0, :cond_4

    .line 68
    .line 69
    sget-object v3, LX/4aj;->A0O:LX/4aj;

    .line 70
    .line 71
    invoke-static {v0}, LX/3li;->A0K(I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    new-instance v0, LX/5ry;

    .line 76
    .line 77
    invoke-direct {v0, v3, v1, v2}, LX/5ry;-><init>(LX/4aj;J)V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {v4, v0}, LX/5ck;->A01(LX/6ZQ;)LX/5ck;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 85
    .line 86
    if-lez v0, :cond_3

    .line 87
    .line 88
    sget-object v3, LX/4aj;->A0M:LX/4aj;

    .line 89
    .line 90
    invoke-static {v0}, LX/3li;->A0K(I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    new-instance v0, LX/5ry;

    .line 95
    .line 96
    invoke-direct {v0, v3, v1, v2}, LX/5ry;-><init>(LX/4aj;J)V

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-virtual {v4, v0}, LX/5ck;->A01(LX/6ZQ;)LX/5ck;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    if-lez v0, :cond_2

    .line 106
    .line 107
    sget-object v2, LX/4aj;->A0I:LX/4aj;

    .line 108
    .line 109
    invoke-static {v0}, LX/3li;->A0K(I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    new-instance p0, LX/5ry;

    .line 114
    .line 115
    invoke-direct {p0, v2, v0, v1}, LX/5ry;-><init>(LX/4aj;J)V

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-virtual {v3, p0}, LX/5ck;->A01(LX/6ZQ;)LX/5ck;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    return-object v4

    .line 123
    :cond_3
    move-object v0, p0

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    move-object v0, p0

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    move-object v0, p0

    .line 128
    goto :goto_0
.end method

.method public static A01(Landroid/view/ViewOutlineProvider;LX/5ck;)LX/5ck;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/5i4;->A02(Landroid/view/ViewOutlineProvider;LX/5ck;)LX/5ck;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const/4 p0, 0x1

    .line 5
    invoke-static {p1, p0}, LX/5i4;->A0E(LX/5ck;Z)LX/5ck;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final A02(Landroid/view/ViewOutlineProvider;LX/5ck;)LX/5ck;
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v0, LX/5gP;->defaultInstance:LX/5gP;

    .line 2
    .line 3
    iget-boolean v0, v0, LX/5gP;->A0c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v4, LX/5ck;->A02:LX/4De;

    .line 8
    .line 9
    sget-object v3, LX/6Nl;->A00:LX/6Nl;

    .line 10
    .line 11
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    aput-object p0, v2, v1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-instance v0, LX/5vN;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, LX/5vN;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v4, p1, v0, v2, v3}, LX/5s0;->A00(LX/5ck;LX/5ck;LX/6bT;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/5ck;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    sget-object v0, LX/4ak;->A0L:LX/4ak;

    .line 29
    .line 30
    invoke-static {p1, v0, p0}, LX/5rz;->A00(LX/5ck;LX/4ak;Ljava/lang/Object;)LX/5ck;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public static A03(Landroid/view/ViewOutlineProvider;LX/5ck;Z)LX/5ck;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/5i4;->A02(Landroid/view/ViewOutlineProvider;LX/5ck;)LX/5ck;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0, p2}, LX/5i4;->A0E(LX/5ck;Z)LX/5ck;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final A04(LX/5ck;)LX/5ck;
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    sget-object v0, LX/5gP;->defaultInstance:LX/5gP;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/5gP;->A0c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v3, LX/5ck;->A02:LX/4De;

    .line 9
    .line 10
    sget-object v2, LX/6Nq;->A00:LX/6Nq;

    .line 11
    .line 12
    new-array v1, v5, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v1, v4, v5}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/5vH;

    .line 18
    .line 19
    invoke-direct {v0}, LX/5vH;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v3, p0, v0, v1, v2}, LX/5s0;->A00(LX/5ck;LX/5ck;LX/6bT;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/5ck;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    sget-object v1, LX/4ak;->A0C:LX/4ak;

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v1, v0}, LX/5rz;->A00(LX/5ck;LX/4ak;Ljava/lang/Object;)LX/5ck;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public static final A05(LX/5ck;F)LX/5ck;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, LX/5gP;->isZeroAlphaLoggingEnabled:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    cmpg-float v0, p1, v0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/6Tn;->A00:LX/6Tn;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/facebook/litho/debug/DebugInfoReporter;->A01(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, LX/5gP;->defaultInstance:LX/5gP;

    .line 19
    .line 20
    iget-boolean v0, v0, LX/5gP;->A0c:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v3, LX/5ck;->A02:LX/4De;

    .line 25
    .line 26
    sget-object v2, LX/6Nh;->A00:LX/6Nh;

    .line 27
    .line 28
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, p1, v4}, LX/3lg;->A1W([Ljava/lang/Object;FI)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/5vK;

    .line 36
    .line 37
    invoke-direct {v0, p1, v4}, LX/5vK;-><init>(FI)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, p0, v0, v1, v2}, LX/5s0;->A00(LX/5ck;LX/5ck;LX/6bT;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/5ck;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_1
    sget-object v1, LX/4Zv;->A02:LX/4Zv;

    .line 46
    .line 47
    new-instance v0, LX/5ru;

    .line 48
    .line 49
    invoke-direct {v0, v1, p1}, LX/5ru;-><init>(LX/4Zv;F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, LX/5ck;->A01(LX/6ZQ;)LX/5ck;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public static final A06(LX/5ck;I)LX/5ck;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    sget-object v0, LX/5gP;->defaultInstance:LX/5gP;

    .line 2
    .line 3
    iget-boolean v0, v0, LX/5gP;->A0c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v3, LX/5ck;->A02:LX/4De;

    .line 8
    .line 9
    sget-object v2, LX/6Nj;->A00:LX/6Nj;

    .line 10
    .line 11
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, p1, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/5vL;

    .line 19
    .line 20
    invoke-direct {v0, p1, v4}, LX/5vL;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3, p0, v0, v1, v2}, LX/5s0;->A00(LX/5ck;LX/5ck;LX/6bT;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/5ck;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    sget-object v1, LX/4ak;->A04:LX/4ak;

    .line 29
    .line 30
    new-instance v0, LX/3oE;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v1, v0}, LX/5rz;->A00(LX/5ck;LX/4ak;Ljava/lang/Object;)LX/5ck;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public static final A07(LX/5ck;J)LX/5ck;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    sget-object v0, LX/5gP;->defaultInstance:LX/5gP;

    .line 2
    .line 3
    iget-boolean v0, v0, LX/5gP;->A0c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v3, LX/5ck;->A02:LX/4De;

    .line 8
    .line 9
    sget-object v2, LX/6No;->A00:LX/6No;

    .line 10
    .line 11
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1, p2}, LX/5i6;->A0E(J)LX/5i6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    aput-object v0, v1, v4

    .line 20
    .line 21
    new-instance v0, LX/5vJ;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, LX/5vJ;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3, p0, v0, v1, v2}, LX/5s0;->A00(LX/5ck;LX/5ck;LX/6bT;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/5ck;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    sget-object v1, LX/4aa;->A02:LX/4aa;

    .line 32
    .line 33
    new-instance v0, LX/5rt;

    .line 34
    .line 35
    invoke-direct {v0, v1, p1, p2}, LX/5rt;-><init>(LX/4aa;J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, LX/5ck;->A01(LX/6ZQ;)LX/5ck;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public static final A08(LX/5ck;Ljava/lang/Object;)LX/5ck;
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v0, LX/5gP;->defaultInstance:LX/5gP;

    .line 2
    .line 3
    iget-boolean v0, v0, LX/5gP;->A0c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v4, LX/5ck;->A02:LX/4De;

    .line 8
    .line 9
    sget-object v3, LX/6O0;->A00:LX/6O0;

    .line 10
    .line 11
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    aput-object p1, v2, v1

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    new-instance v0, LX/5vN;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, LX/5vN;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v4, p0, v0, v2, v3}, LX/5s0;->A00(LX/5ck;LX/5ck;LX/6bT;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/5ck;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    sget-object v0, LX/4ak;->A0T:LX/4ak;

    .line 29
    .line 30
    invoke-static {p0, v0, p1}, LX/5rz;->A00(LX/5ck;LX/4ak;Ljava/lang/Object;)LX/5ck;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public static final A09(LX/5ck;Lkotlin/jvm/functions/Function1;)LX/5ck;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/4ak;->A0G:LX/4ak;

    .line 5
    .line 6
    invoke-static {p0, v0, p1}, LX/5rz;->A00(LX/5ck;LX/4ak;Ljava/lang/Object;)LX/5ck;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static final A0A(LX/5ck;Lkotlin/jvm/functions/Function1;)LX/5ck;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    sget-object v0, LX/5gP;->defaultInstance:LX/5gP;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/5gP;->A0c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v4, LX/5ck;->A02:LX/4De;

    .line 9
    .line 10
    sget-object v3, LX/6Nu;->A00:LX/6Nu;

    .line 11
    .line 12
    new-array v2, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p1, v2, v5

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    new-instance v0, LX/5vN;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, LX/5vN;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v4, p0, v0, v2, v3}, LX/5s0;->A00(LX/5ck;LX/5ck;LX/6bT;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/5ck;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    sget-object v0, LX/4ak;->A0I:LX/4ak;

    .line 28
    .line 29
    invoke-static {p0, v0, p1}, LX/5rz;->A00(LX/5ck;LX/4ak;Ljava/lang/Object;)LX/5ck;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public static final A0B(LX/5ck;Lkotlin/jvm/functions/Function1;)LX/5ck;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    sget-object v0, LX/5gP;->defaultInstance:LX/5gP;

    .line 6
    .line 7
    iget-boolean v0, v0, LX/5gP;->A0c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v4, LX/5ck;->A02:LX/4De;

    .line 12
    .line 13
    sget-object v3, LX/6Nw;->A00:LX/6Nw;

    .line 14
    .line 15
    new-array v2, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p1, v2, v5

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    new-instance v0, LX/5vN;

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, LX/5vN;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v4, p0, v0, v2, v3}, LX/5s0;->A00(LX/5ck;LX/5ck;LX/6bT;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/5ck;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    sget-object v0, LX/4ak;->A0K:LX/4ak;

    .line 31
    .line 32
    invoke-static {p0, v0, p1}, LX/5rz;->A00(LX/5ck;LX/4ak;Ljava/lang/Object;)LX/5ck;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public static final A0C(LX/5ck;Z)LX/5ck;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    sget-object v0, LX/5gP;->defaultInstance:LX/5gP;

    .line 2
    .line 3
    iget-boolean v0, v0, LX/5gP;->A0c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v3, LX/5ck;->A02:LX/4De;

    .line 8
    .line 9
    sget-object v2, LX/6Nk;->A00:LX/6Nk;

    .line 10
    .line 11
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, v4, p1}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/5vM;

    .line 19
    .line 20
    invoke-direct {v0, p1, v4}, LX/5vM;-><init>(ZI)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3, p0, v0, v1, v2}, LX/5s0;->A00(LX/5ck;LX/5ck;LX/6bT;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/5ck;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    sget-object v1, LX/4ak;->A05:LX/4ak;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0, v1, v0}, LX/5rz;->A00(LX/5ck;LX/4ak;Ljava/lang/Object;)LX/5ck;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public static final A0D(LX/5ck;Z)LX/5ck;
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v0, LX/5gP;->defaultInstance:LX/5gP;

    .line 2
    .line 3
    iget-boolean v0, v0, LX/5gP;->A0c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v4, LX/5ck;->A02:LX/4De;

    .line 8
    .line 9
    sget-object v3, LX/6Nm;->A00:LX/6Nm;

    .line 10
    .line 11
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, v1, p1}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-instance v0, LX/5vM;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, LX/5vM;-><init>(ZI)V

    .line 22
    .line 23
    .line 24
    invoke-static {v4, p0, v0, v2, v3}, LX/5s0;->A00(LX/5ck;LX/5ck;LX/6bT;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/5ck;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    sget-object v1, LX/4ak;->A06:LX/4ak;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v1, v0}, LX/5rz;->A00(LX/5ck;LX/4ak;Ljava/lang/Object;)LX/5ck;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public static final A0E(LX/5ck;Z)LX/5ck;
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/5gP;->defaultInstance:LX/5gP;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/5gP;->A0c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v4, LX/5ck;->A02:LX/4De;

    .line 11
    .line 12
    sget-object v3, LX/6Nn;->A00:LX/6Nn;

    .line 13
    .line 14
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2, v1, p1}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    new-instance v0, LX/5vM;

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, LX/5vM;-><init>(ZI)V

    .line 25
    .line 26
    .line 27
    invoke-static {v4, p0, v0, v2, v3}, LX/5s0;->A00(LX/5ck;LX/5ck;LX/6bT;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/5ck;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    sget-object v1, LX/4ak;->A07:LX/4ak;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, v1, v0}, LX/5rz;->A00(LX/5ck;LX/4ak;Ljava/lang/Object;)LX/5ck;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public static final A0F(LX/5ck;Z)LX/5ck;
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v0, LX/5gP;->defaultInstance:LX/5gP;

    .line 2
    .line 3
    iget-boolean v0, v0, LX/5gP;->A0c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v4, LX/5ck;->A02:LX/4De;

    .line 8
    .line 9
    sget-object v3, LX/6Np;->A00:LX/6Np;

    .line 10
    .line 11
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, v1, p1}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    new-instance v0, LX/5vM;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, LX/5vM;-><init>(ZI)V

    .line 22
    .line 23
    .line 24
    invoke-static {v4, p0, v0, v2, v3}, LX/5s0;->A00(LX/5ck;LX/5ck;LX/6bT;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/5ck;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    sget-object v1, LX/4ak;->A0B:LX/4ak;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v1, v0}, LX/5rz;->A00(LX/5ck;LX/4ak;Ljava/lang/Object;)LX/5ck;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public static final A0G(LX/5ck;Z)LX/5ck;
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v0, LX/5gP;->defaultInstance:LX/5gP;

    .line 2
    .line 3
    iget-boolean v0, v0, LX/5gP;->A0c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v4, LX/5ck;->A02:LX/4De;

    .line 8
    .line 9
    sget-object v3, LX/6Ny;->A00:LX/6Ny;

    .line 10
    .line 11
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, v1, p1}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    new-instance v0, LX/5vM;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, LX/5vM;-><init>(ZI)V

    .line 22
    .line 23
    .line 24
    invoke-static {v4, p0, v0, v2, v3}, LX/5s0;->A00(LX/5ck;LX/5ck;LX/6bT;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/5ck;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    sget-object v1, LX/4ak;->A0N:LX/4ak;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v1, v0}, LX/5rz;->A00(LX/5ck;LX/4ak;Ljava/lang/Object;)LX/5ck;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
