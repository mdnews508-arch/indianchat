.class public final LX/5hS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5hS;

.field public static final A01:LX/5VL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5hS;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5hS;->A00:LX/5hS;

    .line 6
    .line 7
    sget-object v0, LX/5VL;->A00:LX/5VL;

    .line 8
    .line 9
    sput-object v0, LX/5hS;->A01:LX/5VL;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/5YV;LX/5zq;LX/5tj;J)LX/5YV;
    .locals 9

    .line 0
    const/4 v8, -0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v5, p2

    .line 3
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/5hS;->A01:LX/5VL;

    .line 7
    .line 8
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    move-object v4, p1

    .line 12
    invoke-static {p1}, LX/5hw;->A0B(LX/5zq;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move-object v3, p0

    .line 17
    move-wide p0, p3

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {v4}, LX/3lj;->A0b(LX/5zq;)LX/5bz;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :goto_0
    iget-object v0, v3, LX/5YV;->A04:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/5Zt;

    .line 34
    .line 35
    :goto_1
    invoke-virtual {v1, v0}, LX/5bz;->A01(LX/5Zt;)LX/5bz;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v7, v6, LX/5bz;->A03:LX/5Zt;

    .line 40
    .line 41
    invoke-static/range {v3 .. v10}, LX/5hS;->A01(LX/5YV;LX/5zq;LX/5tj;LX/5bz;Ljava/lang/Object;IJ)LX/5YV;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_1
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    sget-object v1, LX/5YV;->A05:LX/5gp;

    .line 52
    .line 53
    invoke-static {v4}, LX/5zq;->A00(LX/5zq;)Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {v4}, LX/5zq;->A04(LX/5zq;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0, v3, v4, v8}, LX/5gp;->A04(Landroid/content/Context;LX/5YV;Ljava/lang/Object;I)LX/5Lk;

    .line 62
    .line 63
    .line 64
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    :try_start_1
    invoke-static {v1, p2, v2, p3, p4}, LX/5gp;->A02(LX/5Lk;LX/6bS;Ljava/lang/Object;J)LX/5YV;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :try_start_2
    iput-object v2, v1, LX/5Lk;->A00:LX/5aL;

    .line 70
    .line 71
    return-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :try_start_3
    iput-object v2, v1, LX/5Lk;->A00:LX/5aL;

    .line 74
    .line 75
    :goto_2
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    throw v0
.end method

.method public static final A01(LX/5YV;LX/5zq;LX/5tj;LX/5bz;Ljava/lang/Object;IJ)LX/5YV;
    .locals 21

    .line 0
    const/4 v0, 0x5

    .line 1
    move-object/from16 v12, p3

    .line 2
    .line 3
    invoke-static {v12, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v8, LX/59D;->A00:LX/5eq;

    .line 7
    .line 8
    invoke-virtual {v8}, LX/5eq;->A01()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    sget-object v0, LX/57d;->A00:LX/5eq;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/5eq;->A01()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_e

    .line 19
    .line 20
    check-cast v3, LX/5Hk;

    .line 21
    .line 22
    iget-object v0, v3, LX/5Hk;->A01:Landroid/util/SparseIntArray;

    .line 23
    .line 24
    move-object/from16 p3, v0

    .line 25
    .line 26
    iget v1, v3, LX/5Hk;->A00:I

    .line 27
    .line 28
    add-int/lit8 v0, v1, 0x1

    .line 29
    .line 30
    iput v0, v3, LX/5Hk;->A00:I

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-eq v1, v0, :cond_3

    .line 36
    .line 37
    add-int/lit8 v2, v1, -0x2

    .line 38
    .line 39
    iget-object v1, v3, LX/5Hk;->A02:Ljava/util/ArrayList;

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v3, LX/5Hk;->A02:Ljava/util/ArrayList;

    .line 48
    .line 49
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-gt v0, v2, :cond_1

    .line 54
    .line 55
    new-instance v0, Landroid/util/SparseIntArray;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v1, v2}, LX/3lh;->A0p(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/util/SparseIntArray;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v0, v3, LX/5Hk;->A04:Landroid/util/SparseIntArray;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object v0, v3, LX/5Hk;->A03:Landroid/util/SparseIntArray;

    .line 75
    .line 76
    :goto_1
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 77
    .line 78
    .line 79
    iput-object v0, v3, LX/5Hk;->A01:Landroid/util/SparseIntArray;

    .line 80
    .line 81
    :try_start_0
    invoke-virtual {v8, v12}, LX/5eq;->A02(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    move-object/from16 v13, p0

    .line 86
    .line 87
    move-object/from16 v15, p1

    .line 88
    .line 89
    move-object/from16 v9, p2

    .line 90
    .line 91
    move-wide/from16 v2, p6

    .line 92
    .line 93
    if-eqz p0, :cond_9

    .line 94
    .line 95
    invoke-static {v15}, LX/5hw;->A04(LX/5zq;)LX/5e9;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    iget-object v11, v13, LX/5YV;->A00:LX/5Da;

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    invoke-static {v9, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v11, LX/5Da;->A01:Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-nez v5, :cond_4

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    :cond_4
    instance-of v0, v5, LX/4Ea;

    .line 115
    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    check-cast v5, LX/4Ea;

    .line 119
    .line 120
    if-eqz v5, :cond_9

    .line 121
    .line 122
    iget-object v4, v13, LX/5YV;->A03:LX/5YQ;

    .line 123
    .line 124
    iget-wide v0, v4, LX/5YQ;->A00:J

    .line 125
    .line 126
    move-wide/from16 p1, v0

    .line 127
    .line 128
    iget-object v0, v4, LX/5YQ;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v1, v0}, LX/50y;->A00(II)J

    .line 141
    .line 142
    .line 143
    move-result-wide v20

    .line 144
    move-wide/from16 v16, v2

    .line 145
    .line 146
    move-wide/from16 v18, p1

    .line 147
    .line 148
    invoke-static/range {v16 .. v21}, LX/5fa;->A03(JJJ)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    sget-object v0, LX/5hS;->A01:LX/5VL;

    .line 155
    .line 156
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 157
    .line 158
    .line 159
    :try_start_1
    iget-boolean v0, v14, LX/5e9;->A04:Z

    .line 160
    .line 161
    invoke-static {v5, v12, v0, v10}, LX/51l;->A00(LX/4Ea;LX/5bz;ZZ)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    .line 167
    :try_start_2
    new-instance v2, LX/5y6;

    .line 168
    .line 169
    invoke-direct {v2, v11, v15}, LX/5y6;-><init>(LX/5Da;LX/5zq;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v11, v9, v2}, LX/5hS;->A04(LX/5Da;LX/5tj;LX/6fI;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v2, LX/5y6;->A01:Ljava/util/HashMap;

    .line 176
    .line 177
    iget-object v3, v2, LX/5y6;->A00:LX/3uD;

    .line 178
    .line 179
    if-eqz v1, :cond_5

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    :cond_5
    if-eqz v3, :cond_6

    .line 188
    .line 189
    iget v0, v3, LX/5T2;->A01:I

    .line 190
    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    if-nez v1, :cond_7

    .line 194
    .line 195
    iget-object v0, v2, LX/5y6;->A02:LX/5Da;

    .line 196
    .line 197
    iget-object v1, v0, LX/5Da;->A01:Ljava/util/Map;

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_6
    iget-object v2, v2, LX/5y6;->A02:LX/5Da;

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    iget-object v0, v2, LX/5y6;->A02:LX/5Da;

    .line 204
    .line 205
    iget-object v0, v0, LX/5Da;->A01:Ljava/util/Map;

    .line 206
    .line 207
    invoke-static {v0, v1}, LX/3li;->A0s(Ljava/util/Map;Ljava/util/Map;)Ljava/util/HashMap;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-nez v3, :cond_8

    .line 212
    .line 213
    sget-object v3, LX/58h;->A00:LX/3uD;

    .line 214
    .line 215
    const-string v0, "null cannot be cast to non-null type androidx.collection.ScatterMap<K of androidx.collection.ScatterMapKt.emptyScatterMap, V of androidx.collection.ScatterMapKt.emptyScatterMap>"

    .line 216
    .line 217
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_8
    :goto_2
    new-instance v2, LX/5Da;

    .line 221
    .line 222
    invoke-direct {v2, v3, v1}, LX/5Da;-><init>(LX/5T2;Ljava/util/Map;)V

    .line 223
    .line 224
    .line 225
    :goto_3
    sget-object v0, LX/5Xj;->A01:LX/5Xj;

    .line 226
    .line 227
    iget-object v1, v2, LX/5Da;->A00:LX/5T2;

    .line 228
    .line 229
    new-instance v0, LX/5Xj;

    .line 230
    .line 231
    invoke-direct {v0, v1}, LX/5Xj;-><init>(LX/5T2;)V

    .line 232
    .line 233
    .line 234
    new-instance v1, LX/5QZ;

    .line 235
    .line 236
    invoke-direct {v1, v0, v4}, LX/5QZ;-><init>(LX/5Xj;LX/5YQ;)V

    .line 237
    .line 238
    .line 239
    new-instance v3, LX/5YV;

    .line 240
    .line 241
    move-object/from16 v0, p4

    .line 242
    .line 243
    invoke-direct {v3, v2, v1, v9, v0}, LX/5YV;-><init>(LX/5Da;LX/5QZ;LX/6bS;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_9
    sget-object v1, LX/5YV;->A05:LX/5gp;

    .line 248
    .line 249
    invoke-static {v15}, LX/5zq;->A00(LX/5zq;)Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const/4 v4, 0x0

    .line 254
    invoke-static {v15}, LX/5zq;->A04(LX/5zq;)V

    .line 255
    .line 256
    .line 257
    move/from16 v5, p5

    .line 258
    .line 259
    invoke-virtual {v1, v0, v13, v15, v5}, LX/5gp;->A04(Landroid/content/Context;LX/5YV;Ljava/lang/Object;I)LX/5Lk;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    sget-object v0, LX/5hS;->A01:LX/5VL;

    .line 264
    .line 265
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 266
    .line 267
    .line 268
    :try_start_3
    invoke-virtual {v9, v5, v2, v3}, LX/5tj;->ADU(LX/5Lk;J)LX/6dZ;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    if-eqz v13, :cond_c
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 273
    .line 274
    :try_start_4
    iget-object v10, v13, LX/5YV;->A03:LX/5YQ;

    .line 275
    .line 276
    iget-wide v0, v10, LX/5YQ;->A00:J

    .line 277
    .line 278
    iget-object v12, v10, LX/5YQ;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    .line 279
    .line 280
    iget-object v12, v12, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 281
    .line 282
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    invoke-static {v13, v12}, LX/50y;->A00(II)J

    .line 291
    .line 292
    .line 293
    move-result-wide v16

    .line 294
    move-wide v12, v2

    .line 295
    move-wide v14, v0

    .line 296
    invoke-static/range {v12 .. v17}, LX/5fa;->A03(JJJ)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_c

    .line 301
    .line 302
    invoke-virtual {v5}, LX/5Lk;->A00()LX/5aL;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0, v9}, LX/5aL;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    instance-of v0, v1, LX/5Fu;

    .line 311
    .line 312
    if-eqz v0, :cond_b

    .line 313
    .line 314
    check-cast v1, LX/5Fu;

    .line 315
    .line 316
    if-eqz v1, :cond_b

    .line 317
    .line 318
    instance-of v0, v1, LX/4Ea;

    .line 319
    .line 320
    if-eqz v0, :cond_a

    .line 321
    .line 322
    check-cast v1, LX/4Ea;

    .line 323
    .line 324
    iget-object v6, v1, LX/4Ea;->A03:LX/6dZ;

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_a
    iget-object v6, v1, LX/5Fu;->A02:LX/6dZ;

    .line 328
    .line 329
    :cond_b
    :goto_4
    if-eq v6, v11, :cond_d
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 330
    .line 331
    :cond_c
    :try_start_5
    invoke-static {v5, v11, v2, v3}, LX/5fo;->A00(LX/5Lk;LX/6dZ;J)LX/5YQ;

    .line 332
    .line 333
    .line 334
    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 335
    :cond_d
    :try_start_6
    invoke-virtual {v5}, LX/5Lk;->A00()LX/5aL;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, LX/5aL;->A00()LX/5Da;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    sget-object v0, LX/5Xj;->A01:LX/5Xj;

    .line 344
    .line 345
    iget-object v1, v2, LX/5Da;->A00:LX/5T2;

    .line 346
    .line 347
    new-instance v0, LX/5Xj;

    .line 348
    .line 349
    invoke-direct {v0, v1}, LX/5Xj;-><init>(LX/5T2;)V

    .line 350
    .line 351
    .line 352
    new-instance v1, LX/5QZ;

    .line 353
    .line 354
    invoke-direct {v1, v0, v10}, LX/5QZ;-><init>(LX/5Xj;LX/5YQ;)V

    .line 355
    .line 356
    .line 357
    new-instance v3, LX/5YV;

    .line 358
    .line 359
    move-object/from16 v0, p4

    .line 360
    .line 361
    invoke-direct {v3, v2, v1, v9, v0}, LX/5YV;-><init>(LX/5Da;LX/5QZ;LX/6bS;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    iput-object v4, v5, LX/5Lk;->A00:LX/5aL;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 365
    .line 366
    :goto_5
    invoke-static/range {p3 .. p3}, LX/5hS;->A03(Landroid/util/SparseIntArray;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v8, v7}, LX/5eq;->A02(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    return-object v3

    .line 373
    :catchall_0
    move-exception v0

    .line 374
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 375
    :catchall_1
    move-exception v0

    .line 376
    invoke-static/range {p3 .. p3}, LX/5hS;->A03(Landroid/util/SparseIntArray;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v8, v7}, LX/5eq;->A02(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    throw v0

    .line 383
    :cond_e
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    throw v0
.end method

.method public static final A02(LX/5YV;LX/5zq;LX/5tj;Ljava/lang/Object;IJ)LX/5YV;
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-static {p2, p0, p5, p6}, LX/5gp;->A03(LX/6bS;LX/5YV;J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/5YV;->A01:LX/5QZ;

    .line 9
    .line 10
    iget-object v1, p0, LX/5YV;->A00:LX/5Da;

    .line 11
    .line 12
    new-instance v0, LX/5YV;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, p2, p3}, LX/5YV;-><init>(LX/5Da;LX/5QZ;LX/6bS;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    invoke-static {p1}, LX/5zq;->A04(LX/5zq;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/5YV;->A05:LX/5gp;

    .line 23
    .line 24
    invoke-static {p1}, LX/5zq;->A00(LX/5zq;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0, p0, p1, p4}, LX/5gp;->A04(Landroid/content/Context;LX/5YV;Ljava/lang/Object;I)LX/5Lk;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :try_start_0
    const/4 v0, 0x1

    .line 33
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p2, p3, p5, p6}, LX/5gp;->A02(LX/5Lk;LX/6bS;Ljava/lang/Object;J)LX/5YV;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iput-object v2, v1, LX/5Lk;->A00:LX/5aL;

    .line 41
    .line 42
    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    iput-object v2, v1, LX/5Lk;->A00:LX/5aL;

    .line 45
    .line 46
    throw v0
.end method

.method public static final A03(Landroid/util/SparseIntArray;)V
    .locals 2

    .line 0
    sget-object v0, LX/57d;->A00:LX/5eq;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5eq;->A01()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast v1, LX/5Hk;

    .line 9
    .line 10
    iget v0, v1, LX/5Hk;->A00:I

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, v1, LX/5Hk;->A00:I

    .line 17
    .line 18
    iput-object p0, v1, LX/5Hk;->A01:Landroid/util/SparseIntArray;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "Cannot restore a layout dirtiness cache without a matching acquire"

    .line 22
    .line 23
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_1
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method

.method public static final A04(LX/5Da;LX/5tj;LX/6fI;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5Da;->A01:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    if-nez v6, :cond_0

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    :cond_0
    instance-of v0, v6, LX/4Ea;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast v6, LX/4Ea;

    .line 18
    .line 19
    if-eqz v6, :cond_2

    .line 20
    .line 21
    iget-boolean v0, v6, LX/4Ea;->A06:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v5, v6, LX/4Ea;->A05:Ljava/util/List;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/6Zi;

    .line 42
    .line 43
    sget-object v0, LX/5VL;->A00:LX/5VL;

    .line 44
    .line 45
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-interface {v1, p2}, LX/6Zi;->BGb(LX/6XD;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    throw v0

    .line 56
    :cond_1
    iget-object v2, v6, LX/4Ea;->A09:[LX/5tj;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    array-length v1, v2

    .line 61
    :goto_1
    if-ge v4, v1, :cond_2

    .line 62
    .line 63
    aget-object v0, v2, v4

    .line 64
    .line 65
    invoke-static {p0, v0, p2}, LX/5hS;->A04(LX/5Da;LX/5tj;LX/6fI;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    return-void
.end method


# virtual methods
.method public final A05(LX/5YV;LX/5zq;LX/5tj;LX/5bz;IJ)LX/5YV;
    .locals 17

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    move-object/from16 v4, p3

    .line 9
    .line 10
    move-object/from16 v1, p4

    .line 11
    .line 12
    move-wide/from16 v8, p6

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, LX/5YV;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/5Zt;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1, v0}, LX/5bz;->A01(LX/5Zt;)LX/5bz;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v6, v5, LX/5bz;->A03:LX/5Zt;

    .line 27
    .line 28
    const/4 v7, -0x1

    .line 29
    invoke-static/range {v2 .. v9}, LX/5hS;->A01(LX/5YV;LX/5zq;LX/5tj;LX/5bz;Ljava/lang/Object;IJ)LX/5YV;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v0, LX/5hS;->A01:LX/5VL;

    .line 37
    .line 38
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    const/4 v13, 0x0

    .line 42
    move/from16 v14, p5

    .line 43
    .line 44
    move-object v10, v2

    .line 45
    move-object v11, v3

    .line 46
    move-object v12, v4

    .line 47
    move-wide v15, v8

    .line 48
    invoke-static/range {v10 .. v16}, LX/5hS;->A02(LX/5YV;LX/5zq;LX/5tj;Ljava/lang/Object;IJ)LX/5YV;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    throw v0
.end method
