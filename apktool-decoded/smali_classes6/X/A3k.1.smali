.class public abstract LX/A3k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7T;LX/B7K;LX/2m6;LX/91k;II)V
    .locals 22

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    const/4 v7, 0x1

    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-static {v2, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x3b318d91

    .line 15
    .line 16
    .line 17
    move-object/from16 v11, p0

    .line 18
    .line 19
    invoke-interface {v11, v0}, LX/B7T;->CX1(I)V

    .line 20
    .line 21
    .line 22
    move/from16 p3, p5

    .line 23
    .line 24
    and-int/lit8 v5, p5, 0x1

    .line 25
    .line 26
    move/from16 v0, p4

    .line 27
    .line 28
    if-eqz v5, :cond_8

    .line 29
    .line 30
    or-int/lit8 v4, p4, 0x6

    .line 31
    .line 32
    :goto_0
    and-int/lit8 v3, p4, 0x30

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    invoke-static {v11, v2, v0}, LX/8rq;->A1Y(LX/B7T;Ljava/lang/Object;I)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v3}, LX/8ro;->A05(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    or-int/2addr v4, v3

    .line 45
    :cond_0
    and-int/lit16 v3, v0, 0x180

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    invoke-static {v11, v1}, LX/8rq;->A0R(LX/B7T;Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    or-int/2addr v4, v3

    .line 54
    :cond_1
    invoke-static {v4}, LX/8rr;->A1W(I)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v11, v4, v3}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_7

    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    sget-object v12, LX/B7K;->A00:LX/AN4;

    .line 67
    .line 68
    :cond_2
    invoke-interface {v11}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-object v3, LX/A5A;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v5, v3, v11}, LX/8rq;->A0z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v18

    .line 78
    sget-object v6, LX/AC5;->A0C:LX/8wE;

    .line 79
    .line 80
    move-object v5, v11

    .line 81
    check-cast v5, LX/AMH;

    .line 82
    .line 83
    invoke-static {v5}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v6, v5}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v19

    .line 91
    iget-object v5, v1, LX/91k;->A05:LX/00l;

    .line 92
    .line 93
    invoke-static {v5}, LX/8rl;->A1L(LX/00l;)LX/0Ie;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    invoke-static {v11, v5}, LX/ABB;->A02(LX/B7T;LX/0Ie;)LX/B7t;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget-object v5, v1, LX/91k;->A0B:LX/0Ie;

    .line 104
    .line 105
    invoke-static {v11, v5}, LX/ABB;->A02(LX/B7T;LX/0Ie;)LX/B7t;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    const/4 v5, 0x2

    .line 110
    new-instance v8, LX/AgH;

    .line 111
    .line 112
    invoke-direct {v8, v1, v2, v5}, LX/AgH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    const v5, -0x20b7cd01

    .line 116
    .line 117
    .line 118
    invoke-static {v11, v8, v5}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    const/4 v5, 0x3

    .line 123
    new-instance v8, LX/Agz;

    .line 124
    .line 125
    invoke-direct {v8, v6, v2, v1, v5}, LX/Agz;-><init>(LX/B3M;LX/2m6;LX/91k;I)V

    .line 126
    .line 127
    .line 128
    const v5, -0x277d5c00

    .line 129
    .line 130
    .line 131
    invoke-static {v11, v8, v5}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    new-instance v5, LX/AhA;

    .line 136
    .line 137
    move-object/from16 v16, v5

    .line 138
    .line 139
    move-object/from16 v17, v1

    .line 140
    .line 141
    move-object/from16 v20, v6

    .line 142
    .line 143
    move/from16 v21, v7

    .line 144
    .line 145
    invoke-direct/range {v16 .. v21}, LX/AhA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    const v6, 0x3480e1c9

    .line 149
    .line 150
    .line 151
    invoke-static {v11, v5, v6}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 152
    .line 153
    .line 154
    move-result-object v17

    .line 155
    and-int/lit8 v19, v4, 0xe

    .line 156
    .line 157
    const v4, 0x60001b0

    .line 158
    .line 159
    .line 160
    or-int v19, v19, v4

    .line 161
    .line 162
    const/16 v20, 0xf8

    .line 163
    .line 164
    const-wide/16 v21, 0x0

    .line 165
    .line 166
    move-object/from16 v16, v15

    .line 167
    .line 168
    move-wide/from16 p1, v21

    .line 169
    .line 170
    move/from16 v18, v9

    .line 171
    .line 172
    invoke-static/range {v11 .. v24}, LX/A42;->A00(LX/B7T;LX/B7K;LX/09l;LX/09l;LX/09l;LX/09l;Lkotlin/jvm/functions/Function3;IIIJJ)V

    .line 173
    .line 174
    .line 175
    invoke-static {v10}, LX/8rp;->A1Q(LX/B7t;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_6

    .line 180
    .line 181
    const v4, 0x6bc2ccb7

    .line 182
    .line 183
    .line 184
    invoke-static {v11, v1, v4}, LX/8rm;->A1Z(LX/B7T;Ljava/lang/Object;I)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-interface {v11}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-nez v5, :cond_3

    .line 193
    .line 194
    if-ne v4, v3, :cond_4

    .line 195
    .line 196
    :cond_3
    const/16 v3, 0xf

    .line 197
    .line 198
    invoke-static {v11, v1, v3}, LX/Afa;->A00(LX/B7T;Ljava/lang/Object;I)LX/Afa;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 203
    .line 204
    invoke-static {v11, v4, v9}, LX/A3k;->A01(LX/B7T;Lkotlin/jvm/functions/Function0;I)V

    .line 205
    .line 206
    .line 207
    :goto_1
    invoke-static {v11}, LX/AMH;->A0W(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :goto_2
    invoke-interface {v11}, LX/B7T;->ANq()LX/AMT;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    if-eqz v4, :cond_5

    .line 215
    .line 216
    const/16 p4, 0x2

    .line 217
    .line 218
    new-instance v3, LX/Ah1;

    .line 219
    .line 220
    move-object/from16 v20, v3

    .line 221
    .line 222
    move-object/from16 v21, v12

    .line 223
    .line 224
    move-object/from16 p0, v2

    .line 225
    .line 226
    move-object/from16 p1, v1

    .line 227
    .line 228
    move/from16 p2, v0

    .line 229
    .line 230
    invoke-direct/range {v20 .. v26}, LX/Ah1;-><init>(LX/B7K;LX/2m6;LX/91k;III)V

    .line 231
    .line 232
    .line 233
    iput-object v3, v4, LX/AMT;->A06:LX/09l;

    .line 234
    .line 235
    :cond_5
    return-void

    .line 236
    :cond_6
    const v3, 0x6b65fbf1

    .line 237
    .line 238
    .line 239
    invoke-interface {v11, v3}, LX/B7T;->CWz(I)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_7
    invoke-interface {v11}, LX/B7T;->CW1()V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_8
    and-int/lit8 v3, p4, 0x6

    .line 248
    .line 249
    if-nez v3, :cond_9

    .line 250
    .line 251
    invoke-static {v11, v12}, LX/8rq;->A0O(LX/B7T;Ljava/lang/Object;)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    or-int v4, v4, p4

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_9
    move v4, v0

    .line 260
    goto/16 :goto_0
.end method

.method public static final A01(LX/B7T;Lkotlin/jvm/functions/Function0;I)V
    .locals 12

    .line 0
    const v0, -0x6753b60c

    .line 1
    .line 2
    .line 3
    move-object v4, p0

    .line 4
    invoke-interface {p0, v0}, LX/B7T;->CX1(I)V

    .line 5
    .line 6
    .line 7
    move v2, p2

    .line 8
    and-int/lit8 v0, p2, 0x6

    .line 9
    .line 10
    move-object p0, p1

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-static {v4, p1}, LX/8rq;->A0N(LX/B7T;Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    or-int/2addr v3, p2

    .line 18
    :goto_0
    and-int/lit8 v1, v3, 0x3

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v4, v3, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const v1, 0x7f122c4f

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    const v1, 0x7f12328b

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    const v1, 0x7f1229c2

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v7, LX/A9a;

    .line 65
    .line 66
    invoke-direct {v7, v0, p1}, LX/A9a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    shl-int/lit8 v0, v3, 0x6

    .line 70
    .line 71
    and-int/lit16 p1, v0, 0x380

    .line 72
    .line 73
    const/16 p2, 0xd2

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    move-object v8, v5

    .line 77
    move-object v9, v5

    .line 78
    move-object v6, v5

    .line 79
    invoke-static/range {v4 .. v14}, LX/AFO;->A02(LX/B7T;LX/B7K;LX/9vi;LX/A9a;LX/A9a;LX/A9a;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-interface {v4}, LX/B7T;->ANq()LX/AMT;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    invoke-static {v1, p0, v2, v0}, LX/AMT;->A00(LX/AMT;Ljava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void

    .line 93
    :cond_1
    invoke-interface {v4}, LX/B7T;->CW1()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move v3, p2

    .line 98
    goto :goto_0
.end method
