.class public abstract LX/AEJ;
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
    sget-object v1, LX/Aq0;->A00:LX/Aq0;

    .line 5
    .line 6
    new-instance v0, LX/8wC;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LX/8wC;-><init>(LX/B3L;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/AEJ;->A00:LX/8wE;

    .line 12
    .line 13
    return-void
.end method

.method public static final A00(LX/B7T;LX/B7K;LX/AcZ;LX/AGJ;LX/9jr;LX/9wZ;LX/Acb;LX/AFn;LX/A9L;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIJJJJZ)V
    .locals 74

    .line 1854742
    move-object/from16 v38, p10

    move-object/from16 v39, p9

    move-object/from16 v41, p1

    move-wide/from16 v22, p17

    move-object/from16 v73, p4

    move-object/from16 v24, p3

    move-wide/from16 v20, p19

    move-object/from16 v71, p6

    move-object/from16 v72, p5

    move-wide/from16 v18, p21

    move-object/from16 v60, p8

    move-object/from16 v40, p7

    move-wide/from16 v16, p23

    move/from16 v37, p11

    move/from16 v35, p25

    move/from16 v36, p12

    const v0, 0x78d1974c

    .line 1854743
    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/B7T;->CX1(I)V

    move/from16 v1, p16

    and-int/lit8 v0, p16, 0x1

    move-object/from16 v44, p2

    move/from16 v3, p14

    if-eqz v0, :cond_3d

    or-int/lit8 v7, p14, 0x6

    :goto_0
    and-int/lit8 v34, p16, 0x2

    if-eqz v34, :cond_3c

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v33, p16, 0x4

    if-eqz v33, :cond_3b

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v32, p16, 0x8

    const/16 v14, 0x800

    if-eqz v32, :cond_3a

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v31, p16, 0x10

    const/16 v26, 0x4000

    if-eqz v31, :cond_39

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v30, p16, 0x20

    const/high16 v29, 0x10000

    const/high16 v25, 0x30000

    const/high16 v28, 0x20000

    if-eqz v30, :cond_38

    or-int v7, v7, v25

    :cond_4
    :goto_5
    and-int/lit8 v27, p16, 0x40

    const/high16 v15, 0x180000

    if-eqz v27, :cond_37

    or-int/2addr v7, v15

    :cond_5
    :goto_6
    and-int/lit16 v8, v1, 0x80

    const/high16 v0, 0xc00000

    if-nez v8, :cond_6

    and-int v0, v0, p14

    if-nez v0, :cond_7

    move-wide/from16 v5, v18

    invoke-interface {v4, v5, v6}, LX/B7T;->AEx(J)Z

    move-result v0

    .line 1854744
    invoke-static {v0}, LX/8ro;->A06(I)I

    move-result v0

    .line 1854745
    :cond_6
    or-int/2addr v7, v0

    :cond_7
    and-int/lit16 v9, v1, 0x100

    const/high16 v0, 0x6000000

    if-nez v9, :cond_8

    and-int v0, v0, p14

    if-nez v0, :cond_9

    .line 1854746
    move-object/from16 v0, v60

    invoke-static {v4, v0}, LX/8rq;->A0L(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1854747
    :cond_8
    or-int/2addr v7, v0

    :cond_9
    and-int/lit16 v10, v1, 0x200

    const/high16 v0, 0x30000000

    if-nez v10, :cond_a

    and-int v0, v0, p14

    if-nez v0, :cond_b

    .line 1854748
    move-object/from16 v0, v40

    invoke-static {v4, v0}, LX/8rq;->A0M(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1854749
    :cond_a
    or-int/2addr v7, v0

    :cond_b
    and-int/lit16 v11, v1, 0x400

    move/from16 v2, p15

    if-eqz v11, :cond_35

    or-int/lit8 v5, p15, 0x6

    :goto_7
    and-int/lit16 v12, v1, 0x800

    if-eqz v12, :cond_34

    or-int/lit8 v5, v5, 0x30

    :cond_c
    :goto_8
    and-int/lit16 v6, v1, 0x1000

    if-eqz v6, :cond_33

    or-int/lit16 v5, v5, 0x180

    :cond_d
    :goto_9
    and-int/lit16 v13, v1, 0x2000

    if-eqz v13, :cond_31

    or-int/lit16 v5, v5, 0xc00

    :cond_e
    :goto_a
    and-int/lit16 v14, v1, 0x4000

    move/from16 v42, p13

    if-eqz v14, :cond_2f

    or-int/lit16 v5, v5, 0x6000

    :cond_f
    :goto_b
    const v0, 0x8000

    and-int v26, p16, v0

    if-eqz v26, :cond_2e

    or-int v5, v5, v25

    :cond_10
    :goto_c
    and-int v25, p16, v29

    if-eqz v25, :cond_2d

    or-int/2addr v5, v15

    :cond_11
    :goto_d
    const/high16 v0, 0xc00000

    and-int v0, p15, v0

    if-nez v0, :cond_14

    and-int v0, p16, v28

    if-nez v0, :cond_12

    move-object/from16 v0, v24

    invoke-interface {v4, v0}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    move-result v15

    const/high16 v0, 0x800000

    if-nez v15, :cond_13

    :cond_12
    const/high16 v0, 0x400000

    :cond_13
    or-int/2addr v5, v0

    :cond_14
    const v0, 0x12492493

    and-int/2addr v0, v7

    const v15, 0x12492492

    if-ne v0, v15, :cond_16

    const v15, 0x492493

    and-int/2addr v15, v5

    const v0, 0x492492

    if-ne v15, v0, :cond_16

    invoke-interface {v4}, LX/B7T;->Azt()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1854750
    invoke-interface {v4}, LX/B7T;->CW1()V

    move/from16 v55, v42

    :goto_e
    invoke-interface {v4}, LX/B7T;->ANq()LX/AMT;

    move-result-object v4

    if-eqz v4, :cond_15

    .line 1854751
    const/16 v59, 0x1

    new-instance v0, LX/AxH;

    move-object/from16 v42, v0

    move-object/from16 v43, v41

    move-object/from16 v45, v24

    move-object/from16 v46, v73

    move-object/from16 v47, v72

    move-object/from16 v48, v71

    move-object/from16 v49, v40

    move-object/from16 v50, v60

    move-object/from16 v51, v39

    move-object/from16 v52, v38

    move/from16 v53, v37

    move/from16 v54, v36

    move/from16 v56, v3

    move/from16 v57, v2

    move/from16 v58, v1

    move-wide/from16 v60, v22

    move-wide/from16 v62, v20

    move-wide/from16 v64, v18

    move-wide/from16 v66, v16

    move/from16 v68, v35

    invoke-direct/range {v42 .. v68}, LX/AxH;-><init>(LX/B7K;LX/AcZ;LX/AGJ;LX/9jr;LX/9wZ;LX/Acb;LX/AFn;LX/A9L;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIIJJJJZ)V

    .line 1854752
    iput-object v0, v4, LX/AMT;->A06:LX/09l;

    .line 1854753
    :cond_15
    return-void

    .line 1854754
    :cond_16
    invoke-interface {v4}, LX/B7T;->CWS()V

    and-int/lit8 v0, p14, 0x1

    if-eqz v0, :cond_1c

    invoke-interface {v4}, LX/B7T;->AbU()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 1854755
    invoke-interface {v4}, LX/B7T;->CW1()V

    and-int v0, p16, v28

    if-eqz v0, :cond_17

    const v0, -0x1c00001

    and-int/2addr v5, v0

    :cond_17
    move/from16 v55, v42

    :cond_18
    :goto_f
    invoke-interface {v4}, LX/B7T;->ANn()V

    .line 1854756
    const v0, -0x6cf073ad

    invoke-interface {v4, v0}, LX/B7T;->CWz(I)V

    const-wide/16 v8, 0x10

    cmp-long v0, v22, v8

    if-eqz v0, :cond_1a

    move-wide/from16 v63, v22

    .line 1854757
    :goto_10
    invoke-static {v4}, LX/AMH;->A0V(Ljava/lang/Object;)V

    .line 1854758
    const/high16 v0, -0x80000000

    if-eqz v40, :cond_19

    .line 1854759
    move-object/from16 v0, v40

    iget v0, v0, LX/AFn;->A00:I

    .line 1854760
    :cond_19
    const v62, 0xfd6f50

    const/16 v48, 0x0

    .line 1854761
    move-object/from16 v56, v24

    move-object/from16 v57, v73

    move-object/from16 v58, v72

    move-object/from16 v59, v71

    move/from16 v61, v0

    move-wide/from16 v65, v20

    move-wide/from16 v67, v18

    move-wide/from16 v69, v16

    invoke-static/range {v56 .. v70}, LX/AGJ;->A01(LX/AGJ;LX/9jr;LX/9wZ;LX/Acb;LX/A9L;IIJJJJ)LX/AGJ;

    move-result-object v50

    and-int/lit8 v0, v7, 0xe

    and-int/lit8 v6, v7, 0x70

    or-int/2addr v6, v0

    shr-int/lit8 v0, v5, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v6, v0

    shl-int/lit8 v5, v5, 0x9

    .line 1854762
    invoke-static {v5, v6}, LX/8rr;->A03(II)I

    move-result v0

    .line 1854763
    invoke-static {v5, v0}, LX/8rq;->A01(II)I

    move-result v56

    .line 1854764
    const/16 v57, 0x200

    .line 1854765
    move-object/from16 v46, v4

    move-object/from16 v47, v41

    move-object/from16 v49, v44

    move-object/from16 v51, v39

    move-object/from16 v52, v38

    move/from16 v53, v37

    move/from16 v54, v36

    move/from16 v58, v35

    invoke-static/range {v46 .. v58}, LX/AFw;->A04(LX/B7T;LX/B7K;LX/B3U;LX/AcZ;LX/AGJ;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIZ)V

    goto/16 :goto_e

    .line 1854766
    :cond_1a
    const v0, -0x6cf070a8

    .line 1854767
    invoke-interface {v4, v0}, LX/B7T;->CWz(I)V

    .line 1854768
    invoke-static/range {v24 .. v24}, LX/APU;->A01(LX/AGJ;)J

    move-result-wide v63

    .line 1854769
    cmp-long v0, v63, v8

    if-nez v0, :cond_1b

    .line 1854770
    invoke-static {v4}, LX/8ro;->A0D(LX/B7T;)J

    move-result-wide v63

    .line 1854771
    :cond_1b
    invoke-static {v4}, LX/AMH;->A0V(Ljava/lang/Object;)V

    .line 1854772
    goto :goto_10

    .line 1854773
    :cond_1c
    if-eqz v34, :cond_1d

    .line 1854774
    sget-object v41, LX/B7K;->A00:LX/AN4;

    :cond_1d
    if-eqz v33, :cond_1e

    .line 1854775
    sget-wide v22, LX/AH2;->A06:J

    .line 1854776
    :cond_1e
    if-eqz v32, :cond_1f

    .line 1854777
    sget-wide v20, LX/AGH;->A01:J

    .line 1854778
    :cond_1f
    const/4 v0, 0x0

    if-eqz v31, :cond_20

    move-object/from16 v72, v0

    :cond_20
    if-eqz v30, :cond_21

    move-object/from16 v71, v0

    :cond_21
    if-eqz v27, :cond_22

    move-object/from16 v73, v0

    :cond_22
    if-eqz v8, :cond_23

    .line 1854779
    sget-wide v18, LX/AGH;->A01:J

    .line 1854780
    :cond_23
    if-eqz v9, :cond_24

    move-object/from16 v60, v0

    :cond_24
    if-eqz v10, :cond_25

    move-object/from16 v40, v0

    :cond_25
    if-eqz v11, :cond_26

    .line 1854781
    sget-wide v16, LX/AGH;->A01:J

    .line 1854782
    :cond_26
    if-eqz v12, :cond_27

    .line 1854783
    const/16 v37, 0x1

    .line 1854784
    :cond_27
    const/16 v55, 0x1

    if-eqz v6, :cond_28

    const/16 v35, 0x1

    :cond_28
    if-eqz v13, :cond_29

    const v36, 0x7fffffff

    :cond_29
    if-nez v14, :cond_2a

    move/from16 v55, v42

    :cond_2a
    if-eqz v26, :cond_2b

    .line 1854785
    invoke-static {}, LX/05N;->A0J()LX/05O;

    move-result-object v39

    :cond_2b
    if-eqz v25, :cond_2c

    .line 1854786
    sget-object v38, LX/Atm;->A00:LX/Atm;

    :cond_2c
    and-int v0, p16, v28

    if-eqz v0, :cond_18

    .line 1854787
    sget-object v6, LX/AEJ;->A00:LX/8wE;

    .line 1854788
    move-object v0, v4

    check-cast v0, LX/AMH;

    .line 1854789
    invoke-static {v0}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    move-result-object v0

    .line 1854790
    invoke-static {v6, v0}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    move-result-object v24

    .line 1854791
    move-object/from16 v0, v24

    check-cast v0, LX/AGJ;

    move-object/from16 v24, v0

    const v0, -0x1c00001

    and-int/2addr v5, v0

    goto/16 :goto_f

    .line 1854792
    :cond_2d
    and-int v0, p15, v15

    if-nez v0, :cond_11

    .line 1854793
    move-object/from16 v0, v38

    invoke-static {v4, v0}, LX/8rq;->A0V(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1854794
    or-int/2addr v5, v0

    goto/16 :goto_d

    :cond_2e
    and-int v0, p15, v25

    if-nez v0, :cond_10

    .line 1854795
    move-object/from16 v0, v39

    invoke-static {v4, v0}, LX/8rq;->A0U(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1854796
    or-int/2addr v5, v0

    goto/16 :goto_c

    :cond_2f
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_f

    move/from16 v0, v42

    invoke-interface {v4, v0}, LX/B7T;->AEw(I)Z

    move-result v0

    if-nez v0, :cond_30

    const/16 v26, 0x2000

    :cond_30
    or-int v5, v5, v26

    goto/16 :goto_b

    :cond_31
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_e

    move/from16 v0, v36

    invoke-interface {v4, v0}, LX/B7T;->AEw(I)Z

    move-result v0

    if-nez v0, :cond_32

    const/16 v14, 0x400

    :cond_32
    or-int/2addr v5, v14

    goto/16 :goto_a

    :cond_33
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_d

    .line 1854797
    move/from16 v0, v35

    invoke-static {v4, v0}, LX/8rq;->A0c(LX/B7T;Z)I

    move-result v0

    .line 1854798
    or-int/2addr v5, v0

    goto/16 :goto_9

    :cond_34
    and-int/lit8 v0, p15, 0x30

    if-nez v0, :cond_c

    .line 1854799
    move/from16 v0, v37

    invoke-static {v4, v0}, LX/8rq;->A04(LX/B7T;I)I

    move-result v0

    .line 1854800
    or-int/2addr v5, v0

    goto/16 :goto_8

    :cond_35
    and-int/lit8 v0, p15, 0x6

    if-nez v0, :cond_36

    move-wide/from16 v5, v16

    invoke-interface {v4, v5, v6}, LX/B7T;->AEx(J)Z

    move-result v0

    .line 1854801
    invoke-static {v0}, LX/8ro;->A04(I)I

    move-result v0

    .line 1854802
    or-int v5, p15, v0

    goto/16 :goto_7

    :cond_36
    move v5, v2

    goto/16 :goto_7

    :cond_37
    and-int v0, p14, v15

    if-nez v0, :cond_5

    .line 1854803
    move-object/from16 v0, v73

    invoke-static {v4, v0}, LX/8rq;->A0J(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1854804
    or-int/2addr v7, v0

    goto/16 :goto_6

    :cond_38
    and-int v0, p14, v25

    if-nez v0, :cond_4

    .line 1854805
    move-object/from16 v0, v71

    invoke-static {v4, v0}, LX/8rq;->A0I(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1854806
    or-int/2addr v7, v0

    goto/16 :goto_5

    :cond_39
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    .line 1854807
    move-object/from16 v0, v72

    invoke-static {v4, v0}, LX/8rq;->A0H(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1854808
    or-int/2addr v7, v0

    goto/16 :goto_4

    :cond_3a
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    .line 1854809
    move-wide/from16 v5, v20

    invoke-static {v4, v5, v6}, LX/8rq;->A0C(LX/B7T;J)I

    move-result v0

    .line 1854810
    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_3b
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    .line 1854811
    move-wide/from16 v5, v22

    invoke-static {v4, v5, v6}, LX/8rq;->A0B(LX/B7T;J)I

    move-result v0

    .line 1854812
    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_3c
    and-int/lit8 v0, p14, 0x30

    if-nez v0, :cond_0

    .line 1854813
    move-object/from16 v0, v41

    invoke-static {v4, v0}, LX/8rq;->A0E(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1854814
    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_3d
    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_3e

    .line 1854815
    move-object/from16 v0, v44

    invoke-static {v4, v0}, LX/8rq;->A0O(LX/B7T;Ljava/lang/Object;)I

    move-result v7

    .line 1854816
    or-int v7, v7, p14

    goto/16 :goto_0

    :cond_3e
    move v7, v3

    goto/16 :goto_0
.end method

.method public static final A01(LX/B7T;LX/B7K;LX/AGJ;LX/9jr;LX/9wZ;LX/Acb;LX/AFn;LX/A9L;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIJJJJZ)V
    .locals 47

    .line 1854817
    move-object/from16 v24, p2

    move-object/from16 v37, p9

    move-object/from16 v43, p1

    move-wide/from16 v22, p16

    move-object/from16 v42, p3

    move-wide/from16 v20, p18

    move-object/from16 v40, p5

    move-object/from16 v41, p4

    move-wide/from16 v18, p20

    move-object/from16 v38, p7

    move-object/from16 v39, p6

    move-wide/from16 v16, p22

    move/from16 v36, p10

    move/from16 v34, p24

    move/from16 v35, p11

    const v0, -0x7a7e7926

    .line 1854818
    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/B7T;->CX1(I)V

    move/from16 v1, p15

    and-int/lit8 v0, p15, 0x1

    move-object/from16 p5, p8

    move/from16 v3, p13

    if-eqz v0, :cond_3a

    or-int/lit8 v7, p13, 0x6

    :goto_0
    and-int/lit8 v33, p15, 0x2

    if-eqz v33, :cond_39

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v32, p15, 0x4

    if-eqz v32, :cond_38

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v31, p15, 0x8

    const/16 v14, 0x800

    if-eqz v31, :cond_37

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v30, p15, 0x10

    const/16 v25, 0x4000

    if-eqz v30, :cond_36

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v29, p15, 0x20

    const/high16 v28, 0x30000

    const/high16 v27, 0x10000

    if-eqz v29, :cond_35

    or-int v7, v7, v28

    :cond_4
    :goto_5
    and-int/lit8 v26, p15, 0x40

    const/high16 v15, 0x180000

    if-eqz v26, :cond_34

    or-int/2addr v7, v15

    :cond_5
    :goto_6
    and-int/lit16 v8, v1, 0x80

    const/high16 v0, 0xc00000

    if-nez v8, :cond_6

    and-int v0, v0, p13

    if-nez v0, :cond_7

    move-wide/from16 v5, v18

    invoke-interface {v4, v5, v6}, LX/B7T;->AEx(J)Z

    move-result v0

    .line 1854819
    invoke-static {v0}, LX/8ro;->A06(I)I

    move-result v0

    .line 1854820
    :cond_6
    or-int/2addr v7, v0

    :cond_7
    and-int/lit16 v9, v1, 0x100

    const/high16 v0, 0x6000000

    if-nez v9, :cond_8

    and-int v0, v0, p13

    if-nez v0, :cond_9

    .line 1854821
    move-object/from16 v0, v38

    invoke-static {v4, v0}, LX/8rq;->A0L(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1854822
    :cond_8
    or-int/2addr v7, v0

    :cond_9
    and-int/lit16 v10, v1, 0x200

    const/high16 v0, 0x30000000

    if-nez v10, :cond_a

    and-int v0, v0, p13

    if-nez v0, :cond_b

    .line 1854823
    move-object/from16 v0, v39

    invoke-static {v4, v0}, LX/8rq;->A0M(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1854824
    :cond_a
    or-int/2addr v7, v0

    :cond_b
    and-int/lit16 v11, v1, 0x400

    move/from16 v2, p14

    if-eqz v11, :cond_32

    or-int/lit8 v5, p14, 0x6

    :goto_7
    and-int/lit16 v12, v1, 0x800

    if-eqz v12, :cond_31

    or-int/lit8 v5, v5, 0x30

    :cond_c
    :goto_8
    and-int/lit16 v6, v1, 0x1000

    if-eqz v6, :cond_30

    or-int/lit16 v5, v5, 0x180

    :cond_d
    :goto_9
    and-int/lit16 v13, v1, 0x2000

    if-eqz v13, :cond_2e

    or-int/lit16 v5, v5, 0xc00

    :cond_e
    :goto_a
    and-int/lit16 v14, v1, 0x4000

    move/from16 v44, p12

    if-eqz v14, :cond_2c

    or-int/lit16 v5, v5, 0x6000

    :cond_f
    :goto_b
    const v0, 0x8000

    and-int v25, p15, v0

    if-eqz v25, :cond_2b

    or-int v5, v5, v28

    :cond_10
    :goto_c
    and-int v0, p14, v15

    if-nez v0, :cond_13

    and-int v0, p15, v27

    if-nez v0, :cond_11

    move-object/from16 v0, v24

    invoke-interface {v4, v0}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    move-result v15

    const/high16 v0, 0x100000

    if-nez v15, :cond_12

    :cond_11
    const/high16 v0, 0x80000

    :cond_12
    or-int/2addr v5, v0

    :cond_13
    const v0, 0x12492493

    and-int/2addr v0, v7

    const v15, 0x12492492

    if-ne v0, v15, :cond_15

    const v15, 0x92493

    and-int/2addr v15, v5

    const v0, 0x92492

    if-ne v15, v0, :cond_15

    invoke-interface {v4}, LX/B7T;->Azt()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1854825
    invoke-interface {v4}, LX/B7T;->CW1()V

    move/from16 p9, v44

    :goto_d
    invoke-interface {v4}, LX/B7T;->ANq()LX/AMT;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 1854826
    const/16 p13, 0x1

    new-instance v0, LX/AxG;

    move-object/from16 v44, v0

    move-object/from16 v45, v43

    move-object/from16 v46, v24

    move-object/from16 p0, v42

    move-object/from16 p1, v41

    move-object/from16 p2, v40

    move-object/from16 p3, v39

    move-object/from16 p4, v38

    move-object/from16 p6, v37

    move/from16 p7, v36

    move/from16 p8, v35

    move/from16 p10, v3

    move/from16 p11, v2

    move/from16 p12, v1

    move-wide/from16 p14, v22

    move-wide/from16 p16, v20

    move-wide/from16 p18, v18

    move-wide/from16 p20, v16

    move/from16 p22, v34

    invoke-direct/range {v44 .. v69}, LX/AxG;-><init>(LX/B7K;LX/AGJ;LX/9jr;LX/9wZ;LX/Acb;LX/AFn;LX/A9L;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIIJJJJZ)V

    .line 1854827
    iput-object v0, v4, LX/AMT;->A06:LX/09l;

    .line 1854828
    :cond_14
    return-void

    .line 1854829
    :cond_15
    invoke-interface {v4}, LX/B7T;->CWS()V

    and-int/lit8 v0, p13, 0x1

    if-eqz v0, :cond_1b

    invoke-interface {v4}, LX/B7T;->AbU()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 1854830
    invoke-interface {v4}, LX/B7T;->CW1()V

    and-int v0, p15, v27

    if-eqz v0, :cond_16

    const v0, -0x380001

    and-int/2addr v5, v0

    :cond_16
    move/from16 p9, v44

    :cond_17
    :goto_e
    invoke-interface {v4}, LX/B7T;->ANn()V

    .line 1854831
    const v0, -0x6cf36ecd

    invoke-interface {v4, v0}, LX/B7T;->CWz(I)V

    const-wide/16 v8, 0x10

    cmp-long v0, v22, v8

    if-eqz v0, :cond_19

    move-wide/from16 p17, v22

    .line 1854832
    :goto_f
    invoke-static {v4}, LX/AMH;->A0V(Ljava/lang/Object;)V

    .line 1854833
    const/high16 v0, -0x80000000

    if-eqz v39, :cond_18

    .line 1854834
    move-object/from16 v0, v39

    iget v0, v0, LX/AFn;->A00:I

    .line 1854835
    :cond_18
    const p16, 0xfd6f50

    const/16 p3, 0x0

    .line 1854836
    move-object/from16 p10, v24

    move-object/from16 p11, v42

    move-object/from16 p12, v41

    move-object/from16 p13, v40

    move-object/from16 p14, v38

    move/from16 p15, v0

    move-wide/from16 p19, v20

    move-wide/from16 p21, v18

    move-wide/from16 p23, v16

    invoke-static/range {p10 .. p24}, LX/AGJ;->A01(LX/AGJ;LX/9jr;LX/9wZ;LX/Acb;LX/A9L;IIJJJJ)LX/AGJ;

    move-result-object p4

    and-int/lit8 v0, v7, 0xe

    and-int/lit8 v6, v7, 0x70

    or-int/2addr v6, v0

    shr-int/lit8 v0, v5, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v6, v0

    shl-int/lit8 v0, v5, 0x9

    .line 1854837
    invoke-static {v0, v6}, LX/8rr;->A03(II)I

    move-result p10

    .line 1854838
    const/high16 v5, 0x1c00000

    and-int/2addr v0, v5

    or-int p10, p10, v0

    const/16 p11, 0x100

    .line 1854839
    move-object/from16 p1, v4

    move-object/from16 p2, v43

    move-object/from16 p6, v37

    move/from16 p7, v36

    move/from16 p8, v35

    move/from16 p12, v34

    invoke-static/range {p1 .. p12}, LX/AFw;->A05(LX/B7T;LX/B7K;LX/B3U;LX/AGJ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIZ)V

    goto/16 :goto_d

    .line 1854840
    :cond_19
    const v0, -0x6cf36bc8

    .line 1854841
    invoke-interface {v4, v0}, LX/B7T;->CWz(I)V

    .line 1854842
    invoke-static/range {v24 .. v24}, LX/APU;->A01(LX/AGJ;)J

    move-result-wide p17

    .line 1854843
    cmp-long v0, p17, v8

    if-nez v0, :cond_1a

    .line 1854844
    invoke-static {v4}, LX/8ro;->A0D(LX/B7T;)J

    move-result-wide p17

    .line 1854845
    :cond_1a
    invoke-static {v4}, LX/AMH;->A0V(Ljava/lang/Object;)V

    .line 1854846
    goto :goto_f

    .line 1854847
    :cond_1b
    if-eqz v33, :cond_1c

    .line 1854848
    sget-object v43, LX/B7K;->A00:LX/AN4;

    :cond_1c
    if-eqz v32, :cond_1d

    .line 1854849
    sget-wide v22, LX/AH2;->A06:J

    .line 1854850
    :cond_1d
    if-eqz v31, :cond_1e

    .line 1854851
    sget-wide v20, LX/AGH;->A01:J

    .line 1854852
    :cond_1e
    if-eqz v30, :cond_1f

    const/16 v41, 0x0

    :cond_1f
    if-eqz v29, :cond_20

    const/16 v40, 0x0

    :cond_20
    if-eqz v26, :cond_21

    const/16 v42, 0x0

    :cond_21
    if-eqz v8, :cond_22

    .line 1854853
    sget-wide v18, LX/AGH;->A01:J

    .line 1854854
    :cond_22
    if-eqz v9, :cond_23

    const/16 v38, 0x0

    :cond_23
    if-eqz v10, :cond_24

    const/16 v39, 0x0

    :cond_24
    if-eqz v11, :cond_25

    .line 1854855
    sget-wide v16, LX/AGH;->A01:J

    .line 1854856
    :cond_25
    if-eqz v12, :cond_26

    .line 1854857
    const/16 v36, 0x1

    .line 1854858
    :cond_26
    const/16 p9, 0x1

    if-eqz v6, :cond_27

    const/16 v34, 0x1

    :cond_27
    if-eqz v13, :cond_28

    const v35, 0x7fffffff

    :cond_28
    if-nez v14, :cond_29

    move/from16 p9, v44

    :cond_29
    if-eqz v25, :cond_2a

    const/16 v37, 0x0

    :cond_2a
    and-int v0, p15, v27

    if-eqz v0, :cond_17

    .line 1854859
    sget-object v6, LX/AEJ;->A00:LX/8wE;

    .line 1854860
    move-object v0, v4

    check-cast v0, LX/AMH;

    .line 1854861
    invoke-static {v0}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    move-result-object v0

    .line 1854862
    invoke-static {v6, v0}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    move-result-object v24

    .line 1854863
    move-object/from16 v0, v24

    check-cast v0, LX/AGJ;

    move-object/from16 v24, v0

    const v0, -0x380001

    and-int/2addr v5, v0

    goto/16 :goto_e

    .line 1854864
    :cond_2b
    and-int v0, p14, v28

    if-nez v0, :cond_10

    .line 1854865
    move-object/from16 v0, v37

    invoke-static {v4, v0}, LX/8rq;->A0U(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1854866
    or-int/2addr v5, v0

    goto/16 :goto_c

    :cond_2c
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_f

    move/from16 v0, v44

    invoke-interface {v4, v0}, LX/B7T;->AEw(I)Z

    move-result v0

    if-nez v0, :cond_2d

    const/16 v25, 0x2000

    :cond_2d
    or-int v5, v5, v25

    goto/16 :goto_b

    :cond_2e
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_e

    move/from16 v0, v35

    invoke-interface {v4, v0}, LX/B7T;->AEw(I)Z

    move-result v0

    if-nez v0, :cond_2f

    const/16 v14, 0x400

    :cond_2f
    or-int/2addr v5, v14

    goto/16 :goto_a

    :cond_30
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_d

    .line 1854867
    move/from16 v0, v34

    invoke-static {v4, v0}, LX/8rq;->A0c(LX/B7T;Z)I

    move-result v0

    .line 1854868
    or-int/2addr v5, v0

    goto/16 :goto_9

    :cond_31
    and-int/lit8 v0, p14, 0x30

    if-nez v0, :cond_c

    .line 1854869
    move/from16 v0, v36

    invoke-static {v4, v0}, LX/8rq;->A04(LX/B7T;I)I

    move-result v0

    .line 1854870
    or-int/2addr v5, v0

    goto/16 :goto_8

    :cond_32
    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_33

    move-wide/from16 v5, v16

    invoke-interface {v4, v5, v6}, LX/B7T;->AEx(J)Z

    move-result v0

    .line 1854871
    invoke-static {v0}, LX/8ro;->A04(I)I

    move-result v0

    .line 1854872
    or-int v5, p14, v0

    goto/16 :goto_7

    :cond_33
    move v5, v2

    goto/16 :goto_7

    :cond_34
    and-int v0, p13, v15

    if-nez v0, :cond_5

    .line 1854873
    move-object/from16 v0, v42

    invoke-static {v4, v0}, LX/8rq;->A0J(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1854874
    or-int/2addr v7, v0

    goto/16 :goto_6

    :cond_35
    and-int v0, p13, v28

    if-nez v0, :cond_4

    .line 1854875
    move-object/from16 v0, v40

    invoke-static {v4, v0}, LX/8rq;->A0I(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1854876
    or-int/2addr v7, v0

    goto/16 :goto_5

    :cond_36
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    .line 1854877
    move-object/from16 v0, v41

    invoke-static {v4, v0}, LX/8rq;->A0H(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1854878
    or-int/2addr v7, v0

    goto/16 :goto_4

    :cond_37
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    .line 1854879
    move-wide/from16 v5, v20

    invoke-static {v4, v5, v6}, LX/8rq;->A0C(LX/B7T;J)I

    move-result v0

    .line 1854880
    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_38
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    .line 1854881
    move-wide/from16 v5, v22

    invoke-static {v4, v5, v6}, LX/8rq;->A0B(LX/B7T;J)I

    move-result v0

    .line 1854882
    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_39
    and-int/lit8 v0, p13, 0x30

    if-nez v0, :cond_0

    .line 1854883
    move-object/from16 v0, v43

    invoke-static {v4, v0}, LX/8rq;->A0E(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1854884
    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_3a
    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_3b

    .line 1854885
    move-object/from16 v0, p5

    invoke-static {v4, v0}, LX/8rq;->A0O(LX/B7T;Ljava/lang/Object;)I

    move-result v7

    .line 1854886
    or-int v7, v7, p13

    goto/16 :goto_0

    :cond_3b
    move v7, v3

    goto/16 :goto_0
.end method

.method public static final A02(LX/B7T;LX/AGJ;LX/09l;I)V
    .locals 3

    .line 0
    const v0, -0x1b6f9f5f

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
    and-int/lit8 v1, v2, 0x13

    .line 25
    .line 26
    const/16 v0, 0x12

    .line 27
    .line 28
    if-ne v1, v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, LX/B7T;->Azt()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {p0}, LX/B7T;->CW1()V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-interface {p0}, LX/B7T;->ANq()LX/AMT;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x9

    .line 46
    .line 47
    invoke-static {v1, p1, p2, p3, v0}, LX/AzH;->A00(LX/AMT;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    sget-object v1, LX/AEJ;->A00:LX/8wE;

    .line 52
    .line 53
    move-object v0, p0

    .line 54
    check-cast v0, LX/AMH;

    .line 55
    .line 56
    invoke-static {v0}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/AGJ;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, LX/AGJ;->A02(LX/AGJ;)LX/AGJ;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, LX/8wE;->A04(Ljava/lang/Object;)LX/9qV;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    and-int/lit8 v0, v2, 0x70

    .line 75
    .line 76
    or-int/lit8 v0, v0, 0x8

    .line 77
    .line 78
    invoke-static {p0, v1, p2, v0}, LX/AFB;->A02(LX/B7T;LX/9qV;LX/09l;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move v2, p3

    .line 83
    goto :goto_0
.end method
