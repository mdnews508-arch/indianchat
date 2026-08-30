.class public final LX/6CX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/5FO;

.field public final synthetic A03:LX/5Cr;

.field public final synthetic A04:LX/5Iy;

.field public final synthetic A05:LX/5tj;

.field public final synthetic A06:LX/5bz;

.field public final synthetic A07:LX/6fI;


# direct methods
.method public constructor <init>(LX/5FO;LX/5Cr;LX/5Iy;LX/5tj;LX/5bz;LX/6fI;II)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/6CX;->A04:LX/5Iy;

    .line 1
    .line 2
    iput p7, p0, LX/6CX;->A00:I

    .line 3
    .line 4
    iput p8, p0, LX/6CX;->A01:I

    .line 5
    .line 6
    iput-object p6, p0, LX/6CX;->A07:LX/6fI;

    .line 7
    .line 8
    iput-object p4, p0, LX/6CX;->A05:LX/5tj;

    .line 9
    .line 10
    iput-object p1, p0, LX/6CX;->A02:LX/5FO;

    .line 11
    .line 12
    iput-object p5, p0, LX/6CX;->A06:LX/5bz;

    .line 13
    .line 14
    iput-object p2, p0, LX/6CX;->A03:LX/5Cr;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 28

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v13, v8, LX/6CX;->A04:LX/5Iy;

    .line 3
    .line 4
    iget v15, v8, LX/6CX;->A00:I

    .line 5
    .line 6
    iget v12, v8, LX/6CX;->A01:I

    .line 7
    .line 8
    iget-object v0, v8, LX/6CX;->A07:LX/6fI;

    .line 9
    .line 10
    move-object/from16 v27, v0

    .line 11
    .line 12
    iget-object v7, v8, LX/6CX;->A05:LX/5tj;

    .line 13
    .line 14
    iget-object v11, v8, LX/6CX;->A02:LX/5FO;

    .line 15
    .line 16
    iget-object v0, v8, LX/6CX;->A06:LX/5bz;

    .line 17
    .line 18
    move-object/from16 v26, v0

    .line 19
    .line 20
    iget-object v10, v13, LX/5Iy;->A04:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v10

    .line 23
    :try_start_0
    iget-object v1, v13, LX/5Iy;->A09:LX/07m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    .line 25
    monitor-exit v10

    .line 26
    if-nez v1, :cond_4

    .line 27
    .line 28
    iget-object v9, v13, LX/5Iy;->A06:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v9}, LX/25u;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    if-ge v4, v5, :cond_2

    .line 41
    .line 42
    iget-object v0, v13, LX/5Iy;->A05:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/5YV;

    .line 49
    .line 50
    iget-object v0, v13, LX/5Iy;->A07:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/5hg;

    .line 57
    .line 58
    iget-wide v0, v0, LX/5hg;->A00:J

    .line 59
    .line 60
    move-wide/from16 v24, v0

    .line 61
    .line 62
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/5Pc;

    .line 67
    .line 68
    iget-object v14, v0, LX/5Pc;->A00:LX/6bS;

    .line 69
    .line 70
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    .line 71
    .line 72
    invoke-static {v14, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v14, LX/5tj;

    .line 76
    .line 77
    sget-object v0, LX/5VL;->A00:LX/5VL;

    .line 78
    .line 79
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :try_start_1
    sget-object v16, LX/5hS;->A00:LX/5hS;

    .line 83
    .line 84
    iget-object v1, v13, LX/5Iy;->A02:LX/5zq;

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    iget-object v0, v13, LX/5Iy;->A03:LX/5bz;

    .line 89
    .line 90
    move-object/from16 v20, v0

    .line 91
    .line 92
    iget v0, v13, LX/5Iy;->A01:I

    .line 93
    .line 94
    move-object/from16 v17, v2

    .line 95
    .line 96
    move-object/from16 v18, v1

    .line 97
    .line 98
    move-object/from16 v19, v14

    .line 99
    .line 100
    move/from16 v21, v0

    .line 101
    .line 102
    move-wide/from16 v22, v24

    .line 103
    .line 104
    invoke-virtual/range {v16 .. v23}, LX/5hS;->A05(LX/5YV;LX/5zq;LX/5tj;LX/5bz;IJ)LX/5YV;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.RenderResult<kotlin.Any?, com.instagram.common.bloks.BloksContext>"

    .line 109
    .line 110
    invoke-static {v14, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iget v2, v13, LX/5Iy;->A00:I

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    iget-object v0, v14, LX/5YV;->A03:LX/5YQ;

    .line 120
    .line 121
    iget-object v0, v0, LX/5YQ;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 124
    .line 125
    if-ne v2, v1, :cond_0

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    :goto_1
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    add-int/lit8 v4, v4, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    goto :goto_1

    .line 143
    :cond_1
    :try_start_2
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto/16 :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    .line 149
    :cond_2
    invoke-static {v6, v3}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    monitor-enter v10

    .line 154
    :try_start_3
    iget-object v0, v13, LX/5Iy;->A09:LX/07m;

    .line 155
    .line 156
    if-nez v0, :cond_3

    .line 157
    .line 158
    iput-object v1, v13, LX/5Iy;->A09:LX/07m;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 159
    .line 160
    :cond_3
    monitor-exit v10

    .line 161
    :cond_4
    iget-object v0, v1, LX/07m;->first:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Ljava/util/List;

    .line 164
    .line 165
    invoke-static {v1}, LX/25t;->A08(LX/07m;)I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, LX/5YV;

    .line 174
    .line 175
    const/4 v3, 0x1

    .line 176
    iget-object v0, v2, LX/5YV;->A03:LX/5YQ;

    .line 177
    .line 178
    iget-object v0, v0, LX/5YQ;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    .line 179
    .line 180
    iget-object v1, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 181
    .line 182
    if-ne v12, v3, :cond_d

    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    :goto_2
    const/4 v4, 0x0

    .line 189
    if-eq v0, v10, :cond_f

    .line 190
    .line 191
    if-ne v12, v3, :cond_c

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    :goto_3
    const/4 v1, 0x0

    .line 198
    const v0, 0x3ffffffe    # 1.9999998f

    .line 199
    .line 200
    .line 201
    if-ge v5, v1, :cond_b

    .line 202
    .line 203
    const/4 v9, 0x0

    .line 204
    :cond_5
    :goto_4
    if-ge v10, v1, :cond_a

    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    :cond_6
    :goto_5
    if-ne v9, v5, :cond_7

    .line 208
    .line 209
    if-eq v6, v10, :cond_8

    .line 210
    .line 211
    :cond_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const-string v0, "Recompute size out of supported range; clamped. raw=("

    .line 216
    .line 217
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, "x"

    .line 224
    .line 225
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v0, ") clamped=("

    .line 232
    .line 233
    invoke-static {v0, v1, v3, v9, v6}, LX/3lk;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 234
    .line 235
    .line 236
    const-string v0, ") scrollDirection="

    .line 237
    .line 238
    invoke-static {v0, v3, v12}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-interface/range {v27 .. v27}, LX/6fI;->AwC()LX/5zq;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    const-string v1, "GridCollectionMeasureHelperDefaultMode"

    .line 247
    .line 248
    const/4 v0, 0x1

    .line 249
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v3, v1, v5, v4, v0}, LX/5fq;->A01(LX/5zq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 253
    .line 254
    .line 255
    :cond_8
    if-eqz v11, :cond_9

    .line 256
    .line 257
    iget-object v4, v11, LX/5FO;->A02:LX/5YV;

    .line 258
    .line 259
    :cond_9
    sget-object v0, LX/5Yq;->A00:LX/5Yq;

    .line 260
    .line 261
    invoke-virtual {v0, v9, v9, v6, v6}, LX/5Yq;->A00(IIII)J

    .line 262
    .line 263
    .line 264
    move-result-wide v15

    .line 265
    sget-object v0, LX/5VL;->A00:LX/5VL;

    .line 266
    .line 267
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_a
    move v6, v10

    .line 272
    if-le v10, v0, :cond_6

    .line 273
    .line 274
    const v6, 0x3ffffffe    # 1.9999998f

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_b
    move v9, v5

    .line 279
    if-le v5, v0, :cond_5

    .line 280
    .line 281
    const v9, 0x3ffffffe    # 1.9999998f

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_c
    move v5, v10

    .line 286
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    goto :goto_3

    .line 291
    :cond_d
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    goto :goto_2

    .line 296
    :goto_6
    :try_start_4
    sget-object v9, LX/5hS;->A00:LX/5hS;

    .line 297
    .line 298
    invoke-interface/range {v27 .. v27}, LX/6fI;->AwC()LX/5zq;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    if-eqz v11, :cond_e

    .line 303
    .line 304
    invoke-interface/range {v27 .. v27}, LX/6fI;->AkU()I

    .line 305
    .line 306
    .line 307
    move-result v14

    .line 308
    move-object v10, v4

    .line 309
    move-object v12, v7

    .line 310
    move-object/from16 v13, v26

    .line 311
    .line 312
    invoke-virtual/range {v9 .. v16}, LX/5hS;->A05(LX/5YV;LX/5zq;LX/5tj;LX/5bz;IJ)LX/5YV;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.RenderResult<kotlin.Any?, com.instagram.common.bloks.BloksContext>"

    .line 317
    .line 318
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_e
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    :goto_7
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 327
    :catchall_0
    move-exception v0

    .line 328
    throw v0

    .line 329
    :cond_f
    new-instance v3, LX/5FO;

    .line 330
    .line 331
    invoke-direct {v3, v2, v4}, LX/5FO;-><init>(LX/5YV;LX/5YV;)V

    .line 332
    .line 333
    .line 334
    goto :goto_9

    .line 335
    :goto_8
    new-instance v3, LX/5FO;

    .line 336
    .line 337
    invoke-direct {v3, v2, v1}, LX/5FO;-><init>(LX/5YV;LX/5YV;)V

    .line 338
    .line 339
    .line 340
    :goto_9
    iget-object v1, v8, LX/6CX;->A03:LX/5Cr;

    .line 341
    .line 342
    const/4 v0, 0x0

    .line 343
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    iget-object v2, v1, LX/5Cr;->A01:Landroid/util/LongSparseArray;

    .line 347
    .line 348
    monitor-enter v2

    .line 349
    :try_start_5
    iget v0, v7, LX/5tj;->A04:I

    .line 350
    .line 351
    int-to-long v0, v0

    .line 352
    invoke-virtual {v2, v0, v1, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 353
    .line 354
    .line 355
    monitor-exit v2

    .line 356
    iget-object v0, v3, LX/5FO;->A00:LX/5YV;

    .line 357
    .line 358
    return-object v0

    .line 359
    :catchall_1
    move-exception v0

    .line 360
    monitor-exit v2

    .line 361
    throw v0

    .line 362
    :catchall_2
    move-exception v0

    .line 363
    monitor-exit v10

    .line 364
    throw v0
.end method
