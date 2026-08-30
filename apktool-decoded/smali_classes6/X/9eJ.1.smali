.class public abstract LX/9eJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7T;LX/B7K;LX/AAj;LX/9Or;LX/91v;II)V
    .locals 20

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    move-object/from16 v2, p4

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const v0, -0x33657748    # -8.102035E7f

    .line 21
    .line 22
    .line 23
    move-object/from16 v10, p0

    .line 24
    .line 25
    invoke-interface {v10, v0}, LX/B7T;->CX1(I)V

    .line 26
    .line 27
    .line 28
    move/from16 p4, p6

    .line 29
    .line 30
    and-int/lit8 v8, p6, 0x1

    .line 31
    .line 32
    move/from16 v0, p5

    .line 33
    .line 34
    or-int/lit8 v7, p5, 0x6

    .line 35
    .line 36
    if-nez v8, :cond_0

    .line 37
    .line 38
    and-int/lit8 v5, p5, 0x6

    .line 39
    .line 40
    if-nez v5, :cond_7

    .line 41
    .line 42
    invoke-static {v10, v4}, LX/8rq;->A0D(LX/B7T;Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    or-int v7, v7, p5

    .line 47
    .line 48
    :cond_0
    :goto_0
    and-int/lit8 v5, p5, 0x30

    .line 49
    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    invoke-static {v10, v1}, LX/8rq;->A0Q(LX/B7T;Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    or-int/2addr v7, v5

    .line 57
    :cond_1
    and-int/lit16 v5, v0, 0x180

    .line 58
    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    invoke-static {v10, v2}, LX/8rq;->A0R(LX/B7T;Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    or-int/2addr v7, v5

    .line 66
    :cond_2
    and-int/lit16 v5, v0, 0xc00

    .line 67
    .line 68
    if-nez v5, :cond_3

    .line 69
    .line 70
    invoke-static {v10, v3}, LX/8rq;->A0S(LX/B7T;Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    or-int/2addr v7, v5

    .line 75
    :cond_3
    and-int/lit16 v6, v7, 0x493

    .line 76
    .line 77
    const/16 v5, 0x492

    .line 78
    .line 79
    invoke-static {v6, v5}, LX/25u;->A1P(II)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-static {v10, v7, v5}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_6

    .line 88
    .line 89
    if-eqz v8, :cond_4

    .line 90
    .line 91
    sget-object v4, LX/B7K;->A00:LX/AN4;

    .line 92
    .line 93
    :cond_4
    invoke-static {v10}, LX/AAv;->A00(LX/B7T;)LX/AKs;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    invoke-interface {v10}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    sget-object v5, LX/A5A;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v6, v5, v10}, LX/8rq;->A0z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    check-cast v9, LX/A88;

    .line 108
    .line 109
    sget-object v6, LX/AC5;->A0C:LX/8wE;

    .line 110
    .line 111
    move-object v5, v10

    .line 112
    check-cast v5, LX/AMH;

    .line 113
    .line 114
    invoke-static {v5}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v6, v5}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, LX/B5H;

    .line 123
    .line 124
    iget-object v5, v2, LX/91v;->A01:LX/00l;

    .line 125
    .line 126
    invoke-static {v10, v5}, LX/ABB;->A01(LX/B7T;LX/00l;)LX/B7t;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-interface {v5}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, LX/B2h;

    .line 135
    .line 136
    const/4 v5, 0x7

    .line 137
    new-instance v6, LX/AgH;

    .line 138
    .line 139
    invoke-direct {v6, v1, v3, v5}, LX/AgH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    const v5, 0x2a264d26

    .line 143
    .line 144
    .line 145
    invoke-static {v10, v6, v5}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    const/16 v5, 0x8

    .line 150
    .line 151
    new-instance v6, LX/Agz;

    .line 152
    .line 153
    invoke-direct {v6, v7, v9, v1, v5}, LX/Agz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    const v5, 0x3179aaa7

    .line 157
    .line 158
    .line 159
    invoke-static {v10, v6, v5}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    new-instance v14, LX/AjX;

    .line 164
    .line 165
    move-object/from16 v16, v4

    .line 166
    .line 167
    move-object/from16 v17, v9

    .line 168
    .line 169
    move-object/from16 v18, v8

    .line 170
    .line 171
    move-object/from16 v19, v3

    .line 172
    .line 173
    move-object/from16 p0, v7

    .line 174
    .line 175
    move-object/from16 p1, v2

    .line 176
    .line 177
    invoke-direct/range {v14 .. v21}, LX/AjX;-><init>(LX/AKs;LX/B7K;LX/A88;LX/B5H;LX/AAj;LX/B2h;LX/91v;)V

    .line 178
    .line 179
    .line 180
    const v5, -0x67846710

    .line 181
    .line 182
    .line 183
    invoke-static {v10, v14, v5}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 184
    .line 185
    .line 186
    move-result-object v16

    .line 187
    const v18, 0x60001b0

    .line 188
    .line 189
    .line 190
    const/16 v19, 0xf9

    .line 191
    .line 192
    const/4 v11, 0x0

    .line 193
    const-wide/16 p0, 0x0

    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    move-object v15, v11

    .line 198
    move-object v14, v11

    .line 199
    move-wide/from16 p2, p0

    .line 200
    .line 201
    invoke-static/range {v10 .. v23}, LX/A42;->A00(LX/B7T;LX/B7K;LX/09l;LX/09l;LX/09l;LX/09l;Lkotlin/jvm/functions/Function3;IIIJJ)V

    .line 202
    .line 203
    .line 204
    :goto_1
    invoke-interface {v10}, LX/B7T;->ANq()LX/AMT;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    if-eqz v6, :cond_5

    .line 209
    .line 210
    const/16 p5, 0x2

    .line 211
    .line 212
    new-instance v5, LX/Agh;

    .line 213
    .line 214
    move-object/from16 v19, v4

    .line 215
    .line 216
    move-object/from16 p0, v3

    .line 217
    .line 218
    move-object/from16 p1, v2

    .line 219
    .line 220
    move-object/from16 p2, v1

    .line 221
    .line 222
    move/from16 p3, v0

    .line 223
    .line 224
    move-object/from16 v18, v5

    .line 225
    .line 226
    invoke-direct/range {v18 .. v25}, LX/Agh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 227
    .line 228
    .line 229
    iput-object v5, v6, LX/AMT;->A06:LX/09l;

    .line 230
    .line 231
    :cond_5
    return-void

    .line 232
    :cond_6
    invoke-interface {v10}, LX/B7T;->CW1()V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_7
    move v7, v0

    .line 237
    goto/16 :goto_0
.end method
