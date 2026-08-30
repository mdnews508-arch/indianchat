.class public abstract LX/AEG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8wE;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/8rm;->A0I()LX/AMd;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/Apo;->A00:LX/Apo;

    .line 5
    .line 6
    new-instance v0, LX/8wC;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LX/8wC;-><init>(LX/B3L;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/AEG;->A00:LX/8wE;

    .line 12
    .line 13
    return-void
.end method

.method public static final A00(LX/B7T;LX/B7K;LX/AcZ;LX/AGJ;LX/9jr;LX/9wZ;LX/Acb;LX/AFn;LX/A9L;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIJJJJZ)V
    .locals 62

    .line 1854263
    move-object/from16 v39, p10

    move-object/from16 v40, p9

    move-object/from16 v42, p1

    move-wide/from16 v22, p17

    move-object/from16 v58, p4

    move-object/from16 v24, p3

    move-wide/from16 v20, p19

    move-object/from16 p10, p6

    move-object/from16 v59, p5

    move-wide/from16 v18, p21

    move-object/from16 v61, p8

    move-object/from16 v41, p7

    move-wide/from16 v16, p23

    move/from16 v38, p11

    move/from16 v36, p25

    move/from16 v37, p12

    const v0, 0x2c5a8491

    .line 1854264
    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/B7T;->CX1(I)V

    move/from16 v3, p16

    and-int/lit8 v0, p16, 0x1

    move-object/from16 v46, p2

    move/from16 v5, p14

    if-eqz v0, :cond_41

    or-int/lit8 v2, p14, 0x6

    :goto_0
    and-int/lit8 v35, p16, 0x2

    if-eqz v35, :cond_40

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v34, p16, 0x4

    if-eqz v34, :cond_3f

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v33, p16, 0x8

    const/16 v9, 0x800

    if-eqz v33, :cond_3e

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v32, p16, 0x10

    const/16 v26, 0x4000

    if-eqz v32, :cond_3d

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v31, p16, 0x20

    const/high16 v30, 0x10000

    const/high16 v25, 0x30000

    const/high16 v29, 0x20000

    if-eqz v31, :cond_3c

    or-int v2, v2, v25

    :cond_4
    :goto_5
    and-int/lit8 v28, p16, 0x40

    const/high16 v8, 0x180000

    if-eqz v28, :cond_3b

    or-int/2addr v2, v8

    :cond_5
    :goto_6
    and-int/lit16 v0, v3, 0x80

    move/from16 v27, v0

    const/high16 v0, 0xc00000

    if-nez v27, :cond_6

    and-int v0, v0, p14

    if-nez v0, :cond_7

    move-wide/from16 v0, v18

    invoke-interface {v6, v0, v1}, LX/B7T;->AEx(J)Z

    move-result v0

    .line 1854265
    invoke-static {v0}, LX/8ro;->A06(I)I

    move-result v0

    .line 1854266
    :cond_6
    or-int/2addr v2, v0

    :cond_7
    and-int/lit16 v15, v3, 0x100

    const/high16 v0, 0x6000000

    if-nez v15, :cond_8

    and-int v0, v0, p14

    if-nez v0, :cond_9

    .line 1854267
    move-object/from16 v0, v61

    invoke-static {v6, v0}, LX/8rq;->A0L(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1854268
    :cond_8
    or-int/2addr v2, v0

    :cond_9
    and-int/lit16 v12, v3, 0x200

    const/high16 v0, 0x30000000

    if-nez v12, :cond_a

    and-int v0, v0, p14

    if-nez v0, :cond_b

    .line 1854269
    move-object/from16 v0, v41

    invoke-static {v6, v0}, LX/8rq;->A0M(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1854270
    :cond_a
    or-int/2addr v2, v0

    :cond_b
    and-int/lit16 v11, v3, 0x400

    move/from16 v4, p15

    if-eqz v11, :cond_39

    or-int/lit8 v7, p15, 0x6

    :goto_7
    and-int/lit16 v14, v3, 0x800

    if-eqz v14, :cond_38

    or-int/lit8 v7, v7, 0x30

    :cond_c
    :goto_8
    and-int/lit16 v13, v3, 0x1000

    if-eqz v13, :cond_37

    or-int/lit16 v7, v7, 0x180

    :cond_d
    :goto_9
    and-int/lit16 v10, v3, 0x2000

    if-eqz v10, :cond_35

    or-int/lit16 v7, v7, 0xc00

    :cond_e
    :goto_a
    and-int/lit16 v9, v3, 0x4000

    move/from16 v43, p13

    if-eqz v9, :cond_33

    or-int/lit16 v7, v7, 0x6000

    :cond_f
    :goto_b
    const v0, 0x8000

    and-int v26, p16, v0

    if-eqz v26, :cond_32

    or-int v7, v7, v25

    :cond_10
    :goto_c
    and-int v25, p16, v30

    if-eqz v25, :cond_31

    or-int/2addr v7, v8

    :cond_11
    :goto_d
    const/high16 v0, 0xc00000

    and-int v0, p15, v0

    if-nez v0, :cond_14

    and-int v0, p16, v29

    if-nez v0, :cond_12

    move-object/from16 v0, v24

    invoke-interface {v6, v0}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x800000

    if-nez v1, :cond_13

    :cond_12
    const/high16 v0, 0x400000

    :cond_13
    or-int/2addr v7, v0

    :cond_14
    const v0, 0x12492493

    and-int v1, v2, v0

    const v0, 0x12492492

    const/16 v56, 0x1

    if-ne v1, v0, :cond_15

    const v8, 0x492493

    and-int/2addr v8, v7

    const/4 v1, 0x0

    const v0, 0x492492

    if-eq v8, v0, :cond_16

    :cond_15
    const/4 v1, 0x1

    .line 1854271
    :cond_16
    invoke-static {v6, v2, v1}, LX/8rl;->A1X(LX/B7T;IZ)Z

    move-result v0

    .line 1854272
    if-eqz v0, :cond_30

    invoke-interface {v6}, LX/B7T;->CWS()V

    and-int/lit8 v0, p14, 0x1

    if-eqz v0, :cond_1f

    invoke-interface {v6}, LX/B7T;->AbU()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 1854273
    invoke-interface {v6}, LX/B7T;->CW1()V

    and-int v0, p16, v29

    if-eqz v0, :cond_17

    const v0, -0x1c00001

    and-int/2addr v7, v0

    :cond_17
    move/from16 v56, v43

    :cond_18
    :goto_e
    invoke-interface {v6}, LX/B7T;->ANn()V

    .line 1854274
    sget-object v1, LX/9gb;->A00:LX/8wE;

    .line 1854275
    move-object v8, v6

    check-cast v8, LX/AMH;

    .line 1854276
    invoke-static {v8}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    move-result-object v0

    .line 1854277
    invoke-static {v1, v0}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    move-result-object v0

    .line 1854278
    check-cast v0, LX/AH2;

    .line 1854279
    iget-wide v0, v0, LX/AH2;->A00:J

    .line 1854280
    sget-object v9, LX/9ga;->A00:LX/8wE;

    .line 1854281
    invoke-static {v8}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    move-result-object v8

    .line 1854282
    invoke-static {v9, v8}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    move-result-object v8

    .line 1854283
    invoke-static {v8}, LX/3lg;->A04(Ljava/lang/Object;)F

    move-result v9

    .line 1854284
    const-wide/16 v13, 0x10

    cmp-long v8, v22, v13

    if-eqz v8, :cond_1d

    move-wide/from16 v0, v22

    .line 1854285
    :goto_f
    const/high16 v8, -0x80000000

    if-eqz v41, :cond_19

    .line 1854286
    move-object/from16 v8, v41

    iget v8, v8, LX/AFn;->A00:I

    .line 1854287
    :cond_19
    const p1, 0xfd6f51

    const-wide/16 p2, 0x0

    const/16 v54, 0x0

    .line 1854288
    move-object/from16 v57, v24

    move-object/from16 v60, p10

    move/from16 p0, v8

    move-wide/from16 p4, v20

    move-wide/from16 p6, v18

    move-wide/from16 p8, v16

    invoke-static/range {v57 .. v71}, LX/AGJ;->A01(LX/AGJ;LX/9jr;LX/9wZ;LX/Acb;LX/A9L;IIJJJJ)LX/AGJ;

    move-result-object v47

    .line 1854289
    invoke-interface {v6, v0, v1}, LX/B7T;->AEx(J)Z

    move-result v9

    .line 1854290
    invoke-interface {v6}, LX/B7T;->CG7()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_1a

    .line 1854291
    sget-object v9, LX/A5A;->A00:Ljava/lang/Object;

    .line 1854292
    if-ne v8, v9, :cond_1b

    .line 1854293
    :cond_1a
    const/4 v9, 0x1

    new-instance v8, LX/ANL;

    invoke-direct {v8, v0, v1, v9}, LX/ANL;-><init>(JI)V

    .line 1854294
    invoke-interface {v6, v8}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 1854295
    :cond_1b
    check-cast v8, LX/B3U;

    and-int/lit8 v0, v2, 0xe

    and-int/lit8 v1, v2, 0x70

    or-int/2addr v1, v0

    shr-int/lit8 v0, v7, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v1, v0

    shl-int/lit8 v0, v7, 0x9

    .line 1854296
    invoke-static {v0, v1}, LX/8rr;->A03(II)I

    move-result v53

    .line 1854297
    const/high16 v1, 0x1c00000

    and-int/2addr v1, v0

    or-int v53, v53, v1

    const/high16 v1, 0xe000000

    and-int/2addr v1, v0

    or-int v53, v53, v1

    .line 1854298
    move-object/from16 v43, v6

    move-object/from16 v44, v42

    move-object/from16 v45, v8

    move-object/from16 v48, v40

    move-object/from16 v49, v39

    move/from16 v50, v38

    move/from16 v51, v37

    move/from16 v55, v36

    move/from16 v52, v56

    invoke-static/range {v43 .. v55}, LX/AFw;->A04(LX/B7T;LX/B7K;LX/B3U;LX/AcZ;LX/AGJ;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIZ)V

    .line 1854299
    :goto_10
    invoke-interface {v6}, LX/B7T;->ANq()LX/AMT;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 1854300
    const/16 v60, 0x0

    new-instance v0, LX/AxH;

    move-object/from16 v43, v0

    move-object/from16 v44, v42

    move-object/from16 v45, v46

    move-object/from16 v46, v24

    move-object/from16 v47, v58

    move-object/from16 v48, v59

    move-object/from16 v49, p10

    move-object/from16 v50, v41

    move-object/from16 v51, v61

    move-object/from16 v52, v40

    move-object/from16 v53, v39

    move/from16 v54, v38

    move/from16 v55, v37

    move/from16 v57, v5

    move/from16 v58, v4

    move/from16 v59, v3

    move-wide/from16 v61, v22

    move-wide/from16 p1, v20

    move-wide/from16 p3, v18

    move-wide/from16 p5, v16

    move/from16 p7, v36

    invoke-direct/range {v43 .. v69}, LX/AxH;-><init>(LX/B7K;LX/AcZ;LX/AGJ;LX/9jr;LX/9wZ;LX/Acb;LX/AFn;LX/A9L;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIIJJJJZ)V

    .line 1854301
    iput-object v0, v1, LX/AMT;->A06:LX/09l;

    .line 1854302
    :cond_1c
    return-void

    .line 1854303
    :cond_1d
    move-object/from16 v8, v24

    iget-object v8, v8, LX/AGJ;->A02:LX/APU;

    .line 1854304
    iget-object v8, v8, LX/APU;->A0D:LX/B7L;

    invoke-interface {v8}, LX/B7L;->AXl()J

    move-result-wide v11

    .line 1854305
    cmp-long v10, v11, v13

    if-eqz v10, :cond_1e

    .line 1854306
    invoke-interface {v8}, LX/B7L;->AXl()J

    move-result-wide v0

    .line 1854307
    goto/16 :goto_f

    .line 1854308
    :cond_1e
    invoke-static {v9, v0, v1}, LX/AH2;->A05(FJ)J

    move-result-wide v0

    goto/16 :goto_f

    .line 1854309
    :cond_1f
    if-eqz v35, :cond_20

    .line 1854310
    sget-object v42, LX/B7K;->A00:LX/AN4;

    :cond_20
    if-eqz v34, :cond_21

    .line 1854311
    sget-wide v22, LX/AH2;->A06:J

    .line 1854312
    :cond_21
    if-eqz v33, :cond_22

    .line 1854313
    sget-wide v20, LX/AGH;->A01:J

    .line 1854314
    :cond_22
    const/4 v0, 0x0

    if-eqz v32, :cond_23

    move-object/from16 v59, v0

    :cond_23
    if-eqz v31, :cond_24

    move-object/from16 p10, v0

    :cond_24
    if-eqz v28, :cond_25

    move-object/from16 v58, v0

    :cond_25
    if-eqz v27, :cond_26

    .line 1854315
    sget-wide v18, LX/AGH;->A01:J

    .line 1854316
    :cond_26
    if-eqz v15, :cond_27

    move-object/from16 v61, v0

    :cond_27
    if-eqz v12, :cond_28

    move-object/from16 v41, v0

    :cond_28
    if-eqz v11, :cond_29

    .line 1854317
    sget-wide v16, LX/AGH;->A01:J

    .line 1854318
    :cond_29
    if-eqz v14, :cond_2a

    .line 1854319
    const/16 v38, 0x1

    .line 1854320
    :cond_2a
    if-eqz v13, :cond_2b

    const/16 v36, 0x1

    :cond_2b
    if-eqz v10, :cond_2c

    const v37, 0x7fffffff

    :cond_2c
    if-nez v9, :cond_2d

    move/from16 v56, v43

    :cond_2d
    if-eqz v26, :cond_2e

    .line 1854321
    invoke-static {}, LX/05N;->A0J()LX/05O;

    move-result-object v40

    :cond_2e
    if-eqz v25, :cond_2f

    .line 1854322
    sget-object v39, LX/AtY;->A00:LX/AtY;

    :cond_2f
    and-int v0, p16, v29

    if-eqz v0, :cond_18

    .line 1854323
    sget-object v1, LX/AEG;->A00:LX/8wE;

    .line 1854324
    move-object v0, v6

    check-cast v0, LX/AMH;

    .line 1854325
    invoke-static {v0}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    move-result-object v0

    .line 1854326
    invoke-static {v1, v0}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    move-result-object v24

    .line 1854327
    move-object/from16 v0, v24

    check-cast v0, LX/AGJ;

    move-object/from16 v24, v0

    const v0, -0x1c00001

    and-int/2addr v7, v0

    goto/16 :goto_e

    .line 1854328
    :cond_30
    invoke-interface {v6}, LX/B7T;->CW1()V

    move/from16 v56, v43

    goto/16 :goto_10

    .line 1854329
    :cond_31
    and-int v0, p15, v8

    if-nez v0, :cond_11

    .line 1854330
    move-object/from16 v0, v39

    invoke-static {v6, v0}, LX/8rq;->A0V(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1854331
    or-int/2addr v7, v0

    goto/16 :goto_d

    :cond_32
    and-int v0, p15, v25

    if-nez v0, :cond_10

    .line 1854332
    move-object/from16 v0, v40

    invoke-static {v6, v0}, LX/8rq;->A0U(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1854333
    or-int/2addr v7, v0

    goto/16 :goto_c

    :cond_33
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_f

    move/from16 v0, v43

    invoke-interface {v6, v0}, LX/B7T;->AEw(I)Z

    move-result v0

    if-nez v0, :cond_34

    const/16 v26, 0x2000

    :cond_34
    or-int v7, v7, v26

    goto/16 :goto_b

    :cond_35
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_e

    move/from16 v0, v37

    invoke-interface {v6, v0}, LX/B7T;->AEw(I)Z

    move-result v0

    if-nez v0, :cond_36

    const/16 v9, 0x400

    :cond_36
    or-int/2addr v7, v9

    goto/16 :goto_a

    :cond_37
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_d

    .line 1854334
    move/from16 v0, v36

    invoke-static {v6, v0}, LX/8rq;->A0c(LX/B7T;Z)I

    move-result v0

    .line 1854335
    or-int/2addr v7, v0

    goto/16 :goto_9

    :cond_38
    and-int/lit8 v0, p15, 0x30

    if-nez v0, :cond_c

    .line 1854336
    move/from16 v0, v38

    invoke-static {v6, v0}, LX/8rq;->A04(LX/B7T;I)I

    move-result v0

    .line 1854337
    or-int/2addr v7, v0

    goto/16 :goto_8

    :cond_39
    and-int/lit8 v0, p15, 0x6

    if-nez v0, :cond_3a

    move-wide/from16 v0, v16

    invoke-interface {v6, v0, v1}, LX/B7T;->AEx(J)Z

    move-result v0

    .line 1854338
    invoke-static {v0}, LX/8ro;->A04(I)I

    move-result v0

    .line 1854339
    or-int v7, p15, v0

    goto/16 :goto_7

    :cond_3a
    move v7, v4

    goto/16 :goto_7

    :cond_3b
    and-int v0, p14, v8

    if-nez v0, :cond_5

    .line 1854340
    move-object/from16 v0, v58

    invoke-static {v6, v0}, LX/8rq;->A0J(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1854341
    or-int/2addr v2, v0

    goto/16 :goto_6

    :cond_3c
    and-int v0, p14, v25

    if-nez v0, :cond_4

    .line 1854342
    move-object/from16 v0, p10

    invoke-static {v6, v0}, LX/8rq;->A0I(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1854343
    or-int/2addr v2, v0

    goto/16 :goto_5

    :cond_3d
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    .line 1854344
    move-object/from16 v0, v59

    invoke-static {v6, v0}, LX/8rq;->A0H(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1854345
    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_3e
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    .line 1854346
    move-wide/from16 v0, v20

    invoke-static {v6, v0, v1}, LX/8rq;->A0C(LX/B7T;J)I

    move-result v0

    .line 1854347
    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_3f
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    .line 1854348
    move-wide/from16 v0, v22

    invoke-static {v6, v0, v1}, LX/8rq;->A0B(LX/B7T;J)I

    move-result v0

    .line 1854349
    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_40
    and-int/lit8 v0, p14, 0x30

    if-nez v0, :cond_0

    .line 1854350
    move-object/from16 v0, v42

    invoke-static {v6, v0}, LX/8rq;->A0E(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1854351
    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_41
    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_42

    .line 1854352
    move-object/from16 v0, v46

    invoke-static {v6, v0}, LX/8rq;->A0O(LX/B7T;Ljava/lang/Object;)I

    move-result v2

    .line 1854353
    or-int v2, v2, p14

    goto/16 :goto_0

    :cond_42
    move v2, v5

    goto/16 :goto_0
.end method

.method public static final A01(LX/B7T;LX/B7K;LX/AGJ;LX/9jr;LX/9wZ;LX/Acb;LX/AFn;LX/A9L;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIJJJJZ)V
    .locals 51

    .line 1854354
    move-object/from16 v24, p2

    move/from16 v36, p11

    move-object/from16 v40, p1

    move-wide/from16 v22, p16

    move-object/from16 v44, p3

    move-wide/from16 v20, p18

    move-object/from16 p18, p5

    move-object/from16 v38, p9

    move-wide/from16 v16, p22

    move-object/from16 p19, p4

    move-wide/from16 v18, p20

    move-object/from16 v39, p6

    move/from16 v37, p10

    move/from16 v35, p24

    const v0, 0x3d476b43

    .line 1854355
    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/B7T;->CX1(I)V

    move/from16 v2, p15

    and-int/lit8 v0, p15, 0x1

    move-object/from16 v49, p8

    move/from16 v4, p13

    if-eqz v0, :cond_3e

    or-int/lit8 v6, p13, 0x6

    :goto_0
    and-int/lit8 v34, p15, 0x2

    if-eqz v34, :cond_3d

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v33, p15, 0x4

    if-eqz v33, :cond_3c

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v32, p15, 0x8

    const/16 v9, 0x800

    if-eqz v32, :cond_3b

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v31, p15, 0x10

    const/16 v25, 0x4000

    if-eqz v31, :cond_3a

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v30, p15, 0x20

    const/high16 v29, 0x30000

    const/high16 v28, 0x10000

    if-eqz v30, :cond_39

    or-int v6, v6, v29

    :cond_4
    :goto_5
    and-int/lit8 v27, p15, 0x40

    const/high16 v8, 0x180000

    if-eqz v27, :cond_38

    or-int/2addr v6, v8

    :cond_5
    :goto_6
    and-int/lit16 v0, v2, 0x80

    move/from16 v26, v0

    const/high16 v0, 0xc00000

    if-nez v26, :cond_6

    and-int v0, v0, p13

    if-nez v0, :cond_7

    move-wide/from16 v0, v18

    invoke-interface {v5, v0, v1}, LX/B7T;->AEx(J)Z

    move-result v0

    .line 1854356
    invoke-static {v0}, LX/8ro;->A06(I)I

    move-result v0

    .line 1854357
    :cond_6
    or-int/2addr v6, v0

    :cond_7
    and-int/lit16 v15, v2, 0x100

    const/high16 v0, 0x6000000

    if-nez v15, :cond_8

    and-int v0, v0, p13

    if-nez v0, :cond_9

    .line 1854358
    move-object/from16 v0, p7

    invoke-static {v5, v0}, LX/8rq;->A0L(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1854359
    :cond_8
    or-int/2addr v6, v0

    :cond_9
    and-int/lit16 v12, v2, 0x200

    const/high16 v0, 0x30000000

    if-nez v12, :cond_a

    and-int v0, v0, p13

    if-nez v0, :cond_b

    .line 1854360
    move-object/from16 v0, v39

    invoke-static {v5, v0}, LX/8rq;->A0M(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1854361
    :cond_a
    or-int/2addr v6, v0

    :cond_b
    and-int/lit16 v11, v2, 0x400

    move/from16 v3, p14

    if-eqz v11, :cond_36

    or-int/lit8 v7, p14, 0x6

    :goto_7
    and-int/lit16 v14, v2, 0x800

    if-eqz v14, :cond_35

    or-int/lit8 v7, v7, 0x30

    :cond_c
    :goto_8
    and-int/lit16 v13, v2, 0x1000

    if-eqz v13, :cond_34

    or-int/lit16 v7, v7, 0x180

    :cond_d
    :goto_9
    and-int/lit16 v10, v2, 0x2000

    if-eqz v10, :cond_32

    or-int/lit16 v7, v7, 0xc00

    :cond_e
    :goto_a
    and-int/lit16 v9, v2, 0x4000

    move/from16 v42, p12

    if-eqz v9, :cond_30

    or-int/lit16 v7, v7, 0x6000

    :cond_f
    :goto_b
    const v0, 0x8000

    and-int v25, p15, v0

    move-object/from16 v41, v38

    if-eqz v25, :cond_2f

    or-int v7, v7, v29

    :cond_10
    :goto_c
    and-int v0, p14, v8

    if-nez v0, :cond_13

    and-int v0, p15, v28

    if-nez v0, :cond_11

    move-object/from16 v0, v24

    invoke-interface {v5, v0}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x100000

    if-nez v1, :cond_12

    :cond_11
    const/high16 v0, 0x80000

    :cond_12
    or-int/2addr v7, v0

    :cond_13
    const v0, 0x12492493

    and-int v1, v6, v0

    const v0, 0x12492492

    const/16 p2, 0x1

    if-ne v1, v0, :cond_14

    const v8, 0x92493

    and-int/2addr v8, v7

    const/4 v1, 0x0

    const v0, 0x92492

    if-eq v8, v0, :cond_15

    :cond_14
    const/4 v1, 0x1

    .line 1854362
    :cond_15
    invoke-static {v5, v6, v1}, LX/8rl;->A1X(LX/B7T;IZ)Z

    move-result v0

    .line 1854363
    if-eqz v0, :cond_2e

    invoke-interface {v5}, LX/B7T;->CWS()V

    and-int/lit8 v0, p13, 0x1

    if-eqz v0, :cond_1e

    invoke-interface {v5}, LX/B7T;->AbU()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 1854364
    invoke-interface {v5}, LX/B7T;->CW1()V

    and-int v0, p15, v28

    if-eqz v0, :cond_16

    const v0, -0x380001

    and-int/2addr v7, v0

    :cond_16
    move/from16 p2, v42

    :cond_17
    :goto_d
    invoke-interface {v5}, LX/B7T;->ANn()V

    .line 1854365
    sget-object v1, LX/9gb;->A00:LX/8wE;

    .line 1854366
    move-object v8, v5

    check-cast v8, LX/AMH;

    .line 1854367
    invoke-static {v8}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    move-result-object v0

    .line 1854368
    invoke-static {v1, v0}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    move-result-object v0

    .line 1854369
    check-cast v0, LX/AH2;

    .line 1854370
    iget-wide v0, v0, LX/AH2;->A00:J

    .line 1854371
    sget-object v9, LX/9ga;->A00:LX/8wE;

    .line 1854372
    invoke-static {v8}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    move-result-object v8

    .line 1854373
    invoke-static {v9, v8}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    move-result-object v8

    .line 1854374
    invoke-static {v8}, LX/3lg;->A04(Ljava/lang/Object;)F

    move-result v9

    .line 1854375
    const-wide/16 v13, 0x10

    cmp-long v8, v22, v13

    if-eqz v8, :cond_1c

    move-wide/from16 v0, v22

    .line 1854376
    :goto_e
    if-eqz v39, :cond_1b

    .line 1854377
    move-object/from16 v8, v39

    iget v9, v8, LX/AFn;->A00:I

    .line 1854378
    :goto_f
    const p9, 0xfd6f51

    const-wide/16 p10, 0x0

    const/4 v8, 0x0

    .line 1854379
    move-object/from16 p3, v24

    move-object/from16 p4, v44

    move-object/from16 p5, p19

    move-object/from16 p6, p18

    move/from16 p8, v9

    move-wide/from16 p12, v20

    move-wide/from16 p14, v18

    move-wide/from16 p16, v16

    invoke-static/range {p3 .. p17}, LX/AGJ;->A01(LX/AGJ;LX/9jr;LX/9wZ;LX/Acb;LX/A9L;IIJJJJ)LX/AGJ;

    move-result-object v48

    .line 1854380
    invoke-interface {v5, v0, v1}, LX/B7T;->AEx(J)Z

    move-result v10

    .line 1854381
    invoke-interface {v5}, LX/B7T;->CG7()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_18

    .line 1854382
    sget-object v10, LX/A5A;->A00:Ljava/lang/Object;

    .line 1854383
    if-ne v9, v10, :cond_19

    .line 1854384
    :cond_18
    new-instance v9, LX/ANL;

    invoke-direct {v9, v0, v1, v8}, LX/ANL;-><init>(JI)V

    .line 1854385
    invoke-interface {v5, v9}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 1854386
    :cond_19
    check-cast v9, LX/B3U;

    and-int/lit8 v0, v6, 0xe

    and-int/lit8 v1, v6, 0x70

    or-int/2addr v1, v0

    shr-int/lit8 v0, v7, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v1, v0

    shl-int/lit8 v0, v7, 0x9

    .line 1854387
    invoke-static {v0, v1}, LX/8rr;->A03(II)I

    move-result p3

    .line 1854388
    const/high16 v1, 0x1c00000

    and-int/2addr v1, v0

    or-int p3, p3, v1

    .line 1854389
    move-object/from16 v45, v5

    move-object/from16 v46, v40

    move-object/from16 v47, v9

    move-object/from16 v50, v38

    move/from16 p0, v37

    move/from16 p1, v36

    move/from16 p4, v8

    move/from16 p5, v35

    invoke-static/range {v45 .. v56}, LX/AFw;->A05(LX/B7T;LX/B7K;LX/B3U;LX/AGJ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIZ)V

    .line 1854390
    :goto_10
    invoke-interface {v5}, LX/B7T;->ANq()LX/AMT;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 1854391
    const/16 p6, 0x0

    new-instance v0, LX/AxG;

    move-object/from16 v41, v0

    move-object/from16 v42, v40

    move-object/from16 v43, v24

    move-object/from16 v45, p19

    move-object/from16 v46, p18

    move-object/from16 v47, v39

    move-object/from16 v48, p7

    move-object/from16 v50, v38

    move/from16 p0, v37

    move/from16 p1, v36

    move/from16 p3, v4

    move/from16 p4, v3

    move/from16 p5, v2

    move-wide/from16 p7, v22

    move-wide/from16 p9, v20

    move-wide/from16 p11, v18

    move-wide/from16 p13, v16

    move/from16 p15, v35

    invoke-direct/range {v41 .. v66}, LX/AxG;-><init>(LX/B7K;LX/AGJ;LX/9jr;LX/9wZ;LX/Acb;LX/AFn;LX/A9L;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIIJJJJZ)V

    .line 1854392
    iput-object v0, v1, LX/AMT;->A06:LX/09l;

    .line 1854393
    :cond_1a
    return-void

    .line 1854394
    :cond_1b
    const/high16 v9, -0x80000000

    goto/16 :goto_f

    .line 1854395
    :cond_1c
    move-object/from16 v8, v24

    iget-object v8, v8, LX/AGJ;->A02:LX/APU;

    .line 1854396
    iget-object v8, v8, LX/APU;->A0D:LX/B7L;

    invoke-interface {v8}, LX/B7L;->AXl()J

    move-result-wide v11

    .line 1854397
    cmp-long v10, v11, v13

    if-eqz v10, :cond_1d

    .line 1854398
    invoke-interface {v8}, LX/B7L;->AXl()J

    move-result-wide v0

    .line 1854399
    goto/16 :goto_e

    .line 1854400
    :cond_1d
    invoke-static {v9, v0, v1}, LX/AH2;->A05(FJ)J

    move-result-wide v0

    goto/16 :goto_e

    .line 1854401
    :cond_1e
    if-eqz v34, :cond_1f

    .line 1854402
    sget-object v40, LX/B7K;->A00:LX/AN4;

    :cond_1f
    if-eqz v33, :cond_20

    .line 1854403
    sget-wide v22, LX/AH2;->A06:J

    .line 1854404
    :cond_20
    if-eqz v32, :cond_21

    .line 1854405
    sget-wide v20, LX/AGH;->A01:J

    .line 1854406
    :cond_21
    const/16 v38, 0x0

    if-eqz v31, :cond_22

    move-object/from16 p19, v38

    :cond_22
    if-eqz v30, :cond_23

    move-object/from16 p18, v38

    :cond_23
    if-eqz v27, :cond_24

    move-object/from16 v44, v38

    :cond_24
    if-eqz v26, :cond_25

    .line 1854407
    sget-wide v18, LX/AGH;->A01:J

    .line 1854408
    :cond_25
    if-eqz v15, :cond_26

    move-object/from16 p7, v38

    :cond_26
    if-eqz v12, :cond_27

    move-object/from16 v39, v38

    :cond_27
    if-eqz v11, :cond_28

    .line 1854409
    sget-wide v16, LX/AGH;->A01:J

    .line 1854410
    :cond_28
    if-eqz v14, :cond_29

    .line 1854411
    const/16 v37, 0x1

    .line 1854412
    :cond_29
    if-eqz v13, :cond_2a

    const/16 v35, 0x1

    :cond_2a
    if-eqz v10, :cond_2b

    const v36, 0x7fffffff

    :cond_2b
    if-nez v9, :cond_2c

    move/from16 p2, v42

    :cond_2c
    if-nez v25, :cond_2d

    move-object/from16 v38, v41

    :cond_2d
    and-int v0, p15, v28

    if-eqz v0, :cond_17

    .line 1854413
    sget-object v1, LX/AEG;->A00:LX/8wE;

    .line 1854414
    move-object v0, v5

    check-cast v0, LX/AMH;

    .line 1854415
    invoke-static {v0}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    move-result-object v0

    .line 1854416
    invoke-static {v1, v0}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    move-result-object v24

    .line 1854417
    move-object/from16 v0, v24

    check-cast v0, LX/AGJ;

    move-object/from16 v24, v0

    const v0, -0x380001

    and-int/2addr v7, v0

    goto/16 :goto_d

    .line 1854418
    :cond_2e
    invoke-interface {v5}, LX/B7T;->CW1()V

    move/from16 p2, v42

    goto/16 :goto_10

    .line 1854419
    :cond_2f
    and-int v0, p14, v29

    if-nez v0, :cond_10

    .line 1854420
    move-object/from16 v0, v38

    invoke-static {v5, v0}, LX/8rq;->A0U(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1854421
    or-int/2addr v7, v0

    goto/16 :goto_c

    :cond_30
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_f

    move/from16 v0, v42

    invoke-interface {v5, v0}, LX/B7T;->AEw(I)Z

    move-result v0

    if-nez v0, :cond_31

    const/16 v25, 0x2000

    :cond_31
    or-int v7, v7, v25

    goto/16 :goto_b

    :cond_32
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_e

    move/from16 v0, v36

    invoke-interface {v5, v0}, LX/B7T;->AEw(I)Z

    move-result v0

    if-nez v0, :cond_33

    const/16 v9, 0x400

    :cond_33
    or-int/2addr v7, v9

    goto/16 :goto_a

    :cond_34
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_d

    .line 1854422
    move/from16 v0, v35

    invoke-static {v5, v0}, LX/8rq;->A0c(LX/B7T;Z)I

    move-result v0

    .line 1854423
    or-int/2addr v7, v0

    goto/16 :goto_9

    :cond_35
    and-int/lit8 v0, p14, 0x30

    if-nez v0, :cond_c

    .line 1854424
    move/from16 v0, v37

    invoke-static {v5, v0}, LX/8rq;->A04(LX/B7T;I)I

    move-result v0

    .line 1854425
    or-int/2addr v7, v0

    goto/16 :goto_8

    :cond_36
    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_37

    move-wide/from16 v0, v16

    invoke-interface {v5, v0, v1}, LX/B7T;->AEx(J)Z

    move-result v0

    .line 1854426
    invoke-static {v0}, LX/8ro;->A04(I)I

    move-result v0

    .line 1854427
    or-int v7, p14, v0

    goto/16 :goto_7

    :cond_37
    move v7, v3

    goto/16 :goto_7

    :cond_38
    and-int v0, p13, v8

    if-nez v0, :cond_5

    .line 1854428
    move-object/from16 v0, v44

    invoke-static {v5, v0}, LX/8rq;->A0J(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1854429
    or-int/2addr v6, v0

    goto/16 :goto_6

    :cond_39
    and-int v0, p13, v29

    if-nez v0, :cond_4

    .line 1854430
    move-object/from16 v0, p18

    invoke-static {v5, v0}, LX/8rq;->A0I(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1854431
    or-int/2addr v6, v0

    goto/16 :goto_5

    :cond_3a
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    .line 1854432
    move-object/from16 v0, p19

    invoke-static {v5, v0}, LX/8rq;->A0H(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1854433
    or-int/2addr v6, v0

    goto/16 :goto_4

    :cond_3b
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    .line 1854434
    move-wide/from16 v0, v20

    invoke-static {v5, v0, v1}, LX/8rq;->A0C(LX/B7T;J)I

    move-result v0

    .line 1854435
    or-int/2addr v6, v0

    goto/16 :goto_3

    :cond_3c
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    .line 1854436
    move-wide/from16 v0, v22

    invoke-static {v5, v0, v1}, LX/8rq;->A0B(LX/B7T;J)I

    move-result v0

    .line 1854437
    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_3d
    and-int/lit8 v0, p13, 0x30

    if-nez v0, :cond_0

    .line 1854438
    move-object/from16 v0, v40

    invoke-static {v5, v0}, LX/8rq;->A0E(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1854439
    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_3e
    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_3f

    .line 1854440
    move-object/from16 v0, v49

    invoke-static {v5, v0}, LX/8rq;->A0O(LX/B7T;Ljava/lang/Object;)I

    move-result v6

    .line 1854441
    or-int v6, v6, p13

    goto/16 :goto_0

    :cond_3f
    move v6, v4

    goto/16 :goto_0
.end method

.method public static final A02(LX/B7T;LX/AGJ;LX/09l;I)V
    .locals 3

    .line 0
    const v0, 0x69a2bc9c

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/B7T;->CX1(I)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p3, 0x6

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-static {p0, p1}, LX/8rq;->A0O(LX/B7T;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    or-int/2addr v2, p3

    .line 15
    :goto_0
    and-int/lit8 v0, p3, 0x30

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0, p2}, LX/8rq;->A0Q(LX/B7T;Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    or-int/2addr v2, v0

    .line 24
    :cond_0
    invoke-static {v2}, LX/8rr;->A1V(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p0, v2, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v1, LX/AEG;->A00:LX/8wE;

    .line 35
    .line 36
    move-object v0, p0

    .line 37
    check-cast v0, LX/AMH;

    .line 38
    .line 39
    invoke-static {v0}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/AGJ;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, LX/AGJ;->A02(LX/AGJ;)LX/AGJ;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, LX/8wE;->A04(Ljava/lang/Object;)LX/9qV;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    and-int/lit8 v0, v2, 0x70

    .line 58
    .line 59
    or-int/lit8 v0, v0, 0x8

    .line 60
    .line 61
    invoke-static {p0, v1, p2, v0}, LX/AFB;->A02(LX/B7T;LX/9qV;LX/09l;I)V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-interface {p0}, LX/B7T;->ANq()LX/AMT;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    invoke-static {v1, p1, p2, p3, v0}, LX/AzH;->A00(LX/AMT;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    invoke-interface {p0}, LX/B7T;->CW1()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move v2, p3

    .line 81
    goto :goto_0
.end method
