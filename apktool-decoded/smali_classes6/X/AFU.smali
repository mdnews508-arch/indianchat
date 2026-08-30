.class public abstract LX/AFU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/A0b;

.field public static final A01:LX/ACr;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const/16 v5, 0xe

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v0, LX/ACr;

    .line 6
    .line 7
    move v4, v2

    .line 8
    move v3, v2

    .line 9
    invoke-direct/range {v0 .. v6}, LX/ACr;-><init>(ZZZZILX/2uj;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/AFU;->A01:LX/ACr;

    .line 13
    .line 14
    sget-wide v1, LX/AH2;->A07:J

    .line 15
    .line 16
    sget-wide v3, LX/AH2;->A01:J

    .line 17
    .line 18
    const v0, 0x3ec28f5c    # 0.38f

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3, v4}, LX/AH2;->A05(FJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    invoke-static {v0, v3, v4}, LX/AH2;->A05(FJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v9

    .line 29
    new-instance v0, LX/A0b;

    .line 30
    .line 31
    move-wide v5, v3

    .line 32
    invoke-direct/range {v0 .. v10}, LX/A0b;-><init>(JJJJJ)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LX/AFU;->A00:LX/A0b;

    .line 36
    .line 37
    return-void
.end method

.method public static final A00(LX/A0b;LX/B7T;LX/B7K;LX/B3v;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 12

    .line 0
    move-object v5, p2

    .line 1
    const v0, 0x56425b5b

    .line 2
    .line 3
    .line 4
    move-object v11, p1

    .line 5
    invoke-interface {p1, v0}, LX/B7T;->CX1(I)V

    .line 6
    .line 7
    .line 8
    move/from16 v10, p7

    .line 9
    .line 10
    and-int/lit8 v0, p7, 0x1

    .line 11
    .line 12
    move/from16 v9, p6

    .line 13
    .line 14
    or-int/lit8 v1, p6, 0x6

    .line 15
    .line 16
    move-object v6, p3

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    and-int/lit8 v0, p6, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_c

    .line 22
    .line 23
    invoke-static {p1, p3}, LX/8rq;->A0D(LX/B7T;Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    or-int v1, v1, p6

    .line 28
    .line 29
    :cond_0
    :goto_0
    and-int/lit8 v0, p7, 0x2

    .line 30
    .line 31
    move-object/from16 v7, p4

    .line 32
    .line 33
    if-eqz v0, :cond_b

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x30

    .line 36
    .line 37
    :cond_1
    :goto_1
    and-int/lit8 v2, p7, 0x4

    .line 38
    .line 39
    if-eqz v2, :cond_a

    .line 40
    .line 41
    or-int/lit16 v1, v1, 0x180

    .line 42
    .line 43
    :cond_2
    :goto_2
    and-int/lit8 v0, p7, 0x8

    .line 44
    .line 45
    move-object v4, p0

    .line 46
    if-eqz v0, :cond_9

    .line 47
    .line 48
    or-int/lit16 v1, v1, 0xc00

    .line 49
    .line 50
    :cond_3
    :goto_3
    and-int/lit8 v0, p7, 0x10

    .line 51
    .line 52
    move-object/from16 v8, p5

    .line 53
    .line 54
    if-eqz v0, :cond_8

    .line 55
    .line 56
    or-int/lit16 v1, v1, 0x6000

    .line 57
    .line 58
    :cond_4
    :goto_4
    invoke-static {v1}, LX/8rr;->A1Z(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {p1, v1, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    sget-object v5, LX/B7K;->A00:LX/AN4;

    .line 71
    .line 72
    :cond_5
    sget-object p1, LX/AFU;->A01:LX/ACr;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    new-instance v2, LX/Avt;

    .line 76
    .line 77
    invoke-direct {v2, v5, v8, p0, v3}, LX/Avt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const v0, 0x2f709e7d

    .line 81
    .line 82
    .line 83
    invoke-static {v11, v2, v0}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    and-int/lit8 v0, v1, 0xe

    .line 88
    .line 89
    or-int/lit16 v2, v0, 0xd80

    .line 90
    .line 91
    and-int/lit8 v0, v1, 0x70

    .line 92
    .line 93
    or-int/2addr v2, v0

    .line 94
    move-object p0, v6

    .line 95
    move-object p2, v7

    .line 96
    move/from16 p5, v3

    .line 97
    .line 98
    move/from16 p4, v2

    .line 99
    .line 100
    invoke-static/range {v11 .. v17}, LX/ABo;->A00(LX/B7T;LX/B3v;LX/ACr;Lkotlin/jvm/functions/Function0;LX/09l;II)V

    .line 101
    .line 102
    .line 103
    :goto_5
    invoke-interface {v11}, LX/B7T;->ANq()LX/AMT;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    new-instance v3, LX/AwN;

    .line 111
    .line 112
    invoke-direct/range {v3 .. v11}, LX/AwN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 113
    .line 114
    .line 115
    iput-object v3, v0, LX/AMT;->A06:LX/09l;

    .line 116
    .line 117
    :cond_6
    return-void

    .line 118
    :cond_7
    invoke-interface {p1}, LX/B7T;->CW1()V

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_8
    and-int/lit16 v0, v9, 0x6000

    .line 123
    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    invoke-static {p1, v8}, LX/8rq;->A0T(LX/B7T;Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    or-int/2addr v1, v0

    .line 131
    goto :goto_4

    .line 132
    :cond_9
    and-int/lit16 v0, v9, 0xc00

    .line 133
    .line 134
    if-nez v0, :cond_3

    .line 135
    .line 136
    invoke-static {p1, p0}, LX/8rq;->A0G(LX/B7T;Ljava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    or-int/2addr v1, v0

    .line 141
    goto :goto_3

    .line 142
    :cond_a
    and-int/lit16 v0, v9, 0x180

    .line 143
    .line 144
    if-nez v0, :cond_2

    .line 145
    .line 146
    invoke-static {p1, p2}, LX/8rq;->A0F(LX/B7T;Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    or-int/2addr v1, v0

    .line 151
    goto :goto_2

    .line 152
    :cond_b
    and-int/lit8 v0, p6, 0x30

    .line 153
    .line 154
    if-nez v0, :cond_1

    .line 155
    .line 156
    invoke-static {p1, v7}, LX/8rq;->A0Q(LX/B7T;Ljava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    or-int/2addr v1, v0

    .line 161
    goto :goto_1

    .line 162
    :cond_c
    move v1, v9

    .line 163
    goto/16 :goto_0
.end method

.method public static final A01(LX/A0b;LX/B7T;LX/B7K;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIZ)V
    .locals 39

    .line 0
    move-object/from16 v17, p5

    .line 1
    .line 2
    move-object/from16 v18, p2

    .line 3
    .line 4
    const v0, 0x2f25fb7f

    .line 5
    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/B7T;->CX1(I)V

    .line 10
    .line 11
    .line 12
    move/from16 v32, p7

    .line 13
    .line 14
    and-int/lit8 v2, p7, 0x1

    .line 15
    .line 16
    move/from16 v3, p6

    .line 17
    .line 18
    or-int/lit8 v0, p6, 0x6

    .line 19
    .line 20
    move-object/from16 p7, p3

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    and-int/lit8 v2, p6, 0x6

    .line 25
    .line 26
    move v0, v3

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    move-object/from16 v0, p7

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/8rq;->A0D(LX/B7T;Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    or-int v0, v0, p6

    .line 36
    .line 37
    :cond_0
    and-int/lit8 v2, v32, 0x2

    .line 38
    .line 39
    move/from16 v6, p8

    .line 40
    .line 41
    if-eqz v2, :cond_17

    .line 42
    .line 43
    or-int/lit8 v0, v0, 0x30

    .line 44
    .line 45
    :cond_1
    :goto_0
    and-int/lit8 v2, v32, 0x4

    .line 46
    .line 47
    move-object/from16 v7, p0

    .line 48
    .line 49
    if-eqz v2, :cond_16

    .line 50
    .line 51
    or-int/lit16 v0, v0, 0x180

    .line 52
    .line 53
    :cond_2
    :goto_1
    and-int/lit8 v9, v32, 0x8

    .line 54
    .line 55
    if-eqz v9, :cond_15

    .line 56
    .line 57
    or-int/lit16 v0, v0, 0xc00

    .line 58
    .line 59
    :cond_3
    :goto_2
    and-int/lit8 v8, v32, 0x10

    .line 60
    .line 61
    if-eqz v8, :cond_14

    .line 62
    .line 63
    or-int/lit16 v0, v0, 0x6000

    .line 64
    .line 65
    :cond_4
    :goto_3
    and-int/lit8 v4, v32, 0x20

    .line 66
    .line 67
    const/high16 v5, 0x20000

    .line 68
    .line 69
    const/high16 v2, 0x30000

    .line 70
    .line 71
    move-object/from16 p6, p4

    .line 72
    .line 73
    if-nez v4, :cond_5

    .line 74
    .line 75
    and-int/2addr v2, v3

    .line 76
    if-nez v2, :cond_6

    .line 77
    .line 78
    move-object/from16 v2, p6

    .line 79
    .line 80
    invoke-static {v1, v2}, LX/8rq;->A0U(LX/B7T;Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :cond_5
    or-int/2addr v0, v2

    .line 85
    :cond_6
    invoke-static {v0}, LX/8rr;->A1S(I)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v1, v0, v2}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_13

    .line 94
    .line 95
    if-eqz v9, :cond_7

    .line 96
    .line 97
    sget-object v18, LX/B7K;->A00:LX/AN4;

    .line 98
    .line 99
    :cond_7
    const/4 v2, 0x0

    .line 100
    if-eqz v8, :cond_8

    .line 101
    .line 102
    move-object/from16 v17, v2

    .line 103
    .line 104
    :cond_8
    sget-object v9, LX/9jo;->A03:LX/B3R;

    .line 105
    .line 106
    const/high16 v4, 0x41400000    # 12.0f

    .line 107
    .line 108
    sget-object v2, LX/AxR;->A00:LX/AxR;

    .line 109
    .line 110
    new-instance v8, LX/ALC;

    .line 111
    .line 112
    invoke-direct {v8, v2, v4}, LX/ALC;-><init>(LX/09l;F)V

    .line 113
    .line 114
    .line 115
    and-int/lit8 v4, v0, 0x70

    .line 116
    .line 117
    const/16 v2, 0x20

    .line 118
    .line 119
    invoke-static {v4, v2}, LX/25p;->A1X(II)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    const/high16 v2, 0x70000

    .line 124
    .line 125
    and-int/2addr v2, v0

    .line 126
    invoke-static {v2, v5}, LX/25p;->A1X(II)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    or-int/2addr v4, v2

    .line 131
    invoke-interface {v1}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    if-nez v4, :cond_9

    .line 136
    .line 137
    sget-object v2, LX/A5A;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    if-ne v10, v2, :cond_a

    .line 140
    .line 141
    :cond_9
    const/4 v4, 0x1

    .line 142
    new-instance v10, LX/ApE;

    .line 143
    .line 144
    move-object/from16 v2, p6

    .line 145
    .line 146
    invoke-direct {v10, v4, v2, v6}, LX/ApE;-><init>(ILjava/lang/Object;Z)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v1, v10}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_a
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 153
    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    move-object/from16 v5, v18

    .line 157
    .line 158
    move-object/from16 v4, v16

    .line 159
    .line 160
    move-object/from16 v2, p7

    .line 161
    .line 162
    invoke-static {v5, v4, v2, v10, v6}, LX/A2c;->A01(LX/B7K;LX/9wX;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/B7K;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const/4 v5, 0x0

    .line 167
    invoke-static {v2}, LX/8rl;->A0G(LX/B7K;)LX/B7K;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const/high16 v22, 0x42400000    # 48.0f

    .line 172
    .line 173
    const/high16 v21, 0x42e00000    # 112.0f

    .line 174
    .line 175
    const/high16 v23, 0x438c0000    # 280.0f

    .line 176
    .line 177
    sget-object v20, LX/9hH;->A00:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    new-instance v2, Landroidx/compose/foundation/layout/SizeElement;

    .line 180
    .line 181
    const/16 v25, 0x1

    .line 182
    .line 183
    move-object/from16 v19, v2

    .line 184
    .line 185
    move/from16 v24, v22

    .line 186
    .line 187
    invoke-direct/range {v19 .. v25}, Landroidx/compose/foundation/layout/SizeElement;-><init>(Lkotlin/jvm/functions/Function1;FFFFZ)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v4, v2}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const/high16 v2, 0x41400000    # 12.0f

    .line 195
    .line 196
    invoke-static {v4, v2, v5}, LX/AH8;->A0F(LX/B7K;FF)LX/B7K;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    const/16 v2, 0x36

    .line 201
    .line 202
    invoke-static {v8, v1, v9, v2}, LX/A4L;->A00(LX/B53;LX/B7T;LX/B3R;I)LX/B6U;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    move-object v2, v1

    .line 207
    check-cast v2, LX/AMH;

    .line 208
    .line 209
    iget v8, v2, LX/AMH;->A02:I

    .line 210
    .line 211
    invoke-static {v2}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-static {v1, v5}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    sget-object v11, LX/A5d;->A00:Lkotlin/jvm/functions/Function0;

    .line 220
    .line 221
    invoke-static {v1, v2, v11}, LX/AMH;->A0I(LX/B7T;LX/AMH;Lkotlin/jvm/functions/Function0;)V

    .line 222
    .line 223
    .line 224
    sget-object v10, LX/A5d;->A03:LX/09l;

    .line 225
    .line 226
    invoke-static {v1, v9, v4, v10}, LX/AFy;->A01(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;LX/09l;)LX/09l;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    sget-object v9, LX/A5d;->A02:LX/09l;

    .line 231
    .line 232
    iget-boolean v4, v2, LX/AMH;->A0L:Z

    .line 233
    .line 234
    if-nez v4, :cond_b

    .line 235
    .line 236
    invoke-static {v1, v8}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-nez v4, :cond_c

    .line 241
    .line 242
    :cond_b
    invoke-static {v1, v9, v8}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 243
    .line 244
    .line 245
    :cond_c
    invoke-static {v1, v5}, LX/AFy;->A00(LX/B7T;Ljava/lang/Object;)LX/09l;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    if-nez v17, :cond_f

    .line 250
    .line 251
    const v4, 0x2111652d

    .line 252
    .line 253
    .line 254
    invoke-interface {v1, v4}, LX/B7T;->CWz(I)V

    .line 255
    .line 256
    .line 257
    const/4 v4, 0x0

    .line 258
    invoke-static {v2, v4}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 259
    .line 260
    .line 261
    :goto_4
    if-eqz p8, :cond_e

    .line 262
    .line 263
    iget-wide v4, v7, LX/A0b;->A04:J

    .line 264
    .line 265
    :goto_5
    const/16 v35, 0x5

    .line 266
    .line 267
    sget-wide p0, LX/9jo;->A00:J

    .line 268
    .line 269
    sget-object v34, LX/9jo;->A04:LX/Acb;

    .line 270
    .line 271
    sget-wide p4, LX/9jo;->A02:J

    .line 272
    .line 273
    sget-wide p2, LX/9jo;->A01:J

    .line 274
    .line 275
    const v36, 0xfd7f78

    .line 276
    .line 277
    .line 278
    new-instance v23, LX/AGJ;

    .line 279
    .line 280
    move-object/from16 v33, v23

    .line 281
    .line 282
    move-wide/from16 v37, v4

    .line 283
    .line 284
    invoke-direct/range {v33 .. v44}, LX/AGJ;-><init>(LX/Acb;IIJJJJ)V

    .line 285
    .line 286
    .line 287
    sget-object v4, LX/B7K;->A00:LX/AN4;

    .line 288
    .line 289
    const/4 v5, 0x1

    .line 290
    invoke-static {v4, v5}, LX/AN2;->A08(LX/B7K;Z)LX/B7K;

    .line 291
    .line 292
    .line 293
    move-result-object v21

    .line 294
    const/high16 v4, 0x180000

    .line 295
    .line 296
    and-int/lit8 v29, v0, 0xe

    .line 297
    .line 298
    or-int v29, v29, v4

    .line 299
    .line 300
    const/16 v30, 0x3b8

    .line 301
    .line 302
    const/16 v26, 0x0

    .line 303
    .line 304
    move-object/from16 v25, v16

    .line 305
    .line 306
    move/from16 v31, v26

    .line 307
    .line 308
    move-object/from16 v19, v16

    .line 309
    .line 310
    move/from16 v27, v5

    .line 311
    .line 312
    move/from16 v28, v26

    .line 313
    .line 314
    move-object/from16 v20, v1

    .line 315
    .line 316
    move-object/from16 v22, v16

    .line 317
    .line 318
    move-object/from16 v24, p7

    .line 319
    .line 320
    invoke-static/range {v19 .. v31}, LX/AFw;->A03(LX/B70;LX/B7T;LX/B7K;LX/B3U;LX/AGJ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIZ)V

    .line 321
    .line 322
    .line 323
    invoke-static {v2, v5}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 324
    .line 325
    .line 326
    :goto_6
    invoke-interface {v1}, LX/B7T;->ANq()LX/AMT;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    if-eqz v1, :cond_d

    .line 331
    .line 332
    new-instance v0, LX/AwG;

    .line 333
    .line 334
    move-object/from16 v25, v0

    .line 335
    .line 336
    move-object/from16 v26, v7

    .line 337
    .line 338
    move-object/from16 v27, v18

    .line 339
    .line 340
    move-object/from16 v28, p7

    .line 341
    .line 342
    move-object/from16 v29, p6

    .line 343
    .line 344
    move-object/from16 v30, v17

    .line 345
    .line 346
    move/from16 v31, v3

    .line 347
    .line 348
    move/from16 v33, v6

    .line 349
    .line 350
    invoke-direct/range {v25 .. v33}, LX/AwG;-><init>(LX/A0b;LX/B7K;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIZ)V

    .line 351
    .line 352
    .line 353
    iput-object v0, v1, LX/AMT;->A06:LX/09l;

    .line 354
    .line 355
    :cond_d
    return-void

    .line 356
    :cond_e
    iget-wide v4, v7, LX/A0b;->A02:J

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_f
    const v4, 0x2111652e

    .line 360
    .line 361
    .line 362
    invoke-interface {v1, v4}, LX/B7T;->CWz(I)V

    .line 363
    .line 364
    .line 365
    sget-object v5, LX/B7K;->A00:LX/AN4;

    .line 366
    .line 367
    const/high16 v21, 0x41c00000    # 24.0f

    .line 368
    .line 369
    const/high16 v22, 0x7fc00000    # Float.NaN

    .line 370
    .line 371
    const/4 v8, 0x0

    .line 372
    new-instance v4, Landroidx/compose/foundation/layout/SizeElement;

    .line 373
    .line 374
    move/from16 v24, v21

    .line 375
    .line 376
    move-object/from16 v19, v4

    .line 377
    .line 378
    move/from16 v23, v21

    .line 379
    .line 380
    move/from16 v25, v8

    .line 381
    .line 382
    invoke-direct/range {v19 .. v25}, Landroidx/compose/foundation/layout/SizeElement;-><init>(Lkotlin/jvm/functions/Function1;FFFFZ)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v5, v4}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-static {v8}, LX/8rm;->A0N(Z)LX/B6U;

    .line 390
    .line 391
    .line 392
    move-result-object v14

    .line 393
    iget v13, v2, LX/AMH;->A02:I

    .line 394
    .line 395
    invoke-static {v2}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-static {v1, v4}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-static {v1, v2, v11}, LX/AMH;->A0I(LX/B7T;LX/AMH;Lkotlin/jvm/functions/Function0;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v1, v14, v10}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v1, v2, v5, v15}, LX/AFy;->A05(LX/B7T;LX/AMH;Ljava/lang/Object;LX/09l;)Z

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    if-nez v5, :cond_10

    .line 414
    .line 415
    invoke-static {v1, v13}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-nez v5, :cond_11

    .line 420
    .line 421
    :cond_10
    invoke-static {v1, v9, v13}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 422
    .line 423
    .line 424
    :cond_11
    invoke-static {v1, v4, v12}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 425
    .line 426
    .line 427
    if-eqz p8, :cond_12

    .line 428
    .line 429
    iget-wide v4, v7, LX/A0b;->A03:J

    .line 430
    .line 431
    :goto_7
    invoke-static {v4, v5}, LX/8rl;->A0H(J)LX/AH2;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    move-object/from16 v4, v17

    .line 436
    .line 437
    invoke-static {v2, v5, v1, v4, v8}, LX/AMH;->A0Q(LX/AMH;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    .line 438
    .line 439
    .line 440
    invoke-static {v2, v8}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_4

    .line 444
    .line 445
    :cond_12
    iget-wide v4, v7, LX/A0b;->A01:J

    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_13
    invoke-interface {v1}, LX/B7T;->CW1()V

    .line 449
    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_14
    and-int/lit16 v2, v3, 0x6000

    .line 453
    .line 454
    if-nez v2, :cond_4

    .line 455
    .line 456
    move-object/from16 v2, v17

    .line 457
    .line 458
    invoke-static {v1, v2}, LX/8rq;->A0T(LX/B7T;Ljava/lang/Object;)I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    or-int/2addr v0, v2

    .line 463
    goto/16 :goto_3

    .line 464
    .line 465
    :cond_15
    and-int/lit16 v2, v3, 0xc00

    .line 466
    .line 467
    if-nez v2, :cond_3

    .line 468
    .line 469
    move-object/from16 v2, v18

    .line 470
    .line 471
    invoke-static {v1, v2}, LX/8rq;->A0G(LX/B7T;Ljava/lang/Object;)I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    or-int/2addr v0, v2

    .line 476
    goto/16 :goto_2

    .line 477
    .line 478
    :cond_16
    and-int/lit16 v2, v3, 0x180

    .line 479
    .line 480
    if-nez v2, :cond_2

    .line 481
    .line 482
    invoke-static {v1, v7}, LX/8rq;->A0F(LX/B7T;Ljava/lang/Object;)I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    or-int/2addr v0, v2

    .line 487
    goto/16 :goto_1

    .line 488
    .line 489
    :cond_17
    and-int/lit8 v2, p6, 0x30

    .line 490
    .line 491
    if-nez v2, :cond_1

    .line 492
    .line 493
    invoke-static {v1, v6}, LX/8rq;->A0b(LX/B7T;Z)I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    or-int/2addr v0, v2

    .line 498
    goto/16 :goto_0
.end method

.method public static final A02(LX/A0b;LX/B7T;LX/B7K;Lkotlin/jvm/functions/Function3;II)V
    .locals 15

    .line 0
    move-object/from16 v9, p2

    .line 1
    .line 2
    const v0, -0x36e94d1d

    .line 3
    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    invoke-interface {v3, v0}, LX/B7T;->CX1(I)V

    .line 8
    .line 9
    .line 10
    move/from16 v12, p5

    .line 11
    .line 12
    and-int/lit8 v0, p5, 0x1

    .line 13
    .line 14
    move/from16 v11, p4

    .line 15
    .line 16
    or-int/lit8 v2, p4, 0x6

    .line 17
    .line 18
    move-object v8, p0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    and-int/lit8 v0, p4, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_d

    .line 24
    .line 25
    invoke-static {v3, p0}, LX/8rq;->A0D(LX/B7T;Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    or-int v2, v2, p4

    .line 30
    .line 31
    :cond_0
    :goto_0
    and-int/lit8 v4, p5, 0x2

    .line 32
    .line 33
    if-eqz v4, :cond_c

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x30

    .line 36
    .line 37
    :cond_1
    :goto_1
    and-int/lit8 v0, p5, 0x4

    .line 38
    .line 39
    move-object/from16 v10, p3

    .line 40
    .line 41
    if-eqz v0, :cond_b

    .line 42
    .line 43
    or-int/lit16 v2, v2, 0x180

    .line 44
    .line 45
    :cond_2
    :goto_2
    and-int/lit16 v1, v2, 0x93

    .line 46
    .line 47
    const/16 v0, 0x92

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v3, v2, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_a

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    sget-object v9, LX/B7K;->A00:LX/AN4;

    .line 62
    .line 63
    :cond_3
    sget-object v0, LX/9jo;->A03:LX/B3R;

    .line 64
    .line 65
    const/high16 v0, 0x40800000    # 4.0f

    .line 66
    .line 67
    invoke-static {v0}, LX/ABe;->A00(F)LX/8w3;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    move-object v5, v9

    .line 72
    const/16 p5, 0x0

    .line 73
    .line 74
    const/high16 p0, 0x40400000    # 3.0f

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-lez v0, :cond_4

    .line 82
    .line 83
    const/16 p5, 0x1

    .line 84
    .line 85
    :cond_4
    sget-wide p1, LX/9h2;->A00:J

    .line 86
    .line 87
    if-gtz v0, :cond_5

    .line 88
    .line 89
    if-eqz p5, :cond_6

    .line 90
    .line 91
    :cond_5
    new-instance v13, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 92
    .line 93
    move-wide/from16 p3, p1

    .line 94
    .line 95
    invoke-direct/range {v13 .. v20}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;-><init>(LX/B3V;FJJZ)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v9, v13}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    :cond_6
    iget-wide v0, v8, LX/A0b;->A00:J

    .line 103
    .line 104
    sget-object v4, LX/9h3;->A00:LX/B3V;

    .line 105
    .line 106
    invoke-static {v5, v4, v0, v1}, LX/9ZM;->A00(LX/B7K;LX/B3V;J)LX/B7K;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    sget-object v4, LX/9Uo;->A02:LX/9Uo;

    .line 111
    .line 112
    sget-object v1, LX/9hH;->A00:Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    .line 115
    .line 116
    invoke-direct {v0, v4, v1}, Landroidx/compose/foundation/layout/IntrinsicWidthElement;-><init>(LX/9Uo;Lkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v5, v0}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/high16 v0, 0x41000000    # 8.0f

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/AH8;->A0D(LX/B7K;F)LX/B7K;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v3}, LX/AAv;->A00(LX/B7T;)LX/AKs;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, v1}, LX/AAv;->A02(LX/AKs;LX/B7K;)LX/B7K;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    shl-int/lit8 v0, v2, 0x3

    .line 138
    .line 139
    and-int/lit16 v6, v0, 0x1c00

    .line 140
    .line 141
    invoke-static {v3}, LX/8ro;->A0O(LX/B7T;)LX/B6U;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    move-object v4, v3

    .line 146
    check-cast v4, LX/AMH;

    .line 147
    .line 148
    iget v5, v4, LX/AMH;->A02:I

    .line 149
    .line 150
    invoke-static {v4}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v3, v7}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v3, v4}, LX/AMH;->A0H(LX/B7T;LX/AMH;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v3, v1, v0}, LX/AFy;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object v1, LX/A5d;->A02:LX/09l;

    .line 165
    .line 166
    iget-boolean v0, v4, LX/AMH;->A0L:Z

    .line 167
    .line 168
    if-nez v0, :cond_7

    .line 169
    .line 170
    invoke-static {v3, v5}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_8

    .line 175
    .line 176
    :cond_7
    invoke-static {v3, v1, v5}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 177
    .line 178
    .line 179
    :cond_8
    invoke-static {v3, v2}, LX/AFy;->A02(LX/B7T;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-object v1, LX/ALG;->A00:LX/ALG;

    .line 183
    .line 184
    shr-int/lit8 v0, v6, 0x6

    .line 185
    .line 186
    and-int/lit8 v0, v0, 0x70

    .line 187
    .line 188
    or-int/lit8 v0, v0, 0x6

    .line 189
    .line 190
    invoke-static {v4, v1, v3, v10, v0}, LX/AMH;->A0Q(LX/AMH;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    .line 191
    .line 192
    .line 193
    :goto_3
    invoke-interface {v3}, LX/B7T;->ANq()LX/AMT;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    const/4 v13, 0x0

    .line 200
    new-instance v7, LX/AzJ;

    .line 201
    .line 202
    invoke-direct/range {v7 .. v13}, LX/AzJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 203
    .line 204
    .line 205
    iput-object v7, v0, LX/AMT;->A06:LX/09l;

    .line 206
    .line 207
    :cond_9
    return-void

    .line 208
    :cond_a
    invoke-interface {v3}, LX/B7T;->CW1()V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_b
    and-int/lit16 v0, v11, 0x180

    .line 213
    .line 214
    if-nez v0, :cond_2

    .line 215
    .line 216
    invoke-static {v3, v10}, LX/8rq;->A0R(LX/B7T;Ljava/lang/Object;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    or-int/2addr v2, v0

    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :cond_c
    and-int/lit8 v0, p4, 0x30

    .line 224
    .line 225
    if-nez v0, :cond_1

    .line 226
    .line 227
    invoke-static {v3, v9}, LX/8rq;->A0E(LX/B7T;Ljava/lang/Object;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    or-int/2addr v2, v0

    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_d
    move v2, v11

    .line 235
    goto/16 :goto_0
.end method

.method public static final A03(LX/B7T;LX/B7K;LX/B3v;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 23

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    const v0, 0x2a7121cd

    .line 3
    .line 4
    .line 5
    move-object/from16 v13, p0

    .line 6
    .line 7
    invoke-interface {v13, v0}, LX/B7T;->CX1(I)V

    .line 8
    .line 9
    .line 10
    move/from16 v18, p6

    .line 11
    .line 12
    and-int/lit8 v0, p6, 0x1

    .line 13
    .line 14
    move/from16 v10, p5

    .line 15
    .line 16
    or-int/lit8 v9, p5, 0x6

    .line 17
    .line 18
    move-object/from16 v17, p2

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    and-int/lit8 v0, p5, 0x6

    .line 23
    .line 24
    move v9, v10

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    move-object/from16 v0, v17

    .line 28
    .line 29
    invoke-static {v13, v0}, LX/8rq;->A0D(LX/B7T;Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    or-int v9, v9, p5

    .line 34
    .line 35
    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 36
    .line 37
    move-object/from16 v15, p3

    .line 38
    .line 39
    if-eqz v0, :cond_e

    .line 40
    .line 41
    or-int/lit8 v9, v9, 0x30

    .line 42
    .line 43
    :cond_1
    :goto_0
    and-int/lit8 v2, p6, 0x4

    .line 44
    .line 45
    if-eqz v2, :cond_d

    .line 46
    .line 47
    or-int/lit16 v9, v9, 0x180

    .line 48
    .line 49
    :cond_2
    :goto_1
    and-int/lit8 v0, p6, 0x8

    .line 50
    .line 51
    move-object/from16 v11, p4

    .line 52
    .line 53
    if-eqz v0, :cond_c

    .line 54
    .line 55
    or-int/lit16 v9, v9, 0xc00

    .line 56
    .line 57
    :cond_3
    :goto_2
    and-int/lit16 v1, v9, 0x493

    .line 58
    .line 59
    const/16 v0, 0x492

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v13, v9, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_b

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    sget-object v12, LX/B7K;->A00:LX/AN4;

    .line 75
    .line 76
    :cond_4
    invoke-static {v13}, LX/8rn;->A0J(LX/B7T;)Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00:LX/8wE;

    .line 81
    .line 82
    move-object v0, v13

    .line 83
    check-cast v0, LX/AMH;

    .line 84
    .line 85
    invoke-static {v0}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v0}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v13, v3}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-interface {v13, v1}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    or-int/2addr v1, v0

    .line 102
    invoke-interface {v13}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    sget-object v1, LX/A5A;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    if-ne v0, v1, :cond_9

    .line 111
    .line 112
    :cond_5
    sget-object v2, LX/AFU;->A00:LX/A0b;

    .line 113
    .line 114
    iget-wide v6, v2, LX/A0b;->A00:J

    .line 115
    .line 116
    const v4, 0x1030086

    .line 117
    .line 118
    .line 119
    const v1, 0x1010031

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    new-array v0, v0, [I

    .line 124
    .line 125
    aput v1, v0, v8

    .line 126
    .line 127
    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v6, v7}, LX/O7B;->A02(J)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v4, v8, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 140
    .line 141
    .line 142
    if-eq v0, v1, :cond_6

    .line 143
    .line 144
    invoke-static {v0}, LX/8rl;->A06(I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    sget-wide v0, LX/AH2;->A01:J

    .line 149
    .line 150
    :cond_6
    const v4, 0x1030080

    .line 151
    .line 152
    .line 153
    const v1, 0x1010036

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    new-array v0, v0, [I

    .line 158
    .line 159
    aput v1, v0, v8

    .line 160
    .line 161
    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v8}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 170
    .line 171
    .line 172
    iget-wide v4, v2, LX/A0b;->A04:J

    .line 173
    .line 174
    invoke-static {v4, v5}, LX/O7B;->A02(J)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v14, :cond_7

    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    new-array v0, v0, [I

    .line 182
    .line 183
    const v3, 0x101009e

    .line 184
    .line 185
    .line 186
    aput v3, v0, v8

    .line 187
    .line 188
    invoke-virtual {v14, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-eqz v3, :cond_7

    .line 197
    .line 198
    if-eq v0, v1, :cond_7

    .line 199
    .line 200
    invoke-static {v0}, LX/8rl;->A06(I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v4

    .line 204
    sget-wide v0, LX/AH2;->A01:J

    .line 205
    .line 206
    :cond_7
    iget-wide v2, v2, LX/A0b;->A02:J

    .line 207
    .line 208
    invoke-static {v2, v3}, LX/O7B;->A02(J)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v14, :cond_8

    .line 213
    .line 214
    const/4 v0, 0x1

    .line 215
    new-array v0, v0, [I

    .line 216
    .line 217
    const v16, -0x101009e

    .line 218
    .line 219
    .line 220
    aput v16, v0, v8

    .line 221
    .line 222
    invoke-virtual {v14, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    if-eqz v14, :cond_8

    .line 231
    .line 232
    if-eq v0, v1, :cond_8

    .line 233
    .line 234
    invoke-static {v0}, LX/8rl;->A06(I)J

    .line 235
    .line 236
    .line 237
    move-result-wide v2

    .line 238
    sget-wide v0, LX/AH2;->A01:J

    .line 239
    .line 240
    :cond_8
    new-instance v0, LX/A0b;

    .line 241
    .line 242
    move-wide/from16 p1, v4

    .line 243
    .line 244
    move-wide/from16 p5, v2

    .line 245
    .line 246
    move-object/from16 v19, v0

    .line 247
    .line 248
    move-wide/from16 v20, v6

    .line 249
    .line 250
    move-wide/from16 v22, v4

    .line 251
    .line 252
    move-wide/from16 p3, v2

    .line 253
    .line 254
    invoke-direct/range {v19 .. v29}, LX/A0b;-><init>(JJJJJ)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v13, v0}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_9
    check-cast v0, LX/A0b;

    .line 261
    .line 262
    invoke-static {v9}, LX/8rl;->A01(I)I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    and-int/lit16 v1, v9, 0x380

    .line 267
    .line 268
    or-int/2addr v6, v1

    .line 269
    const v2, 0xe000

    .line 270
    .line 271
    .line 272
    shl-int/lit8 v1, v9, 0x3

    .line 273
    .line 274
    and-int/2addr v1, v2

    .line 275
    or-int/2addr v6, v1

    .line 276
    move-object v5, v11

    .line 277
    move v7, v8

    .line 278
    move-object/from16 v3, v17

    .line 279
    .line 280
    move-object v4, v15

    .line 281
    move-object v1, v13

    .line 282
    move-object v2, v12

    .line 283
    invoke-static/range {v0 .. v7}, LX/AFU;->A00(LX/A0b;LX/B7T;LX/B7K;LX/B3v;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    .line 284
    .line 285
    .line 286
    :goto_3
    invoke-interface {v13}, LX/B7T;->ANq()LX/AMT;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-eqz v1, :cond_a

    .line 291
    .line 292
    const/16 v19, 0x2

    .line 293
    .line 294
    new-instance v0, LX/AwC;

    .line 295
    .line 296
    move-object/from16 v13, v17

    .line 297
    .line 298
    move-object v14, v12

    .line 299
    move-object/from16 v16, v11

    .line 300
    .line 301
    move/from16 v17, v10

    .line 302
    .line 303
    move-object v12, v0

    .line 304
    invoke-direct/range {v12 .. v19}, LX/AwC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 305
    .line 306
    .line 307
    iput-object v0, v1, LX/AMT;->A06:LX/09l;

    .line 308
    .line 309
    :cond_a
    return-void

    .line 310
    :cond_b
    invoke-interface {v13}, LX/B7T;->CW1()V

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_c
    and-int/lit16 v0, v10, 0xc00

    .line 315
    .line 316
    if-nez v0, :cond_3

    .line 317
    .line 318
    invoke-static {v13, v11}, LX/8rq;->A0S(LX/B7T;Ljava/lang/Object;)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    or-int/2addr v9, v0

    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :cond_d
    and-int/lit16 v0, v10, 0x180

    .line 326
    .line 327
    if-nez v0, :cond_2

    .line 328
    .line 329
    invoke-static {v13, v12}, LX/8rq;->A0F(LX/B7T;Ljava/lang/Object;)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    or-int/2addr v9, v0

    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :cond_e
    and-int/lit8 v0, p5, 0x30

    .line 337
    .line 338
    if-nez v0, :cond_1

    .line 339
    .line 340
    invoke-static {v13, v15}, LX/8rq;->A0Q(LX/B7T;Ljava/lang/Object;)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    or-int/2addr v9, v0

    .line 345
    goto/16 :goto_0
.end method
