.class public abstract LX/AEA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7T;LX/B2q;LX/0yi;Ljava/util/List;I)V
    .locals 14

    .line 0
    const v0, 0x7c5dfb84

    .line 1
    .line 2
    .line 3
    move-object v3, p0

    .line 4
    invoke-interface {p0, v0}, LX/B7T;->CX1(I)V

    .line 5
    .line 6
    .line 7
    move/from16 p0, p4

    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    move-object/from16 v11, p3

    .line 12
    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    invoke-static {v3, v11}, LX/8rq;->A0N(LX/B7T;Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    or-int v2, v2, p4

    .line 20
    .line 21
    :goto_0
    and-int/lit8 v0, p4, 0x30

    .line 22
    .line 23
    move-object v12, p1

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {v3, p1}, LX/8rq;->A0Q(LX/B7T;Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    or-int/2addr v2, v0

    .line 31
    :cond_0
    and-int/lit16 v0, p0, 0x180

    .line 32
    .line 33
    move-object/from16 v13, p2

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {v3, v13}, LX/8rq;->A0R(LX/B7T;Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    or-int/2addr v2, v0

    .line 42
    :cond_1
    and-int/lit16 v1, v2, 0x93

    .line 43
    .line 44
    const/16 v0, 0x92

    .line 45
    .line 46
    const/4 v10, 0x1

    .line 47
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v3, v2, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 58
    .line 59
    invoke-static {v3, v11, v13}, LX/8rp;->A1N(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-interface {v3}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    if-ne v1, v0, :cond_3

    .line 72
    .line 73
    :cond_2
    const/16 v0, 0x29

    .line 74
    .line 75
    invoke-static {v3, v11, v13, v0}, LX/Anx;->A01(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;I)LX/Anx;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_3
    invoke-static {v3, v1, v2}, LX/8rl;->A1Q(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, LX/A18;

    .line 97
    .line 98
    invoke-static {v5, p1}, LX/AEA;->A03(LX/A18;LX/B2q;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    sget-object v4, LX/AGr;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 103
    .line 104
    invoke-static {v3, v5, v13}, LX/8rp;->A1N(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-interface {v3}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    if-ne v6, v0, :cond_5

    .line 117
    .line 118
    :cond_4
    const/16 v0, 0xf

    .line 119
    .line 120
    invoke-static {v3, v13, v5, v0}, LX/AfV;->A00(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;I)LX/AfV;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    const/16 v7, 0x6180

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    invoke-static/range {v3 .. v10}, LX/9eV;->A00(LX/B7T;LX/B7K;LX/A18;Lkotlin/jvm/functions/Function0;IIZZ)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    move v2, p0

    .line 134
    goto :goto_0

    .line 135
    :cond_7
    invoke-interface {v3}, LX/B7T;->CW1()V

    .line 136
    .line 137
    .line 138
    :cond_8
    invoke-interface {v3}, LX/B7T;->ANq()LX/AMT;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    const/4 p1, 0x2

    .line 145
    new-instance v10, LX/AgR;

    .line 146
    .line 147
    invoke-direct/range {v10 .. v15}, LX/AgR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 148
    .line 149
    .line 150
    iput-object v10, v0, LX/AMT;->A06:LX/09l;

    .line 151
    .line 152
    :cond_9
    return-void
.end method

.method public static final A01(LX/B7T;LX/B2q;LX/0yi;Ljava/util/List;Lkotlin/jvm/functions/Function0;I)V
    .locals 18

    .line 0
    const v0, -0x1307639

    .line 1
    .line 2
    .line 3
    move-object/from16 v9, p0

    .line 4
    .line 5
    invoke-interface {v9, v0}, LX/B7T;->CX1(I)V

    .line 6
    .line 7
    .line 8
    move/from16 v2, p5

    .line 9
    .line 10
    and-int/lit8 v0, p5, 0x6

    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    if-nez v0, :cond_9

    .line 15
    .line 16
    invoke-static {v9, v3}, LX/8rq;->A0N(LX/B7T;Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    or-int v7, v7, p5

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v0, p5, 0x30

    .line 23
    .line 24
    move-object/from16 v5, p1

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {v9, v5}, LX/8rq;->A0Q(LX/B7T;Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    or-int/2addr v7, v0

    .line 33
    :cond_0
    and-int/lit16 v0, v2, 0x180

    .line 34
    .line 35
    move-object/from16 v4, p2

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {v9, v4}, LX/8rq;->A0R(LX/B7T;Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    or-int/2addr v7, v0

    .line 44
    :cond_1
    and-int/lit16 v0, v2, 0xc00

    .line 45
    .line 46
    move-object/from16 v15, p4

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-static {v9, v15}, LX/8rq;->A0S(LX/B7T;Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    or-int/2addr v7, v0

    .line 55
    :cond_2
    invoke-static {v7}, LX/8rr;->A1X(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v9, v7, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_8

    .line 64
    .line 65
    invoke-static {v3}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, LX/A18;

    .line 70
    .line 71
    sget-object v8, LX/05S;->A00:LX/05S;

    .line 72
    .line 73
    invoke-static {v9, v4, v6}, LX/8rp;->A1N(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-interface {v9}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v11, 0x0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    if-ne v1, v0, :cond_4

    .line 87
    .line 88
    :cond_3
    const/16 v0, 0x2a

    .line 89
    .line 90
    invoke-static {v9, v6, v4, v0}, LX/Anx;->A01(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;I)LX/Anx;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_4
    invoke-static {v9, v1, v8}, LX/8rl;->A1Q(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v6, v5}, LX/AEA;->A03(LX/A18;LX/B2q;)Z

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    sget-object v10, LX/AGr;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 102
    .line 103
    invoke-static {v9, v6, v4}, LX/8rp;->A1N(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-interface {v9}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    if-ne v8, v0, :cond_6

    .line 116
    .line 117
    :cond_5
    const/16 v0, 0xe

    .line 118
    .line 119
    invoke-static {v9, v4, v6, v0}, LX/AfV;->A00(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;I)LX/AfV;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    const/16 p2, 0x6180

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    move-object/from16 v16, v9

    .line 130
    .line 131
    move-object/from16 v17, v10

    .line 132
    .line 133
    move-object/from16 p0, v6

    .line 134
    .line 135
    move-object/from16 p1, v8

    .line 136
    .line 137
    move/from16 p3, v1

    .line 138
    .line 139
    move/from16 p5, v0

    .line 140
    .line 141
    invoke-static/range {v16 .. v23}, LX/9eV;->A00(LX/B7T;LX/B7K;LX/A18;Lkotlin/jvm/functions/Function0;IIZZ)V

    .line 142
    .line 143
    .line 144
    const v8, 0x7f1247a4

    .line 145
    .line 146
    .line 147
    new-array v6, v0, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v6, v0, v1}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 154
    .line 155
    .line 156
    invoke-static {v9, v6, v8}, LX/AFE;->A04(LX/B7T;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    invoke-static {}, LX/ADF;->A00()LX/ADF;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    shr-int/lit8 v0, v7, 0x6

    .line 165
    .line 166
    and-int/lit8 v0, v0, 0x70

    .line 167
    .line 168
    or-int/lit16 v0, v0, 0x180

    .line 169
    .line 170
    const/16 v17, 0x78

    .line 171
    .line 172
    move/from16 p0, v1

    .line 173
    .line 174
    move-object v14, v11

    .line 175
    move/from16 v16, v0

    .line 176
    .line 177
    move/from16 p1, v1

    .line 178
    .line 179
    invoke-static/range {v9 .. v19}, LX/AFN;->A03(LX/B7T;LX/B7K;LX/9vi;LX/ADF;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    .line 180
    .line 181
    .line 182
    :goto_1
    invoke-interface {v9}, LX/B7T;->ANq()LX/AMT;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_7

    .line 187
    .line 188
    new-instance v0, LX/Ai2;

    .line 189
    .line 190
    move-object v6, v0

    .line 191
    move-object v7, v5

    .line 192
    move-object v8, v4

    .line 193
    move-object v9, v3

    .line 194
    move-object v10, v15

    .line 195
    move v11, v2

    .line 196
    invoke-direct/range {v6 .. v11}, LX/Ai2;-><init>(LX/B2q;LX/0yi;Ljava/util/List;Lkotlin/jvm/functions/Function0;I)V

    .line 197
    .line 198
    .line 199
    iput-object v0, v1, LX/AMT;->A06:LX/09l;

    .line 200
    .line 201
    :cond_7
    return-void

    .line 202
    :cond_8
    invoke-interface {v9}, LX/B7T;->CW1()V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_9
    move v7, v2

    .line 207
    goto/16 :goto_0
.end method

.method public static final A02(LX/B7T;LX/0yi;Ljava/util/List;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 12

    .line 0
    const/4 v10, 0x2

    .line 1
    const/4 v0, 0x3

    .line 2
    move-object v8, p3

    .line 3
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const v0, -0x181af014

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, LX/B7T;->CX1(I)V

    .line 10
    .line 11
    .line 12
    move/from16 v9, p4

    .line 13
    .line 14
    and-int/lit8 v0, p4, 0x6

    .line 15
    .line 16
    move-object v6, p2

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    invoke-static {p0, p2}, LX/8rq;->A0N(LX/B7T;Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    or-int v3, v3, p4

    .line 24
    .line 25
    :goto_0
    and-int/lit8 v0, p4, 0x30

    .line 26
    .line 27
    move/from16 v11, p5

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {p0, v11}, LX/8rq;->A0b(LX/B7T;Z)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    or-int/2addr v3, v0

    .line 36
    :cond_0
    and-int/lit16 v0, v9, 0x180

    .line 37
    .line 38
    move-object v7, p1

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-static {p0, p1}, LX/8rq;->A0R(LX/B7T;Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    or-int/2addr v3, v0

    .line 46
    :cond_1
    and-int/lit16 v0, v9, 0xc00

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-static {p0, p3}, LX/8rq;->A0S(LX/B7T;Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    or-int/2addr v3, v0

    .line 55
    :cond_2
    invoke-static {v3}, LX/8rr;->A1X(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {p0, v3, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v0, v1

    .line 84
    check-cast v0, LX/A18;

    .line 85
    .line 86
    iget-object v0, v0, LX/A18;->A04:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {p3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move v3, v9

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    invoke-interface {p0}, LX/B7T;->CW1()V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    iget-object v0, p1, LX/0yi;->A05:LX/B7t;

    .line 107
    .line 108
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, LX/B2q;

    .line 113
    .line 114
    sget-object v2, LX/B7K;->A00:LX/AN4;

    .line 115
    .line 116
    invoke-static {p0}, LX/8rl;->A0E(LX/B7T;)LX/8wE;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/high16 v0, 0x40800000    # 4.0f

    .line 121
    .line 122
    invoke-static {v2, v0}, LX/AH8;->A0C(LX/B7K;F)LX/B7K;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-interface {p0, v1}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-static {p0, v0}, LX/ALC;->A00(LX/B7T;F)LX/B6U;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    move-object v2, p0

    .line 134
    check-cast v2, LX/AMH;

    .line 135
    .line 136
    iget v5, v2, LX/AMH;->A02:I

    .line 137
    .line 138
    invoke-static {v2}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {p0, v4}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {p0, v2}, LX/AMH;->A0H(LX/B7T;LX/AMH;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p0, v1, v0}, LX/AFy;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object v1, LX/A5d;->A02:LX/09l;

    .line 153
    .line 154
    iget-boolean v0, v2, LX/AMH;->A0L:Z

    .line 155
    .line 156
    if-nez v0, :cond_7

    .line 157
    .line 158
    invoke-static {p0, v5}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_8

    .line 163
    .line 164
    :cond_7
    invoke-static {p0, v1, v5}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 165
    .line 166
    .line 167
    :cond_8
    invoke-static {p0, v4}, LX/AFy;->A02(LX/B7T;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    const v0, 0x43f836fa

    .line 177
    .line 178
    .line 179
    invoke-interface {p0, v0}, LX/B7T;->CWz(I)V

    .line 180
    .line 181
    .line 182
    :goto_2
    const/4 v0, 0x0

    .line 183
    invoke-static {v2, v0}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 184
    .line 185
    .line 186
    and-int/lit8 v0, v3, 0xe

    .line 187
    .line 188
    or-int/lit16 v1, v0, 0x180

    .line 189
    .line 190
    and-int/lit8 v0, v3, 0x70

    .line 191
    .line 192
    or-int/2addr v1, v0

    .line 193
    shl-int/lit8 v0, v3, 0x3

    .line 194
    .line 195
    and-int/lit16 v0, v0, 0x1c00

    .line 196
    .line 197
    or-int/2addr v1, v0

    .line 198
    move-object p1, v7

    .line 199
    move-object p2, v6

    .line 200
    move p3, v10

    .line 201
    move/from16 p4, v1

    .line 202
    .line 203
    move/from16 p5, v11

    .line 204
    .line 205
    invoke-static/range {p0 .. p5}, LX/9eX;->A00(LX/B7T;LX/0yi;Ljava/util/List;IIZ)V

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x1

    .line 209
    invoke-static {v2, v0}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 210
    .line 211
    .line 212
    :goto_3
    invoke-interface {p0}, LX/B7T;->ANq()LX/AMT;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_9

    .line 217
    .line 218
    new-instance v5, LX/Aga;

    .line 219
    .line 220
    invoke-direct/range {v5 .. v11}, LX/Aga;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 221
    .line 222
    .line 223
    iput-object v5, v0, LX/AMT;->A06:LX/09l;

    .line 224
    .line 225
    :cond_9
    return-void

    .line 226
    :cond_a
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-gt v0, v10, :cond_b

    .line 231
    .line 232
    const v0, 0x43f83ee1

    .line 233
    .line 234
    .line 235
    invoke-interface {p0, v0}, LX/B7T;->CWz(I)V

    .line 236
    .line 237
    .line 238
    and-int/lit16 v0, v3, 0x380

    .line 239
    .line 240
    invoke-static {p0, p1, v7, p3, v0}, LX/AEA;->A00(LX/B7T;LX/B2q;LX/0yi;Ljava/util/List;I)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_b
    const v0, 0x43f85fa4

    .line 245
    .line 246
    .line 247
    invoke-interface {p0, v0}, LX/B7T;->CWz(I)V

    .line 248
    .line 249
    .line 250
    and-int/lit16 v1, v3, 0x380

    .line 251
    .line 252
    and-int/lit16 v0, v3, 0x1c00

    .line 253
    .line 254
    or-int/2addr v1, v0

    .line 255
    move-object p2, v7

    .line 256
    move-object/from16 p4, v8

    .line 257
    .line 258
    move/from16 p5, v1

    .line 259
    .line 260
    invoke-static/range {p0 .. p5}, LX/AEA;->A01(LX/B7T;LX/B2q;LX/0yi;Ljava/util/List;Lkotlin/jvm/functions/Function0;I)V

    .line 261
    .line 262
    .line 263
    goto :goto_2
.end method

.method public static final A03(LX/A18;LX/B2q;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/Aau;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/Aau;

    .line 5
    .line 6
    :goto_0
    const/4 v2, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p1, LX/Aau;->A01:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/A18;->A02:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p1, LX/Aau;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v0, p0, LX/A18;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    goto :goto_0
.end method
