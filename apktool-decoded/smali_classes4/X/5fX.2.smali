.class public abstract LX/5fX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5MD;J)J
    .locals 12

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/5MD;->A01()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    sget-wide v4, LX/5b7;->A01:J

    .line 9
    .line 10
    cmp-long v0, v1, v4

    .line 11
    .line 12
    move-wide v6, p1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, LX/4EM;

    .line 17
    .line 18
    invoke-static {v0}, LX/4EM;->A00(LX/4EM;)LX/5rl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, LX/5rl;->A0T:LX/5hg;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-wide v8, v0, LX/5hg;->A00:J

    .line 29
    .line 30
    invoke-virtual {p0}, LX/5MD;->A01()J

    .line 31
    .line 32
    .line 33
    move-result-wide v10

    .line 34
    invoke-static/range {v6 .. v11}, LX/5fa;->A03(JJJ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, LX/5MD;->A01()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    :goto_0
    cmp-long v0, v1, v4

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-static {}, LX/3lf;->A1W()[I

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast p0, LX/4EM;

    .line 53
    .line 54
    iget-object v0, p0, LX/4EM;->A07:LX/00l;

    .line 55
    .line 56
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/5rl;

    .line 61
    .line 62
    iget-object v0, p0, LX/5MD;->A00:LX/6db;

    .line 63
    .line 64
    invoke-interface {v0}, LX/6db;->AXx()LX/5tN;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0, p1, p2}, LX/5rl;->A05(LX/5tN;J)LX/5rc;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v2, 0x0

    .line 73
    iget-object v1, v0, LX/5rc;->A09:LX/5Yj;

    .line 74
    .line 75
    iget v0, v1, LX/5Yj;->A03:I

    .line 76
    .line 77
    aput v0, v4, v2

    .line 78
    .line 79
    iget v1, v1, LX/5Yj;->A00:I

    .line 80
    .line 81
    aput v1, v4, v3

    .line 82
    .line 83
    aget v0, v4, v2

    .line 84
    .line 85
    invoke-static {v0, v1}, LX/50y;->A00(II)J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    :cond_0
    return-wide v1

    .line 90
    :cond_1
    move-wide v1, v4

    .line 91
    goto :goto_0
.end method

.method public static final A01(LX/5MD;LX/4MM;J)J
    .locals 11

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, LX/4MM;->A03:LX/6fE;

    .line 5
    .line 6
    instance-of v0, v2, LX/5sg;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, v2

    .line 11
    check-cast v0, LX/5sg;

    .line 12
    .line 13
    iget-object v0, v0, LX/5sg;->A02:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/5hg;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-wide v0, v0, LX/5hg;->A00:J

    .line 24
    .line 25
    return-wide v0

    .line 26
    :cond_0
    sget-wide v9, LX/5b7;->A01:J

    .line 27
    .line 28
    cmp-long v0, p2, v9

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v1, p1, LX/4MM;->A04:LX/4ZX;

    .line 33
    .line 34
    sget-object v0, LX/4ZX;->A02:LX/4ZX;

    .line 35
    .line 36
    if-eq v1, v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, LX/5MD;->A00:LX/6db;

    .line 39
    .line 40
    invoke-interface {v0}, LX/6db;->Aqs()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    float-to-double v5, v0

    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    cmpg-double v0, v3, v5

    .line 48
    .line 49
    if-gtz v0, :cond_2

    .line 50
    .line 51
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 52
    .line 53
    cmpg-double v0, v5, v3

    .line 54
    .line 55
    if-gtz v0, :cond_2

    .line 56
    .line 57
    const/16 v0, 0x20

    .line 58
    .line 59
    shr-long v0, p2, v0

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/3lh;->A06(J)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-float v1, v0

    .line 66
    iget-object v0, p0, LX/5MD;->A00:LX/6db;

    .line 67
    .line 68
    invoke-interface {v0}, LX/6db;->Aqs()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    mul-float/2addr v1, v0

    .line 73
    const/high16 v0, 0x42c80000    # 100.0f

    .line 74
    .line 75
    div-float/2addr v1, v0

    .line 76
    invoke-static {v1}, LX/5d5;->A00(F)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    sget v0, LX/5VE;->A00:I

    .line 81
    .line 82
    invoke-static {v1}, LX/3lh;->A05(I)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    :goto_0
    iget-object v0, p0, LX/5MD;->A00:LX/6db;

    .line 87
    .line 88
    invoke-interface {v0}, LX/6db;->Aql()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    float-to-double v5, v0

    .line 93
    const-wide/16 v3, 0x0

    .line 94
    .line 95
    cmpg-double v0, v3, v5

    .line 96
    .line 97
    if-gtz v0, :cond_1

    .line 98
    .line 99
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 100
    .line 101
    cmpg-double v0, v5, v3

    .line 102
    .line 103
    if-gtz v0, :cond_1

    .line 104
    .line 105
    invoke-static {p2, p3}, LX/3lh;->A06(J)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-float v1, v0

    .line 110
    iget-object v0, p0, LX/5MD;->A00:LX/6db;

    .line 111
    .line 112
    invoke-interface {v0}, LX/6db;->Aql()F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    mul-float/2addr v1, v0

    .line 117
    const/high16 v0, 0x42c80000    # 100.0f

    .line 118
    .line 119
    div-float/2addr v1, v0

    .line 120
    invoke-static {v1}, LX/5d5;->A00(F)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    :goto_1
    invoke-static {v1}, LX/3lh;->A05(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v1, v0}, LX/510;->A00(II)J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    return-wide v0

    .line 149
    :cond_1
    invoke-static {p2, p3}, LX/3lh;->A06(J)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, LX/3lh;->A05(I)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    goto :goto_4

    .line 158
    :cond_2
    const/16 v0, 0x20

    .line 159
    .line 160
    shr-long v0, p2, v0

    .line 161
    .line 162
    invoke-static {v0, v1}, LX/3lh;->A06(J)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    sget v0, LX/5VE;->A00:I

    .line 167
    .line 168
    invoke-static {v1}, LX/3lh;->A05(I)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iget-object v0, p0, LX/5MD;->A00:LX/6db;

    .line 173
    .line 174
    invoke-interface {v2, v0, v1}, LX/6fE;->AX8(LX/6db;I)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    goto :goto_0

    .line 179
    :cond_3
    iget-object v1, p1, LX/4MM;->A04:LX/4ZX;

    .line 180
    .line 181
    sget-object v0, LX/4ZX;->A02:LX/4ZX;

    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    if-ne v1, v0, :cond_4

    .line 185
    .line 186
    const/4 v8, 0x1

    .line 187
    iget-boolean v1, p1, LX/4MM;->A06:Z

    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    if-nez v1, :cond_5

    .line 191
    .line 192
    :cond_4
    const/4 v0, 0x0

    .line 193
    :cond_5
    invoke-virtual {p0}, LX/5MD;->A01()J

    .line 194
    .line 195
    .line 196
    move-result-wide v3

    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    cmp-long v0, v3, v9

    .line 200
    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    const/16 v6, 0x20

    .line 204
    .line 205
    shr-long v0, p2, v6

    .line 206
    .line 207
    invoke-static {v0, v1}, LX/3lh;->A06(J)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    shr-long v0, v3, v6

    .line 212
    .line 213
    invoke-static {v0, v1}, LX/3lh;->A06(J)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    sget v0, LX/5VE;->A00:I

    .line 222
    .line 223
    invoke-static {v1}, LX/3lh;->A05(I)I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    :goto_3
    if-eqz v8, :cond_9

    .line 228
    .line 229
    iget-boolean v0, p1, LX/4MM;->A06:Z

    .line 230
    .line 231
    if-nez v0, :cond_9

    .line 232
    .line 233
    cmp-long v0, v3, v9

    .line 234
    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    const-wide v5, 0xffffffffL

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    and-long/2addr p2, v5

    .line 243
    long-to-int v1, p2

    .line 244
    and-long/2addr v3, v5

    .line 245
    long-to-int v0, v3

    .line 246
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    sget v0, LX/5VE;->A00:I

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_6
    sget v7, LX/5VE;->A00:I

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_7
    iget-wide v0, p1, LX/4MM;->A01:J

    .line 257
    .line 258
    invoke-static {v0, v1}, LX/5fa;->A02(J)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    iget-object v0, p0, LX/5MD;->A00:LX/6db;

    .line 263
    .line 264
    invoke-interface {v2, v0, v1}, LX/6fE;->AX8(LX/6db;I)I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    goto :goto_3

    .line 269
    :cond_8
    sget v0, LX/5VE;->A00:I

    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :cond_9
    iget-wide v0, p1, LX/4MM;->A01:J

    .line 274
    .line 275
    invoke-static {v0, v1}, LX/5fa;->A01(J)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    :goto_4
    iget-object v0, p0, LX/5MD;->A00:LX/6db;

    .line 280
    .line 281
    invoke-interface {v2, v0, v1}, LX/6fE;->AX1(LX/6db;I)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    goto/16 :goto_2
.end method

.method public static final A02(LX/4MM;)J
    .locals 22

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-wide v0, v7, LX/4MM;->A01:J

    .line 4
    .line 5
    iget-boolean v6, v7, LX/4MM;->A06:Z

    .line 6
    .line 7
    iget-boolean v10, v7, LX/4MM;->A07:Z

    .line 8
    .line 9
    iget-object v9, v7, LX/4MM;->A04:LX/4ZX;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v6, :cond_3

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/5hg;->A02(J)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    :goto_0
    invoke-static {v2}, LX/25u;->A1O(I)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v6, :cond_2

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/5hg;->A03(J)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_1
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    :cond_0
    if-nez v10, :cond_4

    .line 32
    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const-string v0, "Height"

    .line 38
    .line 39
    :goto_2
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "[main axis] has to be EXACTLY OR AT MOST for a scrolling RecyclerView."

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_1
    const-string v0, "Width"

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-static {v0, v1}, LX/5hg;->A02(J)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {v0, v1}, LX/5hg;->A03(J)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    sget-object v2, LX/4ZX;->A04:LX/4ZX;

    .line 64
    .line 65
    if-ne v9, v2, :cond_6

    .line 66
    .line 67
    if-eqz v4, :cond_6

    .line 68
    .line 69
    if-eqz v6, :cond_5

    .line 70
    .line 71
    const-string v2, "width"

    .line 72
    .line 73
    :goto_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "Can\'t use Unspecified "

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, " on a scrolling RecyclerView if dynamic measurement is not allowed, please use [CrossAxisWrapMode.MatchFirstChild] or [CrossAxisWrapMode.Dynamic] instead."

    .line 86
    .line 87
    invoke-static {v0, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :cond_5
    const-string v2, "height"

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    invoke-static {v0, v1}, LX/5hg;->A05(J)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_8

    .line 100
    .line 101
    invoke-static {v0, v1}, LX/5hg;->A04(J)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_8

    .line 106
    .line 107
    invoke-static {}, LX/5fn;->A01()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    invoke-static {v0, v1}, LX/5d6;->A02(J)LX/5cj;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2, v0, v1}, LX/5cj;->A02(J)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-static {v0, v1}, LX/5d6;->A00(J)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-static {v3, v2}, LX/50y;->A00(II)J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-static {v7, v2, v11, v3, v4}, LX/5fX;->A03(LX/4MM;LX/5b7;IJ)V

    .line 131
    .line 132
    .line 133
    :cond_7
    invoke-static {v0, v1}, LX/5d6;->A02(J)LX/5cj;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2, v0, v1}, LX/5cj;->A02(J)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-static {v0, v1}, LX/5d6;->A00(J)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v2, v0}, LX/50y;->A00(II)J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    return-wide v0

    .line 150
    :cond_8
    if-eqz v6, :cond_a

    .line 151
    .line 152
    invoke-static {v0, v1}, LX/5d6;->A00(J)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    move/from16 v21, v5

    .line 157
    .line 158
    invoke-static {v0, v1}, LX/5d6;->A02(J)LX/5cj;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2, v0, v1}, LX/5cj;->A02(J)I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    move v4, v8

    .line 167
    :goto_4
    if-nez v10, :cond_9

    .line 168
    .line 169
    sget-object v0, LX/4ZX;->A02:LX/4ZX;

    .line 170
    .line 171
    if-ne v9, v0, :cond_d

    .line 172
    .line 173
    :cond_9
    iget-object v1, v7, LX/4MM;->A03:LX/6fE;

    .line 174
    .line 175
    move/from16 v0, v21

    .line 176
    .line 177
    invoke-interface {v1, v8, v0}, LX/6fE;->AJ4(II)LX/6cb;

    .line 178
    .line 179
    .line 180
    move-result-object v20

    .line 181
    iget-wide v2, v7, LX/4MM;->A02:J

    .line 182
    .line 183
    const/16 v19, 0x20

    .line 184
    .line 185
    shr-long v0, v2, v19

    .line 186
    .line 187
    invoke-static {v0, v1}, LX/3lh;->A06(J)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    const-wide v17, 0xffffffffL

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    and-long v0, v2, v17

    .line 201
    .line 202
    long-to-int v12, v0

    .line 203
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    iget v0, v7, LX/4MM;->A00:I

    .line 208
    .line 209
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    :goto_5
    invoke-interface/range {v20 .. v20}, LX/6cb;->Ce8()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_b

    .line 218
    .line 219
    iget-object v1, v7, LX/4MM;->A05:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-ge v12, v0, :cond_b

    .line 226
    .line 227
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    check-cast v11, LX/5MD;

    .line 232
    .line 233
    invoke-static {v11, v7, v2, v3}, LX/5fX;->A01(LX/5MD;LX/4MM;J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    invoke-static {v11, v0, v1}, LX/5fX;->A00(LX/5MD;J)J

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    iget-object v11, v11, LX/5MD;->A00:LX/6db;

    .line 242
    .line 243
    move-object/from16 p0, v11

    .line 244
    .line 245
    shr-long v15, v0, v19

    .line 246
    .line 247
    invoke-static/range {v15 .. v16}, LX/3lh;->A06(J)I

    .line 248
    .line 249
    .line 250
    move-result v15

    .line 251
    and-long v0, v0, v17

    .line 252
    .line 253
    long-to-int v11, v0

    .line 254
    move-object/from16 v1, v20

    .line 255
    .line 256
    move-object/from16 v0, p0

    .line 257
    .line 258
    invoke-interface {v1, v0, v15, v11}, LX/6cb;->A7f(LX/6db;II)V

    .line 259
    .line 260
    .line 261
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    add-int/lit8 v12, v12, 0x1

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_a
    invoke-static {v0, v1}, LX/5d6;->A02(J)LX/5cj;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v2, v0, v1}, LX/5cj;->A02(J)I

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    move v5, v8

    .line 281
    invoke-static {v0, v1}, LX/5d6;->A00(J)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    move/from16 v21, v4

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_b
    if-eqz v10, :cond_c

    .line 289
    .line 290
    invoke-interface/range {v20 .. v20}, LX/6cb;->AfT()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    :cond_c
    sget-object v0, LX/4ZX;->A02:LX/4ZX;

    .line 299
    .line 300
    if-ne v9, v0, :cond_d

    .line 301
    .line 302
    move v4, v13

    .line 303
    if-eqz v6, :cond_d

    .line 304
    .line 305
    move v4, v14

    .line 306
    :cond_d
    sget-object v0, LX/4ZX;->A03:LX/4ZX;

    .line 307
    .line 308
    if-ne v9, v0, :cond_e

    .line 309
    .line 310
    iget-object v1, v7, LX/4MM;->A05:Ljava/util/List;

    .line 311
    .line 312
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_e

    .line 317
    .line 318
    invoke-static {v1}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, LX/5MD;

    .line 323
    .line 324
    iget-wide v0, v7, LX/4MM;->A02:J

    .line 325
    .line 326
    invoke-static {v2, v7, v0, v1}, LX/5fX;->A01(LX/5MD;LX/4MM;J)J

    .line 327
    .line 328
    .line 329
    move-result-wide v0

    .line 330
    invoke-static {v2, v0, v1}, LX/5fX;->A00(LX/5MD;J)J

    .line 331
    .line 332
    .line 333
    move-result-wide v2

    .line 334
    if-eqz v6, :cond_10

    .line 335
    .line 336
    const/16 v0, 0x20

    .line 337
    .line 338
    shr-long v0, v2, v0

    .line 339
    .line 340
    invoke-static {v0, v1}, LX/3lh;->A06(J)I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    :goto_6
    invoke-static {}, LX/5fn;->A01()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_e

    .line 349
    .line 350
    if-eqz v6, :cond_f

    .line 351
    .line 352
    const/16 v0, 0x20

    .line 353
    .line 354
    shr-long v0, v2, v0

    .line 355
    .line 356
    invoke-static {v0, v1}, LX/3lh;->A06(J)I

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    :goto_7
    move/from16 v0, v21

    .line 361
    .line 362
    invoke-static {v8, v0}, LX/50y;->A00(II)J

    .line 363
    .line 364
    .line 365
    move-result-wide v0

    .line 366
    new-instance v8, LX/5b7;

    .line 367
    .line 368
    invoke-direct {v8, v2, v3}, LX/5b7;-><init>(J)V

    .line 369
    .line 370
    .line 371
    const/4 v2, 0x1

    .line 372
    invoke-static {v7, v8, v2, v0, v1}, LX/5fX;->A03(LX/4MM;LX/5b7;IJ)V

    .line 373
    .line 374
    .line 375
    :cond_e
    if-eqz v6, :cond_11

    .line 376
    .line 377
    invoke-static {v4, v5}, LX/50y;->A00(II)J

    .line 378
    .line 379
    .line 380
    move-result-wide v0

    .line 381
    return-wide v0

    .line 382
    :cond_f
    invoke-static {v2, v3}, LX/3lh;->A06(J)I

    .line 383
    .line 384
    .line 385
    move-result v21

    .line 386
    goto :goto_7

    .line 387
    :cond_10
    invoke-static {v2, v3}, LX/3lh;->A06(J)I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    goto :goto_6

    .line 392
    :cond_11
    invoke-static {v5, v4}, LX/50y;->A00(II)J

    .line 393
    .line 394
    .line 395
    move-result-wide v0

    .line 396
    return-wide v0
