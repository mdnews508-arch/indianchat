.class public abstract LX/AFx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7f;LX/ACt;LX/ACi;LX/B7T;LX/B7K;LX/9Yt;LX/AGJ;LX/AA9;LX/ADG;LX/B7G;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V
    .locals 45

    .line 1873617
    move-object/from16 v26, p2

    move-object/from16 v38, p12

    move-object/from16 v37, p4

    move-object/from16 v35, p6

    move/from16 v17, p19

    move-object/from16 v30, p9

    move-object/from16 v39, p11

    move-object/from16 p19, p0

    move/from16 v34, p13

    move-object/from16 v36, p5

    move/from16 v25, p18

    move/from16 v33, p14

    move-object/from16 v32, p1

    move-object/from16 v29, p7

    move/from16 v19, p20

    const v0, -0xe934732

    .line 1873618
    move-object/from16 v2, p3

    invoke-interface {v2, v0}, LX/B7T;->CX1(I)V

    move/from16 v1, p17

    and-int/lit8 v0, p17, 0x1

    move-object/from16 p18, p8

    move/from16 v10, p15

    if-eqz v0, :cond_3b

    or-int/lit8 v6, p15, 0x6

    :goto_0
    and-int/lit8 v0, p17, 0x2

    move-object/from16 p17, p10

    if-eqz v0, :cond_3a

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v24, v1, 0x4

    if-eqz v24, :cond_39

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v23, v1, 0x8

    if-eqz v23, :cond_38

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v22, v1, 0x10

    if-eqz v22, :cond_37

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v21, v1, 0x20

    const/high16 v4, 0x30000

    if-eqz v21, :cond_36

    or-int/2addr v6, v4

    :cond_4
    :goto_5
    and-int/lit8 v20, v1, 0x40

    const/high16 v0, 0x180000

    if-nez v20, :cond_5

    and-int v0, p15, v0

    if-nez v0, :cond_6

    .line 1873619
    move-object/from16 v0, p19

    invoke-static {v2, v0}, LX/8rq;->A0J(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1873620
    :cond_5
    or-int/2addr v6, v0

    :cond_6
    and-int/lit16 v14, v1, 0x80

    const/high16 v0, 0xc00000

    if-nez v14, :cond_7

    and-int v0, v0, p15

    if-nez v0, :cond_8

    .line 1873621
    move-object/from16 v0, v36

    invoke-static {v2, v0}, LX/8rq;->A0K(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1873622
    :cond_7
    or-int/2addr v6, v0

    :cond_8
    and-int/lit16 v13, v1, 0x100

    const/high16 v0, 0x6000000

    if-nez v13, :cond_9

    and-int v0, v0, p15

    if-nez v0, :cond_a

    .line 1873623
    move/from16 v0, v25

    invoke-static {v2, v0}, LX/8rq;->A0h(LX/B7T;Z)I

    move-result v0

    .line 1873624
    :cond_9
    or-int/2addr v6, v0

    :cond_a
    and-int/lit16 v12, v1, 0x200

    const/high16 v0, 0x30000000

    if-nez v12, :cond_b

    and-int v0, v0, p15

    if-nez v0, :cond_c

    move/from16 v0, v34

    invoke-interface {v2, v0}, LX/B7T;->AEw(I)Z

    move-result v0

    .line 1873625
    invoke-static {v0}, LX/8ro;->A02(I)I

    move-result v0

    .line 1873626
    :cond_b
    or-int/2addr v6, v0

    :cond_c
    and-int/lit16 v11, v1, 0x400

    move/from16 v16, p16

    or-int/lit8 v5, p16, 0x6

    if-nez v11, :cond_d

    and-int/lit8 v0, p16, 0x6

    if-nez v0, :cond_35

    move/from16 v0, v33

    invoke-interface {v2, v0}, LX/B7T;->AEw(I)Z

    move-result v0

    .line 1873627
    invoke-static {v0}, LX/8ro;->A04(I)I

    move-result v0

    .line 1873628
    or-int v5, p16, v0

    :cond_d
    :goto_6
    and-int/lit8 v0, p16, 0x30

    if-nez v0, :cond_10

    and-int/lit16 v0, v1, 0x800

    if-nez v0, :cond_e

    move-object/from16 v0, v29

    invoke-interface {v2, v0}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    move-result v3

    const/16 v0, 0x20

    if-nez v3, :cond_f

    :cond_e
    const/16 v0, 0x10

    :cond_f
    or-int/2addr v5, v0

    :cond_10
    and-int/lit16 v9, v1, 0x1000

    if-eqz v9, :cond_34

    or-int/lit16 v5, v5, 0x180

    :cond_11
    :goto_7
    and-int/lit16 v8, v1, 0x2000

    if-eqz v8, :cond_33

    or-int/lit16 v5, v5, 0xc00

    :cond_12
    :goto_8
    and-int/lit16 v7, v1, 0x4000

    if-eqz v7, :cond_32

    or-int/lit16 v5, v5, 0x6000

    :cond_13
    :goto_9
    const v0, 0x8000

    and-int v18, v1, v0

    if-eqz v18, :cond_31

    or-int/2addr v5, v4

    :cond_14
    :goto_a
    const/high16 v0, 0x10000

    and-int v15, v1, v0

    const/high16 v0, 0x180000

    if-nez v15, :cond_15

    and-int v0, p16, v0

    if-nez v0, :cond_16

    .line 1873629
    move-object/from16 v0, v26

    invoke-static {v2, v0}, LX/8rq;->A0J(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1873630
    :cond_15
    or-int/2addr v5, v0

    :cond_16
    const v0, 0x12492493

    and-int v3, v6, v0

    const v0, 0x12492492

    if-ne v3, v0, :cond_17

    const v4, 0x92493

    and-int/2addr v4, v5

    const v3, 0x92492

    const/4 v0, 0x0

    if-eq v4, v3, :cond_18

    :cond_17
    const/4 v0, 0x1

    .line 1873631
    :cond_18
    invoke-static {v2, v6, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    move-result v0

    .line 1873632
    if-eqz v0, :cond_7c

    invoke-interface {v2}, LX/B7T;->CWS()V

    and-int/lit8 v0, p15, 0x1

    const/16 v31, 0x0

    if-eqz v0, :cond_22

    invoke-interface {v2}, LX/B7T;->AbU()Z

    move-result v0

    if-nez v0, :cond_22

    .line 1873633
    invoke-interface {v2}, LX/B7T;->CW1()V

    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_19

    and-int/lit8 v5, v5, -0x71

    :cond_19
    :goto_b
    invoke-interface {v2}, LX/B7T;->ANn()V

    .line 1873634
    invoke-interface {v2}, LX/B7T;->CG7()Ljava/lang/Object;

    move-result-object v22

    .line 1873635
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 1873636
    move-object/from16 v3, v22

    if-ne v3, v0, :cond_1a

    .line 1873637
    new-instance v22, LX/A88;

    invoke-direct/range {v22 .. v22}, LX/A88;-><init>()V

    .line 1873638
    move-object/from16 v3, v22

    invoke-static {v2, v3}, LX/AMH;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1873639
    :cond_1a
    move-object/from16 v3, v22

    check-cast v3, LX/A88;

    move-object/from16 v22, v3

    .line 1873640
    invoke-interface {v2}, LX/B7T;->CG7()Ljava/lang/Object;

    move-result-object v20

    .line 1873641
    move-object/from16 v3, v20

    if-ne v3, v0, :cond_1b

    .line 1873642
    new-instance v20, LX/8w4;

    .line 1873643
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 1873644
    move-object v3, v2

    check-cast v3, LX/AMH;

    .line 1873645
    move-object/from16 v4, v20

    invoke-virtual {v3, v4}, LX/AMH;->A0e(Ljava/lang/Object;)V

    .line 1873646
    :cond_1b
    move-object/from16 v3, v20

    check-cast v3, LX/APz;

    move-object/from16 v20, v3

    .line 1873647
    invoke-interface {v2}, LX/B7T;->CG7()Ljava/lang/Object;

    move-result-object v21

    .line 1873648
    move-object/from16 v3, v21

    if-ne v3, v0, :cond_1c

    .line 1873649
    new-instance v21, LX/9n7;

    move-object/from16 v4, v20

    move-object/from16 v3, v21

    invoke-direct {v3, v4}, LX/9n7;-><init>(LX/B6f;)V

    .line 1873650
    invoke-static {v2, v3}, LX/AMH;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1873651
    :cond_1c
    move-object/from16 v3, v21

    check-cast v3, LX/9n7;

    move-object/from16 v21, v3

    .line 1873652
    invoke-static {v2}, LX/8rn;->A0V(LX/B7T;)LX/B8h;

    move-result-object v28

    .line 1873653
    sget-object v4, LX/AC5;->A05:LX/8wE;

    .line 1873654
    move-object v3, v2

    check-cast v3, LX/AMH;

    move-object/from16 p16, v3

    .line 1873655
    invoke-static/range {p16 .. p16}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    move-result-object v3

    .line 1873656
    invoke-static {v4, v3}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    move-result-object v8

    .line 1873657
    check-cast v8, LX/B3r;

    .line 1873658
    sget-object v4, LX/9ic;->A01:LX/8wE;

    .line 1873659
    invoke-static/range {p16 .. p16}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    move-result-object v3

    .line 1873660
    invoke-static {v4, v3}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    move-result-object v3

    .line 1873661
    check-cast v3, LX/9x9;

    .line 1873662
    iget-wide v3, v3, LX/9x9;->A00:J

    move-wide v13, v3

    .line 1873663
    sget-object v4, LX/AC5;->A04:LX/8wE;

    .line 1873664
    invoke-static/range {p16 .. p16}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    move-result-object v3

    .line 1873665
    invoke-static {v4, v3}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    move-result-object v23

    .line 1873666
    move-object/from16 v3, v23

    check-cast v3, LX/B3T;

    move-object/from16 v23, v3

    .line 1873667
    sget-object v4, LX/AC5;->A0G:LX/8wE;

    .line 1873668
    invoke-static/range {p16 .. p16}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    move-result-object v3

    .line 1873669
    invoke-static {v4, v3}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    move-result-object v18

    .line 1873670
    move-object/from16 v3, v18

    check-cast v3, LX/B1Y;

    move-object/from16 v18, v3

    .line 1873671
    sget-object v4, LX/AC5;->A0C:LX/8wE;

    .line 1873672
    invoke-static/range {p16 .. p16}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    move-result-object v3

    .line 1873673
    invoke-static {v4, v3}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    move-result-object v9

    .line 1873674
    check-cast v9, LX/B5H;

    const/4 v4, 0x1

    move/from16 v3, v34

    if-ne v3, v4, :cond_21

    if-nez v25, :cond_21

    .line 1873675
    move-object/from16 v3, v29

    iget-boolean v3, v3, LX/AA9;->A05:Z

    .line 1873676
    if-eqz v3, :cond_21

    .line 1873677
    sget-object v12, LX/9Un;->A02:LX/9Un;

    :goto_c
    if-nez v26, :cond_20

    const v3, -0x65a5a08c

    .line 1873678
    invoke-interface {v2, v3}, LX/B7T;->CWz(I)V

    new-array v11, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v12, v11, v3

    .line 1873679
    sget-object v7, LX/ACi;->A06:LX/B5B;

    .line 1873680
    invoke-interface {v2, v12}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    move-result v3

    .line 1873681
    invoke-interface {v2}, LX/B7T;->CG7()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1d

    .line 1873682
    if-ne v4, v0, :cond_1e

    .line 1873683
    :cond_1d
    const/16 v3, 0x24

    .line 1873684
    invoke-static {v12, v3}, LX/ArE;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v4

    .line 1873685
    invoke-interface {v2, v4}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 1873686
    :cond_1e
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x4

    invoke-static {v2, v7, v4, v11, v3}, LX/9aJ;->A00(LX/B7T;LX/B5B;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v3, v24

    check-cast v3, LX/ACi;

    move-object/from16 v24, v3

    .line 1873687
    invoke-static {v2}, LX/AMH;->A03(Ljava/lang/Object;)LX/AMH;

    move-result-object v40

    .line 1873688
    :goto_d
    move-object/from16 v3, v24

    iget-object v3, v3, LX/ACi;->A05:LX/B7t;

    .line 1873689
    invoke-interface {v3}, LX/B7t;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 1873690
    if-eq v3, v12, :cond_3d

    .line 1873691
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1873692
    const-string v0, "Mismatching scroller orientation; "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1873693
    sget-object v0, LX/9Un;->A03:LX/9Un;

    if-ne v12, v0, :cond_1f

    .line 1873694
    const-string v0, "only single-line, non-wrap text fields can scroll horizontally"

    .line 1873695
    :goto_e
    invoke-static {v0, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 1873696
    throw v0

    .line 1873697
    :cond_1f
    const-string v0, "single-line, non-wrap text fields can only scroll horizontally"

    goto :goto_e

    .line 1873698
    :cond_20
    const v3, -0x65a5a4e8

    .line 1873699
    invoke-interface {v2, v3}, LX/B7T;->CWz(I)V

    .line 1873700
    invoke-static {v2}, LX/AMH;->A02(Ljava/lang/Object;)LX/AMH;

    move-result-object v40

    .line 1873701
    move-object/from16 v24, v26

    goto :goto_d

    .line 1873702
    :cond_21
    sget-object v12, LX/9Un;->A03:LX/9Un;

    goto :goto_c

    .line 1873703
    :cond_22
    if-eqz v24, :cond_23

    .line 1873704
    sget-object v37, LX/B7K;->A00:LX/AN4;

    :cond_23
    if-eqz v23, :cond_24

    .line 1873705
    sget-object v35, LX/AGJ;->A03:LX/AGJ;

    .line 1873706
    :cond_24
    if-eqz v22, :cond_25

    .line 1873707
    sget-object v30, LX/A5H;->A00:LX/B7G;

    .line 1873708
    :cond_25
    if-eqz v21, :cond_26

    .line 1873709
    sget-object v39, LX/AtB;->A00:LX/AtB;

    :cond_26
    if-eqz v20, :cond_27

    move-object/from16 p19, v31

    :cond_27
    if-eqz v14, :cond_28

    .line 1873710
    sget-wide v3, LX/AH2;->A06:J

    .line 1873711
    new-instance v36, LX/8yI;

    .line 1873712
    move-object/from16 v0, v36

    invoke-direct {v0, v3, v4}, LX/8yI;-><init>(J)V

    .line 1873713
    :cond_28
    if-eqz v13, :cond_29

    const/16 v25, 0x1

    :cond_29
    if-eqz v12, :cond_2a

    const v34, 0x7fffffff

    :cond_2a
    if-eqz v11, :cond_2b

    const/16 v33, 0x1

    :cond_2b
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_2c

    .line 1873714
    sget-object v29, LX/AA9;->A06:LX/AA9;

    .line 1873715
    and-int/lit8 v5, v5, -0x71

    :cond_2c
    if-eqz v9, :cond_2d

    .line 1873716
    sget-object v32, LX/ACt;->A01:LX/ACt;

    .line 1873717
    :cond_2d
    if-eqz v8, :cond_2e

    const/16 v17, 0x1

    :cond_2e
    if-eqz v7, :cond_2f

    const/16 v19, 0x0

    :cond_2f
    if-eqz v18, :cond_30

    .line 1873718
    sget-object v38, LX/9gR;->A00:Lkotlin/jvm/functions/Function3;

    .line 1873719
    :cond_30
    if-eqz v15, :cond_19

    const/16 v26, 0x0

    goto/16 :goto_b

    .line 1873720
    :cond_31
    and-int v0, p16, v4

    if-nez v0, :cond_14

    .line 1873721
    move-object/from16 v0, v38

    invoke-static {v2, v0}, LX/8rq;->A0U(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1873722
    or-int/2addr v5, v0

    goto/16 :goto_a

    :cond_32
    move/from16 v0, v16

    and-int/lit16 v0, v0, 0x6000

    if-nez v0, :cond_13

    .line 1873723
    move/from16 v0, v19

    invoke-static {v2, v0}, LX/8rq;->A0e(LX/B7T;Z)I

    move-result v0

    .line 1873724
    or-int/2addr v5, v0

    goto/16 :goto_9

    :cond_33
    move/from16 v0, v16

    and-int/lit16 v0, v0, 0xc00

    if-nez v0, :cond_12

    .line 1873725
    move/from16 v0, v17

    invoke-static {v2, v0}, LX/8rq;->A0d(LX/B7T;Z)I

    move-result v0

    .line 1873726
    or-int/2addr v5, v0

    goto/16 :goto_8

    :cond_34
    move/from16 v0, v16

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_11

    .line 1873727
    move-object/from16 v0, v32

    invoke-static {v2, v0}, LX/8rq;->A0F(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1873728
    or-int/2addr v5, v0

    goto/16 :goto_7

    :cond_35
    move/from16 v5, v16

    goto/16 :goto_6

    :cond_36
    and-int v0, p15, v4

    if-nez v0, :cond_4

    .line 1873729
    move-object/from16 v0, v39

    invoke-static {v2, v0}, LX/8rq;->A0U(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1873730
    or-int/2addr v6, v0

    goto/16 :goto_5

    :cond_37
    and-int/lit16 v0, v10, 0x6000

    if-nez v0, :cond_3

    .line 1873731
    move-object/from16 v0, v30

    invoke-static {v2, v0}, LX/8rq;->A0H(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1873732
    or-int/2addr v6, v0

    goto/16 :goto_4

    :cond_38
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_2

    .line 1873733
    move-object/from16 v0, v35

    invoke-static {v2, v0}, LX/8rq;->A0G(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1873734
    or-int/2addr v6, v0

    goto/16 :goto_3

    :cond_39
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1

    .line 1873735
    move-object/from16 v0, v37

    invoke-static {v2, v0}, LX/8rq;->A0F(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1873736
    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_3a
    and-int/lit8 v0, p15, 0x30

    if-nez v0, :cond_0

    .line 1873737
    move-object/from16 v0, p17

    invoke-static {v2, v0}, LX/8rq;->A0Q(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1873738
    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_3b
    and-int/lit8 v0, p15, 0x6

    if-nez v0, :cond_3c

    .line 1873739
    move-object/from16 v0, p18

    invoke-static {v2, v0}, LX/8rq;->A0O(LX/B7T;Ljava/lang/Object;)I

    move-result v6

    .line 1873740
    or-int v6, v6, p15

    goto/16 :goto_0

    :cond_3c
    move v6, v10

    goto/16 :goto_0

    .line 1873741
    :cond_3d
    and-int/lit8 v27, v6, 0xe

    const/4 v4, 0x4

    .line 1873742
    move/from16 v3, v27

    invoke-static {v3, v4}, LX/25p;->A1X(II)Z

    move-result v11

    .line 1873743
    const v3, 0xe000

    and-int/2addr v3, v6

    const/16 v4, 0x4000

    .line 1873744
    invoke-static {v3, v4}, LX/25p;->A1X(II)Z

    move-result v3

    .line 1873745
    or-int/2addr v11, v3

    .line 1873746
    invoke-interface {v2}, LX/B7T;->CG7()Ljava/lang/Object;

    move-result-object v7

    if-nez v11, :cond_3e

    .line 1873747
    if-ne v7, v0, :cond_40

    .line 1873748
    :cond_3e
    move-object/from16 v3, p18

    iget-object v4, v3, LX/ADG;->A01:LX/AcZ;

    .line 1873749
    move-object/from16 v3, v30

    invoke-static {v4, v3}, LX/AEF;->A00(LX/AcZ;LX/B7G;)LX/9xG;

    move-result-object v7

    .line 1873750
    move-object/from16 v3, p18

    iget-object v3, v3, LX/ADG;->A02:LX/AGG;

    .line 1873751
    if-eqz v3, :cond_3f

    .line 1873752
    iget-wide v3, v3, LX/AGG;->A00:J

    .line 1873753
    iget-object v6, v7, LX/9xG;->A01:LX/B7I;

    .line 1873754
    invoke-static {v3, v4}, LX/8rl;->A02(J)I

    move-result v11

    .line 1873755
    invoke-interface {v6, v11}, LX/B7I;->C9v(I)I

    move-result v12

    .line 1873756
    invoke-static {v3, v4}, LX/3lh;->A06(J)I

    move-result v3

    .line 1873757
    invoke-interface {v6, v3}, LX/B7I;->C9v(I)I

    move-result v3

    .line 1873758
    invoke-static {v12, v3}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 1873759
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1873760
    iget-object v3, v7, LX/9xG;->A00:LX/AcZ;

    .line 1873761
    invoke-static {}, LX/AcQ;->A00()LX/AcQ;

    move-result-object v7

    .line 1873762
    invoke-virtual {v7, v3}, LX/AcQ;->A05(LX/AcZ;)V

    .line 1873763
    sget-object p4, LX/A9L;->A03:LX/A9L;

    .line 1873764
    sget-wide p7, LX/AH2;->A06:J

    .line 1873765
    sget-wide p9, LX/AGH;->A01:J

    .line 1873766
    new-instance v3, LX/APU;

    move-object/from16 v43, v31

    move-object/from16 v44, v31

    move-object/from16 p0, v31

    move-object/from16 p1, v31

    move-object/from16 p2, v31

    move-object/from16 p3, v31

    move-object/from16 p5, v31

    move-object/from16 p6, v31

    move-object/from16 v41, v3

    move-object/from16 v42, v31

    move-wide/from16 p11, p9

    move-wide/from16 p13, p7

    invoke-direct/range {v41 .. v59}, LX/APU;-><init>(LX/A9p;LX/9jr;LX/9wZ;LX/9wa;LX/Acb;LX/Ae9;LX/9wc;LX/A9L;LX/ADC;Ljava/lang/String;JJJJ)V

    .line 1873767
    invoke-virtual {v7, v3, v11, v4}, LX/AcQ;->A06(LX/APU;II)V

    .line 1873768
    invoke-virtual {v7}, LX/AcQ;->A03()LX/AcZ;

    move-result-object v3

    .line 1873769
    new-instance v7, LX/9xG;

    invoke-direct {v7, v3, v6}, LX/9xG;-><init>(LX/AcZ;LX/B7I;)V

    .line 1873770
    :cond_3f
    invoke-interface {v2, v7}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 1873771
    :cond_40
    check-cast v7, LX/9xG;

    .line 1873772
    iget-object v11, v7, LX/9xG;->A00:LX/AcZ;

    .line 1873773
    iget-object v3, v7, LX/9xG;->A01:LX/B7I;

    move-object/from16 p15, v3

    .line 1873774
    invoke-virtual/range {v40 .. v40}, LX/AMH;->A0b()LX/AMT;

    move-result-object v4

    .line 1873775
    if-eqz v4, :cond_7b

    .line 1873776
    iget v3, v4, LX/AMT;->A01:I

    .line 1873777
    or-int/lit8 v3, v3, 0x1

    .line 1873778
    iput v3, v4, LX/AMT;->A01:I

    .line 1873779
    invoke-interface {v2, v9}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    move-result v3

    .line 1873780
    invoke-interface {v2}, LX/B7T;->CG7()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_41

    .line 1873781
    if-ne v6, v0, :cond_42

    .line 1873782
    :cond_41
    new-instance v3, LX/A7o;

    move-object/from16 v41, v3

    move-object/from16 v42, v11

    move-object/from16 v43, v35

    move-object/from16 v44, v8

    move-object/from16 p0, v28

    move/from16 p1, v25

    invoke-direct/range {v41 .. v46}, LX/A7o;-><init>(LX/AcZ;LX/AGJ;LX/B3r;LX/B8h;Z)V

    .line 1873783
    new-instance v6, LX/A7y;

    invoke-direct {v6, v3, v4, v9}, LX/A7y;-><init>(LX/A7o;LX/B1D;LX/B5H;)V

    .line 1873784
    move-object/from16 v3, v40

    invoke-virtual {v3, v6}, LX/AMH;->A0e(Ljava/lang/Object;)V

    .line 1873785
    :cond_42
    check-cast v6, LX/A7y;

    .line 1873786
    move-object/from16 v3, p18

    iget-object v3, v3, LX/ADG;->A01:LX/AcZ;

    move-object/from16 p3, v3

    .line 1873787
    move-object/from16 v3, p17

    iput-object v3, v6, LX/A7y;->A05:Lkotlin/jvm/functions/Function1;

    .line 1873788
    iput-wide v13, v6, LX/A7y;->A00:J

    .line 1873789
    iget-object v4, v6, LX/A7y;->A07:LX/9oW;

    .line 1873790
    move-object/from16 v3, v32

    iput-object v3, v4, LX/9oW;->A00:LX/ACt;

    .line 1873791
    move-object/from16 v3, v23

    iput-object v3, v4, LX/9oW;->A01:LX/B3T;

    .line 1873792
    move-object/from16 v3, p3

    iput-object v3, v6, LX/A7y;->A03:LX/AcZ;

    .line 1873793
    iget-object v12, v6, LX/A7y;->A01:LX/A7o;

    .line 1873794
    sget-object v9, LX/01f;->A00:LX/01f;

    .line 1873795
    const/4 v4, 0x1

    .line 1873796
    iget-object v3, v12, LX/A7o;->A02:LX/AcZ;

    .line 1873797
    invoke-static {v3, v11}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43

    .line 1873798
    iget-object v13, v12, LX/A7o;->A03:LX/AGJ;

    .line 1873799
    move-object/from16 v3, v35

    invoke-static {v13, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43

    .line 1873800
    iget-boolean v13, v12, LX/A7o;->A07:Z

    .line 1873801
    move/from16 v3, v25

    if-ne v13, v3, :cond_43

    .line 1873802
    iget-object v13, v12, LX/A7o;->A05:LX/B8h;

    .line 1873803
    move-object/from16 v3, v28

    invoke-static {v13, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43

    .line 1873804
    iget-object v3, v12, LX/A7o;->A06:Ljava/util/List;

    .line 1873805
    invoke-static {v3, v9}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43

    .line 1873806
    iget-object v3, v12, LX/A7o;->A04:LX/B3r;

    .line 1873807
    if-eq v3, v8, :cond_44

    .line 1873808
    :cond_43
    new-instance v12, LX/A7o;

    move-object/from16 v41, v12

    move-object/from16 v42, v11

    move-object/from16 v43, v35

    move-object/from16 v44, v8

    move-object/from16 p0, v28

    move-object/from16 p1, v9

    move/from16 p2, v25

    invoke-direct/range {v41 .. v47}, LX/A7o;-><init>(LX/AcZ;LX/AGJ;LX/B3r;LX/B8h;Ljava/util/List;Z)V

    .line 1873809
    :cond_44
    iget-object v3, v6, LX/A7y;->A01:LX/A7o;

    if-eq v3, v12, :cond_45

    iput-boolean v4, v6, LX/A7y;->A06:Z

    .line 1873810
    :cond_45
    iput-object v12, v6, LX/A7y;->A01:LX/A7o;

    .line 1873811
    iget-object v13, v6, LX/A7y;->A0O:LX/9sf;

    .line 1873812
    iget-object v12, v6, LX/A7y;->A04:LX/9n8;

    .line 1873813
    move-object/from16 v44, p18

    .line 1873814
    move-object/from16 v3, p18

    iget-object v14, v3, LX/ADG;->A02:LX/AGG;

    .line 1873815
    iget-object v3, v13, LX/9sf;->A00:LX/AAf;

    .line 1873816
    iget v4, v3, LX/AAf;->A01:I

    const/4 v11, -0x1

    if-eq v4, v11, :cond_7a

    .line 1873817
    iget v3, v3, LX/AAf;->A00:I

    .line 1873818
    invoke-static {v4, v3}, LX/A38;->A00(II)J

    move-result-wide v3

    .line 1873819
    new-instance v8, LX/AGG;

    invoke-direct {v8, v3, v4}, LX/AGG;-><init>(J)V

    .line 1873820
    :goto_f
    invoke-static {v14, v8}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v43

    .line 1873821
    iget-object v3, v13, LX/9sf;->A01:LX/ADG;

    .line 1873822
    iget-object v3, v3, LX/ADG;->A01:LX/AcZ;

    .line 1873823
    iget-object v4, v3, LX/AcZ;->A00:Ljava/lang/String;

    move-object/from16 v3, p3

    iget-object v3, v3, LX/AcZ;->A00:Ljava/lang/String;

    .line 1873824
    invoke-static {v4, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v41, 0x1

    const/4 v15, 0x0

    if-nez v3, :cond_78

    .line 1873825
    move-object/from16 v3, p18

    iget-wide v8, v3, LX/ADG;->A00:J

    .line 1873826
    new-instance v4, LX/AAf;

    move-object/from16 v3, p3

    invoke-direct {v4, v3, v8, v9}, LX/AAf;-><init>(LX/AcZ;J)V

    .line 1873827
    iput-object v4, v13, LX/9sf;->A00:LX/AAf;

    .line 1873828
    :goto_10
    if-nez v14, :cond_77

    .line 1873829
    iget-object v3, v13, LX/9sf;->A00:LX/AAf;

    .line 1873830
    iput v11, v3, LX/AAf;->A01:I

    .line 1873831
    iput v11, v3, LX/AAf;->A00:I

    .line 1873832
    :cond_46
    :goto_11
    if-nez v41, :cond_47

    if-nez v15, :cond_48

    if-nez v43, :cond_48

    .line 1873833
    :cond_47
    iget-object v3, v13, LX/9sf;->A00:LX/AAf;

    .line 1873834
    iput v11, v3, LX/AAf;->A01:I

    .line 1873835
    iput v11, v3, LX/AAf;->A00:I

    .line 1873836
    new-instance v44, LX/ADG;

    .line 1873837
    move-object/from16 v11, v44

    move-object/from16 v4, v31

    move-object/from16 v3, p3

    invoke-direct {v11, v3, v4, v8, v9}, LX/ADG;-><init>(LX/AcZ;LX/AGG;J)V

    .line 1873838
    :cond_48
    iget-object v4, v13, LX/9sf;->A01:LX/ADG;

    .line 1873839
    move-object/from16 v3, v44

    iput-object v3, v13, LX/9sf;->A01:LX/ADG;

    if-eqz v12, :cond_49

    .line 1873840
    iget-object v3, v12, LX/9n8;->A01:LX/9n7;

    .line 1873841
    iget-object v3, v3, LX/9n7;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    .line 1873842
    invoke-static {v3, v12}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 1873843
    if-eqz v3, :cond_49

    .line 1873844
    iget-object v8, v12, LX/9n8;->A00:LX/B6f;

    move-object/from16 v3, v44

    invoke-interface {v8, v4, v3}, LX/B6f;->Ccd(LX/ADG;LX/ADG;)V

    .line 1873845
    :cond_49
    invoke-interface {v2}, LX/B7T;->CG7()Ljava/lang/Object;

    move-result-object v8

    .line 1873846
    if-ne v8, v0, :cond_4a

    .line 1873847
    new-instance v8, LX/9uA;

    .line 1873848
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1873849
    move-object/from16 v3, v40

    invoke-virtual {v3, v8}, LX/AMH;->A0e(Ljava/lang/Object;)V

    .line 1873850
    :cond_4a
    check-cast v8, LX/9uA;

    .line 1873851
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 1873852
    iget-boolean v3, v8, LX/9uA;->A04:Z

    if-nez v3, :cond_4b

    iget-object v3, v8, LX/9uA;->A03:Ljava/lang/Long;

    .line 1873853
    invoke-static {v3}, LX/25w;->A08(Ljava/lang/Number;)J

    move-result-wide v11

    .line 1873854
    const-wide/16 v3, 0x1388

    add-long/2addr v11, v3

    cmp-long v3, v13, v11

    if-lez v3, :cond_4c

    .line 1873855
    :cond_4b
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v8, LX/9uA;->A03:Ljava/lang/Long;

    .line 1873856
    move-object/from16 v3, p18

    invoke-virtual {v8, v3}, LX/9uA;->A00(LX/ADG;)V

    .line 1873857
    :cond_4c
    invoke-interface {v2}, LX/B7T;->CG7()Ljava/lang/Object;

    move-result-object v3

    .line 1873858
    invoke-static {v2, v3, v0}, LX/8rp;->A0q(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 1873859
    check-cast v12, LX/0YX;

    .line 1873860
    invoke-interface {v2}, LX/B7T;->CG7()Ljava/lang/Object;

    move-result-object v9

    .line 1873861
    if-ne v9, v0, :cond_4d

    .line 1873862
    new-instance v9, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    invoke-direct {v9}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;-><init>()V

    .line 1873863
    move-object/from16 v3, v40

    invoke-virtual {v3, v9}, LX/AMH;->A0e(Ljava/lang/Object;)V

    .line 1873864
    :cond_4d
    check-cast v9, LX/B3A;

    .line 1873865
    invoke-interface {v2}, LX/B7T;->CG7()Ljava/lang/Object;

    move-result-object v4

    .line 1873866
    if-ne v4, v0, :cond_4e

    .line 1873867
    new-instance v4, LX/AGe;

    invoke-direct {v4, v8}, LX/AGe;-><init>(LX/9uA;)V

    .line 1873868
    move-object/from16 v3, v40

    invoke-virtual {v3, v4}, LX/AMH;->A0e(Ljava/lang/Object;)V

    .line 1873869
    :cond_4e
    check-cast v4, LX/AGe;

    .line 1873870
    move-object/from16 v3, p15

    iput-object v3, v4, LX/AGe;->A09:LX/B7I;

    .line 1873871
    move-object/from16 v3, v30

    iput-object v3, v4, LX/AGe;->A0B:LX/B7G;

    .line 1873872
    iget-object v3, v6, LX/A7y;->A0Q:Lkotlin/jvm/functions/Function1;

    move-object/from16 p14, v3

    .line 1873873
    iput-object v3, v4, LX/AGe;->A0E:Lkotlin/jvm/functions/Function1;

    .line 1873874
    iput-object v6, v4, LX/AGe;->A03:LX/A7y;

    .line 1873875
    iget-object v11, v4, LX/AGe;->A0N:LX/B7t;

    .line 1873876
    move-object/from16 v3, p18

    invoke-interface {v11, v3}, LX/B7t;->CRt(Ljava/lang/Object;)V

    .line 1873877
    sget-object v11, LX/AC5;->A01:LX/8wE;

    .line 1873878
    invoke-static/range {p16 .. p16}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    move-result-object v3

    .line 1873879
    invoke-static {v11, v3}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    move-result-object v3

    .line 1873880
    check-cast v3, Landroidx/compose/ui/platform/Clipboard;

    .line 1873881
    iput-object v3, v4, LX/AGe;->A07:Landroidx/compose/ui/platform/Clipboard;

    .line 1873882
    iput-object v12, v4, LX/AGe;->A0F:LX/0YX;

    .line 1873883
    sget-object v11, LX/AC5;->A0D:LX/8wE;

    .line 1873884
    invoke-static/range {p16 .. p16}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    move-result-object v3

    .line 1873885
    invoke-static {v11, v3}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    move-result-object v3

    .line 1873886
    check-cast v3, LX/B5m;

    .line 1873887
    iput-object v3, v4, LX/AGe;->A08:LX/B5m;

    .line 1873888
    sget-object v11, LX/AC5;->A07:LX/8wE;

    .line 1873889
    invoke-static/range {p16 .. p16}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    move-result-object v3

    .line 1873890
    invoke-static {v11, v3}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    move-result-object v3

    .line 1873891
    check-cast v3, LX/B3X;

    .line 1873892
    iput-object v3, v4, LX/AGe;->A06:LX/B3X;

    .line 1873893
    move-object/from16 v3, v22

    iput-object v3, v4, LX/AGe;->A05:LX/A88;

    .line 1873894
    xor-int/lit8 p0, v19, 0x1

    .line 1873895
    iget-object v11, v4, LX/AGe;->A0L:LX/B7t;

    .line 1873896
    move/from16 v3, p0

    invoke-static {v11, v3}, LX/8rm;->A1T(LX/B7t;Z)V

    .line 1873897
    iget-object v3, v4, LX/AGe;->A0M:LX/B7t;

    .line 1873898
    move/from16 v11, v17

    invoke-static {v3, v11}, LX/8rm;->A1T(LX/B7t;Z)V

    .line 1873899
    sget-object v3, LX/B7K;->A00:LX/AN4;

    .line 1873900
    invoke-interface {v2, v6}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    move-result v14

    and-int/lit16 v11, v5, 0x1c00

    move/from16 p12, v11

    const/16 v13, 0x800

    .line 1873901
    invoke-static {v11, v13}, LX/25p;->A1X(II)Z

    move-result v15

    .line 1873902
    or-int/2addr v15, v14

    const v13, 0xe000

    and-int/2addr v13, v5

    .line 1873903
    const/16 v11, 0x4000

    invoke-static {v13, v11}, LX/25p;->A1X(II)Z

    move-result v14

    .line 1873904
    move-object/from16 v11, v21

    invoke-static {v2, v11, v15, v14}, LX/8rn;->A1X(LX/B7T;Ljava/lang/Object;ZZ)Z

    move-result v41

    .line 1873905
    const/4 v14, 0x4

    .line 1873906
    move/from16 v11, v27

    invoke-static {v11, v14}, LX/25p;->A1X(II)Z

    move-result v11

    .line 1873907
    or-int v41, v41, v11

    and-int/lit8 v11, v5, 0x70

    xor-int/lit8 v44, v11, 0x30

    const/16 v14, 0x20

    move/from16 v11, v44

    if-le v11, v14, :cond_4f

    move-object/from16 v11, v29

    invoke-interface {v2, v11}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_50

    :cond_4f
    and-int/lit8 v15, v5, 0x30

    const/4 v14, 0x0

    const/16 v11, 0x20

    if-ne v15, v11, :cond_51

    :cond_50
    const/4 v14, 0x1

    :cond_51
    or-int v14, v14, v41

    .line 1873908
    move-object/from16 v11, p15

    invoke-static {v2, v11, v12, v14}, LX/8rq;->A1a(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v11

    .line 1873909
    invoke-static {v2, v9, v4, v11}, LX/8rq;->A1a(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v11

    .line 1873910
    invoke-interface {v2}, LX/B7T;->CG7()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_52

    .line 1873911
    if-ne v14, v0, :cond_53

    .line 1873912
    :cond_52
    new-instance v14, LX/As9;

    move-object/from16 p1, v14

    move-object/from16 p2, v9

    move-object/from16 p3, v6

    move-object/from16 p4, v4

    move-object/from16 p5, v29

    move-object/from16 p6, p15

    move-object/from16 p7, p18

    move-object/from16 p8, v21

    move-object/from16 p9, v12

    move/from16 p10, v17

    move/from16 p11, v19

    invoke-direct/range {p1 .. p11}, LX/As9;-><init>(LX/B3A;LX/A7y;LX/AGe;LX/AA9;LX/B7I;LX/ADG;LX/9n7;LX/0YX;ZZ)V

    .line 1873913
    move-object/from16 v11, v40

    invoke-virtual {v11, v14}, LX/AMH;->A0e(Ljava/lang/Object;)V

    .line 1873914
    :cond_53
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 1873915
    new-instance v12, Landroidx/compose/ui/focus/FocusRequesterElement;

    move-object/from16 v11, v22

    invoke-direct {v12, v11}, Landroidx/compose/ui/focus/FocusRequesterElement;-><init>(LX/A88;)V

    invoke-interface {v3, v12}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    move-result-object v12

    .line 1873916
    new-instance v11, Landroidx/compose/ui/focus/FocusChangedElement;

    invoke-direct {v11, v14}, Landroidx/compose/ui/focus/FocusChangedElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v12, v11}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    move-result-object v14

    .line 1873917
    if-eqz v17, :cond_76

    .line 1873918
    new-instance v12, Landroidx/compose/foundation/FocusableElement;

    move-object/from16 v11, p19

    invoke-direct {v12, v11}, Landroidx/compose/foundation/FocusableElement;-><init>(LX/B7f;)V

    :goto_12
    check-cast v12, LX/B7K;

    .line 1873919
    invoke-interface {v14, v12}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    move-result-object v43

    .line 1873920
    if-eqz v17, :cond_54

    const/4 v11, 0x1

    if-eqz v19, :cond_55

    :cond_54
    const/4 v11, 0x0

    .line 1873921
    :cond_55
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 1873922
    invoke-static {v2, v11}, LX/9aI;->A00(LX/B7T;Ljava/lang/Object;)LX/B7t;

    move-result-object v42

    .line 1873923
    sget-object v12, LX/05S;->A00:LX/05S;

    .line 1873924
    move-object/from16 v11, v42

    invoke-static {v2, v11, v6}, LX/8ro;->A1T(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    .line 1873925
    move-object/from16 v11, v21

    invoke-static {v2, v11, v14}, LX/8rm;->A1a(LX/B7T;Ljava/lang/Object;Z)Z

    move-result v11

    .line 1873926
    invoke-static {v2, v4, v11}, LX/8rm;->A1a(LX/B7T;Ljava/lang/Object;Z)Z

    move-result v41

    .line 1873927
    const/16 v14, 0x20

    move/from16 v11, v44

    if-le v11, v14, :cond_56

    move-object/from16 v11, v29

    invoke-interface {v2, v11}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_57

    :cond_56
    and-int/lit8 v14, v5, 0x30

    const/16 v11, 0x20

    const/4 v15, 0x0

    if-ne v14, v11, :cond_58

    :cond_57
    const/4 v15, 0x1

    :cond_58
    or-int v15, v15, v41

    .line 1873928
    invoke-interface {v2}, LX/B7T;->CG7()Ljava/lang/Object;

    move-result-object v11

    if-nez v15, :cond_59

    .line 1873929
    if-ne v11, v0, :cond_5a

    .line 1873930
    :cond_59
    const/16 p8, 0x3

    new-instance v11, LX/Ao0;

    move-object/from16 p1, v11

    move-object/from16 p2, v29

    move-object/from16 p3, v21

    move-object/from16 p4, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v42

    move-object/from16 p7, v31

    invoke-direct/range {p1 .. p8}, LX/Ao0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1873931
    invoke-interface {v2, v11}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 1873932
    :cond_5a
    invoke-static {v2, v11, v12}, LX/8rl;->A1Q(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1873933
    invoke-interface {v2, v6}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    move-result v11

    .line 1873934
    invoke-interface {v2}, LX/B7T;->CG7()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_5b

    .line 1873935
    if-ne v12, v0, :cond_5c

    .line 1873936
    :cond_5b
    const/4 v11, 0x6

    .line 1873937
    invoke-static {v2, v6, v11}, LX/Avc;->A00(LX/B7T;Ljava/lang/Object;I)LX/Avc;

    move-result-object v12

    .line 1873938
    :cond_5c
    const v11, 0x845fed

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v11, 0x5

    new-instance v14, LX/ANu;

    invoke-direct {v14, v12, v11}, LX/ANu;-><init>(Ljava/lang/Object;I)V

    sget-object v11, LX/9h8;->A00:LX/9tp;

    .line 1873939
    move-object/from16 v11, v31

    invoke-static {v3, v14, v15, v11}, LX/AN2;->A01(LX/B7K;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;Ljava/lang/Object;)LX/B7K;

    move-result-object v12

    .line 1873940
    invoke-interface {v2, v6}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    move-result v14

    .line 1873941
    const/16 v11, 0x4000

    invoke-static {v13, v11}, LX/25p;->A1X(II)Z

    move-result v11

    .line 1873942
    or-int/2addr v14, v11

    const/16 v13, 0x800

    .line 1873943
    move/from16 v11, p12

    invoke-static {v11, v13}, LX/25p;->A1X(II)Z

    move-result v11

    .line 1873944
    or-int/2addr v14, v11

    .line 1873945
    move-object/from16 v11, p15

    invoke-static {v2, v11, v4, v14}, LX/8rq;->A1a(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v11

    .line 1873946
    invoke-interface {v2}, LX/B7T;->CG7()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_5d

    .line 1873947
    if-ne v14, v0, :cond_5e

    .line 1873948
    :cond_5d
    new-instance v14, LX/Ary;

    move-object/from16 p1, v14

    move-object/from16 p2, v6

    move-object/from16 p3, v4

    move-object/from16 p4, v22

    move-object/from16 p5, p15

    move/from16 p6, v19

    move/from16 p7, v17

    invoke-direct/range {p1 .. p7}, LX/Ary;-><init>(LX/A7y;LX/AGe;LX/A88;LX/B7I;ZZ)V

    .line 1873949
    move-object/from16 v11, v40

    invoke-virtual {v11, v14}, LX/AMH;->A0e(Ljava/lang/Object;)V

    .line 1873950
    :cond_5e
    if-eqz v17, :cond_5f

    .line 1873951
    const/4 v11, 0x4

    new-instance v15, LX/AzR;

    move-object/from16 v13, p19

    invoke-direct {v15, v14, v13, v11}, LX/AzR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1873952
    sget-object v11, LX/9hH;->A00:Lkotlin/jvm/functions/Function1;

    .line 1873953
    invoke-static {v12, v11, v15}, LX/A5j;->A00(LX/B7K;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/B7K;

    move-result-object v12

    .line 1873954
    :cond_5f
    iget-object v11, v4, LX/AGe;->A0I:LX/B13;

    move-object/from16 v31, v11

    .line 1873955
    iget-object v14, v4, LX/AGe;->A0G:LX/B6Y;

    .line 1873956
    const/4 v11, 0x1

    new-instance v13, LX/ANv;

    move v15, v11

    move-object/from16 v11, v31

    invoke-direct {v13, v14, v11, v15}, LX/ANv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1873957
    invoke-static {v12, v13, v11, v14}, LX/AN2;->A01(LX/B7K;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;Ljava/lang/Object;)LX/B7K;

    move-result-object v13

    .line 1873958
    sget-object v12, LX/9ia;->A01:LX/B73;

    .line 1873959
    new-instance v11, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    invoke-direct {v11, v12}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;-><init>(LX/B73;)V

    .line 1873960
    invoke-interface {v13, v11}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    move-result-object v31

    .line 1873961
    invoke-interface {v2, v6}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    move-result v14

    const/4 v11, 0x4

    .line 1873962
    move/from16 v12, v27

    invoke-static {v12, v11}, LX/25p;->A1X(II)Z

    move-result v13

    .line 1873963
    move-object/from16 v12, p15

    invoke-static {v2, v12, v14, v13}, LX/8rn;->A1X(LX/B7T;Ljava/lang/Object;ZZ)Z

    move-result v12

    .line 1873964
    invoke-interface {v2}, LX/B7T;->CG7()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_60

    .line 1873965
    if-ne v15, v0, :cond_61

    .line 1873966
    :cond_60
    const/16 v12, 0x9

    new-instance v15, LX/AvW;

    move-object/from16 v14, p15

    move-object/from16 v13, p18

    invoke-direct {v15, v6, v14, v13, v12}, LX/AvW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1873967
    invoke-interface {v2, v15}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 1873968
    :cond_61
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 1873969
    new-instance v12, Landroidx/compose/ui/draw/DrawBehindElement;

    invoke-direct {v12, v15}, Landroidx/compose/ui/draw/DrawBehindElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v3, v12}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    move-result-object p2

    .line 1873970
    invoke-interface {v2, v6}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    move-result v14

    const/16 v13, 0x800

    .line 1873971
    move/from16 v12, p12

    invoke-static {v12, v13}, LX/25p;->A1X(II)Z

    move-result v13

    .line 1873972
    or-int/2addr v13, v14

    .line 1873973
    move-object/from16 v12, v18

    invoke-static {v2, v12, v4, v13}, LX/8rq;->A1Z(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v13

    .line 1873974
    move/from16 v12, v27

    invoke-static {v12, v11}, LX/25p;->A1X(II)Z

    move-result v14

    .line 1873975
    move-object/from16 v12, p15

    invoke-static {v2, v12, v13, v14}, LX/8rn;->A1X(LX/B7T;Ljava/lang/Object;ZZ)Z

    move-result v12

    .line 1873976
    invoke-interface {v2}, LX/B7T;->CG7()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_62

    .line 1873977
    if-ne v13, v0, :cond_63

    .line 1873978
    :cond_62
    new-instance v13, LX/Arx;

    move-object/from16 p3, v13

    move-object/from16 p4, v6

    move-object/from16 p5, v4

    move-object/from16 p6, v18

    move-object/from16 p7, p15

    move-object/from16 p8, p18

    move/from16 p9, v17

    invoke-direct/range {p3 .. p9}, LX/Arx;-><init>(LX/A7y;LX/AGe;LX/B1Y;LX/B7I;LX/ADG;Z)V

    .line 1873979
    move-object/from16 v12, v40

    invoke-virtual {v12, v13}, LX/AMH;->A0e(Ljava/lang/Object;)V

    .line 1873980
    :cond_63
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 1873981
    new-instance v12, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    invoke-direct {v12, v13}, Landroidx/compose/ui/layout/OnGloballyPositionedElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v3, v12}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    move-result-object p3

    .line 1873982
    new-instance v14, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;

    move-object/from16 p4, v14

    move-object/from16 p5, v6

    move-object/from16 p6, v4

    move-object/from16 p7, v22

    move-object/from16 p8, v29

    move-object/from16 p9, p15

    move-object/from16 p10, p18

    move-object/from16 p11, v7

    move/from16 p12, v19

    move/from16 p13, v17

    invoke-direct/range {p4 .. p13}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;-><init>(LX/A7y;LX/AGe;LX/A88;LX/AA9;LX/B7I;LX/ADG;LX/9xG;ZZ)V

    if-eqz v17, :cond_75

    if-nez v19, :cond_75

    .line 1873983
    move-object/from16 v7, v18

    check-cast v7, LX/APL;

    .line 1873984
    iget-object v7, v7, LX/APL;->A01:LX/B7t;

    .line 1873985
    invoke-static {v7}, LX/8rp;->A1Q(LX/B7t;)Z

    move-result v7

    .line 1873986
    if-eqz v7, :cond_75

    .line 1873987
    iget-object v7, v6, LX/A7y;->A0G:LX/B7t;

    .line 1873988
    invoke-interface {v7}, LX/B7t;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/AGG;

    .line 1873989
    iget-wide v12, v7, LX/AGG;->A00:J

    .line 1873990
    invoke-static {v12, v13}, LX/AGG;->A03(J)Z

    move-result v7

    if-eqz v7, :cond_75

    .line 1873991
    iget-object v7, v6, LX/A7y;->A09:LX/B7t;

    .line 1873992
    invoke-interface {v7}, LX/B7t;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/AGG;

    .line 1873993
    iget-wide v12, v7, LX/AGG;->A00:J

    .line 1873994
    invoke-static {v12, v13}, LX/AGG;->A03(J)Z

    move-result v7

    if-eqz v7, :cond_75

    .line 1873995
    const/16 p9, 0x2

    new-instance v7, LX/Azb;

    move-object/from16 p4, v7

    move-object/from16 p6, p15

    move-object/from16 p7, p18

    move-object/from16 p8, v36

    invoke-direct/range {p4 .. p9}, LX/Azb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1873996
    sget-object v12, LX/9hH;->A00:Lkotlin/jvm/functions/Function1;

    .line 1873997
    invoke-static {v3, v12, v7}, LX/A5j;->A00(LX/B7K;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/B7K;

    move-result-object p1

    .line 1873998
    :goto_13
    invoke-interface {v2, v4}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    move-result v12

    .line 1873999
    invoke-interface {v2}, LX/B7T;->CG7()Ljava/lang/Object;

    move-result-object v7

    if-nez v12, :cond_64

    .line 1874000
    if-ne v7, v0, :cond_65

    .line 1874001
    :cond_64
    invoke-static {v2, v4, v11}, LX/Avc;->A00(LX/B7T;Ljava/lang/Object;I)LX/Avc;

    move-result-object v7

    .line 1874002
    :cond_65
    invoke-static {v2, v7, v4}, LX/8rl;->A1P(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1874003
    move-object/from16 v7, v21

    invoke-static {v2, v6, v7}, LX/8rp;->A1N(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    .line 1874004
    move/from16 v7, v27

    invoke-static {v7, v11}, LX/25p;->A1X(II)Z

    move-result v12

    .line 1874005
    or-int/2addr v12, v13

    const/16 v11, 0x20

    move/from16 v7, v44

    if-le v7, v11, :cond_66

    move-object/from16 v7, v29

    invoke-interface {v2, v7}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_67

    :cond_66
    and-int/lit8 v5, v5, 0x30

    const/4 v7, 0x0

    if-ne v5, v11, :cond_68

    :cond_67
    const/4 v7, 0x1

    :cond_68
    or-int/2addr v12, v7

    .line 1874006
    invoke-interface {v2}, LX/B7T;->CG7()Ljava/lang/Object;

    move-result-object v7

    if-nez v12, :cond_69

    .line 1874007
    if-ne v7, v0, :cond_6a

    .line 1874008
    :cond_69
    const/16 p9, 0x6

    new-instance v7, LX/Arv;

    move-object/from16 p4, v7

    move-object/from16 p5, p18

    move-object/from16 p6, v21

    move-object/from16 p7, v29

    move-object/from16 p8, v6

    invoke-direct/range {p4 .. p9}, LX/Arv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1874009
    invoke-interface {v2, v7}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 1874010
    :cond_6a
    move-object/from16 v5, v29

    invoke-static {v2, v7, v5}, LX/8rl;->A1P(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1874011
    invoke-static/range {v34 .. v34}, LX/25p;->A1W(I)Z

    move-result p13

    .line 1874012
    iget v7, v5, LX/AA9;->A01:I

    .line 1874013
    new-instance v5, LX/Azc;

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v8

    move-object/from16 p7, v4

    move-object/from16 p8, p15

    move-object/from16 p9, p18

    move-object/from16 p10, p14

    move/from16 p11, v7

    move/from16 p12, p0

    invoke-direct/range {p4 .. p13}, LX/Azc;-><init>(LX/A7y;LX/9uA;LX/AGe;LX/B7I;LX/ADG;Lkotlin/jvm/functions/Function1;IZZ)V

    .line 1874014
    sget-object v11, LX/9hH;->A00:Lkotlin/jvm/functions/Function1;

    .line 1874015
    invoke-static {v3, v11, v5}, LX/A5j;->A00(LX/B7K;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/B7K;

    move-result-object v13

    .line 1874016
    move-object/from16 v5, v29

    iget v7, v5, LX/AA9;->A02:I

    .line 1874017
    const/4 v5, 0x7

    .line 1874018
    if-eq v7, v5, :cond_6b

    .line 1874019
    const/16 v5, 0x8

    .line 1874020
    const/4 v8, 0x1

    if-ne v7, v5, :cond_6c

    .line 1874021
    :cond_6b
    const/4 v8, 0x0

    .line 1874022
    :cond_6c
    invoke-static/range {v42 .. v42}, LX/8rp;->A1Q(LX/B7t;)Z

    move-result v15

    .line 1874023
    invoke-interface {v2, v8}, LX/B7T;->AEz(Z)Z

    move-result v7

    .line 1874024
    move-object/from16 v5, v20

    invoke-static {v2, v5, v7}, LX/8rm;->A1a(LX/B7T;Ljava/lang/Object;Z)Z

    move-result v5

    .line 1874025
    invoke-interface {v2}, LX/B7T;->CG7()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_6d

    .line 1874026
    if-ne v7, v0, :cond_6e

    .line 1874027
    :cond_6d
    const/4 v12, 0x3

    new-instance v7, LX/ApE;

    move-object/from16 v5, v20

    invoke-direct {v7, v12, v5, v8}, LX/ApE;-><init>(ILjava/lang/Object;Z)V

    .line 1874028
    invoke-interface {v2, v7}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 1874029
    :cond_6e
    check-cast v7, Lkotlin/jvm/functions/Function0;

    move-object v12, v3

    .line 1874030
    if-eqz v15, :cond_70

    .line 1874031
    sget-boolean v5, LX/9gT;->A00:Z

    .line 1874032
    if-eqz v5, :cond_70

    if-eqz v8, :cond_6f

    .line 1874033
    sget-object v12, LX/9ia;->A00:LX/B73;

    .line 1874034
    sget-object v8, LX/9gS;->A00:LX/9ZE;

    .line 1874035
    new-instance v5, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;

    invoke-direct {v5, v12, v8}, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;-><init>(LX/B73;LX/9ZE;)V

    .line 1874036
    invoke-interface {v3, v5}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    move-result-object v12

    .line 1874037
    :cond_6f
    new-instance v5, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;

    invoke-direct {v5, v7}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v12, v5}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    move-result-object v12

    .line 1874038
    :cond_70
    sget-object v7, LX/9gQ;->A00:LX/8wE;

    .line 1874039
    invoke-static/range {p16 .. p16}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    move-result-object v5

    .line 1874040
    invoke-static {v7, v5}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    move-result-object v5

    .line 1874041
    check-cast v5, LX/AH2;

    .line 1874042
    iget-wide v7, v5, LX/AH2;->A00:J

    .line 1874043
    invoke-interface {v2, v6}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v2, v7, v8}, LX/B7T;->AEx(J)Z

    move-result v5

    or-int/2addr v15, v5

    .line 1874044
    invoke-interface {v2}, LX/B7T;->CG7()Ljava/lang/Object;

    move-result-object v5

    if-nez v15, :cond_71

    .line 1874045
    if-ne v5, v0, :cond_72

    .line 1874046
    :cond_71
    const/4 v0, 0x5

    new-instance v5, LX/AvT;

    invoke-direct {v5, v6, v7, v8, v0}, LX/AvT;-><init>(Ljava/lang/Object;JI)V

    .line 1874047
    invoke-interface {v2, v5}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 1874048
    :cond_72
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1874049
    new-instance v0, Landroidx/compose/ui/draw/DrawBehindElement;

    invoke-direct {v0, v5}, Landroidx/compose/ui/draw/DrawBehindElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v3, v0}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    move-result-object v5

    .line 1874050
    move-object/from16 v0, v37

    invoke-interface {v0, v5}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    move-result-object v7

    .line 1874051
    new-instance v5, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;

    move-object/from16 v0, v20

    invoke-direct {v5, v6, v0, v4}, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;-><init>(LX/A7y;LX/APz;LX/AGe;)V

    .line 1874052
    invoke-static {v7, v5, v12}, LX/8rn;->A0U(LX/B7K;LX/B7K;LX/B7K;)LX/B7K;

    move-result-object v5

    .line 1874053
    move-object/from16 v0, v43

    invoke-interface {v5, v0}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    move-result-object v7

    .line 1874054
    const/16 v5, 0x1f

    .line 1874055
    move-object/from16 v0, v23

    invoke-static {v6, v0, v5}, LX/Avd;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/Avd;

    move-result-object v5

    .line 1874056
    const/4 v8, 0x0

    new-instance v0, Landroidx/compose/ui/input/key/KeyInputElement;

    invoke-direct {v0, v8, v5}, Landroidx/compose/ui/input/key/KeyInputElement;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v7, v0}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    move-result-object v7

    .line 1874057
    const/16 v0, 0x1d

    .line 1874058
    invoke-static {v6, v4, v0}, LX/Avd;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/Avd;

    move-result-object v5

    .line 1874059
    new-instance v0, Landroidx/compose/ui/input/key/KeyInputElement;

    invoke-direct {v0, v8, v5}, Landroidx/compose/ui/input/key/KeyInputElement;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 1874060
    invoke-static {v7, v0, v13}, LX/8rn;->A0U(LX/B7K;LX/B7K;LX/B7K;)LX/B7K;

    move-result-object v12

    .line 1874061
    new-instance v8, LX/AzQ;

    move-object/from16 v7, p19

    move-object/from16 v5, v24

    move/from16 v0, v17

    invoke-direct {v8, v7, v5, v0}, LX/AzQ;-><init>(LX/B7f;LX/ACi;Z)V

    .line 1874062
    invoke-static {v12, v11, v8}, LX/A5j;->A00(LX/B7K;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/B7K;

    move-result-object v5

    .line 1874063
    move-object/from16 v0, v31

    invoke-interface {v5, v0}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    move-result-object v0

    .line 1874064
    invoke-interface {v0, v14}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    move-result-object v7

    .line 1874065
    const/4 v0, 0x5

    .line 1874066
    invoke-static {v6, v0}, LX/Avc;->A01(Ljava/lang/Object;I)LX/Avc;

    move-result-object v5

    .line 1874067
    new-instance v0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    invoke-direct {v0, v5}, Landroidx/compose/ui/layout/OnGloballyPositionedElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v7, v0}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    move-result-object v7

    .line 1874068
    if-eqz v17, :cond_74

    .line 1874069
    iget-object v0, v6, LX/A7y;->A0B:LX/B7t;

    .line 1874070
    invoke-static {v0}, LX/8rp;->A1Q(LX/B7t;)Z

    move-result v0

    .line 1874071
    if-eqz v0, :cond_74

    .line 1874072
    iget-object v0, v6, LX/A7y;->A0C:LX/B7t;

    .line 1874073
    invoke-static {v0}, LX/8rp;->A1Q(LX/B7t;)Z

    move-result v0

    .line 1874074
    if-eqz v0, :cond_74

    .line 1874075
    move-object/from16 v0, v18

    check-cast v0, LX/APL;

    .line 1874076
    iget-object v0, v0, LX/APL;->A01:LX/B7t;

    .line 1874077
    invoke-static {v0}, LX/8rp;->A1Q(LX/B7t;)Z

    move-result v0

    .line 1874078
    if-eqz v0, :cond_74

    const/16 p14, 0x1

    .line 1874079
    invoke-static {}, LX/ABc;->A01()Z

    move-result v0

    if-eqz v0, :cond_73

    .line 1874080
    const/16 v5, 0x9

    new-instance v0, LX/AzO;

    invoke-direct {v0, v4, v5}, LX/AzO;-><init>(Ljava/lang/Object;I)V

    .line 1874081
    invoke-static {v3, v11, v0}, LX/A5j;->A00(LX/B7K;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/B7K;

    move-result-object v3

    .line 1874082
    :cond_73
    :goto_14
    new-instance v0, LX/AxE;

    move-object/from16 v41, v0

    move-object/from16 v42, v9

    move-object/from16 v43, v6

    move-object/from16 v44, v24

    move-object/from16 p0, v4

    move-object/from16 p4, v3

    move-object/from16 p5, v35

    move-object/from16 p6, p15

    move-object/from16 p7, p18

    move-object/from16 p8, v30

    move-object/from16 p9, v28

    move-object/from16 p10, v39

    move-object/from16 p11, v38

    move/from16 p12, v33

    move/from16 p13, v34

    move/from16 p15, v19

    invoke-direct/range {v41 .. v60}, LX/AxE;-><init>(LX/B3A;LX/A7y;LX/ACi;LX/AGe;LX/B7K;LX/B7K;LX/B7K;LX/B7K;LX/AGJ;LX/B7I;LX/ADG;LX/B7G;LX/B8h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIZZ)V

    const v3, -0x1d5b873c

    invoke-static {v2, v0, v3}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    move-result-object v3

    const/16 v0, 0x180

    invoke-static {v4, v2, v7, v3, v0}, LX/AFx;->A05(LX/AGe;LX/B7T;LX/B7K;LX/09l;I)V

    goto :goto_15

    .line 1874083
    :cond_74
    const/16 p14, 0x0

    .line 1874084
    goto :goto_14

    .line 1874085
    :cond_75
    move-object/from16 p1, v3

    .line 1874086
    goto/16 :goto_13

    .line 1874087
    :cond_76
    move-object v12, v3

    goto/16 :goto_12

    .line 1874088
    :cond_77
    iget-wide v3, v14, LX/AGG;->A00:J

    move-wide/from16 p0, v3

    .line 1874089
    invoke-static/range {p0 .. p1}, LX/AGG;->A03(J)Z

    move-result v3

    if-nez v3, :cond_46

    .line 1874090
    iget-object v3, v13, LX/9sf;->A00:LX/AAf;

    invoke-static/range {p0 .. p1}, LX/AGG;->A01(J)I

    move-result v14

    invoke-static/range {p0 .. p1}, LX/AGG;->A00(J)I

    move-result v4

    invoke-virtual {v3, v14, v4}, LX/AAf;->A03(II)V

    goto/16 :goto_11

    .line 1874091
    :cond_78
    iget-object v3, v13, LX/9sf;->A01:LX/ADG;

    .line 1874092
    iget-wide v3, v3, LX/ADG;->A00:J

    move-wide/from16 v41, v3

    move-object/from16 v3, p18

    iget-wide v8, v3, LX/ADG;->A00:J

    .line 1874093
    cmp-long v3, v41, v8

    if-nez v3, :cond_79

    .line 1874094
    const/16 v41, 0x0

    goto/16 :goto_10

    :cond_79
    iget-object v3, v13, LX/9sf;->A00:LX/AAf;

    move-object v15, v3

    invoke-static {v8, v9}, LX/AGG;->A01(J)I

    move-result v4

    invoke-static {v8, v9}, LX/AGG;->A00(J)I

    move-result v3

    invoke-virtual {v15, v4, v3}, LX/AAf;->A04(II)V

    const/16 v41, 0x0

    const/4 v15, 0x1

    goto/16 :goto_10

    .line 1874095
    :cond_7a
    const/4 v8, 0x0

    goto/16 :goto_f

    .line 1874096
    :cond_7b
    const-string v0, "no recompose scope found"

    .line 1874097
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1874098
    throw v0

    .line 1874099
    :cond_7c
    invoke-interface {v2}, LX/B7T;->CW1()V

    :goto_15
    invoke-interface {v2}, LX/B7T;->ANq()LX/AMT;

    move-result-object v2

    if-eqz v2, :cond_7d

    .line 1874100
    new-instance v0, LX/AxF;

    move-object/from16 v40, v0

    move-object/from16 v41, p19

    move-object/from16 v42, v32

    move-object/from16 v43, v26

    move-object/from16 v44, v37

    move-object/from16 p0, v36

    move-object/from16 p1, v35

    move-object/from16 p2, v29

    move-object/from16 p3, p18

    move-object/from16 p4, v30

    move-object/from16 p5, p17

    move-object/from16 p6, v39

    move-object/from16 p7, v38

    move/from16 p8, v34

    move/from16 p9, v33

    move/from16 p10, v10

    move/from16 p11, v16

    move/from16 p12, v1

    move/from16 p13, v25

    move/from16 p14, v17

    move/from16 p15, v19

    invoke-direct/range {v40 .. v60}, LX/AxF;-><init>(LX/B7f;LX/ACt;LX/ACi;LX/B7K;LX/9Yt;LX/AGJ;LX/AA9;LX/ADG;LX/B7G;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V

    .line 1874101
    iput-object v0, v2, LX/AMT;->A06:LX/09l;

    .line 1874102
    :cond_7d
    return-void
.end method

.method public static final A01(LX/A7y;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/A7y;->A04:LX/9n8;

    .line 1
    .line 2
    if-eqz v6, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/A7y;->A0O:LX/9sf;

    .line 5
    .line 6
    iget-object v5, p0, LX/A7y;->A0Q:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-object v0, v0, LX/9sf;->A01:LX/ADG;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v3, v0, LX/ADG;->A01:LX/AcZ;

    .line 12
    .line 13
    iget-wide v1, v0, LX/ADG;->A00:J

    .line 14
    .line 15
    new-instance v0, LX/ADG;

    .line 16
    .line 17
    invoke-direct {v0, v3, v4, v1, v2}, LX/ADG;-><init>(LX/AcZ;LX/AGG;J)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v1, v6, LX/9n8;->A01:LX/9n7;

    .line 24
    .line 25
    iget-object v0, v1, LX/9n7;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-static {v6, v4, v0}, LX/00x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v1, LX/9n7;->A00:LX/B6f;

    .line 34
    .line 35
    invoke-interface {v0}, LX/B6f;->CXf()V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, LX/A7y;->A04:LX/9n8;

    .line 40
    .line 41
    return-void
.end method

.method public static final A02(LX/A7y;LX/B7I;LX/ADG;)V
    .locals 12

    .line 0
    invoke-static {}, LX/8rn;->A0T()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    if-eqz v6, :cond_0

    .line 5
    .line 6
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    :goto_0
    invoke-static {v6}, LX/AFC;->A01(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v5, 0x0

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    :try_start_0
    invoke-static {p0}, LX/A7y;->A00(LX/A7y;)LX/A9g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v4, p0, LX/A7y;->A04:LX/9n8;

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, LX/A7y;->A01()LX/B6k;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    if-eqz v8, :cond_3

    .line 32
    .line 33
    iget-object v9, p0, LX/A7y;->A01:LX/A7o;

    .line 34
    .line 35
    iget-object v10, v0, LX/A9g;->A02:LX/A2X;

    .line 36
    .line 37
    iget-object v0, p0, LX/A7y;->A0B:LX/B7t;

    .line 38
    .line 39
    invoke-static {v0}, LX/8rp;->A1Q(LX/B7t;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-wide v0, p2, LX/ADG;->A00:J

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/AGG;->A00(J)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-interface {p1, v0}, LX/B7I;->C9v(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v0, v10, LX/A2X;->A04:LX/A1Z;

    .line 56
    .line 57
    iget-object v0, v0, LX/A1Z;->A03:LX/AcZ;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/AcZ;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const-wide v2, 0xffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    if-lt v1, v0, :cond_2

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    add-int/lit8 v1, v1, -0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    iget-object v11, v9, LX/A7o;->A03:LX/AGJ;

    .line 76
    .line 77
    iget-object v10, v9, LX/A7o;->A05:LX/B8h;

    .line 78
    .line 79
    iget-object v9, v9, LX/A7o;->A04:LX/B3r;

    .line 80
    .line 81
    sget-object v1, LX/A4P;->A00:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-static {v11, v9, v10, v1, v0}, LX/A4P;->A00(LX/AGJ;LX/B3r;LX/B8h;Ljava/lang/String;I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    and-long/2addr v0, v2

    .line 89
    long-to-int v9, v0

    .line 90
    int-to-float v10, v9

    .line 91
    const/4 v1, 0x0

    .line 92
    const/high16 v0, 0x3f800000    # 1.0f

    .line 93
    .line 94
    new-instance v9, LX/AAo;

    .line 95
    .line 96
    invoke-direct {v9, v1, v1, v0, v10}, LX/AAo;-><init>(FFFF)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_2
    :goto_2
    invoke-virtual {v10, v1}, LX/A2X;->A04(I)LX/AAo;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    :goto_3
    iget v11, v9, LX/AAo;->A01:F

    .line 105
    .line 106
    iget v10, v9, LX/AAo;->A03:F

    .line 107
    .line 108
    invoke-static {v11}, LX/8rl;->A05(F)J

    .line 109
    .line 110
    .line 111
    move-result-wide p1

    .line 112
    invoke-static {v10}, LX/8rl;->A05(F)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    const/16 p0, 0x20

    .line 117
    .line 118
    shl-long/2addr p1, p0

    .line 119
    and-long/2addr v0, v2

    .line 120
    or-long/2addr v0, p1

    .line 121
    invoke-interface {v8, v0, v1}, LX/B6k;->BQ9(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-static {v0, v1}, LX/3lh;->A00(J)F

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-static {v0, v1, v2, v3}, LX/8rm;->A00(JJ)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v8, v0}, LX/8rr;->A0G(FF)J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    iget v1, v9, LX/AAo;->A02:F

    .line 138
    .line 139
    sub-float/2addr v1, v11

    .line 140
    iget v0, v9, LX/AAo;->A00:F

    .line 141
    .line 142
    sub-float/2addr v0, v10

    .line 143
    invoke-static {v1, v0}, LX/8rr;->A0H(FF)J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    invoke-static {v2, v3, v0, v1}, LX/9aS;->A00(JJ)LX/AAo;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v0, v4, LX/9n8;->A01:LX/9n7;

    .line 152
    .line 153
    iget-object v0, v0, LX/9n7;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    iget-object v0, v4, LX/9n8;->A00:LX/B6f;

    .line 166
    .line 167
    invoke-interface {v0, v1}, LX/B6f;->BVd(LX/AAo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    .line 170
    :cond_3
    invoke-static {v6, v7, v5}, LX/AFC;->A04(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    invoke-static {v6, v7, v5}, LX/AFC;->A04(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 176
    .line 177
    .line 178
    throw v0
.end method

.method public static final A03(LX/AGe;LX/B7T;I)V
    .locals 15

    .line 0
    const v0, -0x5597ad88

    .line 1
    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    invoke-interface {v9, v0}, LX/B7T;->CX1(I)V

    .line 6
    .line 7
    .line 8
    move/from16 v4, p2

    .line 9
    .line 10
    and-int/lit8 v0, p2, 0x6

    .line 11
    .line 12
    if-nez v0, :cond_c

    .line 13
    .line 14
    invoke-static {v9, p0}, LX/8rq;->A0N(LX/B7T;Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    or-int v2, v2, p2

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v1, v2, 0x3

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v9, v2, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_b

    .line 34
    .line 35
    iget-object v0, p0, LX/AGe;->A03:LX/A7y;

    .line 36
    .line 37
    if-eqz v0, :cond_a

    .line 38
    .line 39
    iget-object v0, v0, LX/A7y;->A0H:LX/B7t;

    .line 40
    .line 41
    invoke-static {v0}, LX/8rp;->A1Q(LX/B7t;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v6, :cond_a

    .line 46
    .line 47
    iget-object v0, p0, LX/AGe;->A03:LX/A7y;

    .line 48
    .line 49
    if-eqz v0, :cond_a

    .line 50
    .line 51
    iget-object v0, v0, LX/A7y;->A01:LX/A7o;

    .line 52
    .line 53
    iget-object v0, v0, LX/A7o;->A02:LX/AcZ;

    .line 54
    .line 55
    if-eqz v0, :cond_a

    .line 56
    .line 57
    invoke-virtual {v0}, LX/AcZ;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-lez v0, :cond_a

    .line 62
    .line 63
    const v0, -0x114824f3

    .line 64
    .line 65
    .line 66
    invoke-interface {v9, v0}, LX/B7T;->CWz(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v9, p0}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-interface {v9}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    if-ne v7, v0, :cond_1

    .line 82
    .line 83
    :cond_0
    new-instance v7, LX/ALr;

    .line 84
    .line 85
    invoke-direct {v7, p0, v11}, LX/ALr;-><init>(LX/AGe;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v9, v7}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-static {v9}, LX/8rn;->A0V(LX/B7T;)LX/B8h;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-object v2, p0, LX/AGe;->A09:LX/B7I;

    .line 96
    .line 97
    iget-object v0, p0, LX/AGe;->A0N:LX/B7t;

    .line 98
    .line 99
    invoke-static {v0}, LX/8rn;->A0G(LX/B7t;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-static {v0, v1}, LX/8rl;->A02(J)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-interface {v2, v0}, LX/B7I;->C9v(I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iget-object v0, p0, LX/AGe;->A03:LX/A7y;

    .line 112
    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    invoke-static {v0}, LX/A7y;->A00(LX/A7y;)LX/A9g;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_1
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, LX/A9g;->A02:LX/A2X;

    .line 123
    .line 124
    iget-object v0, v1, LX/A2X;->A04:LX/A1Z;

    .line 125
    .line 126
    iget-object v0, v0, LX/A1Z;->A03:LX/AcZ;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/AcZ;->length()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v2, v11, v0}, LX/0Gx;->A02(III)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {v1, v0}, LX/A2X;->A05(I)LX/AAo;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget v2, v3, LX/AAo;->A01:F

    .line 141
    .line 142
    const/high16 v1, 0x40000000    # 2.0f

    .line 143
    .line 144
    invoke-interface {v5, v1}, LX/B8h;->CZN(F)F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    div-float/2addr v0, v1

    .line 149
    add-float/2addr v2, v0

    .line 150
    iget v0, v3, LX/AAo;->A00:F

    .line 151
    .line 152
    invoke-static {v2, v0}, LX/8rr;->A0C(FF)J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    invoke-interface {v9, v0, v1}, LX/B7T;->AEx(J)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-interface {v9}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    if-nez v2, :cond_2

    .line 165
    .line 166
    sget-object v2, LX/A5A;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    if-ne v8, v2, :cond_3

    .line 169
    .line 170
    :cond_2
    new-instance v8, LX/AM0;

    .line 171
    .line 172
    invoke-direct {v8, v0, v1}, LX/AM0;-><init>(J)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v9, v8}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    check-cast v8, LX/B3E;

    .line 179
    .line 180
    sget-object v5, LX/B7K;->A00:LX/AN4;

    .line 181
    .line 182
    invoke-static {v9, v7, p0}, LX/8rp;->A1N(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-interface {v9}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    if-nez v2, :cond_4

    .line 191
    .line 192
    sget-object v2, LX/A5A;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    if-ne v3, v2, :cond_5

    .line 195
    .line 196
    :cond_4
    new-instance v3, LX/ANv;

    .line 197
    .line 198
    invoke-direct {v3, v7, p0, v11}, LX/ANv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v9, v3}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 205
    .line 206
    sget-object v2, LX/9h8;->A00:LX/9tp;

    .line 207
    .line 208
    const/4 v2, 0x0

    .line 209
    invoke-static {v5, v3, v7, v2}, LX/AN2;->A01(LX/B7K;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;Ljava/lang/Object;)LX/B7K;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-interface {v9, v0, v1}, LX/B7T;->AEx(J)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-interface {v9}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    if-nez v2, :cond_6

    .line 222
    .line 223
    sget-object v2, LX/A5A;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    if-ne v3, v2, :cond_7

    .line 226
    .line 227
    :cond_6
    new-instance v3, LX/ArY;

    .line 228
    .line 229
    invoke-direct {v3, v0, v1, v6}, LX/ArY;-><init>(JI)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v9, v3}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_7
    invoke-static {v5, v3, v11}, LX/AN2;->A05(LX/B7K;Ljava/lang/Object;Z)LX/B7K;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    const/4 v12, 0x4

    .line 240
    const-wide/16 v13, 0x0

    .line 241
    .line 242
    invoke-static/range {v8 .. v14}, LX/ABf;->A00(LX/B3E;LX/B7T;LX/B7K;IIJ)V

    .line 243
    .line 244
    .line 245
    :goto_2
    invoke-static {v9}, LX/AMH;->A0W(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :goto_3
    invoke-interface {v9}, LX/B7T;->ANq()LX/AMT;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-eqz v1, :cond_8

    .line 253
    .line 254
    const/4 v0, 0x5

    .line 255
    invoke-static {v1, p0, v4, v0}, LX/AzG;->A00(LX/AMT;Ljava/lang/Object;II)V

    .line 256
    .line 257
    .line 258
    :cond_8
    return-void

    .line 259
    :cond_9
    const/4 v0, 0x0

    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_a
    const v0, -0x11342fe2

    .line 263
    .line 264
    .line 265
    invoke-interface {v9, v0}, LX/B7T;->CWz(I)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_b
    invoke-interface {v9}, LX/B7T;->CW1()V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_c
    move v2, v4

    .line 274
    goto/16 :goto_0
.end method

.method public static final A04(LX/AGe;LX/B7T;IZ)V
    .locals 10

    .line 0
    const v0, 0x25552d88

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, LX/B7T;->CX1(I)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p2, 0x6

    .line 7
    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    invoke-static {p1, p0}, LX/8rq;->A0N(LX/B7T;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    or-int/2addr v5, p2

    .line 15
    :goto_0
    and-int/lit8 v0, p2, 0x30

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1, p3}, LX/8rq;->A0b(LX/B7T;Z)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    or-int/2addr v5, v0

    .line 24
    :cond_0
    and-int/lit8 v2, v5, 0x13

    .line 25
    .line 26
    const/16 v0, 0x12

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    invoke-static {v2, v0}, LX/25u;->A1P(II)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p1, v5, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_a

    .line 39
    .line 40
    if-eqz p3, :cond_9

    .line 41
    .line 42
    const v0, -0x4cf1f322

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, LX/B7T;->CWz(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/AGe;->A03:LX/A7y;

    .line 49
    .line 50
    if-eqz v0, :cond_8

    .line 51
    .line 52
    invoke-static {v0}, LX/A7y;->A00(LX/A7y;)LX/A9g;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_8

    .line 57
    .line 58
    iget-object v8, v0, LX/A9g;->A02:LX/A2X;

    .line 59
    .line 60
    if-eqz v8, :cond_8

    .line 61
    .line 62
    iget-object v0, p0, LX/AGe;->A03:LX/A7y;

    .line 63
    .line 64
    if-eqz v0, :cond_8

    .line 65
    .line 66
    iget-boolean v0, v0, LX/A7y;->A06:Z

    .line 67
    .line 68
    if-nez v0, :cond_8

    .line 69
    .line 70
    const v0, -0x4ced0347

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0}, LX/B7T;->CWz(I)V

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, LX/AGe;->A0N:LX/B7t;

    .line 77
    .line 78
    invoke-static {v4}, LX/8rp;->A1R(LX/B7t;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_7

    .line 83
    .line 84
    const v0, -0x647293ac

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v0}, LX/B7T;->CWz(I)V

    .line 88
    .line 89
    .line 90
    iget-object v7, p0, LX/AGe;->A09:LX/B7I;

    .line 91
    .line 92
    invoke-static {v4}, LX/8rn;->A0G(LX/B7t;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    invoke-static {v2, v3}, LX/8rl;->A02(J)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-interface {v7, v0}, LX/B7I;->C9v(I)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    iget-object v7, p0, LX/AGe;->A09:LX/B7I;

    .line 105
    .line 106
    invoke-static {v4}, LX/8rn;->A0G(LX/B7t;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    invoke-static {v2, v3}, LX/3lh;->A06(J)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-interface {v7, v0}, LX/B7I;->C9v(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v8, v9}, LX/A2X;->A07(I)LX/9Uu;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sub-int/2addr v0, v6

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v8, v0}, LX/A2X;->A07(I)LX/9Uu;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v0, p0, LX/AGe;->A03:LX/A7y;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    iget-object v0, v0, LX/A7y;->A0K:LX/B7t;

    .line 136
    .line 137
    invoke-static {v0}, LX/8rp;->A1Q(LX/B7t;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-ne v0, v6, :cond_6

    .line 142
    .line 143
    const v0, -0x646c32b9

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, v0}, LX/B7T;->CWz(I)V

    .line 147
    .line 148
    .line 149
    shl-int/lit8 v0, v5, 0x6

    .line 150
    .line 151
    and-int/lit16 v0, v0, 0x380

    .line 152
    .line 153
    or-int/lit8 v0, v0, 0x6

    .line 154
    .line 155
    invoke-static {p0, p1, v2, v0, v6}, LX/A2k;->A00(LX/AGe;LX/B7T;LX/9Uu;IZ)V

    .line 156
    .line 157
    .line 158
    :goto_1
    invoke-static {p1}, LX/AMH;->A03(Ljava/lang/Object;)LX/AMH;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v0, p0, LX/AGe;->A03:LX/A7y;

    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    iget-object v0, v0, LX/A7y;->A0J:LX/B7t;

    .line 167
    .line 168
    invoke-static {v0}, LX/8rp;->A1Q(LX/B7t;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-ne v0, v6, :cond_5

    .line 173
    .line 174
    const v0, -0x6466e2b8

    .line 175
    .line 176
    .line 177
    invoke-interface {p1, v0}, LX/B7T;->CWz(I)V

    .line 178
    .line 179
    .line 180
    shl-int/lit8 v0, v5, 0x6

    .line 181
    .line 182
    and-int/lit16 v0, v0, 0x380

    .line 183
    .line 184
    or-int/lit8 v0, v0, 0x6

    .line 185
    .line 186
    invoke-static {p0, p1, v3, v0, v1}, LX/A2k;->A00(LX/AGe;LX/B7T;LX/9Uu;IZ)V

    .line 187
    .line 188
    .line 189
    :goto_2
    invoke-static {v2, v1}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 190
    .line 191
    .line 192
    :goto_3
    invoke-static {p1}, LX/AMH;->A0W(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v3, p0, LX/AGe;->A03:LX/A7y;

    .line 196
    .line 197
    if-eqz v3, :cond_2

    .line 198
    .line 199
    iget-object v0, p0, LX/AGe;->A0A:LX/ADG;

    .line 200
    .line 201
    iget-object v0, v0, LX/ADG;->A01:LX/AcZ;

    .line 202
    .line 203
    iget-object v2, v0, LX/AcZ;->A00:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v4}, LX/8ro;->A0q(LX/B7t;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    xor-int/lit8 v0, v0, 0x1

    .line 214
    .line 215
    if-eqz v0, :cond_1

    .line 216
    .line 217
    iget-object v0, v3, LX/A7y;->A0I:LX/B7t;

    .line 218
    .line 219
    invoke-static {v0, v1}, LX/8rm;->A1T(LX/B7t;Z)V

    .line 220
    .line 221
    .line 222
    :cond_1
    iget-object v0, v3, LX/A7y;->A0B:LX/B7t;

    .line 223
    .line 224
    invoke-static {v0}, LX/8rp;->A1Q(LX/B7t;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_2

    .line 229
    .line 230
    iget-object v0, v3, LX/A7y;->A0I:LX/B7t;

    .line 231
    .line 232
    invoke-static {v0}, LX/8rp;->A1Q(LX/B7t;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_4

    .line 237
    .line 238
    invoke-virtual {p0}, LX/AGe;->A0A()V

    .line 239
    .line 240
    .line 241
    :cond_2
    :goto_4
    invoke-static {p1}, LX/AMH;->A03(Ljava/lang/Object;)LX/AMH;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0, v1}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 246
    .line 247
    .line 248
    :goto_5
    invoke-interface {p1}, LX/B7T;->ANq()LX/AMT;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-eqz v1, :cond_3

    .line 253
    .line 254
    new-instance v0, LX/Avh;

    .line 255
    .line 256
    invoke-direct {v0, p0, p2, p3}, LX/Avh;-><init>(LX/AGe;IZ)V

    .line 257
    .line 258
    .line 259
    iput-object v0, v1, LX/AMT;->A06:LX/09l;

    .line 260
    .line 261
    :cond_3
    return-void

    .line 262
    :cond_4
    invoke-virtual {p0}, LX/AGe;->A07()V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_5
    const v0, -0x6462de26

    .line 267
    .line 268
    .line 269
    invoke-interface {p1, v0}, LX/B7T;->CWz(I)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_6
    const v0, -0x64682a66

    .line 274
    .line 275
    .line 276
    invoke-interface {p1, v0}, LX/B7T;->CWz(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_7
    const v0, -0x646288e6

    .line 281
    .line 282
    .line 283
    invoke-interface {p1, v0}, LX/B7T;->CWz(I)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_8
    const v0, -0x4ced0348

    .line 288
    .line 289
    .line 290
    invoke-interface {p1, v0}, LX/B7T;->CWz(I)V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_9
    const v0, 0x26cfeb7f

    .line 295
    .line 296
    .line 297
    invoke-static {p1, v0}, LX/AMH;->A0G(LX/B7T;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, LX/AGe;->A07()V

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_a
    invoke-interface {p1}, LX/B7T;->CW1()V

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_b
    move v5, p2

    .line 309
    goto/16 :goto_0
.end method

.method public static final A05(LX/AGe;LX/B7T;LX/B7K;LX/09l;I)V
    .locals 10

    .line 0
    const v0, -0x1399887

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, LX/B7T;->CX1(I)V

    .line 4
    .line 5
    .line 6
    move v9, p4

    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    move-object v6, p2

    .line 10
    if-nez v0, :cond_6

    .line 11
    .line 12
    invoke-static {p1, p2}, LX/8rq;->A0O(LX/B7T;Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    or-int/2addr v5, p4

    .line 17
    :goto_0
    and-int/lit8 v0, p4, 0x30

    .line 18
    .line 19
    move-object v8, p0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p1, p0}, LX/8rq;->A0Q(LX/B7T;Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    or-int/2addr v5, v0

    .line 27
    :cond_0
    and-int/lit16 v0, p4, 0x180

    .line 28
    .line 29
    move-object v7, p3

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {p1, p3}, LX/8rq;->A0R(LX/B7T;Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    or-int/2addr v5, v0

    .line 37
    :cond_1
    and-int/lit16 v2, v5, 0x93

    .line 38
    .line 39
    const/16 v0, 0x92

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-static {v2, v0}, LX/25u;->A1P(II)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {p1, v5, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-static {v1}, LX/8rm;->A0N(Z)LX/B6U;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v4, p1

    .line 57
    check-cast v4, LX/AMH;

    .line 58
    .line 59
    iget v3, v4, LX/AMH;->A02:I

    .line 60
    .line 61
    invoke-static {v4}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p1, p2}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {p1, v4}, LX/AMH;->A0H(LX/B7T;LX/AMH;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v1, v0}, LX/AFy;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, LX/A5d;->A02:LX/09l;

    .line 76
    .line 77
    iget-boolean v0, v4, LX/AMH;->A0L:Z

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    invoke-static {p1, v3}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    :cond_2
    invoke-static {p1, v1, v3}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-static {p1, v2}, LX/AFy;->A02(LX/B7T;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    shr-int/lit8 v0, v5, 0x3

    .line 94
    .line 95
    invoke-static {v0}, LX/8rl;->A01(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {p0, p1, p3, v0}, Landroidx/compose/foundation/text/ContextMenu_androidKt;->A01(LX/AGe;LX/B7T;LX/09l;I)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-static {v4, v0}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-interface {p1}, LX/B7T;->ANq()LX/AMT;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    const/4 p0, 0x0

    .line 113
    new-instance v5, LX/Aw2;

    .line 114
    .line 115
    invoke-direct/range {v5 .. v10}, LX/Aw2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    iput-object v5, v0, LX/AMT;->A06:LX/09l;

    .line 119
    .line 120
    :cond_4
    return-void

    .line 121
    :cond_5
    invoke-interface {p1}, LX/B7T;->CW1()V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    move v5, p4

    .line 126
    goto :goto_0
.end method
