.class public abstract synthetic LX/0Yd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Xd;LX/0YX;LX/0Ic;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v1, 0xd

    .line 1
    .line 2
    instance-of v0, p0, LX/GDx;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v6, p0

    .line 7
    check-cast v6, LX/GDx;

    .line 8
    .line 9
    iget v0, v6, LX/GDx;->$t:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget v2, v6, LX/GDx;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/GDx;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v6, LX/GDx;->A05:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object p0, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v6, LX/GDx;->A00:I

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v5, :cond_3

    .line 34
    .line 35
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v1, LX/0ZJ;

    .line 39
    .line 40
    iget-object v0, v1, LX/0ZJ;->value:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v5}, LX/0Yd;->A03(LX/0Ic;I)LX/0Yl;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {p1}, LX/0YX;->AZ7()LX/01u;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/0Xr;->A00:LX/0YR;

    .line 58
    .line 59
    invoke-interface {v1, v0}, LX/01u;->get(LX/0YG;)LX/01v;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/0Xr;

    .line 64
    .line 65
    new-instance v4, LX/B0O;

    .line 66
    .line 67
    invoke-direct {v4, v0}, LX/B0O;-><init>(LX/0Xr;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v2, LX/0Yl;->A02:LX/01u;

    .line 71
    .line 72
    iget-object v0, v2, LX/0Yl;->A03:LX/0Ic;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    new-instance v1, LX/3gp;

    .line 76
    .line 77
    invoke-direct {v1, v2, v4, v0}, LX/3gp;-><init>(LX/0Xd;LX/B9g;LX/0Ic;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-static {v0, v3, v1, p1}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 83
    .line 84
    .line 85
    iput-object v2, v6, LX/GDx;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v2, v6, LX/GDx;->A02:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v2, v6, LX/GDx;->A03:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v2, v6, LX/GDx;->A04:Ljava/lang/Object;

    .line 92
    .line 93
    iput v5, v6, LX/GDx;->A00:I

    .line 94
    .line 95
    invoke-virtual {v4, v6}, LX/B0O;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-ne v1, p0, :cond_0

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_2
    new-instance v6, LX/GDx;

    .line 103
    .line 104
    invoke-direct {v6, p0}, LX/GDx;-><init>(LX/0Xd;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 109
    .line 110
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0
.end method

.method public static final A01(LX/0YX;LX/0Ic;LX/0Ya;I)LX/0hq;
    .locals 8

    .line 0
    invoke-static {p1, p3}, LX/0Yd;->A03(LX/0Ic;I)LX/0Yl;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v1, v2, LX/0Yl;->A00:I

    .line 5
    .line 6
    iget-object v0, v2, LX/0Yl;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v0, p3, v1}, LX/0Xb;->A00(Ljava/lang/Integer;II)LX/0Xc;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget-object v1, v2, LX/0Yl;->A02:LX/01u;

    .line 13
    .line 14
    iget-object v5, v2, LX/0Yl;->A03:LX/0Ic;

    .line 15
    .line 16
    sget-object v3, LX/0Xb;->A00:LX/0Ia;

    .line 17
    .line 18
    sget-object v0, LX/0YZ;->A00:LX/0Ya;

    .line 19
    .line 20
    move-object v7, p2

    .line 21
    invoke-static {p2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    :goto_0
    const/4 v4, 0x0

    .line 30
    new-instance v2, LX/1bo;

    .line 31
    .line 32
    invoke-direct/range {v2 .. v7}, LX/1bo;-><init>(Ljava/lang/Object;LX/0Xd;LX/0Ic;LX/0Ig;LX/0Ya;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2, p0}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/0hq;

    .line 40
    .line 41
    invoke-direct {v0, v1, v6}, LX/0hq;-><init>(LX/0Xr;LX/0Id;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 46
    .line 47
    goto :goto_0
.end method

.method public static final A02(Ljava/lang/Object;LX/0YX;LX/0Ic;LX/0Ya;)LX/0ZM;
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0Yd;->A03(LX/0Ic;I)LX/0Yl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v3, p0

    .line 6
    invoke-static {p0}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v1, v0, LX/0Yl;->A02:LX/01u;

    .line 11
    .line 12
    iget-object v5, v0, LX/0Yl;->A03:LX/0Ic;

    .line 13
    .line 14
    sget-object v0, LX/0YZ;->A00:LX/0Ya;

    .line 15
    .line 16
    move-object p0, p3

    .line 17
    invoke-static {p3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    :goto_0
    const/4 v4, 0x0

    .line 26
    new-instance v2, LX/1bo;

    .line 27
    .line 28
    invoke-direct/range {v2 .. v7}, LX/1bo;-><init>(Ljava/lang/Object;LX/0Xd;LX/0Ic;LX/0Ig;LX/0Ya;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2, p1}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/0ZM;

    .line 36
    .line 37
    invoke-direct {v0, v1, v6}, LX/0ZM;-><init>(LX/0Xr;LX/0Ie;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 42
    .line 43
    goto :goto_0
.end method

.method public static final A03(LX/0Ic;I)LX/0Yl;
    .locals 6

    .line 0
    sget-object v0, LX/0Yg;->A00:LX/0Yh;

    .line 1
    .line 2
    sget v0, LX/0Yh;->A00:I

    .line 3
    .line 4
    move v5, p1

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    move v5, v0

    .line 8
    :cond_0
    sub-int/2addr v5, p1

    .line 9
    instance-of v0, p0, LX/0Yk;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    move-object v4, p0

    .line 14
    check-cast v4, LX/0Yk;

    .line 15
    .line 16
    invoke-virtual {v4}, LX/0Yk;->A03()LX/0Ic;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_4

    .line 21
    .line 22
    iget v2, v4, LX/0Yk;->A00:I

    .line 23
    .line 24
    const/4 v0, -0x3

    .line 25
    if-eq v2, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, -0x2

    .line 28
    if-eq v2, v0, :cond_2

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    move v5, v2

    .line 33
    :cond_1
    :goto_0
    iget-object v1, v4, LX/0Yk;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v0, v4, LX/0Yk;->A02:LX/01u;

    .line 36
    .line 37
    new-instance v2, LX/0Yl;

    .line 38
    .line 39
    invoke-direct {v2, v1, v0, v3, v5}, LX/0Yl;-><init>(Ljava/lang/Integer;LX/01u;LX/0Ic;I)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_2
    iget-object v1, v4, LX/0Yk;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    if-ne v1, v0, :cond_3

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    :goto_1
    const/4 v5, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v5, 0x1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 60
    .line 61
    new-instance v2, LX/0Yl;

    .line 62
    .line 63
    invoke-direct {v2, v1, v0, p0, v5}, LX/0Yl;-><init>(Ljava/lang/Integer;LX/01u;LX/0Ic;I)V

    .line 64
    .line 65
    .line 66
    return-object v2
.end method
