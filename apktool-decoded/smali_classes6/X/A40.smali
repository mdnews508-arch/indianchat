.class public abstract LX/A40;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ACt;LX/ADW;LX/A1j;LX/B7T;LX/B7K;LX/AGJ;LX/ADG;LX/B7G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/09l;LX/09l;LX/09l;LX/09l;IIIIIIZZZZ)V
    .locals 56

    .line 1818329
    move-object/from16 v42, p18

    move-object/from16 v43, p17

    move-object/from16 v51, p7

    move-object/from16 v52, p5

    move-object/from16 v46, p12

    move-object/from16 v47, p11

    move-object/from16 v55, p1

    move-object/from16 v44, p16

    move-object/from16 v45, p15

    move-object/from16 v53, p4

    move-object/from16 v50, p8

    move-object/from16 v49, p9

    move/from16 v38, p25

    move/from16 v37, p26

    move-object/from16 v5, p13

    move/from16 v36, p27

    move-object/from16 v4, p14

    move-object/from16 v54, p2

    move/from16 v35, p28

    move-object/from16 v48, p10

    move/from16 v41, p19

    move/from16 v40, p20

    const/4 v1, 0x0

    move-object/from16 p9, p6

    move-object/from16 v0, p9

    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const v0, 0xb8ccb0f

    .line 1818330
    move-object/from16 v6, p3

    invoke-interface {v6, v0}, LX/B7T;->CX1(I)V

    move/from16 v3, p21

    and-int/lit8 v0, p21, 0x6

    if-nez v0, :cond_5c

    .line 1818331
    move-object/from16 v0, p9

    invoke-static {v6, v0}, LX/8rq;->A0O(LX/B7T;Ljava/lang/Object;)I

    move-result v7

    .line 1818332
    or-int v7, v7, p21

    :goto_0
    move/from16 v1, p24

    and-int/lit8 v34, p24, 0x2

    if-eqz v34, :cond_5b

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v33, p24, 0x4

    if-eqz v33, :cond_5a

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v32, p24, 0x8

    const/16 v31, 0x800

    if-eqz v32, :cond_59

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v30, p24, 0x10

    const/16 v16, 0x4000

    if-eqz v30, :cond_58

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v29, p24, 0x20

    const/high16 v15, 0x10000

    const/high16 v14, 0x30000

    if-eqz v29, :cond_57

    or-int/2addr v7, v14

    :cond_4
    :goto_5
    and-int/lit8 v28, p24, 0x40

    const/high16 v10, 0x180000

    const/high16 v27, 0x100000

    if-eqz v28, :cond_56

    or-int/2addr v7, v10

    :cond_5
    :goto_6
    const/high16 v0, 0xc00000

    and-int v0, p21, v0

    if-nez v0, :cond_8

    and-int/lit16 v0, v1, 0x80

    if-nez v0, :cond_6

    move-object/from16 v0, v54

    invoke-interface {v6, v0}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v0, 0x800000

    if-nez v2, :cond_7

    :cond_6
    const/high16 v0, 0x400000

    :cond_7
    or-int/2addr v7, v0

    :cond_8
    and-int/lit16 v0, v1, 0x100

    move/from16 v26, v0

    const/high16 v0, 0x6000000

    if-nez v26, :cond_9

    and-int v0, v0, p21

    if-nez v0, :cond_a

    .line 1818333
    invoke-static {v6, v5}, LX/8rq;->A0X(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1818334
    :cond_9
    or-int/2addr v7, v0

    :cond_a
    and-int/lit16 v0, v1, 0x200

    move/from16 v25, v0

    const/high16 v0, 0x30000000

    if-nez v25, :cond_b

    and-int v0, v0, p21

    if-nez v0, :cond_c

    .line 1818335
    invoke-static {v6, v4}, LX/8rq;->A0Y(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1818336
    :cond_b
    or-int/2addr v7, v0

    :cond_c
    and-int/lit16 v0, v1, 0x400

    move/from16 v24, v0

    move/from16 v2, p22

    if-eqz v0, :cond_54

    or-int/lit8 v8, p22, 0x6

    :goto_7
    and-int/lit16 v11, v1, 0x800

    if-eqz v11, :cond_53

    or-int/lit8 v8, v8, 0x30

    :cond_d
    :goto_8
    and-int/lit16 v12, v1, 0x1000

    if-eqz v12, :cond_52

    or-int/lit16 v8, v8, 0x180

    :cond_e
    :goto_9
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_11

    and-int/lit16 v0, v1, 0x2000

    if-nez v0, :cond_f

    move/from16 v0, v40

    invoke-interface {v6, v0}, LX/B7T;->AEw(I)Z

    move-result v9

    const/16 v0, 0x800

    if-nez v9, :cond_10

    :cond_f
    const/16 v0, 0x400

    :cond_10
    or-int/2addr v8, v0

    :cond_11
    and-int/lit16 v13, v1, 0x4000

    if-eqz v13, :cond_50

    or-int/lit16 v8, v8, 0x6000

    :cond_12
    :goto_a
    const v0, 0x8000

    and-int v23, p24, v0

    if-eqz v23, :cond_4f

    or-int/2addr v8, v14

    :cond_13
    :goto_b
    and-int v22, p24, v15

    if-eqz v22, :cond_4e

    or-int/2addr v8, v10

    :cond_14
    :goto_c
    const/high16 v0, 0x20000

    and-int v21, p24, v0

    const/high16 v0, 0xc00000

    if-nez v21, :cond_15

    and-int v0, p22, v0

    if-nez v0, :cond_16

    .line 1818337
    move-object/from16 v0, p0

    invoke-static {v6, v0}, LX/8rq;->A0K(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1818338
    :cond_15
    or-int/2addr v8, v0

    :cond_16
    const/high16 v0, 0x40000

    and-int v20, p24, v0

    const/high16 v0, 0x6000000

    if-nez v20, :cond_17

    and-int v0, p22, v0

    if-nez v0, :cond_18

    .line 1818339
    move-object/from16 v0, v47

    invoke-static {v6, v0}, LX/8rq;->A0L(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1818340
    :cond_17
    or-int/2addr v8, v0

    :cond_18
    const/high16 v0, 0x80000

    and-int v19, p24, v0

    const/high16 v0, 0x30000000

    if-nez v19, :cond_19

    and-int v0, p22, v0

    if-nez v0, :cond_1a

    .line 1818341
    move-object/from16 v0, v46

    invoke-static {v6, v0}, LX/8rq;->A0Y(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1818342
    :cond_19
    or-int/2addr v8, v0

    :cond_1a
    move/from16 v39, p23

    and-int/lit8 v9, p23, 0x6

    move/from16 v0, v39

    if-nez v9, :cond_1d

    and-int v0, p24, v27

    if-nez v0, :cond_1b

    move-object/from16 v0, v52

    invoke-interface {v6, v0}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    move-result v9

    const/4 v0, 0x4

    if-nez v9, :cond_1c

    :cond_1b
    const/4 v0, 0x2

    :cond_1c
    or-int v0, p23, v0

    :cond_1d
    const/high16 v9, 0x200000

    and-int v18, p24, v9

    if-eqz v18, :cond_4d

    or-int/lit8 v0, v0, 0x30

    :cond_1e
    :goto_d
    const/high16 v9, 0x400000

    and-int v17, p24, v9

    if-eqz v17, :cond_4c

    or-int/lit16 v0, v0, 0x180

    :cond_1f
    :goto_e
    const/high16 v9, 0x800000

    and-int v16, p24, v9

    if-eqz v16, :cond_4a

    or-int/lit16 v0, v0, 0xc00

    :cond_20
    :goto_f
    const v9, 0x12492493

    and-int v10, v7, v9

    const v14, 0x12492492

    const/4 v9, 0x0

    if-ne v10, v14, :cond_21

    const v10, 0x12492493

    and-int/2addr v10, v8

    if-ne v10, v14, :cond_21

    and-int/lit16 v10, v0, 0x493

    move v14, v10

    const/4 v15, 0x0

    const/16 v10, 0x492

    if-eq v14, v10, :cond_22

    :cond_21
    const/4 v15, 0x1

    .line 1818343
    :cond_22
    invoke-static {v6, v7, v15}, LX/8rl;->A1X(LX/B7T;IZ)Z

    move-result v10

    .line 1818344
    if-eqz v10, :cond_49

    invoke-interface {v6}, LX/B7T;->CWS()V

    and-int/lit8 v10, p21, 0x1

    if-eqz v10, :cond_2f

    invoke-interface {v6}, LX/B7T;->AbU()Z

    move-result v10

    if-nez v10, :cond_2f

    .line 1818345
    invoke-interface {v6}, LX/B7T;->CW1()V

    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_23

    const v10, -0x1c00001

    and-int/2addr v7, v10

    :cond_23
    and-int/lit16 v10, v1, 0x2000

    if-eqz v10, :cond_24

    and-int/lit16 v8, v8, -0x1c01

    :cond_24
    and-int v10, p24, v27

    if-eqz v10, :cond_25

    and-int/lit8 v0, v0, -0xf

    :cond_25
    :goto_10
    invoke-interface {v6}, LX/B7T;->ANn()V

    .line 1818346
    sget-wide v10, LX/A5h;->A00:J

    const/high16 v10, 0x41000000    # 8.0f

    .line 1818347
    invoke-static {v10}, LX/ABe;->A00(F)LX/8w3;

    move-result-object p7

    if-eqz v47, :cond_2e

    if-eqz v46, :cond_2e

    const v10, 0x1556ab23

    .line 1818348
    invoke-interface {v6, v10}, LX/B7T;->CWz(I)V

    .line 1818349
    new-instance v13, LX/AgP;

    move-object/from16 v12, v49

    move-object/from16 v11, v47

    move-object/from16 v10, v46

    invoke-direct {v13, v12, v11, v10, v9}, LX/AgP;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    const v10, 0x20140c3e

    invoke-static {v6, v13, v10}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    move-result-object p18

    .line 1818350
    invoke-static {v6}, LX/AMH;->A03(Ljava/lang/Object;)LX/AMH;

    move-result-object v11

    .line 1818351
    const/4 v14, 0x1

    .line 1818352
    :goto_11
    if-eqz v43, :cond_26

    move-object/from16 p18, v43

    .line 1818353
    :cond_26
    const/4 v13, 0x5

    new-instance v12, LX/AgD;

    move-object/from16 v10, v50

    invoke-direct {v12, v10, v13}, LX/AgD;-><init>(Ljava/lang/String;I)V

    const v10, -0x2a5ac38b

    invoke-static {v6, v12, v10}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    move-result-object p12

    if-eqz v42, :cond_27

    move-object/from16 p12, v42

    :cond_27
    const/16 p1, 0x0

    .line 1818354
    invoke-static/range {v53 .. v53}, LX/8rl;->A0G(LX/B7K;)LX/B7K;

    move-result-object p6

    .line 1818355
    if-nez v48, :cond_2d

    const v10, 0x1564ac3c

    .line 1818356
    invoke-interface {v6, v10}, LX/B7T;->CWz(I)V

    .line 1818357
    invoke-static {v11, v9}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 1818358
    move-object/from16 p13, p1

    .line 1818359
    :goto_12
    const/high16 v10, 0xe000000

    and-int/2addr v10, v7

    const/high16 v11, 0x4000000

    if-eq v10, v11, :cond_28

    const/4 v14, 0x0

    :cond_28
    const/high16 v10, 0x70000000

    and-int/2addr v10, v7

    const/high16 v11, 0x20000000

    if-ne v10, v11, :cond_29

    const/4 v9, 0x1

    :cond_29
    or-int/2addr v14, v9

    .line 1818360
    invoke-interface {v6}, LX/B7T;->CG7()Ljava/lang/Object;

    move-result-object v10

    if-nez v14, :cond_2a

    .line 1818361
    sget-object v9, LX/A5A;->A00:Ljava/lang/Object;

    .line 1818362
    if-ne v10, v9, :cond_2b

    .line 1818363
    :cond_2a
    const/16 v9, 0x1c

    .line 1818364
    invoke-static {v6, v4, v5, v9}, LX/Ag6;->A00(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;I)LX/Ag6;

    move-result-object v10

    .line 1818365
    :cond_2b
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 1818366
    and-int/lit8 v9, v7, 0xe

    shr-int/lit8 v11, v7, 0x3

    and-int/lit16 v12, v11, 0x1c00

    or-int/2addr v9, v12

    .line 1818367
    invoke-static {v11, v9}, LX/8rm;->A06(II)I

    move-result v11

    .line 1818368
    shl-int/lit8 v9, v0, 0xf

    .line 1818369
    invoke-static {v9, v11}, LX/8rm;->A05(II)I

    move-result v11

    .line 1818370
    shl-int/lit8 v9, v8, 0xc

    .line 1818371
    invoke-static {v9, v11}, LX/8rm;->A04(II)I

    move-result p21

    .line 1818372
    shr-int/lit8 v9, v8, 0xc

    and-int/lit8 v9, v9, 0xe

    shr-int/lit8 v11, v7, 0x9

    and-int/lit16 v11, v11, 0x1c00

    or-int/2addr v9, v11

    shl-int/lit8 v0, v0, 0x9

    .line 1818373
    invoke-static {v0, v9}, LX/8rm;->A06(II)I

    move-result v9

    .line 1818374
    shr-int/lit8 v0, v8, 0x3

    .line 1818375
    invoke-static {v0, v9}, LX/8rm;->A05(II)I

    move-result v9

    .line 1818376
    invoke-static {v0, v9}, LX/8rm;->A03(II)I

    move-result v0

    .line 1818377
    shl-int/lit8 v11, v8, 0x12

    const/high16 v9, 0x1c00000

    and-int/2addr v11, v9

    or-int/2addr v0, v11

    shl-int/lit8 v11, v8, 0xf

    const/high16 v9, 0xe000000

    and-int/2addr v11, v9

    or-int/2addr v0, v11

    shl-int/lit8 v8, v8, 0x15

    .line 1818378
    invoke-static {v8, v0}, LX/8rm;->A04(II)I

    move-result p22

    .line 1818379
    shr-int/lit8 v0, v7, 0xf

    and-int/lit16 v0, v0, 0x380

    const p24, 0x100900

    .line 1818380
    move-object/from16 p17, p1

    move-object/from16 p2, p0

    move-object/from16 p3, v55

    move-object/from16 p4, v54

    move-object/from16 p5, v6

    move-object/from16 p8, v52

    move-object/from16 p10, v51

    move-object/from16 p11, v10

    move-object/from16 p14, p1

    move-object/from16 p15, v44

    move-object/from16 p16, v45

    move/from16 p19, v40

    move/from16 p20, v41

    move/from16 p23, v0

    move/from16 p25, v38

    move/from16 p26, v37

    move/from16 p27, v36

    move/from16 p28, v35

    invoke-static/range {p1 .. p28}, LX/AFR;->A01(LX/B7f;LX/ACt;LX/ADW;LX/A1j;LX/B7T;LX/B7K;LX/B3V;LX/AGJ;LX/ADG;LX/B7G;Lkotlin/jvm/functions/Function1;LX/09l;LX/09l;LX/09l;LX/09l;LX/09l;LX/09l;LX/09l;IIIIIIZZZZ)V

    .line 1818381
    :goto_13
    invoke-interface {v6}, LX/B7T;->ANq()LX/AMT;

    move-result-object v6

    if-eqz v6, :cond_2c

    .line 1818382
    new-instance v0, LX/AjL;

    move-object v7, v0

    move-object/from16 v8, p0

    move-object/from16 v9, v55

    move-object/from16 v10, v54

    move-object/from16 v11, v53

    move-object/from16 v12, v52

    move-object/from16 v13, p9

    move-object/from16 v14, v51

    move-object/from16 v15, v50

    move-object/from16 v16, v49

    move-object/from16 v17, v48

    move-object/from16 v18, v47

    move-object/from16 v19, v46

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v45

    move-object/from16 v23, v44

    move-object/from16 v24, v43

    move-object/from16 v25, v42

    move/from16 v26, v41

    move/from16 v27, v40

    move/from16 v28, v3

    move/from16 v29, v2

    move/from16 v30, v39

    move/from16 v31, v1

    move/from16 v32, v38

    move/from16 v33, v37

    move/from16 v34, v36

    invoke-direct/range {v7 .. v35}, LX/AjL;-><init>(LX/ACt;LX/ADW;LX/A1j;LX/B7K;LX/AGJ;LX/ADG;LX/B7G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/09l;LX/09l;LX/09l;LX/09l;IIIIIIZZZZ)V

    .line 1818383
    iput-object v0, v6, LX/AMT;->A06:LX/09l;

    .line 1818384
    :cond_2c
    return-void

    .line 1818385
    :cond_2d
    const v10, 0x1564ac3d

    invoke-interface {v6, v10}, LX/B7T;->CWz(I)V

    const/4 v13, 0x6

    new-instance v12, LX/AgD;

    move-object/from16 v10, v48

    invoke-direct {v12, v10, v13}, LX/AgD;-><init>(Ljava/lang/String;I)V

    const v10, 0x683dabf9

    invoke-static {v6, v12, v10}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    move-result-object p13

    .line 1818386
    invoke-static {v11, v9}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 1818387
    goto/16 :goto_12

    .line 1818388
    :cond_2e
    const v10, 0x1559d449

    .line 1818389
    invoke-interface {v6, v10}, LX/B7T;->CWz(I)V

    .line 1818390
    const/4 v12, 0x4

    new-instance v11, LX/AgD;

    move-object/from16 v10, v49

    invoke-direct {v11, v10, v12}, LX/AgD;-><init>(Ljava/lang/String;I)V

    const v10, -0x6e59922b

    const/4 v14, 0x1

    invoke-static {v6, v11, v10}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    move-result-object p18

    .line 1818391
    invoke-static {v6}, LX/AMH;->A03(Ljava/lang/Object;)LX/AMH;

    move-result-object v11

    .line 1818392
    goto/16 :goto_11

    .line 1818393
    :cond_2f
    if-eqz v34, :cond_30

    .line 1818394
    sget-object v53, LX/B7K;->A00:LX/AN4;

    :cond_30
    if-eqz v33, :cond_31

    .line 1818395
    const-string v50, ""

    :cond_31
    if-eqz v32, :cond_32

    .line 1818396
    const-string v49, ""

    :cond_32
    if-eqz v30, :cond_33

    const/16 v38, 0x1

    :cond_33
    if-eqz v29, :cond_34

    const/16 v37, 0x0

    :cond_34
    if-eqz v28, :cond_35

    const/16 v36, 0x0

    :cond_35
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_36

    .line 1818397
    invoke-static {v6}, LX/A56;->A00(LX/B7T;)LX/A1j;

    move-result-object v54

    const v10, -0x1c00001

    and-int/2addr v7, v10

    :cond_36
    if-eqz v26, :cond_38

    .line 1818398
    invoke-interface {v6}, LX/B7T;->CG7()Ljava/lang/Object;

    move-result-object v5

    .line 1818399
    sget-object v10, LX/A5A;->A00:Ljava/lang/Object;

    .line 1818400
    if-ne v5, v10, :cond_37

    .line 1818401
    const/16 v5, 0x30

    .line 1818402
    invoke-static {v6, v5}, LX/Afz;->A00(LX/B7T;I)LX/Afz;

    move-result-object v5

    .line 1818403
    :cond_37
    check-cast v5, Lkotlin/jvm/functions/Function1;

    :cond_38
    if-eqz v25, :cond_3a

    .line 1818404
    invoke-interface {v6}, LX/B7T;->CG7()Ljava/lang/Object;

    move-result-object v4

    .line 1818405
    sget-object v10, LX/A5A;->A00:Ljava/lang/Object;

    .line 1818406
    if-ne v4, v10, :cond_39

    .line 1818407
    const/16 v4, 0x31

    .line 1818408
    invoke-static {v6, v4}, LX/Afz;->A00(LX/B7T;I)LX/Afz;

    move-result-object v4

    .line 1818409
    :cond_39
    check-cast v4, Lkotlin/jvm/functions/Function1;

    :cond_3a
    if-eqz v24, :cond_3b

    const/16 v48, 0x0

    :cond_3b
    if-eqz v11, :cond_3c

    const/16 v35, 0x1

    :cond_3c
    if-eqz v12, :cond_3d

    const/16 v41, 0x1

    :cond_3d
    and-int/lit16 v10, v1, 0x2000

    if-eqz v10, :cond_3f

    const v40, 0x7fffffff

    if-eqz v35, :cond_3e

    const/16 v40, 0x1

    :cond_3e
    and-int/lit16 v8, v8, -0x1c01

    :cond_3f
    if-eqz v13, :cond_40

    .line 1818410
    sget-object v45, LX/9jm;->A03:LX/09l;

    .line 1818411
    :cond_40
    if-eqz v23, :cond_41

    .line 1818412
    sget-object v44, LX/9jm;->A00:LX/09l;

    .line 1818413
    :cond_41
    if-eqz v22, :cond_42

    .line 1818414
    sget-object v55, LX/ADW;->A04:LX/ADW;

    .line 1818415
    :cond_42
    if-eqz v21, :cond_43

    .line 1818416
    sget-object p0, LX/ACt;->A01:LX/ACt;

    .line 1818417
    :cond_43
    if-eqz v20, :cond_44

    const/16 v47, 0x0

    :cond_44
    if-eqz v19, :cond_45

    const/16 v46, 0x0

    :cond_45
    and-int v10, p24, v27

    if-eqz v10, :cond_46

    .line 1818418
    sget-object v10, LX/9iR;->A00:LX/8wE;

    .line 1818419
    invoke-static {v6, v10}, LX/AF3;->A03(LX/B7T;LX/9ru;)LX/AGJ;

    move-result-object v52

    .line 1818420
    and-int/lit8 v0, v0, -0xf

    :cond_46
    if-eqz v18, :cond_47

    .line 1818421
    sget-object v51, LX/A5H;->A00:LX/B7G;

    .line 1818422
    :cond_47
    if-eqz v17, :cond_48

    const/16 v43, 0x0

    :cond_48
    if-eqz v16, :cond_25

    const/16 v42, 0x0

    goto/16 :goto_10

    .line 1818423
    :cond_49
    invoke-interface {v6}, LX/B7T;->CW1()V

    goto/16 :goto_13

    .line 1818424
    :cond_4a
    move/from16 v9, v39

    and-int/lit16 v9, v9, 0xc00

    if-nez v9, :cond_20

    move-object/from16 v9, v42

    invoke-interface {v6, v9}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4b

    const/16 v31, 0x400

    :cond_4b
    or-int v0, v0, v31

    goto/16 :goto_f

    :cond_4c
    move/from16 v9, v39

    and-int/lit16 v9, v9, 0x180

    if-nez v9, :cond_1f

    .line 1818425
    move-object/from16 v9, v43

    invoke-static {v6, v9}, LX/8rq;->A0R(LX/B7T;Ljava/lang/Object;)I

    move-result v9

    .line 1818426
    or-int/2addr v0, v9

    goto/16 :goto_e

    :cond_4d
    and-int/lit8 v9, p23, 0x30

    if-nez v9, :cond_1e

    .line 1818427
    move-object/from16 v9, v51

    invoke-static {v6, v9}, LX/8rq;->A0E(LX/B7T;Ljava/lang/Object;)I

    move-result v9

    .line 1818428
    or-int/2addr v0, v9

    goto/16 :goto_d

    :cond_4e
    and-int v0, p22, v10

    if-nez v0, :cond_14

    .line 1818429
    move-object/from16 v0, v55

    invoke-static {v6, v0}, LX/8rq;->A0J(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1818430
    or-int/2addr v8, v0

    goto/16 :goto_c

    :cond_4f
    and-int v0, p22, v14

    if-nez v0, :cond_13

    .line 1818431
    move-object/from16 v0, v44

    invoke-static {v6, v0}, LX/8rq;->A0U(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1818432
    or-int/2addr v8, v0

    goto/16 :goto_b

    :cond_50
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_12

    move-object/from16 v0, v45

    invoke-interface {v6, v0}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    const/16 v16, 0x2000

    :cond_51
    or-int v8, v8, v16

    goto/16 :goto_a

    :cond_52
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_e

    .line 1818433
    move/from16 v0, v41

    invoke-static {v6, v0}, LX/8rq;->A05(LX/B7T;I)I

    move-result v0

    .line 1818434
    or-int/2addr v8, v0

    goto/16 :goto_9

    :cond_53
    and-int/lit8 v0, p22, 0x30

    if-nez v0, :cond_d

    .line 1818435
    move/from16 v0, v35

    invoke-static {v6, v0}, LX/8rq;->A0b(LX/B7T;Z)I

    move-result v0

    .line 1818436
    or-int/2addr v8, v0

    goto/16 :goto_8

    :cond_54
    and-int/lit8 v0, p22, 0x6

    if-nez v0, :cond_55

    .line 1818437
    move-object/from16 v0, v48

    invoke-static {v6, v0}, LX/8rq;->A0D(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1818438
    or-int v8, p22, v0

    goto/16 :goto_7

    :cond_55
    move v8, v2

    goto/16 :goto_7

    :cond_56
    and-int v0, p21, v10

    if-nez v0, :cond_5

    .line 1818439
    move/from16 v0, v36

    invoke-static {v6, v0}, LX/8rq;->A0g(LX/B7T;Z)I

    move-result v0

    .line 1818440
    or-int/2addr v7, v0

    goto/16 :goto_6

    :cond_57
    and-int v0, p21, v14

    if-nez v0, :cond_4

    .line 1818441
    move/from16 v0, v37

    invoke-static {v6, v0}, LX/8rq;->A0f(LX/B7T;Z)I

    move-result v0

    .line 1818442
    or-int/2addr v7, v0

    goto/16 :goto_5

    :cond_58
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    .line 1818443
    move/from16 v0, v38

    invoke-static {v6, v0}, LX/8rq;->A0e(LX/B7T;Z)I

    move-result v0

    .line 1818444
    or-int/2addr v7, v0

    goto/16 :goto_4

    :cond_59
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    .line 1818445
    move-object/from16 v0, v49

    invoke-static {v6, v0}, LX/8rq;->A0G(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1818446
    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_5a
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    .line 1818447
    move-object/from16 v0, v50

    invoke-static {v6, v0}, LX/8rq;->A0F(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1818448
    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_5b
    and-int/lit8 v0, p21, 0x30

    if-nez v0, :cond_0

    .line 1818449
    move-object/from16 v0, v53

    invoke-static {v6, v0}, LX/8rq;->A0E(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1818450
    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_5c
    move v7, v3

    goto/16 :goto_0
.end method

.method public static final A01(LX/ACt;LX/ADW;LX/A1j;LX/B7T;LX/B7K;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/09l;LX/09l;IIIIIZZZZ)V
    .locals 51

    .line 1818451
    move-object/from16 v38, p10

    move-object/from16 v39, p9

    move-object/from16 v46, p0

    move-object/from16 v45, p1

    move-object/from16 v36, p14

    move-object/from16 v37, p13

    move-object/from16 v43, p4

    move-object/from16 v42, p6

    move-object/from16 v41, p7

    move/from16 v33, p20

    move/from16 v32, p21

    move-object/from16 v40, p8

    move/from16 v31, p22

    move-object/from16 v44, p2

    move/from16 v35, p15

    move-object/from16 v4, p11

    move-object/from16 v3, p12

    move/from16 v30, p23

    move/from16 v34, p16

    const/4 v1, 0x0

    move-object/from16 v0, p5

    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const v0, 0x25ef4107

    .line 1818452
    move-object/from16 v5, p3

    invoke-interface {v5, v0}, LX/B7T;->CX1(I)V

    move/from16 v2, p17

    and-int/lit8 v0, p17, 0x6

    if-nez v0, :cond_4a

    .line 1818453
    move-object/from16 v0, p5

    invoke-static {v5, v0}, LX/8rq;->A0O(LX/B7T;Ljava/lang/Object;)I

    move-result v6

    .line 1818454
    or-int v6, v6, p17

    :goto_0
    move/from16 v0, p19

    and-int/lit8 v29, p19, 0x2

    if-eqz v29, :cond_49

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v28, p19, 0x4

    if-eqz v28, :cond_48

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v27, p19, 0x8

    if-eqz v27, :cond_47

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v26, p19, 0x10

    const/16 v18, 0x4000

    if-eqz v26, :cond_46

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v25, p19, 0x20

    const/high16 v17, 0x20000

    const/high16 v16, 0x10000

    const/high16 v15, 0x30000

    if-eqz v25, :cond_45

    or-int/2addr v6, v15

    :cond_4
    :goto_5
    and-int/lit8 v24, p19, 0x40

    const/high16 v14, 0x80000

    const/high16 v23, 0x180000

    if-eqz v24, :cond_44

    or-int v6, v6, v23

    :cond_5
    :goto_6
    const/high16 v1, 0xc00000

    and-int v1, p17, v1

    if-nez v1, :cond_8

    and-int/lit16 v1, v0, 0x80

    if-nez v1, :cond_6

    move-object/from16 v1, v44

    invoke-interface {v5, v1}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    move-result v7

    const/high16 v1, 0x800000

    if-nez v7, :cond_7

    :cond_6
    const/high16 v1, 0x400000

    :cond_7
    or-int/2addr v6, v1

    :cond_8
    and-int/lit16 v1, v0, 0x100

    move/from16 v22, v1

    const/high16 v1, 0x6000000

    if-nez v22, :cond_9

    and-int v1, v1, p17

    if-nez v1, :cond_a

    .line 1818455
    invoke-static {v5, v4}, LX/8rq;->A0X(LX/B7T;Ljava/lang/Object;)I

    move-result v1

    .line 1818456
    :cond_9
    or-int/2addr v6, v1

    :cond_a
    and-int/lit16 v1, v0, 0x200

    move/from16 v21, v1

    const/high16 v1, 0x30000000

    if-nez v21, :cond_b

    and-int v1, v1, p17

    if-nez v1, :cond_c

    .line 1818457
    invoke-static {v5, v3}, LX/8rq;->A0Y(LX/B7T;Ljava/lang/Object;)I

    move-result v1

    .line 1818458
    :cond_b
    or-int/2addr v6, v1

    :cond_c
    and-int/lit16 v11, v0, 0x400

    move/from16 v1, p18

    or-int/lit8 v7, p18, 0x6

    if-nez v11, :cond_d

    and-int/lit8 v8, p18, 0x6

    move v7, v1

    if-nez v8, :cond_d

    .line 1818459
    move-object/from16 v7, v40

    invoke-static {v5, v7}, LX/8rq;->A0D(LX/B7T;Ljava/lang/Object;)I

    move-result v7

    .line 1818460
    or-int v7, p18, v7

    :cond_d
    and-int/lit16 v10, v0, 0x800

    if-eqz v10, :cond_43

    or-int/lit8 v7, v7, 0x30

    :cond_e
    :goto_7
    and-int/lit16 v12, v0, 0x1000

    if-eqz v12, :cond_42

    or-int/lit16 v7, v7, 0x180

    :cond_f
    :goto_8
    and-int/lit16 v8, v1, 0xc00

    if-nez v8, :cond_12

    and-int/lit16 v8, v0, 0x2000

    if-nez v8, :cond_10

    move/from16 v8, v34

    invoke-interface {v5, v8}, LX/B7T;->AEw(I)Z

    move-result v9

    const/16 v8, 0x800

    if-nez v9, :cond_11

    :cond_10
    const/16 v8, 0x400

    :cond_11
    or-int/2addr v7, v8

    :cond_12
    and-int/lit16 v13, v0, 0x4000

    if-eqz v13, :cond_40

    or-int/lit16 v7, v7, 0x6000

    :cond_13
    :goto_9
    const v8, 0x8000

    and-int v20, p19, v8

    if-eqz v20, :cond_3f

    or-int/2addr v7, v15

    :cond_14
    :goto_a
    and-int v19, p19, v16

    if-eqz v19, :cond_3e

    or-int v7, v7, v23

    :cond_15
    :goto_b
    and-int v18, p19, v17

    const/high16 v8, 0xc00000

    if-nez v18, :cond_16

    and-int v8, p18, v8

    if-nez v8, :cond_17

    .line 1818461
    move-object/from16 v8, v46

    invoke-static {v5, v8}, LX/8rq;->A0K(LX/B7T;Ljava/lang/Object;)I

    move-result v8

    .line 1818462
    :cond_16
    or-int/2addr v7, v8

    :cond_17
    const/high16 v8, 0x40000

    and-int v17, p19, v8

    const/high16 v8, 0x6000000

    if-nez v17, :cond_18

    and-int v8, p18, v8

    if-nez v8, :cond_19

    .line 1818463
    move-object/from16 v8, v39

    invoke-static {v5, v8}, LX/8rq;->A0L(LX/B7T;Ljava/lang/Object;)I

    move-result v8

    .line 1818464
    :cond_18
    or-int/2addr v7, v8

    :cond_19
    and-int v16, p19, v14

    const/high16 v8, 0x30000000

    if-nez v16, :cond_1a

    and-int v8, p18, v8

    if-nez v8, :cond_1b

    .line 1818465
    move-object/from16 v8, v38

    invoke-static {v5, v8}, LX/8rq;->A0Y(LX/B7T;Ljava/lang/Object;)I

    move-result v8

    .line 1818466
    :cond_1a
    or-int/2addr v7, v8

    :cond_1b
    const v8, 0x12492493

    and-int/2addr v8, v6

    const v15, 0x12492492

    const/4 v9, 0x0

    if-ne v8, v15, :cond_1c

    const v14, 0x12492493

    and-int/2addr v14, v7

    const/4 v8, 0x0

    if-eq v14, v15, :cond_1d

    :cond_1c
    const/4 v8, 0x1

    .line 1818467
    :cond_1d
    invoke-static {v5, v6, v8}, LX/8rl;->A1X(LX/B7T;IZ)Z

    move-result v8

    .line 1818468
    if-eqz v8, :cond_3d

    invoke-interface {v5}, LX/B7T;->CWS()V

    and-int/lit8 v8, p17, 0x1

    if-eqz v8, :cond_27

    invoke-interface {v5}, LX/B7T;->AbU()Z

    move-result v8

    if-nez v8, :cond_27

    .line 1818469
    invoke-interface {v5}, LX/B7T;->CW1()V

    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_1e

    const v8, -0x1c00001

    and-int/2addr v6, v8

    :cond_1e
    and-int/lit16 v8, v0, 0x2000

    if-eqz v8, :cond_1f

    and-int/lit16 v7, v7, -0x1c01

    :cond_1f
    :goto_c
    invoke-interface {v5}, LX/B7T;->ANn()V

    .line 1818470
    sget-object v8, LX/9iR;->A00:LX/8wE;

    .line 1818471
    invoke-static {v5, v8}, LX/AF3;->A03(LX/B7T;LX/9ru;)LX/AGJ;

    move-result-object p3

    .line 1818472
    sget-wide v10, LX/A5h;->A00:J

    const/high16 v8, 0x41000000    # 8.0f

    .line 1818473
    invoke-static {v8}, LX/ABe;->A00(F)LX/8w3;

    move-result-object p2

    if-eqz v39, :cond_26

    if-eqz v38, :cond_26

    const v8, 0x7d516a4b

    .line 1818474
    invoke-interface {v5, v8}, LX/B7T;->CWz(I)V

    .line 1818475
    const/4 v13, 0x1

    new-instance v12, LX/AgP;

    move-object/from16 v11, v41

    move-object/from16 v10, v39

    move-object/from16 v8, v38

    invoke-direct {v12, v11, v10, v8, v13}, LX/AgP;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    const v8, 0x64168933

    :goto_d
    const/4 v13, 0x1

    invoke-static {v5, v12, v8}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    move-result-object p13

    .line 1818476
    invoke-static {v5}, LX/AMH;->A03(Ljava/lang/Object;)LX/AMH;

    move-result-object v11

    .line 1818477
    const/16 v47, 0x0

    .line 1818478
    invoke-static/range {v43 .. v43}, LX/8rl;->A0G(LX/B7K;)LX/B7K;

    move-result-object p1

    .line 1818479
    if-nez v40, :cond_25

    const v8, 0x7d5b03c4

    .line 1818480
    invoke-interface {v5, v8}, LX/B7T;->CWz(I)V

    .line 1818481
    invoke-static {v11, v9}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 1818482
    move-object/from16 p8, v47

    .line 1818483
    :goto_e
    const/high16 v8, 0xe000000

    and-int/2addr v8, v6

    const/high16 v10, 0x4000000

    if-eq v8, v10, :cond_20

    const/4 v13, 0x0

    :cond_20
    const/high16 v8, 0x70000000

    and-int/2addr v8, v6

    const/high16 v10, 0x20000000

    if-ne v8, v10, :cond_21

    const/4 v9, 0x1

    :cond_21
    or-int/2addr v13, v9

    .line 1818484
    invoke-interface {v5}, LX/B7T;->CG7()Ljava/lang/Object;

    move-result-object v9

    if-nez v13, :cond_22

    .line 1818485
    sget-object v8, LX/A5A;->A00:Ljava/lang/Object;

    .line 1818486
    if-ne v9, v8, :cond_23

    .line 1818487
    :cond_22
    const/16 v8, 0x1d

    .line 1818488
    invoke-static {v5, v3, v4, v8}, LX/Ag6;->A00(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;I)LX/Ag6;

    move-result-object v9

    .line 1818489
    :cond_23
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1818490
    const/16 v11, 0x9

    new-instance v10, LX/AgD;

    move-object/from16 v8, v42

    invoke-direct {v10, v8, v11}, LX/AgD;-><init>(Ljava/lang/String;I)V

    const v8, 0x51581ba1

    invoke-static {v5, v10, v8}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    move-result-object p7

    .line 1818491
    and-int/lit8 v8, v6, 0xe

    or-int v8, v8, v23

    shr-int/lit8 v10, v6, 0x3

    and-int/lit16 v11, v10, 0x1c00

    or-int/2addr v8, v11

    .line 1818492
    invoke-static {v10, v8}, LX/8rm;->A06(II)I

    move-result v10

    .line 1818493
    shl-int/lit8 v8, v7, 0xc

    .line 1818494
    invoke-static {v8, v10}, LX/8rm;->A04(II)I

    move-result p16

    .line 1818495
    shr-int/lit8 v8, v7, 0xc

    and-int/lit8 v8, v8, 0xe

    shr-int/lit8 v10, v6, 0x9

    and-int/lit16 v10, v10, 0x1c00

    or-int/2addr v8, v10

    shr-int/lit8 v10, v7, 0x3

    .line 1818496
    invoke-static {v10, v8}, LX/8rm;->A05(II)I

    move-result v8

    .line 1818497
    invoke-static {v10, v8}, LX/8rm;->A03(II)I

    move-result v8

    .line 1818498
    shl-int/lit8 v11, v7, 0x12

    const/high16 v10, 0x1c00000

    and-int/2addr v11, v10

    or-int/2addr v8, v11

    shl-int/lit8 v11, v7, 0xf

    const/high16 v10, 0xe000000

    and-int/2addr v11, v10

    or-int/2addr v8, v11

    shl-int/lit8 v7, v7, 0x15

    .line 1818499
    invoke-static {v7, v8}, LX/8rm;->A04(II)I

    move-result p17

    .line 1818500
    shr-int/lit8 v6, v6, 0xf

    and-int/lit16 v6, v6, 0x380

    const p19, 0x104900

    .line 1818501
    move-object/from16 p9, v47

    move-object/from16 p12, v47

    move-object/from16 v48, v46

    move-object/from16 v49, v45

    move-object/from16 v50, v44

    move-object/from16 p0, v5

    move-object/from16 p4, v47

    move-object/from16 p6, v9

    move-object/from16 p10, v36

    move-object/from16 p11, v37

    move/from16 p14, v34

    move/from16 p15, v35

    move/from16 p18, v6

    move/from16 p20, v33

    move/from16 p21, v32

    move/from16 p22, v31

    move/from16 p23, v30

    invoke-static/range {v47 .. v74}, LX/AFR;->A02(LX/B7f;LX/ACt;LX/ADW;LX/A1j;LX/B7T;LX/B7K;LX/B3V;LX/AGJ;LX/B7G;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/09l;LX/09l;LX/09l;LX/09l;LX/09l;LX/09l;LX/09l;IIIIIIZZZZ)V

    .line 1818502
    :goto_f
    invoke-interface {v5}, LX/B7T;->ANq()LX/AMT;

    move-result-object v6

    if-eqz v6, :cond_24

    .line 1818503
    new-instance v5, LX/AjK;

    move-object v7, v5

    move-object/from16 v8, v46

    move-object/from16 v9, v45

    move-object/from16 v10, v44

    move-object/from16 v11, v43

    move-object/from16 v12, p5

    move-object/from16 v13, v42

    move-object/from16 v14, v41

    move-object/from16 v15, v40

    move-object/from16 v16, v39

    move-object/from16 v17, v38

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v37

    move-object/from16 v21, v36

    move/from16 v22, v35

    move/from16 v23, v34

    move/from16 v24, v2

    move/from16 v25, v1

    move/from16 v26, v0

    move/from16 v27, v33

    move/from16 v28, v32

    move/from16 v29, v31

    invoke-direct/range {v7 .. v30}, LX/AjK;-><init>(LX/ACt;LX/ADW;LX/A1j;LX/B7K;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/09l;LX/09l;IIIIIZZZZ)V

    .line 1818504
    iput-object v5, v6, LX/AMT;->A06:LX/09l;

    .line 1818505
    :cond_24
    return-void

    .line 1818506
    :cond_25
    const v8, 0x7d5b03c5

    invoke-interface {v5, v8}, LX/B7T;->CWz(I)V

    const/16 v12, 0x8

    new-instance v10, LX/AgD;

    move-object/from16 v8, v40

    invoke-direct {v10, v8, v12}, LX/AgD;-><init>(Ljava/lang/String;I)V

    const v8, 0x5540985b

    invoke-static {v5, v10, v8}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    move-result-object p8

    .line 1818507
    invoke-static {v11, v9}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 1818508
    goto/16 :goto_e

    .line 1818509
    :cond_26
    const v8, 0x7d549371

    .line 1818510
    invoke-interface {v5, v8}, LX/B7T;->CWz(I)V

    .line 1818511
    const/4 v10, 0x7

    new-instance v12, LX/AgD;

    move-object/from16 v8, v41

    invoke-direct {v12, v8, v10}, LX/AgD;-><init>(Ljava/lang/String;I)V

    const v8, -0x3f6391f6

    goto/16 :goto_d

    .line 1818512
    :cond_27
    if-eqz v29, :cond_28

    .line 1818513
    sget-object v43, LX/B7K;->A00:LX/AN4;

    :cond_28
    if-eqz v28, :cond_29

    .line 1818514
    const-string v42, ""

    :cond_29
    if-eqz v27, :cond_2a

    .line 1818515
    const-string v41, ""

    :cond_2a
    if-eqz v26, :cond_2b

    const/16 v33, 0x1

    :cond_2b
    if-eqz v25, :cond_2c

    const/16 v32, 0x0

    :cond_2c
    if-eqz v24, :cond_2d

    const/16 v31, 0x0

    :cond_2d
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_2e

    .line 1818516
    invoke-static {v5}, LX/A56;->A00(LX/B7T;)LX/A1j;

    move-result-object v44

    const v8, -0x1c00001

    and-int/2addr v6, v8

    :cond_2e
    if-eqz v22, :cond_30

    .line 1818517
    invoke-interface {v5}, LX/B7T;->CG7()Ljava/lang/Object;

    move-result-object v4

    .line 1818518
    sget-object v8, LX/A5A;->A00:Ljava/lang/Object;

    .line 1818519
    if-ne v4, v8, :cond_2f

    .line 1818520
    const/16 v4, 0x2e

    .line 1818521
    invoke-static {v5, v4}, LX/Afz;->A00(LX/B7T;I)LX/Afz;

    move-result-object v4

    .line 1818522
    :cond_2f
    check-cast v4, Lkotlin/jvm/functions/Function1;

    :cond_30
    if-eqz v21, :cond_32

    .line 1818523
    invoke-interface {v5}, LX/B7T;->CG7()Ljava/lang/Object;

    move-result-object v3

    .line 1818524
    sget-object v8, LX/A5A;->A00:Ljava/lang/Object;

    .line 1818525
    if-ne v3, v8, :cond_31

    .line 1818526
    const/16 v3, 0x2f

    .line 1818527
    invoke-static {v5, v3}, LX/Afz;->A00(LX/B7T;I)LX/Afz;

    move-result-object v3

    .line 1818528
    :cond_31
    check-cast v3, Lkotlin/jvm/functions/Function1;

    :cond_32
    if-eqz v11, :cond_33

    const/16 v40, 0x0

    :cond_33
    if-eqz v10, :cond_34

    const/16 v30, 0x1

    :cond_34
    if-eqz v12, :cond_35

    const/16 v35, 0x1

    :cond_35
    and-int/lit16 v8, v0, 0x2000

    if-eqz v8, :cond_37

    const v34, 0x7fffffff

    if-eqz v30, :cond_36

    const/16 v34, 0x1

    :cond_36
    and-int/lit16 v7, v7, -0x1c01

    :cond_37
    if-eqz v13, :cond_38

    .line 1818529
    sget-object v37, LX/9jm;->A01:LX/09l;

    .line 1818530
    :cond_38
    if-eqz v20, :cond_39

    .line 1818531
    sget-object v36, LX/9jm;->A02:LX/09l;

    .line 1818532
    :cond_39
    if-eqz v19, :cond_3a

    .line 1818533
    sget-object v45, LX/ADW;->A04:LX/ADW;

    .line 1818534
    :cond_3a
    if-eqz v18, :cond_3b

    .line 1818535
    sget-object v46, LX/ACt;->A01:LX/ACt;

    .line 1818536
    :cond_3b
    if-eqz v17, :cond_3c

    const/16 v39, 0x0

    :cond_3c
    if-eqz v16, :cond_1f

    const/16 v38, 0x0

    goto/16 :goto_c

    .line 1818537
    :cond_3d
    invoke-interface {v5}, LX/B7T;->CW1()V

    goto/16 :goto_f

    .line 1818538
    :cond_3e
    and-int v8, p18, v23

    if-nez v8, :cond_15

    .line 1818539
    move-object/from16 v8, v45

    invoke-static {v5, v8}, LX/8rq;->A0J(LX/B7T;Ljava/lang/Object;)I

    move-result v8

    .line 1818540
    or-int/2addr v7, v8

    goto/16 :goto_b

    :cond_3f
    and-int v8, p18, v15

    if-nez v8, :cond_14

    .line 1818541
    move-object/from16 v8, v36

    invoke-static {v5, v8}, LX/8rq;->A0U(LX/B7T;Ljava/lang/Object;)I

    move-result v8

    .line 1818542
    or-int/2addr v7, v8

    goto/16 :goto_a

    :cond_40
    and-int/lit16 v8, v1, 0x6000

    if-nez v8, :cond_13

    move-object/from16 v8, v37

    invoke-interface {v5, v8}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_41

    const/16 v18, 0x2000

    :cond_41
    or-int v7, v7, v18

    goto/16 :goto_9

    :cond_42
    and-int/lit16 v8, v1, 0x180

    if-nez v8, :cond_f

    .line 1818543
    move/from16 v8, v35

    invoke-static {v5, v8}, LX/8rq;->A05(LX/B7T;I)I

    move-result v8

    .line 1818544
    or-int/2addr v7, v8

    goto/16 :goto_8

    :cond_43
    and-int/lit8 v8, p18, 0x30

    if-nez v8, :cond_e

    .line 1818545
    move/from16 v8, v30

    invoke-static {v5, v8}, LX/8rq;->A0b(LX/B7T;Z)I

    move-result v8

    .line 1818546
    or-int/2addr v7, v8

    goto/16 :goto_7

    :cond_44
    and-int v1, p17, v23

    if-nez v1, :cond_5

    .line 1818547
    move/from16 v1, v31

    invoke-static {v5, v1}, LX/8rq;->A0g(LX/B7T;Z)I

    move-result v1

    .line 1818548
    or-int/2addr v6, v1

    goto/16 :goto_6

    :cond_45
    and-int v1, p17, v15

    if-nez v1, :cond_4

    .line 1818549
    move/from16 v1, v32

    invoke-static {v5, v1}, LX/8rq;->A0f(LX/B7T;Z)I

    move-result v1

    .line 1818550
    or-int/2addr v6, v1

    goto/16 :goto_5

    :cond_46
    and-int/lit16 v1, v2, 0x6000

    if-nez v1, :cond_3

    .line 1818551
    move/from16 v1, v33

    invoke-static {v5, v1}, LX/8rq;->A0e(LX/B7T;Z)I

    move-result v1

    .line 1818552
    or-int/2addr v6, v1

    goto/16 :goto_4

    :cond_47
    and-int/lit16 v1, v2, 0xc00

    if-nez v1, :cond_2

    .line 1818553
    move-object/from16 v1, v41

    invoke-static {v5, v1}, LX/8rq;->A0G(LX/B7T;Ljava/lang/Object;)I

    move-result v1

    .line 1818554
    or-int/2addr v6, v1

    goto/16 :goto_3

    :cond_48
    and-int/lit16 v1, v2, 0x180

    if-nez v1, :cond_1

    .line 1818555
    move-object/from16 v1, v42

    invoke-static {v5, v1}, LX/8rq;->A0F(LX/B7T;Ljava/lang/Object;)I

    move-result v1

    .line 1818556
    or-int/2addr v6, v1

    goto/16 :goto_2

    :cond_49
    and-int/lit8 v1, p17, 0x30

    if-nez v1, :cond_0

    .line 1818557
    move-object/from16 v1, v43

    invoke-static {v5, v1}, LX/8rq;->A0E(LX/B7T;Ljava/lang/Object;)I

    move-result v1

    .line 1818558
    or-int/2addr v6, v1

    goto/16 :goto_1

    :cond_4a
    move v6, v2

    goto/16 :goto_0
.end method
