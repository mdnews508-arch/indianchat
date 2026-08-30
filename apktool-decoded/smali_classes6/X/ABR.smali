.class public abstract LX/ABR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7T;LX/B7K;LX/9YP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIZZZZ)V
    .locals 48

    .line 1838980
    move/from16 v25, p20

    move/from16 v26, p19

    move-object/from16 v31, p9

    move-object/from16 v38, p1

    move-object/from16 v35, p5

    move/from16 v27, p18

    move-object/from16 v39, p2

    move-object/from16 v34, p6

    move-object/from16 v33, p7

    move-object/from16 v30, p10

    move-object/from16 v37, p3

    move-object/from16 v36, p4

    move/from16 v28, p17

    move-object/from16 v29, p11

    move-object/from16 v20, p12

    move-object/from16 v32, p8

    const v0, 0x5dfed634

    .line 1838981
    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/B7T;->CX1(I)V

    move/from16 v3, p16

    and-int/lit8 v24, p16, 0x1

    move/from16 v9, p14

    or-int/lit8 v0, p14, 0x6

    if-nez v24, :cond_0

    and-int/lit8 v2, p14, 0x6

    move v0, v9

    if-nez v2, :cond_0

    .line 1838982
    move-object/from16 v0, v38

    invoke-static {v1, v0}, LX/8rq;->A0D(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1838983
    or-int v0, v0, p14

    :cond_0
    and-int/lit8 v23, p16, 0x2

    if-eqz v23, :cond_4e

    or-int/lit8 v0, v0, 0x30

    :cond_1
    :goto_0
    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_4

    and-int/lit8 v2, p16, 0x4

    if-nez v2, :cond_2

    move-object/from16 v2, v39

    invoke-interface {v1, v2}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    move-result v4

    const/16 v2, 0x100

    if-nez v4, :cond_3

    :cond_2
    const/16 v2, 0x80

    :cond_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit8 v22, p16, 0x8

    const/16 v21, 0x400

    if-eqz v22, :cond_4d

    or-int/lit16 v0, v0, 0xc00

    :cond_5
    :goto_1
    and-int/lit8 v19, p16, 0x10

    const/16 v16, 0x2000

    if-eqz v19, :cond_4c

    or-int/lit16 v0, v0, 0x6000

    :cond_6
    :goto_2
    and-int/lit8 v18, p16, 0x20

    const/high16 v15, 0x10000

    const/high16 v13, 0x30000

    if-eqz v18, :cond_4b

    or-int/2addr v0, v13

    :cond_7
    :goto_3
    and-int/lit8 v17, p16, 0x40

    const/high16 v12, 0x180000

    if-eqz v17, :cond_4a

    or-int/2addr v0, v12

    :cond_8
    :goto_4
    and-int/lit16 v8, v3, 0x80

    const/high16 v2, 0xc00000

    if-nez v8, :cond_9

    and-int v2, v2, p14

    if-nez v2, :cond_a

    .line 1838984
    move-object/from16 v2, v36

    invoke-static {v1, v2}, LX/8rq;->A0K(LX/B7T;Ljava/lang/Object;)I

    move-result v2

    .line 1838985
    :cond_9
    or-int/2addr v0, v2

    :cond_a
    and-int/lit16 v10, v3, 0x100

    const/high16 v2, 0x6000000

    if-nez v10, :cond_b

    and-int v2, v2, p14

    if-nez v2, :cond_c

    .line 1838986
    move-object/from16 v2, v29

    invoke-static {v1, v2}, LX/8rq;->A0X(LX/B7T;Ljava/lang/Object;)I

    move-result v2

    .line 1838987
    :cond_b
    or-int/2addr v0, v2

    :cond_c
    const/high16 v2, 0x30000000

    and-int v2, p14, v2

    if-nez v2, :cond_f

    and-int/lit16 v2, v3, 0x200

    if-nez v2, :cond_d

    move-object/from16 v2, v32

    invoke-interface {v1, v2}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v2, 0x20000000

    if-nez v4, :cond_e

    :cond_d
    const/high16 v2, 0x10000000

    :cond_e
    or-int/2addr v0, v2

    :cond_f
    and-int/lit16 v11, v3, 0x400

    move/from16 v14, p15

    or-int/lit8 v2, p15, 0x6

    if-nez v11, :cond_10

    and-int/lit8 v4, p15, 0x6

    move v2, v14

    if-nez v4, :cond_10

    .line 1838988
    move/from16 v2, v28

    invoke-static {v1, v2}, LX/8rq;->A0a(LX/B7T;Z)I

    move-result v2

    .line 1838989
    or-int v2, p15, v2

    :cond_10
    and-int/lit16 v7, v3, 0x800

    if-eqz v7, :cond_49

    or-int/lit8 v2, v2, 0x30

    :cond_11
    :goto_5
    and-int/lit16 v6, v3, 0x1000

    if-eqz v6, :cond_48

    or-int/lit16 v2, v2, 0x180

    :cond_12
    :goto_6
    and-int/lit16 v5, v3, 0x2000

    if-eqz v5, :cond_46

    or-int/lit16 v2, v2, 0xc00

    :cond_13
    :goto_7
    and-int/lit16 v4, v14, 0x6000

    move/from16 v21, p13

    if-nez v4, :cond_15

    move/from16 v4, v21

    invoke-interface {v1, v4}, LX/B7T;->AEw(I)Z

    move-result v4

    if-eqz v4, :cond_14

    const/16 v16, 0x4000

    :cond_14
    or-int v2, v2, v16

    :cond_15
    const v16, 0x8000

    and-int v16, v16, p16

    if-eqz v16, :cond_45

    or-int/2addr v2, v13

    :cond_16
    :goto_8
    and-int v15, p16, v15

    if-eqz v15, :cond_44

    or-int/2addr v2, v12

    :cond_17
    :goto_9
    const v4, 0x12492493

    and-int v12, v0, v4

    const v4, 0x12492492

    if-ne v12, v4, :cond_18

    const v13, 0x92493

    and-int/2addr v13, v2

    const v12, 0x92492

    const/4 v4, 0x0

    if-eq v13, v12, :cond_19

    :cond_18
    const/4 v4, 0x1

    .line 1838990
    :cond_19
    invoke-static {v1, v0, v4}, LX/8rl;->A1X(LX/B7T;IZ)Z

    move-result v4

    .line 1838991
    if-eqz v4, :cond_43

    invoke-interface {v1}, LX/B7T;->CWS()V

    and-int/lit8 v4, p14, 0x1

    if-eqz v4, :cond_32

    invoke-interface {v1}, LX/B7T;->AbU()Z

    move-result v4

    if-nez v4, :cond_32

    .line 1838992
    invoke-static {v1, v3, v0}, LX/8rp;->A08(LX/B7T;II)I

    move-result v0

    .line 1838993
    and-int/lit16 v4, v3, 0x200

    if-eqz v4, :cond_1a

    const v4, -0x70000001

    and-int/2addr v0, v4

    :cond_1a
    :goto_a
    invoke-interface {v1}, LX/B7T;->ANn()V

    .line 1838994
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const v6, -0x265d633a

    move-object v8, v1

    check-cast v8, LX/AMH;

    .line 1838995
    const/4 v5, 0x0

    .line 1838996
    const/4 v4, 0x0

    invoke-static {v8, v7, v4, v6, v5}, LX/AMH;->A0P(LX/AMH;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1838997
    invoke-interface {v1}, LX/B7T;->CG7()Ljava/lang/Object;

    move-result-object v4

    .line 1838998
    sget-object v11, LX/A5A;->A00:Ljava/lang/Object;

    .line 1838999
    if-ne v4, v11, :cond_1b

    .line 1839000
    invoke-static/range {v35 .. v35}, LX/A38;->A01(Ljava/lang/String;)LX/ADG;

    move-result-object v4

    .line 1839001
    invoke-static {v4}, LX/AMv;->A03(Ljava/lang/Object;)LX/8wy;

    move-result-object v4

    .line 1839002
    invoke-virtual {v8, v4}, LX/AMH;->A0e(Ljava/lang/Object;)V

    .line 1839003
    :cond_1b
    check-cast v4, LX/B7t;

    .line 1839004
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A05:LX/8wE;

    .line 1839005
    invoke-static {v8}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    move-result-object v5

    .line 1839006
    invoke-static {v6, v5}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    move-result-object v5

    .line 1839007
    if-eqz v36, :cond_31

    .line 1839008
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 1839009
    :goto_b
    invoke-static {v1}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    move-result-object v6

    .line 1839010
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p14

    .line 1839011
    if-nez v37, :cond_30

    const v6, 0x5abadef6

    .line 1839012
    invoke-interface {v1, v6}, LX/B7T;->CWz(I)V

    .line 1839013
    const/4 v10, 0x0

    invoke-static {v8, v10}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 1839014
    const/4 v12, 0x0

    const/16 v19, 0x0

    :goto_c
    const/4 v6, 0x4

    .line 1839015
    new-array v7, v6, [Ljava/lang/Object;

    .line 1839016
    move-object/from16 v13, v34

    move-object/from16 v6, v33

    invoke-static {v13, v6, v7, v10}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1839017
    const/4 v6, 0x2

    aput-object v19, v7, v6

    const/4 v6, 0x3

    aput-object v39, v7, v6

    and-int/lit16 v13, v0, 0x1c00

    const/16 v6, 0x800

    .line 1839018
    invoke-static {v13, v6}, LX/25p;->A1X(II)Z

    move-result v15

    .line 1839019
    const v13, 0xe000

    and-int/2addr v13, v0

    const/16 v6, 0x4000

    if-ne v13, v6, :cond_1c

    const/4 v12, 0x1

    :cond_1c
    or-int/2addr v12, v15

    .line 1839020
    move-object/from16 v6, v19

    invoke-static {v1, v6, v5, v12}, LX/8rq;->A1Z(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v12

    .line 1839021
    invoke-interface {v1}, LX/B7T;->CG7()Ljava/lang/Object;

    move-result-object v6

    if-nez v12, :cond_1d

    .line 1839022
    if-ne v6, v11, :cond_1e

    .line 1839023
    :cond_1d
    const/16 v45, 0x0

    const/16 v46, 0x1

    new-instance v6, LX/GET;

    move-object/from16 v40, v6

    move-object/from16 v41, v5

    move-object/from16 v42, v34

    move-object/from16 v43, v33

    move-object/from16 v44, v19

    invoke-direct/range {v40 .. v46}, LX/GET;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 1839024
    invoke-interface {v1, v6}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 1839025
    :cond_1e
    check-cast v6, LX/09l;

    invoke-static {v1, v6, v7}, LX/AG3;->A04(LX/B7T;LX/09l;[Ljava/lang/Object;)V

    .line 1839026
    and-int/lit16 v7, v2, 0x1c00

    const/16 v6, 0x800

    .line 1839027
    invoke-static {v7, v6}, LX/25p;->A1X(II)Z

    move-result v6

    .line 1839028
    invoke-static {v1, v5, v6}, LX/8rm;->A1a(LX/B7T;Ljava/lang/Object;Z)Z

    move-result v7

    .line 1839029
    invoke-interface {v1}, LX/B7T;->CG7()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_1f

    .line 1839030
    if-ne v6, v11, :cond_20

    .line 1839031
    :cond_1f
    const/16 v44, 0x0

    const/16 v45, 0xb

    new-instance v6, LX/AnK;

    move-object/from16 v40, v6

    move-object/from16 v41, v5

    move-object/from16 v42, v4

    move-object/from16 v43, v31

    invoke-direct/range {v40 .. v45}, LX/AnK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 1839032
    invoke-interface {v1, v6}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 1839033
    :cond_20
    move-object/from16 v5, v31

    invoke-static {v1, v6, v5}, LX/8rl;->A1Q(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1839034
    invoke-interface {v1}, LX/B7T;->CG7()Ljava/lang/Object;

    move-result-object v15

    .line 1839035
    if-ne v15, v11, :cond_21

    .line 1839036
    new-instance v15, LX/A88;

    invoke-direct {v15}, LX/A88;-><init>()V

    .line 1839037
    invoke-virtual {v8, v15}, LX/AMH;->A0e(Ljava/lang/Object;)V

    .line 1839038
    :cond_21
    check-cast v15, LX/A88;

    .line 1839039
    sget-object v5, LX/9iR;->A00:LX/8wE;

    .line 1839040
    invoke-static {v1, v5}, LX/AF3;->A03(LX/B7T;LX/9ru;)LX/AGJ;

    move-result-object v41

    .line 1839041
    const p1, 0xfeffff

    const/16 v18, 0x0

    const-wide/16 p2, 0x0

    const/16 v47, 0x1

    move-object/from16 v43, v18

    move-object/from16 v44, v18

    move-object/from16 v45, v18

    move-wide/from16 p6, p2

    move-wide/from16 p8, p2

    move-object/from16 v40, v18

    move/from16 v46, v10

    move-wide/from16 p4, p2

    move-object/from16 v42, v18

    move/from16 p0, v10

    invoke-static/range {v40 .. v57}, LX/AGJ;->A00(LX/9xF;LX/AGJ;LX/9jr;LX/9wZ;LX/Acb;LX/ADH;IIIIJJJJ)LX/AGJ;

    move-result-object v45

    .line 1839042
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00:LX/8wE;

    .line 1839043
    invoke-static {v8}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    move-result-object v5

    .line 1839044
    invoke-static {v6, v5}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    move-result-object v5

    .line 1839045
    check-cast v5, Landroid/content/res/Configuration;

    .line 1839046
    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v6, -0x265bf891

    .line 1839047
    move-object/from16 v5, v18

    invoke-static {v8, v7, v5, v6, v10}, LX/AMH;->A0P(LX/AMH;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1839048
    invoke-interface {v1}, LX/B7T;->CG7()Ljava/lang/Object;

    move-result-object v12

    .line 1839049
    if-ne v12, v11, :cond_22

    .line 1839050
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 1839051
    invoke-static {v5}, LX/AMv;->A03(Ljava/lang/Object;)LX/8wy;

    move-result-object v12

    .line 1839052
    invoke-virtual {v8, v12}, LX/AMH;->A0e(Ljava/lang/Object;)V

    .line 1839053
    :cond_22
    check-cast v12, LX/B7t;

    if-eqz v25, :cond_23

    .line 1839054
    move-object/from16 v5, v39

    instance-of v5, v5, LX/9MI;

    const/16 p17, 0x1

    if-nez v5, :cond_24

    :cond_23
    const/16 p17, 0x0

    .line 1839055
    :cond_24
    new-instance v6, Landroidx/compose/ui/focus/FocusRequesterElement;

    invoke-direct {v6, v15}, Landroidx/compose/ui/focus/FocusRequesterElement;-><init>(LX/A88;)V

    move-object/from16 v5, v38

    invoke-interface {v5, v6}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    move-result-object v7

    .line 1839056
    invoke-interface {v1}, LX/B7T;->CG7()Ljava/lang/Object;

    move-result-object v6

    .line 1839057
    if-ne v6, v11, :cond_25

    .line 1839058
    const/4 v5, 0x4

    new-instance v6, LX/Ag7;

    invoke-direct {v6, v12, v5}, LX/Ag7;-><init>(LX/B7t;I)V

    .line 1839059
    invoke-interface {v1, v6}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 1839060
    :cond_25
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1839061
    new-instance v5, Landroidx/compose/ui/focus/FocusChangedElement;

    invoke-direct {v5, v6}, Landroidx/compose/ui/focus/FocusChangedElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v7, v5}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    move-result-object v7

    .line 1839062
    const-string v6, "username_input_field"

    const/16 v5, 0x30

    invoke-static {v1, v7, v6, v5}, LX/A48;->A01(LX/B7T;LX/B7K;Ljava/lang/String;I)LX/B7K;

    move-result-object v44

    .line 1839063
    invoke-static {v4}, LX/8rm;->A0Q(LX/B7t;)LX/ADG;

    move-result-object v46

    .line 1839064
    sget-object v6, LX/9MK;->A00:LX/9MK;

    move-object/from16 v5, v39

    invoke-static {v5, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_26

    .line 1839065
    sget-object v6, LX/9ML;->A00:LX/9ML;

    move-object/from16 v5, v39

    invoke-static {v5, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_26

    const/16 p19, 0x0

    if-eqz p17, :cond_27

    :cond_26
    const/16 p19, 0x1

    .line 1839066
    :cond_27
    const/4 v7, 0x7

    .line 1839067
    const/16 v6, 0x7b

    new-instance v17, LX/ADW;

    move-object/from16 v5, v17

    invoke-direct {v5, v10, v7, v10, v6}, LX/ADW;-><init>(IIII)V

    .line 1839068
    const v5, 0xe000

    and-int/2addr v5, v2

    const/16 v6, 0x4000

    .line 1839069
    invoke-static {v5, v6}, LX/25p;->A1X(II)Z

    move-result v5

    .line 1839070
    invoke-interface {v1}, LX/B7T;->CG7()Ljava/lang/Object;

    move-result-object v13

    if-nez v5, :cond_28

    .line 1839071
    if-ne v13, v11, :cond_29

    .line 1839072
    :cond_28
    const/4 v5, 0x5

    new-instance v13, LX/Ag7;

    invoke-direct {v13, v4, v5}, LX/Ag7;-><init>(LX/B7t;I)V

    .line 1839073
    invoke-interface {v1, v13}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 1839074
    :cond_29
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 1839075
    and-int/lit8 v6, v2, 0x70

    const/16 v5, 0x20

    .line 1839076
    invoke-static {v6, v5}, LX/25p;->A1X(II)Z

    move-result v5

    .line 1839077
    invoke-interface {v1}, LX/B7T;->CG7()Ljava/lang/Object;

    move-result-object v16

    if-nez v5, :cond_2a

    .line 1839078
    move-object/from16 v5, v16

    if-ne v5, v11, :cond_2b

    .line 1839079
    :cond_2a
    const/16 v6, 0xf

    .line 1839080
    move-object/from16 v5, v20

    invoke-static {v1, v4, v5, v6}, LX/Ag6;->A00(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;I)LX/Ag6;

    move-result-object v16

    .line 1839081
    :cond_2b
    move-object/from16 v5, v16

    check-cast v5, Lkotlin/jvm/functions/Function1;

    move-object/from16 v16, v5

    .line 1839082
    const/4 v6, 0x2

    new-instance v5, LX/AgC;

    invoke-direct {v5, v4, v6}, LX/AgC;-><init>(Ljava/lang/Object;I)V

    const v4, -0x648e73f1

    invoke-static {v1, v5, v4}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    move-result-object p7

    .line 1839083
    const/4 v5, 0x6

    new-instance v4, LX/AgG;

    move-object/from16 v7, v39

    move/from16 v6, v25

    invoke-direct {v4, v5, v7, v6}, LX/AgG;-><init>(ILjava/lang/Object;Z)V

    const v5, 0x649ed96e

    invoke-static {v1, v4, v5}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    move-result-object p8

    .line 1839084
    new-instance v5, LX/Aig;

    move-object/from16 p9, v5

    move-object/from16 p10, v7

    move-object/from16 p11, v33

    move-object/from16 p12, v34

    move-object/from16 p13, v19

    move-object/from16 p15, v30

    move-object/from16 p16, v29

    invoke-direct/range {p9 .. p17}, LX/Aig;-><init>(LX/9YP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    const v4, 0x65934fd2

    invoke-static {v1, v5, v4}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    move-result-object p9

    .line 1839085
    new-instance v5, LX/AgV;

    move-object/from16 p0, v5

    move-object/from16 p1, v12

    move-object/from16 p2, v7

    move-object/from16 p3, v32

    move/from16 p4, v47

    move/from16 p5, p17

    invoke-direct/range {p0 .. p5}, LX/AgV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    const v4, 0x2ec09d31

    invoke-static {v1, v5, v4}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    move-result-object p10

    shr-int/lit8 v4, v0, 0x15

    and-int/lit16 v4, v4, 0x380

    shl-int/lit8 v2, v2, 0xc

    .line 1839086
    invoke-static {v2, v4}, LX/8rm;->A06(II)I

    move-result p13

    .line 1839087
    shl-int/lit8 v2, v0, 0xc

    const/high16 v0, 0xe000000

    and-int/2addr v0, v2

    const v4, 0x1b6000

    or-int/2addr v0, v4

    .line 1839088
    invoke-static {v2, v0}, LX/8rm;->A04(II)I

    move-result p14

    .line 1839089
    const/16 p15, 0xd80

    const p16, 0x223ca8

    .line 1839090
    move-object/from16 v47, v18

    move-object/from16 p1, v18

    move-object/from16 p2, v18

    move/from16 p12, v10

    move/from16 p18, v10

    move/from16 p20, v10

    move-object/from16 v41, v17

    move-object/from16 v43, v1

    move-object/from16 p0, v32

    move-object/from16 p3, v33

    move-object/from16 p4, v30

    move-object/from16 p5, v13

    move-object/from16 p6, v16

    move/from16 p11, v10

    move/from16 p17, v28

    invoke-static/range {v40 .. v68}, LX/A40;->A00(LX/ACt;LX/ADW;LX/A1j;LX/B7T;LX/B7K;LX/AGJ;LX/ADG;LX/B7G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/09l;LX/09l;LX/09l;LX/09l;IIIIIIZZZZ)V

    if-eqz v26, :cond_2e

    const v0, -0x26598f6c

    .line 1839091
    invoke-interface {v1, v0}, LX/B7T;->CWz(I)V

    .line 1839092
    invoke-static {v1}, LX/8rn;->A0J(LX/B7T;)Landroid/content/Context;

    move-result-object v0

    .line 1839093
    invoke-static {v0}, LX/0Vr;->A0O(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 1839094
    invoke-static {v8, v10}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 1839095
    if-eqz v0, :cond_2f

    const v0, 0x5b28a2a6

    invoke-interface {v1, v0}, LX/B7T;->CWz(I)V

    .line 1839096
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 1839097
    invoke-interface {v1}, LX/B7T;->CG7()Ljava/lang/Object;

    move-result-object v0

    .line 1839098
    if-ne v0, v11, :cond_2c

    .line 1839099
    const/16 v2, 0x14

    .line 1839100
    move-object/from16 v0, v18

    invoke-static {v15, v0, v2}, LX/Ani;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Ani;

    move-result-object v0

    .line 1839101
    invoke-interface {v1, v0}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 1839102
    :cond_2c
    invoke-static {v1, v0, v4}, LX/8rl;->A1Q(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1839103
    :goto_d
    invoke-static {v8, v10}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 1839104
    invoke-static {v8, v10}, LX/AMH;->A0S(LX/AMH;Z)V

    invoke-static {v8, v10}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 1839105
    :goto_e
    invoke-interface {v1}, LX/B7T;->ANq()LX/AMT;

    move-result-object v1

    if-eqz v1, :cond_2d

    .line 1839106
    new-instance v0, LX/AjH;

    move-object/from16 v40, v0

    move-object/from16 v41, v38

    move-object/from16 v42, v39

    move-object/from16 v43, v37

    move-object/from16 v44, v36

    move-object/from16 v45, v35

    move-object/from16 v46, v34

    move-object/from16 v47, v33

    move-object/from16 p0, v32

    move-object/from16 p1, v31

    move-object/from16 p2, v30

    move-object/from16 p3, v29

    move-object/from16 p4, v20

    move/from16 p5, v21

    move/from16 p6, v9

    move/from16 p7, v14

    move/from16 p8, v3

    move/from16 p9, v28

    move/from16 p10, v27

    move/from16 p11, v26

    move/from16 p12, v25

    invoke-direct/range {v40 .. v60}, LX/AjH;-><init>(LX/B7K;LX/9YP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIZZZZ)V

    .line 1839107
    iput-object v0, v1, LX/AMT;->A06:LX/09l;

    .line 1839108
    :cond_2d
    return-void

    .line 1839109
    :cond_2e
    const v0, 0x5b27a6c1

    invoke-interface {v1, v0}, LX/B7T;->CWz(I)V

    .line 1839110
    invoke-static {v8, v10}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 1839111
    :cond_2f
    const v0, 0x5a74850e

    .line 1839112
    invoke-interface {v1, v0}, LX/B7T;->CWz(I)V

    goto :goto_d

    .line 1839113
    :cond_30
    const v6, 0x5abadef7

    invoke-interface {v1, v6}, LX/B7T;->CWz(I)V

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 1839114
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    move-result-object v6

    .line 1839115
    const/4 v12, 0x0

    aput-object p14, v6, v12

    invoke-static {v1, v6, v7}, LX/AFE;->A04(LX/B7T;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v19

    .line 1839116
    const/4 v10, 0x0

    invoke-static {v8, v12}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 1839117
    goto/16 :goto_c

    .line 1839118
    :cond_31
    const v7, 0x7f12473d

    goto/16 :goto_b

    .line 1839119
    :cond_32
    if-eqz v24, :cond_33

    .line 1839120
    sget-object v38, LX/B7K;->A00:LX/AN4;

    :cond_33
    if-eqz v23, :cond_34

    .line 1839121
    const-string v35, "CoolUser"

    :cond_34
    and-int/lit8 v4, p16, 0x4

    if-eqz v4, :cond_35

    .line 1839122
    sget-object v39, LX/9MM;->A00:LX/9MM;

    and-int/lit16 v0, v0, -0x381

    :cond_35
    if-eqz v22, :cond_36

    .line 1839123
    const-string v34, "This username is available"

    :cond_36
    if-eqz v19, :cond_37

    const/16 v33, 0x0

    :cond_37
    if-eqz v18, :cond_38

    const/16 v30, 0x0

    :cond_38
    if-eqz v17, :cond_39

    const/16 v37, 0x0

    :cond_39
    if-eqz v8, :cond_3a

    const/16 v36, 0x0

    :cond_3a
    if-eqz v10, :cond_3b

    const/16 v29, 0x0

    :cond_3b
    and-int/lit16 v4, v3, 0x200

    if-eqz v4, :cond_3c

    .line 1839124
    const v8, 0x7f124797

    .line 1839125
    invoke-static {v1}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    move-result-object v4

    .line 1839126
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v32

    .line 1839127
    const v4, -0x70000001

    and-int/2addr v0, v4

    :cond_3c
    if-eqz v11, :cond_3d

    const/16 v28, 0x1

    :cond_3d
    if-eqz v7, :cond_3f

    .line 1839128
    invoke-interface {v1}, LX/B7T;->CG7()Ljava/lang/Object;

    move-result-object v20

    .line 1839129
    sget-object v7, LX/A5A;->A00:Ljava/lang/Object;

    .line 1839130
    move-object/from16 v4, v20

    if-ne v4, v7, :cond_3e

    .line 1839131
    const/4 v4, 0x7

    .line 1839132
    invoke-static {v1, v4}, LX/Afz;->A00(LX/B7T;I)LX/Afz;

    move-result-object v20

    .line 1839133
    :cond_3e
    move-object/from16 v4, v20

    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object/from16 v20, v4

    :cond_3f
    if-eqz v6, :cond_40

    const/16 v27, 0x0

    :cond_40
    if-eqz v5, :cond_41

    const/16 v31, 0x0

    :cond_41
    if-eqz v16, :cond_42

    const/16 v26, 0x1

    :cond_42
    if-eqz v15, :cond_1a

    const/16 v25, 0x1

    goto/16 :goto_a

    .line 1839134
    :cond_43
    invoke-interface {v1}, LX/B7T;->CW1()V

    goto/16 :goto_e

    .line 1839135
    :cond_44
    and-int v4, p15, v12

    if-nez v4, :cond_17

    .line 1839136
    move/from16 v4, v25

    invoke-static {v1, v4}, LX/8rq;->A0g(LX/B7T;Z)I

    move-result v4

    .line 1839137
    or-int/2addr v2, v4

    goto/16 :goto_9

    :cond_45
    and-int v4, p15, v13

    if-nez v4, :cond_16

    .line 1839138
    move/from16 v4, v26

    invoke-static {v1, v4}, LX/8rq;->A0f(LX/B7T;Z)I

    move-result v4

    .line 1839139
    or-int/2addr v2, v4

    goto/16 :goto_8

    :cond_46
    and-int/lit16 v4, v14, 0xc00

    if-nez v4, :cond_13

    move-object/from16 v4, v31

    invoke-interface {v1, v4}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_47

    const/16 v21, 0x800

    :cond_47
    or-int v2, v2, v21

    goto/16 :goto_7

    :cond_48
    and-int/lit16 v4, v14, 0x180

    if-nez v4, :cond_12

    .line 1839140
    move/from16 v4, v27

    invoke-static {v1, v4}, LX/8rq;->A0c(LX/B7T;Z)I

    move-result v4

    .line 1839141
    or-int/2addr v2, v4

    goto/16 :goto_6

    :cond_49
    and-int/lit8 v4, p15, 0x30

    if-nez v4, :cond_11

    .line 1839142
    move-object/from16 v4, v20

    invoke-static {v1, v4}, LX/8rq;->A0Q(LX/B7T;Ljava/lang/Object;)I

    move-result v4

    .line 1839143
    or-int/2addr v2, v4

    goto/16 :goto_5

    :cond_4a
    and-int v2, p14, v12

    if-nez v2, :cond_8

    .line 1839144
    move-object/from16 v2, v37

    invoke-static {v1, v2}, LX/8rq;->A0J(LX/B7T;Ljava/lang/Object;)I

    move-result v2

    .line 1839145
    or-int/2addr v0, v2

    goto/16 :goto_4

    :cond_4b
    and-int v2, p14, v13

    if-nez v2, :cond_7

    .line 1839146
    move-object/from16 v2, v30

    invoke-static {v1, v2}, LX/8rq;->A0U(LX/B7T;Ljava/lang/Object;)I

    move-result v2

    .line 1839147
    or-int/2addr v0, v2

    goto/16 :goto_3

    :cond_4c
    and-int/lit16 v2, v9, 0x6000

    if-nez v2, :cond_6

    .line 1839148
    move-object/from16 v2, v33

    invoke-static {v1, v2}, LX/8rq;->A0H(LX/B7T;Ljava/lang/Object;)I

    move-result v2

    .line 1839149
    or-int/2addr v0, v2

    goto/16 :goto_2

    :cond_4d
    and-int/lit16 v2, v9, 0xc00

    if-nez v2, :cond_5

    .line 1839150
    move-object/from16 v2, v34

    invoke-static {v1, v2}, LX/8rq;->A0G(LX/B7T;Ljava/lang/Object;)I

    move-result v2

    .line 1839151
    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_4e
    and-int/lit8 v2, p14, 0x30

    if-nez v2, :cond_1

    .line 1839152
    move-object/from16 v2, v35

    invoke-static {v1, v2}, LX/8rq;->A0E(LX/B7T;Ljava/lang/Object;)I

    move-result v2

    .line 1839153
    or-int/2addr v0, v2

    goto/16 :goto_0
.end method

.method public static final A01(LX/B7T;LX/B7K;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 52

    .line 0
    move-object/from16 v18, p1

    .line 1
    .line 2
    const v1, 0xd1dd1ea

    .line 3
    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    invoke-interface {v0, v1}, LX/B7T;->CX1(I)V

    .line 8
    .line 9
    .line 10
    move/from16 v3, p5

    .line 11
    .line 12
    and-int/lit8 v1, p5, 0x6

    .line 13
    .line 14
    move-object/from16 v7, p2

    .line 15
    .line 16
    if-nez v1, :cond_5

    .line 17
    .line 18
    invoke-static {v0, v7}, LX/8rq;->A0O(LX/B7T;Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    or-int v6, v6, p5

    .line 23
    .line 24
    :goto_0
    and-int/lit8 v1, p5, 0x30

    .line 25
    .line 26
    move-object/from16 v5, p3

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-static {v0, v5}, LX/8rq;->A0E(LX/B7T;Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    or-int/2addr v6, v1

    .line 35
    :cond_0
    and-int/lit16 v1, v3, 0x180

    .line 36
    .line 37
    move-object/from16 v15, p4

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-static {v0, v15}, LX/8rq;->A0R(LX/B7T;Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    or-int/2addr v6, v1

    .line 46
    :cond_1
    move/from16 p5, p6

    .line 47
    .line 48
    and-int/lit8 v8, p6, 0x8

    .line 49
    .line 50
    if-eqz v8, :cond_4

    .line 51
    .line 52
    or-int/lit16 v6, v6, 0xc00

    .line 53
    .line 54
    :cond_2
    :goto_1
    and-int/lit16 v2, v6, 0x493

    .line 55
    .line 56
    const/16 v1, 0x492

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static {v2, v1}, LX/25u;->A1P(II)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v0, v6, v1}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_b

    .line 68
    .line 69
    if-eqz v8, :cond_3

    .line 70
    .line 71
    sget-object v18, LX/B7K;->A00:LX/AN4;

    .line 72
    .line 73
    :cond_3
    sget-object v1, LX/9iO;->A00:LX/8wE;

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/AHA;->A06(LX/B7T;LX/9ru;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v30

    .line 79
    invoke-static {v0, v1}, LX/AHA;->A0A(LX/B7T;LX/9ru;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    sget-object v10, LX/9iR;->A00:LX/8wE;

    .line 84
    .line 85
    invoke-static {v0, v10}, LX/AF3;->A02(LX/B7T;LX/9ru;)LX/AGJ;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    move-object v8, v0

    .line 90
    check-cast v8, LX/AMH;

    .line 91
    .line 92
    invoke-static {v8}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-static {v10, v8}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, LX/AF3;

    .line 101
    .line 102
    invoke-virtual {v8}, LX/AF3;->A07()LX/AGJ;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    if-eqz p4, :cond_c

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v17

    .line 112
    if-eqz v17, :cond_c

    .line 113
    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    invoke-static {v7, v5, v4}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_c

    .line 121
    .line 122
    const v10, 0x6056f178

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v0, v10}, LX/AMH;->A0J(LX/B7T;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    iget-object v9, v9, LX/AGJ;->A02:LX/APU;

    .line 129
    .line 130
    iget-object v10, v9, LX/APU;->A09:LX/Acb;

    .line 131
    .line 132
    move-object/from16 v19, v10

    .line 133
    .line 134
    iget-object v13, v9, LX/APU;->A06:LX/9jr;

    .line 135
    .line 136
    iget-wide v11, v9, LX/APU;->A01:J

    .line 137
    .line 138
    iget-wide v9, v9, LX/APU;->A02:J

    .line 139
    .line 140
    sget-wide v36, LX/AH2;->A06:J

    .line 141
    .line 142
    new-instance v14, LX/APU;

    .line 143
    .line 144
    move-object/from16 v22, v16

    .line 145
    .line 146
    move-object/from16 v23, v16

    .line 147
    .line 148
    move-object/from16 v25, v16

    .line 149
    .line 150
    move-object/from16 v26, v16

    .line 151
    .line 152
    move-object/from16 v27, v16

    .line 153
    .line 154
    move-object/from16 v28, v16

    .line 155
    .line 156
    move-object/from16 v29, v16

    .line 157
    .line 158
    move-object/from16 v21, v13

    .line 159
    .line 160
    move-object/from16 v24, v19

    .line 161
    .line 162
    move-wide/from16 v32, v11

    .line 163
    .line 164
    move-wide/from16 v34, v9

    .line 165
    .line 166
    move-object/from16 v19, v14

    .line 167
    .line 168
    move-object/from16 v20, v16

    .line 169
    .line 170
    invoke-direct/range {v19 .. v37}, LX/APU;-><init>(LX/A9p;LX/9jr;LX/9wZ;LX/9wa;LX/Acb;LX/Ae9;LX/9wc;LX/A9L;LX/ADC;Ljava/lang/String;JJJJ)V

    .line 171
    .line 172
    .line 173
    iget-object v9, v8, LX/AGJ;->A02:LX/APU;

    .line 174
    .line 175
    iget-object v8, v9, LX/APU;->A09:LX/Acb;

    .line 176
    .line 177
    move-object/from16 v19, v8

    .line 178
    .line 179
    iget-object v13, v9, LX/APU;->A06:LX/9jr;

    .line 180
    .line 181
    iget-wide v11, v9, LX/APU;->A01:J

    .line 182
    .line 183
    iget-wide v9, v9, LX/APU;->A02:J

    .line 184
    .line 185
    new-instance v8, LX/APU;

    .line 186
    .line 187
    move-object/from16 v41, v16

    .line 188
    .line 189
    move-object/from16 v42, v16

    .line 190
    .line 191
    move-object/from16 v44, v16

    .line 192
    .line 193
    move-object/from16 v45, v16

    .line 194
    .line 195
    move-object/from16 v46, v16

    .line 196
    .line 197
    move-object/from16 v47, v16

    .line 198
    .line 199
    move-object/from16 v48, v16

    .line 200
    .line 201
    move-object/from16 v38, v8

    .line 202
    .line 203
    move-object/from16 v39, v16

    .line 204
    .line 205
    move-object/from16 v40, v13

    .line 206
    .line 207
    move-object/from16 v43, v19

    .line 208
    .line 209
    move-wide/from16 v49, v1

    .line 210
    .line 211
    move-wide/from16 v51, v11

    .line 212
    .line 213
    move-wide/from16 p1, v9

    .line 214
    .line 215
    move-wide/from16 p3, v36

    .line 216
    .line 217
    invoke-direct/range {v38 .. v56}, LX/APU;-><init>(LX/A9p;LX/9jr;LX/9wZ;LX/9wa;LX/Acb;LX/Ae9;LX/9wc;LX/A9L;LX/ADC;Ljava/lang/String;JJJJ)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, LX/AcQ;->A00()LX/AcQ;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-static {v7, v5, v4, v4}, LX/0C7;->A0N(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    if-lez v9, :cond_6

    .line 229
    .line 230
    invoke-virtual {v10, v14}, LX/AcQ;->A02(LX/APU;)I

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    goto :goto_2

    .line 235
    :cond_4
    and-int/lit16 v1, v3, 0xc00

    .line 236
    .line 237
    if-nez v1, :cond_2

    .line 238
    .line 239
    move-object/from16 v1, v18

    .line 240
    .line 241
    invoke-static {v0, v1}, LX/8rq;->A0G(LX/B7T;Ljava/lang/Object;)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    or-int/2addr v6, v1

    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_5
    move v6, v3

    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :goto_2
    :try_start_0
    invoke-static {v4, v9, v7}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    iget-object v11, v10, LX/AcQ;->A00:Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    .line 259
    .line 260
    invoke-virtual {v10, v12}, LX/AcQ;->A04(I)V

    .line 261
    .line 262
    .line 263
    :cond_6
    const v11, 0x3f333333    # 0.7f

    .line 264
    .line 265
    .line 266
    invoke-static {v11, v1, v2}, LX/AH2;->A05(FJ)J

    .line 267
    .line 268
    .line 269
    move-result-wide v1

    .line 270
    const v11, 0xfffe

    .line 271
    .line 272
    .line 273
    invoke-static {v8, v11, v1, v2}, LX/APU;->A02(LX/APU;IJ)LX/APU;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    new-instance v11, LX/A8F;

    .line 278
    .line 279
    move-object/from16 v12, v16

    .line 280
    .line 281
    invoke-direct {v11, v8, v12, v12, v2}, LX/A8F;-><init>(LX/APU;LX/APU;LX/APU;LX/APU;)V

    .line 282
    .line 283
    .line 284
    const/4 v8, 0x1

    .line 285
    new-instance v12, LX/APW;

    .line 286
    .line 287
    invoke-direct {v12, v15, v8}, LX/APW;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 288
    .line 289
    .line 290
    const-string v2, "claim_it"

    .line 291
    .line 292
    new-instance v1, LX/90U;

    .line 293
    .line 294
    invoke-direct {v1, v12, v11, v2}, LX/90U;-><init>(LX/B3q;LX/A8F;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v10, v1}, LX/AcQ;->A01(LX/APP;)I

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    :try_start_1
    iget-object v1, v10, LX/AcQ;->A00:Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 304
    .line 305
    .line 306
    invoke-virtual {v10, v12}, LX/AcQ;->A04(I)V

    .line 307
    .line 308
    .line 309
    add-int v9, v9, v17

    .line 310
    .line 311
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-ge v9, v2, :cond_7

    .line 316
    .line 317
    invoke-virtual {v10, v14}, LX/AcQ;->A02(LX/APU;)I

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    :try_start_2
    invoke-static {v7, v9}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 326
    .line 327
    .line 328
    invoke-virtual {v10, v12}, LX/AcQ;->A04(I)V

    .line 329
    .line 330
    .line 331
    :cond_7
    invoke-virtual {v10}, LX/AcQ;->A03()LX/AcZ;

    .line 332
    .line 333
    .line 334
    move-result-object v22

    .line 335
    and-int/lit8 v2, v6, 0x70

    .line 336
    .line 337
    const/16 v1, 0x20

    .line 338
    .line 339
    invoke-static {v2, v1}, LX/25p;->A1X(II)Z

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    and-int/lit16 v2, v6, 0x380

    .line 344
    .line 345
    const/16 v1, 0x100

    .line 346
    .line 347
    if-ne v2, v1, :cond_8

    .line 348
    .line 349
    const/4 v4, 0x1

    .line 350
    :cond_8
    or-int/2addr v9, v4

    .line 351
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    if-nez v9, :cond_9

    .line 356
    .line 357
    sget-object v1, LX/A5A;->A00:Ljava/lang/Object;

    .line 358
    .line 359
    if-ne v2, v1, :cond_a

    .line 360
    .line 361
    :cond_9
    const/4 v1, 0x7

    .line 362
    new-instance v2, LX/Ag3;

    .line 363
    .line 364
    invoke-direct {v2, v5, v1, v15}, LX/Ag3;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v0, v2}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_a
    move-object/from16 v1, v18

    .line 371
    .line 372
    invoke-static {v1, v2, v8}, LX/AN2;->A05(LX/B7K;Ljava/lang/Object;Z)LX/B7K;

    .line 373
    .line 374
    .line 375
    move-result-object v20

    .line 376
    sget-object v24, LX/12T;->A04:LX/12T;

    .line 377
    .line 378
    invoke-static/range {v30 .. v31}, LX/8rl;->A0H(J)LX/AH2;

    .line 379
    .line 380
    .line 381
    move-result-object v21

    .line 382
    const/16 v28, 0x0

    .line 383
    .line 384
    const/16 v33, 0xff0

    .line 385
    .line 386
    const/16 v31, 0x180

    .line 387
    .line 388
    move/from16 v30, v28

    .line 389
    .line 390
    move/from16 v32, v28

    .line 391
    .line 392
    move/from16 v34, v28

    .line 393
    .line 394
    move/from16 v29, v28

    .line 395
    .line 396
    move-object/from16 v19, v0

    .line 397
    .line 398
    invoke-static/range {v19 .. v34}, LX/A46;->A00(LX/B7T;LX/B7K;LX/AH2;LX/AcZ;LX/AFn;LX/12T;LX/9Z7;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIZ)V

    .line 399
    .line 400
    .line 401
    goto :goto_3

    .line 402
    :catchall_0
    move-exception v0

    .line 403
    invoke-virtual {v10, v12}, LX/AcQ;->A04(I)V

    .line 404
    .line 405
    .line 406
    throw v0

    .line 407
    :cond_b
    invoke-interface {v0}, LX/B7T;->CW1()V

    .line 408
    .line 409
    .line 410
    :goto_3
    invoke-interface {v0}, LX/B7T;->ANq()LX/AMT;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    if-eqz v1, :cond_d

    .line 415
    .line 416
    const/16 p6, 0x2

    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_c
    const v1, 0x61360bf1

    .line 420
    .line 421
    .line 422
    invoke-interface {v0, v1}, LX/B7T;->CWz(I)V

    .line 423
    .line 424
    .line 425
    and-int/lit8 v24, v6, 0xe

    .line 426
    .line 427
    shr-int/lit8 v1, v6, 0x6

    .line 428
    .line 429
    and-int/lit8 v1, v1, 0x70

    .line 430
    .line 431
    or-int v24, v24, v1

    .line 432
    .line 433
    const/16 v20, 0x0

    .line 434
    .line 435
    const/16 v25, 0x38

    .line 436
    .line 437
    move/from16 v23, v4

    .line 438
    .line 439
    move-object/from16 v17, v0

    .line 440
    .line 441
    move-object/from16 v19, v9

    .line 442
    .line 443
    move-object/from16 v21, v7

    .line 444
    .line 445
    move/from16 v22, v4

    .line 446
    .line 447
    move-wide/from16 v26, v30

    .line 448
    .line 449
    invoke-static/range {v17 .. v27}, LX/AGo;->A01(LX/B7T;LX/B7K;LX/AGJ;LX/AFn;Ljava/lang/String;IIIIJ)V

    .line 450
    .line 451
    .line 452
    invoke-static {v0}, LX/AMH;->A0W(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v0}, LX/B7T;->ANq()LX/AMT;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    if-eqz v1, :cond_d

    .line 460
    .line 461
    const/16 p6, 0x1

    .line 462
    .line 463
    :goto_4
    new-instance v0, LX/Ah2;

    .line 464
    .line 465
    move-object/from16 v51, v0

    .line 466
    .line 467
    move-object/from16 p0, v18

    .line 468
    .line 469
    move-object/from16 p1, v7

    .line 470
    .line 471
    move-object/from16 p2, v5

    .line 472
    .line 473
    move-object/from16 p3, v15

    .line 474
    .line 475
    move/from16 p4, v3

    .line 476
    .line 477
    invoke-direct/range {v51 .. v58}, LX/Ah2;-><init>(LX/B7K;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    .line 478
    .line 479
    .line 480
    iput-object v0, v1, LX/AMT;->A06:LX/09l;

    .line 481
    .line 482
    :cond_d
    return-void
.end method

.method public static final A02(LX/B7T;LX/9YP;IZ)V
    .locals 11

    .line 0
    const v0, 0x1979735f

    .line 1
    .line 2
    .line 3
    move-object v4, p0

    .line 4
    invoke-interface {p0, v0}, LX/B7T;->CX1(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_8

    .line 10
    .line 11
    invoke-static {p0, p1}, LX/8rq;->A0N(LX/B7T;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    or-int/2addr v2, p2

    .line 16
    :goto_0
    and-int/lit8 v0, p2, 0x30

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p3}, LX/8rq;->A0b(LX/B7T;Z)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    or-int/2addr v2, v0

    .line 25
    :cond_0
    and-int/lit8 v1, v2, 0x13

    .line 26
    .line 27
    const/16 v0, 0x12

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p0, v2, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_7

    .line 39
    .line 40
    sget-object v0, LX/9MM;->A00:LX/9MM;

    .line 41
    .line 42
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const v0, -0x5f15d19d

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v0}, LX/B7T;->CWz(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-static {v4}, LX/AMH;->A0W(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    invoke-interface {v4}, LX/B7T;->ANq()LX/AMT;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    new-instance v0, LX/AgL;

    .line 65
    .line 66
    invoke-direct {v0, p1, p2, v1, p3}, LX/AgL;-><init>(Ljava/lang/Object;IIZ)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v2, LX/AMT;->A06:LX/09l;

    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :cond_2
    sget-object v0, LX/9MJ;->A00:LX/9MJ;

    .line 73
    .line 74
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/16 v8, 0x30

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    const v0, 0x7c5c8739

    .line 83
    .line 84
    .line 85
    invoke-interface {p0, v0}, LX/B7T;->CWz(I)V

    .line 86
    .line 87
    .line 88
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 89
    .line 90
    sget-object v2, LX/B7K;->A00:LX/AN4;

    .line 91
    .line 92
    const-string v1, "username_input_progress_indicator"

    .line 93
    .line 94
    const/16 v0, 0x36

    .line 95
    .line 96
    invoke-static {p0, v2, v1, v0}, LX/A48;->A01(LX/B7T;LX/B7K;Ljava/lang/String;I)LX/B7K;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {p0, v0, v3, v8, v9}, LX/9fK;->A00(LX/B7T;LX/B7K;Ljava/lang/Integer;II)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    instance-of v0, p1, LX/9MN;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    const v0, 0x7c60002c

    .line 109
    .line 110
    .line 111
    invoke-interface {p0, v0}, LX/B7T;->CWz(I)V

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/B7K;->A00:LX/AN4;

    .line 115
    .line 116
    invoke-static {v0}, LX/8rm;->A0K(LX/B7K;)LX/B7K;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "username_available_icon"

    .line 121
    .line 122
    invoke-static {p0, v1, v0, v8}, LX/A48;->A01(LX/B7T;LX/B7K;Ljava/lang/String;I)LX/B7K;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const v0, 0x7f080e14

    .line 127
    .line 128
    .line 129
    invoke-static {p0, v0, v9}, LX/ADv;->A03(LX/B7T;II)LX/9vi;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    sget-object v0, LX/9iO;->A00:LX/8wE;

    .line 134
    .line 135
    invoke-static {p0, v0}, LX/AHA;->A0F(LX/B7T;LX/9ru;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v10

    .line 139
    :goto_3
    const/4 v7, 0x0

    .line 140
    invoke-static/range {v4 .. v11}, LX/9fG;->A00(LX/B7T;LX/B7K;LX/9vi;Ljava/lang/String;IIJ)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    sget-object v0, LX/9MK;->A00:LX/9MK;

    .line 145
    .line 146
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const-string v1, "username_error_icon"

    .line 151
    .line 152
    if-nez v0, :cond_6

    .line 153
    .line 154
    sget-object v0, LX/9ML;->A00:LX/9ML;

    .line 155
    .line 156
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_6

    .line 161
    .line 162
    instance-of v0, p1, LX/9MI;

    .line 163
    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    const v0, -0x5f154b38

    .line 167
    .line 168
    .line 169
    invoke-interface {p0, v0}, LX/B7T;->CWz(I)V

    .line 170
    .line 171
    .line 172
    if-eqz p3, :cond_5

    .line 173
    .line 174
    const v0, 0x7c6c3e33

    .line 175
    .line 176
    .line 177
    invoke-interface {p0, v0}, LX/B7T;->CWz(I)V

    .line 178
    .line 179
    .line 180
    sget-object v0, LX/B7K;->A00:LX/AN4;

    .line 181
    .line 182
    invoke-static {v0}, LX/8rm;->A0K(LX/B7K;)LX/B7K;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {p0, v0, v1, v8}, LX/A48;->A01(LX/B7T;LX/B7K;Ljava/lang/String;I)LX/B7K;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    const v0, 0x7f080e20

    .line 191
    .line 192
    .line 193
    invoke-static {p0, v0, v9}, LX/ADv;->A03(LX/B7T;II)LX/9vi;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    sget-object v0, LX/9iO;->A00:LX/8wE;

    .line 198
    .line 199
    invoke-static {p0, v0}, LX/AHA;->A0G(LX/B7T;LX/9ru;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v10

    .line 203
    const/4 v7, 0x0

    .line 204
    invoke-static/range {v4 .. v11}, LX/9fG;->A00(LX/B7T;LX/B7K;LX/9vi;Ljava/lang/String;IIJ)V

    .line 205
    .line 206
    .line 207
    :goto_4
    invoke-static {v4}, LX/AMH;->A0W(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_5
    const v0, 0x7c7145e9

    .line 213
    .line 214
    .line 215
    invoke-interface {p0, v0}, LX/B7T;->CWz(I)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_6
    const v0, 0x7c660555

    .line 220
    .line 221
    .line 222
    invoke-interface {p0, v0}, LX/B7T;->CWz(I)V

    .line 223
    .line 224
    .line 225
    sget-object v0, LX/B7K;->A00:LX/AN4;

    .line 226
    .line 227
    invoke-static {v0}, LX/8rm;->A0K(LX/B7K;)LX/B7K;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {p0, v0, v1, v8}, LX/A48;->A01(LX/B7T;LX/B7K;Ljava/lang/String;I)LX/B7K;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    const v0, 0x7f080e20

    .line 236
    .line 237
    .line 238
    invoke-static {p0, v0, v9}, LX/ADv;->A03(LX/B7T;II)LX/9vi;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    sget-object v0, LX/9iO;->A00:LX/8wE;

    .line 243
    .line 244
    invoke-static {p0, v0}, LX/AHA;->A0G(LX/B7T;LX/9ru;)J

    .line 245
    .line 246
    .line 247
    move-result-wide v10

    .line 248
    goto :goto_3

    .line 249
    :cond_7
    invoke-interface {p0}, LX/B7T;->CW1()V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :cond_8
    move v2, p2

    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_9
    const v0, -0x5f15d258

    .line 258
    .line 259
    .line 260
    invoke-static {p0, p0, v0}, LX/AMH;->A0J(LX/B7T;Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    throw v0
.end method
