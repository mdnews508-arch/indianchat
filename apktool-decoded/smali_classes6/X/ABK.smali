.class public abstract LX/ABK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7T;LX/B7K;LX/2Ha;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 20

    .line 0
    move-object/from16 v1, p4

    .line 1
    .line 2
    move-object/from16 v2, p3

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    invoke-static {v3, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const v0, -0x3e5d7548

    .line 13
    .line 14
    .line 15
    move-object/from16 v11, p0

    .line 16
    .line 17
    invoke-interface {v11, v0}, LX/B7T;->CX1(I)V

    .line 18
    .line 19
    .line 20
    move/from16 v0, p5

    .line 21
    .line 22
    and-int/lit8 v6, p5, 0x6

    .line 23
    .line 24
    if-nez v6, :cond_c

    .line 25
    .line 26
    invoke-static {v11, v3}, LX/8rq;->A0N(LX/B7T;Ljava/lang/Object;)I

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
    if-eqz v10, :cond_b

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
    if-eqz v9, :cond_a

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
    if-eqz v8, :cond_9

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
    if-eqz v6, :cond_8

    .line 61
    .line 62
    if-eqz v10, :cond_3

    .line 63
    .line 64
    sget-object v4, LX/B7K;->A00:LX/AN4;

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
    const/16 v2, 0x18

    .line 77
    .line 78
    invoke-static {v11, v2}, LX/AfO;->A00(LX/B7T;I)LX/AfO;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_4
    if-eqz v8, :cond_6

    .line 83
    .line 84
    invoke-interface {v11}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v6, LX/A5A;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    if-ne v1, v6, :cond_5

    .line 91
    .line 92
    const/16 v1, 0x19

    .line 93
    .line 94
    invoke-static {v11, v1}, LX/AfO;->A00(LX/B7T;I)LX/AfO;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    :cond_6
    invoke-static {v11}, LX/AAv;->A00(LX/B7T;)LX/AKs;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    iget-object v6, v3, LX/2Ha;->A0B:LX/0Ie;

    .line 105
    .line 106
    const/4 v12, 0x0

    .line 107
    invoke-static {v11, v6}, LX/ABB;->A02(LX/B7T;LX/0Ie;)LX/B7t;

    .line 108
    .line 109
    .line 110
    iget-object v8, v3, LX/2Ha;->A03:Ljava/lang/String;

    .line 111
    .line 112
    const/16 v6, 0x10

    .line 113
    .line 114
    invoke-static {v2, v6}, LX/Agx;->A00(Ljava/lang/Object;I)LX/Agx;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    const v6, -0x6c12c676

    .line 119
    .line 120
    .line 121
    invoke-static {v11, v7, v6}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    new-instance v7, LX/AjR;

    .line 126
    .line 127
    move-object/from16 v16, v4

    .line 128
    .line 129
    move-object/from16 v17, v3

    .line 130
    .line 131
    move-object/from16 v18, v8

    .line 132
    .line 133
    move-object/from16 v19, v1

    .line 134
    .line 135
    move-object v14, v7

    .line 136
    invoke-direct/range {v14 .. v19}, LX/AjR;-><init>(LX/AKs;LX/B7K;LX/2Ha;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    const v6, 0x18763780

    .line 140
    .line 141
    .line 142
    invoke-static {v11, v7, v6}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 143
    .line 144
    .line 145
    move-result-object v17

    .line 146
    const v19, 0x6000030

    .line 147
    .line 148
    .line 149
    const/16 p0, 0xfd

    .line 150
    .line 151
    const-wide/16 p1, 0x0

    .line 152
    .line 153
    move-object v15, v12

    .line 154
    move-object/from16 v16, v12

    .line 155
    .line 156
    move-object v14, v12

    .line 157
    move-wide/from16 p3, p1

    .line 158
    .line 159
    move/from16 v18, v5

    .line 160
    .line 161
    invoke-static/range {v11 .. v24}, LX/A42;->A00(LX/B7T;LX/B7K;LX/09l;LX/09l;LX/09l;LX/09l;Lkotlin/jvm/functions/Function3;IIIJJ)V

    .line 162
    .line 163
    .line 164
    :goto_4
    invoke-interface {v11}, LX/B7T;->ANq()LX/AMT;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    if-eqz v6, :cond_7

    .line 169
    .line 170
    const/16 p6, 0x0

    .line 171
    .line 172
    new-instance v5, LX/Agh;

    .line 173
    .line 174
    move-object/from16 v19, v5

    .line 175
    .line 176
    move-object/from16 p0, v3

    .line 177
    .line 178
    move-object/from16 p1, v1

    .line 179
    .line 180
    move-object/from16 p2, v2

    .line 181
    .line 182
    move-object/from16 p3, v4

    .line 183
    .line 184
    move/from16 p4, v0

    .line 185
    .line 186
    invoke-direct/range {v19 .. v26}, LX/Agh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 187
    .line 188
    .line 189
    iput-object v5, v6, LX/AMT;->A06:LX/09l;

    .line 190
    .line 191
    :cond_7
    return-void

    .line 192
    :cond_8
    invoke-interface {v11}, LX/B7T;->CW1()V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_9
    and-int/lit16 v6, v0, 0xc00

    .line 197
    .line 198
    if-nez v6, :cond_2

    .line 199
    .line 200
    invoke-static {v11, v1}, LX/8rq;->A0S(LX/B7T;Ljava/lang/Object;)I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    or-int/2addr v7, v6

    .line 205
    goto/16 :goto_3

    .line 206
    .line 207
    :cond_a
    and-int/lit16 v6, v0, 0x180

    .line 208
    .line 209
    if-nez v6, :cond_1

    .line 210
    .line 211
    invoke-static {v11, v2}, LX/8rq;->A0R(LX/B7T;Ljava/lang/Object;)I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    or-int/2addr v7, v6

    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :cond_b
    and-int/lit8 v6, v0, 0x30

    .line 219
    .line 220
    if-nez v6, :cond_0

    .line 221
    .line 222
    invoke-static {v11, v4}, LX/8rq;->A0E(LX/B7T;Ljava/lang/Object;)I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    or-int/2addr v7, v6

    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_c
    move v7, v0

    .line 230
    goto/16 :goto_0
.end method

.method public static final A01(LX/B7T;LX/B7K;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 27

    .line 0
    move-object/from16 v16, p1

    .line 1
    .line 2
    const v0, 0x49e2a806    # 1856768.8f

    .line 3
    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/B7T;->CX1(I)V

    .line 8
    .line 9
    .line 10
    move/from16 v8, p4

    .line 11
    .line 12
    and-int/lit8 v0, p4, 0x6

    .line 13
    .line 14
    move-object/from16 p4, p2

    .line 15
    .line 16
    if-nez v0, :cond_a

    .line 17
    .line 18
    move-object/from16 v0, p4

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/8rq;->A0O(LX/B7T;Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    or-int/2addr v4, v8

    .line 25
    :goto_0
    and-int/lit8 v0, v8, 0x30

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    move-object/from16 v0, p3

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/8rq;->A0E(LX/B7T;Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    or-int/2addr v4, v0

    .line 36
    :cond_0
    move/from16 p1, p5

    .line 37
    .line 38
    and-int/lit8 v3, p5, 0x4

    .line 39
    .line 40
    if-eqz v3, :cond_9

    .line 41
    .line 42
    or-int/lit16 v4, v4, 0x180

    .line 43
    .line 44
    :cond_1
    :goto_1
    and-int/lit16 v2, v4, 0x93

    .line 45
    .line 46
    const/16 v0, 0x92

    .line 47
    .line 48
    invoke-static {v2, v0}, LX/25u;->A1P(II)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v1, v4, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_8

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    sget-object v16, LX/B7K;->A00:LX/AN4;

    .line 61
    .line 62
    :cond_2
    invoke-static/range {v16 .. v16}, LX/8rl;->A0G(LX/B7K;)LX/B7K;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v3, LX/9iP;->A00:LX/8wE;

    .line 67
    .line 68
    invoke-static {v1, v3, v0}, LX/AH8;->A04(LX/B7T;LX/9ru;LX/B7K;)LX/B7K;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v1}, LX/8rp;->A0T(LX/B7T;)LX/B6U;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    move-object v0, v1

    .line 77
    check-cast v0, LX/AMH;

    .line 78
    .line 79
    iget v6, v0, LX/AMH;->A02:I

    .line 80
    .line 81
    invoke-static {v0}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v1, v5}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    sget-object v13, LX/A5d;->A00:Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    invoke-static {v1, v0, v13}, LX/AMH;->A0I(LX/B7T;LX/AMH;Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    sget-object v12, LX/A5d;->A03:LX/09l;

    .line 95
    .line 96
    invoke-static {v1, v7, v2, v12}, LX/AFy;->A01(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;LX/09l;)LX/09l;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    sget-object v11, LX/A5d;->A02:LX/09l;

    .line 101
    .line 102
    iget-boolean v2, v0, LX/AMH;->A0L:Z

    .line 103
    .line 104
    if-nez v2, :cond_3

    .line 105
    .line 106
    invoke-static {v1, v6}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_4

    .line 111
    .line 112
    :cond_3
    invoke-static {v1, v11, v6}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-static {v1, v5}, LX/AFy;->A00(LX/B7T;Ljava/lang/Object;)LX/09l;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    sget-object v2, LX/B7K;->A00:LX/AN4;

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    const/4 v5, 0x1

    .line 124
    invoke-static {v2, v5}, LX/AN2;->A08(LX/B7K;Z)LX/B7K;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v1}, LX/8ro;->A0O(LX/B7T;)LX/B6U;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    iget v9, v0, LX/AMH;->A02:I

    .line 133
    .line 134
    invoke-static {v0}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-static {v1, v6}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v1, v0, v13}, LX/AMH;->A0I(LX/B7T;LX/AMH;Lkotlin/jvm/functions/Function0;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v10, v12}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v0, v7, v15}, LX/AFy;->A05(LX/B7T;LX/AMH;Ljava/lang/Object;LX/09l;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-nez v7, :cond_5

    .line 153
    .line 154
    invoke-static {v1, v9}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-nez v7, :cond_6

    .line 159
    .line 160
    :cond_5
    invoke-static {v1, v11, v9}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 161
    .line 162
    .line 163
    :cond_6
    invoke-static {v1, v6, v14}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 164
    .line 165
    .line 166
    sget-object v7, LX/9iR;->A00:LX/8wE;

    .line 167
    .line 168
    invoke-static {v1, v7}, LX/AF3;->A03(LX/B7T;LX/9ru;)LX/AGJ;

    .line 169
    .line 170
    .line 171
    move-result-object v19

    .line 172
    sget-object v6, LX/9iO;->A00:LX/8wE;

    .line 173
    .line 174
    invoke-static {v1, v6}, LX/AHA;->A0B(LX/B7T;LX/9ru;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v26

    .line 178
    and-int/lit8 v24, v4, 0xe

    .line 179
    .line 180
    const/16 v25, 0x3a

    .line 181
    .line 182
    const/16 v22, 0x0

    .line 183
    .line 184
    move-object/from16 v20, v18

    .line 185
    .line 186
    move-object/from16 v21, p4

    .line 187
    .line 188
    move/from16 v23, v22

    .line 189
    .line 190
    move-object/from16 v17, v1

    .line 191
    .line 192
    invoke-static/range {v17 .. v27}, LX/AGo;->A01(LX/B7T;LX/B7K;LX/AGJ;LX/AFn;Ljava/lang/String;IIIIJ)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v1, v3}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    const/high16 v9, 0x40800000    # 4.0f

    .line 199
    .line 200
    invoke-static {v1, v2, v9}, LX/ADl;->A03(LX/B7T;LX/B7K;F)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v7}, LX/AF3;->A02(LX/B7T;LX/9ru;)LX/AGJ;

    .line 204
    .line 205
    .line 206
    move-result-object v19

    .line 207
    invoke-static {v1, v6}, LX/AHA;->A06(LX/B7T;LX/9ru;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v26

    .line 211
    shr-int/lit8 v4, v4, 0x3

    .line 212
    .line 213
    and-int/lit8 v24, v4, 0xe

    .line 214
    .line 215
    move-object/from16 v21, p3

    .line 216
    .line 217
    invoke-static/range {v17 .. v27}, LX/AGo;->A01(LX/B7T;LX/B7K;LX/AGJ;LX/AFn;Ljava/lang/String;IIIIJ)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v5}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v3, v2}, LX/ADl;->A01(LX/B7T;LX/9ru;LX/B7K;)V

    .line 224
    .line 225
    .line 226
    const/16 v12, 0x36

    .line 227
    .line 228
    const/16 v13, 0xc

    .line 229
    .line 230
    move-object/from16 v11, v18

    .line 231
    .line 232
    move-object v9, v1

    .line 233
    move-object v10, v11

    .line 234
    move v14, v5

    .line 235
    move/from16 v15, v22

    .line 236
    .line 237
    invoke-static/range {v9 .. v15}, LX/A5O;->A00(LX/B7T;LX/B7K;Lkotlin/jvm/functions/Function1;IIZZ)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v5}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 241
    .line 242
    .line 243
    :goto_2
    invoke-interface {v1}, LX/B7T;->ANq()LX/AMT;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-eqz v1, :cond_7

    .line 248
    .line 249
    new-instance v0, LX/Agd;

    .line 250
    .line 251
    const/16 p2, 0x0

    .line 252
    .line 253
    move-object/from16 v23, v0

    .line 254
    .line 255
    move-object/from16 v24, v16

    .line 256
    .line 257
    move-object/from16 v25, p4

    .line 258
    .line 259
    move-object/from16 v26, p3

    .line 260
    .line 261
    move/from16 p0, v8

    .line 262
    .line 263
    invoke-direct/range {v23 .. v29}, LX/Agd;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    .line 264
    .line 265
    .line 266
    iput-object v0, v1, LX/AMT;->A06:LX/09l;

    .line 267
    .line 268
    :cond_7
    return-void

    .line 269
    :cond_8
    invoke-interface {v1}, LX/B7T;->CW1()V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_9
    and-int/lit16 v0, v8, 0x180

    .line 274
    .line 275
    if-nez v0, :cond_1

    .line 276
    .line 277
    move-object/from16 v0, v16

    .line 278
    .line 279
    invoke-static {v1, v0}, LX/8rq;->A0F(LX/B7T;Ljava/lang/Object;)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    or-int/2addr v4, v0

    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_a
    move v4, v8

    .line 287
    goto/16 :goto_0
