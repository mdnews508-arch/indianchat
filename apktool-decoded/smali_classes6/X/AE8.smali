.class public abstract LX/AE8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7T;II)V
    .locals 11

    .line 0
    const v0, 0xc230f55

    .line 1
    .line 2
    .line 3
    move-object v4, p0

    .line 4
    invoke-interface {p0, v0}, LX/B7T;->CX1(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-static {p0, p1}, LX/8rq;->A03(LX/B7T;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    or-int/2addr v2, p2

    .line 16
    :goto_0
    and-int/lit8 v1, v2, 0x3

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p0, v2, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v3, LX/B7K;->A00:LX/AN4;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    sget-object v2, LX/9iP;->A00:LX/8wE;

    .line 33
    .line 34
    invoke-static {p0, v2}, LX/8ro;->A01(LX/B7T;LX/9ru;)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/high16 v0, 0x41000000    # 8.0f

    .line 39
    .line 40
    invoke-interface {p0, v2}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v2}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v1, v1, v1, v0}, LX/AH8;->A0G(LX/B7K;FFFF)LX/B7K;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/8rl;->A0G(LX/B7K;)LX/B7K;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {p0}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const/4 v0, 0x5

    .line 63
    invoke-static {v0}, LX/AFn;->A01(I)LX/AFn;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const/4 v9, 0x4

    .line 68
    const-wide/16 v10, 0x0

    .line 69
    .line 70
    invoke-static/range {v4 .. v11}, LX/AGo;->A02(LX/B7T;LX/B7K;LX/AFn;Ljava/lang/String;IIJ)V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-interface {v4}, LX/B7T;->ANq()LX/AMT;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    new-instance v0, LX/AgE;

    .line 81
    .line 82
    invoke-direct {v0, p1, p2, v1}, LX/AgE;-><init>(III)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v2, LX/AMT;->A06:LX/09l;

    .line 86
    .line 87
    :cond_0
    return-void

    .line 88
    :cond_1
    invoke-interface {p0}, LX/B7T;->CW1()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move v2, p2

    .line 93
    goto :goto_0
.end method

.method public static final A01(LX/B7T;III)V
    .locals 2

    .line 0
    const v0, -0x34b2664c    # -1.3474228E7f

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
    const/4 v1, 0x0

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

