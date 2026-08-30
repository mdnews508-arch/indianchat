.class public abstract LX/A3M;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7N;LX/B7T;LX/B7K;LX/09l;LX/09l;Lkotlin/jvm/functions/Function3;II)V
    .locals 19

    .line 0
    move-object/from16 v2, p4

    .line 1
    .line 2
    move-object/from16 v3, p3

    .line 3
    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    move-object/from16 v14, p2

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    move-object/from16 v1, p5

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const v0, -0x16d5057c

    .line 15
    .line 16
    .line 17
    move-object/from16 v13, p1

    .line 18
    .line 19
    invoke-interface {v13, v0}, LX/B7T;->CX1(I)V

    .line 20
    .line 21
    .line 22
    move/from16 p5, p7

    .line 23
    .line 24
    and-int/lit8 v12, p7, 0x1

    .line 25
    .line 26
    move/from16 v0, p6

    .line 27
    .line 28
    or-int/lit8 v6, p6, 0x6

    .line 29
    .line 30
    if-nez v12, :cond_0

    .line 31
    .line 32
    and-int/lit8 v5, p6, 0x6

    .line 33
    .line 34
    if-nez v5, :cond_15

    .line 35
    .line 36
    invoke-static {v13, v14}, LX/8rq;->A0D(LX/B7T;Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    or-int v6, v6, p6

    .line 41
    .line 42
    :cond_0
    :goto_0
    and-int/lit8 v5, p6, 0x30

    .line 43
    .line 44
    const/16 v7, 0x20

    .line 45
    .line 46
    if-nez v5, :cond_3

    .line 47
    .line 48
    and-int/lit8 v5, p7, 0x2

    .line 49
    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    invoke-interface {v13, v4}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const/16 v5, 0x20

    .line 57
    .line 58
    if-nez v8, :cond_2

    .line 59
    .line 60
    :cond_1
    const/16 v5, 0x10

    .line 61
    .line 62
    :cond_2
    or-int/2addr v6, v5

    .line 63
    :cond_3
    and-int/lit8 v11, p7, 0x4

    .line 64
    .line 65
    if-eqz v11, :cond_14

    .line 66
    .line 67
    or-int/lit16 v6, v6, 0x180

    .line 68
    .line 69
    :cond_4
    :goto_1
    and-int/lit8 v10, p7, 0x8

    .line 70
    .line 71
    if-eqz v10, :cond_13

    .line 72
    .line 73
    or-int/lit16 v6, v6, 0xc00

    .line 74
    .line 75
    :cond_5
    :goto_2
    and-int/lit16 v5, v0, 0x6000

    .line 76
    .line 77
    if-nez v5, :cond_6

    .line 78
    .line 79
    invoke-static {v13, v1}, LX/8rq;->A0T(LX/B7T;Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    or-int/2addr v6, v5

    .line 84
    :cond_6
    and-int/lit16 v8, v6, 0x2493

    .line 85
    .line 86
    const/16 v5, 0x2492

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    invoke-static {v8, v5}, LX/25u;->A1P(II)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-static {v13, v6, v5}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_12

    .line 98
    .line 99
    invoke-interface {v13}, LX/B7T;->CWS()V

    .line 100
    .line 101
    .line 102
    and-int/lit8 v5, p6, 0x1

    .line 103
    .line 104
    if-eqz v5, :cond_e

    .line 105
    .line 106
    invoke-interface {v13}, LX/B7T;->AbU()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_e

    .line 111
    .line 112
    invoke-interface {v13}, LX/B7T;->CW1()V

    .line 113
    .line 114
    .line 115
    and-int/lit8 v5, p7, 0x2

    .line 116
    .line 117
    if-eqz v5, :cond_7

    .line 118
    .line 119
    and-int/lit8 v6, v6, -0x71

    .line 120
    .line 121
    :cond_7
    :goto_3
    invoke-interface {v13}, LX/B7T;->ANn()V

    .line 122
    .line 123
    .line 124
    and-int/lit8 v5, v6, 0x70

    .line 125
    .line 126
    xor-int/lit8 v5, v5, 0x30

    .line 127
    .line 128
    if-le v5, v7, :cond_8

    .line 129
    .line 130
    invoke-interface {v13, v4}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_9

    .line 135
    .line 136
    :cond_8
    and-int/lit8 v5, v6, 0x30

    .line 137
    .line 138
    if-ne v5, v7, :cond_a

    .line 139
    .line 140
    :cond_9
    const/4 v9, 0x1

    .line 141
    :cond_a
    invoke-interface {v13}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    if-nez v9, :cond_b

    .line 146
    .line 147
    sget-object v5, LX/A5A;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    if-ne v8, v5, :cond_c

    .line 150
    .line 151
    :cond_b
    new-instance v8, LX/ALS;

    .line 152
    .line 153
    invoke-direct {v8, v4}, LX/ALS;-><init>(LX/B7N;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v13, v8}, LX/AMH;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_c
    check-cast v8, LX/ALS;

    .line 160
    .line 161
    sget-wide p1, LX/AH2;->A06:J

    .line 162
    .line 163
    new-instance v7, LX/Avq;

    .line 164
    .line 165
    invoke-direct {v7, v8, v3, v2, v1}, LX/Avq;-><init>(LX/ALS;LX/09l;LX/09l;Lkotlin/jvm/functions/Function3;)V

    .line 166
    .line 167
    .line 168
    const v5, 0x1cb92af1

    .line 169
    .line 170
    .line 171
    invoke-static {v13, v7, v5}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    and-int/lit8 v18, v6, 0xe

    .line 176
    .line 177
    const v5, 0x180d80

    .line 178
    .line 179
    .line 180
    or-int v18, v18, v5

    .line 181
    .line 182
    const/16 p0, 0x32

    .line 183
    .line 184
    const/4 v12, 0x0

    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    move-object v15, v12

    .line 188
    move-wide/from16 p3, p1

    .line 189
    .line 190
    invoke-static/range {v12 .. v23}, LX/A5I;->A00(LX/9x6;LX/B7T;LX/B7K;LX/B3V;LX/09l;FIIJJ)V

    .line 191
    .line 192
    .line 193
    :goto_4
    invoke-interface {v13}, LX/B7T;->ANq()LX/AMT;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    if-eqz v6, :cond_d

    .line 198
    .line 199
    const/16 p6, 0x2

    .line 200
    .line 201
    new-instance v5, LX/AwN;

    .line 202
    .line 203
    move-object/from16 v17, v5

    .line 204
    .line 205
    move-object/from16 v18, v2

    .line 206
    .line 207
    move-object/from16 p0, v14

    .line 208
    .line 209
    move-object/from16 p1, v4

    .line 210
    .line 211
    move-object/from16 p2, v3

    .line 212
    .line 213
    move-object/from16 p3, v1

    .line 214
    .line 215
    move/from16 p4, v0

    .line 216
    .line 217
    invoke-direct/range {v17 .. v25}, LX/AwN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 218
    .line 219
    .line 220
    iput-object v5, v6, LX/AMT;->A06:LX/09l;

    .line 221
    .line 222
    :cond_d
    return-void

    .line 223
    :cond_e
    if-eqz v12, :cond_f

    .line 224
    .line 225
    sget-object v14, LX/B7K;->A00:LX/AN4;

    .line 226
    .line 227
    :cond_f
    and-int/lit8 v5, p7, 0x2

    .line 228
    .line 229
    if-eqz v5, :cond_10

    .line 230
    .line 231
    new-instance v4, LX/ALN;

    .line 232
    .line 233
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 234
    .line 235
    .line 236
    and-int/lit8 v6, v6, -0x71

    .line 237
    .line 238
    :cond_10
    if-eqz v11, :cond_11

    .line 239
    .line 240
    sget-object v3, LX/9jg;->A00:LX/09l;

    .line 241
    .line 242
    :cond_11
    if-eqz v10, :cond_7

    .line 243
    .line 244
    sget-object v2, LX/9jg;->A03:LX/09l;

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_12
    invoke-interface {v13}, LX/B7T;->CW1()V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_13
    and-int/lit16 v5, v0, 0xc00

    .line 252
    .line 253
    if-nez v5, :cond_5

    .line 254
    .line 255
    invoke-static {v13, v2}, LX/8rq;->A0S(LX/B7T;Ljava/lang/Object;)I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    or-int/2addr v6, v5

    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :cond_14
    and-int/lit16 v5, v0, 0x180

    .line 263
    .line 264
    if-nez v5, :cond_4

    .line 265
    .line 266
    invoke-static {v13, v3}, LX/8rq;->A0R(LX/B7T;Ljava/lang/Object;)I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    or-int/2addr v6, v5

    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_15
    move v6, v0

    .line 274
    goto/16 :goto_0
.end method

.method public static final A01(LX/B7N;LX/B7T;LX/09l;LX/09l;Lkotlin/jvm/functions/Function3;II)V
    .locals 19

    .line 0
    move-object/from16 v11, p3

    .line 1
    .line 2
    move-object/from16 v12, p2

    .line 3
    .line 4
    const v0, 0x612d7c1f    # 2.0001441E20f

    .line 5
    .line 6
    .line 7
    move-object/from16 v14, p1

    .line 8
    .line 9
    invoke-interface {v14, v0}, LX/B7T;->CX1(I)V

    .line 10
    .line 11
    .line 12
    move/from16 v9, p5

    .line 13
    .line 14
    and-int/lit8 v0, p5, 0x6

    .line 15
    .line 16
    const/4 v13, 0x4

    .line 17
    move-object/from16 v15, p0

    .line 18
    .line 19
    if-nez v0, :cond_c

    .line 20
    .line 21
    invoke-static {v14, v15}, LX/8rq;->A0O(LX/B7T;Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    or-int v8, v8, p5

    .line 26
    .line 27
    :goto_0
    move/from16 p0, p6

    .line 28
    .line 29
    and-int/lit8 v3, p6, 0x2

    .line 30
    .line 31
    if-eqz v3, :cond_b

    .line 32
    .line 33
    or-int/lit8 v8, v8, 0x30

    .line 34
    .line 35
    :cond_0
    :goto_1
    and-int/lit8 v2, p6, 0x4

    .line 36
    .line 37
    const/16 v7, 0x100

    .line 38
    .line 39
    if-eqz v2, :cond_a

    .line 40
    .line 41
    or-int/lit16 v8, v8, 0x180

    .line 42
    .line 43
    :cond_1
    :goto_2
    and-int/lit16 v0, v9, 0xc00

    .line 44
    .line 45
    const/16 v6, 0x800

    .line 46
    .line 47
    move-object/from16 v10, p4

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-static {v14, v10}, LX/8rq;->A0S(LX/B7T;Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    or-int/2addr v8, v0

    .line 56
    :cond_2
    and-int/lit16 v1, v8, 0x493

    .line 57
    .line 58
    const/16 v0, 0x492

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v4, 0x1

    .line 62
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v14, v8, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_9

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    sget-object v12, LX/9jg;->A01:LX/09l;

    .line 75
    .line 76
    :cond_3
    if-eqz v2, :cond_4

    .line 77
    .line 78
    sget-object v11, LX/9jg;->A02:LX/09l;

    .line 79
    .line 80
    :cond_4
    invoke-interface {v14}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v2, LX/A5A;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    if-ne v3, v2, :cond_5

    .line 87
    .line 88
    new-instance v3, LX/ALI;

    .line 89
    .line 90
    invoke-direct {v3}, LX/ALI;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {v14, v3}, LX/AMH;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    check-cast v3, LX/ALI;

    .line 97
    .line 98
    and-int/lit8 v1, v8, 0x70

    .line 99
    .line 100
    const/16 v0, 0x20

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 103
    .line 104
    .line 105
    move-result v16

    .line 106
    and-int/lit16 v0, v8, 0x380

    .line 107
    .line 108
    invoke-static {v0, v7}, LX/25p;->A1X(II)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    or-int v16, v16, v0

    .line 113
    .line 114
    and-int/lit8 v0, v8, 0xe

    .line 115
    .line 116
    invoke-static {v0, v13}, LX/25p;->A1X(II)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    or-int v16, v16, v0

    .line 121
    .line 122
    and-int/lit16 v0, v8, 0x1c00

    .line 123
    .line 124
    invoke-static {v0, v6}, LX/25p;->A1X(II)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    or-int v16, v16, v0

    .line 129
    .line 130
    invoke-interface {v14}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-nez v16, :cond_6

    .line 135
    .line 136
    if-ne v1, v2, :cond_7

    .line 137
    .line 138
    :cond_6
    new-instance v1, LX/Avy;

    .line 139
    .line 140
    move-object/from16 p1, v1

    .line 141
    .line 142
    move-object/from16 p2, v15

    .line 143
    .line 144
    move-object/from16 p3, v3

    .line 145
    .line 146
    move-object/from16 p4, v12

    .line 147
    .line 148
    move-object/from16 p5, v11

    .line 149
    .line 150
    move-object/from16 p6, v10

    .line 151
    .line 152
    invoke-direct/range {p1 .. p6}, LX/Avy;-><init>(LX/B7N;LX/ALI;LX/09l;LX/09l;Lkotlin/jvm/functions/Function3;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v14, v1}, LX/AMH;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    check-cast v1, LX/09l;

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-static {v14, v0, v1, v5, v4}, LX/ABk;->A01(LX/B7T;LX/B7K;LX/09l;II)V

    .line 162
    .line 163
    .line 164
    :goto_3
    invoke-interface {v14}, LX/B7T;->ANq()LX/AMT;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    const/16 p1, 0x7

    .line 171
    .line 172
    new-instance v13, LX/AwC;

    .line 173
    .line 174
    move/from16 v18, v9

    .line 175
    .line 176
    move-object/from16 v17, v11

    .line 177
    .line 178
    move-object/from16 v16, v15

    .line 179
    .line 180
    move-object v15, v10

    .line 181
    move-object v14, v12

    .line 182
    invoke-direct/range {v13 .. v20}, LX/AwC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 183
    .line 184
    .line 185
    iput-object v13, v0, LX/AMT;->A06:LX/09l;

    .line 186
    .line 187
    :cond_8
    return-void

    .line 188
    :cond_9
    invoke-interface {v14}, LX/B7T;->CW1()V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_a
    and-int/lit16 v0, v9, 0x180

    .line 193
    .line 194
    if-nez v0, :cond_1

    .line 195
    .line 196
    invoke-static {v14, v11}, LX/8rq;->A0R(LX/B7T;Ljava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    or-int/2addr v8, v0

    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :cond_b
    and-int/lit8 v0, p5, 0x30

    .line 204
    .line 205
    if-nez v0, :cond_0

    .line 206
    .line 207
    invoke-static {v14, v12}, LX/8rq;->A0Q(LX/B7T;Ljava/lang/Object;)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    or-int/2addr v8, v0

    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_c
    move v8, v9

    .line 215
    goto/16 :goto_0
.end method