.end method

.method public static final A03(LX/4MM;LX/5b7;IJ)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/4MM;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-wide v0, p1, LX/5b7;->A00:J

    .line 11
    .line 12
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-ge p2, v5, :cond_1

    .line 17
    .line 18
    iget-object v7, p0, LX/4MM;->A03:LX/6fE;

    .line 19
    .line 20
    const/16 v2, 0x20

    .line 21
    .line 22
    shr-long v2, v0, v2

    .line 23
    .line 24
    invoke-static {v2, v3}, LX/3lh;->A06(J)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-static {v0, v1}, LX/3lh;->A06(J)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-wide v0, p0, LX/4MM;->A01:J

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/5d6;->A02(J)LX/5cj;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v0, v1}, LX/5cj;->A02(J)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v0, v1}, LX/5d6;->A00(J)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-interface {v7, v6, v3, v2, v0}, LX/6fE;->AAl(IIII)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, p2

    .line 56
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    :goto_1
    if-ge p2, v3, :cond_1

    .line 61
    .line 62
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/5MD;

    .line 67
    .line 68
    invoke-static {v2, p0, p3, p4}, LX/5fX;->A01(LX/5MD;LX/4MM;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v2, v0, v1}, LX/5fX;->A00(LX/5MD;J)J

    .line 73
    .line 74
    .line 75
    add-int/lit8 p2, p2, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-static {v4}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/5MD;

    .line 83
    .line 84
    invoke-static {v0, p0, p3, p4}, LX/5fX;->A01(LX/5MD;LX/4MM;J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v4}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LX/5MD;

    .line 93
    .line 94
    invoke-static {v2, v0, v1}, LX/5fX;->A00(LX/5MD;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    return-void
.end method
