.class public abstract LX/ABg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/B10;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/ALt;->A00:LX/ALt;

    .line 1
    .line 2
    sput-object v0, LX/ABg;->A00:LX/B10;

    .line 3
    .line 4
    return-void
.end method

.method public static final A00(LX/B7f;LX/ACt;LX/ADW;LX/B7T;LX/B7K;LX/9Yt;LX/AGJ;LX/ADG;LX/B7G;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V
    .locals 38

    .line 1840801
    move-object/from16 v28, p11

    move-object/from16 v33, p4

    move/from16 v25, p17

    move/from16 v24, p18

    move-object/from16 v32, p5

    move-object/from16 v31, p6

    move/from16 v1, p19

    move-object/from16 v34, p2

    move-object/from16 v35, p1

    move/from16 v27, p12

    move/from16 v26, p13

    move-object/from16 v36, p0

    move-object/from16 v30, p8

    move-object/from16 v29, p10

    const v0, 0x6b8eb362

    .line 1840802
    move-object/from16 v4, p3

    invoke-interface {v4, v0}, LX/B7T;->CX1(I)V

    move/from16 v2, p16

    and-int/lit8 v0, p16, 0x1

    move-object/from16 p6, p7

    move/from16 v3, p14

    if-eqz v0, :cond_39

    or-int/lit8 v7, p14, 0x6

    :goto_0
    and-int/lit8 v0, p16, 0x2

    move-object/from16 p19, p9

    if-eqz v0, :cond_38

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v23, p16, 0x4

    if-eqz v23, :cond_37

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v22, p16, 0x8

    const/16 v13, 0x800

    if-eqz v22, :cond_36

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v21, p16, 0x10

    const/16 v15, 0x4000

    if-eqz v21, :cond_35

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v20, p16, 0x20

    const/high16 v14, 0x30000

    if-eqz v20, :cond_34

    or-int/2addr v7, v14

    :cond_4
    :goto_5
    and-int/lit8 v19, p16, 0x40

    const/high16 v0, 0x180000

    if-nez v19, :cond_5

    and-int v0, p14, v0

    if-nez v0, :cond_6

    .line 1840803
    move-object/from16 v0, v34

    invoke-static {v4, v0}, LX/8rq;->A0J(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1840804
    :cond_5
    or-int/2addr v7, v0

    :cond_6
    and-int/lit16 v0, v2, 0x80

    move/from16 v18, v0

    const/high16 v0, 0xc00000

    if-nez v18, :cond_7

    and-int v0, v0, p14

    if-nez v0, :cond_8

    .line 1840805
    move-object/from16 v0, v35

    invoke-static {v4, v0}, LX/8rq;->A0K(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1840806
    :cond_7
    or-int/2addr v7, v0

    :cond_8
    and-int/lit16 v6, v2, 0x100

    const/high16 v0, 0x6000000

    if-nez v6, :cond_9

    and-int v0, v0, p14

    if-nez v0, :cond_a

    .line 1840807
    invoke-static {v4, v1}, LX/8rq;->A0h(LX/B7T;Z)I

    move-result v0

    .line 1840808
    :cond_9
    or-int/2addr v7, v0

    :cond_a
    const/high16 v0, 0x30000000

    and-int v0, p14, v0

    if-nez v0, :cond_d

    and-int/lit16 v0, v2, 0x200

    if-nez v0, :cond_b

    move/from16 v0, v27

    invoke-interface {v4, v0}, LX/B7T;->AEw(I)Z

    move-result v5

    const/high16 v0, 0x20000000

    if-nez v5, :cond_c

    :cond_b
    const/high16 v0, 0x10000000

    :cond_c
    or-int/2addr v7, v0

    :cond_d
    and-int/lit16 v9, v2, 0x400

    move/from16 v0, p15

    if-eqz v9, :cond_32

    or-int/lit8 v8, p15, 0x6

    :goto_6
    and-int/lit16 v10, v2, 0x800

    if-eqz v10, :cond_31

    or-int/lit8 v8, v8, 0x30

    :cond_e
    :goto_7
    and-int/lit16 v11, v2, 0x1000

    if-eqz v11, :cond_30

    or-int/lit16 v8, v8, 0x180

    :cond_f
    :goto_8
    and-int/lit16 v12, v2, 0x2000

    if-eqz v12, :cond_2e

    or-int/lit16 v8, v8, 0xc00

    :cond_10
    :goto_9
    and-int/lit16 v13, v2, 0x4000

    if-eqz v13, :cond_2c

    or-int/lit16 v8, v8, 0x6000

    :cond_11
    :goto_a
    const v5, 0x8000

    and-int v17, p16, v5

    if-eqz v17, :cond_2b

    or-int/2addr v8, v14

    :cond_12
    :goto_b
    const v5, 0x12492493

    and-int v14, v7, v5

    const v5, 0x12492492

    const/16 v16, 0x0

    if-ne v14, v5, :cond_13

    const v15, 0x12493

    and-int/2addr v15, v8

    const/4 v14, 0x0

    const v5, 0x12492

    if-eq v15, v5, :cond_14

    :cond_13
    const/4 v14, 0x1

    .line 1840809
    :cond_14
    invoke-static {v4, v7, v14}, LX/8rl;->A1X(LX/B7T;IZ)Z

    move-result v5

    .line 1840810
    if-eqz v5, :cond_2a

    invoke-interface {v4}, LX/B7T;->CWS()V

    and-int/lit8 v5, p14, 0x1

    if-eqz v5, :cond_1b

    invoke-interface {v4}, LX/B7T;->AbU()Z

    move-result v5

    if-nez v5, :cond_1b

    .line 1840811
    invoke-interface {v4}, LX/B7T;->CW1()V

    and-int/lit16 v5, v2, 0x200

    if-eqz v5, :cond_15

    const v5, -0x70000001

    and-int/2addr v7, v5

    :cond_15
    :goto_c
    invoke-interface {v4}, LX/B7T;->ANn()V

    .line 1840812
    move-object/from16 v5, v34

    invoke-virtual {v5, v1}, LX/ADW;->A00(Z)LX/AA9;

    move-result-object p5

    xor-int/lit8 p16, v1, 0x1

    move/from16 p12, v26

    move/from16 p11, v27

    if-eqz v1, :cond_16

    const/16 p12, 0x1

    const/16 p11, 0x1

    .line 1840813
    :cond_16
    and-int/lit8 v10, v7, 0xe

    const/4 v5, 0x4

    .line 1840814
    invoke-static {v10, v5}, LX/25p;->A1X(II)Z

    move-result v9

    .line 1840815
    and-int/lit8 v6, v7, 0x70

    const/16 v5, 0x20

    if-ne v6, v5, :cond_17

    const/16 v16, 0x1

    :cond_17
    or-int v9, v9, v16

    .line 1840816
    invoke-interface {v4}, LX/B7T;->CG7()Ljava/lang/Object;

    move-result-object v5

    if-nez v9, :cond_18

    .line 1840817
    sget-object v6, LX/A5A;->A00:Ljava/lang/Object;

    .line 1840818
    if-ne v5, v6, :cond_19

    .line 1840819
    :cond_18
    const/16 v9, 0x1b

    .line 1840820
    move-object/from16 v6, p6

    move-object/from16 v5, p19

    invoke-static {v4, v6, v5, v9}, LX/Avd;->A00(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;I)LX/Avd;

    move-result-object v5

    .line 1840821
    :cond_19
    check-cast v5, Lkotlin/jvm/functions/Function1;

    and-int/lit16 v6, v7, 0x380

    or-int/2addr v10, v6

    shr-int/lit8 v6, v7, 0x6

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v10, v6

    shl-int/lit8 v9, v8, 0x9

    .line 1840822
    invoke-static {v9, v10}, LX/8rr;->A03(II)I

    move-result p13

    .line 1840823
    const/high16 v6, 0x1c00000

    and-int/2addr v6, v9

    or-int p13, p13, v6

    shr-int/lit8 v6, v7, 0xf

    and-int/lit16 v9, v6, 0x380

    and-int/lit16 v6, v7, 0x1c00

    or-int/2addr v9, v6

    const v6, 0xe000

    and-int/2addr v7, v6

    or-int/2addr v7, v9

    .line 1840824
    invoke-static {v8, v7}, LX/8rm;->A05(II)I

    move-result p14

    .line 1840825
    const/high16 p15, 0x10000

    const/16 p0, 0x0

    .line 1840826
    move-object/from16 v37, v35

    move-object/from16 p1, v4

    move-object/from16 p2, v33

    move-object/from16 p3, v32

    move-object/from16 p4, v31

    move-object/from16 p7, v30

    move-object/from16 p8, v5

    move-object/from16 p9, v29

    move-object/from16 p10, v28

    move/from16 p17, v25

    move/from16 p18, v24

    invoke-static/range {v36 .. v56}, LX/AFx;->A00(LX/B7f;LX/ACt;LX/ACi;LX/B7T;LX/B7K;LX/9Yt;LX/AGJ;LX/AA9;LX/ADG;LX/B7G;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V

    .line 1840827
    :goto_d
    invoke-interface {v4}, LX/B7T;->ANq()LX/AMT;

    move-result-object v5

    if-eqz v5, :cond_1a

    .line 1840828
    new-instance v4, LX/AxC;

    move-object v6, v4

    move-object/from16 v7, v36

    move-object/from16 v8, v35

    move-object/from16 v9, v34

    move-object/from16 v10, v33

    move-object/from16 v11, v32

    move-object/from16 v12, v31

    move-object/from16 v13, p6

    move-object/from16 v14, v30

    move-object/from16 v15, p19

    move-object/from16 v16, v29

    move-object/from16 v17, v28

    move/from16 v18, v27

    move/from16 v19, v26

    move/from16 v20, v3

    move/from16 v21, v0

    move/from16 v22, v2

    move/from16 v23, v25

    move/from16 v25, v1

    invoke-direct/range {v6 .. v25}, LX/AxC;-><init>(LX/B7f;LX/ACt;LX/ADW;LX/B7K;LX/9Yt;LX/AGJ;LX/ADG;LX/B7G;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V

    .line 1840829
    iput-object v4, v5, LX/AMT;->A06:LX/09l;

    .line 1840830
    :cond_1a
    return-void

    .line 1840831
    :cond_1b
    if-eqz v23, :cond_1c

    .line 1840832
    sget-object v33, LX/B7K;->A00:LX/AN4;

    :cond_1c
    if-eqz v22, :cond_1d

    const/16 v25, 0x1

    :cond_1d
    if-eqz v21, :cond_1e

    const/16 v24, 0x0

    :cond_1e
    if-eqz v20, :cond_1f

    .line 1840833
    sget-object v31, LX/AGJ;->A03:LX/AGJ;

    .line 1840834
    :cond_1f
    if-eqz v19, :cond_20

    .line 1840835
    sget-object v34, LX/ADW;->A04:LX/ADW;

    .line 1840836
    :cond_20
    if-eqz v18, :cond_21

    .line 1840837
    sget-object v35, LX/ACt;->A01:LX/ACt;

    .line 1840838
    :cond_21
    if-eqz v6, :cond_22

    const/4 v1, 0x0

    :cond_22
    and-int/lit16 v5, v2, 0x200

    if-eqz v5, :cond_24

    const v27, 0x7fffffff

    if-eqz v1, :cond_23

    const/16 v27, 0x1

    :cond_23
    const v5, -0x70000001

    and-int/2addr v7, v5

    :cond_24
    if-eqz v9, :cond_25

    const/16 v26, 0x1

    :cond_25
    if-eqz v10, :cond_26

    .line 1840839
    sget-object v30, LX/A5H;->A00:LX/B7G;

    .line 1840840
    :cond_26
    if-eqz v11, :cond_27

    .line 1840841
    sget-object v29, LX/At9;->A00:LX/At9;

    :cond_27
    if-eqz v12, :cond_28

    const/16 v36, 0x0

    :cond_28
    if-eqz v13, :cond_29

    .line 1840842
    sget-wide v5, LX/AH2;->A01:J

    .line 1840843
    new-instance v32, LX/8yI;

    .line 1840844
    move-object/from16 v9, v32

    invoke-direct {v9, v5, v6}, LX/8yI;-><init>(J)V

    .line 1840845
    :cond_29
    if-eqz v17, :cond_15

    .line 1840846
    sget-object v28, LX/9jY;->A01:Lkotlin/jvm/functions/Function3;

    goto/16 :goto_c

    .line 1840847
    :cond_2a
    invoke-interface {v4}, LX/B7T;->CW1()V

    goto/16 :goto_d

    .line 1840848
    :cond_2b
    and-int v5, p15, v14

    if-nez v5, :cond_12

    .line 1840849
    move-object/from16 v5, v28

    invoke-static {v4, v5}, LX/8rq;->A0U(LX/B7T;Ljava/lang/Object;)I

    move-result v5

    .line 1840850
    or-int/2addr v8, v5

    goto/16 :goto_b

    :cond_2c
    and-int/lit16 v5, v0, 0x6000

    if-nez v5, :cond_11

    move-object/from16 v5, v32

    invoke-interface {v4, v5}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    const/16 v15, 0x2000

    :cond_2d
    or-int/2addr v8, v15

    goto/16 :goto_a

    :cond_2e
    and-int/lit16 v5, v0, 0xc00

    if-nez v5, :cond_10

    move-object/from16 v5, v36

    invoke-interface {v4, v5}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2f

    const/16 v13, 0x400

    :cond_2f
    or-int/2addr v8, v13

    goto/16 :goto_9

    :cond_30
    and-int/lit16 v5, v0, 0x180

    if-nez v5, :cond_f

    .line 1840851
    move-object/from16 v5, v29

    invoke-static {v4, v5}, LX/8rq;->A0R(LX/B7T;Ljava/lang/Object;)I

    move-result v5

    .line 1840852
    or-int/2addr v8, v5

    goto/16 :goto_8

    :cond_31
    and-int/lit8 v5, p15, 0x30

    if-nez v5, :cond_e

    .line 1840853
    move-object/from16 v5, v30

    invoke-static {v4, v5}, LX/8rq;->A0E(LX/B7T;Ljava/lang/Object;)I

    move-result v5

    .line 1840854
    or-int/2addr v8, v5

    goto/16 :goto_7

    :cond_32
    and-int/lit8 v5, p15, 0x6

    if-nez v5, :cond_33

    move/from16 v5, v26

    invoke-interface {v4, v5}, LX/B7T;->AEw(I)Z

    move-result v5

    .line 1840855
    invoke-static {v5}, LX/8ro;->A04(I)I

    move-result v5

    .line 1840856
    or-int v8, p15, v5

    goto/16 :goto_6

    :cond_33
    move v8, v0

    goto/16 :goto_6

    :cond_34
    and-int v0, p14, v14

    if-nez v0, :cond_4

    .line 1840857
    move-object/from16 v0, v31

    invoke-static {v4, v0}, LX/8rq;->A0I(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1840858
    or-int/2addr v7, v0

    goto/16 :goto_5

    :cond_35
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    .line 1840859
    move/from16 v0, v24

    invoke-static {v4, v0}, LX/8rq;->A0e(LX/B7T;Z)I

    move-result v0

    .line 1840860
    or-int/2addr v7, v0

    goto/16 :goto_4

    :cond_36
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    .line 1840861
    move/from16 v0, v25

    invoke-static {v4, v0}, LX/8rq;->A0d(LX/B7T;Z)I

    move-result v0

    .line 1840862
    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_37
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    .line 1840863
    move-object/from16 v0, v33

    invoke-static {v4, v0}, LX/8rq;->A0F(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1840864
    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_38
    and-int/lit8 v0, p14, 0x30

    if-nez v0, :cond_0

    .line 1840865
    move-object/from16 v0, p19

    invoke-static {v4, v0}, LX/8rq;->A0Q(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1840866
    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_39
    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_3a

    .line 1840867
    move-object/from16 v0, p6

    invoke-static {v4, v0}, LX/8rq;->A0O(LX/B7T;Ljava/lang/Object;)I

    move-result v7

    .line 1840868
    or-int v7, v7, p14

    goto/16 :goto_0

    :cond_3a
    move v7, v3

    goto/16 :goto_0
.end method

.method public static final A01(LX/B7f;LX/ACt;LX/ADW;LX/B7T;LX/B7K;LX/9Yt;LX/AGJ;LX/B7G;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V
    .locals 39

    .line 1840869
    move-object/from16 v28, p11

    move-object/from16 v33, p4

    move/from16 v25, p17

    move/from16 v24, p18

    move-object/from16 v32, p5

    move-object/from16 v31, p6

    move/from16 v23, p19

    move-object/from16 v34, p2

    move-object/from16 v35, p1

    move/from16 v27, p12

    move/from16 v26, p13

    move-object/from16 v36, p0

    move-object/from16 v30, p7

    move-object/from16 v29, p10

    const v0, 0x3857730f

    .line 1840870
    move-object/from16 v5, p3

    invoke-interface {v5, v0}, LX/B7T;->CX1(I)V

    move/from16 v2, p16

    and-int/lit8 v0, p16, 0x1

    move/from16 v4, p14

    or-int/lit8 v7, p14, 0x6

    move-object/from16 p19, p8

    if-nez v0, :cond_0

    and-int/lit8 v0, p14, 0x6

    move v7, v4

    if-nez v0, :cond_0

    .line 1840871
    move-object/from16 v0, p19

    invoke-static {v5, v0}, LX/8rq;->A0D(LX/B7T;Ljava/lang/Object;)I

    move-result v7

    .line 1840872
    or-int v7, v7, p14

    :cond_0
    and-int/lit8 v0, p16, 0x2

    move-object/from16 p18, p9

    if-eqz v0, :cond_3e

    or-int/lit8 v7, v7, 0x30

    :cond_1
    :goto_0
    and-int/lit8 v22, p16, 0x4

    if-eqz v22, :cond_3d

    or-int/lit16 v7, v7, 0x180

    :cond_2
    :goto_1
    and-int/lit8 v21, p16, 0x8

    const/16 v13, 0x400

    if-eqz v21, :cond_3c

    or-int/lit16 v7, v7, 0xc00

    :cond_3
    :goto_2
    and-int/lit8 v20, p16, 0x10

    const/16 v15, 0x4000

    if-eqz v20, :cond_3b

    or-int/lit16 v7, v7, 0x6000

    :cond_4
    :goto_3
    and-int/lit8 v19, p16, 0x20

    const/high16 v14, 0x30000

    if-eqz v19, :cond_3a

    or-int/2addr v7, v14

    :cond_5
    :goto_4
    and-int/lit8 v18, p16, 0x40

    const/high16 v0, 0x180000

    if-nez v18, :cond_6

    and-int v0, p14, v0

    if-nez v0, :cond_7

    .line 1840873
    move-object/from16 v0, v34

    invoke-static {v5, v0}, LX/8rq;->A0J(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1840874
    :cond_6
    or-int/2addr v7, v0

    :cond_7
    and-int/lit16 v1, v2, 0x80

    const/high16 v0, 0xc00000

    if-nez v1, :cond_8

    and-int v0, v0, p14

    if-nez v0, :cond_9

    .line 1840875
    move-object/from16 v0, v35

    invoke-static {v5, v0}, LX/8rq;->A0K(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1840876
    :cond_8
    or-int/2addr v7, v0

    :cond_9
    and-int/lit16 v8, v2, 0x100

    const/high16 v0, 0x6000000

    if-nez v8, :cond_a

    and-int v0, v0, p14

    if-nez v0, :cond_b

    .line 1840877
    move/from16 v0, v23

    invoke-static {v5, v0}, LX/8rq;->A0h(LX/B7T;Z)I

    move-result v0

    .line 1840878
    :cond_a
    or-int/2addr v7, v0

    :cond_b
    const/high16 v0, 0x30000000

    and-int v0, p14, v0

    if-nez v0, :cond_e

    and-int/lit16 v0, v2, 0x200

    if-nez v0, :cond_c

    move/from16 v0, v27

    invoke-interface {v5, v0}, LX/B7T;->AEw(I)Z

    move-result v3

    const/high16 v0, 0x20000000

    if-nez v3, :cond_d

    :cond_c
    const/high16 v0, 0x10000000

    :cond_d
    or-int/2addr v7, v0

    :cond_e
    and-int/lit16 v9, v2, 0x400

    move/from16 v3, p15

    if-eqz v9, :cond_38

    or-int/lit8 v6, p15, 0x6

    :goto_5
    and-int/lit16 v10, v2, 0x800

    if-eqz v10, :cond_37

    or-int/lit8 v6, v6, 0x30

    :cond_f
    :goto_6
    and-int/lit16 v11, v2, 0x1000

    if-eqz v11, :cond_36

    or-int/lit16 v6, v6, 0x180

    :cond_10
    :goto_7
    and-int/lit16 v12, v2, 0x2000

    if-eqz v12, :cond_34

    or-int/lit16 v6, v6, 0xc00

    :cond_11
    :goto_8
    and-int/lit16 v13, v2, 0x4000

    if-eqz v13, :cond_32

    or-int/lit16 v6, v6, 0x6000

    :cond_12
    :goto_9
    const v0, 0x8000

    and-int v17, p16, v0

    if-eqz v17, :cond_31

    or-int/2addr v6, v14

    :cond_13
    :goto_a
    const v0, 0x12492493

    and-int v14, v7, v0

    const v0, 0x12492492

    const/16 v16, 0x1

    if-ne v14, v0, :cond_14

    const v15, 0x12493

    and-int/2addr v15, v6

    const/4 v14, 0x0

    const v0, 0x12492

    if-eq v15, v0, :cond_15

    :cond_14
    const/4 v14, 0x1

    .line 1840879
    :cond_15
    invoke-static {v5, v7, v14}, LX/8rl;->A1X(LX/B7T;IZ)Z

    move-result v0

    .line 1840880
    if-eqz v0, :cond_30

    invoke-interface {v5}, LX/B7T;->CWS()V

    and-int/lit8 v0, p14, 0x1

    if-eqz v0, :cond_21

    invoke-interface {v5}, LX/B7T;->AbU()Z

    move-result v0

    if-nez v0, :cond_21

    .line 1840881
    invoke-interface {v5}, LX/B7T;->CW1()V

    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_16

    const v0, -0x70000001

    and-int/2addr v7, v0

    :cond_16
    :goto_b
    invoke-interface {v5}, LX/B7T;->ANn()V

    .line 1840882
    invoke-interface {v5}, LX/B7T;->CG7()Ljava/lang/Object;

    move-result-object v9

    .line 1840883
    sget-object v8, LX/A5A;->A00:Ljava/lang/Object;

    .line 1840884
    if-ne v9, v8, :cond_17

    .line 1840885
    sget-wide v0, LX/AGG;->A01:J

    .line 1840886
    new-instance v10, LX/ADG;

    move-object/from16 v9, p19

    invoke-direct {v10, v9, v0, v1}, LX/ADG;-><init>(Ljava/lang/String;J)V

    .line 1840887
    invoke-static {v10, v5}, LX/AMv;->A04(Ljava/lang/Object;Ljava/lang/Object;)LX/8wy;

    move-result-object v9

    .line 1840888
    :cond_17
    check-cast v9, LX/B7t;

    .line 1840889
    invoke-static {v9}, LX/8rm;->A0Q(LX/B7t;)LX/ADG;

    move-result-object v0

    .line 1840890
    const/16 v38, 0x0

    .line 1840891
    iget-wide v10, v0, LX/ADG;->A00:J

    .line 1840892
    iget-object v12, v0, LX/ADG;->A02:LX/AGG;

    .line 1840893
    invoke-static/range {p19 .. p19}, LX/8rm;->A0P(Ljava/lang/String;)LX/AcZ;

    move-result-object v0

    .line 1840894
    new-instance v1, LX/ADG;

    .line 1840895
    invoke-direct {v1, v0, v12, v10, v11}, LX/ADG;-><init>(LX/AcZ;LX/AGG;J)V

    .line 1840896
    invoke-interface {v5, v1}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    move-result v10

    .line 1840897
    invoke-interface {v5}, LX/B7T;->CG7()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_18

    .line 1840898
    if-ne v0, v8, :cond_19

    .line 1840899
    :cond_18
    const/4 v0, 0x5

    .line 1840900
    invoke-static {v1, v9, v0}, LX/ArL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/ArL;

    move-result-object v0

    .line 1840901
    invoke-interface {v5, v0}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 1840902
    :cond_19
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1840903
    invoke-interface {v5, v0}, LX/B7T;->CEo(Lkotlin/jvm/functions/Function0;)V

    .line 1840904
    and-int/lit8 v10, v7, 0xe

    const/4 v0, 0x4

    .line 1840905
    invoke-static {v10, v0}, LX/25p;->A1X(II)Z

    move-result v0

    .line 1840906
    invoke-interface {v5}, LX/B7T;->CG7()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_1a

    .line 1840907
    if-ne v10, v8, :cond_1b

    .line 1840908
    :cond_1a
    move-object/from16 v0, p19

    invoke-static {v0, v5}, LX/AMv;->A04(Ljava/lang/Object;Ljava/lang/Object;)LX/8wy;

    move-result-object v10

    .line 1840909
    :cond_1b
    move-object/from16 v11, v34

    move/from16 v0, v23

    invoke-virtual {v11, v0}, LX/ADW;->A00(Z)LX/AA9;

    move-result-object p4

    xor-int/lit8 p15, v23, 0x1

    move/from16 p11, v26

    move/from16 p10, v27

    if-eqz v23, :cond_1c

    const/16 p11, 0x1

    const/16 p10, 0x1

    .line 1840910
    :cond_1c
    invoke-interface {v5, v10}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    move-result v12

    and-int/lit8 v11, v7, 0x70

    const/16 v0, 0x20

    if-eq v11, v0, :cond_1d

    const/16 v16, 0x0

    :cond_1d
    or-int v12, v12, v16

    .line 1840911
    invoke-interface {v5}, LX/B7T;->CG7()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_1e

    .line 1840912
    if-ne v0, v8, :cond_1f

    .line 1840913
    :cond_1e
    const/16 v11, 0x8

    new-instance v0, LX/AvW;

    move-object/from16 v8, p18

    invoke-direct {v0, v8, v10, v9, v11}, LX/AvW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1840914
    invoke-interface {v5, v0}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 1840915
    :cond_1f
    check-cast v0, Lkotlin/jvm/functions/Function1;

    and-int/lit16 v10, v7, 0x380

    shr-int/lit8 v8, v7, 0x6

    and-int/lit16 v8, v8, 0x1c00

    or-int/2addr v10, v8

    shl-int/lit8 v9, v6, 0x9

    .line 1840916
    invoke-static {v9, v10}, LX/8rr;->A03(II)I

    move-result p12

    .line 1840917
    const/high16 v8, 0x1c00000

    and-int/2addr v8, v9

    or-int p12, p12, v8

    shr-int/lit8 v8, v7, 0xf

    and-int/lit16 v9, v8, 0x380

    and-int/lit16 v8, v7, 0x1c00

    or-int/2addr v9, v8

    const v8, 0xe000

    and-int/2addr v8, v7

    or-int/2addr v9, v8

    .line 1840918
    invoke-static {v6, v9}, LX/8rm;->A05(II)I

    move-result p13

    .line 1840919
    const/high16 p14, 0x10000

    .line 1840920
    move-object/from16 v37, v35

    move-object/from16 p0, v5

    move-object/from16 p1, v33

    move-object/from16 p2, v32

    move-object/from16 p3, v31

    move-object/from16 p5, v1

    move-object/from16 p6, v30

    move-object/from16 p7, v0

    move-object/from16 p8, v29

    move-object/from16 p9, v28

    move/from16 p16, v25

    move/from16 p17, v24

    invoke-static/range {v36 .. v56}, LX/AFx;->A00(LX/B7f;LX/ACt;LX/ACi;LX/B7T;LX/B7K;LX/9Yt;LX/AGJ;LX/AA9;LX/ADG;LX/B7G;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V

    .line 1840921
    :goto_c
    invoke-interface {v5}, LX/B7T;->ANq()LX/AMT;

    move-result-object v1

    if-eqz v1, :cond_20

    .line 1840922
    new-instance v0, LX/AxD;

    move-object/from16 v37, v0

    move-object/from16 v38, v36

    move-object/from16 p0, v35

    move-object/from16 p1, v34

    move-object/from16 p2, v33

    move-object/from16 p3, v32

    move-object/from16 p4, v31

    move-object/from16 p5, v30

    move-object/from16 p6, p19

    move-object/from16 p7, p18

    move-object/from16 p8, v29

    move-object/from16 p9, v28

    move/from16 p10, v27

    move/from16 p11, v26

    move/from16 p12, v4

    move/from16 p13, v3

    move/from16 p14, v2

    move/from16 p15, v25

    move/from16 p16, v24

    move/from16 p17, v23

    invoke-direct/range {v37 .. v56}, LX/AxD;-><init>(LX/B7f;LX/ACt;LX/ADW;LX/B7K;LX/9Yt;LX/AGJ;LX/B7G;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V

    .line 1840923
    iput-object v0, v1, LX/AMT;->A06:LX/09l;

    .line 1840924
    :cond_20
    return-void

    .line 1840925
    :cond_21
    if-eqz v22, :cond_22

    .line 1840926
    sget-object v33, LX/B7K;->A00:LX/AN4;

    :cond_22
    if-eqz v21, :cond_23

    const/16 v25, 0x1

    :cond_23
    if-eqz v20, :cond_24

    const/16 v24, 0x0

    :cond_24
    if-eqz v19, :cond_25

    .line 1840927
    sget-object v31, LX/AGJ;->A03:LX/AGJ;

    .line 1840928
    :cond_25
    if-eqz v18, :cond_26

    .line 1840929
    sget-object v34, LX/ADW;->A04:LX/ADW;

    .line 1840930
    :cond_26
    if-eqz v1, :cond_27

    .line 1840931
    sget-object v35, LX/ACt;->A01:LX/ACt;

    .line 1840932
    :cond_27
    if-eqz v8, :cond_28

    const/16 v23, 0x0

    :cond_28
    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_2a

    const v27, 0x7fffffff

    if-eqz v23, :cond_29

    const/16 v27, 0x1

    :cond_29
    const v0, -0x70000001

    and-int/2addr v7, v0

    :cond_2a
    if-eqz v9, :cond_2b

    const/16 v26, 0x1

    :cond_2b
    if-eqz v10, :cond_2c

    .line 1840933
    sget-object v30, LX/A5H;->A00:LX/B7G;

    .line 1840934
    :cond_2c
    if-eqz v11, :cond_2d

    .line 1840935
    sget-object v29, LX/AtA;->A00:LX/AtA;

    :cond_2d
    if-eqz v12, :cond_2e

    const/16 v36, 0x0

    :cond_2e
    if-eqz v13, :cond_2f

    .line 1840936
    sget-wide v0, LX/AH2;->A01:J

    .line 1840937
    new-instance v32, LX/8yI;

    .line 1840938
    move-object/from16 v8, v32

    invoke-direct {v8, v0, v1}, LX/8yI;-><init>(J)V

    .line 1840939
    :cond_2f
    if-eqz v17, :cond_16

    .line 1840940
    sget-object v28, LX/9jY;->A00:Lkotlin/jvm/functions/Function3;

    goto/16 :goto_b

    .line 1840941
    :cond_30
    invoke-interface {v5}, LX/B7T;->CW1()V

    goto/16 :goto_c

    .line 1840942
    :cond_31
    and-int v0, p15, v14

    if-nez v0, :cond_13

    .line 1840943
    move-object/from16 v0, v28

    invoke-static {v5, v0}, LX/8rq;->A0U(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1840944
    or-int/2addr v6, v0

    goto/16 :goto_a

    :cond_32
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_12

    move-object/from16 v0, v32

    invoke-interface {v5, v0}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    const/16 v15, 0x2000

    :cond_33
    or-int/2addr v6, v15

    goto/16 :goto_9

    :cond_34
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_11

    move-object/from16 v0, v36

    invoke-interface {v5, v0}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    const/16 v13, 0x800

    :cond_35
    or-int/2addr v6, v13

    goto/16 :goto_8

    :cond_36
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_10

    .line 1840945
    move-object/from16 v0, v29

    invoke-static {v5, v0}, LX/8rq;->A0R(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1840946
    or-int/2addr v6, v0

    goto/16 :goto_7

    :cond_37
    and-int/lit8 v0, p15, 0x30

    if-nez v0, :cond_f

    .line 1840947
    move-object/from16 v0, v30

    invoke-static {v5, v0}, LX/8rq;->A0E(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1840948
    or-int/2addr v6, v0

    goto/16 :goto_6

    :cond_38
    and-int/lit8 v0, p15, 0x6

    if-nez v0, :cond_39

    move/from16 v0, v26

    invoke-interface {v5, v0}, LX/B7T;->AEw(I)Z

    move-result v0

    .line 1840949
    invoke-static {v0}, LX/8ro;->A04(I)I

    move-result v0

    .line 1840950
    or-int v6, p15, v0

    goto/16 :goto_5

    :cond_39
    move v6, v3

    goto/16 :goto_5

    :cond_3a
    and-int v0, p14, v14

    if-nez v0, :cond_5

    .line 1840951
    move-object/from16 v0, v31

    invoke-static {v5, v0}, LX/8rq;->A0I(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1840952
    or-int/2addr v7, v0

    goto/16 :goto_4

    :cond_3b
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_4

    .line 1840953
    move/from16 v0, v24

    invoke-static {v5, v0}, LX/8rq;->A0e(LX/B7T;Z)I

    move-result v0

    .line 1840954
    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_3c
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_3

    .line 1840955
    move/from16 v0, v25

    invoke-static {v5, v0}, LX/8rq;->A0d(LX/B7T;Z)I

    move-result v0

    .line 1840956
    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_3d
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_2

    .line 1840957
    move-object/from16 v0, v33

    invoke-static {v5, v0}, LX/8rq;->A0F(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1840958
    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_3e
    and-int/lit8 v0, p14, 0x30

    if-nez v0, :cond_1

    .line 1840959
    move-object/from16 v0, p18

    invoke-static {v5, v0}, LX/8rq;->A0Q(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1840960
    or-int/2addr v7, v0

    goto/16 :goto_0
.end method
