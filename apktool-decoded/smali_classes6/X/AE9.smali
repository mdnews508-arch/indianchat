.class public abstract LX/AE9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7T;Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const v0, 0x786a1e87

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/B7T;->CWz(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object p1, v1, v0

    .line 14
    .line 15
    invoke-static {p0, v1, p2}, LX/AFE;->A04(LX/B7T;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-static {p0}, LX/AMH;->A0W(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const v0, 0x786a2380

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0}, LX/B7T;->CWz(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0
.end method

.method public static final A01(LX/B7T;LX/B7K;LX/91j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 20

    .line 0
    move-object/from16 v3, p4

    .line 1
    .line 2
    move-object/from16 v2, p3

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    move-object/from16 v0, p2

    .line 8
    .line 9
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const v1, -0x9522393

    .line 13
    .line 14
    .line 15
    move-object/from16 v11, p0

    .line 16
    .line 17
    invoke-interface {v11, v1}, LX/B7T;->CX1(I)V

    .line 18
    .line 19
    .line 20
    move/from16 v1, p5

    .line 21
    .line 22
    and-int/lit8 v6, p5, 0x6

    .line 23
    .line 24
    if-nez v6, :cond_b

    .line 25
    .line 26
    invoke-static {v11, v0}, LX/8rq;->A0N(LX/B7T;Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    or-int v7, v7, p5

    .line 31
    .line 32
    :goto_0
    move/from16 p5, p6

    .line 33
    .line 34
    and-int/lit8 v10, p6, 0x2

    .line 35
    .line 36
    if-eqz v10, :cond_a

    .line 37
    .line 38
    or-int/lit8 v7, v7, 0x30

    .line 39
    .line 40
    :cond_0
    :goto_1
    and-int/lit8 v9, p6, 0x4

    .line 41
    .line 42
    if-eqz v9, :cond_9

    .line 43
    .line 44
    or-int/lit16 v7, v7, 0x180

    .line 45
    .line 46
    :cond_1
    :goto_2
    and-int/lit8 v8, p6, 0x8

    .line 47
    .line 48
    if-eqz v8, :cond_8

    .line 49
    .line 50
    or-int/lit16 v7, v7, 0xc00

    .line 51
    .line 52
    :cond_2
    :goto_3
    invoke-static {v7}, LX/8rr;->A1X(I)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-static {v11, v7, v6}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_7

    .line 61
    .line 62
    if-eqz v10, :cond_3

    .line 63
    .line 64
    sget-object v5, LX/B7K;->A00:LX/AN4;

    .line 65
    .line 66
    :cond_3
    if-eqz v9, :cond_4

    .line 67
    .line 68
    invoke-interface {v11}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v6, LX/A5A;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    if-ne v2, v6, :cond_4

    .line 75
    .line 76
    invoke-static {v11, v4}, LX/AfM;->A00(LX/B7T;I)LX/AfM;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_4
    if-eqz v8, :cond_5

    .line 81
    .line 82
    invoke-interface {v11}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v6, LX/A5A;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    if-ne v3, v6, :cond_5

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    invoke-static {v11, v3}, LX/AfM;->A00(LX/B7T;I)LX/AfM;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :cond_5
    iget-object v6, v0, LX/91j;->A01:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v7, v0, LX/91j;->A07:LX/0Ie;

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    invoke-static {v11, v7}, LX/ABB;->A02(LX/B7T;LX/0Ie;)LX/B7t;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    iget-object v7, v0, LX/91j;->A08:LX/0Ie;

    .line 105
    .line 106
    invoke-static {v11, v7}, LX/ABB;->A02(LX/B7T;LX/0Ie;)LX/B7t;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    iget-object v7, v0, LX/91j;->A06:LX/0Ie;

    .line 111
    .line 112
    invoke-static {v11, v7}, LX/ABB;->A02(LX/B7T;LX/0Ie;)LX/B7t;

    .line 113
    .line 114
    .line 115
    move-result-object v17

    .line 116
    const/16 v7, 0x2d

    .line 117
    .line 118
    invoke-static {v2, v7}, LX/Agx;->A00(Ljava/lang/Object;I)LX/Agx;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    const v7, -0x1254fd41

    .line 123
    .line 124
    .line 125
    invoke-static {v11, v8, v7}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    const/16 p2, 0x1

    .line 130
    .line 131
    new-instance v14, LX/AhF;

    .line 132
    .line 133
    move-object/from16 v18, v5

    .line 134
    .line 135
    move-object/from16 v19, v0

    .line 136
    .line 137
    move-object/from16 p0, v3

    .line 138
    .line 139
    move-object/from16 p1, v6

    .line 140
    .line 141
    invoke-direct/range {v14 .. v22}, LX/AhF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    const v6, 0x38280735

    .line 145
    .line 146
    .line 147
    invoke-static {v11, v14, v6}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 148
    .line 149
    .line 150
    move-result-object v17

    .line 151
    const v19, 0x6000030

    .line 152
    .line 153
    .line 154
    const/16 p0, 0xfd

    .line 155
    .line 156
    const-wide/16 p1, 0x0

    .line 157
    .line 158
    move-object v15, v12

    .line 159
    move-object/from16 v16, v12

    .line 160
    .line 161
    move-object v14, v12

    .line 162
    move-wide/from16 p3, p1

    .line 163
    .line 164
    move/from16 v18, v4

    .line 165
    .line 166
    invoke-static/range {v11 .. v24}, LX/A42;->A00(LX/B7T;LX/B7K;LX/09l;LX/09l;LX/09l;LX/09l;Lkotlin/jvm/functions/Function3;IIIJJ)V

    .line 167
    .line 168
    .line 169
    :goto_4
    invoke-interface {v11}, LX/B7T;->ANq()LX/AMT;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    if-eqz v6, :cond_6

    .line 174
    .line 175
    const/16 p6, 0x4

    .line 176
    .line 177
    new-instance v4, LX/Agh;

    .line 178
    .line 179
    move-object/from16 v19, v4

    .line 180
    .line 181
    move-object/from16 p0, v0

    .line 182
    .line 183
    move-object/from16 p1, v3

    .line 184
    .line 185
    move-object/from16 p2, v2

    .line 186
    .line 187
    move-object/from16 p3, v5

    .line 188
    .line 189
    move/from16 p4, v1

    .line 190
    .line 191
    invoke-direct/range {v19 .. v26}, LX/Agh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 192
    .line 193
    .line 194
    iput-object v4, v6, LX/AMT;->A06:LX/09l;

    .line 195
    .line 196
    :cond_6
    return-void

    .line 197
    :cond_7
    invoke-interface {v11}, LX/B7T;->CW1()V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_8
    and-int/lit16 v6, v1, 0xc00

    .line 202
    .line 203
    if-nez v6, :cond_2

    .line 204
    .line 205
    invoke-static {v11, v3}, LX/8rq;->A0S(LX/B7T;Ljava/lang/Object;)I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    or-int/2addr v7, v6

    .line 210
    goto/16 :goto_3

    .line 211
    .line 212
    :cond_9
    and-int/lit16 v6, v1, 0x180

    .line 213
    .line 214
    if-nez v6, :cond_1

    .line 215
    .line 216
    invoke-static {v11, v2}, LX/8rq;->A0R(LX/B7T;Ljava/lang/Object;)I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    or-int/2addr v7, v6

    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :cond_a
    and-int/lit8 v6, v1, 0x30

    .line 224
    .line 225
    if-nez v6, :cond_0

    .line 226
    .line 227
    invoke-static {v11, v5}, LX/8rq;->A0E(LX/B7T;Ljava/lang/Object;)I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    or-int/2addr v7, v6

    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_b
    move v7, v1

    .line 235
    goto/16 :goto_0
.end method

.method public static final A02(LX/B7T;LX/B7K;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 38

    .line 0
    move-object/from16 v17, p1

    .line 1
    .line 2
    const v1, 0x15fbb256

    .line 3
    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    invoke-interface {v0, v1}, LX/B7T;->CX1(I)V

    .line 8
    .line 9
    .line 10
    move/from16 v3, p7

    .line 11
    .line 12
    and-int/lit8 v1, p7, 0x6

    .line 13
    .line 14
    move-object/from16 v22, p2

    .line 15
    .line 16
    if-nez v1, :cond_e

    .line 17
    .line 18
    move-object/from16 v1, v22

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/8rq;->A0O(LX/B7T;Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    or-int v1, v1, p7

    .line 25
    .line 26
    :goto_0
    and-int/lit8 v2, p7, 0x30

    .line 27
    .line 28
    move-object/from16 p7, p3

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    move-object/from16 v2, p7

    .line 33
    .line 34
    invoke-static {v0, v2}, LX/8rq;->A0E(LX/B7T;Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    or-int/2addr v1, v2

    .line 39
    :cond_0
    and-int/lit16 v2, v3, 0x180

    .line 40
    .line 41
    move/from16 p3, p9

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    move/from16 v2, p3

    .line 46
    .line 47
    invoke-static {v0, v2}, LX/8rq;->A0c(LX/B7T;Z)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    or-int/2addr v1, v2

    .line 52
    :cond_1
    and-int/lit16 v2, v3, 0xc00

    .line 53
    .line 54
    move-object/from16 p0, p6

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    move-object/from16 v2, p0

    .line 59
    .line 60
    invoke-static {v0, v2}, LX/8rq;->A0S(LX/B7T;Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    or-int/2addr v1, v2

    .line 65
    :cond_2
    and-int/lit16 v2, v3, 0x6000

    .line 66
    .line 67
    move-object/from16 p6, p4

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    move-object/from16 v2, p6

    .line 72
    .line 73
    invoke-static {v0, v2}, LX/8rq;->A0H(LX/B7T;Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    or-int/2addr v1, v2

    .line 78
    :cond_3
    const/high16 v2, 0x30000

    .line 79
    .line 80
    and-int/2addr v2, v3

    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    move-object/from16 v2, p5

    .line 84
    .line 85
    invoke-static {v0, v2}, LX/8rq;->A0I(LX/B7T;Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    or-int/2addr v1, v2

    .line 90
    :cond_4
    move/from16 v35, p8

    .line 91
    .line 92
    and-int/lit8 v4, p8, 0x40

    .line 93
    .line 94
    const/high16 v2, 0x180000

    .line 95
    .line 96
    if-nez v4, :cond_5

    .line 97
    .line 98
    and-int/2addr v2, v3

    .line 99
    if-nez v2, :cond_6

    .line 100
    .line 101
    move-object/from16 v2, v17

    .line 102
    .line 103
    invoke-static {v0, v2}, LX/8rq;->A0J(LX/B7T;Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :cond_5
    or-int/2addr v1, v2

    .line 108
    :cond_6
    invoke-static {v1}, LX/8rr;->A1Y(I)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {v0, v1, v2}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_d

    .line 117
    .line 118
    if-eqz v4, :cond_7

    .line 119
    .line 120
    sget-object v17, LX/B7K;->A00:LX/AN4;

    .line 121
    .line 122
    :cond_7
    invoke-static/range {v17 .. v17}, LX/8rl;->A0G(LX/B7K;)LX/B7K;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v5, LX/9iP;->A00:LX/8wE;

    .line 127
    .line 128
    invoke-static {v0, v5, v2}, LX/AH8;->A04(LX/B7T;LX/9ru;LX/B7K;)LX/B7K;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    shr-int/lit8 v2, v1, 0x9

    .line 133
    .line 134
    and-int/lit8 v4, v2, 0x70

    .line 135
    .line 136
    move-object/from16 v2, p6

    .line 137
    .line 138
    invoke-static {v0, v6, v2, v4}, LX/A48;->A01(LX/B7T;LX/B7K;Ljava/lang/String;I)LX/B7K;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v0}, LX/8rp;->A0T(LX/B7T;)LX/B6U;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    move-object v2, v0

    .line 147
    check-cast v2, LX/AMH;

    .line 148
    .line 149
    iget v7, v2, LX/AMH;->A02:I

    .line 150
    .line 151
    invoke-static {v2}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v0, v6}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    sget-object v12, LX/A5d;->A00:Lkotlin/jvm/functions/Function0;

    .line 160
    .line 161
    invoke-static {v0, v2, v12}, LX/AMH;->A0I(LX/B7T;LX/AMH;Lkotlin/jvm/functions/Function0;)V

    .line 162
    .line 163
    .line 164
    sget-object v11, LX/A5d;->A03:LX/09l;

    .line 165
    .line 166
    invoke-static {v0, v8, v4, v11}, LX/AFy;->A01(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;LX/09l;)LX/09l;

    .line 167
    .line 168
    .line 169
    move-result-object v16

    .line 170
    sget-object v10, LX/A5d;->A02:LX/09l;

    .line 171
    .line 172
    iget-boolean v4, v2, LX/AMH;->A0L:Z

    .line 173
    .line 174
    if-nez v4, :cond_8

    .line 175
    .line 176
    invoke-static {v0, v7}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-nez v4, :cond_9

    .line 181
    .line 182
    :cond_8
    invoke-static {v0, v10, v7}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 183
    .line 184
    .line 185
    :cond_9
    invoke-static {v0, v6}, LX/AFy;->A00(LX/B7T;Ljava/lang/Object;)LX/09l;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    sget-object v4, LX/B7K;->A00:LX/AN4;

    .line 190
    .line 191
    const/16 p2, 0x2

    .line 192
    .line 193
    const/16 v19, 0x0

    .line 194
    .line 195
    const/4 v13, 0x1

    .line 196
    invoke-static {v4, v13}, LX/AN2;->A08(LX/B7K;Z)LX/B7K;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    sget-object v8, LX/AC3;->A05:LX/B54;

    .line 201
    .line 202
    sget-object v7, LX/A5f;->A02:LX/B3Q;

    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    invoke-static {v8, v0, v7, v6}, LX/A4K;->A00(LX/B54;LX/B7T;LX/B3Q;I)LX/B6U;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    iget v8, v2, LX/AMH;->A02:I

    .line 210
    .line 211
    invoke-static {v2}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-static {v0, v14}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-static {v0, v2, v12}, LX/AMH;->A0I(LX/B7T;LX/AMH;Lkotlin/jvm/functions/Function0;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v9, v11}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v9, v16

    .line 226
    .line 227
    invoke-static {v0, v2, v7, v9}, LX/AFy;->A05(LX/B7T;LX/AMH;Ljava/lang/Object;LX/09l;)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-nez v7, :cond_a

    .line 232
    .line 233
    invoke-static {v0, v8}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-nez v7, :cond_b

    .line 238
    .line 239
    :cond_a
    invoke-static {v0, v10, v8}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 240
    .line 241
    .line 242
    :cond_b
    invoke-static {v0, v6, v15}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 243
    .line 244
    .line 245
    sget-object v6, LX/9iR;->A00:LX/8wE;

    .line 246
    .line 247
    invoke-static {v0, v6}, LX/AF3;->A03(LX/B7T;LX/9ru;)LX/AGJ;

    .line 248
    .line 249
    .line 250
    move-result-object v20

    .line 251
    sget-object v7, LX/9iO;->A00:LX/8wE;

    .line 252
    .line 253
    invoke-static {v0, v7}, LX/AHA;->A0B(LX/B7T;LX/9ru;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v27

    .line 257
    and-int/lit8 v25, v1, 0xe

    .line 258
    .line 259
    const/16 v26, 0x3a

    .line 260
    .line 261
    const/16 v23, 0x0

    .line 262
    .line 263
    move-object/from16 v21, v19

    .line 264
    .line 265
    move/from16 v24, v23

    .line 266
    .line 267
    move-object/from16 v18, v0

    .line 268
    .line 269
    invoke-static/range {v18 .. v28}, LX/AGo;->A01(LX/B7T;LX/B7K;LX/AGJ;LX/AFn;Ljava/lang/String;IIIIJ)V

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v6}, LX/AF3;->A02(LX/B7T;LX/9ru;)LX/AGJ;

    .line 273
    .line 274
    .line 275
    move-result-object v26

    .line 276
    invoke-static {v0, v7}, LX/AHA;->A06(LX/B7T;LX/9ru;)J

    .line 277
    .line 278
    .line 279
    move-result-wide v33

    .line 280
    invoke-static {v0, v5, v4}, LX/AH8;->A07(LX/B7T;LX/9ru;LX/B7K;)LX/B7K;

    .line 281
    .line 282
    .line 283
    move-result-object v25

    .line 284
    shr-int/lit8 v6, v1, 0x3

    .line 285
    .line 286
    and-int/lit8 v31, v6, 0xe

    .line 287
    .line 288
    const/16 v32, 0x38

    .line 289
    .line 290
    move/from16 v30, v23

    .line 291
    .line 292
    move-object/from16 v24, v0

    .line 293
    .line 294
    move-object/from16 v27, v19

    .line 295
    .line 296
    move-object/from16 v28, p7

    .line 297
    .line 298
    move/from16 v29, v23

    .line 299
    .line 300
    invoke-static/range {v24 .. v34}, LX/AGo;->A01(LX/B7T;LX/B7K;LX/AGJ;LX/AFn;Ljava/lang/String;IIIIJ)V

    .line 301
    .line 302
    .line 303
    invoke-static {v2, v13}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v0, v5}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    const/high16 v7, 0x41800000    # 16.0f

    .line 310
    .line 311
    const/4 v5, 0x0

    .line 312
    invoke-static {v4, v7, v5, v5, v5}, LX/AH8;->A0G(LX/B7K;FFFF)LX/B7K;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    shr-int/lit8 v4, v1, 0xc

    .line 317
    .line 318
    and-int/lit8 v5, v4, 0x70

    .line 319
    .line 320
    move-object/from16 v4, p5

    .line 321
    .line 322
    invoke-static {v0, v7, v4, v5}, LX/A48;->A01(LX/B7T;LX/B7K;Ljava/lang/String;I)LX/B7K;

    .line 323
    .line 324
    .line 325
    move-result-object v37

    .line 326
    shr-int/lit8 v1, v1, 0x6

    .line 327
    .line 328
    and-int/lit8 p1, v1, 0xe

    .line 329
    .line 330
    and-int/lit16 v1, v6, 0x380

    .line 331
    .line 332
    or-int p1, p1, v1

    .line 333
    .line 334
    move-object/from16 v36, v0

    .line 335
    .line 336
    move/from16 p4, v23

    .line 337
    .line 338
    invoke-static/range {v36 .. v42}, LX/A5O;->A00(LX/B7T;LX/B7K;Lkotlin/jvm/functions/Function1;IIZZ)V

    .line 339
    .line 340
    .line 341
    invoke-static {v2, v13}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 342
    .line 343
    .line 344
    :goto_1
    invoke-interface {v0}, LX/B7T;->ANq()LX/AMT;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    if-eqz v1, :cond_c

    .line 349
    .line 350
    new-instance v0, LX/Aiq;

    .line 351
    .line 352
    move-object/from16 v27, v0

    .line 353
    .line 354
    move-object/from16 v28, v17

    .line 355
    .line 356
    move-object/from16 v29, v22

    .line 357
    .line 358
    move-object/from16 v30, p7

    .line 359
    .line 360
    move-object/from16 v31, p6

    .line 361
    .line 362
    move-object/from16 v32, p5

    .line 363
    .line 364
    move-object/from16 v33, p0

    .line 365
    .line 366
    move/from16 v34, v3

    .line 367
    .line 368
    move/from16 v36, p3

    .line 369
    .line 370
    invoke-direct/range {v27 .. v36}, LX/Aiq;-><init>(LX/B7K;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    .line 371
    .line 372
    .line 373
    iput-object v0, v1, LX/AMT;->A06:LX/09l;

    .line 374
    .line 375
    :cond_c
    return-void

    .line 376
    :cond_d
    invoke-interface {v0}, LX/B7T;->CW1()V

    .line 377
    .line 378
    .line 379
    goto :goto_1

    .line 380
    :cond_e
    move v1, v3

    .line 381
    goto/16 :goto_0
.end method

.method public static final A03(LX/B7T;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZZZ)V
    .locals 14

    .line 0
    const v0, 0x17fefd1e

    .line 1
    .line 2
    .line 3
    move-object v13, p0

    .line 4
    invoke-interface {p0, v0}, LX/B7T;->CX1(I)V

    .line 5
    .line 6
    .line 7
    move/from16 v0, p5

    .line 8
    .line 9
    and-int/lit8 v2, p5, 0x6

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    if-nez v2, :cond_8

    .line 13
    .line 14
    invoke-static {p0, p1}, LX/8rq;->A0D(LX/B7T;Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    or-int v2, v2, p5

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v3, p5, 0x30

    .line 21
    .line 22
    move/from16 v6, p6

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-static {p0, v6}, LX/8rq;->A0b(LX/B7T;Z)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    or-int/2addr v2, v3

    .line 31
    :cond_0
    and-int/lit16 v3, v0, 0x180

    .line 32
    .line 33
    move/from16 v5, p7

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-static {p0, v5}, LX/8rq;->A0c(LX/B7T;Z)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    or-int/2addr v2, v3

    .line 42
    :cond_1
    and-int/lit16 v3, v0, 0xc00

    .line 43
    .line 44
    move/from16 v4, p8

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    invoke-static {p0, v4}, LX/8rq;->A0d(LX/B7T;Z)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    or-int/2addr v2, v3

    .line 53
    :cond_2
    and-int/lit16 v3, v0, 0x6000

    .line 54
    .line 55
    move-object/from16 v11, p2

    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    invoke-static {p0, v11}, LX/8rq;->A0T(LX/B7T;Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    or-int/2addr v2, v3

    .line 64
    :cond_3
    const/high16 v3, 0x30000

    .line 65
    .line 66
    and-int v3, v3, p5

    .line 67
    .line 68
    move-object/from16 v9, p3

    .line 69
    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    invoke-static {p0, v9}, LX/8rq;->A0U(LX/B7T;Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    or-int/2addr v2, v3

    .line 77
    :cond_4
    const/high16 v3, 0x180000

    .line 78
    .line 79
    and-int v3, v3, p5

    .line 80
    .line 81
    move-object/from16 v7, p4

    .line 82
    .line 83
    if-nez v3, :cond_5

    .line 84
    .line 85
    invoke-static {p0, v7}, LX/8rq;->A0V(LX/B7T;Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    or-int/2addr v2, v3

    .line 90
    :cond_5
    invoke-static {v2}, LX/8rr;->A1Y(I)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {p0, v2, v3}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_7

    .line 99
    .line 100
    const v8, 0x7f1232e8

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const v8, 0x7f1232e6

    .line 112
    .line 113
    .line 114
    const v3, 0x7f1232e7

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v1, v8, v3}, LX/AE9;->A00(LX/B7T;Ljava/lang/String;II)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    shl-int/lit8 v3, v2, 0x3

    .line 122
    .line 123
    and-int/lit16 v8, v3, 0x380

    .line 124
    .line 125
    const v12, 0x36000

    .line 126
    .line 127
    .line 128
    or-int/2addr v8, v12

    .line 129
    shr-int/lit8 v3, v2, 0x3

    .line 130
    .line 131
    and-int/lit16 v10, v3, 0x1c00

    .line 132
    .line 133
    or-int/2addr v8, v10

    .line 134
    const/16 p7, 0x40

    .line 135
    .line 136
    const-string p3, "pmta_contacts_notifications_row"

    .line 137
    .line 138
    const-string p4, "pmta_contacts_notifications_switch"

    .line 139
    .line 140
    const/4 p0, 0x0

    .line 141
    move-object/from16 p5, v11

    .line 142
    .line 143
    move/from16 p6, v8

    .line 144
    .line 145
    move/from16 p8, v6

    .line 146
    .line 147
    invoke-static/range {v13 .. v22}, LX/AE9;->A02(LX/B7T;LX/B7K;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    .line 148
    .line 149
    .line 150
    const v10, 0x7f123321

    .line 151
    .line 152
    .line 153
    invoke-static {v13}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const v10, 0x7f12331f

    .line 162
    .line 163
    .line 164
    const v8, 0x7f123320

    .line 165
    .line 166
    .line 167
    invoke-static {v13, v1, v10, v8}, LX/AE9;->A00(LX/B7T;Ljava/lang/String;II)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    and-int/lit16 v8, v2, 0x380

    .line 172
    .line 173
    or-int/2addr v8, v12

    .line 174
    shr-int/lit8 v10, v2, 0x6

    .line 175
    .line 176
    and-int/lit16 v10, v10, 0x1c00

    .line 177
    .line 178
    or-int/2addr v8, v10

    .line 179
    const-string p3, "pmta_groups_notifications_row"

    .line 180
    .line 181
    const-string p4, "pmta_groups_notifications_switch"

    .line 182
    .line 183
    move-object/from16 p5, v9

    .line 184
    .line 185
    move/from16 p6, v8

    .line 186
    .line 187
    move/from16 p8, v5

    .line 188
    .line 189
    invoke-static/range {v13 .. v22}, LX/AE9;->A02(LX/B7T;LX/B7K;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    .line 190
    .line 191
    .line 192
    const v10, 0x7f1232c7

    .line 193
    .line 194
    .line 195
    invoke-static {v13}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const v10, 0x7f1232c5

    .line 204
    .line 205
    .line 206
    const v8, 0x7f1232c6

    .line 207
    .line 208
    .line 209
    invoke-static {v13, v1, v10, v8}, LX/AE9;->A00(LX/B7T;Ljava/lang/String;II)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    and-int/lit16 v3, v3, 0x380

    .line 214
    .line 215
    or-int/2addr v3, v12

    .line 216
    shr-int/lit8 v2, v2, 0x9

    .line 217
    .line 218
    and-int/lit16 v2, v2, 0x1c00

    .line 219
    .line 220
    or-int/2addr v3, v2

    .line 221
    const-string p3, "pmta_account_changes_notifications_row"

    .line 222
    .line 223
    const-string p4, "pmta_account_changes_notifications_switch"

    .line 224
    .line 225
    move-object/from16 p5, v7

    .line 226
    .line 227
    move/from16 p6, v3

    .line 228
    .line 229
    move/from16 p8, v4

    .line 230
    .line 231
    invoke-static/range {v13 .. v22}, LX/AE9;->A02(LX/B7T;LX/B7K;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    .line 232
    .line 233
    .line 234
    :goto_1
    invoke-interface {v13}, LX/B7T;->ANq()LX/AMT;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    if-eqz v3, :cond_6

    .line 239
    .line 240
    new-instance v2, LX/Aic;

    .line 241
    .line 242
    move-object v12, v2

    .line 243
    move-object v13, v1

    .line 244
    move-object p0, v11

    .line 245
    move-object p1, v9

    .line 246
    move-object/from16 p2, v7

    .line 247
    .line 248
    move/from16 p3, v0

    .line 249
    .line 250
    move/from16 p4, v6

    .line 251
    .line 252
    move/from16 p5, v5

    .line 253
    .line 254
    move/from16 p6, v4

    .line 255
    .line 256
    invoke-direct/range {v12 .. v20}, LX/Aic;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZZZ)V

    .line 257
    .line 258
    .line 259
    iput-object v2, v3, LX/AMT;->A06:LX/09l;

    .line 260
    .line 261
    :cond_6
    return-void

    .line 262
    :cond_7
    invoke-interface {p0}, LX/B7T;->CW1()V

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_8
    move v2, v0

    .line 267
    goto/16 :goto_0
.end method
