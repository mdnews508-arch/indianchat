.class public abstract LX/4gx;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()V
    .locals 5

    .line 0
    invoke-static {}, LX/3lg;->A0p()LX/5yK;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    iget-object v0, v4, LX/5yK;->A0F:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0e3;

    .line 22
    .line 23
    iget-object v2, v0, LX/0e3;->A00:LX/0dw;

    .line 24
    .line 25
    iget-object v0, v2, LX/0dw;->A03:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x12

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, LX/6Bu;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_0
    monitor-exit v4

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public A01(Landroid/content/Context;LX/00X;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    move-object/from16 v9, p3

    .line 3
    .line 4
    move-object/from16 v10, p4

    .line 5
    .line 6
    invoke-static {v0, v9, v10}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/3lg;->A0p()LX/5yK;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, v2, LX/5yK;->A0A:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/5gH;

    .line 26
    .line 27
    sget-object v5, LX/02S;->A02:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v4}, LX/5gH;->A01(LX/5gH;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v15

    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v8, v6

    .line 35
    move-object v11, v6

    .line 36
    move-object v12, v6

    .line 37
    move-object v13, v6

    .line 38
    move-object v14, v6

    .line 39
    move-object/from16 v16, v6

    .line 40
    .line 41
    move-object v7, v6

    .line 42
    invoke-static/range {v4 .. v16}, LX/5gH;->A02(LX/5gH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v4, LX/5gH;->A00:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, LX/5hW;

    .line 52
    .line 53
    invoke-static {v9}, LX/5gH;->A00(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v1, 0x3

    .line 58
    sget-object v0, LX/5hW;->A0E:LX/00l;

    .line 59
    .line 60
    invoke-virtual {v5, v6, v4, v1}, LX/5hW;->A06(Ljava/lang/Boolean;II)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v2, LX/5yK;->A04:LX/05C;

    .line 64
    .line 65
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, v2, LX/5yK;->A06:LX/05C;

    .line 70
    .line 71
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v11, 0x1

    .line 76
    new-instance v5, LX/6K6;

    .line 77
    .line 78
    move-object v7, v2

    .line 79
    move-object v8, v9

    .line 80
    move-object v9, v10

    .line 81
    move-object v10, v6

    .line 82
    move-object v6, v3

    .line 83
    invoke-direct/range {v5 .. v11}, LX/6K6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v5, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
