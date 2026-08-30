.class public abstract LX/7z0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/6iE;LX/7wY;LX/0o9;Ljava/util/Collection;Z)Ljava/util/Set;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/3li;->A1W(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {p2, v2, p3}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p5}, LX/6iE;->A07(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    invoke-virtual {p2}, LX/7wY;->A01()Z

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    if-nez v9, :cond_0

    .line 21
    .line 22
    if-nez v8, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    move-object v6, v5

    .line 46
    check-cast v6, LX/8Z3;

    .line 47
    .line 48
    invoke-virtual {v6}, LX/8Z3;->A0T()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v0, v4, :cond_2

    .line 59
    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    iget-object v1, v6, LX/8Z3;->A0q:Landroid/net/Uri;

    .line 63
    .line 64
    invoke-virtual {v6}, LX/8Z3;->A0A()Landroid/graphics/Rect;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0, v1, p5}, LX/6iE;->A03(Landroid/graphics/Rect;Landroid/net/Uri;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    :cond_2
    invoke-virtual {v6}, LX/8Z3;->A0T()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ne v0, v2, :cond_1

    .line 85
    .line 86
    if-eqz v8, :cond_1

    .line 87
    .line 88
    invoke-static {p0, v6, p2, p3}, LX/7z0;->A01(Landroid/content/Context;LX/8Z3;LX/7wY;LX/0o9;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-static {v3}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-static {v1}, LX/6g8;->A0K(Ljava/util/Iterator;)LX/8Z3;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v0, v0, LX/8Z3;->A0q:Landroid/net/Uri;

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    invoke-static {v2}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method

.method public static final A01(Landroid/content/Context;LX/8Z3;LX/7wY;LX/0o9;)Z
    .locals 9

    .line 0
    move-object v2, p3

    .line 1
    invoke-static {p3, p2}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p1, LX/8Z3;->A0q:Landroid/net/Uri;

    .line 5
    .line 6
    sget-object v1, LX/7R9;->A05:LX/7R9;

    .line 7
    .line 8
    invoke-virtual {p1}, LX/8Z3;->A0E()LX/I50;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {p1}, LX/8Z3;->A08()Landroid/graphics/Point;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    :goto_0
    invoke-virtual {p1}, LX/8Z3;->A08()Landroid/graphics/Point;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget v8, v1, LX/7R9;->value:I

    .line 42
    .line 43
    move-object v3, p0

    .line 44
    invoke-virtual/range {v2 .. v8}, LX/0o9;->A03(Landroid/content/Context;Landroid/net/Uri;LX/I50;Ljava/lang/Integer;Ljava/lang/Integer;I)LX/07m;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p1}, LX/8Z3;->A0A()Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :goto_1
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {p2, v0, v2}, LX/7wY;->A00(LX/7wY;II)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    return v0

    .line 83
    :cond_1
    invoke-static {v4}, LX/25t;->A07(LX/07m;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v4}, LX/25t;->A08(LX/07m;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v4}, LX/25t;->A07(LX/07m;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v4}, LX/25t;->A08(LX/07m;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move-object v6, v7

    .line 105
    goto :goto_0
.end method

.method public static final A02(LX/8Z3;LX/6ho;LX/OCB;LX/0o4;LX/7zu;Z)Z
    .locals 16

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-static {v4, v1, v2, v15}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    move-object/from16 v3, p4

    .line 12
    .line 13
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v4}, LX/6ho;->A03(LX/8Z3;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne v1, v0, :cond_2

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    move-object/from16 v9, p2

    .line 25
    .line 26
    iget v1, v9, LX/OCB;->A01:I

    .line 27
    .line 28
    invoke-virtual {v4}, LX/8Z3;->A0L()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    if-nez v10, :cond_3

    .line 33
    .line 34
    :try_start_0
    iget-object v0, v4, LX/8Z3;->A0q:Landroid/net/Uri;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/0o4;->A06(Landroid/net/Uri;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    :goto_0
    invoke-static {v10}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    instance-of v0, v10, LX/0ZL;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    :cond_1
    check-cast v10, Ljava/io/File;

    .line 61
    .line 62
    if-nez v10, :cond_3

    .line 63
    .line 64
    :cond_2
    return v15

    .line 65
    :cond_3
    iget-object v0, v3, LX/7zu;->A06:LX/05C;

    .line 66
    .line 67
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/I4v;

    .line 72
    .line 73
    invoke-virtual {v0, v10}, LX/I4v;->A01(Ljava/io/File;)LX/I50;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    if-eqz p5, :cond_5

    .line 78
    .line 79
    sget-object v2, LX/1m2;->A0m:LX/1m2;

    .line 80
    .line 81
    :goto_1
    iget-object v0, v3, LX/7zu;->A05:LX/05C;

    .line 82
    .line 83
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 84
    .line 85
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, LX/0o9;

    .line 90
    .line 91
    iget-wide v11, v8, LX/I50;->A04:J

    .line 92
    .line 93
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/0o9;

    .line 98
    .line 99
    invoke-virtual {v0, v2, v10}, LX/0o9;->A08(LX/1m2;Ljava/io/File;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    const-wide/16 v13, 0x0

    .line 104
    .line 105
    move/from16 p2, v15

    .line 106
    .line 107
    move/from16 p0, v15

    .line 108
    .line 109
    invoke-virtual/range {v7 .. v18}, LX/0o9;->A00(LX/I50;LX/OCB;Ljava/io/File;JJZZZZ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    int-to-long v2, v1

    .line 114
    const-wide/32 v0, 0x100000

    .line 115
    .line 116
    .line 117
    mul-long/2addr v2, v0

    .line 118
    cmp-long v0, v4, v2

    .line 119
    .line 120
    if-lez v0, :cond_4

    .line 121
    .line 122
    const/4 v6, 0x1

    .line 123
    :cond_4
    return v6

    .line 124
    :cond_5
    sget-object v2, LX/1m2;->A10:LX/1m2;

    .line 125
    .line 126
    goto :goto_1
.end method
