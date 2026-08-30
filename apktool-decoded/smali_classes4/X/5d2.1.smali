.class public abstract LX/5d2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5rc;LX/5rb;IJ)LX/5rc;
    .locals 10

    .line 0
    move-object v4, p0

    .line 1
    const/4 v3, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/5rc;->A0A:LX/5rb;

    .line 5
    .line 6
    :goto_0
    move-object v5, p1

    .line 7
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    move-wide p0, p3

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v4, LX/5rc;->A09:LX/5Yj;

    .line 15
    .line 16
    iget-wide v1, v0, LX/5Yj;->A04:J

    .line 17
    .line 18
    cmp-long v0, p3, v1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    :goto_1
    invoke-virtual {v4}, LX/5rc;->A01()LX/5YQ;

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_0
    iget-object v0, v5, LX/5rb;->A07:LX/5gT;

    .line 27
    .line 28
    move-object v6, v3

    .line 29
    new-instance v7, LX/5gT;

    .line 30
    .line 31
    invoke-direct {v7, v0, v3}, LX/5gT;-><init>(LX/5gT;LX/6dw;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v7}, LX/5Tb;->A00(LX/5gT;)LX/6Aa;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :try_start_0
    iget-object v0, v5, LX/5rb;->A02:LX/5gx;

    .line 39
    .line 40
    iget-object v0, v0, LX/5gx;->A09:LX/5Ye;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget v9, v0, LX/5Ye;->A00:I

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    iget-object v0, v4, LX/5rc;->A09:LX/5Yj;

    .line 49
    .line 50
    iget-object v3, v0, LX/5Yj;->A0D:LX/PDh;

    .line 51
    .line 52
    :cond_1
    move v8, p2

    .line 53
    invoke-static/range {v3 .. v11}, LX/5Tc;->A00(LX/PDh;LX/5rc;LX/5rb;LX/5aZ;LX/5gT;IIJ)LX/5rc;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v0, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    invoke-virtual {v1}, LX/6Aa;->close()V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public static final A01(LX/5rc;)V
    .locals 15

    .line 0
    iget-object v2, p0, LX/5rc;->A04:Ljava/util/List;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/5rc;->A04:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p0, LX/5rc;->A0A:LX/5rb;

    .line 6
    .line 7
    iget-object v0, v0, LX/5rb;->A02:LX/5gx;

    .line 8
    .line 9
    iget-object v1, v0, LX/5gx;->A09:LX/5Ye;

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    iget-object v12, v1, LX/5Ye;->A03:LX/6dX;

    .line 14
    .line 15
    :goto_0
    const-string v0, "Required value was null."

    .line 16
    .line 17
    if-eqz v12, :cond_7

    .line 18
    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    iget-object v11, v1, LX/5Ye;->A02:LX/6ZN;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/5rc;->A0C:LX/5gT;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, LX/5gT;->A0F(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, LX/5rc;->A0C:LX/5gT;

    .line 31
    .line 32
    iget-object v0, v1, LX/5gT;->A06:LX/5hI;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/5hI;->A07()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, LX/5gT;->A05:LX/5hI;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/5hI;->A07()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/5rc;->A09:LX/5Yj;

    .line 43
    .line 44
    iget-object v0, v0, LX/5Yj;->A0C:LX/A1y;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    iget-object v13, v0, LX/A1y;->A03:[Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v10, v0, LX/A1y;->A02:[J

    .line 51
    .line 52
    array-length v0, v10

    .line 53
    add-int/lit8 v9, v0, -0x2

    .line 54
    .line 55
    if-ltz v9, :cond_5

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    :goto_1
    aget-wide v14, v10, v8

    .line 59
    .line 60
    invoke-static {v14, p0}, LX/3lk;->A0G(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v3, v1

    .line 70
    cmp-long v0, v3, v1

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-static {v8, v9}, LX/3lf;->A05(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/16 v7, 0x8

    .line 79
    .line 80
    rsub-int/lit8 v6, v0, 0x8

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    :goto_2
    if-ge v5, v6, :cond_2

    .line 84
    .line 85
    const-wide/16 v3, 0xff

    .line 86
    .line 87
    and-long/2addr v3, v14

    .line 88
    const-wide/16 v1, 0x80

    .line 89
    .line 90
    cmp-long v0, v3, v1

    .line 91
    .line 92
    if-gez v0, :cond_1

    .line 93
    .line 94
    invoke-static {v13, v8, v5}, LX/3lf;->A0s([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/5DA;

    .line 99
    .line 100
    iput-object v12, v0, LX/5DA;->A01:LX/6dX;

    .line 101
    .line 102
    iput-object v11, v0, LX/5DA;->A00:LX/6ZN;

    .line 103
    .line 104
    :cond_1
    shr-long/2addr v14, v7

    .line 105
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    if-ne v6, v7, :cond_5

    .line 109
    .line 110
    :cond_3
    if-eq v8, v9, :cond_5

    .line 111
    .line 112
    add-int/lit8 v8, v8, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    const/4 v12, 0x0

    .line 116
    goto :goto_0

    .line 117
    :cond_5
    return-void

    .line 118
    :cond_6
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :cond_7
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0
.end method

.method public static final A02(LX/5Rb;LX/5gT;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5Rb;->A00:LX/6Wv;

    .line 1
    .line 2
    instance-of v0, v3, LX/6fD;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/5Rb;->A01:LX/5O1;

    .line 7
    .line 8
    check-cast v3, LX/6fD;

    .line 9
    .line 10
    iget-boolean v0, p0, LX/5Rb;->A03:Z

    .line 11
    .line 12
    invoke-virtual {p1, v3, v1, v0}, LX/5gT;->A0A(LX/6fD;LX/5O1;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    instance-of v0, v3, LX/5rh;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, LX/5Rb;->A01:LX/5O1;

    .line 21
    .line 22
    check-cast v3, LX/5rh;

    .line 23
    .line 24
    iget-boolean v1, p0, LX/5Rb;->A04:Z

    .line 25
    .line 26
    iget-boolean v0, p0, LX/5Rb;->A03:Z

    .line 27
    .line 28
    invoke-virtual {p1, v3, v2, v1, v0}, LX/5gT;->A0C(LX/5rh;LX/5O1;ZZ)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method
