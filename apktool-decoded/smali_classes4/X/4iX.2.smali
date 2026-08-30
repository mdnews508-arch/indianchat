.class public abstract LX/4iX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5gx;LX/6fE;LX/5Ft;LX/48A;LX/5H1;LX/3xB;LX/5Lw;Lkotlin/jvm/functions/Function0;LX/09T;II)V
    .locals 17

    .line 980226
    move-object/from16 v10, p2

    iget-object v0, v10, LX/5Ft;->A01:LX/3yu;

    if-eqz v0, :cond_2

    .line 980227
    iget-object v3, v0, LX/3yu;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 980228
    :goto_0
    move-object/from16 v9, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    if-eqz v3, :cond_4

    .line 980229
    iget v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    if-lez v0, :cond_4

    .line 980230
    const/16 v0, 0x64

    move-object/from16 v8, p0

    move/from16 v1, p9

    if-le v1, v0, :cond_18

    .line 980231
    const/4 v6, 0x0

    .line 980232
    iget-boolean v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    .line 980233
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 980234
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/11A;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/11A;->A0E()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 980235
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 980236
    iget-object v0, v10, LX/5Ft;->A01:LX/3yu;

    if-eqz v0, :cond_3

    .line 980237
    iget-object v2, v0, LX/3yu;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 980238
    if-eqz v2, :cond_3

    goto :goto_1

    .line 980239
    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    .line 980240
    :goto_1
    :try_start_0
    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "mState"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1

    .line 980241
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 980242
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 980243
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 980244
    const/16 v0, 0x1b

    .line 980245
    invoke-static {v1, v0}, LX/6V5;->A01(Ljava/lang/Object;I)LX/6V5;

    move-result-object v0

    .line 980246
    invoke-static {v0}, Lcom/facebook/litho/debug/DebugInfoReporter;->A01(Lkotlin/jvm/functions/Function1;)V

    .line 980247
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 980248
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 980249
    const-string v0, "Exception getting state: "

    .line 980250
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    .line 980251
    :cond_3
    :goto_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 980252
    const-string v0, "Too many retries -- RecyclerView is stuck in layout,\n                   recyclerView: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",\n                   isAttachedToWindow: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",\n                   isAnimating: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n                   state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n                "

    .line 980253
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 980254
    invoke-static {v0}, LX/0Bz;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 980255
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 980256
    invoke-static {v8, v0}, LX/5hj;->A00(LX/5gx;Ljava/lang/Exception;)LX/6It;

    move-result-object v0

    .line 980257
    throw v0

    .line 980258
    :cond_4
    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    .line 980259
    invoke-static {v0}, LX/5gg;->A02(Ljava/lang/String;)V

    .line 980260
    iget-object v1, v14, LX/5Lw;->A00:Ljava/lang/Object;

    monitor-enter v1

    .line 980261
    :try_start_1
    iget-object v2, v11, LX/48A;->A00:LX/5o7;

    .line 980262
    iget-object v0, v2, LX/5o7;->A00:Ljava/util/List;

    .line 980263
    iput-object v0, v14, LX/5Lw;->A08:Ljava/util/List;

    .line 980264
    iget-object v5, v11, LX/48A;->A01:Ljava/util/List;

    .line 980265
    if-eqz v5, :cond_5

    .line 980266
    iput-object v5, v14, LX/5Lw;->A09:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 980267
    :cond_5
    monitor-exit v1

    .line 980268
    iget-object v1, v14, LX/5Lw;->A09:Ljava/util/List;

    .line 980269
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iput-object v1, v12, LX/5H1;->A00:Ljava/util/List;

    .line 980270
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 980271
    const/16 p5, 0x4

    new-instance p0, LX/6Mu;

    move-object/from16 p1, v15

    move-object/from16 p2, v9

    move-object/from16 p3, v16

    move-object/from16 p4, v11

    invoke-direct/range {p0 .. p5}, LX/6Mu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 980272
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 980273
    invoke-static {v0}, LX/5gg;->A02(Ljava/lang/String;)V

    .line 980274
    if-eqz v5, :cond_17

    .line 980275
    :try_start_2
    invoke-static {v0}, LX/5gg;->A02(Ljava/lang/String;)V

    .line 980276
    iget-boolean v0, v13, LX/3xB;->A04:Z

    if-eqz v0, :cond_6

    .line 980277
    iget-object v0, v13, LX/3xB;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v13, LX/3xB;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_6

    .line 980278
    iget-object v0, v13, LX/3xB;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    .line 980279
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 980280
    const-string v0, "Circular lists do not support insert or delete operations as they would disrupt the infinite scrolling behavior and cause index inconsistencies. old size["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] vs new size["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    .line 980281
    invoke-static {v0, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 980282
    :goto_3
    throw v0

    .line 980283
    :cond_6
    iget-object v1, v13, LX/3xB;->A05:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-object v5, v13, LX/3xB;->A01:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v1

    .line 980284
    iget-object v0, v13, LX/3xB;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6X8;

    .line 980285
    check-cast v0, LX/5sq;

    .line 980286
    iget-object v8, v0, LX/5sq;->A00:LX/5vp;

    .line 980287
    iget-object v7, v8, LX/5vp;->A0A:LX/3xs;

    .line 980288
    iget-object v0, v7, LX/3xs;->A06:LX/3xB;

    invoke-virtual {v0}, LX/3xB;->A0i()Ljava/util/List;

    move-result-object v0

    .line 980289
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    const/4 v9, 0x0

    move-object v6, v10

    move-object v5, v10

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v9, 0x1

    if-gez v9, :cond_7

    invoke-static {}, LX/01d;->A0E()V

    throw v10

    :cond_7
    check-cast v0, LX/5MD;

    .line 980290
    iget-object v0, v0, LX/5MD;->A00:LX/6db;

    .line 980291
    invoke-interface {v0}, LX/6db;->BNG()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 980292
    new-instance v0, LX/5DY;

    .line 980293
    invoke-direct {v0, v9}, LX/5DY;-><init>(I)V

    .line 980294
    if-eqz v5, :cond_8

    .line 980295
    iput-object v0, v5, LX/5DY;->A00:LX/5DY;

    .line 980296
    :cond_8
    if-nez v6, :cond_9

    move-object v6, v0

    :cond_9
    move-object v5, v0

    :cond_a
    move v9, v1

    goto :goto_5

    .line 980297
    :cond_b
    iput-object v6, v7, LX/3xs;->A03:LX/5DY;

    .line 980298
    if-eqz v6, :cond_e

    .line 980299
    iget-object v0, v7, LX/3xs;->A05:LX/6fE;

    invoke-interface {v0}, LX/6dE;->APa()I

    move-result v6

    .line 980300
    iget-object v5, v7, LX/3xs;->A03:LX/5DY;

    const/4 v1, 0x0

    :goto_6
    if-eqz v5, :cond_c

    .line 980301
    iget v0, v5, LX/5DY;->A01:I

    .line 980302
    if-gt v0, v6, :cond_c

    .line 980303
    iget-object v0, v5, LX/5DY;->A00:LX/5DY;

    .line 980304
    move-object v1, v5

    move-object v5, v0

    goto :goto_6

    .line 980305
    :cond_c
    if-eqz v1, :cond_d

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    goto :goto_8

    .line 980306
    :goto_7
    iget v0, v1, LX/5DY;->A01:I

    .line 980307
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 980308
    :goto_8
    const/16 v0, 0x1e

    .line 980309
    invoke-static {v7, v0}, LX/6V5;->A01(Ljava/lang/Object;I)LX/6V5;

    move-result-object v0

    .line 980310
    invoke-static {v7, v1, v0}, LX/3xs;->A02(LX/3xs;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 980311
    :cond_e
    iget-object v5, v8, LX/5vp;->A07:LX/5M1;

    .line 980312
    iget-object v0, v5, LX/5M1;->A0A:LX/5Sz;

    .line 980313
    iput-boolean v4, v0, LX/5Sz;->A02:Z

    .line 980314
    iget-object v0, v5, LX/5M1;->A06:LX/3u9;

    invoke-virtual {v0}, LX/3u9;->A04()V

    .line 980315
    iget-object v0, v5, LX/5M1;->A07:LX/6fE;

    invoke-interface {v0}, LX/6dE;->APa()I

    move-result v1

    .line 980316
    invoke-interface {v0}, LX/6dE;->APc()I

    move-result v0

    .line 980317
    invoke-virtual {v5, v1, v0}, LX/5M1;->A00(II)V

    goto/16 :goto_4

    .line 980318
    :cond_f
    iget-object v0, v2, LX/5o7;->A01:Ljava/util/List;

    .line 980319
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5YH;

    .line 980320
    iget-object v0, v5, LX/5YH;->A03:LX/4Zw;

    .line 980321
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_14

    const/4 v0, 0x2

    if-eq v1, v0, :cond_12

    const/4 v0, 0x3

    if-eq v1, v0, :cond_11

    if-ne v1, v4, :cond_16

    .line 980322
    iget v1, v5, LX/5YH;->A00:I

    .line 980323
    if-le v1, v4, :cond_10

    .line 980324
    iget v0, v5, LX/5YH;->A01:I

    .line 980325
    invoke-virtual {v13, v0, v1}, LX/11x;->A0S(II)V

    goto :goto_9

    .line 980326
    :cond_10
    iget v0, v5, LX/5YH;->A01:I

    .line 980327
    invoke-virtual {v13, v0}, LX/11x;->A0O(I)V

    goto :goto_9

    .line 980328
    :cond_11
    iget v1, v5, LX/5YH;->A01:I

    .line 980329
    iget v0, v5, LX/5YH;->A02:I

    .line 980330
    invoke-virtual {v13, v1, v0}, LX/11x;->A0R(II)V

    goto :goto_9

    .line 980331
    :cond_12
    iget v1, v5, LX/5YH;->A00:I

    .line 980332
    if-le v1, v4, :cond_13

    .line 980333
    iget v0, v5, LX/5YH;->A01:I

    .line 980334
    invoke-virtual {v13, v0, v1}, LX/11x;->A0U(II)V

    goto :goto_9

    .line 980335
    :cond_13
    iget v0, v5, LX/5YH;->A01:I

    .line 980336
    invoke-virtual {v13, v0}, LX/11x;->A0Q(I)V

    goto :goto_9

    .line 980337
    :cond_14
    iget v1, v5, LX/5YH;->A00:I

    .line 980338
    if-le v1, v4, :cond_15

    .line 980339
    iget v0, v5, LX/5YH;->A01:I

    .line 980340
    invoke-virtual {v13, v0, v1}, LX/11x;->A0T(II)V

    goto :goto_9

    .line 980341
    :cond_15
    iget v0, v5, LX/5YH;->A01:I

    .line 980342
    invoke-virtual {v13, v0}, LX/11x;->A0P(I)V

    goto :goto_9

    .line 980343
    :cond_16
    invoke-static {}, LX/25m;->A1J()LX/23o;

    move-result-object v0

    .line 980344
    goto/16 :goto_3

    .line 980345
    :catchall_0
    move-exception v0

    .line 980346
    monitor-exit v1

    goto/16 :goto_3

    .line 980347
    :cond_17
    invoke-virtual/range {p0 .. p0}, LX/6Mu;->invoke()Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 980348
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 980349
    iget-object v0, v2, LX/5o7;->A01:Ljava/util/List;

    .line 980350
    invoke-static {v0}, LX/3lg;->A1a(Ljava/util/List;)Z

    move-result v0

    .line 980351
    if-eqz v0, :cond_19

    .line 980352
    invoke-static {}, LX/3lk;->A05()I

    move-result v0

    .line 980353
    if-ltz v0, :cond_19

    .line 980354
    sget-object v1, LX/5XJ;->A00:Ljava/util/Set;

    .line 980355
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 980356
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 980357
    invoke-static {v1}, LX/3lj;->A0n(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    move-result-object v0

    .line 980358
    throw v0

    .line 980359
    :cond_18
    sget-object v0, LX/5ZT;->A02:LX/5ZT;

    .line 980360
    new-instance v7, LX/4E4;

    move/from16 p1, p10

    move/from16 p0, v1

    invoke-direct/range {v7 .. v18}, LX/4E4;-><init>(LX/5gx;LX/6fE;LX/5Ft;LX/48A;LX/5H1;LX/3xB;LX/5Lw;Lkotlin/jvm/functions/Function0;LX/09T;II)V

    .line 980361
    invoke-virtual {v0, v7}, LX/5ZT;->A00(LX/5ZX;)V

    .line 980362
    :cond_19
    return-void

    .line 980363
    :catchall_1
    move-exception v0

    throw v0

    .line 980364
    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0
.end method
