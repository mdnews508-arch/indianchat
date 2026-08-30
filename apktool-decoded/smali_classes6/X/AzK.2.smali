.class public final LX/AzK;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic $beyondBoundsItemCount:I

.field public final synthetic $contentPadding:LX/B64;

.field public final synthetic $coroutineScope:LX/0YX;

.field public final synthetic $graphicsContext:LX/B5D;

.field public final synthetic $horizontalAlignment:LX/B3Q;

.field public final synthetic $horizontalArrangement:LX/B53;

.field public final synthetic $isVertical:Z

.field public final synthetic $itemProviderLambda:Lkotlin/jvm/functions/Function0;

.field public final synthetic $reverseLayout:Z

.field public final synthetic $state:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic $stickyItemsPlacement:LX/B6z;

.field public final synthetic $verticalAlignment:LX/B3R;

.field public final synthetic $verticalArrangement:LX/B54;


# direct methods
.method public constructor <init>(LX/B53;LX/B54;LX/B64;Landroidx/compose/foundation/lazy/LazyListState;LX/B6z;LX/B3Q;LX/B3R;LX/B5D;Lkotlin/jvm/functions/Function0;LX/0YX;IZZ)V
    .locals 1

    .line 0
    iput-object p4, p0, LX/AzK;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 1
    .line 2
    iput-boolean p12, p0, LX/AzK;->$isVertical:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/AzK;->$contentPadding:LX/B64;

    .line 5
    .line 6
    iput-boolean p13, p0, LX/AzK;->$reverseLayout:Z

    .line 7
    .line 8
    iput-object p9, p0, LX/AzK;->$itemProviderLambda:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p2, p0, LX/AzK;->$verticalArrangement:LX/B54;

    .line 11
    .line 12
    iput-object p1, p0, LX/AzK;->$horizontalArrangement:LX/B53;

    .line 13
    .line 14
    iput p11, p0, LX/AzK;->$beyondBoundsItemCount:I

    .line 15
    .line 16
    iput-object p10, p0, LX/AzK;->$coroutineScope:LX/0YX;

    .line 17
    .line 18
    iput-object p8, p0, LX/AzK;->$graphicsContext:LX/B5D;

    .line 19
    .line 20
    iput-object p5, p0, LX/AzK;->$stickyItemsPlacement:LX/B6z;

    .line 21
    .line 22
    iput-object p6, p0, LX/AzK;->$horizontalAlignment:LX/B3Q;

    .line 23
    .line 24
    iput-object p7, p0, LX/AzK;->$verticalAlignment:LX/B3R;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final A00(LX/B37;Ljava/lang/Object;I)I
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    check-cast v1, LX/ALW;

    .line 4
    .line 5
    iget-object v0, v1, LX/ALW;->A01:LX/ALZ;

    .line 6
    .line 7
    iget-object v0, v0, LX/ALZ;->A00:LX/A7N;

    .line 8
    .line 9
    iget v0, v0, LX/A7N;->A00:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-ge p2, v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0, p2}, LX/B37;->Ajv(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    return p2

    .line 26
    :cond_1
    iget-object v0, v1, LX/ALW;->A03:LX/B7A;

    .line 27
    .line 28
    invoke-interface {v0, p1}, LX/B7A;->AiH(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, -0x1

    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    return v1
.end method

.method public static A01(LX/9tJ;Ljava/util/AbstractCollection;I)V
    .locals 2

    .line 0
    iget-wide v0, p0, LX/9tJ;->A00:J

    .line 1
    .line 2
    invoke-virtual {p0, p2, v0, v1}, LX/9tJ;->A00(IJ)LX/ALe;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 63

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v32, p1

    .line 3
    .line 4
    move-object/from16 v0, v32

    .line 5
    .line 6
    check-cast v0, LX/B8E;

    .line 7
    .line 8
    move-object/from16 v32, v0

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/ui/unit/Constraints;

    .line 11
    .line 12
    iget-wide v15, v1, Landroidx/compose/ui/unit/Constraints;->A00:J

    .line 13
    .line 14
    move-object/from16 v0, p0

    .line 15
    .line 16
    iget-object v1, v0, LX/AzK;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/compose/foundation/lazy/LazyListState;->A0K:LX/B7t;

    .line 19
    .line 20
    invoke-interface {v1}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, LX/AzK;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 24
    .line 25
    iget-boolean v1, v1, Landroidx/compose/foundation/lazy/LazyListState;->A03:Z

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-interface/range {v32 .. v32}, LX/B8d;->BKG()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v21, 0x0

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/16 v21, 0x1

    .line 38
    .line 39
    :cond_1
    iget-boolean v4, v0, LX/AzK;->$isVertical:Z

    .line 40
    .line 41
    if-eqz v4, :cond_b

    .line 42
    .line 43
    sget-object v3, LX/9Un;->A03:LX/9Un;

    .line 44
    .line 45
    :goto_0
    move-wide v1, v15

    .line 46
    invoke-static {v3, v1, v2}, LX/9ZO;->A00(LX/9Un;J)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v0, LX/AzK;->$contentPadding:LX/B64;

    .line 50
    .line 51
    invoke-interface/range {v32 .. v32}, LX/B8d;->getLayoutDirection()LX/9Uv;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v4, :cond_a

    .line 56
    .line 57
    sget-object v1, LX/9Uv;->A02:LX/9Uv;

    .line 58
    .line 59
    if-eq v2, v1, :cond_a

    .line 60
    .line 61
    invoke-interface {v3, v2}, LX/B64;->ADd(LX/9Uv;)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :goto_1
    move-object/from16 v1, v32

    .line 66
    .line 67
    invoke-interface {v1, v2}, LX/B8h;->CJK(F)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iget-boolean v1, v0, LX/AzK;->$isVertical:Z

    .line 72
    .line 73
    iget-object v3, v0, LX/AzK;->$contentPadding:LX/B64;

    .line 74
    .line 75
    invoke-interface/range {v32 .. v32}, LX/B8d;->getLayoutDirection()LX/9Uv;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v1, :cond_9

    .line 80
    .line 81
    sget-object v1, LX/9Uv;->A02:LX/9Uv;

    .line 82
    .line 83
    if-eq v2, v1, :cond_9

    .line 84
    .line 85
    invoke-interface {v3, v2}, LX/B64;->ADV(LX/9Uv;)F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_2
    move-object/from16 v1, v32

    .line 90
    .line 91
    invoke-interface {v1, v2}, LX/B8h;->CJK(F)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iget-object v1, v0, LX/AzK;->$contentPadding:LX/B64;

    .line 96
    .line 97
    invoke-interface {v1}, LX/B64;->ADg()F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    move-object/from16 v1, v32

    .line 102
    .line 103
    invoke-interface {v1, v2}, LX/B8h;->CJK(F)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iget-object v1, v0, LX/AzK;->$contentPadding:LX/B64;

    .line 108
    .line 109
    invoke-interface {v1}, LX/B64;->ADM()F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    move-object/from16 v1, v32

    .line 114
    .line 115
    invoke-interface {v1, v2}, LX/B8h;->CJK(F)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    add-int v22, v3, v7

    .line 120
    .line 121
    add-int v9, v5, v4

    .line 122
    .line 123
    iget-boolean v1, v0, LX/AzK;->$isVertical:Z

    .line 124
    .line 125
    if-eqz v1, :cond_8

    .line 126
    .line 127
    move/from16 v41, v22

    .line 128
    .line 129
    iget-boolean v1, v0, LX/AzK;->$reverseLayout:Z

    .line 130
    .line 131
    if-nez v1, :cond_2

    .line 132
    .line 133
    move v7, v3

    .line 134
    :cond_2
    :goto_3
    sub-int v41, v41, v7

    .line 135
    .line 136
    neg-int v6, v9

    .line 137
    move/from16 v1, v22

    .line 138
    .line 139
    neg-int v4, v1

    .line 140
    move-wide v1, v15

    .line 141
    invoke-static {v1, v2, v6, v4}, LX/AGz;->A07(JII)J

    .line 142
    .line 143
    .line 144
    move-result-wide v26

    .line 145
    iget-object v1, v0, LX/AzK;->$itemProviderLambda:Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    check-cast v10, LX/B7j;

    .line 152
    .line 153
    move-object v8, v10

    .line 154
    check-cast v8, LX/ALW;

    .line 155
    .line 156
    iget-object v6, v8, LX/ALW;->A00:LX/9mj;

    .line 157
    .line 158
    invoke-static/range {v26 .. v27}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-static/range {v26 .. v27}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    iget-object v1, v6, LX/9mj;->A01:LX/B7o;

    .line 167
    .line 168
    invoke-interface {v1, v4}, LX/B7o;->CNz(I)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v6, LX/9mj;->A00:LX/B7o;

    .line 172
    .line 173
    invoke-interface {v1, v2}, LX/B7o;->CNz(I)V

    .line 174
    .line 175
    .line 176
    iget-boolean v1, v0, LX/AzK;->$isVertical:Z

    .line 177
    .line 178
    if-eqz v1, :cond_7

    .line 179
    .line 180
    iget-object v1, v0, LX/AzK;->$verticalArrangement:LX/B54;

    .line 181
    .line 182
    if-eqz v1, :cond_82

    .line 183
    .line 184
    invoke-interface {v1}, LX/B54;->B0K()F

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    :goto_4
    move-object/from16 v1, v32

    .line 189
    .line 190
    invoke-interface {v1, v2}, LX/B8h;->CJK(F)I

    .line 191
    .line 192
    .line 193
    move-result v42

    .line 194
    iget-object v1, v8, LX/ALW;->A01:LX/ALZ;

    .line 195
    .line 196
    iget-object v8, v1, LX/ALZ;->A00:LX/A7N;

    .line 197
    .line 198
    iget v1, v8, LX/A7N;->A00:I

    .line 199
    .line 200
    move/from16 v24, v1

    .line 201
    .line 202
    iget-boolean v6, v0, LX/AzK;->$isVertical:Z

    .line 203
    .line 204
    if-eqz v6, :cond_6

    .line 205
    .line 206
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 207
    .line 208
    .line 209
    move-result v17

    .line 210
    sub-int v17, v17, v22

    .line 211
    .line 212
    :goto_5
    iget-boolean v4, v0, LX/AzK;->$reverseLayout:Z

    .line 213
    .line 214
    if-eqz v4, :cond_3

    .line 215
    .line 216
    if-gtz v17, :cond_3

    .line 217
    .line 218
    if-eqz v6, :cond_5

    .line 219
    .line 220
    add-int v3, v3, v17

    .line 221
    .line 222
    :cond_3
    :goto_6
    invoke-static {v5, v3}, LX/8rn;->A0D(II)J

    .line 223
    .line 224
    .line 225
    move-result-wide v55

    .line 226
    iget-object v3, v0, LX/AzK;->$horizontalAlignment:LX/B3Q;

    .line 227
    .line 228
    iget-object v2, v0, LX/AzK;->$verticalAlignment:LX/B3R;

    .line 229
    .line 230
    iget-object v1, v0, LX/AzK;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 231
    .line 232
    new-instance v5, LX/8w2;

    .line 233
    .line 234
    move-object/from16 v43, v5

    .line 235
    .line 236
    move-object/from16 v44, v10

    .line 237
    .line 238
    move-object/from16 v45, v1

    .line 239
    .line 240
    move-object/from16 v46, v32

    .line 241
    .line 242
    move-object/from16 v47, v3

    .line 243
    .line 244
    move-object/from16 v48, v2

    .line 245
    .line 246
    move/from16 v49, v24

    .line 247
    .line 248
    move/from16 v50, v42

    .line 249
    .line 250
    move/from16 v51, v7

    .line 251
    .line 252
    move/from16 v52, v41

    .line 253
    .line 254
    move-wide/from16 v53, v26

    .line 255
    .line 256
    move/from16 v57, v6

    .line 257
    .line 258
    move/from16 v58, v4

    .line 259
    .line 260
    invoke-direct/range {v43 .. v58}, LX/8w2;-><init>(LX/B7j;Landroidx/compose/foundation/lazy/LazyListState;LX/B8E;LX/B3Q;LX/B3R;IIIIJJZZ)V

    .line 261
    .line 262
    .line 263
    invoke-static {}, LX/8rn;->A0T()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    if-eqz v12, :cond_4

    .line 268
    .line 269
    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()Lkotlin/jvm/functions/Function1;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    :goto_7
    invoke-static {v12}, LX/AFC;->A01(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    goto :goto_8

    .line 278
    :cond_4
    const/4 v6, 0x0

    .line 279
    goto :goto_7

    .line 280
    :cond_5
    add-int v5, v5, v17

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_6
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 284
    .line 285
    .line 286
    move-result v17

    .line 287
    sub-int v17, v17, v9

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_7
    iget-object v1, v0, LX/AzK;->$horizontalArrangement:LX/B53;

    .line 291
    .line 292
    if-eqz v1, :cond_83

    .line 293
    .line 294
    invoke-interface {v1}, LX/B53;->B0K()F

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    goto :goto_4

    .line 299
    :cond_8
    move/from16 v41, v9

    .line 300
    .line 301
    iget-boolean v1, v0, LX/AzK;->$reverseLayout:Z

    .line 302
    .line 303
    move v7, v4

    .line 304
    if-nez v1, :cond_2

    .line 305
    .line 306
    move v7, v5

    .line 307
    goto/16 :goto_3

    .line 308
    .line 309
    :cond_9
    invoke-interface {v3, v2}, LX/B64;->ADd(LX/9Uv;)F

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :cond_a
    invoke-interface {v3, v2}, LX/B64;->ADV(LX/9Uv;)F

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :cond_b
    sget-object v3, LX/9Un;->A02:LX/9Un;

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :goto_8
    :try_start_0
    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListState;->A0A:LX/ACH;

    .line 326
    .line 327
    iget-object v13, v3, LX/ACH;->A03:LX/B7o;

    .line 328
    .line 329
    invoke-interface {v13}, LX/B7o;->Aim()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    iget-object v1, v3, LX/ACH;->A00:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-static {v10, v1, v2}, LX/AzK;->A00(LX/B37;Ljava/lang/Object;I)I

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    if-eq v2, v11, :cond_c

    .line 340
    .line 341
    invoke-interface {v13, v11}, LX/B7o;->CNz(I)V

    .line 342
    .line 343
    .line 344
    iget-object v1, v3, LX/ACH;->A02:LX/AMg;

    .line 345
    .line 346
    invoke-virtual {v1, v2}, LX/AMg;->A00(I)V

    .line 347
    .line 348
    .line 349
    :cond_c
    iget-object v1, v3, LX/ACH;->A04:LX/B7o;

    .line 350
    .line 351
    invoke-interface {v1}, LX/B7o;->Aim()I

    .line 352
    .line 353
    .line 354
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    invoke-static {v12, v4, v6}, LX/AFC;->A04(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 356
    .line 357
    .line 358
    iget-object v2, v0, LX/AzK;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 359
    .line 360
    iget-object v1, v2, Landroidx/compose/foundation/lazy/LazyListState;->A0E:LX/AeY;

    .line 361
    .line 362
    move-object/from16 v18, v1

    .line 363
    .line 364
    iget-object v1, v2, Landroidx/compose/foundation/lazy/LazyListState;->A0C:LX/9kH;

    .line 365
    .line 366
    iget-object v1, v1, LX/9kH;->A00:LX/Aej;

    .line 367
    .line 368
    iget v2, v1, LX/Aej;->A00:I

    .line 369
    .line 370
    if-nez v2, :cond_f

    .line 371
    .line 372
    invoke-virtual/range {v18 .. v18}, LX/AeY;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_f

    .line 377
    .line 378
    sget-object v36, LX/01f;->A00:LX/01f;

    .line 379
    .line 380
    :cond_d
    invoke-interface/range {v32 .. v32}, LX/B8d;->BKG()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-nez v1, :cond_e

    .line 385
    .line 386
    if-eqz v21, :cond_e

    .line 387
    .line 388
    iget-object v1, v0, LX/AzK;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 389
    .line 390
    iget-object v1, v1, Landroidx/compose/foundation/lazy/LazyListState;->A0G:LX/9kI;

    .line 391
    .line 392
    iget-object v1, v1, LX/9kI;->A00:LX/AMi;

    .line 393
    .line 394
    iget-object v1, v1, LX/AMi;->A05:LX/B7t;

    .line 395
    .line 396
    invoke-static {v1}, LX/8rp;->A01(LX/B7t;)F

    .line 397
    .line 398
    .line 399
    move-result v12

    .line 400
    :goto_9
    iget-boolean v1, v0, LX/AzK;->$isVertical:Z

    .line 401
    .line 402
    move/from16 v19, v1

    .line 403
    .line 404
    iget-object v1, v0, LX/AzK;->$verticalArrangement:LX/B54;

    .line 405
    .line 406
    move-object/from16 v40, v1

    .line 407
    .line 408
    iget-object v1, v0, LX/AzK;->$horizontalArrangement:LX/B53;

    .line 409
    .line 410
    move-object/from16 v39, v1

    .line 411
    .line 412
    iget-boolean v1, v0, LX/AzK;->$reverseLayout:Z

    .line 413
    .line 414
    move/from16 v18, v1

    .line 415
    .line 416
    iget-object v2, v0, LX/AzK;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 417
    .line 418
    iget-object v1, v2, Landroidx/compose/foundation/lazy/LazyListState;->A0D:LX/ACm;

    .line 419
    .line 420
    move-object/from16 v51, v1

    .line 421
    .line 422
    iget v1, v0, LX/AzK;->$beyondBoundsItemCount:I

    .line 423
    .line 424
    move/from16 v33, v1

    .line 425
    .line 426
    invoke-interface/range {v32 .. v32}, LX/B8d;->BKG()Z

    .line 427
    .line 428
    .line 429
    move-result v20

    .line 430
    iget-object v1, v2, Landroidx/compose/foundation/lazy/LazyListState;->A01:LX/AOi;

    .line 431
    .line 432
    move-object/from16 v35, v1

    .line 433
    .line 434
    iget-object v1, v0, LX/AzK;->$coroutineScope:LX/0YX;

    .line 435
    .line 436
    move-object/from16 v50, v1

    .line 437
    .line 438
    iget-object v1, v2, Landroidx/compose/foundation/lazy/LazyListState;->A0L:LX/B7t;

    .line 439
    .line 440
    move-object/from16 v49, v1

    .line 441
    .line 442
    iget-object v1, v0, LX/AzK;->$stickyItemsPlacement:LX/B6z;

    .line 443
    .line 444
    move-object/from16 v38, v1

    .line 445
    .line 446
    new-instance v29, LX/AzT;

    .line 447
    .line 448
    move-object/from16 v43, v29

    .line 449
    .line 450
    move-object/from16 v44, v32

    .line 451
    .line 452
    move/from16 v45, v9

    .line 453
    .line 454
    move/from16 v46, v22

    .line 455
    .line 456
    move-wide/from16 v47, v15

    .line 457
    .line 458
    invoke-direct/range {v43 .. v48}, LX/AzT;-><init>(LX/B8E;IIJ)V

    .line 459
    .line 460
    .line 461
    const/4 v4, 0x0

    .line 462
    if-ltz v7, :cond_7f

    .line 463
    .line 464
    if-ltz v41, :cond_80

    .line 465
    .line 466
    if-gtz v24, :cond_18

    .line 467
    .line 468
    invoke-static/range {v26 .. v27}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 469
    .line 470
    .line 471
    move-result v10

    .line 472
    invoke-static/range {v26 .. v27}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    iget-object v1, v5, LX/9tJ;->A01:LX/B7j;

    .line 481
    .line 482
    check-cast v1, LX/ALW;

    .line 483
    .line 484
    iget-object v2, v1, LX/ALW;->A03:LX/B7A;

    .line 485
    .line 486
    const/16 v37, 0x0

    .line 487
    .line 488
    move-object/from16 v1, v51

    .line 489
    .line 490
    move/from16 v6, v21

    .line 491
    .line 492
    move/from16 v8, v20

    .line 493
    .line 494
    invoke-virtual {v1, v2, v3, v8, v6}, LX/ACm;->A02(LX/B7A;Ljava/util/List;ZZ)V

    .line 495
    .line 496
    .line 497
    if-nez v20, :cond_7a

    .line 498
    .line 499
    iget-object v2, v1, LX/ACm;->A04:Ljava/util/List;

    .line 500
    .line 501
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-ge v4, v1, :cond_7a

    .line 506
    .line 507
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    const-string v0, "getLayer"

    .line 511
    .line 512
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    throw v0

    .line 517
    :cond_e
    iget-object v1, v0, LX/AzK;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 518
    .line 519
    iget v12, v1, Landroidx/compose/foundation/lazy/LazyListState;->A00:F

    .line 520
    .line 521
    goto :goto_9

    .line 522
    :cond_f
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 523
    .line 524
    .line 525
    move-result-object v36

    .line 526
    iget v13, v1, LX/Aej;->A00:I

    .line 527
    .line 528
    if-eqz v13, :cond_13

    .line 529
    .line 530
    const/4 v2, 0x0

    .line 531
    iget-object v12, v1, LX/Aej;->A01:[Ljava/lang/Object;

    .line 532
    .line 533
    aget-object v4, v12, v2

    .line 534
    .line 535
    check-cast v4, LX/9x8;

    .line 536
    .line 537
    iget v6, v4, LX/9x8;->A01:I

    .line 538
    .line 539
    :goto_a
    if-ge v2, v13, :cond_11

    .line 540
    .line 541
    aget-object v1, v12, v2

    .line 542
    .line 543
    check-cast v1, LX/9x8;

    .line 544
    .line 545
    iget v14, v1, LX/9x8;->A01:I

    .line 546
    .line 547
    if-ge v14, v6, :cond_10

    .line 548
    .line 549
    iget v6, v1, LX/9x8;->A01:I

    .line 550
    .line 551
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 552
    .line 553
    goto :goto_a

    .line 554
    :cond_11
    if-ltz v6, :cond_81

    .line 555
    .line 556
    iget v4, v4, LX/9x8;->A00:I

    .line 557
    .line 558
    const/4 v2, 0x0

    .line 559
    :goto_b
    if-ge v2, v13, :cond_14

    .line 560
    .line 561
    aget-object v1, v12, v2

    .line 562
    .line 563
    check-cast v1, LX/9x8;

    .line 564
    .line 565
    iget v14, v1, LX/9x8;->A00:I

    .line 566
    .line 567
    if-le v14, v4, :cond_12

    .line 568
    .line 569
    iget v4, v1, LX/9x8;->A00:I

    .line 570
    .line 571
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 572
    .line 573
    goto :goto_b

    .line 574
    :cond_13
    sget-object v12, LX/0aj;->A00:LX/0aj;

    .line 575
    .line 576
    goto :goto_c

    .line 577
    :cond_14
    iget v1, v8, LX/A7N;->A00:I

    .line 578
    .line 579
    add-int/lit8 v1, v1, -0x1

    .line 580
    .line 581
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    new-instance v12, LX/0aj;

    .line 586
    .line 587
    invoke-direct {v12, v6, v1}, LX/0aj;-><init>(II)V

    .line 588
    .line 589
    .line 590
    :goto_c
    invoke-virtual/range {v18 .. v18}, LX/AeY;->size()I

    .line 591
    .line 592
    .line 593
    move-result v6

    .line 594
    const/4 v4, 0x0

    .line 595
    :goto_d
    if-ge v4, v6, :cond_17

    .line 596
    .line 597
    move-object/from16 v1, v18

    .line 598
    .line 599
    invoke-virtual {v1, v4}, LX/AeY;->get(I)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    check-cast v1, LX/B0u;

    .line 604
    .line 605
    check-cast v1, LX/AOp;

    .line 606
    .line 607
    iget-object v2, v1, LX/AOp;->A05:Ljava/lang/Object;

    .line 608
    .line 609
    iget v1, v1, LX/AOp;->A00:I

    .line 610
    .line 611
    invoke-static {v10, v2, v1}, LX/AzK;->A00(LX/B37;Ljava/lang/Object;I)I

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    iget v13, v12, LX/0ah;->A00:I

    .line 616
    .line 617
    iget v1, v12, LX/0ah;->A01:I

    .line 618
    .line 619
    if-gt v2, v1, :cond_16

    .line 620
    .line 621
    if-gt v13, v2, :cond_16

    .line 622
    .line 623
    :cond_15
    :goto_e
    add-int/lit8 v4, v4, 0x1

    .line 624
    .line 625
    goto :goto_d

    .line 626
    :cond_16
    if-ltz v2, :cond_15

    .line 627
    .line 628
    iget v1, v8, LX/A7N;->A00:I

    .line 629
    .line 630
    if-ge v2, v1, :cond_15

    .line 631
    .line 632
    move-object/from16 v1, v36

    .line 633
    .line 634
    invoke-static {v1, v2}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 635
    .line 636
    .line 637
    goto :goto_e

    .line 638
    :cond_17
    iget v2, v12, LX/0ah;->A00:I

    .line 639
    .line 640
    iget v4, v12, LX/0ah;->A01:I

    .line 641
    .line 642
    if-gt v2, v4, :cond_d

    .line 643
    .line 644
    :goto_f
    move-object/from16 v1, v36

    .line 645
    .line 646
    invoke-static {v1, v2}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 647
    .line 648
    .line 649
    if-eq v2, v4, :cond_d

    .line 650
    .line 651
    add-int/lit8 v2, v2, 0x1

    .line 652
    .line 653
    goto :goto_f

    .line 654
    :cond_18
    move/from16 v1, v24

    .line 655
    .line 656
    if-lt v11, v1, :cond_19

    .line 657
    .line 658
    add-int/lit8 v11, v24, -0x1

    .line 659
    .line 660
    const/4 v3, 0x0

    .line 661
    :cond_19
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 662
    .line 663
    .line 664
    move-result v22

    .line 665
    sub-int v3, v3, v22

    .line 666
    .line 667
    if-nez v11, :cond_1b

    .line 668
    .line 669
    if-gez v3, :cond_1b

    .line 670
    .line 671
    add-int v10, v22, v3

    .line 672
    .line 673
    const/4 v3, 0x0

    .line 674
    :goto_10
    new-instance v28, LX/0No;

    .line 675
    .line 676
    invoke-direct/range {v28 .. v28}, LX/0No;-><init>()V

    .line 677
    .line 678
    .line 679
    neg-int v1, v7

    .line 680
    move/from16 v31, v1

    .line 681
    .line 682
    const/4 v1, 0x0

    .line 683
    if-gez v42, :cond_1a

    .line 684
    .line 685
    move/from16 v1, v42

    .line 686
    .line 687
    :cond_1a
    add-int v9, v31, v1

    .line 688
    .line 689
    add-int/2addr v3, v9

    .line 690
    const/4 v6, 0x0

    .line 691
    :goto_11
    if-gez v3, :cond_1c

    .line 692
    .line 693
    if-lez v11, :cond_1c

    .line 694
    .line 695
    add-int/lit8 v11, v11, -0x1

    .line 696
    .line 697
    iget-wide v1, v5, LX/9tJ;->A00:J

    .line 698
    .line 699
    invoke-virtual {v5, v11, v1, v2}, LX/9tJ;->A00(IJ)LX/ALe;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    move-object/from16 v1, v28

    .line 704
    .line 705
    invoke-virtual {v1, v4, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    iget v1, v2, LX/ALe;->A03:I

    .line 709
    .line 710
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 711
    .line 712
    .line 713
    move-result v6

    .line 714
    iget v1, v2, LX/ALe;->A05:I

    .line 715
    .line 716
    add-int/2addr v3, v1

    .line 717
    goto :goto_11

    .line 718
    :cond_1b
    move/from16 v10, v22

    .line 719
    .line 720
    goto :goto_10

    .line 721
    :cond_1c
    if-ge v3, v9, :cond_1d

    .line 722
    .line 723
    sub-int v1, v9, v3

    .line 724
    .line 725
    sub-int/2addr v10, v1

    .line 726
    move v3, v9

    .line 727
    :cond_1d
    sub-int/2addr v3, v9

    .line 728
    add-int v30, v17, v41

    .line 729
    .line 730
    move/from16 v13, v30

    .line 731
    .line 732
    if-ge v13, v4, :cond_1e

    .line 733
    .line 734
    const/4 v13, 0x0

    .line 735
    :cond_1e
    neg-int v4, v3

    .line 736
    move/from16 v16, v11

    .line 737
    .line 738
    const/4 v2, 0x0

    .line 739
    const/16 v61, 0x0

    .line 740
    .line 741
    :goto_12
    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->size()I

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    if-ge v2, v1, :cond_20

    .line 746
    .line 747
    if-lt v4, v13, :cond_1f

    .line 748
    .line 749
    move-object/from16 v1, v28

    .line 750
    .line 751
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    const/16 v61, 0x1

    .line 755
    .line 756
    goto :goto_12

    .line 757
    :cond_1f
    add-int/lit8 v16, v16, 0x1

    .line 758
    .line 759
    move-object/from16 v1, v28

    .line 760
    .line 761
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    check-cast v1, LX/ALe;

    .line 766
    .line 767
    iget v1, v1, LX/ALe;->A05:I

    .line 768
    .line 769
    add-int/2addr v4, v1

    .line 770
    add-int/lit8 v2, v2, 0x1

    .line 771
    .line 772
    goto :goto_12

    .line 773
    :cond_20
    :goto_13
    move/from16 v2, v16

    .line 774
    .line 775
    move/from16 v1, v24

    .line 776
    .line 777
    if-ge v2, v1, :cond_23

    .line 778
    .line 779
    if-lt v4, v13, :cond_21

    .line 780
    .line 781
    if-lez v4, :cond_21

    .line 782
    .line 783
    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    if-eqz v1, :cond_23

    .line 788
    .line 789
    :cond_21
    iget-wide v14, v5, LX/9tJ;->A00:J

    .line 790
    .line 791
    move v1, v2

    .line 792
    invoke-virtual {v5, v2, v14, v15}, LX/9tJ;->A00(IJ)LX/ALe;

    .line 793
    .line 794
    .line 795
    move-result-object v8

    .line 796
    iget v2, v8, LX/ALe;->A05:I

    .line 797
    .line 798
    add-int/2addr v4, v2

    .line 799
    if-gt v4, v9, :cond_22

    .line 800
    .line 801
    add-int/lit8 v14, v24, -0x1

    .line 802
    .line 803
    if-eq v1, v14, :cond_22

    .line 804
    .line 805
    add-int/lit8 v11, v16, 0x1

    .line 806
    .line 807
    sub-int/2addr v3, v2

    .line 808
    const/16 v61, 0x1

    .line 809
    .line 810
    :goto_14
    add-int/lit8 v16, v16, 0x1

    .line 811
    .line 812
    goto :goto_13

    .line 813
    :cond_22
    iget v1, v8, LX/ALe;->A03:I

    .line 814
    .line 815
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 816
    .line 817
    .line 818
    move-result v6

    .line 819
    move-object/from16 v1, v28

    .line 820
    .line 821
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    goto :goto_14

    .line 825
    :cond_23
    move/from16 v1, v17

    .line 826
    .line 827
    if-ge v4, v1, :cond_24

    .line 828
    .line 829
    sub-int v8, v17, v4

    .line 830
    .line 831
    sub-int/2addr v3, v8

    .line 832
    add-int/2addr v4, v8

    .line 833
    :goto_15
    if-ge v3, v7, :cond_25

    .line 834
    .line 835
    if-lez v11, :cond_25

    .line 836
    .line 837
    add-int/lit8 v11, v11, -0x1

    .line 838
    .line 839
    iget-wide v1, v5, LX/9tJ;->A00:J

    .line 840
    .line 841
    invoke-virtual {v5, v11, v1, v2}, LX/9tJ;->A00(IJ)LX/ALe;

    .line 842
    .line 843
    .line 844
    move-result-object v9

    .line 845
    const/4 v2, 0x0

    .line 846
    move-object/from16 v1, v28

    .line 847
    .line 848
    invoke-virtual {v1, v2, v9}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    iget v1, v9, LX/ALe;->A03:I

    .line 852
    .line 853
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 854
    .line 855
    .line 856
    move-result v6

    .line 857
    iget v1, v9, LX/ALe;->A05:I

    .line 858
    .line 859
    add-int/2addr v3, v1

    .line 860
    goto :goto_15

    .line 861
    :cond_24
    const/4 v2, 0x0

    .line 862
    move v8, v10

    .line 863
    goto :goto_16

    .line 864
    :cond_25
    const/4 v2, 0x0

    .line 865
    add-int/2addr v8, v10

    .line 866
    if-gez v3, :cond_26

    .line 867
    .line 868
    add-int/2addr v8, v3

    .line 869
    add-int/2addr v4, v3

    .line 870
    const/4 v3, 0x0

    .line 871
    :cond_26
    :goto_16
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->signum(I)I

    .line 872
    .line 873
    .line 874
    move-result v9

    .line 875
    invoke-static {v8}, Ljava/lang/Integer;->signum(I)I

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    if-ne v9, v1, :cond_29

    .line 880
    .line 881
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(I)I

    .line 882
    .line 883
    .line 884
    move-result v9

    .line 885
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    if-lt v9, v1, :cond_29

    .line 890
    .line 891
    int-to-float v1, v8

    .line 892
    move/from16 v25, v1

    .line 893
    .line 894
    :goto_17
    sub-float v12, v12, v25

    .line 895
    .line 896
    const/4 v1, 0x0

    .line 897
    if-eqz v20, :cond_28

    .line 898
    .line 899
    if-le v8, v10, :cond_28

    .line 900
    .line 901
    cmpg-float v1, v12, v1

    .line 902
    .line 903
    if-gtz v1, :cond_28

    .line 904
    .line 905
    sub-int/2addr v8, v10

    .line 906
    int-to-float v1, v8

    .line 907
    add-float v22, v1, v12

    .line 908
    .line 909
    :goto_18
    if-ltz v3, :cond_7e

    .line 910
    .line 911
    neg-int v9, v3

    .line 912
    invoke-virtual/range {v28 .. v28}, LX/0No;->A0M()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v23

    .line 916
    move-object/from16 v1, v23

    .line 917
    .line 918
    check-cast v1, LX/ALe;

    .line 919
    .line 920
    move-object/from16 v23, v1

    .line 921
    .line 922
    if-gtz v7, :cond_27

    .line 923
    .line 924
    if-gez v42, :cond_2a

    .line 925
    .line 926
    :cond_27
    invoke-interface/range {v28 .. v28}, Ljava/util/Collection;->size()I

    .line 927
    .line 928
    .line 929
    move-result v7

    .line 930
    :goto_19
    if-ge v2, v7, :cond_2a

    .line 931
    .line 932
    move-object/from16 v1, v28

    .line 933
    .line 934
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    check-cast v1, LX/ALe;

    .line 939
    .line 940
    iget v8, v1, LX/ALe;->A05:I

    .line 941
    .line 942
    if-eqz v3, :cond_2a

    .line 943
    .line 944
    if-gt v8, v3, :cond_2a

    .line 945
    .line 946
    invoke-static/range {v28 .. v28}, LX/8rp;->A0D(Ljava/util/List;)I

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    if-eq v2, v1, :cond_2a

    .line 951
    .line 952
    sub-int/2addr v3, v8

    .line 953
    add-int/lit8 v2, v2, 0x1

    .line 954
    .line 955
    move-object/from16 v1, v28

    .line 956
    .line 957
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v23

    .line 961
    move-object/from16 v1, v23

    .line 962
    .line 963
    check-cast v1, LX/ALe;

    .line 964
    .line 965
    move-object/from16 v23, v1

    .line 966
    .line 967
    goto :goto_19

    .line 968
    :cond_28
    const/16 v22, 0x0

    .line 969
    .line 970
    goto :goto_18

    .line 971
    :cond_29
    move/from16 v25, v12

    .line 972
    .line 973
    goto :goto_17

    .line 974
    :cond_2a
    const/4 v2, 0x0

    .line 975
    move/from16 v1, v33

    .line 976
    .line 977
    invoke-static {v11, v1, v2}, LX/3lg;->A0A(III)I

    .line 978
    .line 979
    .line 980
    move-result v2

    .line 981
    add-int/lit8 v1, v11, -0x1

    .line 982
    .line 983
    const/4 v8, 0x0

    .line 984
    if-gt v2, v1, :cond_2b

    .line 985
    .line 986
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 987
    .line 988
    .line 989
    move-result-object v8

    .line 990
    :goto_1a
    invoke-static {v5, v8, v1}, LX/AzK;->A01(LX/9tJ;Ljava/util/AbstractCollection;I)V

    .line 991
    .line 992
    .line 993
    if-eq v1, v2, :cond_2b

    .line 994
    .line 995
    add-int/lit8 v1, v1, -0x1

    .line 996
    .line 997
    goto :goto_1a

    .line 998
    :cond_2b
    invoke-static/range {v36 .. v36}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 999
    .line 1000
    .line 1001
    move-result v7

    .line 1002
    if-ltz v7, :cond_2e

    .line 1003
    .line 1004
    :goto_1b
    add-int/lit8 v10, v7, -0x1

    .line 1005
    .line 1006
    move-object/from16 v1, v36

    .line 1007
    .line 1008
    invoke-static {v7, v1}, LX/3lj;->A07(ILjava/util/List;)I

    .line 1009
    .line 1010
    .line 1011
    move-result v1

    .line 1012
    if-ge v1, v2, :cond_2d

    .line 1013
    .line 1014
    if-nez v8, :cond_2c

    .line 1015
    .line 1016
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v8

    .line 1020
    :cond_2c
    invoke-static {v5, v8, v1}, LX/AzK;->A01(LX/9tJ;Ljava/util/AbstractCollection;I)V

    .line 1021
    .line 1022
    .line 1023
    :cond_2d
    if-ltz v10, :cond_2e

    .line 1024
    .line 1025
    move v7, v10

    .line 1026
    goto :goto_1b

    .line 1027
    :cond_2e
    if-nez v8, :cond_2f

    .line 1028
    .line 1029
    sget-object v8, LX/01f;->A00:LX/01f;

    .line 1030
    .line 1031
    :cond_2f
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1032
    .line 1033
    .line 1034
    move-result v7

    .line 1035
    const/4 v2, 0x0

    .line 1036
    :goto_1c
    if-ge v2, v7, :cond_30

    .line 1037
    .line 1038
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    check-cast v1, LX/ALe;

    .line 1043
    .line 1044
    iget v1, v1, LX/ALe;->A03:I

    .line 1045
    .line 1046
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 1047
    .line 1048
    .line 1049
    move-result v6

    .line 1050
    add-int/lit8 v2, v2, 0x1

    .line 1051
    .line 1052
    goto :goto_1c

    .line 1053
    :cond_30
    invoke-static/range {v28 .. v28}, LX/0Br;->A0v(Ljava/util/List;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    check-cast v1, LX/ALe;

    .line 1058
    .line 1059
    iget v1, v1, LX/ALe;->A04:I

    .line 1060
    .line 1061
    add-int v1, v1, v33

    .line 1062
    .line 1063
    add-int/lit8 v2, v24, -0x1

    .line 1064
    .line 1065
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 1066
    .line 1067
    .line 1068
    move-result v12

    .line 1069
    invoke-static/range {v28 .. v28}, LX/0Br;->A0v(Ljava/util/List;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    check-cast v1, LX/ALe;

    .line 1074
    .line 1075
    iget v1, v1, LX/ALe;->A04:I

    .line 1076
    .line 1077
    add-int/lit8 v1, v1, 0x1

    .line 1078
    .line 1079
    const/16 v34, 0x0

    .line 1080
    .line 1081
    if-gt v1, v12, :cond_31

    .line 1082
    .line 1083
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v7

    .line 1087
    :goto_1d
    invoke-static {v5, v7, v1}, LX/AzK;->A01(LX/9tJ;Ljava/util/AbstractCollection;I)V

    .line 1088
    .line 1089
    .line 1090
    if-eq v1, v12, :cond_32

    .line 1091
    .line 1092
    add-int/lit8 v1, v1, 0x1

    .line 1093
    .line 1094
    goto :goto_1d

    .line 1095
    :cond_31
    move-object/from16 v7, v34

    .line 1096
    .line 1097
    :cond_32
    const/4 v15, 0x0

    .line 1098
    if-eqz v20, :cond_43

    .line 1099
    .line 1100
    if-eqz v35, :cond_43

    .line 1101
    .line 1102
    move-object/from16 v1, v35

    .line 1103
    .line 1104
    iget-object v10, v1, LX/AOi;->A0D:Ljava/util/List;

    .line 1105
    .line 1106
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v1

    .line 1110
    if-nez v1, :cond_43

    .line 1111
    .line 1112
    invoke-static {v10}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 1113
    .line 1114
    .line 1115
    move-result v11

    .line 1116
    :goto_1e
    const/4 v1, -0x1

    .line 1117
    if-ge v1, v11, :cond_39

    .line 1118
    .line 1119
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    check-cast v1, LX/B0m;

    .line 1124
    .line 1125
    check-cast v1, LX/ALe;

    .line 1126
    .line 1127
    iget v1, v1, LX/ALe;->A04:I

    .line 1128
    .line 1129
    if-le v1, v12, :cond_38

    .line 1130
    .line 1131
    if-eqz v11, :cond_33

    .line 1132
    .line 1133
    add-int/lit8 v1, v11, -0x1

    .line 1134
    .line 1135
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    check-cast v1, LX/B0m;

    .line 1140
    .line 1141
    check-cast v1, LX/ALe;

    .line 1142
    .line 1143
    iget v1, v1, LX/ALe;->A04:I

    .line 1144
    .line 1145
    if-gt v1, v12, :cond_38

    .line 1146
    .line 1147
    :cond_33
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    check-cast v1, LX/B0m;

    .line 1152
    .line 1153
    :goto_1f
    invoke-static {v10}, LX/0Br;->A0v(Ljava/util/List;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v10

    .line 1157
    check-cast v10, LX/B0m;

    .line 1158
    .line 1159
    if-eqz v1, :cond_3a

    .line 1160
    .line 1161
    check-cast v1, LX/ALe;

    .line 1162
    .line 1163
    iget v11, v1, LX/ALe;->A04:I

    .line 1164
    .line 1165
    move-object v1, v10

    .line 1166
    check-cast v1, LX/ALe;

    .line 1167
    .line 1168
    iget v1, v1, LX/ALe;->A04:I

    .line 1169
    .line 1170
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 1171
    .line 1172
    .line 1173
    move-result v13

    .line 1174
    if-gt v11, v13, :cond_3a

    .line 1175
    .line 1176
    if-nez v7, :cond_36

    .line 1177
    .line 1178
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v7

    .line 1182
    :cond_34
    :goto_20
    invoke-static {v5, v7, v11}, LX/AzK;->A01(LX/9tJ;Ljava/util/AbstractCollection;I)V

    .line 1183
    .line 1184
    .line 1185
    :cond_35
    if-eq v11, v13, :cond_3a

    .line 1186
    .line 1187
    add-int/lit8 v11, v11, 0x1

    .line 1188
    .line 1189
    :cond_36
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 1190
    .line 1191
    .line 1192
    move-result v33

    .line 1193
    const/4 v2, 0x0

    .line 1194
    :goto_21
    move/from16 v1, v33

    .line 1195
    .line 1196
    if-ge v2, v1, :cond_34

    .line 1197
    .line 1198
    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v14

    .line 1202
    move-object v1, v14

    .line 1203
    check-cast v1, LX/ALe;

    .line 1204
    .line 1205
    iget v1, v1, LX/ALe;->A04:I

    .line 1206
    .line 1207
    if-ne v1, v11, :cond_37

    .line 1208
    .line 1209
    if-nez v14, :cond_35

    .line 1210
    .line 1211
    goto :goto_20

    .line 1212
    :cond_37
    add-int/lit8 v2, v2, 0x1

    .line 1213
    .line 1214
    goto :goto_21

    .line 1215
    :cond_38
    add-int/lit8 v11, v11, -0x1

    .line 1216
    .line 1217
    goto :goto_1e

    .line 1218
    :cond_39
    move-object/from16 v1, v34

    .line 1219
    .line 1220
    goto :goto_1f

    .line 1221
    :cond_3a
    move-object/from16 v1, v35

    .line 1222
    .line 1223
    iget v2, v1, LX/AOi;->A06:I

    .line 1224
    .line 1225
    check-cast v10, LX/ALe;

    .line 1226
    .line 1227
    iget v1, v10, LX/ALe;->A01:I

    .line 1228
    .line 1229
    sub-int/2addr v2, v1

    .line 1230
    iget v1, v10, LX/ALe;->A06:I

    .line 1231
    .line 1232
    sub-int/2addr v2, v1

    .line 1233
    int-to-float v13, v2

    .line 1234
    sub-float v13, v13, v25

    .line 1235
    .line 1236
    const/4 v1, 0x0

    .line 1237
    cmpl-float v1, v13, v1

    .line 1238
    .line 1239
    if-lez v1, :cond_43

    .line 1240
    .line 1241
    iget v1, v10, LX/ALe;->A04:I

    .line 1242
    .line 1243
    add-int/lit8 v11, v1, 0x1

    .line 1244
    .line 1245
    const/4 v14, 0x0

    .line 1246
    :goto_22
    move/from16 v1, v24

    .line 1247
    .line 1248
    if-ge v11, v1, :cond_43

    .line 1249
    .line 1250
    int-to-float v1, v14

    .line 1251
    cmpg-float v1, v1, v13

    .line 1252
    .line 1253
    if-gez v1, :cond_43

    .line 1254
    .line 1255
    if-gt v11, v12, :cond_3d

    .line 1256
    .line 1257
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    .line 1258
    .line 1259
    .line 1260
    move-result v33

    .line 1261
    const/4 v2, 0x0

    .line 1262
    :goto_23
    move/from16 v1, v33

    .line 1263
    .line 1264
    if-ge v2, v1, :cond_3b

    .line 1265
    .line 1266
    move-object/from16 v1, v28

    .line 1267
    .line 1268
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v10

    .line 1272
    move-object v1, v10

    .line 1273
    check-cast v1, LX/ALe;

    .line 1274
    .line 1275
    iget v1, v1, LX/ALe;->A04:I

    .line 1276
    .line 1277
    if-eq v1, v11, :cond_3c

    .line 1278
    .line 1279
    add-int/lit8 v2, v2, 0x1

    .line 1280
    .line 1281
    goto :goto_23

    .line 1282
    :cond_3b
    move-object/from16 v10, v34

    .line 1283
    .line 1284
    :cond_3c
    check-cast v10, LX/ALe;

    .line 1285
    .line 1286
    goto :goto_25

    .line 1287
    :cond_3d
    if-eqz v7, :cond_3f

    .line 1288
    .line 1289
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 1290
    .line 1291
    .line 1292
    move-result v33

    .line 1293
    const/4 v2, 0x0

    .line 1294
    :goto_24
    move/from16 v1, v33

    .line 1295
    .line 1296
    if-ge v2, v1, :cond_41

    .line 1297
    .line 1298
    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v10

    .line 1302
    move-object v1, v10

    .line 1303
    check-cast v1, LX/ALe;

    .line 1304
    .line 1305
    iget v1, v1, LX/ALe;->A04:I

    .line 1306
    .line 1307
    if-eq v1, v11, :cond_42

    .line 1308
    .line 1309
    add-int/lit8 v2, v2, 0x1

    .line 1310
    .line 1311
    goto :goto_24

    .line 1312
    :cond_3e
    if-nez v7, :cond_40

    .line 1313
    .line 1314
    :cond_3f
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v7

    .line 1318
    :cond_40
    invoke-static {v5, v7, v11}, LX/AzK;->A01(LX/9tJ;Ljava/util/AbstractCollection;I)V

    .line 1319
    .line 1320
    .line 1321
    add-int/lit8 v11, v11, 0x1

    .line 1322
    .line 1323
    invoke-static {v7}, LX/0Br;->A0v(Ljava/util/List;)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    check-cast v1, LX/ALe;

    .line 1328
    .line 1329
    iget v1, v1, LX/ALe;->A05:I

    .line 1330
    .line 1331
    goto :goto_26

    .line 1332
    :cond_41
    move-object/from16 v10, v34

    .line 1333
    .line 1334
    :cond_42
    check-cast v10, LX/ALe;

    .line 1335
    .line 1336
    :goto_25
    if-eqz v10, :cond_3e

    .line 1337
    .line 1338
    add-int/lit8 v11, v11, 0x1

    .line 1339
    .line 1340
    iget v1, v10, LX/ALe;->A05:I

    .line 1341
    .line 1342
    :goto_26
    add-int/2addr v14, v1

    .line 1343
    goto :goto_22

    .line 1344
    :cond_43
    if-eqz v7, :cond_44

    .line 1345
    .line 1346
    invoke-static {v7}, LX/0Br;->A0v(Ljava/util/List;)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    check-cast v1, LX/ALe;

    .line 1351
    .line 1352
    iget v1, v1, LX/ALe;->A04:I

    .line 1353
    .line 1354
    if-le v1, v12, :cond_44

    .line 1355
    .line 1356
    invoke-static {v7}, LX/0Br;->A0v(Ljava/util/List;)Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    check-cast v1, LX/ALe;

    .line 1361
    .line 1362
    iget v12, v1, LX/ALe;->A04:I

    .line 1363
    .line 1364
    :cond_44
    invoke-interface/range {v36 .. v36}, Ljava/util/List;->size()I

    .line 1365
    .line 1366
    .line 1367
    move-result v2

    .line 1368
    :goto_27
    if-ge v15, v2, :cond_47

    .line 1369
    .line 1370
    move-object/from16 v1, v36

    .line 1371
    .line 1372
    invoke-static {v15, v1}, LX/3lj;->A07(ILjava/util/List;)I

    .line 1373
    .line 1374
    .line 1375
    move-result v1

    .line 1376
    if-le v1, v12, :cond_46

    .line 1377
    .line 1378
    if-nez v7, :cond_45

    .line 1379
    .line 1380
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v7

    .line 1384
    :cond_45
    invoke-static {v5, v7, v1}, LX/AzK;->A01(LX/9tJ;Ljava/util/AbstractCollection;I)V

    .line 1385
    .line 1386
    .line 1387
    :cond_46
    add-int/lit8 v15, v15, 0x1

    .line 1388
    .line 1389
    goto :goto_27

    .line 1390
    :cond_47
    if-nez v7, :cond_48

    .line 1391
    .line 1392
    sget-object v7, LX/01f;->A00:LX/01f;

    .line 1393
    .line 1394
    :cond_48
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1395
    .line 1396
    .line 1397
    move-result v10

    .line 1398
    const/4 v2, 0x0

    .line 1399
    :goto_28
    if-ge v2, v10, :cond_49

    .line 1400
    .line 1401
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v1

    .line 1405
    check-cast v1, LX/ALe;

    .line 1406
    .line 1407
    iget v1, v1, LX/ALe;->A03:I

    .line 1408
    .line 1409
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 1410
    .line 1411
    .line 1412
    move-result v6

    .line 1413
    add-int/lit8 v2, v2, 0x1

    .line 1414
    .line 1415
    goto :goto_28

    .line 1416
    :cond_49
    invoke-virtual/range {v28 .. v28}, LX/0No;->A0M()Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v2

    .line 1420
    move-object/from16 v1, v23

    .line 1421
    .line 1422
    invoke-static {v1, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v1

    .line 1426
    if-eqz v1, :cond_4a

    .line 1427
    .line 1428
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1429
    .line 1430
    .line 1431
    move-result v1

    .line 1432
    if-eqz v1, :cond_4a

    .line 1433
    .line 1434
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1435
    .line 1436
    .line 1437
    move-result v1

    .line 1438
    const/16 v37, 0x1

    .line 1439
    .line 1440
    if-nez v1, :cond_4b

    .line 1441
    .line 1442
    :cond_4a
    const/16 v37, 0x0

    .line 1443
    .line 1444
    :cond_4b
    move v10, v4

    .line 1445
    if-eqz v19, :cond_4c

    .line 1446
    .line 1447
    move v10, v6

    .line 1448
    :cond_4c
    move-wide/from16 v1, v26

    .line 1449
    .line 1450
    invoke-static {v1, v2, v10}, LX/AGz;->A01(JI)I

    .line 1451
    .line 1452
    .line 1453
    move-result v36

    .line 1454
    if-eqz v19, :cond_4d

    .line 1455
    .line 1456
    move v6, v4

    .line 1457
    :cond_4d
    invoke-static {v1, v2, v6}, LX/AGz;->A00(JI)I

    .line 1458
    .line 1459
    .line 1460
    move-result v35

    .line 1461
    move/from16 v14, v36

    .line 1462
    .line 1463
    if-eqz v19, :cond_4e

    .line 1464
    .line 1465
    move/from16 v14, v35

    .line 1466
    .line 1467
    :cond_4e
    move/from16 v1, v17

    .line 1468
    .line 1469
    invoke-static {v14, v1}, Ljava/lang/Math;->min(II)I

    .line 1470
    .line 1471
    .line 1472
    move-result v1

    .line 1473
    const/4 v12, 0x0

    .line 1474
    const/4 v2, 0x0

    .line 1475
    if-ge v4, v1, :cond_4f

    .line 1476
    .line 1477
    const/4 v2, 0x1

    .line 1478
    if-eqz v9, :cond_4f

    .line 1479
    .line 1480
    const-string v0, "non-zero itemsScrollOffset"

    .line 1481
    .line 1482
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    throw v0

    .line 1487
    :cond_4f
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    .line 1488
    .line 1489
    .line 1490
    move-result v1

    .line 1491
    invoke-static {v1, v8}, LX/6g8;->A02(ILjava/util/List;)I

    .line 1492
    .line 1493
    .line 1494
    move-result v1

    .line 1495
    invoke-static {v1, v7}, LX/6g8;->A02(ILjava/util/List;)I

    .line 1496
    .line 1497
    .line 1498
    move-result v1

    .line 1499
    invoke-static {v1}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v6

    .line 1503
    if-eqz v2, :cond_52

    .line 1504
    .line 1505
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1506
    .line 1507
    .line 1508
    move-result v1

    .line 1509
    if-eqz v1, :cond_51

    .line 1510
    .line 1511
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1512
    .line 1513
    .line 1514
    move-result v1

    .line 1515
    if-eqz v1, :cond_51

    .line 1516
    .line 1517
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    .line 1518
    .line 1519
    .line 1520
    move-result v10

    .line 1521
    new-array v2, v10, [I

    .line 1522
    .line 1523
    :goto_29
    if-ge v12, v10, :cond_55

    .line 1524
    .line 1525
    move v7, v12

    .line 1526
    if-eqz v18, :cond_50

    .line 1527
    .line 1528
    sub-int v1, v10, v12

    .line 1529
    .line 1530
    add-int/lit8 v7, v1, -0x1

    .line 1531
    .line 1532
    :cond_50
    move-object/from16 v1, v28

    .line 1533
    .line 1534
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v1

    .line 1538
    check-cast v1, LX/ALe;

    .line 1539
    .line 1540
    iget v1, v1, LX/ALe;->A06:I

    .line 1541
    .line 1542
    aput v1, v2, v12

    .line 1543
    .line 1544
    add-int/lit8 v12, v12, 0x1

    .line 1545
    .line 1546
    goto :goto_29

    .line 1547
    :cond_51
    const-string v0, "no extra items"

    .line 1548
    .line 1549
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    throw v0

    .line 1554
    :cond_52
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1555
    .line 1556
    .line 1557
    move-result v14

    .line 1558
    move v13, v9

    .line 1559
    const/4 v11, 0x0

    .line 1560
    :goto_2a
    if-ge v11, v14, :cond_53

    .line 1561
    .line 1562
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v10

    .line 1566
    check-cast v10, LX/ALe;

    .line 1567
    .line 1568
    iget v1, v10, LX/ALe;->A05:I

    .line 1569
    .line 1570
    sub-int/2addr v13, v1

    .line 1571
    move/from16 v2, v36

    .line 1572
    .line 1573
    move/from16 v1, v35

    .line 1574
    .line 1575
    invoke-virtual {v10, v13, v2, v1}, LX/ALe;->A00(III)V

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1579
    .line 1580
    .line 1581
    add-int/lit8 v11, v11, 0x1

    .line 1582
    .line 1583
    goto :goto_2a

    .line 1584
    :cond_53
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    .line 1585
    .line 1586
    .line 1587
    move-result v10

    .line 1588
    const/4 v8, 0x0

    .line 1589
    :goto_2b
    if-ge v8, v10, :cond_54

    .line 1590
    .line 1591
    move-object/from16 v1, v28

    .line 1592
    .line 1593
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v11

    .line 1597
    check-cast v11, LX/ALe;

    .line 1598
    .line 1599
    move/from16 v2, v36

    .line 1600
    .line 1601
    move/from16 v1, v35

    .line 1602
    .line 1603
    invoke-virtual {v11, v9, v2, v1}, LX/ALe;->A00(III)V

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1607
    .line 1608
    .line 1609
    iget v1, v11, LX/ALe;->A05:I

    .line 1610
    .line 1611
    add-int/2addr v9, v1

    .line 1612
    add-int/lit8 v8, v8, 0x1

    .line 1613
    .line 1614
    goto :goto_2b

    .line 1615
    :cond_54
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1616
    .line 1617
    .line 1618
    move-result v8

    .line 1619
    :goto_2c
    if-ge v12, v8, :cond_57

    .line 1620
    .line 1621
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v10

    .line 1625
    check-cast v10, LX/ALe;

    .line 1626
    .line 1627
    move/from16 v2, v36

    .line 1628
    .line 1629
    move/from16 v1, v35

    .line 1630
    .line 1631
    invoke-virtual {v10, v9, v2, v1}, LX/ALe;->A00(III)V

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1635
    .line 1636
    .line 1637
    iget v1, v10, LX/ALe;->A05:I

    .line 1638
    .line 1639
    add-int/2addr v9, v1

    .line 1640
    add-int/lit8 v12, v12, 0x1

    .line 1641
    .line 1642
    goto :goto_2c

    .line 1643
    :cond_55
    new-array v13, v10, [I

    .line 1644
    .line 1645
    if-eqz v19, :cond_5c

    .line 1646
    .line 1647
    if-eqz v40, :cond_7d

    .line 1648
    .line 1649
    move-object/from16 v7, v40

    .line 1650
    .line 1651
    move-object/from16 v1, v32

    .line 1652
    .line 1653
    invoke-interface {v7, v1, v2, v13, v14}, LX/B54;->AAq(LX/B8h;[I[II)V

    .line 1654
    .line 1655
    .line 1656
    :goto_2d
    const/4 v7, 0x0

    .line 1657
    add-int/lit8 v2, v10, -0x1

    .line 1658
    .line 1659
    new-instance v1, LX/0aj;

    .line 1660
    .line 1661
    invoke-direct {v1, v7, v2}, LX/0aj;-><init>(II)V

    .line 1662
    .line 1663
    .line 1664
    if-eqz v18, :cond_56

    .line 1665
    .line 1666
    invoke-static {v1}, LX/0Gx;->A07(LX/0ah;)LX/0ah;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v1

    .line 1670
    :cond_56
    iget v12, v1, LX/0ah;->A00:I

    .line 1671
    .line 1672
    iget v11, v1, LX/0ah;->A01:I

    .line 1673
    .line 1674
    iget v9, v1, LX/0ah;->A02:I

    .line 1675
    .line 1676
    if-lez v9, :cond_58

    .line 1677
    .line 1678
    if-le v12, v11, :cond_59

    .line 1679
    .line 1680
    :cond_57
    iget-object v1, v5, LX/9tJ;->A01:LX/B7j;

    .line 1681
    .line 1682
    check-cast v1, LX/ALW;

    .line 1683
    .line 1684
    iget-object v7, v1, LX/ALW;->A03:LX/B7A;

    .line 1685
    .line 1686
    move-object/from16 v2, v51

    .line 1687
    .line 1688
    move/from16 v8, v21

    .line 1689
    .line 1690
    move/from16 v1, v20

    .line 1691
    .line 1692
    invoke-virtual {v2, v7, v6, v1, v8}, LX/ACm;->A02(LX/B7A;Ljava/util/List;ZZ)V

    .line 1693
    .line 1694
    .line 1695
    if-nez v20, :cond_5d

    .line 1696
    .line 1697
    iget-object v7, v2, LX/ACm;->A04:Ljava/util/List;

    .line 1698
    .line 1699
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1700
    .line 1701
    .line 1702
    move-result v2

    .line 1703
    const/4 v1, 0x0

    .line 1704
    if-ge v1, v2, :cond_5d

    .line 1705
    .line 1706
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    const-string v0, "getLayer"

    .line 1710
    .line 1711
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    throw v0

    .line 1716
    :cond_58
    if-gez v9, :cond_57

    .line 1717
    .line 1718
    if-gt v11, v12, :cond_57

    .line 1719
    .line 1720
    :cond_59
    :goto_2e
    aget v7, v13, v12

    .line 1721
    .line 1722
    move v2, v12

    .line 1723
    if-eqz v18, :cond_5a

    .line 1724
    .line 1725
    sub-int v1, v10, v12

    .line 1726
    .line 1727
    add-int/lit8 v2, v1, -0x1

    .line 1728
    .line 1729
    :cond_5a
    move-object/from16 v1, v28

    .line 1730
    .line 1731
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v8

    .line 1735
    check-cast v8, LX/ALe;

    .line 1736
    .line 1737
    if-eqz v18, :cond_5b

    .line 1738
    .line 1739
    sub-int v7, v14, v7

    .line 1740
    .line 1741
    iget v1, v8, LX/ALe;->A06:I

    .line 1742
    .line 1743
    sub-int/2addr v7, v1

    .line 1744
    :cond_5b
    move/from16 v2, v36

    .line 1745
    .line 1746
    move/from16 v1, v35

    .line 1747
    .line 1748
    invoke-virtual {v8, v7, v2, v1}, LX/ALe;->A00(III)V

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1752
    .line 1753
    .line 1754
    if-eq v12, v11, :cond_57

    .line 1755
    .line 1756
    add-int/2addr v12, v9

    .line 1757
    goto :goto_2e

    .line 1758
    :cond_5c
    if-eqz v39, :cond_7c

    .line 1759
    .line 1760
    sget-object v45, LX/9Uv;->A02:LX/9Uv;

    .line 1761
    .line 1762
    move-object/from16 v43, v39

    .line 1763
    .line 1764
    move-object/from16 v46, v2

    .line 1765
    .line 1766
    move-object/from16 v47, v13

    .line 1767
    .line 1768
    move/from16 v48, v14

    .line 1769
    .line 1770
    invoke-interface/range {v43 .. v48}, LX/B53;->AAp(LX/B8h;LX/9Uv;[I[II)V

    .line 1771
    .line 1772
    .line 1773
    goto :goto_2d

    .line 1774
    :cond_5d
    sget-object v12, LX/9g4;->A00:LX/A1q;

    .line 1775
    .line 1776
    const/16 v1, 0x29

    .line 1777
    .line 1778
    invoke-static {v5, v1}, LX/AvR;->A00(Ljava/lang/Object;I)LX/AvR;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v34

    .line 1782
    if-eqz v38, :cond_6e

    .line 1783
    .line 1784
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1785
    .line 1786
    .line 1787
    move-result v1

    .line 1788
    if-nez v1, :cond_6e

    .line 1789
    .line 1790
    iget v1, v12, LX/A1q;->A00:I

    .line 1791
    .line 1792
    if-eqz v1, :cond_6e

    .line 1793
    .line 1794
    invoke-static {v6}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v1

    .line 1798
    check-cast v1, LX/B0t;

    .line 1799
    .line 1800
    check-cast v1, LX/ALe;

    .line 1801
    .line 1802
    iget v10, v1, LX/ALe;->A04:I

    .line 1803
    .line 1804
    invoke-static {v6}, LX/0Br;->A0v(Ljava/util/List;)Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v1

    .line 1808
    check-cast v1, LX/B0t;

    .line 1809
    .line 1810
    check-cast v1, LX/ALe;

    .line 1811
    .line 1812
    iget v1, v1, LX/ALe;->A04:I

    .line 1813
    .line 1814
    sub-int/2addr v1, v10

    .line 1815
    if-ltz v1, :cond_5f

    .line 1816
    .line 1817
    iget v2, v12, LX/A1q;->A00:I

    .line 1818
    .line 1819
    if-eqz v2, :cond_5f

    .line 1820
    .line 1821
    const/4 v1, 0x0

    .line 1822
    invoke-static {v1, v2}, LX/0Gx;->A09(II)LX/0aj;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v1

    .line 1826
    iget v9, v1, LX/0ah;->A00:I

    .line 1827
    .line 1828
    iget v8, v1, LX/0ah;->A01:I

    .line 1829
    .line 1830
    const/4 v7, -0x1

    .line 1831
    const/4 v2, -0x1

    .line 1832
    if-gt v9, v8, :cond_5f

    .line 1833
    .line 1834
    :goto_2f
    invoke-virtual {v12, v9}, LX/A1q;->A00(I)I

    .line 1835
    .line 1836
    .line 1837
    move-result v1

    .line 1838
    if-gt v1, v10, :cond_5e

    .line 1839
    .line 1840
    invoke-virtual {v12, v9}, LX/A1q;->A00(I)I

    .line 1841
    .line 1842
    .line 1843
    move-result v2

    .line 1844
    if-eq v9, v8, :cond_5e

    .line 1845
    .line 1846
    add-int/lit8 v9, v9, 0x1

    .line 1847
    .line 1848
    goto :goto_2f

    .line 1849
    :cond_5e
    if-eq v2, v7, :cond_5f

    .line 1850
    .line 1851
    const/4 v1, 0x1

    .line 1852
    new-instance v11, LX/8vN;

    .line 1853
    .line 1854
    invoke-direct {v11, v1}, LX/A1q;-><init>(I)V

    .line 1855
    .line 1856
    .line 1857
    invoke-virtual {v11, v2}, LX/8vN;->A02(I)V

    .line 1858
    .line 1859
    .line 1860
    goto :goto_30

    .line 1861
    :cond_5f
    move-object v11, v12

    .line 1862
    :goto_30
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v33

    .line 1866
    invoke-static {v6}, LX/25u;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v21

    .line 1870
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1871
    .line 1872
    .line 1873
    move-result v14

    .line 1874
    const/4 v10, 0x0

    .line 1875
    :goto_31
    if-ge v10, v14, :cond_62

    .line 1876
    .line 1877
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v9

    .line 1881
    move-object v1, v9

    .line 1882
    check-cast v1, LX/B0t;

    .line 1883
    .line 1884
    check-cast v1, LX/ALe;

    .line 1885
    .line 1886
    iget v13, v1, LX/ALe;->A04:I

    .line 1887
    .line 1888
    iget-object v8, v12, LX/A1q;->A01:[I

    .line 1889
    .line 1890
    iget v7, v12, LX/A1q;->A00:I

    .line 1891
    .line 1892
    const/4 v2, 0x0

    .line 1893
    :goto_32
    if-ge v2, v7, :cond_60

    .line 1894
    .line 1895
    aget v1, v8, v2

    .line 1896
    .line 1897
    if-ne v1, v13, :cond_61

    .line 1898
    .line 1899
    move-object/from16 v1, v21

    .line 1900
    .line 1901
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1902
    .line 1903
    .line 1904
    :cond_60
    add-int/lit8 v10, v10, 0x1

    .line 1905
    .line 1906
    goto :goto_31

    .line 1907
    :cond_61
    add-int/lit8 v2, v2, 0x1

    .line 1908
    .line 1909
    goto :goto_32

    .line 1910
    :cond_62
    iget-object v1, v11, LX/A1q;->A01:[I

    .line 1911
    .line 1912
    move-object v15, v1

    .line 1913
    iget v1, v11, LX/A1q;->A00:I

    .line 1914
    .line 1915
    move/from16 v38, v1

    .line 1916
    .line 1917
    const/4 v10, 0x0

    .line 1918
    :goto_33
    move/from16 v1, v38

    .line 1919
    .line 1920
    if-ge v10, v1, :cond_6f

    .line 1921
    .line 1922
    aget v12, v15, v10

    .line 1923
    .line 1924
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v8

    .line 1928
    const/4 v7, 0x0

    .line 1929
    :goto_34
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1930
    .line 1931
    .line 1932
    move-result v1

    .line 1933
    const/4 v2, -0x1

    .line 1934
    if-eqz v1, :cond_6c

    .line 1935
    .line 1936
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v1

    .line 1940
    check-cast v1, LX/B0t;

    .line 1941
    .line 1942
    check-cast v1, LX/ALe;

    .line 1943
    .line 1944
    iget v1, v1, LX/ALe;->A04:I

    .line 1945
    .line 1946
    if-ne v1, v12, :cond_6b

    .line 1947
    .line 1948
    if-eq v7, v2, :cond_6d

    .line 1949
    .line 1950
    invoke-interface {v6, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v9

    .line 1954
    check-cast v9, LX/B0t;

    .line 1955
    .line 1956
    :goto_35
    move-object v8, v9

    .line 1957
    check-cast v8, LX/ALe;

    .line 1958
    .line 1959
    iget v14, v8, LX/ALe;->A05:I

    .line 1960
    .line 1961
    if-ne v7, v2, :cond_69

    .line 1962
    .line 1963
    const/high16 v7, -0x80000000

    .line 1964
    .line 1965
    :goto_36
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->size()I

    .line 1966
    .line 1967
    .line 1968
    move-result v13

    .line 1969
    const/4 v2, 0x0

    .line 1970
    :goto_37
    if-ge v2, v13, :cond_63

    .line 1971
    .line 1972
    move-object/from16 v1, v21

    .line 1973
    .line 1974
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v11

    .line 1978
    move-object v1, v11

    .line 1979
    check-cast v1, LX/B0t;

    .line 1980
    .line 1981
    check-cast v1, LX/ALe;

    .line 1982
    .line 1983
    iget v1, v1, LX/ALe;->A04:I

    .line 1984
    .line 1985
    if-ne v1, v12, :cond_64

    .line 1986
    .line 1987
    add-int/lit8 v2, v2, 0x1

    .line 1988
    .line 1989
    goto :goto_37

    .line 1990
    :cond_63
    const/4 v11, 0x0

    .line 1991
    :cond_64
    check-cast v11, LX/B0t;

    .line 1992
    .line 1993
    const/high16 v12, -0x80000000

    .line 1994
    .line 1995
    if-eqz v11, :cond_68

    .line 1996
    .line 1997
    check-cast v11, LX/ALe;

    .line 1998
    .line 1999
    iget-object v1, v11, LX/ALe;->A0I:[I

    .line 2000
    .line 2001
    const/4 v2, 0x0

    .line 2002
    aget v2, v1, v2

    .line 2003
    .line 2004
    const/4 v13, 0x1

    .line 2005
    aget v1, v1, v13

    .line 2006
    .line 2007
    invoke-static {v2, v1}, LX/8rr;->A0I(II)J

    .line 2008
    .line 2009
    .line 2010
    move-result-wide v1

    .line 2011
    iget-boolean v11, v11, LX/ALe;->A0G:Z

    .line 2012
    .line 2013
    if-eqz v11, :cond_67

    .line 2014
    .line 2015
    const-wide v26, 0xffffffffL

    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    and-long v1, v1, v26

    .line 2021
    .line 2022
    :goto_38
    long-to-int v11, v1

    .line 2023
    :goto_39
    move/from16 v1, v31

    .line 2024
    .line 2025
    if-eq v7, v12, :cond_65

    .line 2026
    .line 2027
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 2028
    .line 2029
    .line 2030
    move-result v1

    .line 2031
    :cond_65
    if-eq v11, v12, :cond_66

    .line 2032
    .line 2033
    sub-int/2addr v11, v14

    .line 2034
    invoke-static {v1, v11}, Ljava/lang/Math;->min(II)I

    .line 2035
    .line 2036
    .line 2037
    move-result v1

    .line 2038
    :cond_66
    const/4 v2, 0x1

    .line 2039
    iput-boolean v2, v8, LX/ALe;->A02:Z

    .line 2040
    .line 2041
    move/from16 v7, v36

    .line 2042
    .line 2043
    move/from16 v2, v35

    .line 2044
    .line 2045
    invoke-virtual {v8, v1, v7, v2}, LX/ALe;->A00(III)V

    .line 2046
    .line 2047
    .line 2048
    move-object/from16 v1, v33

    .line 2049
    .line 2050
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2051
    .line 2052
    .line 2053
    add-int/lit8 v10, v10, 0x1

    .line 2054
    .line 2055
    goto/16 :goto_33

    .line 2056
    .line 2057
    :cond_67
    const/16 v11, 0x20

    .line 2058
    .line 2059
    shr-long/2addr v1, v11

    .line 2060
    goto :goto_38

    .line 2061
    :cond_68
    const/high16 v11, -0x80000000

    .line 2062
    .line 2063
    goto :goto_39

    .line 2064
    :cond_69
    iget-object v1, v8, LX/ALe;->A0I:[I

    .line 2065
    .line 2066
    const/4 v2, 0x0

    .line 2067
    aget v2, v1, v2

    .line 2068
    .line 2069
    const/4 v7, 0x1

    .line 2070
    aget v1, v1, v7

    .line 2071
    .line 2072
    invoke-static {v2, v1}, LX/8rr;->A0I(II)J

    .line 2073
    .line 2074
    .line 2075
    move-result-wide v1

    .line 2076
    iget-boolean v7, v8, LX/ALe;->A0G:Z

    .line 2077
    .line 2078
    if-eqz v7, :cond_6a

    .line 2079
    .line 2080
    const-wide v26, 0xffffffffL

    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    and-long v1, v1, v26

    .line 2086
    .line 2087
    :goto_3a
    long-to-int v7, v1

    .line 2088
    goto :goto_36

    .line 2089
    :cond_6a
    const/16 v7, 0x20

    .line 2090
    .line 2091
    shr-long/2addr v1, v7

    .line 2092
    goto :goto_3a

    .line 2093
    :cond_6b
    add-int/lit8 v7, v7, 0x1

    .line 2094
    .line 2095
    goto/16 :goto_34

    .line 2096
    .line 2097
    :cond_6c
    const/4 v7, -0x1

    .line 2098
    :cond_6d
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v8

    .line 2102
    move-object/from16 v1, v34

    .line 2103
    .line 2104
    invoke-interface {v1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v9

    .line 2108
    check-cast v9, LX/B0t;

    .line 2109
    .line 2110
    goto/16 :goto_35

    .line 2111
    .line 2112
    :cond_6e
    sget-object v33, LX/01f;->A00:LX/01f;

    .line 2113
    .line 2114
    :cond_6f
    const/4 v10, 0x0

    .line 2115
    if-eqz v37, :cond_77

    .line 2116
    .line 2117
    invoke-static {v6}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v1

    .line 2121
    check-cast v1, LX/ALe;

    .line 2122
    .line 2123
    if-eqz v1, :cond_79

    .line 2124
    .line 2125
    iget v1, v1, LX/ALe;->A04:I

    .line 2126
    .line 2127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v9

    .line 2131
    :goto_3b
    invoke-static {v6}, LX/0Br;->A0w(Ljava/util/List;)Ljava/lang/Object;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v1

    .line 2135
    check-cast v1, LX/ALe;

    .line 2136
    .line 2137
    if-eqz v1, :cond_70

    .line 2138
    .line 2139
    :goto_3c
    iget v1, v1, LX/ALe;->A04:I

    .line 2140
    .line 2141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v10

    .line 2145
    :cond_70
    move/from16 v1, v16

    .line 2146
    .line 2147
    move/from16 v2, v24

    .line 2148
    .line 2149
    if-lt v1, v2, :cond_71

    .line 2150
    .line 2151
    const/16 v60, 0x0

    .line 2152
    .line 2153
    move/from16 v1, v17

    .line 2154
    .line 2155
    if-le v4, v1, :cond_72

    .line 2156
    .line 2157
    :cond_71
    const/16 v60, 0x1

    .line 2158
    .line 2159
    :cond_72
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v7

    .line 2163
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v4

    .line 2167
    const/4 v15, 0x0

    .line 2168
    new-instance v2, LX/Aru;

    .line 2169
    .line 2170
    move-object v11, v2

    .line 2171
    move-object/from16 v12, v49

    .line 2172
    .line 2173
    move-object v13, v6

    .line 2174
    move-object/from16 v14, v33

    .line 2175
    .line 2176
    move/from16 v16, v20

    .line 2177
    .line 2178
    invoke-direct/range {v11 .. v16}, LX/Aru;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 2179
    .line 2180
    .line 2181
    move-object/from16 v1, v29

    .line 2182
    .line 2183
    invoke-interface {v1, v7, v4, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v8

    .line 2187
    check-cast v8, LX/B6V;

    .line 2188
    .line 2189
    invoke-static {v9}, LX/3lj;->A0H(Ljava/lang/Number;)I

    .line 2190
    .line 2191
    .line 2192
    move-result v11

    .line 2193
    invoke-static {v10}, LX/3lj;->A0H(Ljava/lang/Number;)I

    .line 2194
    .line 2195
    .line 2196
    move-result v10

    .line 2197
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 2198
    .line 2199
    .line 2200
    move-result v1

    .line 2201
    if-eqz v1, :cond_74

    .line 2202
    .line 2203
    sget-object v7, LX/01f;->A00:LX/01f;

    .line 2204
    .line 2205
    :goto_3d
    if-eqz v19, :cond_73

    .line 2206
    .line 2207
    sget-object v44, LX/9Un;->A03:LX/9Un;

    .line 2208
    .line 2209
    :goto_3e
    iget-wide v1, v5, LX/9tJ;->A00:J

    .line 2210
    .line 2211
    new-instance v4, LX/AOi;

    .line 2212
    .line 2213
    move-object/from16 v43, v4

    .line 2214
    .line 2215
    move-object/from16 v45, v23

    .line 2216
    .line 2217
    move-object/from16 v46, v8

    .line 2218
    .line 2219
    move-object/from16 v47, v32

    .line 2220
    .line 2221
    move-object/from16 v48, v7

    .line 2222
    .line 2223
    move-object/from16 v49, v50

    .line 2224
    .line 2225
    move/from16 v50, v25

    .line 2226
    .line 2227
    move/from16 v51, v22

    .line 2228
    .line 2229
    move/from16 v52, v3

    .line 2230
    .line 2231
    move/from16 v53, v31

    .line 2232
    .line 2233
    move/from16 v54, v30

    .line 2234
    .line 2235
    move/from16 v55, v24

    .line 2236
    .line 2237
    move/from16 v56, v41

    .line 2238
    .line 2239
    move/from16 v57, v42

    .line 2240
    .line 2241
    move-wide/from16 v58, v1

    .line 2242
    .line 2243
    move/from16 v62, v18

    .line 2244
    .line 2245
    invoke-direct/range {v43 .. v62}, LX/AOi;-><init>(LX/9Un;LX/ALe;LX/B6V;LX/B8h;Ljava/util/List;LX/0YX;FFIIIIIIJZZZ)V

    .line 2246
    .line 2247
    .line 2248
    goto/16 :goto_41

    .line 2249
    .line 2250
    :cond_73
    sget-object v44, LX/9Un;->A02:LX/9Un;

    .line 2251
    .line 2252
    goto :goto_3e

    .line 2253
    :cond_74
    invoke-static/range {v33 .. v33}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v7

    .line 2257
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2258
    .line 2259
    .line 2260
    move-result v9

    .line 2261
    const/4 v4, 0x0

    .line 2262
    :goto_3f
    if-ge v4, v9, :cond_76

    .line 2263
    .line 2264
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v2

    .line 2268
    check-cast v2, LX/B0t;

    .line 2269
    .line 2270
    move-object v1, v2

    .line 2271
    check-cast v1, LX/ALe;

    .line 2272
    .line 2273
    iget v1, v1, LX/ALe;->A04:I

    .line 2274
    .line 2275
    if-gt v11, v1, :cond_75

    .line 2276
    .line 2277
    if-gt v1, v10, :cond_75

    .line 2278
    .line 2279
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2280
    .line 2281
    .line 2282
    :cond_75
    add-int/lit8 v4, v4, 0x1

    .line 2283
    .line 2284
    goto :goto_3f

    .line 2285
    :cond_76
    sget-object v1, LX/9gN;->A00:Ljava/util/Comparator;

    .line 2286
    .line 2287
    invoke-static {v7, v1}, LX/0Bn;->A0L(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2288
    .line 2289
    .line 2290
    goto :goto_3d

    .line 2291
    :cond_77
    invoke-virtual/range {v28 .. v28}, LX/0No;->A0N()Ljava/lang/Object;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v1

    .line 2295
    check-cast v1, LX/ALe;

    .line 2296
    .line 2297
    if-eqz v1, :cond_79

    .line 2298
    .line 2299
    iget v1, v1, LX/ALe;->A04:I

    .line 2300
    .line 2301
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v9

    .line 2305
    :cond_78
    invoke-virtual/range {v28 .. v28}, LX/0No;->A0P()Ljava/lang/Object;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v1

    .line 2309
    check-cast v1, LX/ALe;

    .line 2310
    .line 2311
    if-eqz v1, :cond_70

    .line 2312
    .line 2313
    goto/16 :goto_3c

    .line 2314
    .line 2315
    :cond_79
    move-object v9, v10

    .line 2316
    if-eqz v37, :cond_78

    .line 2317
    .line 2318
    goto/16 :goto_3b

    .line 2319
    .line 2320
    :cond_7a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v4

    .line 2324
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v3

    .line 2328
    sget-object v2, LX/At6;->A00:LX/At6;

    .line 2329
    .line 2330
    move-object/from16 v1, v29

    .line 2331
    .line 2332
    invoke-interface {v1, v4, v3, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v6

    .line 2336
    check-cast v6, LX/B6V;

    .line 2337
    .line 2338
    sget-object v33, LX/01f;->A00:LX/01f;

    .line 2339
    .line 2340
    neg-int v3, v7

    .line 2341
    add-int v17, v17, v41

    .line 2342
    .line 2343
    if-eqz v19, :cond_7b

    .line 2344
    .line 2345
    sget-object v29, LX/9Un;->A03:LX/9Un;

    .line 2346
    .line 2347
    :goto_40
    iget-wide v1, v5, LX/9tJ;->A00:J

    .line 2348
    .line 2349
    const/16 v30, 0x0

    .line 2350
    .line 2351
    const/16 v35, 0x0

    .line 2352
    .line 2353
    new-instance v4, LX/AOi;

    .line 2354
    .line 2355
    move/from16 v45, v37

    .line 2356
    .line 2357
    move/from16 v46, v37

    .line 2358
    .line 2359
    move-object/from16 v31, v6

    .line 2360
    .line 2361
    move-object/from16 v34, v50

    .line 2362
    .line 2363
    move/from16 v36, v35

    .line 2364
    .line 2365
    move/from16 v38, v3

    .line 2366
    .line 2367
    move/from16 v39, v17

    .line 2368
    .line 2369
    move/from16 v40, v37

    .line 2370
    .line 2371
    move-wide/from16 v43, v1

    .line 2372
    .line 2373
    move/from16 v47, v18

    .line 2374
    .line 2375
    move-object/from16 v28, v4

    .line 2376
    .line 2377
    invoke-direct/range {v28 .. v47}, LX/AOi;-><init>(LX/9Un;LX/ALe;LX/B6V;LX/B8h;Ljava/util/List;LX/0YX;FFIIIIIIJZZZ)V

    .line 2378
    .line 2379
    .line 2380
    :goto_41
    iget-object v2, v0, LX/AzK;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 2381
    .line 2382
    invoke-interface/range {v32 .. v32}, LX/B8d;->BKG()Z

    .line 2383
    .line 2384
    .line 2385
    move-result v1

    .line 2386
    const/4 v0, 0x0

    .line 2387
    invoke-virtual {v2, v4, v1, v0}, Landroidx/compose/foundation/lazy/LazyListState;->A02(LX/AOi;ZZ)V

    .line 2388
    .line 2389
    .line 2390
    return-object v4

    .line 2391
    :cond_7b
    sget-object v29, LX/9Un;->A02:LX/9Un;

    .line 2392
    .line 2393
    goto :goto_40

    .line 2394
    :cond_7c
    const-string v0, "null horizontalArrangement when isVertical == false"

    .line 2395
    .line 2396
    goto :goto_42

    .line 2397
    :cond_7d
    const-string v0, "null verticalArrangement when isVertical == true"

    .line 2398
    .line 2399
    :goto_42
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v0

    .line 2403
    throw v0

    .line 2404
    :cond_7e
    const-string v0, "negative currentFirstItemScrollOffset"

    .line 2405
    .line 2406
    goto :goto_43

    .line 2407
    :cond_7f
    const-string v0, "invalid beforeContentPadding"

    .line 2408
    .line 2409
    goto :goto_43

    .line 2410
    :cond_80
    const-string v0, "invalid afterContentPadding"

    .line 2411
    .line 2412
    :goto_43
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v0

    .line 2416
    throw v0

    .line 2417
    :cond_81
    const-string v0, "negative minIndex"

    .line 2418
    .line 2419
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v0

    .line 2423
    throw v0

    .line 2424
    :catchall_0
    move-exception v0

    .line 2425
    invoke-static {v12, v4, v6}, LX/AFC;->A04(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 2426
    .line 2427
    .line 2428
    throw v0

    .line 2429
    :cond_82
    const-string v0, "null verticalArrangement when isVertical == true"

    .line 2430
    .line 2431
    goto :goto_44

    .line 2432
    :cond_83
    const-string v0, "null horizontalAlignment when isVertical == false"

    .line 2433
    .line 2434
    :goto_44
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v0

    .line 2438
    throw v0
.end method
