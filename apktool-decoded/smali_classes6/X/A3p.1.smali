.class public abstract LX/A3p;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7T;LX/B7K;LX/0Ou;LX/91K;LX/9Or;II)V
    .locals 10

    .line 0
    move-object v4, p1

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object v7, p4

    .line 3
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    move-object v6, p3

    .line 8
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, -0x228573d8

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, LX/B7T;->CX1(I)V

    .line 15
    .line 16
    .line 17
    move/from16 v9, p6

    .line 18
    .line 19
    and-int/lit8 v1, p6, 0x1

    .line 20
    .line 21
    move v8, p5

    .line 22
    or-int/lit8 v3, p5, 0x6

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    and-int/lit8 v0, p5, 0x6

    .line 27
    .line 28
    if-nez v0, :cond_a

    .line 29
    .line 30
    invoke-static {p0, p1}, LX/8rq;->A0D(LX/B7T;Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    or-int/2addr v3, p5

    .line 35
    :cond_0
    :goto_0
    and-int/lit8 v0, p5, 0x30

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {p0, p4}, LX/8rq;->A0Q(LX/B7T;Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    or-int/2addr v3, v0

    .line 44
    :cond_1
    and-int/lit16 v0, p5, 0x180

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-static {p0, p3}, LX/8rq;->A0R(LX/B7T;Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    or-int/2addr v3, v0

    .line 53
    :cond_2
    and-int/lit16 v0, p5, 0xc00

    .line 54
    .line 55
    move-object v5, p2

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {p0, v0}, LX/8rq;->A06(LX/B7T;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    or-int/2addr v3, v0

    .line 67
    :cond_3
    invoke-static {v3}, LX/8rr;->A1X(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p0, v3, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_9

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    sget-object v4, LX/B7K;->A00:LX/AN4;

    .line 80
    .line 81
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v0, 0x3

    .line 86
    if-eq v1, v0, :cond_8

    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    if-eq v1, v0, :cond_8

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    if-eq v1, v0, :cond_8

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    if-eq v1, v0, :cond_8

    .line 96
    .line 97
    const v1, 0x7f122bc6

    .line 98
    .line 99
    .line 100
    const v0, 0x7f122bc7

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_1
    new-instance p2, LX/9yC;

    .line 108
    .line 109
    invoke-direct {p2, v1, v0}, LX/9yC;-><init>(ILjava/lang/Integer;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0, p2, p3}, LX/8ro;->A1T(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-interface {p0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/4 v1, 0x0

    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    if-ne v2, v0, :cond_6

    .line 126
    .line 127
    :cond_5
    const/16 v0, 0x1a

    .line 128
    .line 129
    new-instance v2, LX/Anz;

    .line 130
    .line 131
    invoke-direct {v2, p3, v1, p2, v0}, LX/Anz;-><init>(Ljava/lang/Object;LX/0Xd;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p0, v2}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    check-cast v2, LX/09l;

    .line 138
    .line 139
    invoke-static {p0, v1, v2}, LX/9aG;->A00(LX/B7T;Ljava/lang/Object;LX/09l;)LX/B7t;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/8rl;->A1F(LX/B7t;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    invoke-static {v3}, LX/8rl;->A01(I)I

    .line 148
    .line 149
    .line 150
    move-result p5

    .line 151
    const/16 p6, 0x0

    .line 152
    .line 153
    move-object p1, v4

    .line 154
    move-object p3, v7

    .line 155
    invoke-static/range {p0 .. p6}, LX/A3p;->A01(LX/B7T;LX/B7K;LX/9yC;LX/9Or;Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    :goto_2
    invoke-interface {p0}, LX/B7T;->ANq()LX/AMT;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    const/4 p0, 0x1

    .line 165
    new-instance v3, LX/Agh;

    .line 166
    .line 167
    invoke-direct/range {v3 .. v10}, LX/Agh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 168
    .line 169
    .line 170
    iput-object v3, v0, LX/AMT;->A06:LX/09l;

    .line 171
    .line 172
    :cond_7
    return-void

    .line 173
    :cond_8
    const v1, 0x7f122c0a

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    goto :goto_1

    .line 178
    :cond_9
    invoke-interface {p0}, LX/B7T;->CW1()V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_a
    move v3, p5

    .line 183
    goto/16 :goto_0
.end method

.method public static final A01(LX/B7T;LX/B7K;LX/9yC;LX/9Or;Ljava/lang/String;II)V
    .locals 22

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    const v0, -0x7cbcfe77

    .line 3
    .line 4
    .line 5
    move-object/from16 v9, p0

    .line 6
    .line 7
    invoke-interface {v9, v0}, LX/B7T;->CX1(I)V

    .line 8
    .line 9
    .line 10
    move/from16 p1, p6

    .line 11
    .line 12
    and-int/lit8 v8, p6, 0x1

    .line 13
    .line 14
    move/from16 v1, p5

    .line 15
    .line 16
    or-int/lit8 v7, p5, 0x6

    .line 17
    .line 18
    if-nez v8, :cond_0

    .line 19
    .line 20
    and-int/lit8 v0, p5, 0x6

    .line 21
    .line 22
    if-nez v0, :cond_7

    .line 23
    .line 24
    invoke-static {v9, v5}, LX/8rq;->A0D(LX/B7T;Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    or-int v7, v7, p5

    .line 29
    .line 30
    :cond_0
    :goto_0
    and-int/lit8 v0, p5, 0x30

    .line 31
    .line 32
    move-object/from16 v3, p3

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {v9, v3}, LX/8rq;->A0Q(LX/B7T;Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    or-int/2addr v7, v0

    .line 41
    :cond_1
    and-int/lit16 v0, v1, 0x180

    .line 42
    .line 43
    move-object/from16 v4, p2

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-static {v9, v4}, LX/8rq;->A0F(LX/B7T;Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    or-int/2addr v7, v0

    .line 52
    :cond_2
    and-int/lit16 v0, v1, 0xc00

    .line 53
    .line 54
    move-object/from16 v2, p4

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-static {v9, v2}, LX/8rq;->A0G(LX/B7T;Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    or-int/2addr v7, v0

    .line 63
    :cond_3
    and-int/lit16 v6, v7, 0x493

    .line 64
    .line 65
    const/16 v0, 0x492

    .line 66
    .line 67
    invoke-static {v6, v0}, LX/25u;->A1P(II)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v9, v7, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    if-eqz v8, :cond_4

    .line 78
    .line 79
    sget-object v5, LX/B7K;->A00:LX/AN4;

    .line 80
    .line 81
    :cond_4
    const/4 v0, 0x5

    .line 82
    new-instance v6, LX/AgH;

    .line 83
    .line 84
    invoke-direct {v6, v5, v3, v0}, LX/AgH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    const v0, -0x17f02cc8

    .line 88
    .line 89
    .line 90
    invoke-static {v9, v6, v0}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    const/4 v6, 0x0

    .line 95
    new-instance v7, LX/Ah9;

    .line 96
    .line 97
    invoke-direct {v7, v4, v5, v2, v6}, LX/Ah9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    const v0, -0x59e5403f

    .line 101
    .line 102
    .line 103
    invoke-static {v9, v7, v0}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    const v17, 0x6000180

    .line 108
    .line 109
    .line 110
    const/16 v18, 0xfb

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    const-wide/16 v19, 0x0

    .line 114
    .line 115
    move-object v13, v10

    .line 116
    move-object v14, v10

    .line 117
    move-object v11, v10

    .line 118
    move-wide/from16 v21, v19

    .line 119
    .line 120
    move/from16 v16, v6

    .line 121
    .line 122
    invoke-static/range {v9 .. v22}, LX/A42;->A00(LX/B7T;LX/B7K;LX/09l;LX/09l;LX/09l;LX/09l;Lkotlin/jvm/functions/Function3;IIIJJ)V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-interface {v9}, LX/B7T;->ANq()LX/AMT;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-eqz v6, :cond_5

    .line 130
    .line 131
    const/16 p2, 0x0

    .line 132
    .line 133
    new-instance v0, LX/Agl;

    .line 134
    .line 135
    move-object/from16 v18, v5

    .line 136
    .line 137
    move-object/from16 v19, v4

    .line 138
    .line 139
    move-object/from16 v20, v3

    .line 140
    .line 141
    move-object/from16 v21, v2

    .line 142
    .line 143
    move/from16 p0, v1

    .line 144
    .line 145
    move-object/from16 v17, v0

    .line 146
    .line 147
    invoke-direct/range {v17 .. v24}, LX/Agl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    .line 148
    .line 149
    .line 150
    iput-object v0, v6, LX/AMT;->A06:LX/09l;

    .line 151
    .line 152
    :cond_5
    return-void

    .line 153
    :cond_6
    invoke-interface {v9}, LX/B7T;->CW1()V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    move v7, v1

    .line 158
    goto :goto_0
.end method
