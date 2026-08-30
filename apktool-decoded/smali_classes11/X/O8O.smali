.class public final LX/O8O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/NLH;

.field public A05:LX/Nyg;

.field public A06:LX/Nyg;

.field public A07:LX/Nyg;

.field public A08:LX/Nyg;

.field public A09:LX/Nyg;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/util/List;

.field public A0C:Z

.field public final A0D:LX/O6L;

.field public final A0E:LX/Ny4;

.field public final A0F:LX/Oyw;

.field public final A0G:LX/PAY;

.field public final A0H:LX/P4y;


# direct methods
.method public constructor <init>(LX/P4y;LX/NLH;LX/Oyw;LX/PAY;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/O8O;->A0G:LX/PAY;

    .line 4
    .line 5
    iput-object p1, p0, LX/O8O;->A0H:LX/P4y;

    .line 6
    .line 7
    iput-object p3, p0, LX/O8O;->A0F:LX/Oyw;

    .line 8
    .line 9
    iput-object p2, p0, LX/O8O;->A04:LX/NLH;

    .line 10
    .line 11
    new-instance v0, LX/O6L;

    .line 12
    .line 13
    invoke-direct {v0}, LX/O6L;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/O8O;->A0D:LX/O6L;

    .line 17
    .line 18
    new-instance v0, LX/Ny4;

    .line 19
    .line 20
    invoke-direct {v0}, LX/Ny4;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/O8O;->A0E:LX/Ny4;

    .line 24
    .line 25
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/O8O;->A0B:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method

.method public static A00(Landroidx/media3/common/Timeline;LX/O8O;)I
    .locals 8

    .line 0
    iget-object v2, p1, LX/O8O;->A06:LX/Nyg;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, v2, LX/Nyg;->A0A:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, p0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    :goto_0
    iget-object v4, p1, LX/O8O;->A0D:LX/O6L;

    .line 14
    .line 15
    iget-object v5, p1, LX/O8O;->A0E:LX/Ny4;

    .line 16
    .line 17
    iget v7, p1, LX/O8O;->A01:I

    .line 18
    .line 19
    iget-boolean p0, p1, LX/O8O;->A0C:Z

    .line 20
    .line 21
    invoke-virtual/range {v3 .. v8}, Landroidx/media3/common/Timeline;->A05(LX/O6L;LX/Ny4;IIZ)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    :goto_1
    iget-object v1, v2, LX/Nyg;->A01:LX/Nyg;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v0, v2, LX/Nyg;->A02:LX/NyQ;

    .line 30
    .line 31
    iget-boolean v0, v0, LX/NyQ;->A07:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    move-object v2, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v0, -0x1

    .line 38
    if-eq v6, v0, :cond_2

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v0, v1, LX/Nyg;->A0A:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v6, :cond_2

    .line 49
    .line 50
    move-object v2, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p1, v2}, LX/O8O;->A09(LX/Nyg;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v0, v2, LX/Nyg;->A02:LX/NyQ;

    .line 57
    .line 58
    invoke-virtual {p1, v3, v0}, LX/O8O;->A0B(Landroidx/media3/common/Timeline;LX/NyQ;)LX/NyQ;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v2, LX/Nyg;->A02:LX/NyQ;

    .line 63
    .line 64
    return v1
.end method

.method private A01(Ljava/lang/Object;)J
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, LX/O8O;->A0B:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/O8O;->A0B:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/Nyg;

    .line 16
    .line 17
    iget-object v0, v1, LX/Nyg;->A0A:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, LX/Nyg;->A02:LX/NyQ;

    .line 26
    .line 27
    iget-object v0, v0, LX/NyQ;->A04:LX/O6C;

    .line 28
    .line 29
    iget-wide v0, v0, LX/O6C;->A03:J

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-wide/16 v0, -0x1

    .line 36
    .line 37
    return-wide v0
.end method

.method public static A02(Landroidx/media3/common/Timeline;LX/Nyg;LX/O8O;J)LX/NyQ;
    .locals 20

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    iget-object v4, v11, LX/Nyg;->A02:LX/NyQ;

    .line 3
    .line 4
    iget-wide v0, v11, LX/Nyg;->A00:J

    .line 5
    .line 6
    iget-wide v2, v4, LX/NyQ;->A00:J

    .line 7
    .line 8
    add-long/2addr v0, v2

    .line 9
    sub-long v0, v0, p3

    .line 10
    .line 11
    iget-boolean v2, v4, LX/NyQ;->A07:Z

    .line 12
    .line 13
    move-object/from16 v9, p0

    .line 14
    .line 15
    move-object/from16 v8, p2

    .line 16
    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    iget-object v2, v4, LX/NyQ;->A04:LX/O6C;

    .line 20
    .line 21
    invoke-static {v9, v2}, LX/O6C;->A00(Landroidx/media3/common/Timeline;LX/O6C;)I

    .line 22
    .line 23
    .line 24
    move-result v15

    .line 25
    iget-object v10, v8, LX/O8O;->A0D:LX/O6L;

    .line 26
    .line 27
    iget-object v14, v8, LX/O8O;->A0E:LX/Ny4;

    .line 28
    .line 29
    iget v3, v8, LX/O8O;->A01:I

    .line 30
    .line 31
    iget-boolean v2, v8, LX/O8O;->A0C:Z

    .line 32
    .line 33
    move/from16 v16, v3

    .line 34
    .line 35
    move/from16 v17, v2

    .line 36
    .line 37
    move-object v13, v10

    .line 38
    move-object v12, v9

    .line 39
    invoke-virtual/range {v12 .. v17}, Landroidx/media3/common/Timeline;->A05(LX/O6L;LX/Ny4;IIZ)I

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    const/4 v2, -0x1

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    if-eq v13, v2, :cond_2

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v9, v10, v13, v2}, Landroidx/media3/common/Timeline;->A0F(LX/O6L;IZ)LX/O6L;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget v2, v2, LX/O6L;->A00:I

    .line 54
    .line 55
    move/from16 v17, v2

    .line 56
    .line 57
    iget-object v7, v10, LX/O6L;->A05:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v7}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v15, v4, LX/NyQ;->A04:LX/O6C;

    .line 63
    .line 64
    iget-wide v2, v15, LX/O6C;->A03:J

    .line 65
    .line 66
    const-wide/16 v5, 0x0

    .line 67
    .line 68
    move/from16 v12, v17

    .line 69
    .line 70
    invoke-virtual {v9, v14, v12, v5, v6}, Landroidx/media3/common/Timeline;->A0G(LX/Ny4;IJ)LX/Ny4;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    iget v12, v12, LX/Ny4;->A00:I

    .line 75
    .line 76
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    if-ne v12, v13, :cond_4

    .line 82
    .line 83
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide p3

    .line 87
    move/from16 p0, v17

    .line 88
    .line 89
    move-object/from16 v18, v10

    .line 90
    .line 91
    move-object/from16 v19, v14

    .line 92
    .line 93
    move-object/from16 v17, v9

    .line 94
    .line 95
    invoke-virtual/range {v17 .. v24}, Landroidx/media3/common/Timeline;->A0A(LX/O6L;LX/Ny4;IJJ)Landroid/util/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v0}, LX/MJo;->A0T(Landroid/util/Pair;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v18

    .line 107
    iget-object v1, v11, LX/Nyg;->A01:LX/Nyg;

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    iget-object v0, v1, LX/Nyg;->A0A:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-object v0, v1, LX/Nyg;->A02:LX/NyQ;

    .line 120
    .line 121
    iget-object v0, v0, LX/NyQ;->A04:LX/O6C;

    .line 122
    .line 123
    iget-wide v2, v0, LX/O6C;->A03:J

    .line 124
    .line 125
    :cond_0
    :goto_0
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-static {v10, v14, v9, v7}, LX/O6L;->A03(LX/O6L;LX/Ny4;Landroidx/media3/common/Timeline;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/4 v0, -0x1

    .line 134
    new-instance v5, LX/O6C;

    .line 135
    .line 136
    invoke-direct {v5, v7, v2, v3, v0}, LX/O6C;-><init>(Ljava/lang/Object;JI)V

    .line 137
    .line 138
    .line 139
    cmp-long v0, v16, p1

    .line 140
    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    iget-wide v0, v4, LX/NyQ;->A02:J

    .line 144
    .line 145
    cmp-long v2, v0, p1

    .line 146
    .line 147
    if-eqz v2, :cond_1

    .line 148
    .line 149
    iget-object v0, v15, LX/O6C;->A04:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {v9, v10, v0}, Landroidx/media3/common/Timeline;->A0B(LX/O6L;Ljava/lang/Object;)LX/O6L;

    .line 152
    .line 153
    .line 154
    :cond_1
    move-object v13, v9

    .line 155
    move-object v14, v8

    .line 156
    move-object v15, v5

    .line 157
    invoke-static/range {v13 .. v19}, LX/O8O;->A03(Landroidx/media3/common/Timeline;LX/O8O;LX/O6C;JJ)LX/NyQ;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    :cond_2
    return-object v16

    .line 162
    :cond_3
    invoke-direct {v8, v7}, LX/O8O;->A01(Ljava/lang/Object;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    const-wide/16 v5, -0x1

    .line 167
    .line 168
    cmp-long v0, v2, v5

    .line 169
    .line 170
    if-nez v0, :cond_0

    .line 171
    .line 172
    iget-wide v2, v8, LX/O8O;->A02:J

    .line 173
    .line 174
    const-wide/16 v0, 0x1

    .line 175
    .line 176
    add-long/2addr v0, v2

    .line 177
    iput-wide v0, v8, LX/O8O;->A02:J

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_4
    const-wide/16 v16, 0x0

    .line 181
    .line 182
    const-wide/16 v18, 0x0

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    iget-object v7, v4, LX/NyQ;->A04:LX/O6C;

    .line 186
    .line 187
    iget-object v2, v7, LX/O6C;->A04:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v10, v8, LX/O8O;->A0D:LX/O6L;

    .line 190
    .line 191
    invoke-virtual {v9, v10, v2}, Landroidx/media3/common/Timeline;->A0B(LX/O6L;Ljava/lang/Object;)LX/O6L;

    .line 192
    .line 193
    .line 194
    iget-boolean v6, v4, LX/NyQ;->A06:Z

    .line 195
    .line 196
    iget v5, v7, LX/O6C;->A00:I

    .line 197
    .line 198
    const/4 v2, -0x1

    .line 199
    invoke-static {v5, v2}, LX/25u;->A1P(II)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    const/4 v3, -0x1

    .line 204
    if-eqz v2, :cond_8

    .line 205
    .line 206
    invoke-static {v10, v5}, LX/O6L;->A02(LX/O6L;I)LX/Ni0;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget v14, v2, LX/Ni0;->A00:I

    .line 211
    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    if-eq v14, v3, :cond_2

    .line 215
    .line 216
    iget v11, v7, LX/O6C;->A01:I

    .line 217
    .line 218
    invoke-static {v10, v5}, LX/O6L;->A02(LX/O6L;I)LX/Ni0;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    const/4 v12, 0x1

    .line 223
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 224
    .line 225
    iget-object v3, v13, LX/Ni0;->A01:[I

    .line 226
    .line 227
    array-length v2, v3

    .line 228
    if-ge v11, v2, :cond_7

    .line 229
    .line 230
    aget v2, v3, v11

    .line 231
    .line 232
    if-eqz v2, :cond_7

    .line 233
    .line 234
    if-ne v2, v12, :cond_6

    .line 235
    .line 236
    :cond_7
    if-ge v11, v14, :cond_c

    .line 237
    .line 238
    iget-object v10, v7, LX/O6C;->A04:Ljava/lang/Object;

    .line 239
    .line 240
    iget-wide v0, v4, LX/NyQ;->A02:J

    .line 241
    .line 242
    :goto_2
    iget-wide v2, v7, LX/O6C;->A03:J

    .line 243
    .line 244
    move v12, v11

    .line 245
    move-wide v13, v0

    .line 246
    move-wide v15, v2

    .line 247
    move/from16 v17, v6

    .line 248
    .line 249
    move v11, v5

    .line 250
    invoke-direct/range {v8 .. v17}, LX/O8O;->A04(Landroidx/media3/common/Timeline;Ljava/lang/Object;IIJJZ)LX/NyQ;

    .line 251
    .line 252
    .line 253
    move-result-object v16

    .line 254
    return-object v16

    .line 255
    :cond_8
    iget v5, v7, LX/O6C;->A02:I

    .line 256
    .line 257
    invoke-virtual {v10, v5}, LX/O6L;->A04(I)I

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    const/4 v1, 0x0

    .line 262
    if-ge v5, v1, :cond_9

    .line 263
    .line 264
    sget-object v0, LX/Nwb;->A01:LX/Ni0;

    .line 265
    .line 266
    :cond_9
    invoke-static {v10, v5}, LX/O6L;->A02(LX/O6L;I)LX/Ni0;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget v0, v0, LX/Ni0;->A00:I

    .line 271
    .line 272
    if-eq v11, v0, :cond_a

    .line 273
    .line 274
    iget-object v10, v7, LX/O6C;->A04:Ljava/lang/Object;

    .line 275
    .line 276
    iget-wide v0, v4, LX/NyQ;->A00:J

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_a
    iget-object v13, v7, LX/O6C;->A04:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-virtual {v9, v10, v13}, Landroidx/media3/common/Timeline;->A0B(LX/O6L;Ljava/lang/Object;)LX/O6L;

    .line 282
    .line 283
    .line 284
    if-ge v5, v1, :cond_b

    .line 285
    .line 286
    sget-object v0, LX/Nwb;->A01:LX/Ni0;

    .line 287
    .line 288
    :cond_b
    const-wide/16 v14, 0x0

    .line 289
    .line 290
    iget-wide v11, v4, LX/NyQ;->A00:J

    .line 291
    .line 292
    iget-wide v0, v7, LX/O6C;->A03:J

    .line 293
    .line 294
    const/4 v6, 0x0

    .line 295
    goto :goto_3

    .line 296
    :cond_c
    iget-wide v2, v4, LX/NyQ;->A02:J

    .line 297
    .line 298
    move-wide v11, v2

    .line 299
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    cmp-long v4, v2, p1

    .line 305
    .line 306
    if-nez v4, :cond_d

    .line 307
    .line 308
    iget-object v3, v8, LX/O8O;->A0E:LX/Ny4;

    .line 309
    .line 310
    iget v2, v10, LX/O6L;->A00:I

    .line 311
    .line 312
    invoke-static {v0, v1}, LX/MJo;->A0M(J)J

    .line 313
    .line 314
    .line 315
    move-result-wide p3

    .line 316
    move-object/from16 v17, v9

    .line 317
    .line 318
    move-object/from16 v18, v10

    .line 319
    .line 320
    move-object/from16 v19, v3

    .line 321
    .line 322
    move/from16 p0, v2

    .line 323
    .line 324
    invoke-virtual/range {v17 .. v24}, Landroidx/media3/common/Timeline;->A0A(LX/O6L;LX/Ny4;IJJ)Landroid/util/Pair;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_2

    .line 329
    .line 330
    invoke-static {v0}, LX/MJo;->A0T(Landroid/util/Pair;)J

    .line 331
    .line 332
    .line 333
    move-result-wide v2

    .line 334
    :cond_d
    iget-object v13, v7, LX/O6C;->A04:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-virtual {v9, v10, v13}, Landroidx/media3/common/Timeline;->A0B(LX/O6L;Ljava/lang/Object;)LX/O6L;

    .line 337
    .line 338
    .line 339
    invoke-static {v5}, LX/MJm;->A0z(I)V

    .line 340
    .line 341
    .line 342
    invoke-static {v2, v3}, LX/MJo;->A0M(J)J

    .line 343
    .line 344
    .line 345
    move-result-wide v14

    .line 346
    iget-wide v0, v7, LX/O6C;->A03:J

    .line 347
    .line 348
    :goto_3
    move-wide/from16 v16, v11

    .line 349
    .line 350
    move-wide/from16 v18, v0

    .line 351
    .line 352
    move/from16 p0, v6

    .line 353
    .line 354
    move-object v11, v8

    .line 355
    move-object v12, v9

    .line 356
    invoke-direct/range {v11 .. v20}, LX/O8O;->A05(Landroidx/media3/common/Timeline;Ljava/lang/Object;JJJZ)LX/NyQ;

    .line 357
    .line 358
    .line 359
    move-result-object v16

    .line 360
    return-object v16
.end method

.method public static A03(Landroidx/media3/common/Timeline;LX/O8O;LX/O6C;JJ)LX/NyQ;
    .locals 14

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    iget-object v4, v1, LX/O6C;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    iget-object v0, p1, LX/O8O;->A0D:LX/O6L;

    .line 6
    .line 7
    move-object v3, p0

    .line 8
    invoke-virtual {p0, v0, v4}, Landroidx/media3/common/Timeline;->A0B(LX/O6L;Ljava/lang/Object;)LX/O6L;

    .line 9
    .line 10
    .line 11
    iget v5, v1, LX/O6C;->A00:I

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-static {v5, v0}, LX/25u;->A1P(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    move-wide/from16 v7, p3

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v6, v1, LX/O6C;->A01:I

    .line 23
    .line 24
    iget-wide v9, v1, LX/O6C;->A03:J

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    invoke-direct/range {v2 .. v11}, LX/O8O;->A04(Landroidx/media3/common/Timeline;Ljava/lang/Object;IIJJZ)LX/NyQ;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    iget-wide v0, v1, LX/O6C;->A03:J

    .line 33
    .line 34
    const/16 p4, 0x0

    .line 35
    .line 36
    move-wide/from16 v12, p5

    .line 37
    .line 38
    move-object v9, p1

    .line 39
    move-object v10, p0

    .line 40
    move-object v11, v4

    .line 41
    move-wide p0, v7

    .line 42
    move-wide/from16 p2, v0

    .line 43
    .line 44
    invoke-direct/range {v9 .. v18}, LX/O8O;->A05(Landroidx/media3/common/Timeline;Ljava/lang/Object;JJJZ)LX/NyQ;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method private A04(Landroidx/media3/common/Timeline;Ljava/lang/Object;IIJJZ)LX/NyQ;
    .locals 22

    .line 0
    const/4 v12, -0x1

    .line 1
    new-instance v8, LX/O6C;

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v11, p4

    .line 8
    .line 9
    move-wide/from16 v13, p7

    .line 10
    .line 11
    move v10, v4

    .line 12
    invoke-direct/range {v8 .. v14}, LX/O6C;-><init>(Ljava/lang/Object;IIIJ)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v8, LX/O6C;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    move-object/from16 v0, p0

    .line 18
    .line 19
    iget-object v3, v0, LX/O8O;->A0D:LX/O6L;

    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    invoke-virtual {v0, v3, v1}, Landroidx/media3/common/Timeline;->A0B(LX/O6L;Ljava/lang/Object;)LX/O6L;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v1, v8, LX/O6C;->A00:I

    .line 28
    .line 29
    iget v0, v8, LX/O6C;->A01:I

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, LX/O6L;->A05(II)J

    .line 32
    .line 33
    .line 34
    move-result-wide v15

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    if-ge v1, v6, :cond_0

    .line 39
    .line 40
    sget-object v0, LX/Nwb;->A01:LX/Ni0;

    .line 41
    .line 42
    :cond_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long v0, v15, v1

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    cmp-long v0, v4, v15

    .line 52
    .line 53
    if-ltz v0, :cond_1

    .line 54
    .line 55
    const-wide/16 v2, 0x1

    .line 56
    .line 57
    sub-long v0, v15, v2

    .line 58
    .line 59
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    :goto_0
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    new-instance v7, LX/NyQ;

    .line 69
    .line 70
    move/from16 v19, v6

    .line 71
    .line 72
    move/from16 v20, v6

    .line 73
    .line 74
    move/from16 v21, v6

    .line 75
    .line 76
    move-wide/from16 v11, p5

    .line 77
    .line 78
    move/from16 v17, p9

    .line 79
    .line 80
    move/from16 v18, v6

    .line 81
    .line 82
    invoke-direct/range {v7 .. v21}, LX/NyQ;-><init>(LX/O6C;JJJJZZZZZ)V

    .line 83
    .line 84
    .line 85
    return-object v7

    .line 86
    :cond_1
    const-wide/16 v9, 0x0

    .line 87
    .line 88
    goto :goto_0
.end method

.method private A05(Landroidx/media3/common/Timeline;Ljava/lang/Object;JJJZ)LX/NyQ;
    .locals 21

    .line 0
    move-wide/from16 v8, p3

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    iget-object v2, v5, LX/O8O;->A0D:LX/O6L;

    .line 5
    .line 6
    move-object/from16 v6, p1

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-virtual {v6, v2, v0}, Landroidx/media3/common/Timeline;->A0B(LX/O6L;Ljava/lang/Object;)LX/O6L;

    .line 11
    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    new-instance v7, LX/O6C;

    .line 15
    .line 16
    move-wide/from16 v3, p7

    .line 17
    .line 18
    invoke-direct {v7, v0, v3, v4, v1}, LX/O6C;-><init>(Ljava/lang/Object;JI)V

    .line 19
    .line 20
    .line 21
    iget v0, v7, LX/O6C;->A00:I

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/25u;->A1P(II)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-direct {v5, v6, v7}, LX/O8O;->A07(Landroidx/media3/common/Timeline;LX/O6C;)Z

    .line 32
    .line 33
    .line 34
    move-result v19

    .line 35
    invoke-direct {v5, v6, v7, v4}, LX/O8O;->A08(Landroidx/media3/common/Timeline;LX/O6C;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v20

    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    iget-wide v14, v2, LX/O6L;->A01:J

    .line 47
    .line 48
    cmp-long v0, v14, v12

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    cmp-long v0, p3, v14

    .line 53
    .line 54
    if-ltz v0, :cond_0

    .line 55
    .line 56
    const-wide/16 v2, 0x1

    .line 57
    .line 58
    sub-long v0, v14, v2

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/MJo;->A0M(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    :cond_0
    new-instance v6, LX/NyQ;

    .line 65
    .line 66
    move-wide/from16 v10, p5

    .line 67
    .line 68
    move/from16 v16, p9

    .line 69
    .line 70
    move/from16 v18, v4

    .line 71
    .line 72
    invoke-direct/range {v6 .. v20}, LX/NyQ;-><init>(LX/O6C;JJJJZZZZZ)V

    .line 73
    .line 74
    .line 75
    return-object v6
.end method

.method public static A06(LX/O8O;)V
    .locals 5

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v1, p0, LX/O8O;->A06:LX/Nyg;

    .line 5
    .line 6
    :goto_0
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/Nyg;->A02:LX/NyQ;

    .line 9
    .line 10
    iget-object v0, v0, LX/NyQ;->A04:LX/O6C;

    .line 11
    .line 12
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, LX/Nyg;->A01:LX/Nyg;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, LX/O8O;->A09:LX/Nyg;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_1
    iget-object v2, p0, LX/O8O;->A0H:LX/P4y;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    new-instance v0, LX/Of8;

    .line 27
    .line 28
    invoke-direct {v0, p0, v3, v4, v1}, LX/Of8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/MJn;->A1C(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, v0, LX/Nyg;->A02:LX/NyQ;

    .line 36
    .line 37
    iget-object v3, v0, LX/NyQ;->A04:LX/O6C;

    .line 38
    .line 39
    goto :goto_1
.end method

.method private A07(Landroidx/media3/common/Timeline;LX/O6C;)Z
    .locals 4

    .line 0
    iget v0, p2, LX/O6C;->A00:I

    .line 1
    .line 2
    const/4 v2, -0x1

    .line 3
    invoke-static {v0, v2}, LX/25u;->A1P(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v1, p2, LX/O6C;->A02:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p2, LX/O6C;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p0, LX/O8O;->A0D:LX/O6L;

    .line 21
    .line 22
    invoke-static {v0, p1, v1}, LX/O6L;->A01(LX/O6L;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1, v1}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/O8O;->A0E:LX/Ny4;

    .line 31
    .line 32
    invoke-static {v0, p1, v2}, LX/MJo;->A0c(LX/Ny4;Landroidx/media3/common/Timeline;I)LX/Ny4;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, LX/Ny4;->A01:I

    .line 37
    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    :cond_2
    return v3
.end method

.method private A08(Landroidx/media3/common/Timeline;LX/O6C;Z)Z
    .locals 7

    .line 0
    move-object v1, p1

    .line 1
    invoke-static {p1, p2}, LX/O6C;->A00(Landroidx/media3/common/Timeline;LX/O6C;)I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    iget-object v2, p0, LX/O8O;->A0D:LX/O6L;

    .line 6
    .line 7
    invoke-static {v2, p1, v4}, LX/O6L;->A00(LX/O6L;Landroidx/media3/common/Timeline;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v3, p0, LX/O8O;->A0E:LX/Ny4;

    .line 12
    .line 13
    invoke-static {v3, p1, v0}, LX/MJo;->A0c(LX/Ny4;Landroidx/media3/common/Timeline;I)LX/Ny4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, LX/Ny4;->A0D:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget v5, p0, LX/O8O;->A01:I

    .line 22
    .line 23
    iget-boolean v6, p0, LX/O8O;->A0C:Z

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/common/Timeline;->A05(LX/O6L;LX/Ny4;IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, -0x1

    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez p3, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    return v0
.end method


# virtual methods
.method public A09(LX/Nyg;)I
    .locals 4

    .line 0
    invoke-static {p1}, LX/MLl;->A05(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/O8O;->A05:LX/Nyg;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iput-object p1, p0, LX/O8O;->A05:LX/Nyg;

    .line 13
    .line 14
    :goto_0
    iget-object v0, p1, LX/Nyg;->A01:LX/Nyg;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object p1, p1, LX/Nyg;->A01:LX/Nyg;

    .line 19
    .line 20
    invoke-static {p1}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/O8O;->A09:LX/Nyg;

    .line 24
    .line 25
    if-ne p1, v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/O8O;->A06:LX/Nyg;

    .line 28
    .line 29
    iput-object v1, p0, LX/O8O;->A09:LX/Nyg;

    .line 30
    .line 31
    iput-object v1, p0, LX/O8O;->A08:LX/Nyg;

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    :cond_0
    iget-object v0, p0, LX/O8O;->A08:LX/Nyg;

    .line 35
    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    iput-object v1, p0, LX/O8O;->A08:LX/Nyg;

    .line 39
    .line 40
    or-int/lit8 v3, v3, 0x2

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, LX/Nyg;->A04()V

    .line 43
    .line 44
    .line 45
    iget v0, p0, LX/O8O;->A00:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    iput v0, p0, LX/O8O;->A00:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v2, p0, LX/O8O;->A05:LX/Nyg;

    .line 53
    .line 54
    invoke-static {v2}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iget-object v0, v2, LX/Nyg;->A01:LX/Nyg;

    .line 59
    .line 60
    if-eq v1, v0, :cond_3

    .line 61
    .line 62
    iput-object v1, v2, LX/Nyg;->A01:LX/Nyg;

    .line 63
    .line 64
    :cond_3
    invoke-static {p0}, LX/O8O;->A06(LX/O8O;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return v3
.end method

.method public A0A()LX/Nyg;
    .locals 3

    .line 0
    iget-object v2, p0, LX/O8O;->A06:LX/Nyg;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    return-object v1

    .line 6
    :cond_0
    iget-object v0, p0, LX/O8O;->A09:LX/Nyg;

    .line 7
    .line 8
    if-ne v2, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v2, LX/Nyg;->A01:LX/Nyg;

    .line 11
    .line 12
    iput-object v0, p0, LX/O8O;->A09:LX/Nyg;

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, LX/O8O;->A08:LX/Nyg;

    .line 15
    .line 16
    if-ne v2, v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v2, LX/Nyg;->A01:LX/Nyg;

    .line 19
    .line 20
    iput-object v0, p0, LX/O8O;->A08:LX/Nyg;

    .line 21
    .line 22
    :cond_2
    invoke-virtual {v2}, LX/Nyg;->A04()V

    .line 23
    .line 24
    .line 25
    iget v0, p0, LX/O8O;->A00:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    iput v0, p0, LX/O8O;->A00:I

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iput-object v1, p0, LX/O8O;->A05:LX/Nyg;

    .line 34
    .line 35
    iget-object v1, p0, LX/O8O;->A06:LX/Nyg;

    .line 36
    .line 37
    iget-object v0, v1, LX/Nyg;->A0A:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v0, p0, LX/O8O;->A0A:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v0, v1, LX/Nyg;->A02:LX/NyQ;

    .line 42
    .line 43
    iget-object v0, v0, LX/NyQ;->A04:LX/O6C;

    .line 44
    .line 45
    iget-wide v0, v0, LX/O6C;->A03:J

    .line 46
    .line 47
    iput-wide v0, p0, LX/O8O;->A03:J

    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, LX/O8O;->A06:LX/Nyg;

    .line 50
    .line 51
    iget-object v0, v0, LX/Nyg;->A01:LX/Nyg;

    .line 52
    .line 53
    iput-object v0, p0, LX/O8O;->A06:LX/Nyg;

    .line 54
    .line 55
    invoke-static {p0}, LX/O8O;->A06(LX/O8O;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/O8O;->A06:LX/Nyg;

    .line 59
    .line 60
    return-object v0
.end method

.method public A0B(Landroidx/media3/common/Timeline;LX/NyQ;)LX/NyQ;
    .locals 22

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    iget-object v8, v2, LX/NyQ;->A04:LX/O6C;

    .line 3
    .line 4
    iget v4, v8, LX/O6C;->A00:I

    .line 5
    .line 6
    const/4 v5, -0x1

    .line 7
    invoke-static {v4, v5}, LX/25u;->A1P(II)Z

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    if-nez v6, :cond_0

    .line 12
    .line 13
    iget v0, v8, LX/O6C;->A02:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v5, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :cond_1
    move-object/from16 v3, p0

    .line 20
    .line 21
    move-object/from16 v7, p1

    .line 22
    .line 23
    invoke-direct {v3, v7, v8}, LX/O8O;->A07(Landroidx/media3/common/Timeline;LX/O6C;)Z

    .line 24
    .line 25
    .line 26
    move-result v20

    .line 27
    invoke-direct {v3, v7, v8, v1}, LX/O8O;->A08(Landroidx/media3/common/Timeline;LX/O6C;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v21

    .line 31
    iget-object v0, v8, LX/O6C;->A04:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, v3, LX/O8O;->A0D:LX/O6L;

    .line 34
    .line 35
    invoke-virtual {v7, v3, v0}, Landroidx/media3/common/Timeline;->A0B(LX/O6L;Ljava/lang/Object;)LX/O6L;

    .line 36
    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    iget v0, v8, LX/O6C;->A02:I

    .line 41
    .line 42
    if-eq v0, v5, :cond_3

    .line 43
    .line 44
    invoke-static {v0}, LX/MJm;->A0z(I)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v13, 0x0

    .line 48
    .line 49
    const-wide/16 v15, 0x0

    .line 50
    .line 51
    :goto_0
    iget v4, v8, LX/O6C;->A02:I

    .line 52
    .line 53
    if-eq v4, v5, :cond_2

    .line 54
    .line 55
    :goto_1
    invoke-static {v4}, LX/MJm;->A0z(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    const/16 v18, 0x0

    .line 59
    .line 60
    iget-wide v9, v2, LX/NyQ;->A03:J

    .line 61
    .line 62
    iget-wide v11, v2, LX/NyQ;->A02:J

    .line 63
    .line 64
    iget-boolean v0, v2, LX/NyQ;->A09:Z

    .line 65
    .line 66
    new-instance v7, LX/NyQ;

    .line 67
    .line 68
    move/from16 v19, v1

    .line 69
    .line 70
    move/from16 v17, v0

    .line 71
    .line 72
    invoke-direct/range {v7 .. v21}, LX/NyQ;-><init>(LX/O6C;JJJJZZZZZ)V

    .line 73
    .line 74
    .line 75
    return-object v7

    .line 76
    :cond_3
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    iget v0, v8, LX/O6C;->A01:I

    .line 84
    .line 85
    invoke-virtual {v3, v4, v0}, LX/O6L;->A05(II)J

    .line 86
    .line 87
    .line 88
    move-result-wide v15

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget-wide v15, v3, LX/O6L;->A01:J

    .line 91
    .line 92
    goto :goto_0
.end method

.method public A0C(Landroidx/media3/common/Timeline;Ljava/lang/Object;)LX/O6C;
    .locals 6

    .line 0
    iget-object v5, p0, LX/O8O;->A0D:LX/O6L;

    .line 1
    .line 2
    invoke-static {v5, p1, p2}, LX/O6L;->A01(LX/O6L;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v0, p0, LX/O8O;->A0A:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    invoke-static {v5, p1, v0}, LX/O6L;->A00(LX/O6L;Landroidx/media3/common/Timeline;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v3, :cond_1

    .line 22
    .line 23
    iget-wide v1, p0, LX/O8O;->A03:J

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p1, v5, p2}, Landroidx/media3/common/Timeline;->A0B(LX/O6L;Ljava/lang/Object;)LX/O6L;

    .line 26
    .line 27
    .line 28
    iget v0, v5, LX/O6L;->A00:I

    .line 29
    .line 30
    iget-object v4, p0, LX/O8O;->A0E:LX/Ny4;

    .line 31
    .line 32
    invoke-static {v4, p1, v0}, LX/MJo;->A0c(LX/Ny4;Landroidx/media3/common/Timeline;I)LX/Ny4;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    iget v0, v4, LX/Ny4;->A00:I

    .line 40
    .line 41
    if-lt v3, v0, :cond_6

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p1, v5, v3, v0}, Landroidx/media3/common/Timeline;->A0F(LX/O6L;IZ)LX/O6L;

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/Nwb;->A01:LX/Ni0;

    .line 48
    .line 49
    add-int/lit8 v3, v3, -0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v1, p0, LX/O8O;->A06:LX/Nyg;

    .line 53
    .line 54
    :goto_2
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v0, v1, LX/Nyg;->A0A:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-object v1, v1, LX/Nyg;->A01:LX/Nyg;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget-object v1, p0, LX/O8O;->A06:LX/Nyg;

    .line 68
    .line 69
    :goto_3
    if-eqz v1, :cond_5

    .line 70
    .line 71
    iget-object v0, v1, LX/Nyg;->A0A:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eq v0, v2, :cond_4

    .line 78
    .line 79
    invoke-static {v5, p1, v0}, LX/O6L;->A00(LX/O6L;Landroidx/media3/common/Timeline;I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ne v0, v3, :cond_4

    .line 84
    .line 85
    :cond_3
    iget-object v0, v1, LX/Nyg;->A02:LX/NyQ;

    .line 86
    .line 87
    iget-object v0, v0, LX/NyQ;->A04:LX/O6C;

    .line 88
    .line 89
    iget-wide v1, v0, LX/O6C;->A03:J

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    iget-object v1, v1, LX/Nyg;->A01:LX/Nyg;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    invoke-direct {p0, p2}, LX/O8O;->A01(Ljava/lang/Object;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    const-wide/16 v3, -0x1

    .line 100
    .line 101
    cmp-long v0, v1, v3

    .line 102
    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    iget-wide v1, p0, LX/O8O;->A02:J

    .line 106
    .line 107
    const-wide/16 v3, 0x1

    .line 108
    .line 109
    add-long/2addr v3, v1

    .line 110
    iput-wide v3, p0, LX/O8O;->A02:J

    .line 111
    .line 112
    iget-object v0, p0, LX/O8O;->A06:LX/Nyg;

    .line 113
    .line 114
    if-nez v0, :cond_0

    .line 115
    .line 116
    iput-object p2, p0, LX/O8O;->A0A:Ljava/lang/Object;

    .line 117
    .line 118
    iput-wide v1, p0, LX/O8O;->A03:J

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    invoke-static {v5, v4, p1, p2}, LX/O6L;->A03(LX/O6L;LX/Ny4;Landroidx/media3/common/Timeline;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const/4 v3, -0x1

    .line 125
    new-instance v0, LX/O6C;

    .line 126
    .line 127
    invoke-direct {v0, p2, v1, v2, v3}, LX/O6C;-><init>(Ljava/lang/Object;JI)V

    .line 128
    .line 129
    .line 130
    return-object v0
.end method

.method public A0D()V
    .locals 3

    .line 0
    iget v0, p0, LX/O8O;->A00:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/O8O;->A06:LX/Nyg;

    .line 5
    .line 6
    invoke-static {v0}, LX/MLl;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, LX/Nyg;->A0A:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v1, p0, LX/O8O;->A0A:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, v0, LX/Nyg;->A02:LX/NyQ;

    .line 14
    .line 15
    iget-object v1, v1, LX/NyQ;->A04:LX/O6C;

    .line 16
    .line 17
    iget-wide v1, v1, LX/O6C;->A03:J

    .line 18
    .line 19
    iput-wide v1, p0, LX/O8O;->A03:J

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, LX/Nyg;->A04()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, LX/Nyg;->A01:LX/Nyg;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LX/O8O;->A06:LX/Nyg;

    .line 30
    .line 31
    iput-object v0, p0, LX/O8O;->A05:LX/Nyg;

    .line 32
    .line 33
    iput-object v0, p0, LX/O8O;->A09:LX/Nyg;

    .line 34
    .line 35
    iput-object v0, p0, LX/O8O;->A08:LX/Nyg;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p0, LX/O8O;->A00:I

    .line 39
    .line 40
    invoke-static {p0}, LX/O8O;->A06(LX/O8O;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public A0E()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/O8O;->A07:LX/Nyg;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v1, LX/Nyg;->A08:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v1}, LX/Nyg;->A07()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, LX/Nyg;->A01()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget-object v0, v1, LX/Nyg;->A02:LX/NyQ;

    .line 19
    .line 20
    iget-wide v0, v0, LX/NyQ;->A03:J

    .line 21
    .line 22
    sub-long/2addr v3, v0

    .line 23
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-ltz v0, :cond_3

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, LX/O8O;->A07:LX/Nyg;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    :goto_0
    iget-object v0, p0, LX/O8O;->A0B:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge v6, v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, LX/O8O;->A0B:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, LX/Nyg;

    .line 51
    .line 52
    iget-boolean v0, v5, LX/Nyg;->A08:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v5}, LX/Nyg;->A07()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v5}, LX/Nyg;->A01()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    iget-object v0, v5, LX/Nyg;->A02:LX/NyQ;

    .line 67
    .line 68
    iget-wide v0, v0, LX/NyQ;->A03:J

    .line 69
    .line 70
    sub-long/2addr v3, v0

    .line 71
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    cmp-long v0, v3, v1

    .line 77
    .line 78
    if-ltz v0, :cond_2

    .line 79
    .line 80
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iput-object v5, p0, LX/O8O;->A07:LX/Nyg;

    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public A0F()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/O8O;->A0B:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v0, p0, LX/O8O;->A0B:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/O8O;->A0B:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/Nyg;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/Nyg;->A04()V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object v2, p0, LX/O8O;->A0B:Ljava/util/List;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, LX/O8O;->A07:LX/Nyg;

    .line 39
    .line 40
    invoke-virtual {p0}, LX/O8O;->A0E()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public A0G(J)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/O8O;->A05:LX/Nyg;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/Nyg;->A01:LX/Nyg;

    .line 5
    .line 6
    invoke-static {v0}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, v1, LX/Nyg;->A08:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, v1, LX/Nyg;->A09:LX/PAh;

    .line 18
    .line 19
    iget-wide v0, v1, LX/Nyg;->A00:J

    .line 20
    .line 21
    sub-long/2addr p1, v0

    .line 22
    invoke-interface {v2, p1, p2}, LX/PAh;->CEw(J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
