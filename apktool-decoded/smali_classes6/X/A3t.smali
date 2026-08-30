.class public abstract LX/A3t;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7T;LX/91z;LX/91E;LX/09l;IZ)V
    .locals 21

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    move-object/from16 v6, p3

    .line 14
    .line 15
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const v0, 0xbc78be1

    .line 19
    .line 20
    .line 21
    move-object/from16 v11, p0

    .line 22
    .line 23
    invoke-interface {v11, v0}, LX/B7T;->CX1(I)V

    .line 24
    .line 25
    .line 26
    move/from16 v0, p4

    .line 27
    .line 28
    and-int/lit8 v4, p4, 0x6

    .line 29
    .line 30
    if-nez v4, :cond_7

    .line 31
    .line 32
    invoke-static {v11, v2}, LX/8rq;->A0N(LX/B7T;Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    or-int v7, v7, p4

    .line 37
    .line 38
    :goto_0
    and-int/lit8 v4, p4, 0x30

    .line 39
    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    invoke-static {v11, v1}, LX/8rq;->A0Q(LX/B7T;Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    or-int/2addr v7, v4

    .line 47
    :cond_0
    and-int/lit16 v4, v0, 0x180

    .line 48
    .line 49
    move/from16 v5, p5

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    invoke-static {v11, v5}, LX/8rq;->A0c(LX/B7T;Z)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    or-int/2addr v7, v4

    .line 58
    :cond_1
    and-int/lit16 v4, v0, 0xc00

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    invoke-static {v11, v6}, LX/8rq;->A0S(LX/B7T;Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    or-int/2addr v7, v4

    .line 67
    :cond_2
    invoke-static {v7}, LX/8rr;->A1X(I)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-static {v11, v7, v4}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_6

    .line 76
    .line 77
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/8wE;

    .line 78
    .line 79
    move-object v4, v11

    .line 80
    check-cast v4, LX/AMH;

    .line 81
    .line 82
    invoke-static {v4}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v7, v4}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {v11}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sget-object v7, LX/A5A;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    if-ne v4, v7, :cond_3

    .line 97
    .line 98
    iget-object v4, v1, LX/91E;->A00:LX/05C;

    .line 99
    .line 100
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, LX/9uI;

    .line 105
    .line 106
    invoke-virtual {v4}, LX/9uI;->A00()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v11, v4}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    check-cast v4, Ljava/lang/String;

    .line 114
    .line 115
    const v16, 0x7f1232ff

    .line 116
    .line 117
    .line 118
    const v17, 0x7f1232f9

    .line 119
    .line 120
    .line 121
    const v18, 0x7f1232fd

    .line 122
    .line 123
    .line 124
    const v19, 0x7f1232fb

    .line 125
    .line 126
    .line 127
    const v20, 0x7f080724

    .line 128
    .line 129
    .line 130
    const p0, 0x7f080e36

    .line 131
    .line 132
    .line 133
    if-eqz p5, :cond_4

    .line 134
    .line 135
    const v16, 0x7f123300

    .line 136
    .line 137
    .line 138
    const v17, 0x7f1232fa

    .line 139
    .line 140
    .line 141
    const v18, 0x7f1232fe

    .line 142
    .line 143
    .line 144
    const v19, 0x7f1232fc

    .line 145
    .line 146
    .line 147
    const v20, 0x7f080dfd

    .line 148
    .line 149
    .line 150
    const p0, 0x7f080724

    .line 151
    .line 152
    .line 153
    :cond_4
    new-instance v15, LX/A17;

    .line 154
    .line 155
    invoke-direct/range {v15 .. v21}, LX/A17;-><init>(IIIIII)V

    .line 156
    .line 157
    .line 158
    sget-object v10, LX/B7K;->A00:LX/AN4;

    .line 159
    .line 160
    sget-object v7, LX/9iP;->A00:LX/8wE;

    .line 161
    .line 162
    invoke-static {v11, v7}, LX/8ro;->A14(LX/B7T;LX/9ru;)V

    .line 163
    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    const/high16 v9, 0x41000000    # 8.0f

    .line 167
    .line 168
    const/high16 v8, 0x41c00000    # 24.0f

    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    invoke-static {v10, v7, v9, v8, v9}, LX/AH8;->A0G(LX/B7K;FFFF)LX/B7K;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    const/16 v7, 0x1e

    .line 176
    .line 177
    invoke-static {v2, v7}, LX/Agx;->A00(Ljava/lang/Object;I)LX/Agx;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    const v7, -0x33c90b4d    # -4.796078E7f

    .line 182
    .line 183
    .line 184
    invoke-static {v11, v8, v7}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    const/4 v8, 0x2

    .line 189
    new-instance v7, LX/AgW;

    .line 190
    .line 191
    move-object/from16 p0, v7

    .line 192
    .line 193
    move-object/from16 p2, v6

    .line 194
    .line 195
    move-object/from16 p3, v2

    .line 196
    .line 197
    move-object/from16 p4, v4

    .line 198
    .line 199
    move/from16 p5, v8

    .line 200
    .line 201
    invoke-direct/range {p0 .. p5}, LX/AgW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    const v4, -0x48580a6e

    .line 205
    .line 206
    .line 207
    invoke-static {v11, v7, v4}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    new-instance v7, LX/Ah5;

    .line 212
    .line 213
    invoke-direct {v7, v9, v15, v8}, LX/Ah5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    const v4, -0x6fe25f57

    .line 217
    .line 218
    .line 219
    invoke-static {v11, v7, v4}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 220
    .line 221
    .line 222
    move-result-object v17

    .line 223
    const v19, 0x60001b0

    .line 224
    .line 225
    .line 226
    const/16 v20, 0xf9

    .line 227
    .line 228
    const-wide/16 p0, 0x0

    .line 229
    .line 230
    move-object/from16 v16, v12

    .line 231
    .line 232
    move-object v15, v12

    .line 233
    move-wide/from16 p2, p0

    .line 234
    .line 235
    move/from16 v18, v3

    .line 236
    .line 237
    invoke-static/range {v11 .. v24}, LX/A42;->A00(LX/B7T;LX/B7K;LX/09l;LX/09l;LX/09l;LX/09l;Lkotlin/jvm/functions/Function3;IIIJJ)V

    .line 238
    .line 239
    .line 240
    :goto_1
    invoke-interface {v11}, LX/B7T;->ANq()LX/AMT;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    if-eqz v4, :cond_5

    .line 245
    .line 246
    const/4 v12, 0x0

    .line 247
    new-instance v3, LX/Aga;

    .line 248
    .line 249
    move-object v7, v3

    .line 250
    move-object v8, v2

    .line 251
    move-object v9, v1

    .line 252
    move-object v10, v6

    .line 253
    move v11, v0

    .line 254
    move v13, v5

    .line 255
    invoke-direct/range {v7 .. v13}, LX/Aga;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 256
    .line 257
    .line 258
    iput-object v3, v4, LX/AMT;->A06:LX/09l;

    .line 259
    .line 260
    :cond_5
    return-void

    .line 261
    :cond_6
    invoke-interface {v11}, LX/B7T;->CW1()V

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_7
    move v7, v0

    .line 266
    goto/16 :goto_0
.end method

.method public static final A01(LX/B7T;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 24

    .line 0
    const v0, -0x2c990c00

    .line 1
    .line 2
    .line 3
    move-object/from16 v14, p0

    .line 4
    .line 5
    invoke-interface {v14, v0}, LX/B7T;->CX1(I)V

    .line 6
    .line 7
    .line 8
    move/from16 v4, p4

    .line 9
    .line 10
    and-int/lit8 v0, p4, 0x6

    .line 11
    .line 12
    const/4 v9, 0x4

    .line 13
    move-object/from16 v5, p1

    .line 14
    .line 15
    if-nez v0, :cond_9

    .line 16
    .line 17
    invoke-static {v14, v5}, LX/8rq;->A0D(LX/B7T;Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    or-int v0, v0, p4

    .line 22
    .line 23
    :goto_0
    and-int/lit8 v1, p4, 0x30

    .line 24
    .line 25
    const/16 v8, 0x20

    .line 26
    .line 27
    move-object/from16 v7, p3

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-static {v14, v7}, LX/8rq;->A0Q(LX/B7T;Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    or-int/2addr v0, v1

    .line 36
    :cond_0
    and-int/lit16 v1, v4, 0x180

    .line 37
    .line 38
    move-object/from16 v10, p2

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-static {v14, v10}, LX/8rq;->A0R(LX/B7T;Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    or-int/2addr v0, v1

    .line 47
    :cond_1
    and-int/lit16 v2, v0, 0x93

    .line 48
    .line 49
    const/16 v1, 0x92

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-static {v2, v1}, LX/25u;->A1P(II)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v14, v0, v1}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_8

    .line 61
    .line 62
    sget-object v11, LX/A5f;->A00:LX/B3Q;

    .line 63
    .line 64
    sget-object v2, LX/B7K;->A00:LX/AN4;

    .line 65
    .line 66
    sget-object v3, LX/AC3;->A05:LX/B54;

    .line 67
    .line 68
    const/16 v1, 0x30

    .line 69
    .line 70
    invoke-static {v3, v14, v11, v1}, LX/A4K;->A00(LX/B54;LX/B7T;LX/B3Q;I)LX/B6U;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    move-object v1, v14

    .line 75
    check-cast v1, LX/AMH;

    .line 76
    .line 77
    iget v13, v1, LX/AMH;->A02:I

    .line 78
    .line 79
    invoke-static {v1}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v14, v2}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-static {v14, v1}, LX/AMH;->A0H(LX/B7T;LX/AMH;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v14, v11, v3}, LX/AFy;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v11, LX/A5d;->A02:LX/09l;

    .line 94
    .line 95
    iget-boolean v3, v1, LX/AMH;->A0L:Z

    .line 96
    .line 97
    if-nez v3, :cond_2

    .line 98
    .line 99
    invoke-static {v14, v13}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_3

    .line 104
    .line 105
    :cond_2
    invoke-static {v14, v11, v13}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-static {v14, v12}, LX/AFy;->A02(LX/B7T;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    const v3, 0x2d678fe9

    .line 114
    .line 115
    .line 116
    invoke-interface {v14, v3}, LX/B7T;->CWz(I)V

    .line 117
    .line 118
    .line 119
    sget-object v3, LX/9iP;->A00:LX/8wE;

    .line 120
    .line 121
    invoke-static {v14, v3}, LX/8ro;->A14(LX/B7T;LX/9ru;)V

    .line 122
    .line 123
    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    const/high16 v12, 0x41c00000    # 24.0f

    .line 127
    .line 128
    const/high16 v11, 0x41000000    # 8.0f

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-static {v2, v12, v3, v12, v11}, LX/AH8;->A0G(LX/B7K;FFFF)LX/B7K;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    const v11, 0x7f123301

    .line 136
    .line 137
    .line 138
    invoke-static {v14}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v19

    .line 146
    sget-object v3, LX/9iO;->A00:LX/8wE;

    .line 147
    .line 148
    invoke-static {v14, v3}, LX/AHA;->A07(LX/B7T;LX/9ru;)J

    .line 149
    .line 150
    .line 151
    move-result-wide p1

    .line 152
    and-int/lit8 v3, v0, 0x70

    .line 153
    .line 154
    invoke-static {v3, v8}, LX/25p;->A1X(II)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    and-int/lit8 v3, v0, 0xe

    .line 159
    .line 160
    invoke-static {v3, v9}, LX/25p;->A1X(II)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    or-int/2addr v8, v3

    .line 165
    invoke-interface {v14}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-nez v8, :cond_4

    .line 170
    .line 171
    sget-object v8, LX/A5A;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    if-ne v3, v8, :cond_5

    .line 174
    .line 175
    :cond_4
    new-instance v3, LX/Af8;

    .line 176
    .line 177
    invoke-direct {v3, v5, v9, v7}, LX/Af8;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v14, v3}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 184
    .line 185
    const v21, 0x30000006

    .line 186
    .line 187
    .line 188
    const/16 v22, 0x170

    .line 189
    .line 190
    const-string v18, ""

    .line 191
    .line 192
    const-wide/16 v23, 0x0

    .line 193
    .line 194
    const/16 p4, 0x1

    .line 195
    .line 196
    move-object/from16 v17, v16

    .line 197
    .line 198
    move/from16 p3, v6

    .line 199
    .line 200
    move-object/from16 v20, v3

    .line 201
    .line 202
    invoke-static/range {v14 .. v28}, LX/A43;->A01(LX/B7T;LX/B7K;LX/AGJ;LX/AGJ;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJJZZ)V

    .line 203
    .line 204
    .line 205
    :goto_1
    invoke-static {v1, v6}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 206
    .line 207
    .line 208
    const v8, 0x7f124dcd

    .line 209
    .line 210
    .line 211
    invoke-static {v14}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v18

    .line 219
    sget-object v3, LX/9iP;->A00:LX/8wE;

    .line 220
    .line 221
    invoke-static {v14, v3, v2}, LX/AH8;->A05(LX/B7T;LX/9ru;LX/B7K;)LX/B7K;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    invoke-static {v2}, LX/8rl;->A0G(LX/B7K;)LX/B7K;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    shr-int/lit8 v0, v0, 0x3

    .line 232
    .line 233
    and-int/lit8 v21, v0, 0x70

    .line 234
    .line 235
    const/16 v22, 0xf8

    .line 236
    .line 237
    move-object/from16 v19, v16

    .line 238
    .line 239
    move/from16 p0, v6

    .line 240
    .line 241
    move-object/from16 v17, v16

    .line 242
    .line 243
    move-object/from16 v20, v10

    .line 244
    .line 245
    move/from16 v23, v6

    .line 246
    .line 247
    invoke-static/range {v14 .. v24}, LX/AFN;->A03(LX/B7T;LX/B7K;LX/9vi;LX/ADF;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    .line 248
    .line 249
    .line 250
    const/4 v0, 0x1

    .line 251
    invoke-static {v1, v0}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 252
    .line 253
    .line 254
    :goto_2
    invoke-interface {v14}, LX/B7T;->ANq()LX/AMT;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-eqz v1, :cond_6

    .line 259
    .line 260
    new-instance v0, LX/AgU;

    .line 261
    .line 262
    move-object v8, v0

    .line 263
    move-object v9, v10

    .line 264
    move-object v10, v7

    .line 265
    move-object v11, v5

    .line 266
    move v12, v4

    .line 267
    move v13, v6

    .line 268
    invoke-direct/range {v8 .. v13}, LX/AgU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 269
    .line 270
    .line 271
    iput-object v0, v1, LX/AMT;->A06:LX/09l;

    .line 272
    .line 273
    :cond_6
    return-void

    .line 274
    :cond_7
    const v3, 0x2d1514ac

    .line 275
    .line 276
    .line 277
    invoke-interface {v14, v3}, LX/B7T;->CWz(I)V

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_8
    invoke-interface {v14}, LX/B7T;->CW1()V

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_9
    move v0, v4

    .line 286
    goto/16 :goto_0
.end method
