.class public abstract LX/AE1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7T;LX/89J;LX/7kt;FIZ)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    move-object v6, p2

    .line 7
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const v0, -0x50d220c1

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, LX/B7T;->CX1(I)V

    .line 14
    .line 15
    .line 16
    move v8, p4

    .line 17
    and-int/lit8 v0, p4, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_8

    .line 20
    .line 21
    invoke-static {p0, p1}, LX/8rq;->A0N(LX/B7T;Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    or-int/2addr v3, p4

    .line 26
    :goto_0
    and-int/lit8 v0, p4, 0x30

    .line 27
    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    move/from16 v10, p5

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {p0, v10}, LX/8rq;->A0b(LX/B7T;Z)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    or-int/2addr v3, v0

    .line 39
    :cond_0
    and-int/lit16 v0, p4, 0x180

    .line 40
    .line 41
    move v7, p3

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-static {p0, p3}, LX/8rq;->A02(LX/B7T;F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    or-int/2addr v3, v0

    .line 49
    :cond_1
    and-int/lit16 v0, p4, 0xc00

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-static {p0, p2}, LX/8rq;->A0S(LX/B7T;Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    or-int/2addr v3, v0

    .line 58
    :cond_2
    and-int/lit16 v1, v3, 0x493

    .line 59
    .line 60
    const/16 v0, 0x492

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {p0, v3, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    invoke-static {p0, p1, p2}, LX/8rp;->A1N(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    and-int/lit8 v1, v3, 0x70

    .line 78
    .line 79
    if-ne v1, v4, :cond_3

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    :cond_3
    or-int/2addr v0, v2

    .line 83
    invoke-interface {p0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    if-ne p2, v0, :cond_5

    .line 92
    .line 93
    :cond_4
    const/4 v0, 0x0

    .line 94
    new-instance p2, LX/8cS;

    .line 95
    .line 96
    invoke-direct {p2, p1, v6, v0, v10}, LX/8cS;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p0, p2}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    and-int/lit8 p4, v3, 0xe

    .line 105
    .line 106
    or-int/2addr p4, v1

    .line 107
    and-int/lit16 v0, v3, 0x380

    .line 108
    .line 109
    or-int/2addr p4, v0

    .line 110
    invoke-static/range {p0 .. p5}, LX/AE1;->A03(LX/B7T;LX/8je;Lkotlin/jvm/functions/Function1;FIZ)V

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-interface {p0}, LX/B7T;->ANq()LX/AMT;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    const/4 v9, 0x1

    .line 120
    new-instance v4, LX/AgY;

    .line 121
    .line 122
    invoke-direct/range {v4 .. v10}, LX/AgY;-><init>(Ljava/lang/Object;Ljava/lang/Object;FIIZ)V

    .line 123
    .line 124
    .line 125
    iput-object v4, v0, LX/AMT;->A06:LX/09l;

    .line 126
    .line 127
    :cond_6
    return-void

    .line 128
    :cond_7
    invoke-interface {p0}, LX/B7T;->CW1()V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_8
    move v3, p4

    .line 133
    goto :goto_0
.end method

.method public static final A01(LX/B7T;LX/89K;FIZ)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const v0, 0x220531f5

    .line 6
    .line 7
    .line 8
    move-object v5, p0

    .line 9
    invoke-interface {p0, v0}, LX/B7T;->CX1(I)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, p3, 0x6

    .line 13
    .line 14
    if-nez v0, :cond_7

    .line 15
    .line 16
    invoke-static {p0, p1}, LX/8rq;->A0N(LX/B7T;Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    or-int/2addr v3, p3

    .line 21
    :goto_0
    and-int/lit8 v0, p3, 0x30

    .line 22
    .line 23
    const/16 v4, 0x20

    .line 24
    .line 25
    move p1, p4

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {p0, p4}, LX/8rq;->A0b(LX/B7T;Z)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    or-int/2addr v3, v0

    .line 33
    :cond_0
    and-int/lit16 v0, p3, 0x180

    .line 34
    .line 35
    move v8, p2

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-static {p0, p2}, LX/8rq;->A02(LX/B7T;F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    or-int/2addr v3, v0

    .line 43
    :cond_1
    and-int/lit16 v1, v3, 0x93

    .line 44
    .line 45
    const/16 v0, 0x92

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {p0, v3, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    and-int/lit8 v1, v3, 0x70

    .line 59
    .line 60
    if-ne v1, v4, :cond_2

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    :cond_2
    invoke-interface {p0, v6}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    or-int/2addr v0, v2

    .line 68
    invoke-interface {p0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    if-ne v7, v0, :cond_4

    .line 77
    .line 78
    :cond_3
    const/4 v0, 0x0

    .line 79
    new-instance v7, LX/8cP;

    .line 80
    .line 81
    invoke-direct {v7, v0, v6, p4}, LX/8cP;-><init>(ILjava/lang/Object;Z)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, v7}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    and-int/lit8 p0, v3, 0xe

    .line 90
    .line 91
    or-int/2addr p0, v1

    .line 92
    and-int/lit16 v0, v3, 0x380

    .line 93
    .line 94
    or-int/2addr p0, v0

    .line 95
    invoke-static/range {v5 .. v10}, LX/AE1;->A03(LX/B7T;LX/8je;Lkotlin/jvm/functions/Function1;FIZ)V

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-interface {v5}, LX/B7T;->ANq()LX/AMT;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    new-instance v0, LX/Aht;

    .line 105
    .line 106
    invoke-direct {v0, v6, p2, p3, p4}, LX/Aht;-><init>(LX/89K;FIZ)V

    .line 107
    .line 108
    .line 109
    iput-object v0, v1, LX/AMT;->A06:LX/09l;

    .line 110
    .line 111
    :cond_5
    return-void

    .line 112
    :cond_6
    invoke-interface {p0}, LX/B7T;->CW1()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_7
    move v3, p3

    .line 117
    goto :goto_0
.end method

.method public static final A02(LX/B7T;LX/89L;I)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const v0, -0x79a594b3

    .line 6
    .line 7
    .line 8
    move-object v3, p0

    .line 9
    invoke-interface {p0, v0}, LX/B7T;->CX1(I)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, p2, 0x6

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    invoke-static {p0, p1}, LX/8rq;->A0N(LX/B7T;Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    or-int/2addr v2, p2

    .line 21
    :goto_0
    and-int/lit8 v1, v2, 0x3

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p0, v2, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {p0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    if-ne v5, v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-static {v0}, LX/Afy;->A00(I)LX/Afy;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {p0, v5}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    and-int/lit8 v0, v2, 0xe

    .line 53
    .line 54
    or-int/lit16 v7, v0, 0xdb0

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-static/range {v3 .. v8}, LX/AE1;->A03(LX/B7T;LX/8je;Lkotlin/jvm/functions/Function1;FIZ)V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-interface {p0}, LX/B7T;->ANq()LX/AMT;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {v0, p1, p2, v8}, LX/AMT;->A00(LX/AMT;Ljava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    invoke-interface {p0}, LX/B7T;->CW1()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move v2, p2

    .line 75
    goto :goto_0
.end method

.method public static final A03(LX/B7T;LX/8je;Lkotlin/jvm/functions/Function1;FIZ)V
    .locals 16

    .line 0
    const v0, 0x55ef7164

    .line 1
    .line 2
    .line 3
    move-object/from16 v3, p0

    .line 4
    .line 5
    invoke-interface {v3, v0}, LX/B7T;->CX1(I)V

    .line 6
    .line 7
    .line 8
    move/from16 v13, p4

    .line 9
    .line 10
    and-int/lit8 v0, p4, 0x6

    .line 11
    .line 12
    move-object/from16 v10, p1

    .line 13
    .line 14
    if-nez v0, :cond_9

    .line 15
    .line 16
    invoke-static {v3, v10}, LX/8rq;->A0N(LX/B7T;Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    or-int v6, v6, p4

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v0, p4, 0x30

    .line 23
    .line 24
    move/from16 v15, p5

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {v3, v15}, LX/8rq;->A0b(LX/B7T;Z)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    or-int/2addr v6, v0

    .line 33
    :cond_0
    and-int/lit16 v0, v13, 0x180

    .line 34
    .line 35
    const/16 v7, 0x100

    .line 36
    .line 37
    move/from16 v12, p3

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-static {v3, v12}, LX/8rq;->A02(LX/B7T;F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    or-int/2addr v6, v0

    .line 46
    :cond_1
    and-int/lit16 v0, v13, 0xc00

    .line 47
    .line 48
    const/16 v5, 0x800

    .line 49
    .line 50
    move-object/from16 v11, p2

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-static {v3, v11}, LX/8rq;->A0S(LX/B7T;Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    or-int/2addr v6, v0

    .line 59
    :cond_2
    and-int/lit16 v1, v6, 0x493

    .line 60
    .line 61
    const/16 v0, 0x492

    .line 62
    .line 63
    const/4 v9, 0x1

    .line 64
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v3, v6, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    sget-object v1, LX/B7K;->A00:LX/AN4;

    .line 75
    .line 76
    const v0, 0x7f0700a4

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v0}, LX/9bK;->A00(LX/B7T;I)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v1, v0}, LX/AGr;->A04(LX/B7K;F)LX/B7K;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {v3}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v4, LX/A5A;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    if-ne v2, v4, :cond_3

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    new-instance v2, LX/6DK;

    .line 97
    .line 98
    invoke-direct {v2, v0}, LX/6DK;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v3, v2}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    invoke-interface {v3, v10}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    and-int/lit8 v1, v6, 0x70

    .line 111
    .line 112
    const/16 v0, 0x20

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    or-int/2addr v1, v8

    .line 119
    and-int/lit16 v0, v6, 0x380

    .line 120
    .line 121
    invoke-static {v0, v7}, LX/25p;->A1X(II)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    or-int/2addr v1, v0

    .line 126
    and-int/lit16 v0, v6, 0x1c00

    .line 127
    .line 128
    if-eq v0, v5, :cond_4

    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    :cond_4
    or-int/2addr v1, v9

    .line 132
    invoke-interface {v3}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-nez v1, :cond_5

    .line 137
    .line 138
    if-ne v0, v4, :cond_6

    .line 139
    .line 140
    :cond_5
    const/4 v8, 0x0

    .line 141
    new-instance v0, LX/6DF;

    .line 142
    .line 143
    move-object v5, v10

    .line 144
    move-object v6, v11

    .line 145
    move v7, v12

    .line 146
    move v9, v15

    .line 147
    move-object v4, v0

    .line 148
    invoke-direct/range {v4 .. v9}, LX/6DF;-><init>(Ljava/lang/Object;Ljava/lang/Object;FIZ)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v3, v0}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    const/16 p4, 0x6

    .line 157
    .line 158
    const/16 p5, 0x0

    .line 159
    .line 160
    move-object/from16 p2, v2

    .line 161
    .line 162
    move-object/from16 p3, v0

    .line 163
    .line 164
    invoke-static/range {p0 .. p5}, LX/AFS;->A02(LX/B7T;LX/B7K;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 165
    .line 166
    .line 167
    :goto_1
    invoke-interface {v3}, LX/B7T;->ANq()LX/AMT;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    const/4 v14, 0x0

    .line 174
    new-instance v9, LX/AgY;

    .line 175
    .line 176
    invoke-direct/range {v9 .. v15}, LX/AgY;-><init>(Ljava/lang/Object;Ljava/lang/Object;FIIZ)V

    .line 177
    .line 178
    .line 179
    iput-object v9, v0, LX/AMT;->A06:LX/09l;

    .line 180
    .line 181
    :cond_7
    return-void

    .line 182
    :cond_8
    invoke-interface {v3}, LX/B7T;->CW1()V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_9
    move v6, v13

    .line 187
    goto/16 :goto_0
.end method
