.class public final LX/7zu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/0JT;

.field public final A09:LX/07s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x124e

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7zu;->A02:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x1243

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7zu;->A05:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0xd15

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7zu;->A07:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7zu;->A00:LX/05C;

    .line 32
    .line 33
    const/16 v0, 0x1328

    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/7zu;->A01:LX/05C;

    .line 40
    .line 41
    const/16 v0, 0x1316

    .line 42
    .line 43
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/7zu;->A03:LX/05C;

    .line 48
    .line 49
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/7zu;->A09:LX/07s;

    .line 54
    .line 55
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/7zu;->A08:LX/0JT;

    .line 60
    .line 61
    invoke-static {}, LX/6g9;->A0Q()LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/7zu;->A06:LX/05C;

    .line 66
    .line 67
    const/16 v0, 0x12a0

    .line 68
    .line 69
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/7zu;->A04:LX/05C;

    .line 74
    .line 75
    return-void
.end method

.method private final A00(LX/I50;LX/OCB;JZZZZ)LX/07m;
    .locals 9

    .line 0
    iget-wide v0, p1, LX/I50;->A04:J

    .line 1
    .line 2
    const-wide/32 v7, 0x100000

    .line 3
    .line 4
    .line 5
    if-eqz p6, :cond_4

    .line 6
    .line 7
    iget-object v2, p0, LX/7zu;->A00:LX/05C;

    .line 8
    .line 9
    iget-object v6, v2, LX/05C;->A00:LX/00s;

    .line 10
    .line 11
    invoke-static {v6}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v5, 0x219e

    .line 16
    .line 17
    invoke-static {v2, v5}, LX/25m;->A01(LX/00D;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    mul-long/2addr v3, v7

    .line 22
    cmp-long v2, p3, v3

    .line 23
    .line 24
    if-lez v2, :cond_0

    .line 25
    .line 26
    invoke-static {v6}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2, v5}, LX/25m;->A01(LX/00D;I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    :goto_0
    mul-long/2addr v0, v2

    .line 35
    mul-long/2addr v0, v7

    .line 36
    div-long/2addr v0, p3

    .line 37
    :cond_0
    if-eqz p5, :cond_3

    .line 38
    .line 39
    iget-object v2, p0, LX/7zu;->A00:LX/05C;

    .line 40
    .line 41
    invoke-static {v2}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2, v0, v1}, LX/7Vx;->A00(LX/07r;J)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    :cond_1
    :goto_1
    const/4 v5, 0x0

    .line 50
    if-lez v6, :cond_2

    .line 51
    .line 52
    invoke-static {v6}, LX/3lh;->A0I(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    cmp-long v2, v0, v3

    .line 57
    .line 58
    if-lez v2, :cond_2

    .line 59
    .line 60
    move-wide v0, v3

    .line 61
    if-eqz p8, :cond_2

    .line 62
    .line 63
    iget-object v3, p0, LX/7zu;->A08:LX/0JT;

    .line 64
    .line 65
    new-instance v2, LX/8ZJ;

    .line 66
    .line 67
    invoke-direct {v2, p0, v6, p5}, LX/8ZJ;-><init>(LX/7zu;IZ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v5}, LX/25u;->A0s(Ljava/lang/Object;Z)LX/07m;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_3
    const/4 v6, -0x1

    .line 84
    if-eqz p7, :cond_1

    .line 85
    .line 86
    const/16 v6, 0x1e

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget v2, p2, LX/OCB;->A01:I

    .line 90
    .line 91
    int-to-long v2, v2

    .line 92
    mul-long v5, v2, v7

    .line 93
    .line 94
    cmp-long v4, p3, v5

    .line 95
    .line 96
    if-lez v4, :cond_0

    .line 97
    .line 98
    goto :goto_0
.end method

.method public static final A01(LX/7zu;Ljava/util/List;ZZZZZZZZ)V
    .locals 46

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v0, v10, LX/7zu;->A04:LX/05C;

    .line 3
    .line 4
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/HxI;

    .line 11
    .line 12
    if-eqz p3, :cond_11

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    :cond_0
    :goto_0
    const-wide v0, 0x7fffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2, v0, v1}, LX/HxI;->A01(IJ)LX/OCB;

    .line 21
    .line 22
    .line 23
    move-result-object v23

    .line 24
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/HxI;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-virtual {v3, v2, v0, v1}, LX/HxI;->A01(IJ)LX/OCB;

    .line 32
    .line 33
    .line 34
    move-result-object v35

    .line 35
    if-eqz p2, :cond_10

    .line 36
    .line 37
    if-eqz p3, :cond_f

    .line 38
    .line 39
    sget-object v9, LX/1m2;->A0n:LX/1m2;

    .line 40
    .line 41
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v20

    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    :cond_1
    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_12

    .line 52
    .line 53
    invoke-static/range {v20 .. v20}, LX/6g8;->A0K(Ljava/util/Iterator;)LX/8Z3;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6}, LX/8Z3;->A0L()Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v6}, LX/8Z3;->A0L()Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v6}, LX/8Z3;->A0E()LX/I50;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    :try_start_0
    iget-object v1, v10, LX/7zu;->A06:LX/05C;

    .line 74
    .line 75
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/I4v;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, LX/I4v;->A01(Ljava/io/File;)LX/I50;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v6, v1}, LX/8Z3;->A0l(LX/I50;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3
    :try_end_0
    .catch LX/HPz; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :catch_0
    move-exception v2

    .line 90
    const-string v1, "VideoMaxDurationEnforcer/getVideoMetaWithCreate"

    .line 91
    .line 92
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_3
    invoke-virtual {v6}, LX/8Z3;->A0E()LX/I50;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    if-nez p3, :cond_3

    .line 104
    .line 105
    if-nez p4, :cond_3

    .line 106
    .line 107
    if-nez p8, :cond_3

    .line 108
    .line 109
    const/16 v45, 0x0

    .line 110
    .line 111
    if-eqz p9, :cond_4

    .line 112
    .line 113
    :cond_3
    const/16 v45, 0x1

    .line 114
    .line 115
    :cond_4
    invoke-virtual {v6}, LX/8Z3;->A0G()LX/84q;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v32

    .line 123
    iget-object v1, v10, LX/7zu;->A05:LX/05C;

    .line 124
    .line 125
    iget-object v4, v1, LX/05C;->A00:LX/00s;

    .line 126
    .line 127
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/0o9;

    .line 132
    .line 133
    iget-wide v7, v3, LX/I50;->A04:J

    .line 134
    .line 135
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, LX/0o9;

    .line 140
    .line 141
    invoke-virtual {v2, v9, v0}, LX/0o9;->A08(LX/1m2;Ljava/io/File;)Z

    .line 142
    .line 143
    .line 144
    move-result v31

    .line 145
    const-wide/16 v27, 0x0

    .line 146
    .line 147
    const/16 v29, 0x0

    .line 148
    .line 149
    move-object/from16 v21, v1

    .line 150
    .line 151
    move-object/from16 v22, v3

    .line 152
    .line 153
    move-object/from16 v24, v0

    .line 154
    .line 155
    move-wide/from16 v25, v7

    .line 156
    .line 157
    move/from16 v30, v29

    .line 158
    .line 159
    invoke-virtual/range {v21 .. v32}, LX/0o9;->A00(LX/I50;LX/OCB;Ljava/io/File;JJZZZZ)J

    .line 160
    .line 161
    .line 162
    move-result-wide v43

    .line 163
    xor-int/lit8 p2, v19, 0x1

    .line 164
    .line 165
    move/from16 p0, p6

    .line 166
    .line 167
    move/from16 p1, p7

    .line 168
    .line 169
    move-object/from16 v40, v10

    .line 170
    .line 171
    move-object/from16 v41, v3

    .line 172
    .line 173
    move-object/from16 v42, v23

    .line 174
    .line 175
    invoke-direct/range {v40 .. v48}, LX/7zu;->A00(LX/I50;LX/OCB;JZZZZ)LX/07m;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v2, v1, LX/07m;->first:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {v2}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v17

    .line 185
    iget-object v1, v1, LX/07m;->second:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {v1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-eqz v19, :cond_5

    .line 192
    .line 193
    move/from16 v11, v19

    .line 194
    .line 195
    :cond_5
    iget-object v1, v10, LX/7zu;->A07:LX/05C;

    .line 196
    .line 197
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, LX/7wY;

    .line 202
    .line 203
    invoke-virtual {v1}, LX/7wY;->A01()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_e

    .line 208
    .line 209
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, LX/0o9;

    .line 214
    .line 215
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, LX/0o9;

    .line 220
    .line 221
    invoke-virtual {v2, v9, v0}, LX/0o9;->A08(LX/1m2;Ljava/io/File;)Z

    .line 222
    .line 223
    .line 224
    move-result v43

    .line 225
    move/from16 v42, v29

    .line 226
    .line 227
    move-object/from16 v33, v1

    .line 228
    .line 229
    move-object/from16 v34, v3

    .line 230
    .line 231
    move-object/from16 v36, v0

    .line 232
    .line 233
    move-wide/from16 v37, v7

    .line 234
    .line 235
    move-wide/from16 v39, v27

    .line 236
    .line 237
    move/from16 v41, v29

    .line 238
    .line 239
    move/from16 v44, v32

    .line 240
    .line 241
    invoke-virtual/range {v33 .. v44}, LX/0o9;->A00(LX/I50;LX/OCB;Ljava/io/File;JJZZZZ)J

    .line 242
    .line 243
    .line 244
    move-result-wide v36

    .line 245
    move/from16 v39, p0

    .line 246
    .line 247
    move/from16 v40, p1

    .line 248
    .line 249
    move-object/from16 v33, v10

    .line 250
    .line 251
    move/from16 v38, v45

    .line 252
    .line 253
    invoke-direct/range {v33 .. v41}, LX/7zu;->A00(LX/I50;LX/OCB;JZZZZ)LX/07m;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v0, v0, LX/07m;->first:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v15

    .line 263
    :goto_4
    if-eqz p5, :cond_d

    .line 264
    .line 265
    move-wide v0, v15

    .line 266
    :goto_5
    invoke-virtual {v6, v0, v1}, LX/8Z3;->A0f(J)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6}, LX/8Z3;->A09()Landroid/graphics/Point;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    if-eqz v2, :cond_c

    .line 274
    .line 275
    iget v3, v2, Landroid/graphics/Point;->y:I

    .line 276
    .line 277
    int-to-long v4, v3

    .line 278
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 279
    .line 280
    int-to-long v2, v2

    .line 281
    sub-long v13, v4, v2

    .line 282
    .line 283
    if-nez p5, :cond_6

    .line 284
    .line 285
    move-wide/from16 v17, v15

    .line 286
    .line 287
    :cond_6
    cmp-long v12, v13, v0

    .line 288
    .line 289
    if-gtz v12, :cond_7

    .line 290
    .line 291
    cmp-long v12, v13, v17

    .line 292
    .line 293
    if-nez v12, :cond_8

    .line 294
    .line 295
    cmp-long v12, v0, v17

    .line 296
    .line 297
    if-lez v12, :cond_8

    .line 298
    .line 299
    :cond_7
    iget-object v4, v10, LX/7zu;->A01:LX/05C;

    .line 300
    .line 301
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    check-cast v4, LX/7dM;

    .line 306
    .line 307
    iget-object v4, v4, LX/7dM;->A01:LX/00l;

    .line 308
    .line 309
    invoke-static {v4}, LX/000;->A0B(LX/00l;)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_a

    .line 314
    .line 315
    add-long/2addr v0, v2

    .line 316
    move-wide v4, v0

    .line 317
    cmp-long v12, v0, v7

    .line 318
    .line 319
    if-lez v12, :cond_8

    .line 320
    .line 321
    move-wide v4, v7

    .line 322
    :cond_8
    :goto_6
    move-wide v0, v4

    .line 323
    :goto_7
    new-instance v4, Landroid/graphics/Point;

    .line 324
    .line 325
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 326
    .line 327
    .line 328
    long-to-int v5, v2

    .line 329
    iput v5, v4, Landroid/graphics/Point;->x:I

    .line 330
    .line 331
    long-to-int v2, v0

    .line 332
    iput v2, v4, Landroid/graphics/Point;->y:I

    .line 333
    .line 334
    invoke-static {v4, v11}, LX/25u;->A0s(Ljava/lang/Object;Z)LX/07m;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iget-object v1, v0, LX/07m;->first:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, Landroid/graphics/Point;

    .line 341
    .line 342
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v19, :cond_9

    .line 349
    .line 350
    move/from16 v19, v0

    .line 351
    .line 352
    :cond_9
    invoke-virtual {v6, v1}, LX/8Z3;->A0h(Landroid/graphics/Point;)V

    .line 353
    .line 354
    .line 355
    monitor-enter v6

    .line 356
    goto :goto_8

    .line 357
    :cond_a
    move-wide v4, v7

    .line 358
    const-wide/16 v13, 0x3e8

    .line 359
    .line 360
    cmp-long v12, v7, v13

    .line 361
    .line 362
    if-gez v12, :cond_b

    .line 363
    .line 364
    const-wide/16 v4, 0x3e8

    .line 365
    .line 366
    :cond_b
    cmp-long v12, v4, v0

    .line 367
    .line 368
    if-lez v12, :cond_8

    .line 369
    .line 370
    move-wide v4, v0

    .line 371
    goto :goto_6

    .line 372
    :cond_c
    const-wide/16 v2, 0x0

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_d
    move-wide/from16 v0, v17

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_e
    move-wide/from16 v15, v17

    .line 379
    .line 380
    goto :goto_4

    .line 381
    :goto_8
    :try_start_1
    iput-wide v7, v6, LX/8Z3;->A03:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 382
    .line 383
    monitor-exit v6

    .line 384
    goto/16 :goto_2

    .line 385
    .line 386
    :cond_f
    sget-object v9, LX/1m2;->A0m:LX/1m2;

    .line 387
    .line 388
    goto/16 :goto_1

    .line 389
    .line 390
    :cond_10
    sget-object v9, LX/1m2;->A10:LX/1m2;

    .line 391
    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :cond_11
    const/4 v2, 0x1

    .line 395
    if-eqz p2, :cond_0

    .line 396
    .line 397
    const/4 v2, 0x5

    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :catchall_0
    move-exception v0

    .line 401
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 402
    throw v0

    .line 403
    :cond_12
    return-void
.end method


# virtual methods
.method public final A02(LX/6hh;Lkotlin/jvm/functions/Function0;ZZZZZZZZ)V
    .locals 29

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    iget-object v0, v4, LX/7zu;->A00:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/7aN;->A02:LX/09O;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    move-object/from16 v6, p2

    .line 21
    .line 22
    move/from16 v11, p3

    .line 23
    .line 24
    move/from16 v8, p4

    .line 25
    .line 26
    move/from16 v9, p5

    .line 27
    .line 28
    move/from16 v10, p6

    .line 29
    .line 30
    move/from16 v12, p7

    .line 31
    .line 32
    move/from16 v13, p8

    .line 33
    .line 34
    move/from16 v14, p9

    .line 35
    .line 36
    move/from16 v15, p10

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, LX/6hh;->A09()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v1, v2

    .line 63
    check-cast v1, LX/8Z3;

    .line 64
    .line 65
    iget-object v0, v4, LX/7zu;->A02:LX/05C;

    .line 66
    .line 67
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/6ho;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, LX/6ho;->A03(LX/8Z3;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v0, 0x3

    .line 78
    if-ne v1, v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    iget-object v0, v4, LX/7zu;->A09:LX/07s;

    .line 95
    .line 96
    const/16 v20, 0x1

    .line 97
    .line 98
    new-instance v3, LX/8aZ;

    .line 99
    .line 100
    move-object/from16 v16, v3

    .line 101
    .line 102
    move-object/from16 v17, v2

    .line 103
    .line 104
    move-object/from16 v18, v4

    .line 105
    .line 106
    move-object/from16 v19, v6

    .line 107
    .line 108
    move/from16 v21, v8

    .line 109
    .line 110
    move/from16 v22, v9

    .line 111
    .line 112
    move/from16 v23, v10

    .line 113
    .line 114
    move/from16 v24, v11

    .line 115
    .line 116
    move/from16 v25, v12

    .line 117
    .line 118
    move/from16 v26, v13

    .line 119
    .line 120
    move/from16 v27, v14

    .line 121
    .line 122
    move/from16 v28, v15

    .line 123
    .line 124
    invoke-direct/range {v16 .. v28}, LX/8aZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZZZZZZZ)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    iget-object v0, v4, LX/7zu;->A09:LX/07s;

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    new-instance v3, LX/8aZ;

    .line 132
    .line 133
    invoke-direct/range {v3 .. v15}, LX/8aZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZZZZZZZ)V

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-interface {v0, v3}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
