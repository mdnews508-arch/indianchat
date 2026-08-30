.class public final LX/As7;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $alreadyComposed:LX/8vV;

.field public final synthetic $modifiedValues:LX/8vV;

.field public final synthetic $modifiedValuesSet:Ljava/util/Set;

.field public final synthetic $toApply:Ljava/util/List;

.field public final synthetic $toComplete:LX/8vV;

.field public final synthetic $toInsert:Ljava/util/List;

.field public final synthetic $toLateApply:LX/8vV;

.field public final synthetic $toRecompose:Ljava/util/List;

.field public final synthetic this$0:Landroidx/compose/runtime/Recomposer;


# direct methods
.method public constructor <init>(LX/8vV;LX/8vV;LX/8vV;LX/8vV;Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V
    .locals 1

    .line 0
    iput-object p5, p0, LX/As7;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 1
    .line 2
    iput-object p1, p0, LX/As7;->$modifiedValues:LX/8vV;

    .line 3
    .line 4
    iput-object p2, p0, LX/As7;->$alreadyComposed:LX/8vV;

    .line 5
    .line 6
    iput-object p6, p0, LX/As7;->$toRecompose:Ljava/util/List;

    .line 7
    .line 8
    iput-object p7, p0, LX/As7;->$toInsert:Ljava/util/List;

    .line 9
    .line 10
    iput-object p3, p0, LX/As7;->$toLateApply:LX/8vV;

    .line 11
    .line 12
    iput-object p8, p0, LX/As7;->$toApply:Ljava/util/List;

    .line 13
    .line 14
    iput-object p4, p0, LX/As7;->$toComplete:LX/8vV;

    .line 15
    .line 16
    iput-object p9, p0, LX/As7;->$modifiedValuesSet:Ljava/util/Set;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 0
    invoke-static/range {p1 .. p1}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v7

    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget-object v0, v3, LX/As7;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/compose/runtime/Recomposer;->A0H:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->A06(Landroidx/compose/runtime/Recomposer;)Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1b

    .line 15
    monitor-exit v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v1, "Recomposer:animation"

    .line 19
    .line 20
    iget-object v0, v3, LX/As7;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 21
    .line 22
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_1
    iget-object v1, v0, Landroidx/compose/runtime/Recomposer;->A0D:LX/AMR;

    .line 26
    .line 27
    iget-object v11, v1, LX/AMR;->A04:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1a

    .line 30
    :try_start_2
    iget-object v6, v1, LX/AMR;->A01:Ljava/util/List;

    .line 31
    .line 32
    iget-object v0, v1, LX/AMR;->A02:Ljava/util/List;

    .line 33
    .line 34
    iput-object v0, v1, LX/AMR;->A01:Ljava/util/List;

    .line 35
    .line 36
    iput-object v6, v1, LX/AMR;->A02:Ljava/util/List;

    .line 37
    .line 38
    iget-object v0, v1, LX/AMR;->A03:LX/Aku;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :goto_0
    if-ge v5, v4, :cond_0

    .line 49
    .line 50
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/9mr;

    .line 55
    .line 56
    iget-object v2, v0, LX/9mr;->A00:LX/0Xd;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_19

    .line 57
    .line 58
    :try_start_3
    iget-object v1, v0, LX/9mr;->A01:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    :catchall_0
    :try_start_4
    move-exception v0

    .line 70
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_1
    invoke-interface {v2, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_19

    .line 81
    .line 82
    .line 83
    :try_start_5
    monitor-exit v11

    .line 84
    invoke-static {}, LX/AFC;->A03()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1a

    .line 85
    .line 86
    .line 87
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 88
    .line 89
    .line 90
    :cond_1
    const-string v1, "Recomposer:recompose"

    .line 91
    .line 92
    iget-object v10, v3, LX/As7;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 93
    .line 94
    iget-object v0, v3, LX/As7;->$modifiedValues:LX/8vV;

    .line 95
    .line 96
    move-object/from16 v30, v0

    .line 97
    .line 98
    iget-object v0, v3, LX/As7;->$alreadyComposed:LX/8vV;

    .line 99
    .line 100
    move-object/from16 v29, v0

    .line 101
    .line 102
    iget-object v9, v3, LX/As7;->$toRecompose:Ljava/util/List;

    .line 103
    .line 104
    iget-object v0, v3, LX/As7;->$toInsert:Ljava/util/List;

    .line 105
    .line 106
    move-object/from16 v28, v0

    .line 107
    .line 108
    iget-object v8, v3, LX/As7;->$toLateApply:LX/8vV;

    .line 109
    .line 110
    iget-object v0, v3, LX/As7;->$toApply:Ljava/util/List;

    .line 111
    .line 112
    move-object/from16 v27, v0

    .line 113
    .line 114
    iget-object v7, v3, LX/As7;->$toComplete:LX/8vV;

    .line 115
    .line 116
    iget-object v0, v3, LX/As7;->$modifiedValuesSet:Ljava/util/Set;

    .line 117
    .line 118
    move-object/from16 v25, v0

    .line 119
    .line 120
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :try_start_6
    invoke-static {v10}, Landroidx/compose/runtime/Recomposer;->A08(Landroidx/compose/runtime/Recomposer;)Z

    .line 124
    .line 125
    .line 126
    iget-object v11, v10, Landroidx/compose/runtime/Recomposer;->A0H:Ljava/lang/Object;

    .line 127
    .line 128
    monitor-enter v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1a

    .line 129
    :try_start_7
    iget-object v6, v10, Landroidx/compose/runtime/Recomposer;->A0G:LX/Aej;

    .line 130
    .line 131
    iget-object v3, v6, LX/Aej;->A01:[Ljava/lang/Object;

    .line 132
    .line 133
    iget v2, v6, LX/Aej;->A00:I

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    :goto_2
    if-ge v1, v2, :cond_2

    .line 137
    .line 138
    aget-object v0, v3, v1

    .line 139
    .line 140
    check-cast v0, LX/B7l;

    .line 141
    .line 142
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    add-int/lit8 v1, v1, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    invoke-virtual {v6}, LX/Aej;->A06()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_19

    .line 149
    .line 150
    .line 151
    :try_start_8
    monitor-exit v11

    .line 152
    invoke-virtual/range {v30 .. v30}, LX/8vV;->A05()V

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v29 .. v29}, LX/8vV;->A05()V

    .line 156
    .line 157
    .line 158
    :cond_3
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_2c

    .line 175
    .line 176
    iget-wide v0, v10, Landroidx/compose/runtime/Recomposer;->A00:J

    .line 177
    .line 178
    const-wide/16 v2, 0x1

    .line 179
    .line 180
    add-long/2addr v0, v2

    .line 181
    iput-wide v0, v10, Landroidx/compose/runtime/Recomposer;->A00:J

    .line 182
    .line 183
    goto/16 :goto_1d
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1a

    .line 184
    .line 185
    :cond_4
    :try_start_9
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v18

    .line 189
    const/4 v13, 0x0

    .line 190
    :goto_3
    move/from16 v0, v18

    .line 191
    .line 192
    if-ge v13, v0, :cond_b

    .line 193
    .line 194
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    check-cast v12, LX/B7l;

    .line 199
    .line 200
    move-object v5, v12

    .line 201
    check-cast v5, LX/AMJ;

    .line 202
    .line 203
    iget-object v14, v5, LX/AMJ;->A07:LX/AMH;

    .line 204
    .line 205
    iget-boolean v0, v14, LX/AMH;->A0M:Z

    .line 206
    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    if-nez v0, :cond_5

    .line 210
    .line 211
    iget-boolean v0, v5, LX/AMJ;->A02:Z

    .line 212
    .line 213
    if-nez v0, :cond_5

    .line 214
    .line 215
    iget-object v0, v10, Landroidx/compose/runtime/Recomposer;->A04:Ljava/util/Set;

    .line 216
    .line 217
    const/4 v1, 0x1

    .line 218
    if-eqz v0, :cond_6

    .line 219
    .line 220
    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-ne v0, v1, :cond_6

    .line 225
    .line 226
    :cond_5
    :goto_4
    move-object/from16 v0, v29

    .line 227
    .line 228
    invoke-static {v0, v12}, LX/8vV;->A03(LX/8vV;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_7

    .line 232
    .line 233
    :cond_6
    const/16 v0, 0x2b

    .line 234
    .line 235
    invoke-static {v12, v0}, LX/Avc;->A01(Ljava/lang/Object;I)LX/Avc;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    new-instance v2, LX/AvU;

    .line 240
    .line 241
    move-object/from16 v0, v30

    .line 242
    .line 243
    invoke-direct {v2, v0, v12, v1}, LX/AvU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v3, v2}, Landroidx/compose/runtime/Recomposer;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/8wu;

    .line 247
    .line 248
    .line 249
    move-result-object v16
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_17

    .line 250
    :try_start_a
    sget-object v4, LX/AHB;->A05:LX/NhF;

    .line 251
    .line 252
    invoke-virtual {v4}, LX/NhF;->A00()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 257
    .line 258
    move-object/from16 v0, v16

    .line 259
    .line 260
    invoke-virtual {v4, v0}, LX/NhF;->A01(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_11

    .line 261
    .line 262
    .line 263
    :try_start_b
    move-object/from16 v0, v30

    .line 264
    .line 265
    iget v0, v0, LX/A1y;->A01:I

    .line 266
    .line 267
    if-eqz v0, :cond_8

    .line 268
    .line 269
    const/16 v2, 0x10

    .line 270
    .line 271
    move-object/from16 v0, v30

    .line 272
    .line 273
    invoke-static {v12, v0, v2}, LX/ArL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/ArL;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iget-boolean v0, v14, LX/AMH;->A0M:Z

    .line 278
    .line 279
    if-eqz v0, :cond_7

    .line 280
    .line 281
    const-string v0, "Preparing a composition while composing is not supported"

    .line 282
    .line 283
    invoke-static {v0}, LX/AGj;->A04(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v17

    .line 287
    :cond_7
    iput-boolean v1, v14, LX/AMH;->A0M:Z

    .line 288
    .line 289
    const/4 v1, 0x0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_10

    .line 290
    :try_start_c
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_f

    .line 291
    .line 292
    .line 293
    :try_start_d
    iput-boolean v1, v14, LX/AMH;->A0M:Z

    .line 294
    .line 295
    :cond_8
    iget-object v2, v5, LX/AMJ;->A0D:Ljava/lang/Object;

    .line 296
    .line 297
    monitor-enter v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_10

    .line 298
    :try_start_e
    invoke-static {v5}, LX/AMJ;->A02(LX/AMJ;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 299
    .line 300
    .line 301
    :try_start_f
    iget-object v1, v5, LX/AMJ;->A00:LX/3uD;

    .line 302
    .line 303
    sget-object v0, LX/58h;->A01:[J

    .line 304
    .line 305
    const/4 v15, 0x6

    .line 306
    new-instance v0, LX/3uD;

    .line 307
    .line 308
    invoke-direct {v0, v15}, LX/3uD;-><init>(I)V

    .line 309
    .line 310
    .line 311
    iput-object v0, v5, LX/AMJ;->A00:LX/3uD;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    .line 312
    .line 313
    :try_start_10
    iget-object v0, v14, LX/AMH;->A0F:LX/8wj;

    .line 314
    .line 315
    move-object v15, v0

    .line 316
    iget-object v0, v0, LX/8wj;->A00:LX/8wl;

    .line 317
    .line 318
    iget v0, v0, LX/8wl;->A02:I

    .line 319
    .line 320
    if-nez v0, :cond_38

    .line 321
    .line 322
    iget v0, v1, LX/5T2;->A01:I

    .line 323
    .line 324
    if-gtz v0, :cond_9

    .line 325
    .line 326
    iget-object v0, v14, LX/AMH;->A0d:Ljava/util/List;

    .line 327
    .line 328
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_9

    .line 333
    .line 334
    :goto_5
    const/4 v14, 0x0

    .line 335
    invoke-static {v5}, LX/AMJ;->A03(LX/AMJ;)V

    .line 336
    .line 337
    .line 338
    goto :goto_6
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    .line 339
    :cond_9
    :try_start_11
    move-object/from16 v0, v17

    .line 340
    .line 341
    invoke-static {v1, v14, v0}, LX/AMH;->A0F(LX/3uD;LX/AMH;LX/09l;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 342
    .line 343
    .line 344
    :try_start_12
    iget-object v0, v15, LX/8wj;->A00:LX/8wl;

    .line 345
    .line 346
    iget v0, v0, LX/8wl;->A02:I

    .line 347
    .line 348
    const/4 v14, 0x1

    .line 349
    if-nez v0, :cond_a

    .line 350
    .line 351
    goto :goto_5
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    .line 352
    :cond_a
    :goto_6
    :try_start_13
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_10

    .line 353
    :try_start_14
    invoke-virtual {v4, v3}, LX/NhF;->A01(Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_11

    .line 354
    .line 355
    .line 356
    :try_start_15
    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/Recomposer;->A05(LX/8wu;)V

    .line 357
    .line 358
    .line 359
    if-eqz v14, :cond_5

    .line 360
    .line 361
    if-eqz v12, :cond_5

    .line 362
    .line 363
    move-object/from16 v0, v27

    .line 364
    .line 365
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    goto/16 :goto_4

    .line 369
    .line 370
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 371
    .line 372
    goto/16 :goto_3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_17

    .line 373
    .line 374
    :cond_b
    :try_start_16
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 375
    .line 376
    .line 377
    move-object/from16 v0, v30

    .line 378
    .line 379
    iget v0, v0, LX/A1y;->A01:I

    .line 380
    .line 381
    if-nez v0, :cond_c

    .line 382
    .line 383
    iget v0, v6, LX/Aej;->A00:I

    .line 384
    .line 385
    if-eqz v0, :cond_18

    .line 386
    .line 387
    :cond_c
    monitor-enter v11
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1a

    .line 388
    :try_start_17
    invoke-static {v10}, Landroidx/compose/runtime/Recomposer;->A01(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v24

    .line 392
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    .line 393
    .line 394
    .line 395
    move-result v23

    .line 396
    const/4 v13, 0x0

    .line 397
    :goto_8
    move/from16 v0, v23

    .line 398
    .line 399
    if-ge v13, v0, :cond_14

    .line 400
    .line 401
    move-object/from16 v0, v24

    .line 402
    .line 403
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    check-cast v12, LX/B7l;

    .line 408
    .line 409
    move-object/from16 v0, v29

    .line 410
    .line 411
    invoke-virtual {v0, v12}, LX/A1y;->A04(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_13

    .line 416
    .line 417
    move-object v5, v12

    .line 418
    check-cast v5, LX/AMJ;

    .line 419
    .line 420
    move-object/from16 v0, v25

    .line 421
    .line 422
    instance-of v0, v0, LX/Aem;

    .line 423
    .line 424
    if-eqz v0, :cond_10

    .line 425
    .line 426
    move-object/from16 v0, v25

    .line 427
    .line 428
    check-cast v0, LX/Aem;

    .line 429
    .line 430
    iget-object v1, v0, LX/Aem;->A00:LX/A1y;

    .line 431
    .line 432
    iget-object v0, v1, LX/A1y;->A03:[Ljava/lang/Object;

    .line 433
    .line 434
    move-object/from16 v26, v0

    .line 435
    .line 436
    iget-object v0, v1, LX/A1y;->A02:[J

    .line 437
    .line 438
    move-object/from16 v22, v0

    .line 439
    .line 440
    array-length v0, v0

    .line 441
    add-int/lit8 v15, v0, -0x2

    .line 442
    .line 443
    if-ltz v15, :cond_13

    .line 444
    .line 445
    const/4 v14, 0x0

    .line 446
    :goto_9
    aget-wide v20, v22, v14
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_12

    .line 447
    .line 448
    invoke-static/range {v20 .. v21}, LX/3lk;->A0G(J)J

    .line 449
    .line 450
    .line 451
    move-result-wide v3

    .line 452
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    and-long/2addr v3, v1

    .line 458
    cmp-long v0, v3, v1

    .line 459
    .line 460
    if-eqz v0, :cond_f

    .line 461
    .line 462
    invoke-static {v14, v15}, LX/3lf;->A05(II)I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    const/16 v2, 0x8

    .line 467
    .line 468
    rsub-int/lit8 v1, v0, 0x8

    .line 469
    .line 470
    const/4 v3, 0x0

    .line 471
    goto :goto_a

    .line 472
    :cond_d
    shr-long v20, v20, v2

    .line 473
    .line 474
    add-int/lit8 v3, v3, 0x1

    .line 475
    .line 476
    :goto_a
    if-ge v3, v1, :cond_e

    .line 477
    .line 478
    const-wide/16 v18, 0xff

    .line 479
    .line 480
    and-long v18, v18, v20

    .line 481
    .line 482
    const-wide/16 v16, 0x80

    .line 483
    .line 484
    cmp-long v0, v18, v16

    .line 485
    .line 486
    if-gez v0, :cond_d

    .line 487
    .line 488
    :try_start_18
    move-object/from16 v0, v26

    .line 489
    .line 490
    invoke-static {v0, v14, v3}, LX/3lf;->A0s([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    iget-object v0, v5, LX/AMJ;->A05:LX/3uD;

    .line 495
    .line 496
    invoke-virtual {v0, v4}, LX/5T2;->A05(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-nez v0, :cond_12

    .line 501
    .line 502
    iget-object v0, v5, LX/AMJ;->A04:LX/3uD;

    .line 503
    .line 504
    invoke-virtual {v0, v4}, LX/5T2;->A05(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_d

    .line 509
    .line 510
    goto :goto_b

    .line 511
    :cond_e
    if-ne v1, v2, :cond_13

    .line 512
    .line 513
    :cond_f
    if-eq v14, v15, :cond_13

    .line 514
    .line 515
    add-int/lit8 v14, v14, 0x1

    .line 516
    .line 517
    goto :goto_9

    .line 518
    :cond_10
    invoke-interface/range {v25 .. v25}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_13

    .line 527
    .line 528
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    iget-object v0, v5, LX/AMJ;->A05:LX/3uD;

    .line 533
    .line 534
    invoke-virtual {v0, v1}, LX/5T2;->A05(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-nez v0, :cond_12

    .line 539
    .line 540
    iget-object v0, v5, LX/AMJ;->A04:LX/3uD;

    .line 541
    .line 542
    invoke-virtual {v0, v1}, LX/5T2;->A05(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_11

    .line 547
    .line 548
    :cond_12
    :goto_b
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    :cond_13
    add-int/lit8 v13, v13, 0x1

    .line 552
    .line 553
    goto/16 :goto_8

    .line 554
    .line 555
    :cond_14
    iget v3, v6, LX/Aej;->A00:I

    .line 556
    .line 557
    const/4 v4, 0x0

    .line 558
    const/4 v5, 0x0

    .line 559
    :goto_c
    if-ge v4, v3, :cond_17

    .line 560
    .line 561
    iget-object v0, v6, LX/Aej;->A01:[Ljava/lang/Object;

    .line 562
    .line 563
    aget-object v1, v0, v4

    .line 564
    .line 565
    check-cast v1, LX/B7l;

    .line 566
    .line 567
    move-object/from16 v0, v29

    .line 568
    .line 569
    invoke-virtual {v0, v1}, LX/A1y;->A04(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-nez v0, :cond_15

    .line 574
    .line 575
    invoke-interface {v9, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-nez v0, :cond_15

    .line 580
    .line 581
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    goto :goto_d

    .line 585
    :cond_15
    if-lez v5, :cond_16

    .line 586
    .line 587
    iget-object v2, v6, LX/Aej;->A01:[Ljava/lang/Object;

    .line 588
    .line 589
    sub-int v1, v4, v5

    .line 590
    .line 591
    aget-object v0, v2, v4

    .line 592
    .line 593
    aput-object v0, v2, v1

    .line 594
    .line 595
    goto :goto_e

    .line 596
    :goto_d
    add-int/lit8 v5, v5, 0x1

    .line 597
    .line 598
    :cond_16
    :goto_e
    add-int/lit8 v4, v4, 0x1

    .line 599
    .line 600
    goto :goto_c

    .line 601
    :cond_17
    iget-object v1, v6, LX/Aej;->A01:[Ljava/lang/Object;

    .line 602
    .line 603
    sub-int v0, v3, v5

    .line 604
    .line 605
    invoke-static {v1, v0, v3}, LX/027;->A05([Ljava/lang/Object;II)V

    .line 606
    .line 607
    .line 608
    iput v0, v6, LX/Aej;->A00:I
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_12

    .line 609
    .line 610
    :try_start_19
    monitor-exit v11

    .line 611
    :cond_18
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_3

    .line 616
    .line 617
    goto :goto_10
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1a

    .line 618
    :goto_f
    :try_start_1a
    invoke-virtual {v8, v0}, LX/8vV;->A09(Ljava/lang/Iterable;)V

    .line 619
    .line 620
    .line 621
    :goto_10
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->clear()V

    .line 622
    .line 623
    .line 624
    monitor-enter v11
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_16

    .line 625
    :try_start_1b
    iget-object v2, v10, Landroidx/compose/runtime/Recomposer;->A0K:Ljava/util/List;

    .line 626
    .line 627
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    const/4 v3, 0x0

    .line 632
    :goto_11
    if-ge v3, v4, :cond_19

    .line 633
    .line 634
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    const/4 v1, 0x0

    .line 638
    move-object/from16 v0, v28

    .line 639
    .line 640
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    add-int/lit8 v3, v3, 0x1

    .line 644
    .line 645
    goto :goto_11

    .line 646
    :cond_19
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_15

    .line 647
    .line 648
    .line 649
    :try_start_1c
    monitor-exit v11

    .line 650
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->isEmpty()Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-nez v0, :cond_3

    .line 655
    .line 656
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    new-instance v18, Ljava/util/HashMap;

    .line 661
    .line 662
    move-object/from16 v0, v18

    .line 663
    .line 664
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 665
    .line 666
    .line 667
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    const/4 v1, 0x0

    .line 672
    if-ge v1, v0, :cond_1a

    .line 673
    .line 674
    move-object/from16 v0, v28

    .line 675
    .line 676
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    const-string v0, "getComposition$runtime_release"

    .line 680
    .line 681
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    goto/16 :goto_26

    .line 686
    .line 687
    :cond_1a
    invoke-static/range {v18 .. v18}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 688
    .line 689
    .line 690
    move-result-object v17

    .line 691
    :goto_12
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_29

    .line 696
    .line 697
    invoke-static/range {v17 .. v17}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v13

    .line 705
    check-cast v13, LX/B7l;

    .line 706
    .line 707
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    check-cast v5, Ljava/util/List;

    .line 712
    .line 713
    move-object v0, v13

    .line 714
    check-cast v0, LX/AMJ;

    .line 715
    .line 716
    move-object/from16 v19, v0

    .line 717
    .line 718
    iget-object v4, v0, LX/AMJ;->A07:LX/AMH;

    .line 719
    .line 720
    iget-boolean v0, v4, LX/AMH;->A0M:Z

    .line 721
    .line 722
    if-eqz v0, :cond_1b

    .line 723
    .line 724
    const-string v0, "Check failed"

    .line 725
    .line 726
    invoke-static {v0}, LX/AGj;->A04(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    goto/16 :goto_25

    .line 730
    .line 731
    :cond_1b
    const/16 v0, 0x2b

    .line 732
    .line 733
    invoke-static {v13, v0}, LX/Avc;->A01(Ljava/lang/Object;I)LX/Avc;

    .line 734
    .line 735
    .line 736
    move-result-object v12

    .line 737
    const/4 v3, 0x1

    .line 738
    new-instance v1, LX/AvU;

    .line 739
    .line 740
    move-object/from16 v0, v30

    .line 741
    .line 742
    invoke-direct {v1, v0, v13, v3}, LX/AvU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 743
    .line 744
    .line 745
    invoke-static {v12, v1}, Landroidx/compose/runtime/Recomposer;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/8wu;

    .line 746
    .line 747
    .line 748
    move-result-object v16
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_16

    .line 749
    :try_start_1d
    sget-object v3, LX/AHB;->A05:LX/NhF;

    .line 750
    .line 751
    invoke-virtual {v3}, LX/NhF;->A00()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    check-cast v1, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 756
    .line 757
    move-object/from16 v0, v16

    .line 758
    .line 759
    invoke-virtual {v3, v0}, LX/NhF;->A01(Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_14

    .line 760
    .line 761
    .line 762
    :try_start_1e
    monitor-enter v11
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_13

    .line 763
    :try_start_1f
    invoke-static {v5}, LX/25u;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 764
    .line 765
    .line 766
    move-result-object v15

    .line 767
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 768
    .line 769
    .line 770
    move-result v14

    .line 771
    const/4 v13, 0x0

    .line 772
    :goto_13
    if-ge v13, v14, :cond_1c

    .line 773
    .line 774
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    const/4 v12, 0x0

    .line 778
    iget-object v0, v10, Landroidx/compose/runtime/Recomposer;->A0B:LX/3uD;

    .line 779
    .line 780
    invoke-static {v0}, LX/A8y;->A00(LX/3uD;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-static {v12, v0, v15}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 785
    .line 786
    .line 787
    add-int/lit8 v13, v13, 0x1

    .line 788
    .line 789
    goto :goto_13

    .line 790
    :cond_1c
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 791
    .line 792
    .line 793
    move-result v14

    .line 794
    const/4 v5, 0x0

    .line 795
    :goto_14
    if-ge v5, v14, :cond_20

    .line 796
    .line 797
    invoke-virtual {v15, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    check-cast v0, LX/07m;

    .line 802
    .line 803
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 804
    .line 805
    if-nez v0, :cond_1e

    .line 806
    .line 807
    iget-object v13, v10, Landroidx/compose/runtime/Recomposer;->A0E:LX/9ms;

    .line 808
    .line 809
    const/4 v0, 0x0

    .line 810
    iget-object v12, v13, LX/9ms;->A01:LX/3uD;

    .line 811
    .line 812
    invoke-virtual {v12, v0}, LX/5T2;->A04(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-eqz v0, :cond_1e

    .line 817
    .line 818
    invoke-static {v15}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 823
    .line 824
    .line 825
    move-result-object v15

    .line 826
    :goto_15
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-eqz v0, :cond_1f

    .line 831
    .line 832
    invoke-static {v15}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 833
    .line 834
    .line 835
    move-result-object v14

    .line 836
    iget-object v0, v14, LX/07m;->second:Ljava/lang/Object;

    .line 837
    .line 838
    if-nez v0, :cond_1d

    .line 839
    .line 840
    invoke-static {v12}, LX/A8y;->A00(LX/3uD;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    iget v0, v12, LX/5T2;->A01:I

    .line 844
    .line 845
    if-nez v0, :cond_1d

    .line 846
    .line 847
    iget-object v0, v13, LX/9ms;->A00:LX/3uD;

    .line 848
    .line 849
    invoke-virtual {v0}, LX/3uD;->A0B()V

    .line 850
    .line 851
    .line 852
    :cond_1d
    invoke-virtual {v5, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    goto :goto_15

    .line 856
    :cond_1e
    add-int/lit8 v5, v5, 0x1

    .line 857
    .line 858
    goto :goto_14

    .line 859
    :cond_1f
    move-object v15, v5
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    .line 860
    :cond_20
    :try_start_20
    monitor-exit v11

    .line 861
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 862
    .line 863
    .line 864
    move-result v12

    .line 865
    const/4 v5, 0x0

    .line 866
    :goto_16
    if-ge v5, v12, :cond_26

    .line 867
    .line 868
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    check-cast v0, LX/07m;

    .line 873
    .line 874
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 875
    .line 876
    if-nez v0, :cond_21

    .line 877
    .line 878
    add-int/lit8 v5, v5, 0x1

    .line 879
    .line 880
    goto :goto_16

    .line 881
    :cond_21
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 882
    .line 883
    .line 884
    move-result v12

    .line 885
    const/4 v5, 0x0

    .line 886
    :goto_17
    if-ge v5, v12, :cond_26

    .line 887
    .line 888
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    check-cast v0, LX/07m;

    .line 893
    .line 894
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 895
    .line 896
    if-eqz v0, :cond_22

    .line 897
    .line 898
    add-int/lit8 v5, v5, 0x1

    .line 899
    .line 900
    goto :goto_17

    .line 901
    :cond_22
    invoke-static {v15}, LX/25u;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 902
    .line 903
    .line 904
    move-result-object v12

    .line 905
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 906
    .line 907
    .line 908
    move-result v5

    .line 909
    const/4 v0, 0x0

    .line 910
    :goto_18
    if-ge v0, v5, :cond_23

    .line 911
    .line 912
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    add-int/lit8 v0, v0, 0x1

    .line 916
    .line 917
    goto :goto_18

    .line 918
    :cond_23
    monitor-enter v11
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_13

    .line 919
    :try_start_21
    invoke-static {v12, v2}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    .line 920
    .line 921
    .line 922
    :try_start_22
    monitor-exit v11

    .line 923
    invoke-static {v15}, LX/25u;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 924
    .line 925
    .line 926
    move-result-object v14

    .line 927
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 928
    .line 929
    .line 930
    move-result v13

    .line 931
    const/4 v12, 0x0

    .line 932
    :goto_19
    if-ge v12, v13, :cond_25

    .line 933
    .line 934
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    move-object v0, v5

    .line 939
    check-cast v0, LX/07m;

    .line 940
    .line 941
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 942
    .line 943
    if-eqz v0, :cond_24

    .line 944
    .line 945
    invoke-virtual {v14, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    :cond_24
    add-int/lit8 v12, v12, 0x1

    .line 949
    .line 950
    goto :goto_19

    .line 951
    :cond_25
    move-object v15, v14

    .line 952
    goto :goto_1a

    .line 953
    :catchall_1
    move-exception v0

    .line 954
    monitor-exit v11

    .line 955
    goto :goto_1b
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_13

    .line 956
    :catchall_2
    move-exception v0

    .line 957
    :try_start_23
    monitor-exit v11

    .line 958
    goto :goto_1b

    .line 959
    :cond_26
    :goto_1a
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 960
    .line 961
    .line 962
    move-result v5

    .line 963
    const/4 v0, 0x0

    .line 964
    if-ge v0, v5, :cond_27

    .line 965
    .line 966
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    const-string v0, "getComposition$runtime_release"

    .line 970
    .line 971
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    :goto_1b
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_13

    .line 976
    :cond_27
    :try_start_24
    iget-object v13, v4, LX/AMH;->A0a:LX/AFi;

    .line 977
    .line 978
    iget-object v0, v4, LX/AMH;->A0H:LX/8wj;

    .line 979
    .line 980
    iget-object v12, v13, LX/AFi;->A04:LX/8wj;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_4

    .line 981
    .line 982
    :try_start_25
    iput-object v0, v13, LX/AFi;->A04:LX/8wj;

    .line 983
    .line 984
    iget-object v5, v0, LX/8wj;->A00:LX/8wl;

    .line 985
    .line 986
    sget-object v0, LX/8wY;->A00:LX/8wY;

    .line 987
    .line 988
    invoke-virtual {v5, v0}, LX/8wl;->A03(LX/9se;)V

    .line 989
    .line 990
    .line 991
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    const/4 v14, 0x0

    .line 996
    if-ge v14, v0, :cond_28

    .line 997
    .line 998
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    const-string v0, "getAnchor$runtime_release"

    .line 1002
    .line 1003
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    throw v0

    .line 1008
    :cond_28
    iget-object v0, v13, LX/AFi;->A04:LX/8wj;

    .line 1009
    .line 1010
    iget-object v5, v0, LX/8wj;->A00:LX/8wl;

    .line 1011
    .line 1012
    sget-object v0, LX/8wL;->A00:LX/8wL;

    .line 1013
    .line 1014
    invoke-virtual {v5, v0}, LX/8wl;->A03(LX/9se;)V

    .line 1015
    .line 1016
    .line 1017
    iput v14, v13, LX/AFi;->A03:I

    .line 1018
    .line 1019
    iput v14, v13, LX/AFi;->A03:I
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_3

    .line 1020
    .line 1021
    :try_start_26
    iput-object v12, v13, LX/AFi;->A04:LX/8wj;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_4

    .line 1022
    .line 1023
    :try_start_27
    invoke-static {v4}, LX/AMH;->A0N(LX/AMH;)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_1c
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_5

    .line 1027
    :catchall_3
    move-exception v0

    .line 1028
    :try_start_28
    iput-object v12, v13, LX/AFi;->A04:LX/8wj;

    .line 1029
    .line 1030
    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_4

    .line 1031
    :catchall_4
    :try_start_29
    move-exception v0

    .line 1032
    invoke-static {v4}, LX/AMH;->A0M(LX/AMH;)V

    .line 1033
    .line 1034
    .line 1035
    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_5

    .line 1036
    :catchall_5
    move-exception v0

    .line 1037
    :try_start_2a
    invoke-static/range {v19 .. v19}, LX/AMJ;->A01(LX/AMJ;)V

    .line 1038
    .line 1039
    .line 1040
    throw v0
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_0
    .catchall {:try_start_2a .. :try_end_2a} :catchall_13

    .line 1041
    :catch_0
    :try_start_2b
    move-exception v0

    .line 1042
    invoke-virtual/range {v19 .. v19}, LX/AMJ;->A6y()V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_1b
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_13

    .line 1046
    :goto_1c
    :try_start_2c
    invoke-virtual {v3, v1}, LX/NhF;->A01(Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_14

    .line 1047
    .line 1048
    .line 1049
    :try_start_2d
    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/Recomposer;->A05(LX/8wu;)V

    .line 1050
    .line 1051
    .line 1052
    goto/16 :goto_12

    .line 1053
    .line 1054
    :cond_29
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    goto/16 :goto_f
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_16

    .line 1063
    .line 1064
    :goto_1d
    :try_start_2e
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    .line 1065
    .line 1066
    .line 1067
    move-result v2

    .line 1068
    const/4 v1, 0x0

    .line 1069
    :goto_1e
    if-ge v1, v2, :cond_2a

    .line 1070
    .line 1071
    move-object/from16 v0, v27

    .line 1072
    .line 1073
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    check-cast v0, LX/B7l;

    .line 1078
    .line 1079
    invoke-static {v7, v0}, LX/8vV;->A03(LX/8vV;Ljava/lang/Object;)V

    .line 1080
    .line 1081
    .line 1082
    add-int/lit8 v1, v1, 0x1

    .line 1083
    .line 1084
    goto :goto_1e

    .line 1085
    :cond_2a
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    .line 1086
    .line 1087
    .line 1088
    move-result v2

    .line 1089
    const/4 v1, 0x0

    .line 1090
    :goto_1f
    if-ge v1, v2, :cond_2b

    .line 1091
    .line 1092
    move-object/from16 v0, v27

    .line 1093
    .line 1094
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    check-cast v0, LX/B7l;

    .line 1099
    .line 1100
    invoke-interface {v0}, LX/B7l;->AAR()V

    .line 1101
    .line 1102
    .line 1103
    add-int/lit8 v1, v1, 0x1

    .line 1104
    .line 1105
    goto :goto_1f
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_6

    .line 1106
    :catchall_6
    move-exception v1

    .line 1107
    const/4 v0, 0x0

    .line 1108
    :try_start_2f
    invoke-static {v0, v10, v1}, Landroidx/compose/runtime/Recomposer;->A04(LX/B7l;Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;)V

    .line 1109
    .line 1110
    .line 1111
    move-object v0, v8

    .line 1112
    move-object v1, v7

    .line 1113
    move-object/from16 v2, v30

    .line 1114
    .line 1115
    move-object/from16 v3, v29

    .line 1116
    .line 1117
    move-object v4, v10

    .line 1118
    move-object v5, v9

    .line 1119
    move-object/from16 v6, v28

    .line 1120
    .line 1121
    move-object/from16 v7, v27

    .line 1122
    .line 1123
    invoke-static/range {v0 .. v7}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A00(LX/8vV;LX/8vV;LX/8vV;LX/8vV;Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_7

    .line 1124
    .line 1125
    .line 1126
    :try_start_30
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->clear()V

    .line 1127
    .line 1128
    .line 1129
    goto/16 :goto_27
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1a

    .line 1130
    .line 1131
    :catchall_7
    move-exception v0

    .line 1132
    goto/16 :goto_28

    .line 1133
    .line 1134
    :cond_2b
    :try_start_31
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->clear()V

    .line 1135
    .line 1136
    .line 1137
    :cond_2c
    iget v0, v8, LX/A1y;->A01:I
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_1a

    .line 1138
    .line 1139
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v0

    .line 1143
    const-wide/16 v21, -0x1

    .line 1144
    .line 1145
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    const/16 v14, 0x8

    .line 1151
    .line 1152
    if-eqz v0, :cond_31

    .line 1153
    .line 1154
    :try_start_32
    invoke-virtual {v7, v8}, LX/8vV;->A08(LX/A1y;)V

    .line 1155
    .line 1156
    .line 1157
    iget-object v13, v8, LX/A1y;->A03:[Ljava/lang/Object;

    .line 1158
    .line 1159
    iget-object v12, v8, LX/A1y;->A02:[J

    .line 1160
    .line 1161
    array-length v0, v12

    .line 1162
    add-int/lit8 v6, v0, -0x2

    .line 1163
    .line 1164
    if-ltz v6, :cond_30

    .line 1165
    .line 1166
    const/4 v5, 0x0

    .line 1167
    :goto_20
    aget-wide v17, v12, v5
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_8

    .line 1168
    .line 1169
    invoke-static/range {v17 .. v18}, LX/8rl;->A07(J)J

    .line 1170
    .line 1171
    .line 1172
    move-result-wide v1

    .line 1173
    and-long v1, v1, v19

    .line 1174
    .line 1175
    cmp-long v0, v1, v19

    .line 1176
    .line 1177
    if-eqz v0, :cond_2f

    .line 1178
    .line 1179
    invoke-static {v5, v6}, LX/3li;->A05(II)I

    .line 1180
    .line 1181
    .line 1182
    move-result v4

    .line 1183
    const/4 v3, 0x0

    .line 1184
    :goto_21
    if-ge v3, v4, :cond_2e

    .line 1185
    .line 1186
    const-wide/16 v0, 0xff

    .line 1187
    .line 1188
    and-long v15, v17, v0

    .line 1189
    .line 1190
    const-wide/16 v1, 0x80

    .line 1191
    .line 1192
    cmp-long v0, v15, v1

    .line 1193
    .line 1194
    if-gez v0, :cond_2d

    .line 1195
    .line 1196
    :try_start_33
    invoke-static {v13, v5, v3}, LX/3lf;->A0s([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    check-cast v0, LX/B7l;

    .line 1201
    .line 1202
    invoke-interface {v0}, LX/B7l;->AAZ()V

    .line 1203
    .line 1204
    .line 1205
    :cond_2d
    shr-long v17, v17, v14

    .line 1206
    .line 1207
    add-int/lit8 v3, v3, 0x1

    .line 1208
    .line 1209
    goto :goto_21

    .line 1210
    :cond_2e
    if-ne v4, v14, :cond_30

    .line 1211
    .line 1212
    :cond_2f
    if-eq v5, v6, :cond_30

    .line 1213
    .line 1214
    add-int/lit8 v5, v5, 0x1

    .line 1215
    .line 1216
    goto :goto_20
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_8

    .line 1217
    :catchall_8
    move-exception v1

    .line 1218
    const/4 v0, 0x0

    .line 1219
    :try_start_34
    invoke-static {v0, v10, v1}, Landroidx/compose/runtime/Recomposer;->A04(LX/B7l;Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;)V

    .line 1220
    .line 1221
    .line 1222
    move-object v0, v8

    .line 1223
    move-object v1, v7

    .line 1224
    move-object/from16 v2, v30

    .line 1225
    .line 1226
    move-object/from16 v3, v29

    .line 1227
    .line 1228
    move-object v4, v10

    .line 1229
    move-object v5, v9

    .line 1230
    move-object/from16 v6, v28

    .line 1231
    .line 1232
    move-object/from16 v7, v27

    .line 1233
    .line 1234
    invoke-static/range {v0 .. v7}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A00(LX/8vV;LX/8vV;LX/8vV;LX/8vV;Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_9

    .line 1235
    .line 1236
    .line 1237
    :try_start_35
    invoke-virtual {v8}, LX/8vV;->A05()V

    .line 1238
    .line 1239
    .line 1240
    goto/16 :goto_27

    .line 1241
    .line 1242
    :catchall_9
    move-exception v0

    .line 1243
    invoke-virtual {v8}, LX/8vV;->A05()V

    .line 1244
    .line 1245
    .line 1246
    goto/16 :goto_29

    .line 1247
    .line 1248
    :cond_30
    invoke-virtual {v8}, LX/8vV;->A05()V

    .line 1249
    .line 1250
    .line 1251
    :cond_31
    iget v0, v7, LX/A1y;->A01:I

    .line 1252
    .line 1253
    if-eqz v0, :cond_36
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_1a

    .line 1254
    .line 1255
    :try_start_36
    iget-object v12, v7, LX/A1y;->A03:[Ljava/lang/Object;

    .line 1256
    .line 1257
    iget-object v6, v7, LX/A1y;->A02:[J

    .line 1258
    .line 1259
    array-length v0, v6

    .line 1260
    add-int/lit8 v5, v0, -0x2

    .line 1261
    .line 1262
    if-ltz v5, :cond_35

    .line 1263
    .line 1264
    const/4 v4, 0x0

    .line 1265
    :goto_22
    aget-wide v16, v6, v4

    .line 1266
    .line 1267
    xor-long v13, v16, v21

    .line 1268
    .line 1269
    const/4 v0, 0x7

    .line 1270
    shl-long/2addr v13, v0

    .line 1271
    and-long v1, v16, v13

    .line 1272
    .line 1273
    and-long v1, v1, v19

    .line 1274
    .line 1275
    cmp-long v0, v1, v19

    .line 1276
    .line 1277
    if-eqz v0, :cond_34
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_a

    .line 1278
    .line 1279
    invoke-static {v4, v5}, LX/3li;->A05(II)I

    .line 1280
    .line 1281
    .line 1282
    move-result v3

    .line 1283
    const/4 v13, 0x0

    .line 1284
    :goto_23
    if-ge v13, v3, :cond_33

    .line 1285
    .line 1286
    const-wide/16 v0, 0xff

    .line 1287
    .line 1288
    and-long v14, v16, v0

    .line 1289
    .line 1290
    const-wide/16 v1, 0x80

    .line 1291
    .line 1292
    cmp-long v0, v14, v1

    .line 1293
    .line 1294
    if-gez v0, :cond_32

    .line 1295
    .line 1296
    :try_start_37
    invoke-static {v12, v4, v13}, LX/3lf;->A0s([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    check-cast v0, LX/B7l;

    .line 1301
    .line 1302
    invoke-interface {v0}, LX/B7l;->AF1()V

    .line 1303
    .line 1304
    .line 1305
    :cond_32
    const/16 v0, 0x8

    .line 1306
    .line 1307
    shr-long v16, v16, v0

    .line 1308
    .line 1309
    add-int/lit8 v13, v13, 0x1

    .line 1310
    .line 1311
    goto :goto_23

    .line 1312
    :cond_33
    const/16 v0, 0x8

    .line 1313
    .line 1314
    if-ne v3, v0, :cond_35

    .line 1315
    .line 1316
    :cond_34
    if-eq v4, v5, :cond_35

    .line 1317
    .line 1318
    add-int/lit8 v4, v4, 0x1

    .line 1319
    .line 1320
    goto :goto_22
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_a

    .line 1321
    :catchall_a
    move-exception v1

    .line 1322
    const/4 v0, 0x0

    .line 1323
    :try_start_38
    invoke-static {v0, v10, v1}, Landroidx/compose/runtime/Recomposer;->A04(LX/B7l;Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;)V

    .line 1324
    .line 1325
    .line 1326
    move-object v11, v8

    .line 1327
    move-object v12, v7

    .line 1328
    move-object/from16 v13, v30

    .line 1329
    .line 1330
    move-object/from16 v14, v29

    .line 1331
    .line 1332
    move-object v15, v10

    .line 1333
    move-object/from16 v16, v9

    .line 1334
    .line 1335
    move-object/from16 v17, v28

    .line 1336
    .line 1337
    move-object/from16 v18, v27

    .line 1338
    .line 1339
    invoke-static/range {v11 .. v18}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A00(LX/8vV;LX/8vV;LX/8vV;LX/8vV;Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_b

    .line 1340
    .line 1341
    .line 1342
    :try_start_39
    invoke-virtual {v7}, LX/8vV;->A05()V

    .line 1343
    .line 1344
    .line 1345
    goto/16 :goto_27

    .line 1346
    .line 1347
    :catchall_b
    move-exception v0

    .line 1348
    invoke-virtual {v7}, LX/8vV;->A05()V

    .line 1349
    .line 1350
    .line 1351
    goto/16 :goto_29

    .line 1352
    .line 1353
    :cond_35
    invoke-virtual {v7}, LX/8vV;->A05()V

    .line 1354
    .line 1355
    .line 1356
    :cond_36
    monitor-enter v11
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_1a

    .line 1357
    :try_start_3a
    invoke-static {v10}, Landroidx/compose/runtime/Recomposer;->A02(Landroidx/compose/runtime/Recomposer;)LX/0aJ;
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_12

    .line 1358
    .line 1359
    .line 1360
    :try_start_3b
    monitor-exit v11

    .line 1361
    sget-object v0, LX/AHB;->A05:LX/NhF;

    .line 1362
    .line 1363
    invoke-static {}, LX/8rn;->A0T()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    if-nez v0, :cond_37

    .line 1368
    .line 1369
    sget-object v0, LX/AHB;->A06:LX/8wo;

    .line 1370
    .line 1371
    :cond_37
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0C()V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual/range {v29 .. v29}, LX/8vV;->A05()V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual/range {v30 .. v30}, LX/8vV;->A05()V

    .line 1378
    .line 1379
    .line 1380
    const/4 v0, 0x0

    .line 1381
    iput-object v0, v10, Landroidx/compose/runtime/Recomposer;->A04:Ljava/util/Set;

    .line 1382
    .line 1383
    goto :goto_27
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1a

    .line 1384
    :catchall_c
    :try_start_3c
    move-exception v0

    .line 1385
    throw v0

    .line 1386
    :cond_38
    const-string v0, "Expected applyChanges() to have been called"

    .line 1387
    .line 1388
    invoke-static {v0}, LX/AGj;->A04(Ljava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    throw v17
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_1
    .catchall {:try_start_3c .. :try_end_3c} :catchall_d

    .line 1392
    :catch_1
    move-exception v0

    .line 1393
    :try_start_3d
    iput-object v1, v5, LX/AMJ;->A00:LX/3uD;

    .line 1394
    .line 1395
    throw v0
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_d

    .line 1396
    :catchall_d
    move-exception v0

    .line 1397
    :try_start_3e
    invoke-static {v5}, LX/AMJ;->A01(LX/AMJ;)V

    .line 1398
    .line 1399
    .line 1400
    throw v0
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_2
    .catchall {:try_start_3e .. :try_end_3e} :catchall_e

    .line 1401
    :catch_2
    move-exception v0

    .line 1402
    :try_start_3f
    invoke-virtual {v5}, LX/AMJ;->A6y()V

    .line 1403
    .line 1404
    .line 1405
    throw v0
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_e

    .line 1406
    :catchall_e
    :try_start_40
    move-exception v0

    .line 1407
    monitor-exit v2

    .line 1408
    goto :goto_24

    .line 1409
    :catchall_f
    move-exception v0

    .line 1410
    iput-boolean v1, v14, LX/AMH;->A0M:Z

    .line 1411
    .line 1412
    :goto_24
    throw v0
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_10

    .line 1413
    :catchall_10
    move-exception v0

    .line 1414
    :try_start_41
    invoke-virtual {v4, v3}, LX/NhF;->A01(Ljava/lang/Object;)V

    .line 1415
    .line 1416
    .line 1417
    throw v0
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_11

    .line 1418
    :catchall_11
    :try_start_42
    move-exception v0

    .line 1419
    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/Recomposer;->A05(LX/8wu;)V

    .line 1420
    .line 1421
    .line 1422
    throw v0
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_17

    .line 1423
    :catchall_12
    move-exception v0

    .line 1424
    :try_start_43
    monitor-exit v11

    .line 1425
    goto :goto_29

    .line 1426
    :goto_25
    const/4 v0, 0x0

    .line 1427
    goto :goto_26
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_1a

    .line 1428
    :catchall_13
    move-exception v0

    .line 1429
    :try_start_44
    invoke-virtual {v3, v1}, LX/NhF;->A01(Ljava/lang/Object;)V

    .line 1430
    .line 1431
    .line 1432
    throw v0
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_14

    .line 1433
    :catchall_14
    :try_start_45
    move-exception v0

    .line 1434
    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/Recomposer;->A05(LX/8wu;)V

    .line 1435
    .line 1436
    .line 1437
    goto :goto_26

    .line 1438
    :catchall_15
    move-exception v0

    .line 1439
    monitor-exit v11

    .line 1440
    :goto_26
    throw v0
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_16

    .line 1441
    :catchall_16
    move-exception v1

    .line 1442
    const/4 v0, 0x0

    .line 1443
    :try_start_46
    invoke-static {v0, v10, v1}, Landroidx/compose/runtime/Recomposer;->A04(LX/B7l;Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;)V

    .line 1444
    .line 1445
    .line 1446
    move-object v0, v8

    .line 1447
    move-object v1, v7

    .line 1448
    move-object/from16 v2, v30

    .line 1449
    .line 1450
    move-object/from16 v3, v29

    .line 1451
    .line 1452
    move-object v4, v10

    .line 1453
    move-object v5, v9

    .line 1454
    move-object/from16 v6, v28

    .line 1455
    .line 1456
    move-object/from16 v7, v27

    .line 1457
    .line 1458
    invoke-static/range {v0 .. v7}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A00(LX/8vV;LX/8vV;LX/8vV;LX/8vV;Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1459
    .line 1460
    .line 1461
    goto :goto_27
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_1a

    .line 1462
    :catchall_17
    move-exception v1

    .line 1463
    const/4 v0, 0x0

    .line 1464
    :try_start_47
    invoke-static {v0, v10, v1}, Landroidx/compose/runtime/Recomposer;->A04(LX/B7l;Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;)V

    .line 1465
    .line 1466
    .line 1467
    move-object v0, v8

    .line 1468
    move-object v1, v7

    .line 1469
    move-object/from16 v2, v30

    .line 1470
    .line 1471
    move-object/from16 v3, v29

    .line 1472
    .line 1473
    move-object v4, v10

    .line 1474
    move-object v5, v9

    .line 1475
    move-object/from16 v6, v28

    .line 1476
    .line 1477
    move-object/from16 v7, v27

    .line 1478
    .line 1479
    invoke-static/range {v0 .. v7}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A00(LX/8vV;LX/8vV;LX/8vV;LX/8vV;Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_18

    .line 1480
    .line 1481
    .line 1482
    :try_start_48
    invoke-interface {v9}, Ljava/util/List;->clear()V
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_1a

    .line 1483
    .line 1484
    .line 1485
    :goto_27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1486
    .line 1487
    .line 1488
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 1489
    .line 1490
    return-object v0

    .line 1491
    :catchall_18
    :try_start_49
    move-exception v0

    .line 1492
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 1493
    .line 1494
    .line 1495
    goto :goto_29

    .line 1496
    :catchall_19
    move-exception v0

    .line 1497
    monitor-exit v11

    .line 1498
    goto :goto_29

    .line 1499
    :goto_28
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->clear()V

    .line 1500
    .line 1501
    .line 1502
    :goto_29
    throw v0
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_1a

    .line 1503
    :catchall_1a
    move-exception v0

    .line 1504
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1505
    .line 1506
    .line 1507
    throw v0

    .line 1508
    :catchall_1b
    move-exception v0

    .line 1509
    monitor-exit v1

    .line 1510
    throw v0
.end method
