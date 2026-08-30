.class public abstract LX/AER;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/B7K;

.field public static final A01:LX/B7K;

.field public static final A02:LX/B7N;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/high16 v2, 0x40800000    # 4.0f

    .line 1
    .line 2
    sget-object v1, LX/B7K;->A00:LX/AN4;

    .line 3
    .line 4
    const/high16 v0, 0x41800000    # 16.0f

    .line 5
    .line 6
    sub-float/2addr v0, v2

    .line 7
    invoke-static {v1, v0}, LX/AGr;->A05(LX/B7K;F)LX/B7K;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/AER;->A01:LX/B7K;

    .line 12
    .line 13
    sget-object v0, LX/AGr;->A00:Landroidx/compose/foundation/layout/FillElement;

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/high16 v0, 0x42900000    # 72.0f

    .line 20
    .line 21
    sub-float/2addr v0, v2

    .line 22
    invoke-static {v1, v0}, LX/AGr;->A05(LX/B7K;F)LX/B7K;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/AER;->A00:LX/B7K;

    .line 27
    .line 28
    new-instance v0, LX/ALN;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, LX/AER;->A02:LX/B7N;

    .line 34
    .line 35
    return-void
.end method

.method public static final A00(LX/B64;LX/B7N;LX/B7T;LX/B7K;LX/B3V;Lkotlin/jvm/functions/Function3;FIIJJ)V
    .locals 13

    .line 0
    move-object/from16 v7, p3

    .line 1
    .line 2
    const v0, -0x2a77f922

    .line 3
    .line 4
    .line 5
    move-object v11, p2

    .line 6
    invoke-interface {p2, v0}, LX/B7T;->CX1(I)V

    .line 7
    .line 8
    .line 9
    move/from16 v4, p8

    .line 10
    .line 11
    and-int/lit8 v0, p8, 0x1

    .line 12
    .line 13
    move/from16 v5, p7

    .line 14
    .line 15
    move-wide/from16 v2, p9

    .line 16
    .line 17
    if-eqz v0, :cond_11

    .line 18
    .line 19
    or-int/lit8 v12, p7, 0x6

    .line 20
    .line 21
    :goto_0
    and-int/lit8 v6, p8, 0x2

    .line 22
    .line 23
    move-wide/from16 v0, p11

    .line 24
    .line 25
    if-eqz v6, :cond_10

    .line 26
    .line 27
    or-int/lit8 v12, v12, 0x30

    .line 28
    .line 29
    :cond_0
    :goto_1
    and-int/lit8 v6, p8, 0x4

    .line 30
    .line 31
    move/from16 v10, p6

    .line 32
    .line 33
    if-eqz v6, :cond_f

    .line 34
    .line 35
    or-int/lit16 v12, v12, 0x180

    .line 36
    .line 37
    :cond_1
    :goto_2
    and-int/lit8 v6, p8, 0x8

    .line 38
    .line 39
    move-object v9, p0

    .line 40
    if-eqz v6, :cond_e

    .line 41
    .line 42
    or-int/lit16 v12, v12, 0xc00

    .line 43
    .line 44
    :cond_2
    :goto_3
    and-int/lit8 v6, p8, 0x10

    .line 45
    .line 46
    move-object/from16 p2, p4

    .line 47
    .line 48
    if-eqz v6, :cond_d

    .line 49
    .line 50
    or-int/lit16 v12, v12, 0x6000

    .line 51
    .line 52
    :cond_3
    :goto_4
    and-int/lit8 p0, p8, 0x20

    .line 53
    .line 54
    const/high16 v6, 0x30000

    .line 55
    .line 56
    move-object v8, p1

    .line 57
    if-nez p0, :cond_4

    .line 58
    .line 59
    and-int v6, p7, v6

    .line 60
    .line 61
    if-nez v6, :cond_5

    .line 62
    .line 63
    invoke-static {v11, p1}, LX/8rq;->A0I(LX/B7T;Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    :cond_4
    or-int/2addr v12, v6

    .line 68
    :cond_5
    and-int/lit8 p3, p8, 0x40

    .line 69
    .line 70
    const/high16 v6, 0x180000

    .line 71
    .line 72
    if-nez p3, :cond_6

    .line 73
    .line 74
    and-int v6, p7, v6

    .line 75
    .line 76
    if-nez v6, :cond_7

    .line 77
    .line 78
    invoke-static {v11, v7}, LX/8rq;->A0J(LX/B7T;Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    :cond_6
    or-int/2addr v12, v6

    .line 83
    :cond_7
    and-int/lit16 p1, v4, 0x80

    .line 84
    .line 85
    const/high16 p0, 0xc00000

    .line 86
    .line 87
    move-object/from16 v6, p5

    .line 88
    .line 89
    if-nez p1, :cond_8

    .line 90
    .line 91
    and-int p0, p7, p0

    .line 92
    .line 93
    if-nez p0, :cond_9

    .line 94
    .line 95
    invoke-static {v11, v6}, LX/8rq;->A0W(LX/B7T;Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    :cond_8
    or-int/2addr v12, p0

    .line 100
    :cond_9
    invoke-static {v12}, LX/8rr;->A1T(I)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-static {v11, v12, p0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_c

    .line 109
    .line 110
    if-eqz p3, :cond_a

    .line 111
    .line 112
    sget-object v7, LX/B7K;->A00:LX/AN4;

    .line 113
    .line 114
    :cond_a
    const/4 p0, 0x3

    .line 115
    new-instance p1, LX/Avt;

    .line 116
    .line 117
    invoke-direct {p1, v8, v9, v6, p0}, LX/Avt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    const p0, 0xcb64a1a

    .line 121
    .line 122
    .line 123
    invoke-static {v11, p1, p0}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    shr-int/lit8 p0, v12, 0x12

    .line 128
    .line 129
    and-int/lit8 p1, p0, 0xe

    .line 130
    .line 131
    const/high16 p0, 0x180000

    .line 132
    .line 133
    or-int/2addr p1, p0

    .line 134
    shr-int/lit8 p0, v12, 0x9

    .line 135
    .line 136
    and-int/lit8 p0, p0, 0x70

    .line 137
    .line 138
    or-int/2addr p1, p0

    .line 139
    shl-int/lit8 p0, v12, 0x6

    .line 140
    .line 141
    invoke-static {p0, p1}, LX/8rn;->A01(II)I

    .line 142
    .line 143
    .line 144
    move-result p5

    .line 145
    const/high16 p0, 0x70000

    .line 146
    .line 147
    shl-int/lit8 v12, v12, 0x9

    .line 148
    .line 149
    and-int/2addr p0, v12

    .line 150
    or-int p5, p5, p0

    .line 151
    .line 152
    const/16 p6, 0x10

    .line 153
    .line 154
    const/4 v12, 0x0

    .line 155
    move-object p0, v11

    .line 156
    move-object p1, v7

    .line 157
    move/from16 p4, v10

    .line 158
    .line 159
    move-wide/from16 p7, v2

    .line 160
    .line 161
    move-wide/from16 p9, v0

    .line 162
    .line 163
    invoke-static/range {v12 .. v23}, LX/ADo;->A03(LX/9x6;LX/B7T;LX/B7K;LX/B3V;LX/09l;FIIJJ)V

    .line 164
    .line 165
    .line 166
    :goto_5
    invoke-interface {v11}, LX/B7T;->ANq()LX/AMT;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    if-eqz v11, :cond_b

    .line 171
    .line 172
    const/16 p8, 0x0

    .line 173
    .line 174
    new-instance v12, LX/Awp;

    .line 175
    .line 176
    move-wide/from16 p9, v2

    .line 177
    .line 178
    move/from16 p7, v4

    .line 179
    .line 180
    move/from16 p6, v5

    .line 181
    .line 182
    move/from16 p5, v10

    .line 183
    .line 184
    move-object/from16 p4, v6

    .line 185
    .line 186
    move-object/from16 p3, p2

    .line 187
    .line 188
    move-object p2, v7

    .line 189
    move-object p1, v8

    .line 190
    move-object p0, v9

    .line 191
    invoke-direct/range {v12 .. v25}, LX/Awp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIIIJJ)V

    .line 192
    .line 193
    .line 194
    iput-object v12, v11, LX/AMT;->A06:LX/09l;

    .line 195
    .line 196
    :cond_b
    return-void

    .line 197
    :cond_c
    invoke-interface {v11}, LX/B7T;->CW1()V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_d
    and-int/lit16 v6, v5, 0x6000

    .line 202
    .line 203
    if-nez v6, :cond_3

    .line 204
    .line 205
    invoke-static {v11, p2}, LX/8rq;->A0H(LX/B7T;Ljava/lang/Object;)I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    or-int/2addr v12, v6

    .line 210
    goto/16 :goto_4

    .line 211
    .line 212
    :cond_e
    and-int/lit16 v6, v5, 0xc00

    .line 213
    .line 214
    if-nez v6, :cond_2

    .line 215
    .line 216
    invoke-static {p2, p0}, LX/8rq;->A0G(LX/B7T;Ljava/lang/Object;)I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    or-int/2addr v12, v6

    .line 221
    goto/16 :goto_3

    .line 222
    .line 223
    :cond_f
    and-int/lit16 v6, v5, 0x180

    .line 224
    .line 225
    if-nez v6, :cond_1

    .line 226
    .line 227
    invoke-static {p2, v10}, LX/8rq;->A02(LX/B7T;F)I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    or-int/2addr v12, v6

    .line 232
    goto/16 :goto_2

    .line 233
    .line 234
    :cond_10
    and-int/lit8 v6, p7, 0x30

    .line 235
    .line 236
    if-nez v6, :cond_0

    .line 237
    .line 238
    invoke-interface {p2, v0, v1}, LX/B7T;->AEx(J)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    invoke-static {v6}, LX/8ro;->A05(I)I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    or-int/2addr v12, v6

    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_11
    and-int/lit8 v0, p7, 0x6

    .line 250
    .line 251
    if-nez v0, :cond_12

    .line 252
    .line 253
    invoke-interface {p2, v2, v3}, LX/B7T;->AEx(J)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-static {v0}, LX/8ro;->A04(I)I

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    or-int v12, v12, p7

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_12
    move v12, v5

    .line 266
    goto/16 :goto_0
.end method

.method public static final A01(LX/B7N;LX/B7T;LX/B7K;LX/09l;LX/09l;Lkotlin/jvm/functions/Function3;FIIJJ)V
    .locals 18

    .line 0
    move-wide/from16 v0, p9

    .line 1
    .line 2
    move/from16 v13, p6

    .line 3
    .line 4
    move-wide/from16 v2, p11

    .line 5
    .line 6
    move-object/from16 v9, p5

    .line 7
    .line 8
    move-object/from16 v10, p4

    .line 9
    .line 10
    move-object/from16 v15, p2

    .line 11
    .line 12
    const v4, -0x2d8655cb

    .line 13
    .line 14
    .line 15
    move-object/from16 v11, p1

    .line 16
    .line 17
    invoke-interface {v11, v4}, LX/B7T;->CX1(I)V

    .line 18
    .line 19
    .line 20
    move/from16 v7, p8

    .line 21
    .line 22
    and-int/lit8 v4, p8, 0x1

    .line 23
    .line 24
    move/from16 v8, p7

    .line 25
    .line 26
    or-int/lit8 v12, p7, 0x6

    .line 27
    .line 28
    move-object/from16 v14, p3

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    and-int/lit8 v4, p7, 0x6

    .line 33
    .line 34
    if-nez v4, :cond_1c

    .line 35
    .line 36
    invoke-static {v11, v14}, LX/8rq;->A0P(LX/B7T;Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    or-int v12, v12, p7

    .line 41
    .line 42
    :cond_0
    :goto_0
    and-int/lit8 v4, p8, 0x2

    .line 43
    .line 44
    move-object/from16 p12, p0

    .line 45
    .line 46
    if-eqz v4, :cond_1b

    .line 47
    .line 48
    or-int/lit8 v12, v12, 0x30

    .line 49
    .line 50
    :cond_1
    :goto_1
    and-int/lit8 p1, p8, 0x4

    .line 51
    .line 52
    if-eqz p1, :cond_1a

    .line 53
    .line 54
    or-int/lit16 v12, v12, 0x180

    .line 55
    .line 56
    :cond_2
    :goto_2
    and-int/lit8 p0, p8, 0x8

    .line 57
    .line 58
    if-eqz p0, :cond_19

    .line 59
    .line 60
    or-int/lit16 v12, v12, 0xc00

    .line 61
    .line 62
    :cond_3
    :goto_3
    and-int/lit8 v17, p8, 0x10

    .line 63
    .line 64
    if-eqz v17, :cond_18

    .line 65
    .line 66
    or-int/lit16 v12, v12, 0x6000

    .line 67
    .line 68
    :cond_4
    :goto_4
    const/high16 v4, 0x30000

    .line 69
    .line 70
    and-int v4, v4, p7

    .line 71
    .line 72
    if-nez v4, :cond_7

    .line 73
    .line 74
    and-int/lit8 v4, p8, 0x20

    .line 75
    .line 76
    if-nez v4, :cond_5

    .line 77
    .line 78
    invoke-interface {v11, v0, v1}, LX/B7T;->AEx(J)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/high16 v4, 0x20000

    .line 83
    .line 84
    if-nez v5, :cond_6

    .line 85
    .line 86
    :cond_5
    const/high16 v4, 0x10000

    .line 87
    .line 88
    :cond_6
    or-int/2addr v12, v4

    .line 89
    :cond_7
    const/high16 v4, 0x180000

    .line 90
    .line 91
    and-int v4, v4, p7

    .line 92
    .line 93
    if-nez v4, :cond_a

    .line 94
    .line 95
    and-int/lit8 v4, p8, 0x40

    .line 96
    .line 97
    if-nez v4, :cond_8

    .line 98
    .line 99
    invoke-interface {v11, v2, v3}, LX/B7T;->AEx(J)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    const/high16 v4, 0x100000

    .line 104
    .line 105
    if-nez v5, :cond_9

    .line 106
    .line 107
    :cond_8
    const/high16 v4, 0x80000

    .line 108
    .line 109
    :cond_9
    or-int/2addr v12, v4

    .line 110
    :cond_a
    and-int/lit16 v5, v7, 0x80

    .line 111
    .line 112
    const/high16 v4, 0xc00000

    .line 113
    .line 114
    if-nez v5, :cond_b

    .line 115
    .line 116
    and-int v4, p7, v4

    .line 117
    .line 118
    if-nez v4, :cond_c

    .line 119
    .line 120
    invoke-interface {v11, v13}, LX/B7T;->AEv(F)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-static {v4}, LX/8ro;->A06(I)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    :cond_b
    or-int/2addr v12, v4

    .line 129
    :cond_c
    invoke-static {v12}, LX/8rr;->A1T(I)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-static {v11, v12, v4}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_17

    .line 138
    .line 139
    invoke-interface {v11}, LX/B7T;->CWS()V

    .line 140
    .line 141
    .line 142
    and-int/lit8 v4, p7, 0x1

    .line 143
    .line 144
    const v16, -0x380001

    .line 145
    .line 146
    .line 147
    const v6, -0x70001

    .line 148
    .line 149
    .line 150
    if-eqz v4, :cond_10

    .line 151
    .line 152
    invoke-interface {v11}, LX/B7T;->AbU()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_10

    .line 157
    .line 158
    invoke-interface {v11}, LX/B7T;->CW1()V

    .line 159
    .line 160
    .line 161
    and-int/lit8 v4, p8, 0x20

    .line 162
    .line 163
    if-eqz v4, :cond_d

    .line 164
    .line 165
    and-int/2addr v12, v6

    .line 166
    :cond_d
    and-int/lit8 v4, p8, 0x40

    .line 167
    .line 168
    if-eqz v4, :cond_e

    .line 169
    .line 170
    and-int v12, v12, v16

    .line 171
    .line 172
    :cond_e
    :goto_5
    invoke-interface {v11}, LX/B7T;->ANn()V

    .line 173
    .line 174
    .line 175
    sget-object v17, LX/9gY;->A00:LX/B64;

    .line 176
    .line 177
    sget-object p3, LX/9h3;->A00:LX/B3V;

    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    new-instance v5, LX/AzW;

    .line 181
    .line 182
    invoke-direct {v5, v10, v14, v9, v6}, LX/AzW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    const v4, 0x6e3ff187

    .line 186
    .line 187
    .line 188
    invoke-static {v11, v5, v4}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 189
    .line 190
    .line 191
    move-result-object p4

    .line 192
    shr-int/lit8 v4, v12, 0xf

    .line 193
    .line 194
    and-int/lit8 v5, v4, 0xe

    .line 195
    .line 196
    const v16, 0xc06c00

    .line 197
    .line 198
    .line 199
    or-int v5, v5, v16

    .line 200
    .line 201
    and-int/lit8 v16, v4, 0x70

    .line 202
    .line 203
    or-int v5, v5, v16

    .line 204
    .line 205
    and-int/lit16 v4, v4, 0x380

    .line 206
    .line 207
    or-int/2addr v5, v4

    .line 208
    shl-int/lit8 v4, v12, 0xc

    .line 209
    .line 210
    invoke-static {v4, v5}, LX/8rm;->A05(II)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-static {v4, v5}, LX/8rm;->A03(II)I

    .line 215
    .line 216
    .line 217
    move-result p6

    .line 218
    move-object/from16 p0, p12

    .line 219
    .line 220
    move-object/from16 p1, v11

    .line 221
    .line 222
    move-object/from16 p2, v15

    .line 223
    .line 224
    move/from16 p5, v13

    .line 225
    .line 226
    move/from16 p7, v6

    .line 227
    .line 228
    move-wide/from16 p8, v0

    .line 229
    .line 230
    move-wide/from16 p10, v2

    .line 231
    .line 232
    invoke-static/range {v17 .. v29}, LX/AER;->A00(LX/B64;LX/B7N;LX/B7T;LX/B7K;LX/B3V;Lkotlin/jvm/functions/Function3;FIIJJ)V

    .line 233
    .line 234
    .line 235
    :goto_6
    invoke-interface {v11}, LX/B7T;->ANq()LX/AMT;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    if-eqz v5, :cond_f

    .line 240
    .line 241
    const/16 p3, 0x1

    .line 242
    .line 243
    new-instance v4, LX/Awp;

    .line 244
    .line 245
    move-wide/from16 p4, v0

    .line 246
    .line 247
    move-wide/from16 p6, v2

    .line 248
    .line 249
    move-object/from16 v16, v14

    .line 250
    .line 251
    move-object/from16 v17, v9

    .line 252
    .line 253
    move/from16 p0, v13

    .line 254
    .line 255
    move/from16 p1, v8

    .line 256
    .line 257
    move/from16 p2, v7

    .line 258
    .line 259
    move-object v12, v4

    .line 260
    move-object v13, v15

    .line 261
    move-object/from16 v14, p12

    .line 262
    .line 263
    move-object v15, v10

    .line 264
    invoke-direct/range {v12 .. v25}, LX/Awp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIIIJJ)V

    .line 265
    .line 266
    .line 267
    iput-object v4, v5, LX/AMT;->A06:LX/09l;

    .line 268
    .line 269
    :cond_f
    return-void

    .line 270
    :cond_10
    if-eqz p1, :cond_11

    .line 271
    .line 272
    sget-object v15, LX/B7K;->A00:LX/AN4;

    .line 273
    .line 274
    :cond_11
    if-eqz p0, :cond_12

    .line 275
    .line 276
    const/4 v10, 0x0

    .line 277
    :cond_12
    if-eqz v17, :cond_13

    .line 278
    .line 279
    sget-object v9, LX/9ie;->A00:Lkotlin/jvm/functions/Function3;

    .line 280
    .line 281
    :cond_13
    and-int/lit8 v4, p8, 0x20

    .line 282
    .line 283
    if-eqz v4, :cond_14

    .line 284
    .line 285
    sget-object v1, LX/A4R;->A00:LX/8wE;

    .line 286
    .line 287
    move-object v0, v11

    .line 288
    check-cast v0, LX/AMH;

    .line 289
    .line 290
    invoke-static {v0}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v1, v0}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, LX/AEp;

    .line 299
    .line 300
    iget-object v0, v1, LX/AEp;->A02:LX/B7t;

    .line 301
    .line 302
    invoke-static {v0}, LX/8rp;->A1Q(LX/B7t;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_16

    .line 307
    .line 308
    iget-object v0, v1, LX/AEp;->A08:LX/B7t;

    .line 309
    .line 310
    invoke-static {v0}, LX/8rn;->A0F(LX/B7t;)J

    .line 311
    .line 312
    .line 313
    move-result-wide v0

    .line 314
    :goto_7
    and-int/2addr v12, v6

    .line 315
    :cond_14
    and-int/lit8 v4, p8, 0x40

    .line 316
    .line 317
    if-eqz v4, :cond_15

    .line 318
    .line 319
    invoke-static {v11, v0, v1}, LX/A4R;->A00(LX/B7T;J)J

    .line 320
    .line 321
    .line 322
    move-result-wide v2

    .line 323
    and-int v12, v12, v16

    .line 324
    .line 325
    :cond_15
    if-eqz v5, :cond_e

    .line 326
    .line 327
    sget-object v4, LX/9gY;->A00:LX/B64;

    .line 328
    .line 329
    const/high16 v13, 0x40800000    # 4.0f

    .line 330
    .line 331
    goto/16 :goto_5

    .line 332
    .line 333
    :cond_16
    iget-object v0, v1, LX/AEp;->A0C:LX/B7t;

    .line 334
    .line 335
    invoke-static {v0}, LX/8rn;->A0F(LX/B7t;)J

    .line 336
    .line 337
    .line 338
    move-result-wide v0

    .line 339
    goto :goto_7

    .line 340
    :cond_17
    invoke-interface {v11}, LX/B7T;->CW1()V

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_18
    and-int/lit16 v4, v8, 0x6000

    .line 345
    .line 346
    if-nez v4, :cond_4

    .line 347
    .line 348
    invoke-static {v11, v9}, LX/8rq;->A0T(LX/B7T;Ljava/lang/Object;)I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    or-int/2addr v12, v4

    .line 353
    goto/16 :goto_4

    .line 354
    .line 355
    :cond_19
    and-int/lit16 v4, v8, 0xc00

    .line 356
    .line 357
    if-nez v4, :cond_3

    .line 358
    .line 359
    invoke-static {v11, v10}, LX/8rq;->A0S(LX/B7T;Ljava/lang/Object;)I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    or-int/2addr v12, v4

    .line 364
    goto/16 :goto_3

    .line 365
    .line 366
    :cond_1a
    and-int/lit16 v4, v8, 0x180

    .line 367
    .line 368
    if-nez v4, :cond_2

    .line 369
    .line 370
    invoke-static {v11, v15}, LX/8rq;->A0F(LX/B7T;Ljava/lang/Object;)I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    or-int/2addr v12, v4

    .line 375
    goto/16 :goto_2

    .line 376
    .line 377
    :cond_1b
    and-int/lit8 v4, p7, 0x30

    .line 378
    .line 379
    if-nez v4, :cond_1

    .line 380
    .line 381
    move-object/from16 v4, p12

    .line 382
    .line 383
    invoke-static {v11, v4}, LX/8rq;->A0E(LX/B7T;Ljava/lang/Object;)I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    or-int/2addr v12, v4

    .line 388
    goto/16 :goto_1

    .line 389
    .line 390
    :cond_1c
    move v12, v8

    .line 391
    goto/16 :goto_0
.end method

.method public static final A02(LX/B7T;LX/B7K;LX/09l;LX/09l;Lkotlin/jvm/functions/Function3;FIIJJ)V
    .locals 21

    .line 0
    move-wide/from16 v0, p8

    .line 1
    .line 2
    move/from16 v6, p5

    .line 3
    .line 4
    move-wide/from16 v2, p10

    .line 5
    .line 6
    move-object/from16 v7, p4

    .line 7
    .line 8
    move-object/from16 v8, p3

    .line 9
    .line 10
    move-object/from16 v10, p1

    .line 11
    .line 12
    const v4, -0x7c70822b

    .line 13
    .line 14
    .line 15
    move-object/from16 v11, p0

    .line 16
    .line 17
    invoke-interface {v11, v4}, LX/B7T;->CX1(I)V

    .line 18
    .line 19
    .line 20
    move/from16 p5, p7

    .line 21
    .line 22
    and-int/lit8 v4, p7, 0x1

    .line 23
    .line 24
    move/from16 v5, p6

    .line 25
    .line 26
    or-int/lit8 v12, p6, 0x6

    .line 27
    .line 28
    move-object/from16 v9, p2

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    and-int/lit8 v4, p6, 0x6

    .line 33
    .line 34
    if-nez v4, :cond_1a

    .line 35
    .line 36
    invoke-static {v11, v9}, LX/8rq;->A0P(LX/B7T;Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    or-int v12, v12, p6

    .line 41
    .line 42
    :cond_0
    :goto_0
    and-int/lit8 v18, p7, 0x2

    .line 43
    .line 44
    if-eqz v18, :cond_19

    .line 45
    .line 46
    or-int/lit8 v12, v12, 0x30

    .line 47
    .line 48
    :cond_1
    :goto_1
    and-int/lit8 v17, p7, 0x4

    .line 49
    .line 50
    if-eqz v17, :cond_18

    .line 51
    .line 52
    or-int/lit16 v12, v12, 0x180

    .line 53
    .line 54
    :cond_2
    :goto_2
    and-int/lit8 v16, p7, 0x8

    .line 55
    .line 56
    if-eqz v16, :cond_17

    .line 57
    .line 58
    or-int/lit16 v12, v12, 0xc00

    .line 59
    .line 60
    :cond_3
    :goto_3
    and-int/lit16 v4, v5, 0x6000

    .line 61
    .line 62
    if-nez v4, :cond_6

    .line 63
    .line 64
    and-int/lit8 v4, p7, 0x10

    .line 65
    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    invoke-interface {v11, v0, v1}, LX/B7T;->AEx(J)Z

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    const/16 v4, 0x4000

    .line 73
    .line 74
    if-nez v13, :cond_5

    .line 75
    .line 76
    :cond_4
    const/16 v4, 0x2000

    .line 77
    .line 78
    :cond_5
    or-int/2addr v12, v4

    .line 79
    :cond_6
    const/high16 v4, 0x30000

    .line 80
    .line 81
    and-int v4, v4, p6

    .line 82
    .line 83
    if-nez v4, :cond_9

    .line 84
    .line 85
    and-int/lit8 v4, p7, 0x20

    .line 86
    .line 87
    if-nez v4, :cond_7

    .line 88
    .line 89
    invoke-interface {v11, v2, v3}, LX/B7T;->AEx(J)Z

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    const/high16 v4, 0x20000

    .line 94
    .line 95
    if-nez v13, :cond_8

    .line 96
    .line 97
    :cond_7
    const/high16 v4, 0x10000

    .line 98
    .line 99
    :cond_8
    or-int/2addr v12, v4

    .line 100
    :cond_9
    and-int/lit8 v15, p7, 0x40

    .line 101
    .line 102
    const/high16 v13, 0x180000

    .line 103
    .line 104
    if-nez v15, :cond_a

    .line 105
    .line 106
    and-int v4, p6, v13

    .line 107
    .line 108
    if-nez v4, :cond_b

    .line 109
    .line 110
    invoke-interface {v11, v6}, LX/B7T;->AEv(F)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    const/high16 v13, 0x80000

    .line 115
    .line 116
    if-eqz v4, :cond_a

    .line 117
    .line 118
    const/high16 v13, 0x100000

    .line 119
    .line 120
    :cond_a
    or-int/2addr v12, v13

    .line 121
    :cond_b
    invoke-static {v12}, LX/8rr;->A1Y(I)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-static {v11, v12, v4}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_16

    .line 130
    .line 131
    invoke-interface {v11}, LX/B7T;->CWS()V

    .line 132
    .line 133
    .line 134
    and-int/lit8 v4, p6, 0x1

    .line 135
    .line 136
    const v14, -0x70001

    .line 137
    .line 138
    .line 139
    const v13, -0xe001

    .line 140
    .line 141
    .line 142
    if-eqz v4, :cond_f

    .line 143
    .line 144
    invoke-interface {v11}, LX/B7T;->AbU()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-nez v4, :cond_f

    .line 149
    .line 150
    invoke-interface {v11}, LX/B7T;->CW1()V

    .line 151
    .line 152
    .line 153
    and-int/lit8 v4, p7, 0x10

    .line 154
    .line 155
    if-eqz v4, :cond_c

    .line 156
    .line 157
    and-int/2addr v12, v13

    .line 158
    :cond_c
    and-int/lit8 v4, p7, 0x20

    .line 159
    .line 160
    if-eqz v4, :cond_d

    .line 161
    .line 162
    and-int/2addr v12, v14

    .line 163
    :cond_d
    :goto_4
    invoke-interface {v11}, LX/B7T;->ANn()V

    .line 164
    .line 165
    .line 166
    sget-object v13, LX/AER;->A02:LX/B7N;

    .line 167
    .line 168
    and-int/lit8 v4, v12, 0xe

    .line 169
    .line 170
    or-int/lit8 v4, v4, 0x30

    .line 171
    .line 172
    shl-int/lit8 v12, v12, 0x3

    .line 173
    .line 174
    invoke-static {v12, v4}, LX/8rn;->A01(II)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-static {v12, v4}, LX/8rr;->A03(II)I

    .line 179
    .line 180
    .line 181
    move-result v20

    .line 182
    const/high16 v4, 0x1c00000

    .line 183
    .line 184
    and-int/2addr v12, v4

    .line 185
    or-int v20, v20, v12

    .line 186
    .line 187
    const/16 p0, 0x0

    .line 188
    .line 189
    move-wide/from16 p1, v0

    .line 190
    .line 191
    move-wide/from16 p3, v2

    .line 192
    .line 193
    move-object/from16 v17, v8

    .line 194
    .line 195
    move-object/from16 v18, v7

    .line 196
    .line 197
    move/from16 v19, v6

    .line 198
    .line 199
    move-object v14, v11

    .line 200
    move-object v15, v10

    .line 201
    move-object/from16 v16, v9

    .line 202
    .line 203
    invoke-static/range {v13 .. v25}, LX/AER;->A01(LX/B7N;LX/B7T;LX/B7K;LX/09l;LX/09l;Lkotlin/jvm/functions/Function3;FIIJJ)V

    .line 204
    .line 205
    .line 206
    :goto_5
    invoke-interface {v11}, LX/B7T;->ANq()LX/AMT;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    if-eqz v11, :cond_e

    .line 211
    .line 212
    const/16 p6, 0x0

    .line 213
    .line 214
    new-instance v4, LX/Awj;

    .line 215
    .line 216
    move-object/from16 v19, v4

    .line 217
    .line 218
    move-object/from16 v20, v7

    .line 219
    .line 220
    move-object/from16 p0, v8

    .line 221
    .line 222
    move-object/from16 p1, v9

    .line 223
    .line 224
    move-object/from16 p2, v10

    .line 225
    .line 226
    move/from16 p3, v6

    .line 227
    .line 228
    move/from16 p4, v5

    .line 229
    .line 230
    move-wide/from16 p7, v0

    .line 231
    .line 232
    move-wide/from16 p9, v2

    .line 233
    .line 234
    invoke-direct/range {v19 .. v31}, LX/Awj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIIIJJ)V

    .line 235
    .line 236
    .line 237
    iput-object v4, v11, LX/AMT;->A06:LX/09l;

    .line 238
    .line 239
    :cond_e
    return-void

    .line 240
    :cond_f
    if-eqz v18, :cond_10

    .line 241
    .line 242
    sget-object v10, LX/B7K;->A00:LX/AN4;

    .line 243
    .line 244
    :cond_10
    if-eqz v17, :cond_11

    .line 245
    .line 246
    const/4 v8, 0x0

    .line 247
    :cond_11
    if-eqz v16, :cond_12

    .line 248
    .line 249
    sget-object v7, LX/9ie;->A01:Lkotlin/jvm/functions/Function3;

    .line 250
    .line 251
    :cond_12
    and-int/lit8 v4, p7, 0x10

    .line 252
    .line 253
    if-eqz v4, :cond_13

    .line 254
    .line 255
    sget-object v1, LX/A4R;->A00:LX/8wE;

    .line 256
    .line 257
    move-object v0, v11

    .line 258
    check-cast v0, LX/AMH;

    .line 259
    .line 260
    invoke-static {v0}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v1, v0}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, LX/AEp;

    .line 269
    .line 270
    iget-object v0, v1, LX/AEp;->A02:LX/B7t;

    .line 271
    .line 272
    invoke-static {v0}, LX/8rp;->A1Q(LX/B7t;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_15

    .line 277
    .line 278
    iget-object v0, v1, LX/AEp;->A08:LX/B7t;

    .line 279
    .line 280
    invoke-static {v0}, LX/8rn;->A0F(LX/B7t;)J

    .line 281
    .line 282
    .line 283
    move-result-wide v0

    .line 284
    :goto_6
    and-int/2addr v12, v13

    .line 285
    :cond_13
    and-int/lit8 v4, p7, 0x20

    .line 286
    .line 287
    if-eqz v4, :cond_14

    .line 288
    .line 289
    invoke-static {v11, v0, v1}, LX/A4R;->A00(LX/B7T;J)J

    .line 290
    .line 291
    .line 292
    move-result-wide v2

    .line 293
    and-int/2addr v12, v14

    .line 294
    :cond_14
    if-eqz v15, :cond_d

    .line 295
    .line 296
    sget-object v4, LX/9gY;->A00:LX/B64;

    .line 297
    .line 298
    const/high16 v6, 0x40800000    # 4.0f

    .line 299
    .line 300
    goto/16 :goto_4

    .line 301
    .line 302
    :cond_15
    iget-object v0, v1, LX/AEp;->A0C:LX/B7t;

    .line 303
    .line 304
    invoke-static {v0}, LX/8rn;->A0F(LX/B7t;)J

    .line 305
    .line 306
    .line 307
    move-result-wide v0

    .line 308
    goto :goto_6

    .line 309
    :cond_16
    invoke-interface {v11}, LX/B7T;->CW1()V

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_17
    and-int/lit16 v4, v5, 0xc00

    .line 314
    .line 315
    if-nez v4, :cond_3

    .line 316
    .line 317
    invoke-static {v11, v7}, LX/8rq;->A0S(LX/B7T;Ljava/lang/Object;)I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    or-int/2addr v12, v4

    .line 322
    goto/16 :goto_3

    .line 323
    .line 324
    :cond_18
    and-int/lit16 v4, v5, 0x180

    .line 325
    .line 326
    if-nez v4, :cond_2

    .line 327
    .line 328
    invoke-static {v11, v8}, LX/8rq;->A0R(LX/B7T;Ljava/lang/Object;)I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    or-int/2addr v12, v4

    .line 333
    goto/16 :goto_2

    .line 334
    .line 335
    :cond_19
    and-int/lit8 v4, p6, 0x30

    .line 336
    .line 337
    if-nez v4, :cond_1

    .line 338
    .line 339
    invoke-static {v11, v10}, LX/8rq;->A0E(LX/B7T;Ljava/lang/Object;)I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    or-int/2addr v12, v4

    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :cond_1a
    move v12, v5

    .line 347
    goto/16 :goto_0
.end method
