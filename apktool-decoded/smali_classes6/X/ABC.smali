.class public abstract LX/ABC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7T;LX/B7K;LX/B1q;II)V
    .locals 9

    .line 0
    move-object v5, p1

    .line 1
    const/4 v4, 0x1

    .line 2
    move-object v7, p2

    .line 3
    invoke-static {p2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x32a2f5e3

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, LX/B7T;->CX1(I)V

    .line 10
    .line 11
    .line 12
    move v6, p3

    .line 13
    and-int/lit8 v0, p3, 0x30

    .line 14
    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    invoke-static {p0, p2, p3}, LX/8rq;->A1Y(LX/B7T;Ljava/lang/Object;I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, LX/8ro;->A05(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    or-int/2addr v2, p3

    .line 26
    :goto_0
    and-int/lit8 v1, v2, 0x11

    .line 27
    .line 28
    const/16 v0, 0x10

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p0, v2, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    move v8, p4

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    and-int/lit8 v0, p4, 0x1

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sget-object v5, LX/B7K;->A00:LX/AN4;

    .line 46
    .line 47
    :cond_0
    move-object v0, v7

    .line 48
    check-cast v0, LX/ARS;

    .line 49
    .line 50
    iget-object v0, v0, LX/ARS;->A00:Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A01:LX/00l;

    .line 53
    .line 54
    invoke-static {v0}, LX/8rl;->A1L(LX/00l;)LX/0Ie;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static {p0, v0}, LX/ABB;->A02(LX/B7T;LX/0Ie;)LX/B7t;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {p0}, LX/B7T;->ANq()LX/AMT;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    const/4 p0, 0x4

    .line 82
    :goto_1
    new-instance v4, LX/AzI;

    .line 83
    .line 84
    invoke-direct/range {v4 .. v9}, LX/AzI;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    iput-object v4, v0, LX/AMT;->A06:LX/09l;

    .line 88
    .line 89
    :cond_1
    return-void

    .line 90
    :cond_2
    invoke-interface {p0}, LX/B7T;->CW1()V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/4 v0, 0x7

    .line 95
    new-instance v1, LX/AzR;

    .line 96
    .line 97
    invoke-direct {v1, p2, v2, v0}, LX/AzR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    const v0, -0x6032b65f

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v1, v0}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v0, 0x30

    .line 108
    .line 109
    invoke-static {p0, v3, v1, v0, v4}, LX/ABz;->A00(LX/B7T;LX/B7K;Lkotlin/jvm/functions/Function3;II)V

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-interface {p0}, LX/B7T;->ANq()LX/AMT;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    const/4 p0, 0x5

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    move v2, p3

    .line 121
    goto :goto_0
.end method

.method public static final A01(LX/B7T;LX/B7K;LX/B1q;LX/B9X;III)V
    .locals 21

    .line 0
    move/from16 v1, p4

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    const v0, -0x423f72db

    .line 5
    .line 6
    .line 7
    move-object/from16 v11, p0

    .line 8
    .line 9
    invoke-interface {v11, v0}, LX/B7T;->CX1(I)V

    .line 10
    .line 11
    .line 12
    move/from16 p0, p6

    .line 13
    .line 14
    and-int/lit8 v10, p6, 0x1

    .line 15
    .line 16
    move/from16 v0, p5

    .line 17
    .line 18
    if-eqz v10, :cond_a

    .line 19
    .line 20
    or-int/lit8 v6, p5, 0x6

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v2, p5, 0x30

    .line 23
    .line 24
    move-object/from16 v3, p2

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-static {v11, v3, v0}, LX/8rq;->A1Y(LX/B7T;Ljava/lang/Object;I)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, LX/8ro;->A05(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    or-int/2addr v6, v2

    .line 37
    :cond_0
    and-int/lit16 v5, v0, 0x180

    .line 38
    .line 39
    move-object/from16 v2, p3

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    and-int/lit16 v5, v0, 0x200

    .line 44
    .line 45
    invoke-static {v11, v2, v5}, LX/8rp;->A1M(LX/B7T;Ljava/lang/Object;I)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/16 v5, 0x80

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    const/16 v5, 0x100

    .line 54
    .line 55
    :cond_1
    or-int/2addr v6, v5

    .line 56
    :cond_2
    and-int/lit8 v9, p6, 0x8

    .line 57
    .line 58
    if-eqz v9, :cond_9

    .line 59
    .line 60
    or-int/lit16 v6, v6, 0xc00

    .line 61
    .line 62
    :cond_3
    :goto_1
    and-int/lit16 v8, v6, 0x493

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    const/16 v7, 0x492

    .line 66
    .line 67
    invoke-static {v8, v7}, LX/25u;->A1P(II)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-static {v11, v6, v7}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_7

    .line 76
    .line 77
    if-eqz v10, :cond_4

    .line 78
    .line 79
    sget-object v4, LX/B7K;->A00:LX/AN4;

    .line 80
    .line 81
    :cond_4
    if-eqz v9, :cond_5

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_8

    .line 89
    .line 90
    invoke-interface {v11}, LX/B7T;->ANq()LX/AMT;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    if-eqz v7, :cond_6

    .line 95
    .line 96
    const/16 p1, 0x0

    .line 97
    .line 98
    new-instance v6, LX/AwB;

    .line 99
    .line 100
    move-object/from16 v17, v3

    .line 101
    .line 102
    move-object/from16 v18, v2

    .line 103
    .line 104
    move/from16 v19, v1

    .line 105
    .line 106
    move/from16 v20, v0

    .line 107
    .line 108
    move-object v15, v6

    .line 109
    move-object/from16 v16, v4

    .line 110
    .line 111
    invoke-direct/range {v15 .. v22}, LX/AwB;-><init>(LX/B7K;LX/B1q;LX/B9X;IIII)V

    .line 112
    .line 113
    .line 114
    :goto_2
    iput-object v6, v7, LX/AMT;->A06:LX/09l;

    .line 115
    .line 116
    :cond_6
    return-void

    .line 117
    :cond_7
    invoke-interface {v11}, LX/B7T;->CW1()V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_8
    invoke-static {v2}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, LX/B1r;

    .line 126
    .line 127
    invoke-static {v2, v5}, LX/0Br;->A1G(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v6}, LX/Nou;->A00(Ljava/lang/Iterable;)LX/B9X;

    .line 132
    .line 133
    .line 134
    move-result-object p5

    .line 135
    invoke-static/range {p5 .. p5}, LX/3lg;->A1a(Ljava/util/List;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    sget-object v16, LX/AvN;->A00:LX/AvN;

    .line 140
    .line 141
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    new-instance v7, LX/B07;

    .line 146
    .line 147
    move-object/from16 p3, v3

    .line 148
    .line 149
    move-object/from16 p4, v8

    .line 150
    .line 151
    move/from16 p6, v1

    .line 152
    .line 153
    move-object/from16 p1, v7

    .line 154
    .line 155
    move-object/from16 p2, v4

    .line 156
    .line 157
    invoke-direct/range {p1 .. p6}, LX/B07;-><init>(LX/B7K;LX/B1q;LX/B1r;LX/B9X;I)V

    .line 158
    .line 159
    .line 160
    const v6, -0x1f241fbe

    .line 161
    .line 162
    .line 163
    invoke-static {v11, v7, v6}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 164
    .line 165
    .line 166
    move-result-object v18

    .line 167
    const v19, 0x186000

    .line 168
    .line 169
    .line 170
    const/16 v20, 0x2a

    .line 171
    .line 172
    const/4 v12, 0x0

    .line 173
    const-string v15, "BrowserTransitionLayout_MultiWindow"

    .line 174
    .line 175
    move-object/from16 v17, v12

    .line 176
    .line 177
    move-object v13, v12

    .line 178
    invoke-static/range {v11 .. v20}, LX/ABb;->A01(LX/B7T;Landroidx/compose/ui/Alignment;LX/B7K;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/09S;II)V

    .line 179
    .line 180
    .line 181
    :goto_3
    invoke-interface {v11}, LX/B7T;->ANq()LX/AMT;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    if-eqz v7, :cond_6

    .line 186
    .line 187
    new-instance v6, LX/AwB;

    .line 188
    .line 189
    move-object/from16 v17, v3

    .line 190
    .line 191
    move-object/from16 v18, v2

    .line 192
    .line 193
    move/from16 v19, v1

    .line 194
    .line 195
    move/from16 v20, v0

    .line 196
    .line 197
    move/from16 p1, v5

    .line 198
    .line 199
    move-object v15, v6

    .line 200
    move-object/from16 v16, v4

    .line 201
    .line 202
    invoke-direct/range {v15 .. v22}, LX/AwB;-><init>(LX/B7K;LX/B1q;LX/B9X;IIII)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_9
    and-int/lit16 v5, v0, 0xc00

    .line 207
    .line 208
    if-nez v5, :cond_3

    .line 209
    .line 210
    invoke-static {v11, v1}, LX/8rq;->A06(LX/B7T;I)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    or-int/2addr v6, v5

    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_a
    and-int/lit8 v2, p5, 0x6

    .line 218
    .line 219
    if-nez v2, :cond_b

    .line 220
    .line 221
    invoke-static {v11, v4}, LX/8rq;->A0O(LX/B7T;Ljava/lang/Object;)I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    or-int v6, v6, p5

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_b
    move v6, v0

    .line 230
    goto/16 :goto_0
.end method

.method public static final A02(LX/B7T;LX/B7K;LX/B1r;II)V
    .locals 10

    .line 0
    move-object v9, p1

    .line 1
    const/4 v8, 0x1

    .line 2
    move-object v5, p2

    .line 3
    invoke-static {p2, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x5b15f64d

    .line 7
    .line 8
    .line 9
    move-object v3, p0

    .line 10
    invoke-interface {p0, v0}, LX/B7T;->CX1(I)V

    .line 11
    .line 12
    .line 13
    move p2, p4

    .line 14
    and-int/lit8 v1, p4, 0x1

    .line 15
    .line 16
    move p1, p3

    .line 17
    or-int/lit8 v2, p3, 0x6

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    and-int/lit8 v0, p3, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    invoke-static {p0, v9}, LX/8rq;->A0D(LX/B7T;Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    or-int/2addr v2, p3

    .line 30
    :cond_0
    :goto_0
    and-int/lit8 v0, p3, 0x30

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {p0, v5, p3}, LX/8rq;->A1Y(LX/B7T;Ljava/lang/Object;I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, LX/8ro;->A05(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    or-int/2addr v2, v0

    .line 43
    :cond_1
    invoke-static {v2}, LX/8rr;->A1V(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p0, v2, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    sget-object v9, LX/B7K;->A00:LX/AN4;

    .line 56
    .line 57
    :cond_2
    const/16 v0, 0x8

    .line 58
    .line 59
    new-instance v1, LX/AzR;

    .line 60
    .line 61
    invoke-direct {v1, v5, v9, v0}, LX/AzR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const v0, 0x22296fb2

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v1, v0}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    shr-int/lit8 v0, v2, 0x3

    .line 72
    .line 73
    and-int/lit8 v0, v0, 0xe

    .line 74
    .line 75
    or-int/lit16 v7, v0, 0x180

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-static/range {v3 .. v8}, LX/A4q;->A00(LX/B7T;LX/B7K;LX/B1r;Lkotlin/jvm/functions/Function3;II)V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-interface {p0}, LX/B7T;->ANq()LX/AMT;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    const/4 p3, 0x6

    .line 88
    new-instance v8, LX/AzI;

    .line 89
    .line 90
    move-object p0, v5

    .line 91
    invoke-direct/range {v8 .. v13}, LX/AzI;-><init>(LX/B7K;LX/B1r;III)V

    .line 92
    .line 93
    .line 94
    iput-object v8, v0, LX/AMT;->A06:LX/09l;

    .line 95
    .line 96
    :cond_3
    return-void

    .line 97
    :cond_4
    invoke-interface {p0}, LX/B7T;->CW1()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move v2, p3

    .line 102
    goto :goto_0
.end method
