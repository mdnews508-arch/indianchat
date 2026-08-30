.class public LX/6Ml;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .locals 1

    .line 0
    iput p3, p0, LX/6Ml;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/6Ml;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/6Ml;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p4, p0, LX/6Ml;->A00:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 29

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, LX/6Ml;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    iget-object v2, v5, LX/6Ml;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/5rg;

    .line 9
    .line 10
    sget-wide v0, LX/4CJ;->A0A:J

    .line 11
    .line 12
    iget-object v12, v2, LX/5rg;->A0C:LX/5gx;

    .line 13
    .line 14
    iget-object v4, v5, LX/6Ml;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, LX/4CM;

    .line 17
    .line 18
    sget-wide v0, LX/4CM;->A0C:J

    .line 19
    .line 20
    iget-object v11, v4, LX/4CM;->A03:LX/5Q3;

    .line 21
    .line 22
    iget-wide v1, v5, LX/6Ml;->A00:J

    .line 23
    .line 24
    invoke-static {v1, v2}, LX/5d6;->A02(J)LX/5cj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1, v2}, LX/5cj;->A02(J)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v10, v0

    .line 33
    iget-object v0, v4, LX/4CM;->A02:LX/6Y9;

    .line 34
    .line 35
    move-object/from16 v18, v0

    .line 36
    .line 37
    iget-object v0, v4, LX/4CM;->A04:Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v17, v0

    .line 40
    .line 41
    iget-boolean v3, v4, LX/4CM;->A09:Z

    .line 42
    .line 43
    iget-object v2, v4, LX/4CM;->A00:LX/00X;

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v8, 0x1

    .line 47
    invoke-static {v11, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget v7, v11, LX/5Q3;->A01:I

    .line 51
    .line 52
    if-lez v7, :cond_b

    .line 53
    .line 54
    iget v6, v11, LX/5Q3;->A00:I

    .line 55
    .line 56
    if-lez v6, :cond_b

    .line 57
    .line 58
    iget-object v0, v11, LX/5Q3;->A02:Ljava/util/List;

    .line 59
    .line 60
    move-object/from16 v28, v0

    .line 61
    .line 62
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_b

    .line 67
    .line 68
    const/high16 v0, 0x45800000    # 4096.0f

    .line 69
    .line 70
    cmpl-float v0, v10, v0

    .line 71
    .line 72
    if-lez v0, :cond_0

    .line 73
    .line 74
    const/high16 v10, 0x45800000    # 4096.0f

    .line 75
    .line 76
    :cond_0
    sget-wide v0, LX/4CJ;->A0A:J

    .line 77
    .line 78
    iget-object v4, v12, LX/5gx;->A0B:LX/5LG;

    .line 79
    .line 80
    invoke-static {v4, v8, v0, v1}, LX/5gY;->A02(LX/5LG;IJ)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    mul-int/2addr v0, v6

    .line 85
    int-to-float v0, v0

    .line 86
    cmpl-float v0, v0, v10

    .line 87
    .line 88
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    if-eqz v3, :cond_a

    .line 93
    .line 94
    if-eqz v2, :cond_a

    .line 95
    .line 96
    const v0, 0xc162

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    check-cast v13, LX/5EC;

    .line 104
    .line 105
    :goto_0
    const/4 v5, 0x0

    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    :cond_1
    const/4 v3, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    :goto_1
    mul-int v1, v6, v5

    .line 111
    .line 112
    add-int/2addr v1, v4

    .line 113
    move-object/from16 v0, v28

    .line 114
    .line 115
    invoke-static {v0, v1}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, LX/6YA;

    .line 120
    .line 121
    if-eqz v2, :cond_9

    .line 122
    .line 123
    const/high16 v15, -0x40800000    # -1.0f

    .line 124
    .line 125
    if-nez v14, :cond_8

    .line 126
    .line 127
    int-to-float v0, v6

    .line 128
    div-float v1, v10, v0

    .line 129
    .line 130
    cmpg-float v0, v1, v15

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    float-to-int v0, v1

    .line 135
    invoke-static {v0}, LX/3lh;->A05(I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    :goto_2
    move/from16 v27, v3

    .line 140
    .line 141
    new-instance v19, LX/6My;

    .line 142
    .line 143
    move-object/from16 v20, v12

    .line 144
    .line 145
    move-object/from16 v21, v18

    .line 146
    .line 147
    move-object/from16 v22, v2

    .line 148
    .line 149
    move-object/from16 v23, v11

    .line 150
    .line 151
    move-object/from16 v24, v17

    .line 152
    .line 153
    move/from16 v25, v1

    .line 154
    .line 155
    move/from16 v26, v14

    .line 156
    .line 157
    invoke-direct/range {v19 .. v26}, LX/6My;-><init>(LX/5gx;LX/6Y9;LX/6YA;LX/5Q3;Ljava/lang/String;IZ)V

    .line 158
    .line 159
    .line 160
    if-eqz v13, :cond_5

    .line 161
    .line 162
    const/16 v0, 0x9

    .line 163
    .line 164
    new-array v3, v0, [Ljava/lang/Object;

    .line 165
    .line 166
    move-object v0, v2

    .line 167
    check-cast v0, LX/62g;

    .line 168
    .line 169
    iget-object v15, v0, LX/62g;->A02:Ljava/lang/String;

    .line 170
    .line 171
    aput-object v15, v3, v9

    .line 172
    .line 173
    iget-boolean v0, v0, LX/62g;->A04:Z

    .line 174
    .line 175
    invoke-static {v3, v8, v0}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x2

    .line 179
    invoke-static {v3, v0, v14}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x3

    .line 183
    invoke-static {v3, v1, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v12, LX/5gx;->A08:Landroid/content/Context;

    .line 187
    .line 188
    invoke-static {v0}, LX/25o;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 193
    .line 194
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/4 v0, 0x4

    .line 199
    aput-object v1, v3, v0

    .line 200
    .line 201
    if-eqz v18, :cond_4

    .line 202
    .line 203
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :goto_3
    const/4 v0, 0x5

    .line 214
    aput-object v1, v3, v0

    .line 215
    .line 216
    check-cast v2, LX/62g;

    .line 217
    .line 218
    iget v0, v2, LX/62g;->A01:I

    .line 219
    .line 220
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const/4 v0, 0x6

    .line 229
    aput-object v1, v3, v0

    .line 230
    .line 231
    iget v0, v2, LX/62g;->A00:I

    .line 232
    .line 233
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const/4 v0, 0x7

    .line 242
    aput-object v1, v3, v0

    .line 243
    .line 244
    const/16 v0, 0x8

    .line 245
    .line 246
    aput-object v17, v3, v0

    .line 247
    .line 248
    const/16 v0, 0x60

    .line 249
    .line 250
    new-instance v2, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 253
    .line 254
    .line 255
    const/16 v15, 0x9

    .line 256
    .line 257
    const/4 v1, 0x0

    .line 258
    :cond_2
    aget-object v0, v3, v1

    .line 259
    .line 260
    if-lez v1, :cond_3

    .line 261
    .line 262
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    add-int/lit8 v1, v1, 0x1

    .line 273
    .line 274
    if-lt v1, v15, :cond_2

    .line 275
    .line 276
    invoke-static {v2}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iget-object v1, v13, LX/5EC;->A01:Ljava/lang/Object;

    .line 281
    .line 282
    monitor-enter v1

    .line 283
    :try_start_0
    iget-object v0, v13, LX/5EC;->A00:LX/Ony;

    .line 284
    .line 285
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Ljava/lang/Integer;

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_4
    const/4 v1, 0x0

    .line 293
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    :cond_5
    invoke-virtual/range {v19 .. v19}, LX/6My;->invoke()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    goto :goto_5

    .line 303
    :goto_4
    monitor-exit v1

    .line 304
    if-eqz v3, :cond_7

    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    :goto_5
    move/from16 v0, v27

    .line 311
    .line 312
    if-lt v0, v3, :cond_6

    .line 313
    .line 314
    move v3, v0

    .line 315
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 316
    .line 317
    if-ge v4, v6, :cond_9

    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :cond_7
    invoke-virtual/range {v19 .. v19}, LX/6My;->invoke()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    monitor-enter v1

    .line 330
    :try_start_1
    invoke-static {v2, v0, v3}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 331
    .line 332
    .line 333
    monitor-exit v1

    .line 334
    goto :goto_5

    .line 335
    :cond_8
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    goto/16 :goto_2

    .line 340
    .line 341
    :cond_9
    add-int v16, v16, v3

    .line 342
    .line 343
    add-int/lit8 v5, v5, 0x1

    .line 344
    .line 345
    if-lt v5, v7, :cond_1

    .line 346
    .line 347
    invoke-static/range {v16 .. v16}, LX/3li;->A0K(I)J

    .line 348
    .line 349
    .line 350
    move-result-wide v0

    .line 351
    goto :goto_6

    .line 352
    :cond_a
    const/4 v13, 0x0

    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :catchall_0
    move-exception v0

    .line 356
    monitor-exit v1

    .line 357
    throw v0

    .line 358
    :cond_b
    const-wide/high16 v0, 0x7ff9000000000000L

    .line 359
    .line 360
    :goto_6
    invoke-static {v12, v0, v1}, LX/5gY;->A01(LX/5gx;J)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    return-object v0

    .line 369
    :cond_c
    iget-object v3, v5, LX/6Ml;->A01:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v3, LX/P2z;

    .line 372
    .line 373
    iget-wide v1, v5, LX/6Ml;->A00:J

    .line 374
    .line 375
    sget-object v0, LX/5ck;->A02:LX/4De;

    .line 376
    .line 377
    invoke-static {v0}, LX/5hy;->A01(LX/5ck;)LX/5ck;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v3, v0, v1, v2}, LX/52Z;->A00(LX/P2z;LX/5ck;J)LX/4AO;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    return-object v0
.end method
