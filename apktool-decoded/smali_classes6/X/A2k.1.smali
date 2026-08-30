.class public abstract LX/A2k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AGe;LX/B7T;LX/9Uu;IZ)V
    .locals 16

    .line 0
    const v0, -0x50245748

    .line 1
    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    invoke-interface {v11, v0}, LX/B7T;->CX1(I)V

    .line 6
    .line 7
    .line 8
    move/from16 v3, p3

    .line 9
    .line 10
    and-int/lit8 v0, p3, 0x6

    .line 11
    .line 12
    const/4 v6, 0x4

    .line 13
    move/from16 v2, p4

    .line 14
    .line 15
    if-nez v0, :cond_d

    .line 16
    .line 17
    invoke-static {v11, v2}, LX/8rq;->A0Z(LX/B7T;Z)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    or-int v7, v7, p3

    .line 22
    .line 23
    :goto_0
    and-int/lit8 v0, p3, 0x30

    .line 24
    .line 25
    move-object/from16 v13, p2

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {v11, v13}, LX/8rq;->A0E(LX/B7T;Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    or-int/2addr v7, v0

    .line 34
    :cond_0
    and-int/lit16 v0, v3, 0x180

    .line 35
    .line 36
    move-object/from16 v4, p0

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-static {v11, v4}, LX/8rq;->A0R(LX/B7T;Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    or-int/2addr v7, v0

    .line 45
    :cond_1
    and-int/lit16 v1, v7, 0x93

    .line 46
    .line 47
    const/16 v0, 0x92

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v11, v7, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_c

    .line 59
    .line 60
    and-int/lit8 v1, v7, 0xe

    .line 61
    .line 62
    invoke-static {v1, v6}, LX/25p;->A1X(II)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v11, v4, v0}, LX/8rl;->A1Y(LX/B7T;Ljava/lang/Object;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-interface {v11}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    if-ne v8, v0, :cond_3

    .line 79
    .line 80
    :cond_2
    new-instance v8, LX/ALq;

    .line 81
    .line 82
    invoke-direct {v8, v4, v2}, LX/ALq;-><init>(LX/AGe;Z)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v11, v8}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-interface {v11, v4}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ne v1, v6, :cond_4

    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    :cond_4
    or-int/2addr v0, v5

    .line 96
    invoke-interface {v11}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    if-ne v10, v0, :cond_6

    .line 105
    .line 106
    :cond_5
    new-instance v10, LX/AM1;

    .line 107
    .line 108
    invoke-direct {v10, v4, v2}, LX/AM1;-><init>(LX/AGe;Z)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v11, v10}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    check-cast v10, LX/B3E;

    .line 115
    .line 116
    iget-object v9, v4, LX/AGe;->A0N:LX/B7t;

    .line 117
    .line 118
    invoke-static {v9}, LX/8rn;->A0G(LX/B7t;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    invoke-static {v5, v6}, LX/8rl;->A02(J)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {v5, v6}, LX/3lh;->A06(J)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v1, v0}, LX/25u;->A1Q(II)Z

    .line 131
    .line 132
    .line 133
    move-result p4

    .line 134
    invoke-static {v9}, LX/8rn;->A0G(LX/B7t;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    if-eqz v2, :cond_b

    .line 139
    .line 140
    const/16 v5, 0x20

    .line 141
    .line 142
    shr-long/2addr v0, v5

    .line 143
    :goto_1
    long-to-int v6, v0

    .line 144
    iget-object v0, v4, LX/AGe;->A03:LX/A7y;

    .line 145
    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    invoke-static {v0}, LX/A7y;->A00(LX/A7y;)LX/A9g;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    iget-object v1, v0, LX/A9g;->A02:LX/A2X;

    .line 155
    .line 156
    if-eqz v1, :cond_a

    .line 157
    .line 158
    if-ltz v6, :cond_a

    .line 159
    .line 160
    iget-object v0, v1, LX/A2X;->A04:LX/A1Z;

    .line 161
    .line 162
    iget-object v0, v0, LX/A1Z;->A03:LX/AcZ;

    .line 163
    .line 164
    invoke-virtual {v0}, LX/AcZ;->length()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    iget-object v1, v1, LX/A2X;->A03:LX/AGd;

    .line 171
    .line 172
    invoke-virtual {v1, v6}, LX/AGd;->A09(I)I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    iget v0, v1, LX/AGd;->A03:I

    .line 177
    .line 178
    add-int/lit8 v5, v0, -0x1

    .line 179
    .line 180
    iget v0, v1, LX/AGd;->A02:I

    .line 181
    .line 182
    add-int/lit8 v0, v0, -0x1

    .line 183
    .line 184
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-virtual {v1, v5, v0}, LX/AGd;->A0A(IZ)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-gt v6, v0, :cond_a

    .line 198
    .line 199
    invoke-static {v1, v5}, LX/AGd;->A02(LX/AGd;I)LX/AAb;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v1, v0, LX/AAb;->A06:LX/B69;

    .line 204
    .line 205
    iget v0, v0, LX/AAb;->A03:I

    .line 206
    .line 207
    sub-int/2addr v5, v0

    .line 208
    check-cast v1, LX/APY;

    .line 209
    .line 210
    iget-object v0, v1, LX/APY;->A01:LX/ADg;

    .line 211
    .line 212
    invoke-virtual {v0, v5}, LX/ADg;->A02(I)F

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    invoke-virtual {v0, v5}, LX/ADg;->A03(I)F

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    sub-float/2addr v14, v0

    .line 221
    :goto_2
    sget-object v5, LX/B7K;->A00:LX/AN4;

    .line 222
    .line 223
    invoke-interface {v11, v8}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-interface {v11}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-nez v0, :cond_7

    .line 232
    .line 233
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    if-ne v1, v0, :cond_8

    .line 236
    .line 237
    :cond_7
    const/4 v0, 0x6

    .line 238
    new-instance v1, LX/ANu;

    .line 239
    .line 240
    invoke-direct {v1, v8, v0}, LX/ANu;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v11, v1}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_8
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 247
    .line 248
    sget-object v0, LX/9h8;->A00:LX/9tp;

    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    invoke-static {v5, v1, v8, v0}, LX/AN2;->A01(LX/B7K;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;Ljava/lang/Object;)LX/B7K;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    shl-int/lit8 v0, v7, 0x3

    .line 256
    .line 257
    and-int/lit8 v15, v0, 0x70

    .line 258
    .line 259
    and-int/lit16 v0, v0, 0x380

    .line 260
    .line 261
    or-int/2addr v15, v0

    .line 262
    const/16 p0, 0x10

    .line 263
    .line 264
    const-wide/16 p1, 0x0

    .line 265
    .line 266
    move/from16 p3, v2

    .line 267
    .line 268
    invoke-static/range {v10 .. v20}, LX/ADm;->A02(LX/B3E;LX/B7T;LX/B7K;LX/9Uu;FIIJZZ)V

    .line 269
    .line 270
    .line 271
    :goto_3
    invoke-interface {v11}, LX/B7T;->ANq()LX/AMT;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-eqz v1, :cond_9

    .line 276
    .line 277
    const/4 v9, 0x1

    .line 278
    new-instance v0, LX/Aw0;

    .line 279
    .line 280
    move-object v5, v0

    .line 281
    move-object v6, v4

    .line 282
    move-object v7, v13

    .line 283
    move v8, v3

    .line 284
    move v10, v2

    .line 285
    invoke-direct/range {v5 .. v10}, LX/Aw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 286
    .line 287
    .line 288
    iput-object v0, v1, LX/AMT;->A06:LX/09l;

    .line 289
    .line 290
    :cond_9
    return-void

    .line 291
    :cond_a
    const/4 v14, 0x0

    .line 292
    goto :goto_2

    .line 293
    :cond_b
    const-wide v5, 0xffffffffL

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    and-long/2addr v0, v5

    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_c
    invoke-interface {v11}, LX/B7T;->CW1()V

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_d
    move v7, v3

    .line 306
    goto/16 :goto_0
.end method

.method public static final A01(LX/AGe;Z)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/AGe;->A03:LX/A7y;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/A7y;->A01()LX/B6k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/9Zu;->A00(LX/B6k;)LX/AAo;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {p0, p1}, LX/AGe;->A05(Z)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget v0, v5, LX/AAo;->A01:F

    .line 19
    .line 20
    iget v2, v5, LX/AAo;->A02:F

    .line 21
    .line 22
    invoke-static {v3, v4}, LX/3lj;->A01(J)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    cmpg-float v0, v0, v1

    .line 27
    .line 28
    if-gtz v0, :cond_0

    .line 29
    .line 30
    cmpg-float v0, v1, v2

    .line 31
    .line 32
    if-gtz v0, :cond_0

    .line 33
    .line 34
    iget v0, v5, LX/AAo;->A03:F

    .line 35
    .line 36
    iget v2, v5, LX/AAo;->A00:F

    .line 37
    .line 38
    invoke-static {v3, v4}, LX/8rp;->A00(J)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    cmpg-float v0, v0, v1

    .line 43
    .line 44
    if-gtz v0, :cond_0

    .line 45
    .line 46
    cmpg-float v1, v1, v2

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    if-lez v1, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :cond_1
    return v0
.end method
