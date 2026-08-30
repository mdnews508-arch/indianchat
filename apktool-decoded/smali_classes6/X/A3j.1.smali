.class public abstract LX/A3j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7T;I)V
    .locals 14

    .line 0
    const v0, 0x7c46b120

    .line 1
    .line 2
    .line 3
    move-object v6, p0

    .line 4
    invoke-interface {p0, v0}, LX/B7T;->CX1(I)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    move v5, p1

    .line 9
    invoke-static {p1}, LX/25p;->A1U(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0, p1, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v3, LX/B7K;->A00:LX/AN4;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    invoke-static {p0, v3, v2, v0, v1}, LX/ABY;->A02(LX/B7T;LX/B7K;IJ)LX/B7K;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    const v0, 0x7f080f25

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0, v4}, LX/ADv;->A03(LX/B7T;II)LX/9vi;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    const/16 p0, 0x30

    .line 36
    .line 37
    const/16 p1, 0x78

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    move-object v11, v7

    .line 42
    move-object v12, v7

    .line 43
    move-object v9, v7

    .line 44
    invoke-static/range {v6 .. v15}, LX/A2d;->A00(LX/B7T;Landroidx/compose/ui/Alignment;LX/B7K;LX/9kS;LX/9vi;LX/B7E;Ljava/lang/String;FII)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {v6}, LX/B7T;->ANq()LX/AMT;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    new-instance v0, LX/AgB;

    .line 54
    .line 55
    invoke-direct {v0, v5, v4}, LX/AgB;-><init>(II)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v1, LX/AMT;->A06:LX/09l;

    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    invoke-interface {p0}, LX/B7T;->CW1()V

    .line 62
    .line 63
    .line 64
    goto :goto_0
.end method

.method public static final A01(LX/B7T;LX/B7K;LX/2m6;LX/91k;II)V
    .locals 19

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const v0, -0x5cb530b5

    .line 15
    .line 16
    .line 17
    move-object/from16 v8, p0

    .line 18
    .line 19
    invoke-interface {v8, v0}, LX/B7T;->CX1(I)V

    .line 20
    .line 21
    .line 22
    move/from16 p3, p5

    .line 23
    .line 24
    and-int/lit8 v7, p5, 0x1

    .line 25
    .line 26
    move/from16 v0, p4

    .line 27
    .line 28
    or-int/lit8 v6, p4, 0x6

    .line 29
    .line 30
    if-nez v7, :cond_0

    .line 31
    .line 32
    and-int/lit8 v4, p4, 0x6

    .line 33
    .line 34
    if-nez v4, :cond_7

    .line 35
    .line 36
    invoke-static {v8, v9}, LX/8rq;->A0D(LX/B7T;Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    or-int v6, v6, p4

    .line 41
    .line 42
    :cond_0
    :goto_0
    and-int/lit8 v4, p4, 0x30

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    invoke-static {v8, v1}, LX/8rq;->A0Q(LX/B7T;Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    or-int/2addr v6, v4

    .line 51
    :cond_1
    and-int/lit16 v4, v0, 0x180

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    and-int/lit16 v4, v0, 0x200

    .line 56
    .line 57
    invoke-static {v8, v2, v4}, LX/8rp;->A1M(LX/B7T;Ljava/lang/Object;I)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/16 v4, 0x80

    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    const/16 v4, 0x100

    .line 66
    .line 67
    :cond_2
    or-int/2addr v6, v4

    .line 68
    :cond_3
    invoke-static {v6}, LX/8rr;->A1W(I)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-static {v8, v6, v4}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_6

    .line 77
    .line 78
    if-eqz v7, :cond_4

    .line 79
    .line 80
    sget-object v9, LX/B7K;->A00:LX/AN4;

    .line 81
    .line 82
    :cond_4
    invoke-interface {v8}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    sget-object v4, LX/A5A;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v5, v4, v8}, LX/8rq;->A0z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v18

    .line 92
    sget-object v5, LX/AC5;->A0C:LX/8wE;

    .line 93
    .line 94
    move-object v4, v8

    .line 95
    check-cast v4, LX/AMH;

    .line 96
    .line 97
    invoke-static {v4}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v5, v4}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iget-object v4, v1, LX/91k;->A05:LX/00l;

    .line 106
    .line 107
    invoke-static {v4}, LX/8rl;->A1L(LX/00l;)LX/0Ie;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const/4 v15, 0x0

    .line 112
    invoke-static {v8, v4}, LX/ABB;->A02(LX/B7T;LX/0Ie;)LX/B7t;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    new-instance v5, LX/AgH;

    .line 117
    .line 118
    invoke-direct {v5, v1, v2, v3}, LX/AgH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    const v4, 0x513b6d39

    .line 122
    .line 123
    .line 124
    invoke-static {v8, v5, v4}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    const/4 v4, 0x2

    .line 129
    new-instance v5, LX/Agz;

    .line 130
    .line 131
    invoke-direct {v5, v7, v2, v1, v4}, LX/Agz;-><init>(LX/B3M;LX/2m6;LX/91k;I)V

    .line 132
    .line 133
    .line 134
    const v4, 0x2ff943fa

    .line 135
    .line 136
    .line 137
    invoke-static {v8, v5, v4}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    new-instance v5, LX/AhA;

    .line 142
    .line 143
    move-object/from16 v16, v5

    .line 144
    .line 145
    move-object/from16 v17, v1

    .line 146
    .line 147
    move-object/from16 p1, v7

    .line 148
    .line 149
    move/from16 p2, v15

    .line 150
    .line 151
    invoke-direct/range {v16 .. v21}, LX/AhA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    const v4, 0x34d96583

    .line 155
    .line 156
    .line 157
    invoke-static {v8, v5, v4}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    and-int/lit8 v16, v6, 0xe

    .line 162
    .line 163
    const v4, 0x60001b0

    .line 164
    .line 165
    .line 166
    or-int v16, v16, v4

    .line 167
    .line 168
    const/16 v17, 0xf8

    .line 169
    .line 170
    const/4 v12, 0x0

    .line 171
    const-wide/16 v18, 0x0

    .line 172
    .line 173
    move-object v13, v12

    .line 174
    move-wide/from16 p1, v18

    .line 175
    .line 176
    invoke-static/range {v8 .. v21}, LX/A42;->A00(LX/B7T;LX/B7K;LX/09l;LX/09l;LX/09l;LX/09l;Lkotlin/jvm/functions/Function3;IIIJJ)V

    .line 177
    .line 178
    .line 179
    :goto_1
    invoke-interface {v8}, LX/B7T;->ANq()LX/AMT;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    if-eqz v5, :cond_5

    .line 184
    .line 185
    new-instance v4, LX/Ah1;

    .line 186
    .line 187
    move-object/from16 v18, v9

    .line 188
    .line 189
    move-object/from16 p0, v2

    .line 190
    .line 191
    move-object/from16 p1, v1

    .line 192
    .line 193
    move/from16 p2, v0

    .line 194
    .line 195
    move/from16 p4, v3

    .line 196
    .line 197
    move-object/from16 v17, v4

    .line 198
    .line 199
    invoke-direct/range {v17 .. v23}, LX/Ah1;-><init>(LX/B7K;LX/2m6;LX/91k;III)V

    .line 200
    .line 201
    .line 202
    iput-object v4, v5, LX/AMT;->A06:LX/09l;

    .line 203
    .line 204
    :cond_5
    return-void

    .line 205
    :cond_6
    invoke-interface {v8}, LX/B7T;->CW1()V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_7
    move v6, v0

    .line 210
    goto/16 :goto_0
.end method