.end method

.method public static final A02(LX/B7T;LX/B7K;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 30

    .line 0
    move-object/from16 v16, p1

    .line 1
    .line 2
    const v0, 0x7ee073d5

    .line 3
    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/B7T;->CX1(I)V

    .line 8
    .line 9
    .line 10
    move/from16 v2, p5

    .line 11
    .line 12
    and-int/lit8 v0, p5, 0x6

    .line 13
    .line 14
    if-nez v0, :cond_f

    .line 15
    .line 16
    move-object/from16 v0, p2

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/8rq;->A0O(LX/B7T;Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    or-int v3, v3, p5

    .line 23
    .line 24
    :goto_0
    and-int/lit8 v0, p5, 0x30

    .line 25
    .line 26
    move-object/from16 p1, p3

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/8rq;->A0E(LX/B7T;Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    or-int/2addr v3, v0

    .line 37
    :cond_0
    and-int/lit16 v0, v2, 0x180

    .line 38
    .line 39
    const/16 v5, 0x100

    .line 40
    .line 41
    move/from16 v29, p7

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    move/from16 v0, v29

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/8rq;->A0c(LX/B7T;Z)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    or-int/2addr v3, v0

    .line 52
    :cond_1
    and-int/lit16 v0, v2, 0xc00

    .line 53
    .line 54
    move-object/from16 p0, p4

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    move-object/from16 v0, p0

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/8rq;->A0S(LX/B7T;Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    or-int/2addr v3, v0

    .line 65
    :cond_2
    move/from16 v28, p6

    .line 66
    .line 67
    and-int/lit8 v8, p6, 0x10

    .line 68
    .line 69
    if-eqz v8, :cond_e

    .line 70
    .line 71
    or-int/lit16 v3, v3, 0x6000

    .line 72
    .line 73
    :cond_3
    :goto_1
    and-int/lit16 v4, v3, 0x2493

    .line 74
    .line 75
    const/16 v0, 0x2492

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-static {v4, v0}, LX/25u;->A1P(II)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v1, v3, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_d

    .line 88
    .line 89
    if-eqz v8, :cond_4

    .line 90
    .line 91
    sget-object v16, LX/B7K;->A00:LX/AN4;

    .line 92
    .line 93
    :cond_4
    const/4 v9, 0x0

    .line 94
    invoke-static/range {v16 .. v16}, LX/8rl;->A0G(LX/B7K;)LX/B7K;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    and-int/lit16 v4, v3, 0x1c00

    .line 99
    .line 100
    const/16 v0, 0x800

    .line 101
    .line 102
    invoke-static {v4, v0}, LX/25p;->A1X(II)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    and-int/lit16 v0, v3, 0x380

    .line 107
    .line 108
    if-eq v0, v5, :cond_5

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    :cond_5
    or-int/2addr v4, v6

    .line 112
    invoke-interface {v1}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-nez v4, :cond_6

    .line 117
    .line 118
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    if-ne v6, v0, :cond_7

    .line 121
    .line 122
    :cond_6
    const/4 v5, 0x1

    .line 123
    new-instance v6, LX/Af7;

    .line 124
    .line 125
    move-object/from16 v4, p0

    .line 126
    .line 127
    move/from16 v0, v29

    .line 128
    .line 129
    invoke-direct {v6, v5, v4, v0}, LX/Af7;-><init>(ILjava/lang/Object;Z)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1, v6}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 136
    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    invoke-static {v8, v9, v9, v6, v0}, LX/A2c;->A01(LX/B7K;LX/9wX;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/B7K;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-object v5, LX/9iP;->A00:LX/8wE;

    .line 145
    .line 146
    invoke-static {v1, v5, v0}, LX/AH8;->A04(LX/B7T;LX/9ru;LX/B7K;)LX/B7K;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    sget-object v4, LX/AC3;->A01:LX/B53;

    .line 151
    .line 152
    sget-object v0, LX/A5f;->A05:LX/B3R;

    .line 153
    .line 154
    invoke-static {v4, v1, v0, v7}, LX/A4L;->A00(LX/B53;LX/B7T;LX/B3R;I)LX/B6U;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    move-object v0, v1

    .line 159
    check-cast v0, LX/AMH;

    .line 160
    .line 161
    iget v7, v0, LX/AMH;->A02:I

    .line 162
    .line 163
    invoke-static {v0}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v1, v6}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    sget-object v13, LX/A5d;->A00:Lkotlin/jvm/functions/Function0;

    .line 172
    .line 173
    invoke-static {v1, v0, v13}, LX/AMH;->A0I(LX/B7T;LX/AMH;Lkotlin/jvm/functions/Function0;)V

    .line 174
    .line 175
    .line 176
    sget-object v12, LX/A5d;->A03:LX/09l;

    .line 177
    .line 178
    invoke-static {v1, v8, v4, v12}, LX/AFy;->A01(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;LX/09l;)LX/09l;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    sget-object v11, LX/A5d;->A02:LX/09l;

    .line 183
    .line 184
    iget-boolean v4, v0, LX/AMH;->A0L:Z

    .line 185
    .line 186
    if-nez v4, :cond_8

    .line 187
    .line 188
    invoke-static {v1, v7}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-nez v4, :cond_9

    .line 193
    .line 194
    :cond_8
    invoke-static {v1, v11, v7}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 195
    .line 196
    .line 197
    :cond_9
    invoke-static {v1, v6}, LX/AFy;->A00(LX/B7T;Ljava/lang/Object;)LX/09l;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    sget-object v4, LX/B7K;->A00:LX/AN4;

    .line 202
    .line 203
    const/4 v8, 0x1

    .line 204
    invoke-static {v4, v8}, LX/AN2;->A08(LX/B7K;Z)LX/B7K;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-static {v1}, LX/8ro;->A0O(LX/B7T;)LX/B6U;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    iget v9, v0, LX/AMH;->A02:I

    .line 213
    .line 214
    invoke-static {v0}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-static {v1, v6}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-static {v1, v0, v13}, LX/AMH;->A0I(LX/B7T;LX/AMH;Lkotlin/jvm/functions/Function0;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v10, v12}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v0, v7, v15}, LX/AFy;->A05(LX/B7T;LX/AMH;Ljava/lang/Object;LX/09l;)Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-nez v7, :cond_a

    .line 233
    .line 234
    invoke-static {v1, v9}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-nez v7, :cond_b

    .line 239
    .line 240
    :cond_a
    invoke-static {v1, v11, v9}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 241
    .line 242
    .line 243
    :cond_b
    invoke-static {v1, v6, v14}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 244
    .line 245
    .line 246
    sget-object v7, LX/9iR;->A00:LX/8wE;

    .line 247
    .line 248
    invoke-static {v1, v7}, LX/AF3;->A03(LX/B7T;LX/9ru;)LX/AGJ;

    .line 249
    .line 250
    .line 251
    move-result-object v19

    .line 252
    sget-object v6, LX/9iO;->A00:LX/8wE;

    .line 253
    .line 254
    invoke-static {v1, v6}, LX/AHA;->A0B(LX/B7T;LX/9ru;)J

    .line 255
    .line 256
    .line 257
    move-result-wide v26

    .line 258
    and-int/lit8 v24, v3, 0xe

    .line 259
    .line 260
    const/16 v25, 0x3a

    .line 261
    .line 262
    const/16 v22, 0x0

    .line 263
    .line 264
    move-object/from16 v20, v18

    .line 265
    .line 266
    move-object/from16 v21, p2

    .line 267
    .line 268
    move/from16 v23, v22

    .line 269
    .line 270
    move-object/from16 v17, v1

    .line 271
    .line 272
    invoke-static/range {v17 .. v27}, LX/AGo;->A01(LX/B7T;LX/B7K;LX/AGJ;LX/AFn;Ljava/lang/String;IIIIJ)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v1, v5}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    const/high16 v9, 0x40800000    # 4.0f

    .line 279
    .line 280
    invoke-static {v1, v4, v9}, LX/ADl;->A03(LX/B7T;LX/B7K;F)V

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v7}, LX/AF3;->A02(LX/B7T;LX/9ru;)LX/AGJ;

    .line 284
    .line 285
    .line 286
    move-result-object v19

    .line 287
    invoke-static {v1, v6}, LX/AHA;->A06(LX/B7T;LX/9ru;)J

    .line 288
    .line 289
    .line 290
    move-result-wide v26

    .line 291
    shr-int/lit8 v6, v3, 0x3

    .line 292
    .line 293
    and-int/lit8 v24, v6, 0xe

    .line 294
    .line 295
    move-object/from16 v21, p1

    .line 296
    .line 297
    invoke-static/range {v17 .. v27}, LX/AGo;->A01(LX/B7T;LX/B7K;LX/AGJ;LX/AFn;Ljava/lang/String;IIIIJ)V

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v8}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 301
    .line 302
    .line 303
    invoke-static {v1, v5, v4}, LX/ADl;->A01(LX/B7T;LX/9ru;LX/B7K;)V

    .line 304
    .line 305
    .line 306
    shr-int/lit8 v3, v3, 0x6

    .line 307
    .line 308
    and-int/lit8 v12, v3, 0xe

    .line 309
    .line 310
    and-int/lit16 v3, v6, 0x380

    .line 311
    .line 312
    or-int/2addr v12, v3

    .line 313
    const/16 v13, 0xa

    .line 314
    .line 315
    move-object v9, v1

    .line 316
    move-object/from16 v10, v18

    .line 317
    .line 318
    move-object/from16 v11, p0

    .line 319
    .line 320
    move/from16 v14, v29

    .line 321
    .line 322
    move/from16 v15, v22

    .line 323
    .line 324
    invoke-static/range {v9 .. v15}, LX/A5O;->A00(LX/B7T;LX/B7K;Lkotlin/jvm/functions/Function1;IIZZ)V

    .line 325
    .line 326
    .line 327
    invoke-static {v0, v8}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 328
    .line 329
    .line 330
    :goto_2
    invoke-interface {v1}, LX/B7T;->ANq()LX/AMT;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-eqz v1, :cond_c

    .line 335
    .line 336
    new-instance v0, LX/AiK;

    .line 337
    .line 338
    move-object/from16 v22, v0

    .line 339
    .line 340
    move-object/from16 v23, v16

    .line 341
    .line 342
    move-object/from16 v24, p2

    .line 343
    .line 344
    move-object/from16 v25, p1

    .line 345
    .line 346
    move-object/from16 v26, p0

    .line 347
    .line 348
    move/from16 v27, v2

    .line 349
    .line 350
    invoke-direct/range {v22 .. v29}, LX/AiK;-><init>(LX/B7K;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    .line 351
    .line 352
    .line 353
    iput-object v0, v1, LX/AMT;->A06:LX/09l;

    .line 354
    .line 355
    :cond_c
    return-void

    .line 356
    :cond_d
    invoke-interface {v1}, LX/B7T;->CW1()V

    .line 357
    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_e
    and-int/lit16 v0, v2, 0x6000

    .line 361
    .line 362
    if-nez v0, :cond_3

    .line 363
    .line 364
    move-object/from16 v0, v16

    .line 365
    .line 366
    invoke-static {v1, v0}, LX/8rq;->A0H(LX/B7T;Ljava/lang/Object;)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    or-int/2addr v3, v0

    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :cond_f
    move v3, v2

    .line 374
    goto/16 :goto_0
.end method
