.class public abstract LX/9ee;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7T;LX/B7K;LX/9Vb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIIZZ)V
    .locals 78

    .line 1786707
    move/from16 v23, p11

    move/from16 v13, p10

    move-object/from16 v25, p1

    const/16 v72, 0x2

    const/4 v1, 0x6

    move-object/from16 v77, p5

    move-object/from16 v0, v77

    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const v1, -0x4f912c82

    .line 1786708
    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/B7T;->CX1(I)V

    move/from16 v24, p9

    and-int/lit8 v6, p9, 0x1

    move/from16 v8, p8

    if-eqz v6, :cond_22

    or-int/lit8 v1, p8, 0x6

    :goto_0
    and-int/lit8 v2, p8, 0x30

    move-object/from16 p1, p3

    if-nez v2, :cond_0

    .line 1786709
    move-object/from16 v2, p1

    invoke-static {v0, v2}, LX/8rq;->A0E(LX/B7T;Ljava/lang/Object;)I

    move-result v2

    .line 1786710
    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v8, 0x180

    move-object/from16 p0, p4

    if-nez v2, :cond_1

    .line 1786711
    move-object/from16 v2, p0

    invoke-static {v0, v2}, LX/8rq;->A0F(LX/B7T;Ljava/lang/Object;)I

    move-result v2

    .line 1786712
    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, v8, 0xc00

    if-nez v2, :cond_2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 1786713
    invoke-static {v0, v2}, LX/8rq;->A06(LX/B7T;I)I

    move-result v2

    .line 1786714
    or-int/2addr v1, v2

    :cond_2
    and-int/lit16 v2, v8, 0x6000

    move/from16 v76, p6

    if-nez v2, :cond_3

    .line 1786715
    move/from16 v2, v76

    invoke-static {v0, v2}, LX/8rq;->A07(LX/B7T;I)I

    move-result v2

    .line 1786716
    or-int/2addr v1, v2

    :cond_3
    const/high16 v2, 0x30000

    and-int v2, v2, p8

    move/from16 v75, p7

    if-nez v2, :cond_4

    .line 1786717
    move/from16 v2, v75

    invoke-static {v0, v2}, LX/8rq;->A08(LX/B7T;I)I

    move-result v2

    .line 1786718
    or-int/2addr v1, v2

    :cond_4
    const/high16 v2, 0x180000

    and-int v2, v2, p8

    if-nez v2, :cond_5

    .line 1786719
    move-object/from16 v2, v77

    invoke-static {v0, v2}, LX/8rq;->A0V(LX/B7T;Ljava/lang/Object;)I

    move-result v2

    .line 1786720
    or-int/2addr v1, v2

    :cond_5
    move/from16 v2, v24

    and-int/lit16 v4, v2, 0x80

    const/high16 v2, 0xc00000

    if-nez v4, :cond_6

    and-int v2, v2, p8

    if-nez v2, :cond_7

    invoke-interface {v0, v13}, LX/B7T;->AEz(Z)Z

    move-result v2

    .line 1786721
    invoke-static {v2}, LX/8ro;->A06(I)I

    move-result v2

    .line 1786722
    :cond_6
    or-int/2addr v1, v2

    :cond_7
    move/from16 v2, v24

    and-int/lit16 v5, v2, 0x100

    const/high16 v22, 0x6000000

    if-eqz v5, :cond_21

    or-int v1, v1, v22

    :cond_8
    :goto_1
    const v3, 0x2492493

    and-int/2addr v3, v1

    const v2, 0x2492492

    .line 1786723
    invoke-static {v3, v2}, LX/25u;->A1P(II)Z

    move-result v2

    .line 1786724
    invoke-static {v0, v1, v2}, LX/8rl;->A1X(LX/B7T;IZ)Z

    move-result v2

    .line 1786725
    if-eqz v2, :cond_20

    if-eqz v6, :cond_9

    .line 1786726
    sget-object v25, LX/B7K;->A00:LX/AN4;

    :cond_9
    if-eqz v4, :cond_a

    const/4 v13, 0x0

    :cond_a
    if-eqz v5, :cond_b

    const/16 v23, 0x0

    .line 1786727
    :cond_b
    const/4 v4, 0x0

    .line 1786728
    invoke-static {v0}, LX/AAv;->A00(LX/B7T;)LX/AKs;

    move-result-object v3

    .line 1786729
    sget-object v14, LX/AC3;->A05:LX/B54;

    .line 1786730
    sget-object v21, LX/A5f;->A02:LX/B3Q;

    .line 1786731
    move-object/from16 v2, v21

    invoke-static {v14, v0, v2, v4}, LX/A4K;->A00(LX/B54;LX/B7T;LX/B3Q;I)LX/B6U;

    move-result-object v9

    .line 1786732
    move-object v5, v0

    check-cast v5, LX/AMH;

    .line 1786733
    iget v4, v5, LX/AMH;->A02:I

    .line 1786734
    invoke-static {v5}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    move-result-object v7

    .line 1786735
    move-object/from16 v2, v25

    invoke-static {v0, v2}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    move-result-object v6

    .line 1786736
    sget-object v20, LX/A5d;->A00:Lkotlin/jvm/functions/Function0;

    .line 1786737
    move-object/from16 v2, v20

    invoke-static {v0, v5, v2}, LX/AMH;->A0I(LX/B7T;LX/AMH;Lkotlin/jvm/functions/Function0;)V

    .line 1786738
    sget-object v19, LX/A5d;->A03:LX/09l;

    .line 1786739
    move-object/from16 v2, v19

    invoke-static {v0, v9, v7, v2}, LX/AFy;->A01(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;LX/09l;)LX/09l;

    move-result-object v18

    .line 1786740
    sget-object v15, LX/A5d;->A02:LX/09l;

    .line 1786741
    iget-boolean v2, v5, LX/AMH;->A0L:Z

    .line 1786742
    if-nez v2, :cond_c

    .line 1786743
    invoke-static {v0, v4}, LX/8rp;->A1L(LX/B7T;I)Z

    move-result v2

    .line 1786744
    if-nez v2, :cond_d

    .line 1786745
    :cond_c
    invoke-static {v0, v15, v4}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 1786746
    :cond_d
    invoke-static {v0, v6}, LX/AFy;->A00(LX/B7T;Ljava/lang/Object;)LX/09l;

    move-result-object v17

    .line 1786747
    sget-object v9, LX/B7K;->A00:LX/AN4;

    .line 1786748
    sget-object v2, LX/AGr;->A01:Landroidx/compose/foundation/layout/FillElement;

    .line 1786749
    const/16 v32, 0x0

    .line 1786750
    invoke-static {v3, v2}, LX/AAv;->A02(LX/AKs;LX/B7K;)LX/B7K;

    move-result-object v10

    .line 1786751
    sget-object v3, LX/A5f;->A00:LX/B3Q;

    .line 1786752
    const/16 v2, 0x30

    .line 1786753
    invoke-static {v14, v0, v3, v2}, LX/A4K;->A00(LX/B54;LX/B7T;LX/B3Q;I)LX/B6U;

    move-result-object v7

    .line 1786754
    iget v4, v5, LX/AMH;->A02:I

    .line 1786755
    invoke-static {v5}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    move-result-object v6

    .line 1786756
    invoke-static {v0, v10}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    move-result-object v3

    .line 1786757
    move-object/from16 v2, v20

    invoke-static {v0, v5, v2}, LX/AMH;->A0I(LX/B7T;LX/AMH;Lkotlin/jvm/functions/Function0;)V

    .line 1786758
    move-object/from16 v2, v19

    invoke-static {v0, v7, v2}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 1786759
    move-object/from16 v2, v18

    invoke-static {v0, v5, v6, v2}, LX/AFy;->A05(LX/B7T;LX/AMH;Ljava/lang/Object;LX/09l;)Z

    move-result v2

    .line 1786760
    if-nez v2, :cond_e

    .line 1786761
    invoke-static {v0, v4}, LX/8rp;->A1L(LX/B7T;I)Z

    move-result v2

    .line 1786762
    if-nez v2, :cond_f

    .line 1786763
    :cond_e
    invoke-static {v0, v15, v4}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 1786764
    :cond_f
    move-object/from16 v2, v17

    invoke-static {v0, v3, v2}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 1786765
    sget-object v16, LX/AGr;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 1786766
    const/4 v6, 0x0

    .line 1786767
    invoke-static {v0}, LX/8rl;->A0E(LX/B7T;)LX/8wE;

    move-result-object v4

    .line 1786768
    const/high16 v3, 0x41800000    # 16.0f

    .line 1786769
    const/4 v7, 0x0

    .line 1786770
    move-object/from16 v2, v16

    invoke-static {v2, v3, v7}, LX/AH8;->A0F(LX/B7K;FF)LX/B7K;

    move-result-object v35

    .line 1786771
    invoke-static {v0}, LX/8rn;->A19(LX/B7T;)LX/A6i;

    move-result-object v2

    .line 1786772
    iget-object v2, v2, LX/A6i;->A01:LX/ANV;

    move-object/from16 v26, v2

    .line 1786773
    invoke-interface {v0, v4}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 1786774
    sget-wide v2, LX/A5h;->A00:J

    .line 1786775
    sget-object v12, LX/9iO;->A00:LX/8wE;

    .line 1786776
    invoke-static {v0, v12}, LX/8rm;->A11(LX/B7T;LX/9ru;)LX/AHA;

    move-result-object v2

    .line 1786777
    invoke-virtual {v2}, LX/AHA;->A0Y()J

    move-result-wide v2

    .line 1786778
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1786779
    new-instance v10, LX/8yI;

    .line 1786780
    invoke-direct {v10, v2, v3}, LX/8yI;-><init>(J)V

    .line 1786781
    new-instance v2, LX/9x6;

    invoke-direct {v2, v10, v11}, LX/9x6;-><init>(LX/9Yt;F)V

    .line 1786782
    sget-object v37, LX/9iC;->A00:Lkotlin/jvm/functions/Function3;

    .line 1786783
    const/16 v39, 0x6000

    .line 1786784
    const/4 v11, 0x0

    move-object/from16 v33, v2

    move-object/from16 v34, v0

    move-object/from16 v36, v26

    move/from16 v38, v7

    move/from16 v40, v6

    invoke-static/range {v33 .. v40}, LX/9fA;->A00(LX/9x6;LX/B7T;LX/B7K;LX/B3V;Lkotlin/jvm/functions/Function3;FII)V

    .line 1786785
    invoke-interface {v0, v4}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 1786786
    const/high16 v2, 0x41c00000    # 24.0f

    .line 1786787
    invoke-static {v9, v2}, LX/AH8;->A0E(LX/B7K;F)LX/B7K;

    move-result-object v10

    .line 1786788
    invoke-static {v0, v12}, LX/8rm;->A11(LX/B7T;LX/9ru;)LX/AHA;

    move-result-object v2

    .line 1786789
    invoke-virtual {v2}, LX/AHA;->A0K()J

    move-result-wide v2

    invoke-static {v0, v10, v6, v2, v3}, LX/ABY;->A02(LX/B7T;LX/B7K;IJ)LX/B7K;

    move-result-object v33

    .line 1786790
    const v2, 0x7f080d99

    invoke-static {v0, v2, v6}, LX/ADv;->A03(LX/B7T;II)LX/9vi;

    move-result-object v35

    const/16 v40, 0x78

    const/16 v26, 0x0

    .line 1786791
    const/16 v39, 0x30

    move-object/from16 v34, v32

    move-object/from16 v36, v32

    move-object/from16 v31, v0

    move-object/from16 v37, v36

    invoke-static/range {v31 .. v40}, LX/A2d;->A00(LX/B7T;Landroidx/compose/ui/Alignment;LX/B7K;LX/9kS;LX/9vi;LX/B7E;Ljava/lang/String;FII)V

    .line 1786792
    invoke-static/range {p1 .. p1}, LX/1Ni;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1786793
    invoke-interface {v0, v4}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 1786794
    invoke-interface {v0, v4}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 1786795
    if-eqz v13, :cond_1f

    .line 1786796
    invoke-static/range {p0 .. p0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1f

    const v2, 0x4458c65c

    invoke-interface {v0, v2}, LX/B7T;->CWz(I)V

    .line 1786797
    invoke-interface {v0, v4}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 1786798
    const/high16 v7, 0x40800000    # 4.0f

    .line 1786799
    :goto_2
    invoke-static {v5, v6}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 1786800
    const/high16 v2, 0x41c00000    # 24.0f

    .line 1786801
    invoke-static {v9, v2, v11, v2, v7}, LX/AH8;->A0G(LX/B7K;FFFF)LX/B7K;

    move-result-object v7

    .line 1786802
    invoke-interface {v0, v10}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    move-result v2

    .line 1786803
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_10

    .line 1786804
    sget-object v2, LX/A5A;->A00:Ljava/lang/Object;

    .line 1786805
    if-ne v3, v2, :cond_11

    .line 1786806
    :cond_10
    const/16 v2, 0x9

    .line 1786807
    invoke-static {v0, v10, v2}, LX/Ag2;->A00(LX/B7T;Ljava/lang/String;I)LX/Ag2;

    move-result-object v3

    .line 1786808
    :cond_11
    invoke-static {v7, v3, v6}, LX/AN2;->A05(LX/B7K;Ljava/lang/Object;Z)LX/B7K;

    move-result-object v28

    .line 1786809
    const/16 v60, 0x3

    .line 1786810
    invoke-static/range {v60 .. v60}, LX/AFn;->A01(I)LX/AFn;

    move-result-object v29

    .line 1786811
    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v31, v2, 0xe

    const-wide/16 v42, 0x0

    const/16 v32, 0x4

    .line 1786812
    move-object/from16 v27, v0

    move-object/from16 v30, p1

    move-wide/from16 v33, v42

    invoke-static/range {v27 .. v34}, LX/AGo;->A06(LX/B7T;LX/B7K;LX/AFn;Ljava/lang/String;IIJ)V

    if-eqz v13, :cond_1e

    .line 1786813
    invoke-static/range {p0 .. p0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1e

    const v2, 0x445f3fc5

    invoke-interface {v0, v2}, LX/B7T;->CWz(I)V

    .line 1786814
    const v3, 0x7f12478e

    .line 1786815
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    move-result-object v2

    .line 1786816
    invoke-static/range {p0 .. p0}, LX/1Ni;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v6

    .line 1786817
    invoke-static {v0, v2, v3}, LX/AFE;->A04(LX/B7T;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    .line 1786818
    move-object/from16 v7, p0

    move/from16 v2, v23

    invoke-static {v0, v7, v2}, LX/9ek;->A00(LX/B7T;Ljava/lang/String;Z)LX/AcZ;

    move-result-object v47

    .line 1786819
    invoke-interface {v0, v4}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 1786820
    const/high16 v2, 0x41800000    # 16.0f

    .line 1786821
    invoke-static {v9, v11, v11, v11, v2}, LX/AH8;->A0G(LX/B7K;FFFF)LX/B7K;

    move-result-object v10

    .line 1786822
    invoke-interface {v0, v3}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    move-result v7

    .line 1786823
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    move-result-object v2

    if-nez v7, :cond_12

    .line 1786824
    sget-object v7, LX/A5A;->A00:Ljava/lang/Object;

    .line 1786825
    if-ne v2, v7, :cond_13

    .line 1786826
    :cond_12
    const/16 v2, 0xa

    .line 1786827
    invoke-static {v0, v3, v2}, LX/Ag2;->A00(LX/B7T;Ljava/lang/String;I)LX/Ag2;

    move-result-object v2

    .line 1786828
    :cond_13
    invoke-static {v10, v2, v6}, LX/AN2;->A05(LX/B7K;Ljava/lang/Object;Z)LX/B7K;

    move-result-object v45

    .line 1786829
    sget-object v49, LX/12T;->A02:LX/12T;

    .line 1786830
    invoke-static {v0, v12}, LX/AHA;->A06(LX/B7T;LX/9ru;)J

    move-result-wide v2

    .line 1786831
    invoke-static {v2, v3}, LX/8rl;->A0H(J)LX/AH2;

    move-result-object v46

    .line 1786832
    invoke-static/range {v60 .. v60}, LX/AFn;->A01(I)LX/AFn;

    move-result-object v48

    .line 1786833
    const/16 v58, 0xfe0

    const/16 v56, 0x180

    .line 1786834
    move-object/from16 v51, v36

    move-object/from16 v52, v36

    move/from16 v54, v6

    move/from16 v55, v6

    move/from16 v57, v6

    move/from16 v59, v6

    move-object/from16 v44, v0

    move-object/from16 v50, v36

    move/from16 v53, v6

    invoke-static/range {v44 .. v59}, LX/A46;->A00(LX/B7T;LX/B7K;LX/AH2;LX/AcZ;LX/AFn;LX/12T;LX/9Z7;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIZ)V

    .line 1786835
    :goto_3
    invoke-static {v5, v6}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 1786836
    invoke-static {v0, v4}, LX/8ro;->A01(LX/B7T;LX/9ru;)F

    move-result v2

    .line 1786837
    invoke-static {v0, v4}, LX/8ro;->A00(LX/B7T;LX/9ru;)F

    move-result v3

    .line 1786838
    invoke-static {v9, v2, v3, v2, v2}, LX/AH8;->A0G(LX/B7K;FFFF)LX/B7K;

    move-result-object v45

    .line 1786839
    sget-object v3, LX/9Vb;->A04:LX/9Vb;

    move-object/from16 v2, p2

    if-ne v2, v3, :cond_1d

    .line 1786840
    const v2, 0x7f1247a3

    .line 1786841
    :cond_14
    :goto_4
    invoke-static {v0}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    move-result-object v3

    .line 1786842
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v48

    .line 1786843
    sget-object v2, LX/9iR;->A00:LX/8wE;

    .line 1786844
    invoke-static {v0, v2}, LX/AF3;->A02(LX/B7T;LX/9ru;)LX/AGJ;

    move-result-object v55

    .line 1786845
    const v63, 0xff7fff

    move-object/from16 v56, v36

    move-object/from16 v57, v36

    move-object/from16 v58, v36

    move-object/from16 v59, v36

    move/from16 v62, v6

    move-wide/from16 v66, v42

    move-wide/from16 v68, v42

    move-wide/from16 v70, v42

    move-object/from16 v54, v36

    move/from16 v61, v6

    move-wide/from16 v64, v42

    invoke-static/range {v54 .. v71}, LX/AGJ;->A00(LX/9xF;LX/AGJ;LX/9jr;LX/9wZ;LX/Acb;LX/ADH;IIIIJJJJ)LX/AGJ;

    move-result-object v46

    shr-int/lit8 v7, v1, 0xf

    .line 1786846
    invoke-static {v0}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    move-result-object v3

    .line 1786847
    move/from16 v1, v75

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v49

    .line 1786848
    invoke-static {v0, v12}, LX/AHA;->A07(LX/B7T;LX/9ru;)J

    move-result-wide v55

    .line 1786849
    and-int/lit8 v51, v7, 0x70

    or-int v51, v51, v22

    const/16 v52, 0x230

    .line 1786850
    const/4 v1, 0x1

    move-object/from16 v44, v0

    move-object/from16 v47, v36

    move-object/from16 v50, v77

    move-wide/from16 v53, v42

    move/from16 v57, v1

    move/from16 v58, v6

    invoke-static/range {v44 .. v58}, LX/A43;->A00(LX/B7T;LX/B7K;LX/AGJ;LX/AGJ;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJJZZ)V

    .line 1786851
    invoke-interface {v0, v4}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 1786852
    const/high16 v3, 0x41000000    # 8.0f

    .line 1786853
    invoke-static {v9, v11, v3}, LX/AH8;->A0F(LX/B7K;FF)LX/B7K;

    move-result-object v69

    .line 1786854
    invoke-static {v0, v12}, LX/8rm;->A11(LX/B7T;LX/9ru;)LX/AHA;

    move-result-object v3

    .line 1786855
    invoke-virtual {v3}, LX/AHA;->A0Y()J

    move-result-wide v73

    .line 1786856
    move-object/from16 v68, v0

    move-object/from16 v70, v36

    move/from16 v71, v6

    invoke-static/range {v68 .. v74}, LX/9fD;->A00(LX/B7T;LX/B7K;LX/9Vz;IIJ)V

    if-eqz v13, :cond_1a

    const v3, 0x447e2f0f

    .line 1786857
    invoke-interface {v0, v3}, LX/B7T;->CWz(I)V

    if-eqz v23, :cond_16

    const v2, 0x447e4557

    .line 1786858
    invoke-interface {v0, v2}, LX/B7T;->CWz(I)V

    .line 1786859
    invoke-static {v0, v4, v9}, LX/AH8;->A06(LX/B7T;LX/9ru;LX/B7K;)LX/B7K;

    move-result-object v15

    .line 1786860
    move-object v14, v0

    move-object/from16 v16, v36

    move/from16 v17, v39

    move/from16 v18, v32

    move/from16 v19, v1

    invoke-static/range {v14 .. v19}, LX/9ej;->A00(LX/B7T;LX/B7K;Lkotlin/jvm/functions/Function0;IIZ)V

    .line 1786861
    :goto_5
    invoke-static {v5, v6}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 1786862
    :goto_6
    invoke-static {v5, v6}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 1786863
    invoke-static {v5, v1}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 1786864
    invoke-static {v5, v1}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 1786865
    :goto_7
    invoke-interface {v0}, LX/B7T;->ANq()LX/AMT;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 1786866
    new-instance v0, LX/Aj2;

    move-object/from16 v26, v0

    move-object/from16 v27, v25

    move-object/from16 v28, p2

    move-object/from16 v29, p1

    move-object/from16 v30, p0

    move-object/from16 v31, v77

    move/from16 v32, v76

    move/from16 v33, v75

    move/from16 v34, v8

    move/from16 v35, v24

    move/from16 v36, v13

    move/from16 v37, v23

    invoke-direct/range {v26 .. v37}, LX/Aj2;-><init>(LX/B7K;LX/9Vb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIIZZ)V

    .line 1786867
    iput-object v0, v1, LX/AMT;->A06:LX/09l;

    .line 1786868
    :cond_15
    return-void

    .line 1786869
    :cond_16
    const v3, 0x44812be3

    .line 1786870
    invoke-interface {v0, v3}, LX/B7T;->CWz(I)V

    .line 1786871
    move-object/from16 v3, v16

    invoke-static {v0, v4, v3}, LX/AH8;->A02(LX/B7T;LX/9ru;LX/B7K;)LX/B7K;

    move-result-object v3

    .line 1786872
    move-object/from16 v4, v21

    invoke-static {v14, v0, v4, v6}, LX/A4K;->A00(LX/B54;LX/B7T;LX/B3Q;I)LX/B6U;

    move-result-object v10

    .line 1786873
    iget v9, v5, LX/AMH;->A02:I

    .line 1786874
    invoke-static {v5}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    move-result-object v7

    .line 1786875
    invoke-static {v0, v3}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    move-result-object v4

    .line 1786876
    move-object/from16 v3, v20

    invoke-static {v0, v5, v3}, LX/AMH;->A0I(LX/B7T;LX/AMH;Lkotlin/jvm/functions/Function0;)V

    .line 1786877
    move-object/from16 v3, v19

    invoke-static {v0, v10, v3}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 1786878
    move-object/from16 v3, v18

    invoke-static {v0, v5, v7, v3}, LX/AFy;->A05(LX/B7T;LX/AMH;Ljava/lang/Object;LX/09l;)Z

    move-result v3

    .line 1786879
    if-nez v3, :cond_17

    .line 1786880
    invoke-static {v0, v9}, LX/8rp;->A1L(LX/B7T;I)Z

    move-result v3

    .line 1786881
    if-nez v3, :cond_18

    .line 1786882
    :cond_17
    invoke-static {v0, v15, v9}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 1786883
    :cond_18
    move-object/from16 v3, v17

    invoke-static {v0, v4, v3}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 1786884
    const v4, 0x7f12478a

    .line 1786885
    invoke-static {v0}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    move-result-object v3

    .line 1786886
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v31

    .line 1786887
    invoke-static {v0, v2}, LX/AF3;->A03(LX/B7T;LX/9ru;)LX/AGJ;

    move-result-object v29

    .line 1786888
    const/16 v35, 0x3e

    .line 1786889
    move-object/from16 v30, v26

    move/from16 v33, v6

    move/from16 v34, v6

    move-object/from16 v28, v26

    move/from16 v32, v6

    move-wide/from16 v36, v42

    invoke-static/range {v27 .. v37}, LX/AGo;->A01(LX/B7T;LX/B7K;LX/AGJ;LX/AFn;Ljava/lang/String;IIIIJ)V

    .line 1786890
    invoke-static/range {p0 .. p0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    move-result v3

    const v4, 0x7f12478b

    if-nez v3, :cond_19

    .line 1786891
    const v4, 0x7f124790

    .line 1786892
    :cond_19
    invoke-static {v0}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    move-result-object v3

    .line 1786893
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v31

    .line 1786894
    invoke-static {v0, v2}, LX/AF3;->A02(LX/B7T;LX/9ru;)LX/AGJ;

    move-result-object v29

    .line 1786895
    invoke-static {v0, v12}, LX/AHA;->A06(LX/B7T;LX/9ru;)J

    move-result-wide v36

    .line 1786896
    const/16 v35, 0x3a

    .line 1786897
    invoke-static/range {v27 .. v37}, LX/AGo;->A01(LX/B7T;LX/B7K;LX/AGJ;LX/AFn;Ljava/lang/String;IIIIJ)V

    .line 1786898
    invoke-static {v5, v1}, LX/AMH;->A0S(LX/AMH;Z)V

    goto/16 :goto_5

    .line 1786899
    :cond_1a
    const v2, 0x448fadb6

    .line 1786900
    invoke-interface {v0, v2}, LX/B7T;->CWz(I)V

    .line 1786901
    invoke-static {v0, v4, v9}, LX/AH8;->A06(LX/B7T;LX/9ru;LX/B7K;)LX/B7K;

    move-result-object v28

    .line 1786902
    const v2, 0x7f080cb8

    invoke-static {v0, v2, v6}, LX/ADv;->A03(LX/B7T;II)LX/9vi;

    move-result-object v29

    .line 1786903
    const v3, 0x7f12479a

    .line 1786904
    invoke-static {v0}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    move-result-object v2

    .line 1786905
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v32

    .line 1786906
    invoke-static {v0}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    move-result-object v3

    .line 1786907
    move/from16 v2, v76

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v34

    .line 1786908
    const v2, -0x2f55fcf8

    invoke-interface {v0, v2}, LX/B7T;->CWz(I)V

    .line 1786909
    move-object/from16 v35, p0

    invoke-static/range {p0 .. p0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 1786910
    const v3, 0x7f1247ab

    .line 1786911
    invoke-static {v0}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    move-result-object v2

    .line 1786912
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v35

    .line 1786913
    :cond_1b
    invoke-static {v5, v6}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 1786914
    invoke-static/range {p0 .. p0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 1786915
    invoke-static/range {p0 .. p0}, LX/1Ni;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    :cond_1c
    const/16 v40, 0x6000

    const v41, 0x1b9a8

    .line 1786916
    move-object/from16 v31, v26

    move-object/from16 v33, v26

    move-object/from16 v38, v26

    move-wide/from16 v46, v42

    move-object/from16 v30, v26

    move-wide/from16 v44, v42

    move/from16 v48, v6

    move/from16 v49, v1

    invoke-static/range {v26 .. v49}, LX/9fJ;->A00(LX/B64;LX/B7T;LX/B7K;LX/9vi;LX/AGJ;LX/Acc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJJJZZ)V

    goto/16 :goto_6

    .line 1786917
    :cond_1d
    const v2, 0x7f1247a6

    if-eqz v13, :cond_14

    .line 1786918
    const v2, 0x7f12478f

    goto/16 :goto_4

    .line 1786919
    :cond_1e
    const v2, 0x440c4e58

    .line 1786920
    invoke-interface {v0, v2}, LX/B7T;->CWz(I)V

    goto/16 :goto_3

    .line 1786921
    :cond_1f
    const v2, 0x445a41bf

    .line 1786922
    invoke-interface {v0, v2}, LX/B7T;->CWz(I)V

    .line 1786923
    invoke-interface {v0, v4}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 1786924
    goto/16 :goto_2

    .line 1786925
    :cond_20
    invoke-interface {v0}, LX/B7T;->CW1()V

    goto/16 :goto_7

    .line 1786926
    :cond_21
    and-int v2, p8, v22

    if-nez v2, :cond_8

    .line 1786927
    move/from16 v2, v23

    invoke-static {v0, v2}, LX/8rq;->A0h(LX/B7T;Z)I

    move-result v2

    .line 1786928
    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_22
    and-int/lit8 v1, p8, 0x6

    if-nez v1, :cond_23

    .line 1786929
    move-object/from16 v1, v25

    invoke-static {v0, v1}, LX/8rq;->A0O(LX/B7T;Ljava/lang/Object;)I

    move-result v1

    .line 1786930
    or-int v1, v1, p8

    goto/16 :goto_0

    :cond_23
    move v1, v8

    goto/16 :goto_0
.end method
