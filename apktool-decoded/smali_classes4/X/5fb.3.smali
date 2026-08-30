.class public abstract LX/5fb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4K1;LX/5G8;Ljava/lang/String;)LX/5Rc;
    .locals 17

    .line 0
    new-instance v10, LX/5xX;

    .line 1
    .line 2
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v7, v2, LX/4K1;->A02:LX/5zq;

    .line 8
    .line 9
    iget-object v12, v2, LX/5GD;->A02:LX/5cl;

    .line 10
    .line 11
    iget-object v1, v2, LX/4K1;->A09:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v11, v2, LX/4K1;->A05:LX/6aD;

    .line 14
    .line 15
    iget-object v14, v2, LX/4K1;->A07:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, v2, LX/5GD;->A00:LX/6dA;

    .line 18
    .line 19
    iget-object v15, v2, LX/4K1;->A01:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v15, :cond_5

    .line 22
    .line 23
    iget-object v13, v2, LX/4K1;->A06:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v0, v2, LX/4K1;->A08:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, LX/5zq;

    .line 34
    .line 35
    :goto_0
    iget-boolean v0, v2, LX/4K1;->A0A:Z

    .line 36
    .line 37
    iget-object v9, v2, LX/4K1;->A03:LX/6da;

    .line 38
    .line 39
    new-instance v5, LX/4K1;

    .line 40
    .line 41
    move-object/from16 v16, v1

    .line 42
    .line 43
    move/from16 p0, v0

    .line 44
    .line 45
    invoke-direct/range {v5 .. v17}, LX/4K1;-><init>(LX/6dA;LX/5zq;LX/5zq;LX/6da;LX/6d2;LX/6aD;LX/5cl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v8, 0x0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    :try_start_0
    move-object/from16 v3, p1

    .line 52
    .line 53
    move-object/from16 v4, p2

    .line 54
    .line 55
    iget-object v1, v3, LX/5G8;->A00:LX/5y9;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v1, v0, v0}, LX/5y9;->A00(LX/6dA;LX/5cl;)LX/5y9;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, LX/5y9;->A01()V

    .line 63
    .line 64
    .line 65
    sget-object v1, LX/5ZV;->A02:LX/5ZV;

    .line 66
    .line 67
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static {v5, v1, v2, v0}, LX/5Tt;->A01(LX/4K1;LX/5ZV;LX/6XY;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    iget-object v0, v3, LX/5G8;->A01:Ljava/lang/Integer;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_2
    iget-object v2, v10, LX/5xX;->A01:Ljava/util/Set;

    .line 82
    .line 83
    if-nez v2, :cond_1

    .line 84
    .line 85
    sget-object v2, LX/0Px;->A00:LX/0Px;

    .line 86
    .line 87
    :cond_1
    iget-object v1, v10, LX/5xX;->A00:Ljava/util/Map;

    .line 88
    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_3

    .line 96
    :cond_2
    const/4 v3, 0x0

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    :goto_3
    if-lez v3, :cond_4

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    const/4 v10, 0x0

    .line 102
    goto :goto_5

    .line 103
    :goto_4
    iget v0, v12, LX/5cl;->A00:I

    .line 104
    .line 105
    if-lt v0, v3, :cond_4

    .line 106
    .line 107
    invoke-virtual {v12, v3}, LX/5cl;->A01(I)LX/5cl;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    :goto_5
    new-instance v9, LX/5Rc;

    .line 112
    .line 113
    move-object v12, v4

    .line 114
    move-object v13, v1

    .line 115
    move-object v14, v2

    .line 116
    move v15, v3

    .line 117
    invoke-direct/range {v9 .. v15}, LX/5Rc;-><init>(LX/5cl;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;I)V

    .line 118
    .line 119
    .line 120
    return-object v9
    :try_end_0
    .catch LX/6Iu; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :catch_0
    move-exception v2

    .line 122
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "Exception evaluating value expression for key: "

    .line 127
    .line 128
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "BloksTreeResourcesUtils"

    .line 133
    .line 134
    invoke-static {v7, v0, v1, v2}, LX/5fq;->A00(LX/5zq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    return-object v9

    .line 139
    :cond_5
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0
.end method

.method public static final A01(LX/4K1;)LX/6da;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4K1;->A03:LX/6da;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4K1;->A02:LX/5zq;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v0}, LX/5hw;->A03(LX/5zq;)LX/5y0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/5y0;->A0C:LX/5xT;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    const-string v0, "No tree resources delegate available in the Scripting Environment. This is an infra error that you should post in the Bloks Q&A group about."

    .line 18
    .line 19
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method

.method public static A02(LX/4K1;Ljava/lang/Object;)LX/6da;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/5fb;->A01(LX/4K1;)LX/6da;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static final A03(LX/4K1;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-static {p0, p1}, LX/5fb;->A02(LX/4K1;Ljava/lang/Object;)LX/6da;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/4K1;->A0A:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v5, p1}, LX/6da;->AGq(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "Variable id not found in tree manager, variableId: "

    .line 21
    .line 22
    invoke-static {v0, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v0, "Variable id not found in tree manager"

    .line 27
    .line 28
    new-instance v1, Ljava/lang/Exception;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/5GD;->A00:LX/6dA;

    .line 34
    .line 35
    new-instance v3, LX/6J2;

    .line 36
    .line 37
    invoke-direct {v3, v0, v1}, LX/6J2;-><init>(LX/6dA;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "BloksTreeResourcesUtils"

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-static {v4, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v0, v2, v4, v3, v1}, LX/5fq;->A01(LX/5zq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-interface {v5, p1}, LX/6da;->B6e(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, p0, LX/4K1;->A04:LX/6d2;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v0, p1}, LX/6d2;->A7h(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-object v1
.end method
