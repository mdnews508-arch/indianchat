.class public abstract LX/AEQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:LX/B7K;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0, v0, v0}, LX/AGz;->A05(IIII)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, LX/AEQ;->A00:J

    .line 6
    .line 7
    sget-object v2, LX/B7K;->A00:LX/AN4;

    .line 8
    .line 9
    const/high16 v1, 0x42400000    # 48.0f

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    .line 12
    .line 13
    invoke-direct {v0, v1, v1}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/AEQ;->A01:LX/B7K;

    .line 21
    .line 22
    return-void
.end method

.method public static final A00(LX/B0k;LX/B64;LX/A1j;LX/9Uk;LX/B7T;LX/B7G;Ljava/lang/String;LX/09l;LX/09l;LX/09l;LX/09l;LX/09l;LX/09l;LX/09l;LX/09l;LX/09l;IIIZZZ)V
    .locals 48

    .line 1855537
    move-object/from16 v28, p9

    move-object/from16 v29, p10

    move-object/from16 v27, p11

    move-object/from16 v26, p12

    move-object/from16 v25, p13

    move-object/from16 v24, p14

    move/from16 v23, p19

    move/from16 v22, p20

    move/from16 v21, p21

    const v1, 0x5a44f6ef

    .line 1855538
    move-object/from16 v0, p4

    invoke-interface {v0, v1}, LX/B7T;->CX1(I)V

    move/from16 v8, p18

    and-int/lit8 v2, p18, 0x1

    move/from16 v11, p16

    or-int/lit8 v1, p16, 0x6

    move-object/from16 p12, p3

    if-nez v2, :cond_0

    and-int/lit8 v2, p16, 0x6

    move v1, v11

    if-nez v2, :cond_0

    .line 1855539
    move-object/from16 v1, p12

    invoke-static {v0, v1}, LX/8rq;->A0D(LX/B7T;Ljava/lang/Object;)I

    move-result v1

    .line 1855540
    or-int v1, v1, p16

    :cond_0
    and-int/lit8 v2, p18, 0x2

    move-object/from16 p10, p6

    if-eqz v2, :cond_71

    or-int/lit8 v1, v1, 0x30

    :cond_1
    :goto_0
    and-int/lit8 v2, p18, 0x4

    move-object/from16 p9, p7

    if-eqz v2, :cond_70

    or-int/lit16 v1, v1, 0x180

    :cond_2
    :goto_1
    and-int/lit8 v2, p18, 0x8

    move-object/from16 p11, p5

    if-eqz v2, :cond_6f

    or-int/lit16 v1, v1, 0xc00

    :cond_3
    :goto_2
    and-int/lit8 v2, p18, 0x10

    move-object/from16 v30, p8

    if-eqz v2, :cond_6e

    or-int/lit16 v1, v1, 0x6000

    :cond_4
    :goto_3
    and-int/lit8 v17, p18, 0x20

    const/high16 v2, 0x30000

    if-nez v17, :cond_5

    and-int v2, v2, p16

    if-nez v2, :cond_6

    .line 1855541
    move-object/from16 v2, v28

    invoke-static {v0, v2}, LX/8rq;->A0U(LX/B7T;Ljava/lang/Object;)I

    move-result v2

    .line 1855542
    :cond_5
    or-int/2addr v1, v2

    :cond_6
    and-int/lit8 v16, p18, 0x40

    const/high16 v2, 0x180000

    if-nez v16, :cond_7

    and-int v2, p16, v2

    if-nez v2, :cond_8

    .line 1855543
    move-object/from16 v2, v29

    invoke-static {v0, v2}, LX/8rq;->A0V(LX/B7T;Ljava/lang/Object;)I

    move-result v2

    .line 1855544
    :cond_7
    or-int/2addr v1, v2

    :cond_8
    and-int/lit16 v7, v8, 0x80

    const/high16 v2, 0xc00000

    if-nez v7, :cond_9

    and-int v2, v2, p16

    if-nez v2, :cond_a

    .line 1855545
    move-object/from16 v2, v27

    invoke-static {v0, v2}, LX/8rq;->A0W(LX/B7T;Ljava/lang/Object;)I

    move-result v2

    .line 1855546
    :cond_9
    or-int/2addr v1, v2

    :cond_a
    and-int/lit16 v6, v8, 0x100

    const/high16 v2, 0x6000000

    if-nez v6, :cond_b

    and-int v2, v2, p16

    if-nez v2, :cond_c

    .line 1855547
    move-object/from16 v2, v26

    invoke-static {v0, v2}, LX/8rq;->A0X(LX/B7T;Ljava/lang/Object;)I

    move-result v2

    .line 1855548
    :cond_b
    or-int/2addr v1, v2

    :cond_c
    and-int/lit16 v5, v8, 0x200

    const/high16 v2, 0x30000000

    if-nez v5, :cond_d

    and-int v2, v2, p16

    if-nez v2, :cond_e

    .line 1855549
    move-object/from16 v2, v25

    invoke-static {v0, v2}, LX/8rq;->A0Y(LX/B7T;Ljava/lang/Object;)I

    move-result v2

    .line 1855550
    :cond_d
    or-int/2addr v1, v2

    :cond_e
    and-int/lit16 v9, v8, 0x400

    move/from16 v14, p17

    if-eqz v9, :cond_6c

    or-int/lit8 v3, p17, 0x6

    :goto_4
    and-int/lit16 v10, v8, 0x800

    if-eqz v10, :cond_6b

    or-int/lit8 v3, v3, 0x30

    :cond_f
    :goto_5
    and-int/lit16 v12, v8, 0x1000

    if-eqz v12, :cond_6a

    or-int/lit16 v3, v3, 0x180

    :cond_10
    :goto_6
    and-int/lit16 v13, v8, 0x2000

    if-eqz v13, :cond_69

    or-int/lit16 v3, v3, 0xc00

    :cond_11
    :goto_7
    and-int/lit16 v2, v8, 0x4000

    move-object/from16 p14, p0

    if-eqz v2, :cond_68

    or-int/lit16 v3, v3, 0x6000

    :cond_12
    :goto_8
    const v4, 0x8000

    and-int v4, v4, p18

    const/high16 v2, 0x30000

    move-object/from16 p13, p1

    if-nez v4, :cond_13

    and-int v2, v2, p17

    if-nez v2, :cond_14

    .line 1855551
    move-object/from16 v2, p13

    invoke-static {v0, v2}, LX/8rq;->A0I(LX/B7T;Ljava/lang/Object;)I

    move-result v2

    .line 1855552
    :cond_13
    or-int/2addr v3, v2

    :cond_14
    const/high16 v15, 0x10000

    and-int v15, v15, p18

    const/high16 v2, 0x180000

    move-object/from16 v4, p2

    if-nez v15, :cond_15

    and-int v2, v2, p17

    if-nez v2, :cond_16

    .line 1855553
    invoke-static {v0, v4}, LX/8rq;->A0J(LX/B7T;Ljava/lang/Object;)I

    move-result v2

    .line 1855554
    :cond_15
    or-int/2addr v3, v2

    :cond_16
    const/high16 v15, 0x20000

    and-int v15, v15, p18

    const/high16 v2, 0xc00000

    move-object/from16 p8, p15

    if-nez v15, :cond_17

    and-int v2, v2, p17

    if-nez v2, :cond_18

    .line 1855555
    move-object/from16 v2, p8

    invoke-static {v0, v2}, LX/8rq;->A0W(LX/B7T;Ljava/lang/Object;)I

    move-result v2

    .line 1855556
    :cond_17
    or-int/2addr v3, v2

    :cond_18
    const v15, 0x12492493

    and-int/2addr v15, v1

    const v2, 0x12492492

    if-ne v15, v2, :cond_1a

    const v15, 0x492493

    and-int/2addr v15, v3

    const v2, 0x492492

    if-ne v15, v2, :cond_1a

    invoke-interface {v0}, LX/B7T;->Azt()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 1855557
    invoke-interface {v0}, LX/B7T;->CW1()V

    :goto_9
    invoke-interface {v0}, LX/B7T;->ANq()LX/AMT;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 1855558
    const/16 p2, 0x1

    new-instance v0, LX/AxI;

    move-object/from16 v31, v0

    move-object/from16 v32, p14

    move-object/from16 v33, p13

    move-object/from16 v34, v27

    move-object/from16 v35, v4

    move-object/from16 v36, p11

    move-object/from16 v37, p9

    move-object/from16 v38, v30

    move-object/from16 v39, v28

    move-object/from16 v40, v29

    move-object/from16 v41, p12

    move-object/from16 v42, v26

    move-object/from16 v43, v25

    move-object/from16 v44, v24

    move-object/from16 v45, p8

    move-object/from16 v46, p10

    move/from16 v47, v11

    move/from16 p0, v14

    move/from16 p1, v8

    move/from16 p3, v22

    move/from16 p4, v23

    move/from16 p5, v21

    invoke-direct/range {v31 .. v53}, LX/AxI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIIZZZ)V

    .line 1855559
    iput-object v0, v1, LX/AMT;->A06:LX/09l;

    .line 1855560
    :cond_19
    return-void

    :cond_1a
    if-eqz v17, :cond_1b

    const/16 v28, 0x0

    :cond_1b
    if-eqz v16, :cond_1c

    const/16 v29, 0x0

    :cond_1c
    if-eqz v7, :cond_1d

    const/16 v27, 0x0

    :cond_1d
    if-eqz v6, :cond_1e

    const/16 v26, 0x0

    :cond_1e
    if-eqz v5, :cond_1f

    const/16 v25, 0x0

    :cond_1f
    if-eqz v9, :cond_20

    const/16 v24, 0x0

    :cond_20
    if-eqz v10, :cond_21

    const/16 v23, 0x0

    :cond_21
    if-eqz v12, :cond_22

    const/16 v22, 0x1

    :cond_22
    if-eqz v13, :cond_23

    const/16 v21, 0x0

    .line 1855561
    :cond_23
    and-int/lit8 v5, v1, 0x70

    const/16 v2, 0x20

    .line 1855562
    invoke-static {v5, v2}, LX/25p;->A1X(II)Z

    move-result v6

    .line 1855563
    and-int/lit16 v5, v1, 0x1c00

    const/16 v2, 0x800

    .line 1855564
    invoke-static {v5, v2}, LX/25p;->A1X(II)Z

    move-result v2

    .line 1855565
    or-int/2addr v2, v6

    .line 1855566
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_24

    .line 1855567
    sget-object v2, LX/A5A;->A00:Ljava/lang/Object;

    .line 1855568
    if-ne v5, v2, :cond_26

    .line 1855569
    :cond_24
    sget-object v6, LX/01f;->A00:LX/01f;

    .line 1855570
    sget-object v2, LX/ABn;->A00:LX/AcZ;

    .line 1855571
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_25

    const/4 v6, 0x0

    .line 1855572
    :cond_25
    new-instance v5, LX/AcZ;

    move-object/from16 v2, p10

    invoke-direct {v5, v6, v2}, LX/AcZ;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 1855573
    move-object/from16 v2, p11

    invoke-interface {v2, v5}, LX/B7G;->APU(LX/AcZ;)LX/9xG;

    move-result-object v5

    .line 1855574
    invoke-interface {v0, v5}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 1855575
    :cond_26
    check-cast v5, LX/9xG;

    .line 1855576
    iget-object v2, v5, LX/9xG;->A00:LX/AcZ;

    .line 1855577
    iget-object v2, v2, LX/AcZ;->A00:Ljava/lang/String;

    move-object/from16 p7, v2

    .line 1855578
    shr-int/lit8 v2, v3, 0xc

    and-int/lit8 v5, v2, 0xe

    .line 1855579
    move-object/from16 v2, p14

    invoke-static {v2, v0, v5}, LX/9ZU;->A00(LX/B0k;LX/B7T;I)LX/B7t;

    move-result-object v2

    .line 1855580
    invoke-static {v2}, LX/8rp;->A1Q(LX/B7t;)Z

    move-result v38

    .line 1855581
    if-eqz v38, :cond_2f

    .line 1855582
    sget-object v6, LX/9Us;->A01:LX/9Us;

    .line 1855583
    :goto_a
    if-nez v22, :cond_2c

    iget-wide v15, v4, LX/A1j;->A03:J

    .line 1855584
    :goto_b
    sget-object v5, LX/9gk;->A00:LX/8wE;

    .line 1855585
    move-object v2, v0

    check-cast v2, LX/AMH;

    move-object/from16 p6, v2

    .line 1855586
    invoke-static/range {p6 .. p6}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    move-result-object v2

    .line 1855587
    invoke-static {v5, v2}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    move-result-object v2

    .line 1855588
    check-cast v2, LX/PNa;

    .line 1855589
    invoke-virtual {v2}, LX/PNa;->A00()LX/AGJ;

    move-result-object v37

    .line 1855590
    invoke-virtual {v2}, LX/PNa;->A01()LX/AGJ;

    move-result-object v44

    .line 1855591
    move-object/from16 v2, v37

    iget-object v2, v2, LX/AGJ;->A02:LX/APU;

    .line 1855592
    iget-object v2, v2, LX/APU;->A0D:LX/B7L;

    invoke-interface {v2}, LX/B7L;->AXl()J

    move-result-wide v9

    .line 1855593
    sget-wide v12, LX/AH2;->A06:J

    .line 1855594
    cmp-long v5, v9, v12

    if-nez v5, :cond_27

    .line 1855595
    invoke-static/range {v44 .. v44}, LX/APU;->A01(LX/AGJ;)J

    move-result-wide v9

    .line 1855596
    cmp-long v5, v9, v12

    if-nez v5, :cond_28

    .line 1855597
    :cond_27
    invoke-interface {v2}, LX/B7L;->AXl()J

    move-result-wide v9

    .line 1855598
    cmp-long v5, v9, v12

    if-eqz v5, :cond_2b

    .line 1855599
    invoke-static/range {v44 .. v44}, LX/APU;->A01(LX/AGJ;)J

    move-result-wide v9

    .line 1855600
    cmp-long v5, v9, v12

    if-nez v5, :cond_2b

    .line 1855601
    :cond_28
    const/16 v47, 0x1

    .line 1855602
    :goto_c
    invoke-static/range {v44 .. v44}, LX/APU;->A01(LX/AGJ;)J

    move-result-wide v19

    .line 1855603
    if-eqz v47, :cond_29

    const-wide/16 v9, 0x10

    cmp-long v5, v19, v9

    if-nez v5, :cond_29

    move-wide/from16 v19, v15

    .line 1855604
    :cond_29
    invoke-interface {v2}, LX/B7L;->AXl()J

    move-result-wide v17

    .line 1855605
    if-eqz v47, :cond_2a

    const-wide/16 v9, 0x10

    cmp-long v2, v17, v9

    if-nez v2, :cond_2a

    move-wide/from16 v17, v15

    .line 1855606
    :cond_2a
    invoke-static/range {v30 .. v30}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    move-result v32

    .line 1855607
    const/16 v5, 0x30

    .line 1855608
    const-string v2, "TextFieldInputState"

    invoke-static {v0, v6, v2, v5}, LX/AG5;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/String;I)LX/AAp;

    move-result-object v36

    .line 1855609
    sget-object v10, LX/B00;->A00:LX/B00;

    .line 1855610
    sget-object p2, LX/9k2;->A02:LX/B0d;

    .line 1855611
    const/4 v2, 0x3

    const/16 v9, 0x180

    shl-int/2addr v9, v2

    and-int/lit16 v12, v9, 0x1c00

    const v2, 0xe000

    and-int v31, v9, v2

    .line 1855612
    invoke-virtual/range {v36 .. v36}, LX/AAp;->A02()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Us;

    const v7, -0x796609df

    .line 1855613
    invoke-static {v0, v2, v7}, LX/8rm;->A07(LX/B7T;Ljava/lang/Enum;I)I

    move-result v6

    .line 1855614
    const/4 v2, 0x0

    if-eq v6, v2, :cond_31

    const/4 v5, 0x1

    const/4 v13, 0x0

    if-eq v6, v5, :cond_32

    const/4 v5, 0x2

    if-eq v6, v5, :cond_31

    .line 1855615
    invoke-static {}, LX/25m;->A1J()LX/23o;

    move-result-object v0

    .line 1855616
    throw v0

    .line 1855617
    :cond_2b
    const/16 v47, 0x0

    goto :goto_c

    .line 1855618
    :cond_2c
    if-eqz v21, :cond_2d

    .line 1855619
    iget-wide v15, v4, LX/A1j;->A0E:J

    goto/16 :goto_b

    :cond_2d
    if-eqz v38, :cond_2e

    .line 1855620
    iget-wide v15, v4, LX/A1j;->A0O:J

    goto/16 :goto_b

    .line 1855621
    :cond_2e
    iget-wide v15, v4, LX/A1j;->A0Y:J

    goto/16 :goto_b

    .line 1855622
    :cond_2f
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_30

    sget-object v6, LX/9Us;->A02:LX/9Us;

    goto/16 :goto_a

    .line 1855623
    :cond_30
    sget-object v6, LX/9Us;->A03:LX/9Us;

    goto/16 :goto_a

    .line 1855624
    :cond_31
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1855625
    :cond_32
    invoke-static {v0}, LX/AMH;->A03(Ljava/lang/Object;)LX/AMH;

    move-result-object v5

    .line 1855626
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    .line 1855627
    move-object/from16 v6, v36

    iget-object v6, v6, LX/AAp;->A07:LX/B7t;

    move-object/from16 v43, v6

    .line 1855628
    invoke-interface/range {v43 .. v43}, LX/B7t;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 1855629
    check-cast v6, LX/9Us;

    .line 1855630
    invoke-static {v0, v6, v7}, LX/8rm;->A07(LX/B7T;Ljava/lang/Enum;I)I

    move-result v7

    .line 1855631
    if-eq v7, v2, :cond_33

    const/4 v6, 0x1

    const/4 v13, 0x0

    if-eq v7, v6, :cond_34

    const/4 v6, 0x2

    if-eq v7, v6, :cond_33

    .line 1855632
    invoke-static {}, LX/25m;->A1J()LX/23o;

    move-result-object v0

    .line 1855633
    throw v0

    :cond_33
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1855634
    :cond_34
    invoke-static {v5, v2}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 1855635
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    .line 1855636
    move-object/from16 v6, v36

    iget-object v6, v6, LX/AAp;->A06:LX/B7t;

    move-object/from16 v41, v6

    .line 1855637
    invoke-interface/range {v41 .. v41}, LX/B7t;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 1855638
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v10, v7, v0, v6}, LX/B00;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/B7Z;

    .line 1855639
    move-object/from16 p0, v6

    move-object/from16 p1, v36

    move-object/from16 p3, v0

    invoke-static/range {p0 .. p5}, LX/AG5;->A01(LX/B7Z;LX/AAp;LX/B0d;LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)LX/AMj;

    move-result-object v35

    .line 1855640
    sget-object v6, LX/B02;->A00:LX/B02;

    .line 1855641
    and-int/lit16 v9, v9, 0x380

    or-int/2addr v9, v12

    or-int v9, v9, v31

    .line 1855642
    invoke-virtual/range {v36 .. v36}, LX/AAp;->A02()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9Us;

    const v10, 0x55952420

    .line 1855643
    invoke-static {v0, v7, v10}, LX/8rm;->A07(LX/B7T;Ljava/lang/Enum;I)I

    move-result v12

    .line 1855644
    if-eq v12, v2, :cond_37

    const/4 v7, 0x1

    if-eq v12, v7, :cond_35

    const/4 v7, 0x2

    if-eq v12, v7, :cond_36

    .line 1855645
    invoke-static {}, LX/25m;->A1J()LX/23o;

    move-result-object v0

    .line 1855646
    throw v0

    :cond_35
    if-eqz v32, :cond_37

    .line 1855647
    :cond_36
    const/4 v7, 0x0

    goto :goto_d

    .line 1855648
    :cond_37
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1855649
    :goto_d
    invoke-static {v5, v2}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 1855650
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    .line 1855651
    invoke-interface/range {v43 .. v43}, LX/B7t;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 1855652
    check-cast v7, LX/9Us;

    .line 1855653
    invoke-static {v0, v7, v10}, LX/8rm;->A07(LX/B7T;Ljava/lang/Enum;I)I

    move-result v10

    .line 1855654
    if-eq v10, v2, :cond_3a

    const/4 v7, 0x1

    if-eq v10, v7, :cond_38

    const/4 v7, 0x2

    if-eq v10, v7, :cond_39

    .line 1855655
    invoke-static {}, LX/25m;->A1J()LX/23o;

    move-result-object v0

    .line 1855656
    throw v0

    :cond_38
    if-eqz v32, :cond_3a

    .line 1855657
    :cond_39
    const/4 v7, 0x0

    goto :goto_e

    .line 1855658
    :cond_3a
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1855659
    :goto_e
    invoke-static {v5, v2}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 1855660
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    .line 1855661
    invoke-interface/range {v41 .. v41}, LX/B7t;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 1855662
    shr-int/lit8 v9, v9, 0x3

    and-int/lit8 v9, v9, 0x70

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v7, v0, v9}, LX/B02;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/B7Z;

    .line 1855663
    move-object/from16 p0, v6

    invoke-static/range {p0 .. p5}, LX/AG5;->A01(LX/B7Z;LX/AAp;LX/B0d;LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)LX/AMj;

    move-result-object v34

    .line 1855664
    sget-object v7, LX/B03;->A00:LX/B03;

    .line 1855665
    invoke-virtual/range {v36 .. v36}, LX/AAp;->A02()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9Us;

    const v10, 0x433c6eba

    .line 1855666
    invoke-static {v0, v6, v10}, LX/8rm;->A07(LX/B7T;Ljava/lang/Enum;I)I

    move-result v12

    .line 1855667
    if-eq v12, v2, :cond_3c

    const/4 v6, 0x1

    if-eq v12, v6, :cond_3b

    const/4 v6, 0x2

    if-eq v12, v6, :cond_3c

    .line 1855668
    invoke-static {}, LX/25m;->A1J()LX/23o;

    move-result-object v0

    .line 1855669
    throw v0

    :cond_3b
    const/4 v6, 0x0

    if-nez v32, :cond_3d

    :cond_3c
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1855670
    :cond_3d
    invoke-static {v5, v2}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 1855671
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    .line 1855672
    invoke-interface/range {v43 .. v43}, LX/B7t;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 1855673
    check-cast v6, LX/9Us;

    .line 1855674
    invoke-static {v0, v6, v10}, LX/8rm;->A07(LX/B7T;Ljava/lang/Enum;I)I

    move-result v10

    .line 1855675
    if-eq v10, v2, :cond_3f

    const/4 v6, 0x1

    if-eq v10, v6, :cond_3e

    const/4 v6, 0x2

    if-eq v10, v6, :cond_3f

    .line 1855676
    invoke-static {}, LX/25m;->A1J()LX/23o;

    move-result-object v0

    .line 1855677
    throw v0

    :cond_3e
    const/4 v6, 0x0

    if-nez v32, :cond_40

    :cond_3f
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1855678
    :cond_40
    invoke-static {v5, v2}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 1855679
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    .line 1855680
    invoke-interface/range {v41 .. v41}, LX/B7t;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 1855681
    invoke-virtual {v7, v6, v0, v9}, LX/B03;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/B7Z;

    .line 1855682
    move-object/from16 p0, v6

    invoke-static/range {p0 .. p5}, LX/AG5;->A01(LX/B7Z;LX/AAp;LX/B0d;LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)LX/AMj;

    move-result-object v33

    .line 1855683
    sget-object v10, LX/B01;->A00:LX/B01;

    .line 1855684
    invoke-interface/range {v43 .. v43}, LX/B7t;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 1855685
    check-cast v6, LX/9Us;

    const v12, -0x66748bf

    .line 1855686
    invoke-static {v0, v6, v12}, LX/8rm;->A07(LX/B7T;Ljava/lang/Enum;I)I

    move-result v6

    .line 1855687
    if-ne v6, v2, :cond_67

    move-wide/from16 v6, v19

    .line 1855688
    :goto_f
    invoke-static {v5, v2}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 1855689
    const-wide/16 v31, 0x3f

    and-long v6, v6, v31

    long-to-int v13, v6

    .line 1855690
    sget-object v31, LX/O5i;->A0O:[LX/NnH;

    .line 1855691
    aget-object v13, v31, v13

    .line 1855692
    invoke-interface {v0, v13}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    move-result v7

    .line 1855693
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_41

    .line 1855694
    sget-object v7, LX/A5A;->A00:Ljava/lang/Object;

    .line 1855695
    if-ne v6, v7, :cond_42

    .line 1855696
    :cond_41
    sget-object v6, LX/9gB;->A00:Lkotlin/jvm/functions/Function1;

    .line 1855697
    invoke-interface {v6, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/B0d;

    .line 1855698
    invoke-interface {v0, v6}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 1855699
    :cond_42
    check-cast v6, LX/B0d;

    .line 1855700
    invoke-virtual/range {v36 .. v36}, LX/AAp;->A02()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9Us;

    .line 1855701
    invoke-static {v0, v7, v12}, LX/8rm;->A07(LX/B7T;Ljava/lang/Enum;I)I

    move-result v7

    .line 1855702
    if-ne v7, v2, :cond_66

    move-wide/from16 v39, v19

    .line 1855703
    :goto_10
    invoke-static {v5, v2}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 1855704
    invoke-static/range {v39 .. v40}, LX/8rl;->A0H(J)LX/AH2;

    move-result-object p4

    .line 1855705
    invoke-interface/range {v43 .. v43}, LX/B7t;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 1855706
    check-cast v7, LX/9Us;

    .line 1855707
    invoke-static {v0, v7, v12}, LX/8rm;->A07(LX/B7T;Ljava/lang/Enum;I)I

    move-result v7

    .line 1855708
    if-eq v7, v2, :cond_43

    move-wide/from16 v19, v17

    .line 1855709
    :cond_43
    invoke-static {v5, v2}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 1855710
    invoke-static/range {v19 .. v20}, LX/8rl;->A0H(J)LX/AH2;

    move-result-object p5

    .line 1855711
    invoke-interface/range {v41 .. v41}, LX/B7t;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 1855712
    invoke-virtual {v10, v7, v0, v9}, LX/B01;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/B7Z;

    .line 1855713
    move-object/from16 p0, v7

    move-object/from16 p2, v6

    invoke-static/range {p0 .. p5}, LX/AG5;->A01(LX/B7Z;LX/AAp;LX/B0d;LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)LX/AMj;

    move-result-object v42

    .line 1855714
    sget-object v13, LX/Azz;->A00:LX/Azz;

    .line 1855715
    invoke-interface/range {v43 .. v43}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 1855716
    const v10, 0x3cff1b76

    invoke-interface {v0, v10}, LX/B7T;->CWz(I)V

    .line 1855717
    invoke-static {v5, v2}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 1855718
    const-wide/16 v17, 0x3f

    and-long v6, v15, v17

    long-to-int v12, v6

    .line 1855719
    aget-object v12, v31, v12

    .line 1855720
    invoke-interface {v0, v12}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    move-result v7

    .line 1855721
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_44

    .line 1855722
    sget-object v7, LX/A5A;->A00:Ljava/lang/Object;

    .line 1855723
    if-ne v6, v7, :cond_45

    .line 1855724
    :cond_44
    sget-object v6, LX/9gB;->A00:Lkotlin/jvm/functions/Function1;

    .line 1855725
    invoke-interface {v6, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/B0d;

    .line 1855726
    invoke-interface {v0, v6}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 1855727
    :cond_45
    check-cast v6, LX/B0d;

    .line 1855728
    invoke-virtual/range {v36 .. v36}, LX/AAp;->A02()Ljava/lang/Object;

    invoke-interface {v0, v10}, LX/B7T;->CWz(I)V

    .line 1855729
    invoke-static {v5, v2}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 1855730
    invoke-static/range {v15 .. v16}, LX/8rl;->A0H(J)LX/AH2;

    move-result-object v19

    .line 1855731
    invoke-interface/range {v43 .. v43}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 1855732
    invoke-interface {v0, v10}, LX/B7T;->CWz(I)V

    .line 1855733
    invoke-static {v5, v2}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 1855734
    invoke-static/range {v15 .. v16}, LX/8rl;->A0H(J)LX/AH2;

    move-result-object v20

    .line 1855735
    invoke-interface/range {v41 .. v41}, LX/B7t;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 1855736
    invoke-virtual {v13, v7, v0, v9}, LX/Azz;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/B7Z;

    .line 1855737
    move-object v15, v7

    move-object/from16 v16, v36

    move-object/from16 v17, v6

    move-object/from16 v18, v0

    invoke-static/range {v15 .. v20}, LX/AG5;->A01(LX/B7Z;LX/AAp;LX/B0d;LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)LX/AMj;

    move-result-object v41

    .line 1855738
    move-object/from16 v6, v35

    iget-object v6, v6, LX/AMj;->A09:LX/B7t;

    .line 1855739
    invoke-static {v6}, LX/8rp;->A01(LX/B7t;)F

    move-result v15

    .line 1855740
    const v6, -0x95b99d5

    invoke-interface {v0, v6}, LX/B7T;->CWz(I)V

    if-nez v30, :cond_65

    const/16 v39, 0x0

    .line 1855741
    :goto_11
    invoke-static {v5, v2}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 1855742
    if-nez v22, :cond_62

    iget-wide v6, v4, LX/A1j;->A05:J

    .line 1855743
    :goto_12
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    move-result-object v12

    .line 1855744
    sget-object v13, LX/A5A;->A00:Ljava/lang/Object;

    .line 1855745
    if-ne v12, v13, :cond_46

    .line 1855746
    invoke-static {}, LX/8rm;->A0I()LX/AMd;

    move-result-object v10

    .line 1855747
    const/16 v12, 0x22

    .line 1855748
    move-object/from16 v9, v34

    invoke-static {v9, v12}, LX/ArK;->A00(Ljava/lang/Object;I)LX/ArK;

    move-result-object v9

    .line 1855749
    new-instance v12, LX/8wz;

    invoke-direct {v12, v10, v9}, LX/8wz;-><init>(LX/B3L;Lkotlin/jvm/functions/Function0;)V

    .line 1855750
    move-object/from16 v9, p6

    invoke-virtual {v9, v12}, LX/AMH;->A0e(Ljava/lang/Object;)V

    .line 1855751
    :cond_46
    check-cast v12, LX/B3M;

    const v9, -0x95b1996

    invoke-interface {v0, v9}, LX/B7T;->CWz(I)V

    if-eqz v28, :cond_61

    .line 1855752
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_61

    .line 1855753
    invoke-static {v12}, LX/8rp;->A1S(LX/B3M;)Z

    move-result v9

    .line 1855754
    if-eqz v9, :cond_61

    .line 1855755
    new-instance v9, LX/AzV;

    move-object/from16 v45, v9

    move-object/from16 v46, v34

    move-object/from16 v47, v37

    move-object/from16 p0, v28

    move-wide/from16 p1, v6

    invoke-direct/range {v45 .. v50}, LX/AzV;-><init>(LX/B3M;LX/AGJ;LX/09l;J)V

    const v6, -0x275ecc34

    invoke-static {v0, v9, v6}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    move-result-object v46

    .line 1855756
    :goto_13
    invoke-static {v5, v2}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 1855757
    if-nez v22, :cond_5e

    iget-wide v6, v4, LX/A1j;->A06:J

    .line 1855758
    :goto_14
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    move-result-object v9

    .line 1855759
    if-ne v9, v13, :cond_47

    .line 1855760
    invoke-static {}, LX/8rm;->A0I()LX/AMd;

    move-result-object v10

    .line 1855761
    const/16 v12, 0x23

    .line 1855762
    move-object/from16 v9, v33

    invoke-static {v9, v12}, LX/ArK;->A00(Ljava/lang/Object;I)LX/ArK;

    move-result-object v12

    .line 1855763
    new-instance v9, LX/8wz;

    invoke-direct {v9, v10, v12}, LX/8wz;-><init>(LX/B3L;Lkotlin/jvm/functions/Function0;)V

    .line 1855764
    move-object/from16 v10, p6

    invoke-virtual {v10, v9}, LX/AMH;->A0e(Ljava/lang/Object;)V

    .line 1855765
    :cond_47
    check-cast v9, LX/B3M;

    const v10, -0x95ab8ec

    invoke-interface {v0, v10}, LX/B7T;->CWz(I)V

    if-eqz v26, :cond_5d

    .line 1855766
    invoke-static {v9}, LX/8rp;->A1S(LX/B3M;)Z

    move-result v10

    .line 1855767
    if-eqz v10, :cond_5d

    .line 1855768
    new-instance v10, LX/Aw1;

    move-object/from16 v47, v10

    move-object/from16 p0, v33

    move-object/from16 p1, v37

    move-object/from16 p2, v26

    move/from16 p3, v2

    move-wide/from16 p4, v6

    invoke-direct/range {v47 .. v53}, LX/Aw1;-><init>(LX/B3M;LX/AGJ;LX/09l;IJ)V

    const v6, 0x105afde6

    invoke-static {v0, v10, v6}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    move-result-object v42

    .line 1855769
    :goto_15
    invoke-static {v5, v2}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 1855770
    if-nez v22, :cond_5a

    iget-wide v6, v4, LX/A1j;->A07:J

    .line 1855771
    :goto_16
    const v10, -0x95a706c

    invoke-interface {v0, v10}, LX/B7T;->CWz(I)V

    if-eqz v25, :cond_59

    .line 1855772
    invoke-static {v9}, LX/8rp;->A1S(LX/B3M;)Z

    move-result v9

    .line 1855773
    if-eqz v9, :cond_59

    .line 1855774
    const/16 v35, 0x1

    new-instance v9, LX/Aw1;

    move-object/from16 v31, v9

    move-object/from16 v32, v33

    move-object/from16 v33, v37

    move-object/from16 v34, v25

    move-wide/from16 v36, v6

    invoke-direct/range {v31 .. v37}, LX/Aw1;-><init>(LX/B3M;LX/AGJ;LX/09l;IJ)V

    const v6, -0x5af8699b

    invoke-static {v0, v9, v6}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    move-result-object v43

    .line 1855775
    :goto_17
    invoke-static {v5, v2}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 1855776
    if-nez v22, :cond_56

    iget-wide v6, v4, LX/A1j;->A04:J

    .line 1855777
    :goto_18
    const v9, -0x95a2632

    invoke-interface {v0, v9}, LX/B7T;->CWz(I)V

    if-nez v29, :cond_55

    const/16 v40, 0x0

    .line 1855778
    :goto_19
    invoke-static {v5, v2}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 1855779
    if-nez v22, :cond_52

    iget-wide v6, v4, LX/A1j;->A0A:J

    .line 1855780
    :goto_1a
    const v9, -0x95a02f1

    invoke-interface {v0, v9}, LX/B7T;->CWz(I)V

    if-nez v27, :cond_51

    const/16 v41, 0x0

    .line 1855781
    :goto_1b
    invoke-static {v5, v2}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 1855782
    if-nez v22, :cond_4e

    iget-wide v6, v4, LX/A1j;->A08:J

    .line 1855783
    :goto_1c
    const v9, -0x959ddf6

    invoke-interface {v0, v9}, LX/B7T;->CWz(I)V

    if-nez v24, :cond_4d

    const/16 v45, 0x0

    const/4 v7, 0x1

    .line 1855784
    :goto_1d
    const/4 v12, 0x0

    invoke-static {v5, v2}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 1855785
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eq v6, v2, :cond_4c

    if-eq v6, v7, :cond_48

    const v1, -0x21b15a9f

    .line 1855786
    invoke-interface {v0, v1}, LX/B7T;->CWz(I)V

    .line 1855787
    :goto_1e
    invoke-static {v5, v12}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 1855788
    goto/16 :goto_9

    .line 1855789
    :cond_48
    const v2, -0x21cc046f

    .line 1855790
    invoke-static {v0, v2}, LX/8rm;->A15(LX/B7T;I)Ljava/lang/Object;

    move-result-object v6

    .line 1855791
    if-ne v6, v13, :cond_49

    .line 1855792
    const-wide/16 v6, 0x0

    .line 1855793
    new-instance v2, LX/AFm;

    invoke-direct {v2, v6, v7}, LX/AFm;-><init>(J)V

    .line 1855794
    invoke-static {v2}, LX/AMv;->A03(Ljava/lang/Object;)LX/8wy;

    move-result-object v6

    .line 1855795
    invoke-virtual {v5, v6}, LX/AMH;->A0e(Ljava/lang/Object;)V

    .line 1855796
    :cond_49
    const/4 v10, 0x6

    new-instance v9, LX/Avt;

    move-object/from16 v7, p13

    move-object/from16 v2, p8

    invoke-direct {v9, v6, v7, v2, v10}, LX/Avt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x96014d9

    invoke-static {v0, v9, v2}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    move-result-object v44

    .line 1855797
    sget-object v36, LX/B7K;->A00:LX/AN4;

    .line 1855798
    invoke-interface {v0, v15}, LX/B7T;->AEv(F)Z

    move-result v7

    .line 1855799
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    move-result-object v2

    if-nez v7, :cond_4a

    .line 1855800
    if-ne v2, v13, :cond_4b

    .line 1855801
    :cond_4a
    const/4 v7, 0x1

    new-instance v2, LX/Arg;

    invoke-direct {v2, v6, v15, v7}, LX/Arg;-><init>(Ljava/lang/Object;FI)V

    .line 1855802
    invoke-interface {v0, v2}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 1855803
    :cond_4b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 p0, v1, 0x6

    shl-int/lit8 v6, v3, 0x15

    const/high16 v1, 0xe000000

    and-int/2addr v6, v1

    or-int p0, p0, v6

    shr-int/lit8 v1, v3, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit8 p1, v1, 0x30

    .line 1855804
    move-object/from16 v34, p13

    move-object/from16 v35, v0

    move-object/from16 v37, v2

    move-object/from16 v38, p9

    move/from16 v47, v15

    move/from16 p2, v23

    invoke-static/range {v34 .. v50}, LX/AFR;->A03(LX/B64;LX/B7T;LX/B7K;Lkotlin/jvm/functions/Function1;LX/09l;LX/09l;LX/09l;LX/09l;LX/09l;LX/09l;LX/09l;LX/09l;Lkotlin/jvm/functions/Function3;FIIZ)V

    goto :goto_1e

    .line 1855805
    :cond_4c
    const v2, -0x21dc9887

    .line 1855806
    invoke-interface {v0, v2}, LX/B7T;->CWz(I)V

    .line 1855807
    const/16 v6, 0x13

    .line 1855808
    move-object/from16 v2, p8

    invoke-static {v2, v6}, LX/AzF;->A00(Ljava/lang/Object;I)LX/AzF;

    move-result-object v6

    .line 1855809
    const v2, 0x6853e27c

    invoke-static {v0, v6, v2}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    move-result-object v44

    .line 1855810
    sget-object v37, LX/B7K;->A00:LX/AN4;

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 p0, v1, 0x6

    shl-int/lit8 v2, v3, 0x15

    const/high16 v1, 0xe000000

    and-int/2addr v2, v1

    or-int p0, p0, v2

    shr-int/lit8 v1, v3, 0x9

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 p1, v1, 0x6

    .line 1855811
    move-object/from16 v35, p13

    move-object/from16 v36, v0

    move-object/from16 v38, p9

    move/from16 v47, v15

    move/from16 p2, v23

    invoke-static/range {v35 .. v50}, LX/9a8;->A00(LX/B64;LX/B7T;LX/B7K;LX/09l;LX/09l;LX/09l;LX/09l;LX/09l;LX/09l;LX/09l;LX/09l;Lkotlin/jvm/functions/Function3;FIIZ)V

    goto/16 :goto_1e

    .line 1855812
    :cond_4d
    const/16 v34, 0x1

    new-instance v9, LX/Avr;

    move-object/from16 v31, v9

    move-object/from16 v32, v24

    move-object/from16 v33, v44

    move-wide/from16 v35, v6

    invoke-direct/range {v31 .. v36}, LX/Avr;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    const v6, 0x4b52a37d    # 1.3804413E7f

    const/4 v7, 0x1

    invoke-static {v0, v9, v6}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    move-result-object v45

    goto/16 :goto_1d

    .line 1855813
    :cond_4e
    if-eqz v21, :cond_4f

    .line 1855814
    iget-wide v6, v4, LX/A1j;->A0J:J

    goto/16 :goto_1c

    :cond_4f
    if-eqz v38, :cond_50

    .line 1855815
    iget-wide v6, v4, LX/A1j;->A0T:J

    goto/16 :goto_1c

    .line 1855816
    :cond_50
    iget-wide v6, v4, LX/A1j;->A0d:J

    goto/16 :goto_1c

    .line 1855817
    :cond_51
    const/4 v12, 0x2

    new-instance v10, LX/Avk;

    move-object/from16 v9, v27

    invoke-direct {v10, v9, v6, v7, v12}, LX/Avk;-><init>(Ljava/lang/Object;JI)V

    const v6, 0x7bf77be6

    invoke-static {v0, v10, v6}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    move-result-object v41

    goto/16 :goto_1b

    .line 1855818
    :cond_52
    if-eqz v21, :cond_53

    .line 1855819
    iget-wide v6, v4, LX/A1j;->A0L:J

    goto/16 :goto_1a

    :cond_53
    if-eqz v38, :cond_54

    .line 1855820
    iget-wide v6, v4, LX/A1j;->A0V:J

    goto/16 :goto_1a

    .line 1855821
    :cond_54
    iget-wide v6, v4, LX/A1j;->A0f:J

    goto/16 :goto_1a

    .line 1855822
    :cond_55
    const/4 v12, 0x1

    new-instance v10, LX/Avk;

    move-object/from16 v9, v29

    invoke-direct {v10, v9, v6, v7, v12}, LX/Avk;-><init>(Ljava/lang/Object;JI)V

    const v6, -0x7c1480e

    invoke-static {v0, v10, v6}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    move-result-object v40

    goto/16 :goto_19

    .line 1855823
    :cond_56
    if-eqz v21, :cond_57

    .line 1855824
    iget-wide v6, v4, LX/A1j;->A0F:J

    goto/16 :goto_18

    :cond_57
    if-eqz v38, :cond_58

    .line 1855825
    iget-wide v6, v4, LX/A1j;->A0P:J

    goto/16 :goto_18

    .line 1855826
    :cond_58
    iget-wide v6, v4, LX/A1j;->A0Z:J

    goto/16 :goto_18

    .line 1855827
    :cond_59
    const/16 v43, 0x0

    goto/16 :goto_17

    .line 1855828
    :cond_5a
    if-eqz v21, :cond_5b

    .line 1855829
    iget-wide v6, v4, LX/A1j;->A0I:J

    goto/16 :goto_16

    :cond_5b
    if-eqz v38, :cond_5c

    .line 1855830
    iget-wide v6, v4, LX/A1j;->A0S:J

    goto/16 :goto_16

    .line 1855831
    :cond_5c
    iget-wide v6, v4, LX/A1j;->A0c:J

    goto/16 :goto_16

    .line 1855832
    :cond_5d
    const/16 v42, 0x0

    goto/16 :goto_15

    .line 1855833
    :cond_5e
    if-eqz v21, :cond_5f

    .line 1855834
    iget-wide v6, v4, LX/A1j;->A0H:J

    goto/16 :goto_14

    :cond_5f
    if-eqz v38, :cond_60

    .line 1855835
    iget-wide v6, v4, LX/A1j;->A0R:J

    goto/16 :goto_14

    .line 1855836
    :cond_60
    iget-wide v6, v4, LX/A1j;->A0b:J

    goto/16 :goto_14

    .line 1855837
    :cond_61
    const/16 v46, 0x0

    goto/16 :goto_13

    .line 1855838
    :cond_62
    if-eqz v21, :cond_63

    .line 1855839
    iget-wide v6, v4, LX/A1j;->A0G:J

    goto/16 :goto_12

    :cond_63
    if-eqz v38, :cond_64

    .line 1855840
    iget-wide v6, v4, LX/A1j;->A0Q:J

    goto/16 :goto_12

    .line 1855841
    :cond_64
    iget-wide v6, v4, LX/A1j;->A0a:J

    goto/16 :goto_12

    .line 1855842
    :cond_65
    new-instance v7, LX/Aw9;

    move-object/from16 v40, v7

    move-object/from16 v43, v37

    move-object/from16 v45, v30

    move/from16 v46, v15

    invoke-direct/range {v40 .. v47}, LX/Aw9;-><init>(LX/B3M;LX/B3M;LX/AGJ;LX/AGJ;LX/09l;FZ)V

    const v6, -0x49b4cc60

    invoke-static {v0, v7, v6}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    move-result-object v39

    goto/16 :goto_11

    .line 1855843
    :cond_66
    move-wide/from16 v39, v17

    goto/16 :goto_10

    :cond_67
    move-wide/from16 v6, v17

    goto/16 :goto_f

    .line 1855844
    :cond_68
    and-int/lit16 v2, v14, 0x6000

    if-nez v2, :cond_12

    .line 1855845
    move-object/from16 v2, p14

    invoke-static {v0, v2}, LX/8rq;->A0H(LX/B7T;Ljava/lang/Object;)I

    move-result v2

    .line 1855846
    or-int/2addr v3, v2

    goto/16 :goto_8

    :cond_69
    and-int/lit16 v2, v14, 0xc00

    if-nez v2, :cond_11

    .line 1855847
    move/from16 v2, v21

    invoke-static {v0, v2}, LX/8rq;->A0d(LX/B7T;Z)I

    move-result v2

    .line 1855848
    or-int/2addr v3, v2

    goto/16 :goto_7

    :cond_6a
    and-int/lit16 v2, v14, 0x180

    if-nez v2, :cond_10

    .line 1855849
    move/from16 v2, v22

    invoke-static {v0, v2}, LX/8rq;->A0c(LX/B7T;Z)I

    move-result v2

    .line 1855850
    or-int/2addr v3, v2

    goto/16 :goto_6

    :cond_6b
    and-int/lit8 v2, p17, 0x30

    if-nez v2, :cond_f

    .line 1855851
    move/from16 v2, v23

    invoke-static {v0, v2}, LX/8rq;->A0b(LX/B7T;Z)I

    move-result v2

    .line 1855852
    or-int/2addr v3, v2

    goto/16 :goto_5

    :cond_6c
    and-int/lit8 v2, p17, 0x6

    if-nez v2, :cond_6d

    .line 1855853
    move-object/from16 v2, v24

    invoke-static {v0, v2}, LX/8rq;->A0P(LX/B7T;Ljava/lang/Object;)I

    move-result v2

    .line 1855854
    or-int v3, p17, v2

    goto/16 :goto_4

    :cond_6d
    move v3, v14

    goto/16 :goto_4

    :cond_6e
    and-int/lit16 v2, v11, 0x6000

    if-nez v2, :cond_4

    .line 1855855
    move-object/from16 v2, v30

    invoke-static {v0, v2}, LX/8rq;->A0T(LX/B7T;Ljava/lang/Object;)I

    move-result v2

    .line 1855856
    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_6f
    and-int/lit16 v2, v11, 0xc00

    if-nez v2, :cond_3

    .line 1855857
    move-object/from16 v2, p11

    invoke-static {v0, v2}, LX/8rq;->A0G(LX/B7T;Ljava/lang/Object;)I

    move-result v2

    .line 1855858
    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_70
    and-int/lit16 v2, v11, 0x180

    if-nez v2, :cond_2

    .line 1855859
    move-object/from16 v2, p9

    invoke-static {v0, v2}, LX/8rq;->A0R(LX/B7T;Ljava/lang/Object;)I

    move-result v2

    .line 1855860
    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_71
    and-int/lit8 v2, p16, 0x30

    if-nez v2, :cond_1

    .line 1855861
    move-object/from16 v2, p10

    invoke-static {v0, v2}, LX/8rq;->A0E(LX/B7T;Ljava/lang/Object;)I

    move-result v2

    .line 1855862
    or-int/2addr v1, v2

    goto/16 :goto_0
.end method

.method public static final synthetic A01(LX/B7T;LX/AGJ;LX/09l;IJ)V
    .locals 9

    .line 0
    const v0, 0x480b140c

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/B7T;->CX1(I)V

    .line 4
    .line 5
    .line 6
    move v5, p3

    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    move-wide v7, p4

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    invoke-interface {p0, p4, p5}, LX/B7T;->AEx(J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/8ro;->A04(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    or-int/2addr v2, p3

    .line 21
    :goto_0
    and-int/lit8 v0, p3, 0x30

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {p0, p1}, LX/8rq;->A0E(LX/B7T;Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    or-int/2addr v2, v0

    .line 31
    :cond_0
    and-int/lit16 v0, p3, 0x180

    .line 32
    .line 33
    move-object v4, p2

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0, p2}, LX/8rq;->A0R(LX/B7T;Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    or-int/2addr v2, v0

    .line 41
    :cond_1
    and-int/lit16 v1, v2, 0x93

    .line 42
    .line 43
    const/16 v0, 0x92

    .line 44
    .line 45
    if-ne v1, v0, :cond_3

    .line 46
    .line 47
    invoke-interface {p0}, LX/B7T;->Azt()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {p0}, LX/B7T;->CW1()V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-interface {p0}, LX/B7T;->ANq()LX/AMT;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    new-instance v2, LX/Avz;

    .line 64
    .line 65
    invoke-direct/range {v2 .. v8}, LX/Avz;-><init>(LX/AGJ;LX/09l;IIJ)V

    .line 66
    .line 67
    .line 68
    iput-object v2, v0, LX/AMT;->A06:LX/09l;

    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :cond_3
    invoke-static {v2}, LX/8rl;->A01(I)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    and-int/lit16 v0, v2, 0x380

    .line 76
    .line 77
    or-int/2addr p3, v0

    .line 78
    invoke-static/range {p0 .. p5}, LX/9aA;->A00(LX/B7T;LX/AGJ;LX/09l;IJ)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move v2, p3

    .line 83
    goto :goto_0
.end method

.method public static final synthetic A02(LX/B7T;LX/09l;IJ)V
    .locals 3

    .line 0
    const v0, 0x2758fb84

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/B7T;->CX1(I)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p2, 0x6

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-interface {p0, p3, p4}, LX/B7T;->AEx(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/8ro;->A04(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    or-int/2addr v2, p2

    .line 19
    :goto_0
    and-int/lit8 v0, p2, 0x30

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0, p1}, LX/8rq;->A0Q(LX/B7T;Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    or-int/2addr v2, v0

    .line 28
    :cond_0
    and-int/lit8 v1, v2, 0x13

    .line 29
    .line 30
    const/16 v0, 0x12

    .line 31
    .line 32
    if-ne v1, v0, :cond_2

    .line 33
    .line 34
    invoke-interface {p0}, LX/B7T;->Azt()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {p0}, LX/B7T;->CW1()V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-interface {p0}, LX/B7T;->ANq()LX/AMT;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    new-instance v0, LX/Avj;

    .line 50
    .line 51
    invoke-direct {v0, p1, p2, p3, p4}, LX/Avj;-><init>(LX/09l;IJ)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v1, LX/AMT;->A06:LX/09l;

    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    invoke-static {p3, p4}, LX/8wE;->A02(J)LX/9qV;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    and-int/lit8 v0, v2, 0x70

    .line 62
    .line 63
    or-int/lit8 v0, v0, 0x8

    .line 64
    .line 65
    invoke-static {p0, v1, p1, v0}, LX/AFB;->A02(LX/B7T;LX/9qV;LX/09l;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move v2, p2

    .line 70
    goto :goto_0
.end method