.method public static final A02(LX/B7T;LX/B7K;LX/0Ou;LX/9Oq;Lkotlin/jvm/functions/Function1;LX/09l;II)V
    .locals 18

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    invoke-static {v9, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    move-object/from16 v7, p4

    .line 10
    .line 11
    move-object/from16 v8, p5

    .line 12
    .line 13
    invoke-static {v7, v0, v8}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x775493d6

    .line 17
    .line 18
    .line 19
    move-object/from16 v2, p0

    .line 20
    .line 21
    invoke-interface {v2, v0}, LX/B7T;->CX1(I)V

    .line 22
    .line 23
    .line 24
    move/from16 v12, p7

    .line 25
    .line 26
    and-int/lit8 v5, p7, 0x1

    .line 27
    .line 28
    move/from16 v11, p6

    .line 29
    .line 30
    or-int/lit8 v4, p6, 0x6

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    and-int/lit8 v0, p6, 0x6

    .line 35
    .line 36
    if-nez v0, :cond_b

    .line 37
    .line 38
    invoke-static {v2, v6}, LX/8rq;->A0D(LX/B7T;Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    or-int v4, v4, p6

    .line 43
    .line 44
    :cond_0
    :goto_0
    and-int/lit8 v0, p6, 0x30

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-static {v2, v9}, LX/8rq;->A0Q(LX/B7T;Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    or-int/2addr v4, v0

    .line 53
    :cond_1
    and-int/lit16 v0, v11, 0x180

    .line 54
    .line 55
    move-object/from16 v10, p2

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v2, v0}, LX/8rq;->A05(LX/B7T;I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    or-int/2addr v4, v0

    .line 68
    :cond_2
    and-int/lit16 v0, v11, 0xc00

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-static {v2, v7}, LX/8rq;->A0S(LX/B7T;Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    or-int/2addr v4, v0

    .line 77
    :cond_3
    and-int/lit16 v0, v11, 0x6000

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    invoke-static {v2, v8}, LX/8rq;->A0T(LX/B7T;Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    or-int/2addr v4, v0

    .line 86
    :cond_4
    and-int/lit16 v1, v4, 0x2493

    .line 87
    .line 88
    const/16 v0, 0x2492

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v2, v4, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_a

    .line 99
    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    sget-object v6, LX/B7K;->A00:LX/AN4;

    .line 103
    .line 104
    :cond_5
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v0, 0x3

    .line 109
    if-eq v1, v0, :cond_9

    .line 110
    .line 111
    const/4 v0, 0x4

    .line 112
    if-eq v1, v0, :cond_9

    .line 113
    .line 114
    if-eq v1, v3, :cond_9

    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    if-eq v1, v0, :cond_9

    .line 118
    .line 119
    const v0, 0x7f122bf0

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v0, 0x7f122bf3

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-static {v1, v0}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/25t;->A07(LX/07m;)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    invoke-static {v0}, LX/25t;->A08(LX/07m;)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-static {v2}, LX/8rn;->A0J(LX/B7T;)Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-interface {v2}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    if-ne v4, v0, :cond_6

    .line 152
    .line 153
    iget-object v0, v9, LX/9Oq;->A00:LX/05C;

    .line 154
    .line 155
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/0gk;

    .line 160
    .line 161
    invoke-virtual {v0}, LX/0gk;->A03()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    const-string v4, "https://www.indianchat.com/legal/child-privacy-notice-europe?region=European%20Union"

    .line 168
    .line 169
    :goto_2
    invoke-interface {v2, v4}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    check-cast v4, Ljava/lang/String;

    .line 173
    .line 174
    sget-object v3, LX/9i5;->A00:LX/09l;

    .line 175
    .line 176
    new-instance v1, LX/AgS;

    .line 177
    .line 178
    const/16 p7, 0x0

    .line 179
    .line 180
    move-object/from16 p2, v1

    .line 181
    .line 182
    move-object/from16 p3, v14

    .line 183
    .line 184
    move-object/from16 p4, v6

    .line 185
    .line 186
    move-object/from16 p5, v9

    .line 187
    .line 188
    move-object/from16 p6, v7

    .line 189
    .line 190
    invoke-direct/range {p2 .. p7}, LX/AgS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    const v0, 0x3249ce59

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v1, v0}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v13, LX/AjU;

    .line 201
    .line 202
    move-object v15, v6

    .line 203
    move-object/from16 v17, v8

    .line 204
    .line 205
    move-object/from16 v16, v4

    .line 206
    .line 207
    invoke-direct/range {v13 .. v19}, LX/AjU;-><init>(Landroid/content/Context;LX/B7K;Ljava/lang/String;LX/09l;II)V

    .line 208
    .line 209
    .line 210
    const v0, -0x1f76b19e

    .line 211
    .line 212
    .line 213
    invoke-static {v2, v13, v0}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v2, v3, v1, v0}, LX/A42;->A01(LX/B7T;LX/09l;LX/09l;Lkotlin/jvm/functions/Function3;)V

    .line 218
    .line 219
    .line 220
    :goto_3
    invoke-interface {v2}, LX/B7T;->ANq()LX/AMT;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    const/4 v13, 0x0

    .line 227
    new-instance v5, LX/Ago;

    .line 228
    .line 229
    invoke-direct/range {v5 .. v13}, LX/Ago;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 230
    .line 231
    .line 232
    iput-object v5, v0, LX/AMT;->A06:LX/09l;

    .line 233
    .line 234
    :cond_7
    return-void

    .line 235
    :cond_8
    const/4 v4, 0x0

    .line 236
    goto :goto_2

    .line 237
    :cond_9
    const v0, 0x7f122bf1

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const v0, 0x7f122bf4

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_a
    invoke-interface {v2}, LX/B7T;->CW1()V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_b
    move v4, v11

    .line 253
    goto/16 :goto_0
.end method

.method public static final A03(LX/B7T;LX/B7K;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 18

    .line 0
    const v0, 0x6b2125f6

    .line 1
    .line 2
    .line 3
    move-object/from16 v12, p0

    .line 4
    .line 5
    invoke-interface {v12, v0}, LX/B7T;->CX1(I)V

    .line 6
    .line 7
    .line 8
    move/from16 v1, p4

    .line 9
    .line 10
    and-int/lit8 v0, p4, 0x6

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    if-nez v0, :cond_6

    .line 15
    .line 16
    invoke-static {v12, v2}, LX/8rq;->A0O(LX/B7T;Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    or-int v5, v5, p4

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v0, p4, 0x30

    .line 23
    .line 24
    move-object/from16 v8, p2

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {v12, v8}, LX/8rq;->A0Q(LX/B7T;Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    or-int/2addr v5, v0

    .line 33
    :cond_0
    and-int/lit16 v0, v1, 0x180

    .line 34
    .line 35
    move-object/from16 v6, p3

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {v12, v6}, LX/8rq;->A0R(LX/B7T;Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    or-int/2addr v5, v0

    .line 44
    :cond_1
    invoke-static {v5}, LX/8rr;->A1W(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v12, v5, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    const/4 v14, 0x0

    .line 55
    sget-object v10, LX/AGr;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 56
    .line 57
    invoke-interface {v2, v10}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    sget-object v0, LX/9iO;->A00:LX/8wE;

    .line 62
    .line 63
    invoke-static {v12, v0}, LX/8rm;->A11(LX/B7T;LX/9ru;)LX/AHA;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, LX/AHA;->A0h()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    sget-object v0, LX/9h3;->A00:LX/B3V;

    .line 72
    .line 73
    invoke-static {v7, v0, v3, v4}, LX/9ZM;->A00(LX/B7K;LX/B3V;J)LX/B7K;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v7, LX/9iP;->A00:LX/8wE;

    .line 78
    .line 79
    invoke-static {v12, v7, v0}, LX/AH8;->A05(LX/B7T;LX/9ru;LX/B7K;)LX/B7K;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-static {v12}, LX/8rp;->A0U(LX/B7T;)LX/B6U;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    move-object v0, v12

    .line 88
    check-cast v0, LX/AMH;

    .line 89
    .line 90
    iget v11, v0, LX/AMH;->A02:I

    .line 91
    .line 92
    invoke-static {v0}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v12, v9}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-static {v12, v0}, LX/AMH;->A0H(LX/B7T;LX/AMH;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v12, v4, v3}, LX/AFy;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v4, LX/A5d;->A02:LX/09l;

    .line 107
    .line 108
    iget-boolean v3, v0, LX/AMH;->A0L:Z

    .line 109
    .line 110
    if-nez v3, :cond_2

    .line 111
    .line 112
    invoke-static {v12, v11}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_3

    .line 117
    .line 118
    :cond_2
    invoke-static {v12, v4, v11}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-static {v12, v9}, LX/AFy;->A02(LX/B7T;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const v4, 0x7f124e6c

    .line 125
    .line 126
    .line 127
    invoke-static {v12}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v16

    .line 135
    sget-object v4, LX/B7K;->A00:LX/AN4;

    .line 136
    .line 137
    invoke-interface {v12, v7}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-interface {v12, v7}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const/high16 v3, 0x41000000    # 8.0f

    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    invoke-static {v4, v3, v9, v3, v9}, LX/AH8;->A0G(LX/B7K;FFFF)LX/B7K;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-interface {v9, v10}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    and-int/lit8 p1, v5, 0x70

    .line 155
    .line 156
    const/16 p2, 0xf8

    .line 157
    .line 158
    const/16 p3, 0x0

    .line 159
    .line 160
    move-object/from16 v17, v14

    .line 161
    .line 162
    move-object v15, v14

    .line 163
    move/from16 p4, p3

    .line 164
    .line 165
    move-object/from16 p0, v8

    .line 166
    .line 167
    invoke-static/range {v12 .. v22}, LX/AFN;->A03(LX/B7T;LX/B7K;LX/9vi;LX/ADF;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    .line 168
    .line 169
    .line 170
    const v10, 0x7f124f6a

    .line 171
    .line 172
    .line 173
    invoke-static {v12}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v16

    .line 181
    invoke-static {v12, v7}, LX/8ro;->A14(LX/B7T;LX/9ru;)V

    .line 182
    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    invoke-static {v4, v3, v3, v3, v7}, LX/AH8;->A0G(LX/B7K;FFFF)LX/B7K;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    invoke-static {}, LX/ADF;->A00()LX/ADF;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    shr-int/lit8 v3, v5, 0x3

    .line 194
    .line 195
    and-int/lit8 p1, v3, 0x70

    .line 196
    .line 197
    const/16 p2, 0x78

    .line 198
    .line 199
    move-object/from16 p0, v6

    .line 200
    .line 201
    invoke-static/range {v12 .. v22}, LX/AFN;->A03(LX/B7T;LX/B7K;LX/9vi;LX/ADF;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    .line 202
    .line 203
    .line 204
    const/4 v3, 0x1

    .line 205
    invoke-static {v0, v3}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 206
    .line 207
    .line 208
    :goto_1
    invoke-interface {v12}, LX/B7T;->ANq()LX/AMT;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    if-eqz v3, :cond_4

    .line 213
    .line 214
    const/4 v14, 0x0

    .line 215
    new-instance v0, LX/AgR;

    .line 216
    .line 217
    move-object v9, v0

    .line 218
    move-object v10, v2

    .line 219
    move-object v11, v8

    .line 220
    move-object v12, v6

    .line 221
    move v13, v1

    .line 222
    invoke-direct/range {v9 .. v14}, LX/AgR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 223
    .line 224
    .line 225
    iput-object v0, v3, LX/AMT;->A06:LX/09l;

    .line 226
    .line 227
    :cond_4
    return-void

    .line 228
    :cond_5
    invoke-interface {v12}, LX/B7T;->CW1()V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_6
    move v5, v1

    .line 233
    goto/16 :goto_0
.end method
