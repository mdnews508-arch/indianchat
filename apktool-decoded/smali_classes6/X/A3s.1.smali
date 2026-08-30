.class public abstract LX/A3s;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7T;III)V
    .locals 2

    .line 0
    const v0, 0x5652ac9f

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/B7T;->CX1(I)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p3, 0x6

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-static {p0, p1}, LX/8rq;->A03(LX/B7T;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    or-int/2addr v1, p3

    .line 15
    :goto_0
    and-int/lit8 v0, p3, 0x30

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0, p2}, LX/8rq;->A04(LX/B7T;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    or-int/2addr v1, v0

    .line 24
    :cond_0
    invoke-static {v1}, LX/8rr;->A1V(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p0, v1, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {p0, p0, p1, v1, p2}, LX/A41;->A00(LX/B7T;LX/B7T;III)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-interface {p0}, LX/B7T;->ANq()LX/AMT;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    new-instance v0, LX/AgJ;

    .line 45
    .line 46
    invoke-direct {v0, p1, p2, p3, v1}, LX/AgJ;-><init>(IIII)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/AMT;->A06:LX/09l;

    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    invoke-interface {p0}, LX/B7T;->CW1()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move v1, p3

    .line 57
    goto :goto_0
.end method

.method public static final A01(LX/B7T;LX/B7K;LX/91z;Lkotlin/jvm/functions/Function1;LX/09l;IIZ)V
    .locals 19

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    move-object/from16 v5, p3

    .line 10
    .line 11
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const v0, -0x1cf58966

    .line 21
    .line 22
    .line 23
    move-object/from16 v9, p0

    .line 24
    .line 25
    invoke-interface {v9, v0}, LX/B7T;->CX1(I)V

    .line 26
    .line 27
    .line 28
    move/from16 p4, p6

    .line 29
    .line 30
    and-int/lit8 v7, p6, 0x1

    .line 31
    .line 32
    move/from16 v1, p5

    .line 33
    .line 34
    if-eqz v7, :cond_8

    .line 35
    .line 36
    or-int/lit8 v6, p5, 0x6

    .line 37
    .line 38
    :goto_0
    and-int/lit8 v0, p5, 0x30

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-static {v9, v2}, LX/8rq;->A0Q(LX/B7T;Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    or-int/2addr v6, v0

    .line 47
    :cond_0
    and-int/lit16 v4, v1, 0x180

    .line 48
    .line 49
    move/from16 v0, p7

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    invoke-static {v9, v0}, LX/8rq;->A0c(LX/B7T;Z)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    or-int/2addr v6, v4

    .line 58
    :cond_1
    and-int/lit16 v4, v1, 0xc00

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    invoke-static {v9, v5}, LX/8rq;->A0S(LX/B7T;Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    or-int/2addr v6, v4

    .line 67
    :cond_2
    and-int/lit16 v4, v1, 0x6000

    .line 68
    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    invoke-static {v9, v3}, LX/8rq;->A0T(LX/B7T;Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    or-int/2addr v6, v4

    .line 76
    :cond_3
    invoke-static {v6}, LX/8rr;->A1Z(I)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-static {v9, v6, v4}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_7

    .line 85
    .line 86
    if-eqz v7, :cond_4

    .line 87
    .line 88
    sget-object v10, LX/B7K;->A00:LX/AN4;

    .line 89
    .line 90
    :cond_4
    invoke-static {v9}, LX/8rn;->A0J(LX/B7T;)Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    invoke-interface {v9}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    sget-object v4, LX/A5A;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    if-ne v8, v4, :cond_5

    .line 101
    .line 102
    iget-object v4, v2, LX/91z;->A05:LX/05C;

    .line 103
    .line 104
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, LX/9uI;

    .line 109
    .line 110
    invoke-virtual {v4}, LX/9uI;->A00()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-interface {v9, v8}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    check-cast v8, Ljava/lang/String;

    .line 118
    .line 119
    sget-object v11, LX/9i8;->A00:LX/09l;

    .line 120
    .line 121
    new-instance v7, LX/Ai0;

    .line 122
    .line 123
    move-object v15, v8

    .line 124
    move-object/from16 v16, v5

    .line 125
    .line 126
    move-object/from16 v17, v3

    .line 127
    .line 128
    move-object v12, v7

    .line 129
    move-object v14, v2

    .line 130
    invoke-direct/range {v12 .. v17}, LX/Ai0;-><init>(Landroid/content/Context;LX/91z;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/09l;)V

    .line 131
    .line 132
    .line 133
    const v4, 0x43c29f4b

    .line 134
    .line 135
    .line 136
    invoke-static {v9, v7, v4}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    const/4 v4, 0x0

    .line 141
    new-instance v8, LX/Ah3;

    .line 142
    .line 143
    invoke-direct {v8, v0, v4}, LX/Ah3;-><init>(ZI)V

    .line 144
    .line 145
    .line 146
    const v7, -0x207cbc9e

    .line 147
    .line 148
    .line 149
    invoke-static {v9, v8, v7}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    and-int/lit8 v17, v6, 0xe

    .line 154
    .line 155
    const v6, 0x60001b0

    .line 156
    .line 157
    .line 158
    or-int v17, v17, v6

    .line 159
    .line 160
    const/16 v18, 0xf8

    .line 161
    .line 162
    const/4 v13, 0x0

    .line 163
    const-wide/16 p0, 0x0

    .line 164
    .line 165
    move-object v14, v13

    .line 166
    move-wide/from16 p2, p0

    .line 167
    .line 168
    move/from16 v16, v4

    .line 169
    .line 170
    invoke-static/range {v9 .. v22}, LX/A42;->A00(LX/B7T;LX/B7K;LX/09l;LX/09l;LX/09l;LX/09l;Lkotlin/jvm/functions/Function3;IIIJJ)V

    .line 171
    .line 172
    .line 173
    :goto_1
    invoke-interface {v9}, LX/B7T;->ANq()LX/AMT;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    if-eqz v6, :cond_6

    .line 178
    .line 179
    const/16 p5, 0x0

    .line 180
    .line 181
    new-instance v4, LX/Agn;

    .line 182
    .line 183
    move-object/from16 p0, v10

    .line 184
    .line 185
    move-object/from16 p1, v5

    .line 186
    .line 187
    move-object/from16 p2, v3

    .line 188
    .line 189
    move/from16 p3, v1

    .line 190
    .line 191
    move/from16 p6, v0

    .line 192
    .line 193
    move-object/from16 v17, v4

    .line 194
    .line 195
    move-object/from16 v18, v2

    .line 196
    .line 197
    invoke-direct/range {v17 .. v25}, LX/Agn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    .line 198
    .line 199
    .line 200
    iput-object v4, v6, LX/AMT;->A06:LX/09l;

    .line 201
    .line 202
    :cond_6
    return-void

    .line 203
    :cond_7
    invoke-interface {v9}, LX/B7T;->CW1()V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_8
    and-int/lit8 v0, p5, 0x6

    .line 208
    .line 209
    if-nez v0, :cond_9

    .line 210
    .line 211
    invoke-static {v9, v10}, LX/8rq;->A0O(LX/B7T;Ljava/lang/Object;)I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    or-int v6, v6, p5

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_9
    move v6, v1

    .line 220
    goto/16 :goto_0
.end method
