.class public abstract LX/AFO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9pc;Ljava/lang/String;)I
    .locals 16

    .line 0
    sget-object v12, LX/01f;->A00:LX/01f;

    .line 1
    .line 2
    new-instance v7, LX/AcZ;

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    invoke-direct {v7, v0, v12}, LX/AcZ;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    sget-object v8, LX/AGJ;->A03:LX/AGJ;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const v13, 0x7fffffff

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v13, v0, v13}, LX/AGz;->A05(IIII)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    move-object/from16 v2, p0

    .line 20
    .line 21
    iget-object v11, v2, LX/9pc;->A03:LX/9Uv;

    .line 22
    .line 23
    iget-object v10, v2, LX/9pc;->A02:LX/B8h;

    .line 24
    .line 25
    iget-object v9, v2, LX/9pc;->A01:LX/B3r;

    .line 26
    .line 27
    const/4 v14, 0x1

    .line 28
    new-instance v6, LX/A1Z;

    .line 29
    .line 30
    move-wide v15, v0

    .line 31
    move/from16 p1, v14

    .line 32
    .line 33
    invoke-direct/range {v6 .. v17}, LX/A1Z;-><init>(LX/AcZ;LX/AGJ;LX/B3r;LX/B8h;LX/9Uv;Ljava/util/List;IIJZ)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v2, LX/9pc;->A00:LX/A5k;

    .line 37
    .line 38
    new-instance v3, LX/9v6;

    .line 39
    .line 40
    invoke-direct {v3, v6}, LX/9v6;-><init>(LX/A1Z;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v2, LX/A5k;->A00:LX/0Cn;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LX/A2X;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    iget-object v4, v3, LX/A2X;->A03:LX/AGd;

    .line 54
    .line 55
    iget-object v3, v4, LX/AGd;->A04:LX/APZ;

    .line 56
    .line 57
    invoke-virtual {v3}, LX/APZ;->AhB()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    iget v2, v4, LX/AGd;->A01:F

    .line 64
    .line 65
    invoke-static {v2}, LX/3lh;->A02(F)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget v2, v4, LX/AGd;->A00:F

    .line 70
    .line 71
    invoke-static {v2}, LX/3lh;->A02(F)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v3, v2}, LX/3ll;->A09(II)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-static {v0, v1, v2, v3}, LX/AGz;->A08(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    new-instance v3, LX/A2X;

    .line 84
    .line 85
    invoke-direct {v3, v4, v6, v0, v1}, LX/A2X;-><init>(LX/AGd;LX/A1Z;J)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-wide v0, v3, LX/A2X;->A02:J

    .line 89
    .line 90
    invoke-static {v0, v1}, LX/8rl;->A02(J)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    return v0

    .line 95
    :cond_0
    iget-object v8, v6, LX/A1Z;->A03:LX/AcZ;

    .line 96
    .line 97
    iget-object v1, v6, LX/A1Z;->A04:LX/AGJ;

    .line 98
    .line 99
    iget-object v0, v6, LX/A1Z;->A07:LX/9Uv;

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/9bM;->A00(LX/AGJ;LX/9Uv;)LX/AGJ;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    iget-object v11, v6, LX/A1Z;->A06:LX/B8h;

    .line 106
    .line 107
    iget-object v10, v6, LX/A1Z;->A05:LX/B3r;

    .line 108
    .line 109
    iget-object v12, v6, LX/A1Z;->A08:Ljava/util/List;

    .line 110
    .line 111
    new-instance v7, LX/APZ;

    .line 112
    .line 113
    invoke-direct/range {v7 .. v12}, LX/APZ;-><init>(LX/AcZ;LX/AGJ;LX/B3r;LX/B8h;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    iget-wide v0, v6, LX/A1Z;->A02:J

    .line 117
    .line 118
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A07(J)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_2

    .line 127
    .line 128
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    :goto_1
    if-eq v4, v5, :cond_1

    .line 133
    .line 134
    invoke-virtual {v7}, LX/APZ;->Aly()F

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-static {v3}, LX/3lh;->A02(F)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-static {v3, v4, v5}, LX/0Gx;->A02(III)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    :cond_1
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    const/4 v3, 0x0

    .line 151
    invoke-static {v3, v5, v3, v4}, LX/A3D;->A01(IIII)J

    .line 152
    .line 153
    .line 154
    move-result-wide v12

    .line 155
    const v10, 0x7fffffff

    .line 156
    .line 157
    .line 158
    new-instance v8, LX/AGd;

    .line 159
    .line 160
    move-object v9, v7

    .line 161
    move v11, v14

    .line 162
    invoke-direct/range {v8 .. v13}, LX/AGd;-><init>(LX/APZ;IIJ)V

    .line 163
    .line 164
    .line 165
    iget v3, v8, LX/AGd;->A01:F

    .line 166
    .line 167
    invoke-static {v3}, LX/3lh;->A02(F)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    iget v3, v8, LX/AGd;->A00:F

    .line 172
    .line 173
    invoke-static {v3}, LX/3lh;->A02(F)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-static {v4, v3}, LX/3ll;->A09(II)J

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    invoke-static {v0, v1, v3, v4}, LX/AGz;->A08(JJ)J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    new-instance v3, LX/A2X;

    .line 186
    .line 187
    invoke-direct {v3, v8, v6, v0, v1}, LX/A2X;-><init>(LX/AGd;LX/A1Z;J)V

    .line 188
    .line 189
    .line 190
    new-instance v0, LX/9v6;

    .line 191
    .line 192
    invoke-direct {v0, v6}, LX/9v6;-><init>(LX/A1Z;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v0, v3}, LX/0Cn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_2
    const v5, 0x7fffffff

    .line 200
    .line 201
    .line 202
    goto :goto_1
.end method

.method public static final A01(LX/B7T;LX/B7K;LX/9vi;LX/A9a;LX/A9a;LX/A9a;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 39

    .line 0
    move-object/from16 v14, p5

    .line 1
    .line 2
    move-object/from16 v15, p4

    .line 3
    .line 4
    move-object/from16 v23, p2

    .line 5
    .line 6
    move-object/from16 v24, p1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x792f473a

    .line 15
    .line 16
    .line 17
    move-object/from16 v3, p0

    .line 18
    .line 19
    invoke-interface {v3, v0}, LX/B7T;->CX1(I)V

    .line 20
    .line 21
    .line 22
    move/from16 v2, p8

    .line 23
    .line 24
    and-int/lit8 v0, p8, 0x6

    .line 25
    .line 26
    if-nez v0, :cond_1d

    .line 27
    .line 28
    invoke-static {v3, v4}, LX/8rq;->A0O(LX/B7T;Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    or-int v5, v5, p8

    .line 33
    .line 34
    :goto_0
    move/from16 p6, p9

    .line 35
    .line 36
    and-int/lit8 v9, p9, 0x2

    .line 37
    .line 38
    if-eqz v9, :cond_1c

    .line 39
    .line 40
    or-int/lit8 v5, v5, 0x30

    .line 41
    .line 42
    :cond_0
    :goto_1
    and-int/lit8 v10, p9, 0x4

    .line 43
    .line 44
    if-eqz v10, :cond_1b

    .line 45
    .line 46
    or-int/lit16 v5, v5, 0x180

    .line 47
    .line 48
    :cond_1
    :goto_2
    and-int/lit8 v8, p9, 0x8

    .line 49
    .line 50
    if-eqz v8, :cond_1a

    .line 51
    .line 52
    or-int/lit16 v5, v5, 0xc00

    .line 53
    .line 54
    :cond_2
    :goto_3
    and-int/lit16 v0, v2, 0x6000

    .line 55
    .line 56
    move-object/from16 v27, p3

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    move-object/from16 v0, v27

    .line 61
    .line 62
    invoke-static {v3, v0}, LX/8rq;->A0H(LX/B7T;Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    or-int/2addr v5, v0

    .line 67
    :cond_3
    and-int/lit8 v7, p9, 0x20

    .line 68
    .line 69
    const/high16 v0, 0x30000

    .line 70
    .line 71
    if-nez v7, :cond_4

    .line 72
    .line 73
    and-int v0, p8, v0

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    invoke-static {v3, v15}, LX/8rq;->A0I(LX/B7T;Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :cond_4
    or-int/2addr v5, v0

    .line 82
    :cond_5
    and-int/lit8 v6, p9, 0x40

    .line 83
    .line 84
    const/high16 v22, 0x180000

    .line 85
    .line 86
    if-eqz v6, :cond_19

    .line 87
    .line 88
    or-int v5, v5, v22

    .line 89
    .line 90
    :cond_6
    :goto_4
    const v1, 0x92493

    .line 91
    .line 92
    .line 93
    and-int/2addr v1, v5

    .line 94
    const v0, 0x92492

    .line 95
    .line 96
    .line 97
    const/16 v35, 0x0

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v3, v5, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_18

    .line 108
    .line 109
    if-eqz v9, :cond_7

    .line 110
    .line 111
    sget-object v24, LX/B7K;->A00:LX/AN4;

    .line 112
    .line 113
    :cond_7
    const/4 v9, 0x0

    .line 114
    if-eqz v10, :cond_8

    .line 115
    .line 116
    move-object/from16 p7, v9

    .line 117
    .line 118
    :cond_8
    if-eqz v8, :cond_9

    .line 119
    .line 120
    move-object/from16 v23, v9

    .line 121
    .line 122
    :cond_9
    if-eqz v7, :cond_a

    .line 123
    .line 124
    move-object v15, v9

    .line 125
    :cond_a
    if-eqz v6, :cond_b

    .line 126
    .line 127
    move-object v14, v9

    .line 128
    :cond_b
    new-instance v21, LX/9mU;

    .line 129
    .line 130
    move-object/from16 v0, v21

    .line 131
    .line 132
    invoke-direct {v0, v4}, LX/9mU;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object v7, LX/12T;->A0E:LX/12T;

    .line 136
    .line 137
    sget-object v8, LX/9iO;->A00:LX/8wE;

    .line 138
    .line 139
    invoke-static {v3, v8}, LX/AHA;->A0B(LX/B7T;LX/9ru;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    new-instance v20, LX/9yR;

    .line 144
    .line 145
    move-object/from16 v6, v20

    .line 146
    .line 147
    invoke-direct {v6, v7, v0, v1}, LX/9yR;-><init>(LX/12T;J)V

    .line 148
    .line 149
    .line 150
    sget-object v7, LX/12T;->A04:LX/12T;

    .line 151
    .line 152
    invoke-static {v3, v8}, LX/AHA;->A06(LX/B7T;LX/9ru;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    new-instance v19, LX/9yR;

    .line 157
    .line 158
    move-object/from16 v6, v19

    .line 159
    .line 160
    invoke-direct {v6, v7, v0, v1}, LX/9yR;-><init>(LX/12T;J)V

    .line 161
    .line 162
    .line 163
    sget-wide v0, LX/A5h;->A00:J

    .line 164
    .line 165
    move-object/from16 v0, v27

    .line 166
    .line 167
    iget-object v13, v0, LX/A9a;->A00:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v15, :cond_17

    .line 170
    .line 171
    iget-object v12, v15, LX/A9a;->A00:Ljava/lang/String;

    .line 172
    .line 173
    :goto_5
    if-eqz v14, :cond_c

    .line 174
    .line 175
    iget-object v9, v14, LX/A9a;->A00:Ljava/lang/String;

    .line 176
    .line 177
    :cond_c
    const/16 v18, 0x1

    .line 178
    .line 179
    const/16 v17, 0x1

    .line 180
    .line 181
    const/16 v1, 0x8

    .line 182
    .line 183
    sget-object v6, LX/AC5;->A05:LX/8wE;

    .line 184
    .line 185
    move-object v0, v3

    .line 186
    check-cast v0, LX/AMH;

    .line 187
    .line 188
    move-object/from16 v25, v0

    .line 189
    .line 190
    invoke-static/range {v25 .. v25}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v6, v0}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    check-cast v11, LX/B3r;

    .line 199
    .line 200
    sget-object v10, LX/AC5;->A03:LX/8wE;

    .line 201
    .line 202
    invoke-static/range {v25 .. v25}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v10, v0}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    check-cast v7, LX/B8h;

    .line 211
    .line 212
    sget-object v6, LX/AC5;->A09:LX/8wE;

    .line 213
    .line 214
    invoke-static/range {v25 .. v25}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v6, v0}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v6, LX/9Uv;

    .line 223
    .line 224
    invoke-interface {v3, v11}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-static {v3, v7, v6, v0}, LX/8rp;->A1P(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 229
    .line 230
    .line 231
    move-result v16

    .line 232
    invoke-interface {v3, v1}, LX/B7T;->AEw(I)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_d

    .line 237
    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    :cond_d
    or-int v16, v16, v17

    .line 241
    .line 242
    invoke-interface {v3}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-nez v16, :cond_e

    .line 247
    .line 248
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 249
    .line 250
    if-ne v1, v0, :cond_f

    .line 251
    .line 252
    :cond_e
    new-instance v1, LX/9pc;

    .line 253
    .line 254
    invoke-direct {v1, v11, v7, v6}, LX/9pc;-><init>(LX/B3r;LX/B8h;LX/9Uv;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v3, v1}, LX/AMH;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_f
    check-cast v1, LX/9pc;

    .line 261
    .line 262
    invoke-static/range {v25 .. v25}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v10, v0}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    check-cast v7, LX/B8h;

    .line 271
    .line 272
    invoke-interface {v3, v13}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-static {v0}, LX/8ro;->A1R(I)Z

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    invoke-static {v3, v12}, LX/8rq;->A1W(LX/B7T;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    or-int/2addr v10, v0

    .line 285
    invoke-interface {v3, v9}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_10

    .line 290
    .line 291
    const/16 v18, 0x0

    .line 292
    .line 293
    :cond_10
    or-int v10, v10, v18

    .line 294
    .line 295
    invoke-interface {v3}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    if-nez v10, :cond_11

    .line 300
    .line 301
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 302
    .line 303
    if-ne v6, v0, :cond_12

    .line 304
    .line 305
    :cond_11
    invoke-static {v1, v13}, LX/AFO;->A00(LX/9pc;Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-interface {v7, v0}, LX/B8h;->CZ8(I)F

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    if-eqz v12, :cond_16

    .line 314
    .line 315
    invoke-static {v1, v12}, LX/AFO;->A00(LX/9pc;Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-interface {v7, v0}, LX/B8h;->CZ8(I)F

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    :goto_6
    if-eqz v9, :cond_15

    .line 324
    .line 325
    invoke-static {v1, v9}, LX/AFO;->A00(LX/9pc;Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-interface {v7, v0}, LX/B8h;->CZ8(I)F

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    :goto_7
    add-float/2addr v10, v6

    .line 334
    add-float/2addr v10, v0

    .line 335
    invoke-static {v10}, LX/Acc;->A01(F)LX/Acc;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-interface {v3, v6}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_12
    check-cast v6, LX/Acc;

    .line 343
    .line 344
    iget v6, v6, LX/Acc;->A00:F

    .line 345
    .line 346
    if-eqz v23, :cond_13

    .line 347
    .line 348
    const/16 v35, 0x1

    .line 349
    .line 350
    :cond_13
    const/high16 v0, 0x41e00000    # 28.0f

    .line 351
    .line 352
    invoke-static {v0}, LX/ABe;->A00(F)LX/8w3;

    .line 353
    .line 354
    .line 355
    move-result-object v36

    .line 356
    invoke-static {v3, v8}, LX/8rm;->A11(LX/B7T;LX/9ru;)LX/AHA;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, LX/AHA;->A0g()J

    .line 361
    .line 362
    .line 363
    move-result-wide p2

    .line 364
    new-instance v1, LX/Aj1;

    .line 365
    .line 366
    move-object/from16 v25, v1

    .line 367
    .line 368
    move-object/from16 v26, v23

    .line 369
    .line 370
    move-object/from16 v28, v15

    .line 371
    .line 372
    move-object/from16 v29, v14

    .line 373
    .line 374
    move-object/from16 v30, v21

    .line 375
    .line 376
    move-object/from16 v31, v19

    .line 377
    .line 378
    move-object/from16 v32, v20

    .line 379
    .line 380
    move-object/from16 v33, p7

    .line 381
    .line 382
    move/from16 v34, v6

    .line 383
    .line 384
    invoke-direct/range {v25 .. v35}, LX/Aj1;-><init>(LX/9vi;LX/A9a;LX/A9a;LX/A9a;LX/9mU;LX/9yR;LX/9yR;Ljava/lang/String;FZ)V

    .line 385
    .line 386
    .line 387
    const v0, 0x5e5fcf7e

    .line 388
    .line 389
    .line 390
    invoke-static {v3, v1, v0}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 391
    .line 392
    .line 393
    move-result-object v37

    .line 394
    shr-int/lit8 v0, v5, 0x3

    .line 395
    .line 396
    and-int/lit8 p0, v0, 0xe

    .line 397
    .line 398
    or-int p0, p0, v22

    .line 399
    .line 400
    const/16 p1, 0x38

    .line 401
    .line 402
    const-wide/16 p4, 0x0

    .line 403
    .line 404
    const/16 v33, 0x0

    .line 405
    .line 406
    const/16 v38, 0x0

    .line 407
    .line 408
    move-object/from16 v34, v3

    .line 409
    .line 410
    move-object/from16 v35, v24

    .line 411
    .line 412
    invoke-static/range {v33 .. v44}, LX/ADo;->A03(LX/9x6;LX/B7T;LX/B7K;LX/B3V;LX/09l;FIIJJ)V

    .line 413
    .line 414
    .line 415
    :goto_8
    invoke-interface {v3}, LX/B7T;->ANq()LX/AMT;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    if-eqz v1, :cond_14

    .line 420
    .line 421
    new-instance v0, LX/Aiv;

    .line 422
    .line 423
    move-object/from16 v36, v0

    .line 424
    .line 425
    move-object/from16 v37, v24

    .line 426
    .line 427
    move-object/from16 v38, v23

    .line 428
    .line 429
    move-object/from16 p0, v27

    .line 430
    .line 431
    move-object/from16 p1, v15

    .line 432
    .line 433
    move-object/from16 p2, v14

    .line 434
    .line 435
    move-object/from16 p3, v4

    .line 436
    .line 437
    move-object/from16 p4, p7

    .line 438
    .line 439
    move/from16 p5, v2

    .line 440
    .line 441
    invoke-direct/range {v36 .. v45}, LX/Aiv;-><init>(LX/B7K;LX/9vi;LX/A9a;LX/A9a;LX/A9a;Ljava/lang/String;Ljava/lang/String;II)V

    .line 442
    .line 443
    .line 444
    iput-object v0, v1, LX/AMT;->A06:LX/09l;

    .line 445
    .line 446
    :cond_14
    return-void

    .line 447
    :cond_15
    const/4 v0, 0x0

    .line 448
    goto :goto_7

    .line 449
    :cond_16
    const/4 v6, 0x0

    .line 450
    goto :goto_6

    .line 451
    :cond_17
    move-object v12, v9

    .line 452
    goto/16 :goto_5

    .line 453
    .line 454
    :cond_18
    invoke-interface {v3}, LX/B7T;->CW1()V

    .line 455
    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_19
    and-int v0, p8, v22

    .line 459
    .line 460
    if-nez v0, :cond_6

    .line 461
    .line 462
    invoke-static {v3, v14}, LX/8rq;->A0J(LX/B7T;Ljava/lang/Object;)I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    or-int/2addr v5, v0

    .line 467
    goto/16 :goto_4

    .line 468
    .line 469
    :cond_1a
    and-int/lit16 v0, v2, 0xc00

    .line 470
    .line 471
    if-nez v0, :cond_2

    .line 472
    .line 473
    move-object/from16 v0, v23

    .line 474
    .line 475
    invoke-static {v3, v0}, LX/8rq;->A0S(LX/B7T;Ljava/lang/Object;)I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    or-int/2addr v5, v0

    .line 480
    goto/16 :goto_3

    .line 481
    .line 482
    :cond_1b
    and-int/lit16 v0, v2, 0x180

    .line 483
    .line 484
    if-nez v0, :cond_1

    .line 485
    .line 486
    move-object/from16 v0, p7

    .line 487
    .line 488
    invoke-static {v3, v0}, LX/8rq;->A0F(LX/B7T;Ljava/lang/Object;)I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    or-int/2addr v5, v0

    .line 493
    goto/16 :goto_2

    .line 494
    .line 495
    :cond_1c
    and-int/lit8 v0, p8, 0x30

    .line 496
    .line 497
    if-nez v0, :cond_0

    .line 498
    .line 499
    move-object/from16 v0, v24

    .line 500
    .line 501
    invoke-static {v3, v0}, LX/8rq;->A0E(LX/B7T;Ljava/lang/Object;)I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    or-int/2addr v5, v0

    .line 506
    goto/16 :goto_1

    .line 507
    .line 508
    :cond_1d
    move v5, v2

    .line 509
    goto/16 :goto_0
.end method

.method public static final A02(LX/B7T;LX/B7K;LX/9vi;LX/A9a;LX/A9a;LX/A9a;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 16

    .line 0
    move-object/from16 v6, p5

    .line 1
    .line 2
    move-object/from16 v7, p4

    .line 3
    .line 4
    move-object/from16 v8, p2

    .line 5
    .line 6
    move-object/from16 v4, p7

    .line 7
    .line 8
    move-object/from16 v3, p8

    .line 9
    .line 10
    move-object/from16 v9, p1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    move-object/from16 v5, p6

    .line 14
    .line 15
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const v0, 0x65799bed

    .line 19
    .line 20
    .line 21
    move-object/from16 v10, p0

    .line 22
    .line 23
    invoke-interface {v10, v0}, LX/B7T;->CX1(I)V

    .line 24
    .line 25
    .line 26
    move/from16 v2, p9

    .line 27
    .line 28
    and-int/lit8 v0, p9, 0x6

    .line 29
    .line 30
    if-nez v0, :cond_16

    .line 31
    .line 32
    invoke-static {v10, v5}, LX/8rq;->A0O(LX/B7T;Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    or-int v11, v11, p9

    .line 37
    .line 38
    :goto_0
    move/from16 v1, p10

    .line 39
    .line 40
    and-int/lit8 p2, p10, 0x2

    .line 41
    .line 42
    if-eqz p2, :cond_15

    .line 43
    .line 44
    or-int/lit8 v11, v11, 0x30

    .line 45
    .line 46
    :cond_0
    :goto_1
    and-int/lit8 p1, p10, 0x4

    .line 47
    .line 48
    if-eqz p1, :cond_14

    .line 49
    .line 50
    or-int/lit16 v11, v11, 0x180

    .line 51
    .line 52
    :cond_1
    :goto_2
    and-int/lit8 p0, p10, 0x8

    .line 53
    .line 54
    if-eqz p0, :cond_13

    .line 55
    .line 56
    or-int/lit16 v11, v11, 0xc00

    .line 57
    .line 58
    :cond_2
    :goto_3
    and-int/lit8 v15, p10, 0x10

    .line 59
    .line 60
    if-eqz v15, :cond_12

    .line 61
    .line 62
    or-int/lit16 v11, v11, 0x6000

    .line 63
    .line 64
    :cond_3
    :goto_4
    const/high16 v0, 0x30000

    .line 65
    .line 66
    and-int v0, v0, p9

    .line 67
    .line 68
    move-object/from16 v12, p3

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    invoke-static {v10, v12}, LX/8rq;->A0I(LX/B7T;Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    or-int/2addr v11, v0

    .line 77
    :cond_4
    and-int/lit8 v14, p10, 0x40

    .line 78
    .line 79
    const/high16 v0, 0x180000

    .line 80
    .line 81
    if-nez v14, :cond_5

    .line 82
    .line 83
    and-int v0, p9, v0

    .line 84
    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    invoke-static {v10, v7}, LX/8rq;->A0J(LX/B7T;Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :cond_5
    or-int/2addr v11, v0

    .line 92
    :cond_6
    and-int/lit16 v13, v1, 0x80

    .line 93
    .line 94
    const/high16 v0, 0xc00000

    .line 95
    .line 96
    if-nez v13, :cond_7

    .line 97
    .line 98
    and-int v0, p9, v0

    .line 99
    .line 100
    if-nez v0, :cond_8

    .line 101
    .line 102
    invoke-static {v10, v6}, LX/8rq;->A0K(LX/B7T;Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :cond_7
    or-int/2addr v11, v0

    .line 107
    :cond_8
    invoke-static {v11}, LX/8rr;->A1T(I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v10, v11, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_11

    .line 116
    .line 117
    if-eqz p2, :cond_9

    .line 118
    .line 119
    sget-object v9, LX/B7K;->A00:LX/AN4;

    .line 120
    .line 121
    :cond_9
    if-eqz p1, :cond_b

    .line 122
    .line 123
    invoke-interface {v10}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    if-ne v3, v0, :cond_a

    .line 130
    .line 131
    const/16 v0, 0x12

    .line 132
    .line 133
    invoke-static {v10, v0}, LX/AfN;->A00(LX/B7T;I)LX/AfN;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 138
    .line 139
    :cond_b
    const/16 p5, 0x0

    .line 140
    .line 141
    if-eqz p0, :cond_c

    .line 142
    .line 143
    move-object/from16 v4, p5

    .line 144
    .line 145
    :cond_c
    if-eqz v15, :cond_d

    .line 146
    .line 147
    move-object/from16 v8, p5

    .line 148
    .line 149
    :cond_d
    if-eqz v14, :cond_e

    .line 150
    .line 151
    move-object/from16 v7, p5

    .line 152
    .line 153
    :cond_e
    if-eqz v13, :cond_f

    .line 154
    .line 155
    move-object/from16 v6, p5

    .line 156
    .line 157
    :cond_f
    new-instance v13, LX/AiT;

    .line 158
    .line 159
    move-object/from16 p3, v5

    .line 160
    .line 161
    move-object/from16 p4, v4

    .line 162
    .line 163
    move-object/from16 p0, v12

    .line 164
    .line 165
    move-object/from16 p1, v7

    .line 166
    .line 167
    move-object/from16 p2, v6

    .line 168
    .line 169
    move-object v14, v9

    .line 170
    move-object v15, v8

    .line 171
    invoke-direct/range {v13 .. v20}, LX/AiT;-><init>(LX/B7K;LX/9vi;LX/A9a;LX/A9a;LX/A9a;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const v0, -0x1f2e4bbc

    .line 175
    .line 176
    .line 177
    invoke-static {v10, v13, v0}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 178
    .line 179
    .line 180
    move-result-object p7

    .line 181
    shr-int/lit8 v0, v11, 0x6

    .line 182
    .line 183
    and-int/lit8 v0, v0, 0xe

    .line 184
    .line 185
    or-int/lit16 v0, v0, 0x180

    .line 186
    .line 187
    const/16 p9, 0x2

    .line 188
    .line 189
    move-object/from16 p4, v10

    .line 190
    .line 191
    move-object/from16 p6, v3

    .line 192
    .line 193
    move/from16 p8, v0

    .line 194
    .line 195
    invoke-static/range {p4 .. p9}, LX/A3H;->A01(LX/B7T;LX/A8C;Lkotlin/jvm/functions/Function0;LX/09l;II)V

    .line 196
    .line 197
    .line 198
    :goto_5
    invoke-interface {v10}, LX/B7T;->ANq()LX/AMT;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    if-eqz v10, :cond_10

    .line 203
    .line 204
    new-instance v0, LX/Aj0;

    .line 205
    .line 206
    move/from16 p4, v2

    .line 207
    .line 208
    move/from16 p5, v1

    .line 209
    .line 210
    move-object/from16 p1, v5

    .line 211
    .line 212
    move-object/from16 p2, v4

    .line 213
    .line 214
    move-object/from16 p3, v3

    .line 215
    .line 216
    move-object v14, v12

    .line 217
    move-object v15, v7

    .line 218
    move-object/from16 p0, v6

    .line 219
    .line 220
    move-object v11, v0

    .line 221
    move-object v12, v9

    .line 222
    move-object v13, v8

    .line 223
    invoke-direct/range {v11 .. v21}, LX/Aj0;-><init>(LX/B7K;LX/9vi;LX/A9a;LX/A9a;LX/A9a;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    .line 224
    .line 225
    .line 226
    iput-object v0, v10, LX/AMT;->A06:LX/09l;

    .line 227
    .line 228
    :cond_10
    return-void

    .line 229
    :cond_11
    invoke-interface {v10}, LX/B7T;->CW1()V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_12
    and-int/lit16 v0, v2, 0x6000

    .line 234
    .line 235
    if-nez v0, :cond_3

    .line 236
    .line 237
    invoke-static {v10, v8}, LX/8rq;->A0T(LX/B7T;Ljava/lang/Object;)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    or-int/2addr v11, v0

    .line 242
    goto/16 :goto_4

    .line 243
    .line 244
    :cond_13
    and-int/lit16 v0, v2, 0xc00

    .line 245
    .line 246
    if-nez v0, :cond_2

    .line 247
    .line 248
    invoke-static {v10, v4}, LX/8rq;->A0G(LX/B7T;Ljava/lang/Object;)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    or-int/2addr v11, v0

    .line 253
    goto/16 :goto_3

    .line 254
    .line 255
    :cond_14
    and-int/lit16 v0, v2, 0x180

    .line 256
    .line 257
    if-nez v0, :cond_1

    .line 258
    .line 259
    invoke-static {v10, v3}, LX/8rq;->A0R(LX/B7T;Ljava/lang/Object;)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    or-int/2addr v11, v0

    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :cond_15
    and-int/lit8 v0, p9, 0x30

    .line 267
    .line 268
    if-nez v0, :cond_0

    .line 269
    .line 270
    invoke-static {v10, v9}, LX/8rq;->A0E(LX/B7T;Ljava/lang/Object;)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    or-int/2addr v11, v0

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_16
    move v11, v2

    .line 278
    goto/16 :goto_0
.end method

.method public static final A03(LX/B7T;LX/A9a;LX/A9a;LX/A9a;FII)V
    .locals 16

    .line 0
    move-object/from16 v13, p3

    .line 1
    .line 2
    move-object/from16 v12, p2

    .line 3
    .line 4
    const v0, 0x77d71359

    .line 5
    .line 6
    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    invoke-interface {v4, v0}, LX/B7T;->CX1(I)V

    .line 10
    .line 11
    .line 12
    move/from16 v15, p5

    .line 13
    .line 14
    and-int/lit8 v0, p5, 0x6

    .line 15
    .line 16
    move/from16 v14, p4

    .line 17
    .line 18
    if-nez v0, :cond_9

    .line 19
    .line 20
    invoke-interface {v4, v14}, LX/B7T;->AEv(F)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, LX/8ro;->A04(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    or-int v3, v3, p5

    .line 29
    .line 30
    :goto_0
    and-int/lit8 v0, p5, 0x30

    .line 31
    .line 32
    move-object/from16 v11, p1

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {v4, v11}, LX/8rq;->A0E(LX/B7T;Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    or-int/2addr v3, v0

    .line 41
    :cond_0
    move/from16 p0, p6

    .line 42
    .line 43
    and-int/lit8 v2, p6, 0x4

    .line 44
    .line 45
    if-eqz v2, :cond_8

    .line 46
    .line 47
    or-int/lit16 v3, v3, 0x180

    .line 48
    .line 49
    :cond_1
    :goto_1
    and-int/lit8 v1, p6, 0x8

    .line 50
    .line 51
    if-eqz v1, :cond_7

    .line 52
    .line 53
    or-int/lit16 v3, v3, 0xc00

    .line 54
    .line 55
    :cond_2
    :goto_2
    invoke-static {v3}, LX/8rr;->A1X(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v4, v3, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    move-object v12, v5

    .line 69
    :cond_3
    if-eqz v1, :cond_4

    .line 70
    .line 71
    move-object v13, v5

    .line 72
    :cond_4
    sget-object v3, LX/0Sa;->A02:LX/0Sa;

    .line 73
    .line 74
    sget-object v2, LX/4aA;->A03:LX/4aA;

    .line 75
    .line 76
    sget-object v1, LX/4ad;->A09:LX/4ad;

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    new-instance v0, LX/ADF;

    .line 80
    .line 81
    invoke-direct {v0, v1, v2, v3}, LX/ADF;-><init>(LX/4ad;LX/4aA;LX/0Sa;)V

    .line 82
    .line 83
    .line 84
    sget-object v6, LX/AGr;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 85
    .line 86
    new-instance v1, LX/AjS;

    .line 87
    .line 88
    move-object/from16 p1, v1

    .line 89
    .line 90
    move-object/from16 p2, v0

    .line 91
    .line 92
    move-object/from16 p3, v11

    .line 93
    .line 94
    move-object/from16 p4, v12

    .line 95
    .line 96
    move-object/from16 p5, v13

    .line 97
    .line 98
    move/from16 p6, v14

    .line 99
    .line 100
    invoke-direct/range {p1 .. p6}, LX/AjS;-><init>(LX/ADF;LX/A9a;LX/A9a;LX/A9a;F)V

    .line 101
    .line 102
    .line 103
    const v0, -0x3dc33251

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v1, v0}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const/16 v8, 0xc06

    .line 111
    .line 112
    const/4 v9, 0x6

    .line 113
    invoke-static/range {v4 .. v10}, LX/9ZW;->A00(LX/B7T;Landroidx/compose/ui/Alignment;LX/B7K;Lkotlin/jvm/functions/Function3;IIZ)V

    .line 114
    .line 115
    .line 116
    :goto_3
    invoke-interface {v4}, LX/B7T;->ANq()LX/AMT;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    new-instance v10, LX/AiG;

    .line 123
    .line 124
    invoke-direct/range {v10 .. v16}, LX/AiG;-><init>(LX/A9a;LX/A9a;LX/A9a;FII)V

    .line 125
    .line 126
    .line 127
    iput-object v10, v0, LX/AMT;->A06:LX/09l;

    .line 128
    .line 129
    :cond_5
    return-void

    .line 130
    :cond_6
    invoke-interface {v4}, LX/B7T;->CW1()V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    and-int/lit16 v0, v15, 0xc00

    .line 135
    .line 136
    if-nez v0, :cond_2

    .line 137
    .line 138
    invoke-static {v4, v13}, LX/8rq;->A0G(LX/B7T;Ljava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    or-int/2addr v3, v0

    .line 143
    goto :goto_2

    .line 144
    :cond_8
    and-int/lit16 v0, v15, 0x180

    .line 145
    .line 146
    if-nez v0, :cond_1

    .line 147
    .line 148
    invoke-static {v4, v12}, LX/8rq;->A0F(LX/B7T;Ljava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    or-int/2addr v3, v0

    .line 153
    goto :goto_1

    .line 154
    :cond_9
    move v3, v15

    .line 155
    goto :goto_0
.end method

.method public static final A04(LX/B7T;LX/9mU;LX/9yR;I)V
    .locals 16

    .line 0
    const v0, -0x311a6fec

    .line 1
    .line 2
    .line 3
    move-object/from16 v5, p0

    .line 4
    .line 5
    invoke-interface {v5, v0}, LX/B7T;->CX1(I)V

    .line 6
    .line 7
    .line 8
    move/from16 v2, p3

    .line 9
    .line 10
    and-int/lit8 v0, p3, 0x6

    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    invoke-static {v5, v4, v2}, LX/8rq;->A1X(LX/B7T;Ljava/lang/Object;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, LX/8ro;->A04(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    or-int v1, v1, p3

    .line 25
    .line 26
    :goto_0
    and-int/lit8 v0, p3, 0x30

    .line 27
    .line 28
    move-object/from16 v3, p2

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {v5, v3}, LX/8rq;->A0E(LX/B7T;Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    or-int/2addr v1, v0

    .line 37
    :cond_0
    invoke-static {v1}, LX/8rr;->A1V(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v5, v1, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const v0, -0x3384781a    # -6.5937304E7f

    .line 50
    .line 51
    .line 52
    invoke-interface {v5, v0}, LX/B7T;->CWz(I)V

    .line 53
    .line 54
    .line 55
    iget-object v11, v4, LX/9mU;->A00:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v9, v3, LX/9yR;->A01:LX/12T;

    .line 58
    .line 59
    iget-wide v0, v3, LX/9yR;->A00:J

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/8rl;->A0H(J)LX/AH2;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const/4 v13, 0x0

    .line 66
    const/16 p2, 0x7f1

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    move-object v10, v6

    .line 70
    move-object v12, v6

    .line 71
    move v15, v13

    .line 72
    move/from16 p0, v13

    .line 73
    .line 74
    move/from16 p1, v13

    .line 75
    .line 76
    move/from16 p3, v13

    .line 77
    .line 78
    move-object v8, v6

    .line 79
    move v14, v13

    .line 80
    invoke-static/range {v5 .. v19}, LX/A46;->A01(LX/B7T;LX/B7K;LX/AH2;LX/AFn;LX/12T;LX/9Z7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIZ)V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-static {v5}, LX/AMH;->A0V(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-interface {v5}, LX/B7T;->ANq()LX/AMT;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    const/16 v0, 0x8

    .line 93
    .line 94
    invoke-static {v1, v3, v4, v2, v0}, LX/AMT;->A01(LX/AMT;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void

    .line 98
    :cond_2
    const v0, -0x33d05692    # -4.6048696E7f

    .line 99
    .line 100
    .line 101
    invoke-interface {v5, v0}, LX/B7T;->CWz(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-interface {v5}, LX/B7T;->CW1()V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move v1, v2

    .line 110
    goto :goto_0
.end method
