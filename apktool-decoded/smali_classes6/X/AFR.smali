.class public abstract LX/AFR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    sget-wide v4, LX/PLm;->A06:J

    .line 1
    .line 2
    invoke-static {v4, v5}, LX/AG0;->A04(J)V

    .line 3
    .line 4
    .line 5
    const-wide v0, 0xff00000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long v2, v4, v0

    .line 11
    .line 12
    sget-object v0, LX/AGH;->A02:[LX/A97;

    .line 13
    .line 14
    invoke-static {v4, v5}, LX/8rp;->A00(J)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/high16 v0, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v1, v0

    .line 21
    invoke-static {v1, v2, v3}, LX/AG0;->A02(FJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sput-wide v0, LX/AFR;->A00:J

    .line 26
    .line 27
    return-void
.end method

.method public static final A00(LX/B64;FFIIIIIIIIJ)I
    .locals 4

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v3, v0, [I

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    aput p9, v3, v2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aput p5, v3, v0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    aput p6, v3, v0

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-static {p1, v2, p8}, LX/8rq;->A00(FII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aput v0, v3, v1

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    :cond_0
    aget v0, v3, v2

    .line 21
    .line 22
    invoke-static {p7, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p7

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    if-lt v2, v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, LX/B64;->ADg()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    mul-float/2addr v2, p2

    .line 35
    int-to-float v1, p8

    .line 36
    const/high16 v0, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float/2addr v1, v0

    .line 39
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    .line 45
    sub-float/2addr v0, p1

    .line 46
    invoke-static {v0, v2, p1, v1}, LX/8rl;->A00(FFFF)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-interface {p0}, LX/B64;->ADM()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    mul-float/2addr v1, p2

    .line 55
    int-to-float v0, p7

    .line 56
    add-float/2addr v2, v0

    .line 57
    add-float/2addr v2, v1

    .line 58
    invoke-static/range {p11 .. p12}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v2}, LX/1GD;->A01(F)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {p4, v0, p3}, LX/8rn;->A02(III)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v0, p10

    .line 71
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    return v0
.end method

.method public static final A01(LX/B7f;LX/ACt;LX/ADW;LX/A1j;LX/B7T;LX/B7K;LX/B3V;LX/AGJ;LX/ADG;LX/B7G;Lkotlin/jvm/functions/Function1;LX/09l;LX/09l;LX/09l;LX/09l;LX/09l;LX/09l;LX/09l;IIIIIIZZZZ)V
    .locals 48

    .line 1867771
    move-object/from16 v5, p3

    move-object/from16 v43, p6

    move-object/from16 v47, p0

    move/from16 v33, p19

    move/from16 v34, p18

    move/from16 v28, p27

    move-object/from16 v46, p1

    move-object/from16 v45, p2

    move-object/from16 v44, p5

    move/from16 v31, p24

    move-object/from16 v41, p11

    move/from16 v30, p25

    move-object/from16 v40, p12

    move-object/from16 v36, p16

    move-object/from16 v39, p13

    move/from16 v29, p26

    move-object/from16 v38, p14

    move-object/from16 v37, p15

    move-object/from16 v0, p7

    move-object/from16 v35, p17

    move-object/from16 v42, p9

    const v1, -0x5d9b0e30

    .line 1867772
    move-object/from16 v4, p4

    invoke-interface {v4, v1}, LX/B7T;->CX1(I)V

    move/from16 v1, p23

    and-int/lit8 v2, p23, 0x1

    move/from16 v3, p20

    if-eqz v2, :cond_4f

    or-int/lit8 v7, p20, 0x6

    :goto_0
    and-int/lit8 v2, p23, 0x2

    move-object/from16 p11, p10

    if-eqz v2, :cond_4e

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v27, p23, 0x4

    if-eqz v27, :cond_4d

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v26, p23, 0x8

    const/16 v13, 0x800

    if-eqz v26, :cond_4c

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v25, p23, 0x10

    const/16 v19, 0x4000

    if-eqz v25, :cond_4b

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    const/high16 v2, 0x30000

    and-int v2, p20, v2

    const/high16 v18, 0x20000

    const/high16 v17, 0x10000

    if-nez v2, :cond_6

    and-int/lit8 v2, p23, 0x20

    if-nez v2, :cond_4

    invoke-interface {v4, v0}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    move-result v6

    const/high16 v2, 0x20000

    if-nez v6, :cond_5

    :cond_4
    const/high16 v2, 0x10000

    :cond_5
    or-int/2addr v7, v2

    :cond_6
    and-int/lit8 v24, p23, 0x40

    const/high16 v16, 0x80000

    const/high16 v15, 0x180000

    if-eqz v24, :cond_4a

    or-int/2addr v7, v15

    :cond_7
    :goto_5
    and-int/lit16 v2, v1, 0x80

    move/from16 v23, v2

    const/high16 v14, 0xc00000

    if-eqz v2, :cond_49

    or-int/2addr v7, v14

    :cond_8
    :goto_6
    and-int/lit16 v2, v1, 0x100

    move/from16 v22, v2

    const/high16 v2, 0x6000000

    if-nez v22, :cond_9

    and-int v2, v2, p20

    if-nez v2, :cond_a

    .line 1867773
    move-object/from16 v2, v39

    invoke-static {v4, v2}, LX/8rq;->A0X(LX/B7T;Ljava/lang/Object;)I

    move-result v2

    .line 1867774
    :cond_9
    or-int/2addr v7, v2

    :cond_a
    and-int/lit16 v2, v1, 0x200

    move/from16 v21, v2

    const/high16 v2, 0x30000000

    if-nez v21, :cond_b

    and-int v2, v2, p20

    if-nez v2, :cond_c

    .line 1867775
    move-object/from16 v2, v38

    invoke-static {v4, v2}, LX/8rq;->A0Y(LX/B7T;Ljava/lang/Object;)I

    move-result v2

    .line 1867776
    :cond_b
    or-int/2addr v7, v2

    :cond_c
    and-int/lit16 v9, v1, 0x400

    move/from16 v2, p21

    if-eqz v9, :cond_47

    or-int/lit8 v10, p21, 0x6

    :goto_7
    and-int/lit16 v8, v1, 0x800

    if-eqz v8, :cond_46

    or-int/lit8 v10, v10, 0x30

    :cond_d
    :goto_8
    and-int/lit16 v11, v1, 0x1000

    if-eqz v11, :cond_45

    or-int/lit16 v10, v10, 0x180

    :cond_e
    :goto_9
    and-int/lit16 v12, v1, 0x2000

    if-eqz v12, :cond_43

    or-int/lit16 v10, v10, 0xc00

    :cond_f
    :goto_a
    and-int/lit16 v13, v1, 0x4000

    if-eqz v13, :cond_41

    or-int/lit16 v10, v10, 0x6000

    :cond_10
    :goto_b
    const v6, 0x8000

    and-int v20, p23, v6

    const/high16 v6, 0x30000

    if-nez v20, :cond_11

    and-int v6, p21, v6

    if-nez v6, :cond_12

    .line 1867777
    move-object/from16 v6, v45

    invoke-static {v4, v6}, LX/8rq;->A0I(LX/B7T;Ljava/lang/Object;)I

    move-result v6

    .line 1867778
    :cond_11
    or-int/2addr v10, v6

    :cond_12
    and-int v19, p23, v17

    if-eqz v19, :cond_40

    or-int/2addr v10, v15

    :cond_13
    :goto_c
    and-int v18, p23, v18

    if-eqz v18, :cond_3f

    or-int/2addr v10, v14

    :cond_14
    :goto_d
    const/high16 v6, 0x6000000

    and-int v6, p21, v6

    if-nez v6, :cond_17

    const/high16 v6, 0x40000

    and-int v6, p23, v6

    if-nez v6, :cond_15

    move/from16 v6, v34

    invoke-interface {v4, v6}, LX/B7T;->AEw(I)Z

    move-result v14

    const/high16 v6, 0x4000000

    if-nez v14, :cond_16

    :cond_15
    const/high16 v6, 0x2000000

    :cond_16
    or-int/2addr v10, v6

    :cond_17
    and-int v17, p23, v16

    const/high16 v6, 0x30000000

    if-nez v17, :cond_18

    and-int v6, p21, v6

    if-nez v6, :cond_19

    move/from16 v6, v33

    invoke-interface {v4, v6}, LX/B7T;->AEw(I)Z

    move-result v6

    .line 1867779
    invoke-static {v6}, LX/8ro;->A02(I)I

    move-result v6

    .line 1867780
    :cond_18
    or-int/2addr v10, v6

    :cond_19
    const/high16 v6, 0x100000

    and-int v16, p23, v6

    move/from16 v32, p22

    if-eqz v16, :cond_3d

    or-int/lit8 v14, p22, 0x6

    :goto_e
    and-int/lit8 v6, p22, 0x30

    if-nez v6, :cond_1c

    const/high16 v6, 0x200000

    and-int v6, p23, v6

    if-nez v6, :cond_1a

    move-object/from16 v6, v43

    invoke-interface {v4, v6}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    move-result v15

    const/16 v6, 0x20

    if-nez v15, :cond_1b

    :cond_1a
    const/16 v6, 0x10

    :cond_1b
    or-int/2addr v14, v6

    :cond_1c
    move/from16 v6, v32

    and-int/lit16 v6, v6, 0x180

    if-nez v6, :cond_1f

    const/high16 v6, 0x400000

    and-int v6, v6, p23

    if-nez v6, :cond_1d

    invoke-interface {v4, v5}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    move-result v15

    const/16 v6, 0x100

    if-nez v15, :cond_1e

    :cond_1d
    const/16 v6, 0x80

    :cond_1e
    or-int/2addr v14, v6

    :cond_1f
    const v15, 0x12492493

    and-int/2addr v7, v15

    const v6, 0x12492492

    if-ne v7, v6, :cond_21

    and-int/2addr v15, v10

    if-ne v15, v6, :cond_21

    and-int/lit16 v7, v14, 0x93

    const/16 v6, 0x92

    if-ne v7, v6, :cond_21

    invoke-interface {v4}, LX/B7T;->Azt()Z

    move-result v6

    if-eqz v6, :cond_21

    .line 1867781
    invoke-interface {v4}, LX/B7T;->CW1()V

    :goto_f
    invoke-interface {v4}, LX/B7T;->ANq()LX/AMT;

    move-result-object v6

    if-eqz v6, :cond_20

    .line 1867782
    new-instance v4, LX/AxM;

    move-object/from16 p0, v4

    move-object/from16 p1, v47

    move-object/from16 p2, v46

    move-object/from16 p3, v45

    move-object/from16 p4, v5

    move-object/from16 p7, v0

    move-object/from16 p10, p11

    move-object/from16 p11, v41

    move-object/from16 p12, v40

    move-object/from16 p13, v39

    move-object/from16 p14, v38

    move-object/from16 p15, v37

    move-object/from16 p16, v36

    move-object/from16 p17, v35

    move/from16 p18, v34

    move/from16 p19, v33

    move/from16 p20, v3

    move/from16 p21, v2

    move/from16 p22, v32

    move/from16 p23, v1

    move/from16 p24, v31

    move/from16 p25, v30

    move/from16 p26, v29

    move/from16 p27, v28

    invoke-direct/range {p0 .. p27}, LX/AxM;-><init>(LX/B7f;LX/ACt;LX/ADW;LX/A1j;LX/B7K;LX/B3V;LX/AGJ;LX/ADG;LX/B7G;Lkotlin/jvm/functions/Function1;LX/09l;LX/09l;LX/09l;LX/09l;LX/09l;LX/09l;LX/09l;IIIIIIZZZZ)V

    .line 1867783
    iput-object v4, v6, LX/AMT;->A06:LX/09l;

    .line 1867784
    :cond_20
    return-void

    .line 1867785
    :cond_21
    invoke-interface {v4}, LX/B7T;->CWS()V

    and-int/lit8 v6, p20, 0x1

    if-eqz v6, :cond_28

    invoke-interface {v4}, LX/B7T;->AbU()Z

    move-result v6

    if-nez v6, :cond_28

    .line 1867786
    invoke-interface {v4}, LX/B7T;->CW1()V

    :cond_22
    :goto_10
    invoke-interface {v4}, LX/B7T;->ANn()V

    .line 1867787
    const v6, 0x1cf6244

    .line 1867788
    invoke-interface {v4, v6}, LX/B7T;->CWz(I)V

    if-nez v47, :cond_27

    .line 1867789
    invoke-interface {v4}, LX/B7T;->CG7()Ljava/lang/Object;

    move-result-object v7

    .line 1867790
    sget-object v6, LX/A5A;->A00:Ljava/lang/Object;

    .line 1867791
    invoke-static {v7, v6, v4}, LX/8rq;->A0y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 1867792
    check-cast v6, LX/B7f;

    .line 1867793
    :goto_11
    move-object v10, v4

    check-cast v10, LX/AMH;

    .line 1867794
    const/4 v11, 0x0

    invoke-static {v10, v11}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 1867795
    const v7, 0x1cf7a22

    invoke-interface {v4, v7}, LX/B7T;->CWz(I)V

    .line 1867796
    invoke-static {v0}, LX/APU;->A01(LX/AGJ;)J

    move-result-wide v13

    .line 1867797
    const-wide/16 v8, 0x10

    cmp-long v7, v13, v8

    if-nez v7, :cond_23

    .line 1867798
    invoke-static {v6, v4, v11}, LX/9ZU;->A00(LX/B0k;LX/B7T;I)LX/B7t;

    move-result-object v7

    .line 1867799
    invoke-static {v7}, LX/8rp;->A1Q(LX/B7t;)Z

    move-result v7

    .line 1867800
    if-nez v31, :cond_24

    iget-wide v13, v5, LX/A1j;->A09:J

    .line 1867801
    :cond_23
    :goto_12
    invoke-static {v10, v11}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 1867802
    const v12, 0xfffffe

    const/4 v10, 0x0

    const-wide/16 v15, 0x0

    new-instance v9, LX/AGJ;

    move-wide/from16 v19, v15

    move-wide/from16 v17, v15

    invoke-direct/range {v9 .. v20}, LX/AGJ;-><init>(LX/Acb;IIJJJJ)V

    invoke-virtual {v0, v9}, LX/AGJ;->A02(LX/AGJ;)LX/AGJ;

    move-result-object p7

    .line 1867803
    invoke-static {v4}, LX/8rn;->A0V(LX/B7T;)LX/B8h;

    move-result-object p10

    .line 1867804
    sget-object v8, LX/9ic;->A01:LX/8wE;

    .line 1867805
    iget-object v7, v5, LX/A1j;->A0g:LX/9x9;

    .line 1867806
    invoke-virtual {v8, v7}, LX/8wE;->A04(Ljava/lang/Object;)LX/9qV;

    move-result-object v8

    .line 1867807
    new-instance v7, LX/AxK;

    move-object/from16 p0, v7

    move-object/from16 p1, v6

    move-object/from16 p2, v46

    move-object/from16 p3, v45

    move-object/from16 p4, v5

    move-object/from16 p5, v44

    move-object/from16 p6, v43

    move-object/from16 p9, v42

    move-object/from16 p12, v41

    move-object/from16 p13, v40

    move-object/from16 p14, v39

    move-object/from16 p15, v38

    move-object/from16 p16, v37

    move-object/from16 p17, v36

    move-object/from16 p18, v35

    move/from16 p19, v34

    move/from16 p20, v33

    move/from16 p21, v29

    move/from16 p22, v31

    move/from16 p23, v30

    move/from16 p24, v28

    invoke-direct/range {p0 .. p24}, LX/AxK;-><init>(LX/B7f;LX/ACt;LX/ADW;LX/A1j;LX/B7K;LX/B3V;LX/AGJ;LX/ADG;LX/B7G;LX/B8h;Lkotlin/jvm/functions/Function1;LX/09l;LX/09l;LX/09l;LX/09l;LX/09l;LX/09l;LX/09l;IIZZZZ)V

    const v6, 0x6d21a690

    .line 1867808
    invoke-static {v4, v8, v7, v6}, LX/AFB;->A01(LX/B7T;LX/9qV;Ljava/lang/Object;I)V

    .line 1867809
    goto/16 :goto_f

    .line 1867810
    :cond_24
    if-eqz v29, :cond_25

    .line 1867811
    iget-wide v13, v5, LX/A1j;->A0K:J

    goto :goto_12

    :cond_25
    if-eqz v7, :cond_26

    .line 1867812
    iget-wide v13, v5, LX/A1j;->A0U:J

    goto :goto_12

    .line 1867813
    :cond_26
    iget-wide v13, v5, LX/A1j;->A0e:J

    goto :goto_12

    .line 1867814
    :cond_27
    move-object/from16 v6, v47

    goto/16 :goto_11

    .line 1867815
    :cond_28
    if-eqz v27, :cond_29

    .line 1867816
    sget-object v44, LX/B7K;->A00:LX/AN4;

    :cond_29
    if-eqz v26, :cond_2a

    const/16 v31, 0x1

    :cond_2a
    if-eqz v25, :cond_2b

    const/16 v30, 0x0

    :cond_2b
    and-int/lit8 v6, p23, 0x20

    if-eqz v6, :cond_2c

    .line 1867817
    sget-object v6, LX/AEJ;->A00:LX/8wE;

    .line 1867818
    move-object v0, v4

    check-cast v0, LX/AMH;

    .line 1867819
    invoke-static {v0}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    move-result-object v0

    .line 1867820
    invoke-static {v6, v0}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    move-result-object v0

    .line 1867821
    check-cast v0, LX/AGJ;

    :cond_2c
    if-eqz v24, :cond_2d

    const/16 v41, 0x0

    :cond_2d
    if-eqz v23, :cond_2e

    const/16 v40, 0x0

    :cond_2e
    if-eqz v22, :cond_2f

    const/16 v39, 0x0

    :cond_2f
    if-eqz v21, :cond_30

    const/16 v38, 0x0

    :cond_30
    if-eqz v9, :cond_31

    const/16 v37, 0x0

    :cond_31
    if-eqz v8, :cond_32

    const/16 v36, 0x0

    :cond_32
    if-eqz v11, :cond_33

    const/16 v35, 0x0

    :cond_33
    if-eqz v12, :cond_34

    const/16 v29, 0x0

    :cond_34
    if-eqz v13, :cond_35

    .line 1867822
    sget-object v42, LX/A5H;->A00:LX/B7G;

    .line 1867823
    :cond_35
    if-eqz v20, :cond_36

    .line 1867824
    sget-object v45, LX/ADW;->A04:LX/ADW;

    .line 1867825
    :cond_36
    if-eqz v19, :cond_37

    .line 1867826
    sget-object v46, LX/ACt;->A01:LX/ACt;

    .line 1867827
    :cond_37
    if-eqz v18, :cond_38

    const/16 v28, 0x0

    :cond_38
    const/high16 v6, 0x40000

    and-int v6, p23, v6

    if-eqz v6, :cond_39

    const v34, 0x7fffffff

    if-eqz v28, :cond_39

    const/16 v34, 0x1

    :cond_39
    if-eqz v17, :cond_3a

    const/16 v33, 0x1

    :cond_3a
    if-eqz v16, :cond_3b

    const/16 v47, 0x0

    :cond_3b
    const/high16 v6, 0x200000

    and-int v6, p23, v6

    if-eqz v6, :cond_3c

    .line 1867828
    sget-object v6, LX/9kC;->A01:Ljava/lang/Integer;

    .line 1867829
    invoke-static {v4, v6}, LX/ABj;->A01(LX/B7T;Ljava/lang/Integer;)LX/B3V;

    move-result-object v43

    .line 1867830
    :cond_3c
    const/high16 v6, 0x400000

    and-int v6, p23, v6

    if-eqz v6, :cond_22

    .line 1867831
    invoke-static {v4}, LX/8ro;->A0N(LX/B7T;)LX/9uy;

    move-result-object v5

    .line 1867832
    invoke-static {v5, v4}, LX/ACq;->A00(LX/9uy;LX/B7T;)LX/A1j;

    move-result-object v5

    goto/16 :goto_10

    .line 1867833
    :cond_3d
    and-int/lit8 v6, p22, 0x6

    if-nez v6, :cond_3e

    .line 1867834
    move-object/from16 v6, v47

    invoke-static {v4, v6}, LX/8rq;->A0D(LX/B7T;Ljava/lang/Object;)I

    move-result v6

    .line 1867835
    or-int v14, p22, v6

    goto/16 :goto_e

    :cond_3e
    move/from16 v14, v32

    goto/16 :goto_e

    :cond_3f
    and-int v6, p21, v14

    if-nez v6, :cond_14

    move/from16 v6, v28

    invoke-interface {v4, v6}, LX/B7T;->AEz(Z)Z

    move-result v6

    .line 1867836
    invoke-static {v6}, LX/8ro;->A06(I)I

    move-result v6

    .line 1867837
    or-int/2addr v10, v6

    goto/16 :goto_d

    :cond_40
    and-int v6, p21, v15

    if-nez v6, :cond_13

    .line 1867838
    move-object/from16 v6, v46

    invoke-static {v4, v6}, LX/8rq;->A0J(LX/B7T;Ljava/lang/Object;)I

    move-result v6

    .line 1867839
    or-int/2addr v10, v6

    goto/16 :goto_c

    :cond_41
    and-int/lit16 v6, v2, 0x6000

    if-nez v6, :cond_10

    move-object/from16 v6, v42

    invoke-interface {v4, v6}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_42

    const/16 v19, 0x2000

    :cond_42
    or-int v10, v10, v19

    goto/16 :goto_b

    :cond_43
    and-int/lit16 v6, v2, 0xc00

    if-nez v6, :cond_f

    move/from16 v6, v29

    invoke-interface {v4, v6}, LX/B7T;->AEz(Z)Z

    move-result v6

    if-nez v6, :cond_44

    const/16 v13, 0x400

    :cond_44
    or-int/2addr v10, v13

    goto/16 :goto_a

    :cond_45
    and-int/lit16 v6, v2, 0x180

    if-nez v6, :cond_e

    .line 1867840
    move-object/from16 v6, v35

    invoke-static {v4, v6}, LX/8rq;->A0R(LX/B7T;Ljava/lang/Object;)I

    move-result v6

    .line 1867841
    or-int/2addr v10, v6

    goto/16 :goto_9

    :cond_46
    and-int/lit8 v6, p21, 0x30

    if-nez v6, :cond_d

    .line 1867842
    move-object/from16 v6, v36

    invoke-static {v4, v6}, LX/8rq;->A0Q(LX/B7T;Ljava/lang/Object;)I

    move-result v6

    .line 1867843
    or-int/2addr v10, v6

    goto/16 :goto_8

    :cond_47
    and-int/lit8 v6, p21, 0x6

    if-nez v6, :cond_48

    .line 1867844
    move-object/from16 v6, v37

    invoke-static {v4, v6}, LX/8rq;->A0P(LX/B7T;Ljava/lang/Object;)I

    move-result v6

    .line 1867845
    or-int v10, p21, v6

    goto/16 :goto_7

    :cond_48
    move v10, v2

    goto/16 :goto_7

    :cond_49
    and-int v2, p20, v14

    if-nez v2, :cond_8

    .line 1867846
    move-object/from16 v2, v40

    invoke-static {v4, v2}, LX/8rq;->A0W(LX/B7T;Ljava/lang/Object;)I

    move-result v2

    .line 1867847
    or-int/2addr v7, v2

    goto/16 :goto_6

    :cond_4a
    and-int v2, p20, v15

    if-nez v2, :cond_7

    .line 1867848
    move-object/from16 v2, v41

    invoke-static {v4, v2}, LX/8rq;->A0V(LX/B7T;Ljava/lang/Object;)I

    move-result v2

    .line 1867849
    or-int/2addr v7, v2

    goto/16 :goto_5

    :cond_4b
    and-int/lit16 v2, v3, 0x6000

    if-nez v2, :cond_3

    .line 1867850
    move/from16 v2, v30

    invoke-static {v4, v2}, LX/8rq;->A0e(LX/B7T;Z)I

    move-result v2

    .line 1867851
    or-int/2addr v7, v2

    goto/16 :goto_4

    :cond_4c
    and-int/lit16 v2, v3, 0xc00

    if-nez v2, :cond_2

    .line 1867852
    move/from16 v2, v31

    invoke-static {v4, v2}, LX/8rq;->A0d(LX/B7T;Z)I

    move-result v2

    .line 1867853
    or-int/2addr v7, v2

    goto/16 :goto_3

    :cond_4d
    and-int/lit16 v2, v3, 0x180

    if-nez v2, :cond_1

    .line 1867854
    move-object/from16 v2, v44

    invoke-static {v4, v2}, LX/8rq;->A0F(LX/B7T;Ljava/lang/Object;)I

    move-result v2

    .line 1867855
    or-int/2addr v7, v2

    goto/16 :goto_2

    :cond_4e
    and-int/lit8 v2, p20, 0x30

    if-nez v2, :cond_0

    .line 1867856
    move-object/from16 v2, p11

    invoke-static {v4, v2}, LX/8rq;->A0Q(LX/B7T;Ljava/lang/Object;)I

    move-result v2

    .line 1867857
    or-int/2addr v7, v2

    goto/16 :goto_1

    :cond_4f
    and-int/lit8 v2, p20, 0x6

    if-nez v2, :cond_50

    .line 1867858
    move-object/from16 v2, p8

    invoke-static {v4, v2}, LX/8rq;->A0O(LX/B7T;Ljava/lang/Object;)I

    move-result v7

    .line 1867859
    or-int v7, v7, p20

    goto/16 :goto_0

    :cond_50
    move v7, v3

    goto/16 :goto_0
.end method

.method public static final A02(LX/B7f;LX/ACt;LX/ADW;LX/A1j;LX/B7T;LX/B7K;LX/B3V;LX/AGJ;LX/B7G;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/09l;LX/09l;LX/09l;LX/09l;LX/09l;LX/09l;LX/09l;IIIIIIZZZZ)V
    .locals 49

    .line 1867860
    move-object/from16 v5, p3

    move-object/from16 v43, p6

    move-object/from16 v47, p0

    move/from16 v33, p19

    move/from16 v34, p18

    move/from16 v28, p27

    move-object/from16 v46, p1

    move-object/from16 v45, p2

    move-object/from16 v44, p5

    move/from16 v31, p24

    move-object/from16 v41, p11

    move/from16 v30, p25

    move-object/from16 v40, p12

    move-object/from16 v36, p16

    move-object/from16 v39, p13

    move/from16 v29, p26

    move-object/from16 v38, p14

    move-object/from16 v37, p15

    move-object/from16 v0, p7

    move-object/from16 v35, p17

    move-object/from16 v42, p8

    const v1, -0x7296427d

    .line 1867861
    move-object/from16 v4, p4

    invoke-interface {v4, v1}, LX/B7T;->CX1(I)V

    move/from16 v1, p23

    and-int/lit8 v2, p23, 0x1

    move/from16 v3, p20

    if-eqz v2, :cond_4f

    or-int/lit8 v7, p20, 0x6

    :goto_0
    and-int/lit8 v2, p23, 0x2

    if-eqz v2, :cond_4e

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v27, p23, 0x4

    if-eqz v27, :cond_4d

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v26, p23, 0x8

    const/16 v13, 0x800

    if-eqz v26, :cond_4c

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v25, p23, 0x10

    const/16 v19, 0x4000

    if-eqz v25, :cond_4b

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    const/high16 v2, 0x30000

    and-int v2, p20, v2

    const/high16 v18, 0x20000

    const/high16 v17, 0x10000

    if-nez v2, :cond_6

    and-int/lit8 v2, p23, 0x20

    if-nez v2, :cond_4

    invoke-interface {v4, v0}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    move-result v6

    const/high16 v2, 0x20000

    if-nez v6, :cond_5

    :cond_4
    const/high16 v2, 0x10000

    :cond_5
    or-int/2addr v7, v2

    :cond_6
    and-int/lit8 v24, p23, 0x40

    const/high16 v16, 0x80000

    const/high16 v15, 0x180000

    if-eqz v24, :cond_4a

    or-int/2addr v7, v15

    :cond_7
    :goto_5
    and-int/lit16 v2, v1, 0x80

    move/from16 v23, v2

    const/high16 v14, 0xc00000

    if-eqz v2, :cond_49

    or-int/2addr v7, v14

    :cond_8
    :goto_6
    and-int/lit16 v2, v1, 0x100

    move/from16 v22, v2

    const/high16 v2, 0x6000000

    if-nez v22, :cond_9

    and-int v2, v2, p20

    if-nez v2, :cond_a

    .line 1867862
    move-object/from16 v2, v39

    invoke-static {v4, v2}, LX/8rq;->A0X(LX/B7T;Ljava/lang/Object;)I

    move-result v2

    .line 1867863
    :cond_9
    or-int/2addr v7, v2

    :cond_a
    and-int/lit16 v2, v1, 0x200

    move/from16 v21, v2

    const/high16 v2, 0x30000000

    if-nez v21, :cond_b

    and-int v2, v2, p20

    if-nez v2, :cond_c

    .line 1867864
    move-object/from16 v2, v38

    invoke-static {v4, v2}, LX/8rq;->A0Y(LX/B7T;Ljava/lang/Object;)I

    move-result v2

    .line 1867865
    :cond_b
    or-int/2addr v7, v2

    :cond_c
    and-int/lit16 v9, v1, 0x400

    move/from16 v2, p21

    if-eqz v9, :cond_47

    or-int/lit8 v10, p21, 0x6

    :goto_7
    and-int/lit16 v8, v1, 0x800

    if-eqz v8, :cond_46

    or-int/lit8 v10, v10, 0x30

    :cond_d
    :goto_8
    and-int/lit16 v11, v1, 0x1000

    if-eqz v11, :cond_45

    or-int/lit16 v10, v10, 0x180

    :cond_e
    :goto_9
    and-int/lit16 v12, v1, 0x2000

    if-eqz v12, :cond_43

    or-int/lit16 v10, v10, 0xc00

    :cond_f
    :goto_a
    and-int/lit16 v13, v1, 0x4000

    if-eqz v13, :cond_41

    or-int/lit16 v10, v10, 0x6000

    :cond_10
    :goto_b
    const v6, 0x8000

    and-int v20, p23, v6

    const/high16 v6, 0x30000

    if-nez v20, :cond_11

    and-int v6, p21, v6

    if-nez v6, :cond_12

    .line 1867866
    move-object/from16 v6, v45

    invoke-static {v4, v6}, LX/8rq;->A0I(LX/B7T;Ljava/lang/Object;)I

    move-result v6

    .line 1867867
    :cond_11
    or-int/2addr v10, v6

    :cond_12
    and-int v19, p23, v17

    if-eqz v19, :cond_40

    or-int/2addr v10, v15

    :cond_13
    :goto_c
    and-int v18, p23, v18

    if-eqz v18, :cond_3f

    or-int/2addr v10, v14

    :cond_14
    :goto_d
    const/high16 v6, 0x6000000

    and-int v6, p21, v6

    if-nez v6, :cond_17

    const/high16 v6, 0x40000

    and-int v6, p23, v6

    if-nez v6, :cond_15

    move/from16 v6, v34

    invoke-interface {v4, v6}, LX/B7T;->AEw(I)Z

    move-result v14

    const/high16 v6, 0x4000000

    if-nez v14, :cond_16

    :cond_15
    const/high16 v6, 0x2000000

    :cond_16
    or-int/2addr v10, v6

    :cond_17
    and-int v17, p23, v16

    const/high16 v6, 0x30000000

    if-nez v17, :cond_18

    and-int v6, p21, v6

    if-nez v6, :cond_19

    move/from16 v6, v33

    invoke-interface {v4, v6}, LX/B7T;->AEw(I)Z

    move-result v6

    .line 1867868
    invoke-static {v6}, LX/8ro;->A02(I)I

    move-result v6

    .line 1867869
    :cond_18
    or-int/2addr v10, v6

    :cond_19
    const/high16 v6, 0x100000

    and-int v16, p23, v6

    move/from16 v32, p22

    if-eqz v16, :cond_3d

    or-int/lit8 v14, p22, 0x6

    :goto_e
    and-int/lit8 v6, p22, 0x30

    if-nez v6, :cond_1c

    const/high16 v6, 0x200000

    and-int v6, p23, v6

    if-nez v6, :cond_1a

    move-object/from16 v6, v43

    invoke-interface {v4, v6}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    move-result v15

    const/16 v6, 0x20

    if-nez v15, :cond_1b

    :cond_1a
    const/16 v6, 0x10

    :cond_1b
    or-int/2addr v14, v6

    :cond_1c
    move/from16 v6, v32

    and-int/lit16 v6, v6, 0x180

    if-nez v6, :cond_1f

    const/high16 v6, 0x400000

    and-int v6, v6, p23

    if-nez v6, :cond_1d

    invoke-interface {v4, v5}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    move-result v15

    const/16 v6, 0x100

    if-nez v15, :cond_1e

    :cond_1d
    const/16 v6, 0x80

    :cond_1e
    or-int/2addr v14, v6

    :cond_1f
    const v15, 0x12492493

    and-int/2addr v7, v15

    const v6, 0x12492492

    if-ne v7, v6, :cond_21

    and-int/2addr v15, v10

    if-ne v15, v6, :cond_21

    and-int/lit16 v7, v14, 0x93

    const/16 v6, 0x92

    if-ne v7, v6, :cond_21

    invoke-interface {v4}, LX/B7T;->Azt()Z

    move-result v6

    if-eqz v6, :cond_21

    .line 1867870
    invoke-interface {v4}, LX/B7T;->CW1()V

    :goto_f
    invoke-interface {v4}, LX/B7T;->ANq()LX/AMT;

    move-result-object v6

    if-eqz v6, :cond_20

    .line 1867871
    new-instance v4, LX/AxL;

    move-object/from16 v48, v4

    move-object/from16 p0, v47

    move-object/from16 p4, v44

    move-object/from16 p5, v43

    move-object/from16 p6, v0

    move-object/from16 p7, v42

    move-object/from16 p8, p9

    move-object/from16 p9, p10

    move-object/from16 p10, v41

    move-object/from16 p11, v40

    move-object/from16 p12, v39

    move-object/from16 p13, v38

    move-object/from16 p14, v37

    move-object/from16 p15, v36

    move-object/from16 p16, v35

    move/from16 p17, v34

    move/from16 p18, v33

    move/from16 p19, v3

    move/from16 p20, v2

    move/from16 p21, v32

    move/from16 p22, v1

    move/from16 p23, v31

    move/from16 p24, v30

    move/from16 p25, v29

    move/from16 p26, v28

    invoke-direct/range {v48 .. v75}, LX/AxL;-><init>(LX/B7f;LX/ACt;LX/ADW;LX/A1j;LX/B7K;LX/B3V;LX/AGJ;LX/B7G;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/09l;LX/09l;LX/09l;LX/09l;LX/09l;LX/09l;LX/09l;IIIIIIZZZZ)V

    .line 1867872
    iput-object v4, v6, LX/AMT;->A06:LX/09l;

    .line 1867873
    :cond_20
    return-void

    .line 1867874
    :cond_21
    invoke-interface {v4}, LX/B7T;->CWS()V

    and-int/lit8 v6, p20, 0x1

    if-eqz v6, :cond_28

    invoke-interface {v4}, LX/B7T;->AbU()Z

    move-result v6

    if-nez v6, :cond_28

    .line 1867875
    invoke-interface {v4}, LX/B7T;->CW1()V

    :cond_22
    :goto_10
    invoke-interface {v4}, LX/B7T;->ANn()V

    .line 1867876
    const v6, 0x1cab964

    .line 1867877
    invoke-interface {v4, v6}, LX/B7T;->CWz(I)V

    if-nez v47, :cond_27

    .line 1867878
    invoke-interface {v4}, LX/B7T;->CG7()Ljava/lang/Object;

    move-result-object v7

    .line 1867879
    sget-object v6, LX/A5A;->A00:Ljava/lang/Object;

    .line 1867880
    invoke-static {v7, v6, v4}, LX/8rq;->A0y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 1867881
    check-cast v6, LX/B7f;

    .line 1867882
    :goto_11
    move-object v10, v4

    check-cast v10, LX/AMH;

    .line 1867883
    const/4 v11, 0x0

    invoke-static {v10, v11}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 1867884
    const v7, 0x1cad142

    invoke-interface {v4, v7}, LX/B7T;->CWz(I)V

    .line 1867885
    invoke-static {v0}, LX/APU;->A01(LX/AGJ;)J

    move-result-wide v13

    .line 1867886
    const-wide/16 v8, 0x10

    cmp-long v7, v13, v8

    if-nez v7, :cond_23

    .line 1867887
    invoke-static {v6, v4, v11}, LX/9ZU;->A00(LX/B0k;LX/B7T;I)LX/B7t;

    move-result-object v7

    .line 1867888
    invoke-static {v7}, LX/8rp;->A1Q(LX/B7t;)Z

    move-result v7

    .line 1867889
    if-nez v31, :cond_24

    iget-wide v13, v5, LX/A1j;->A09:J

    .line 1867890
    :cond_23
    :goto_12
    invoke-static {v10, v11}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 1867891
    const v12, 0xfffffe

    const/4 v10, 0x0

    const-wide/16 v15, 0x0

    new-instance v9, LX/AGJ;

    move-wide/from16 v19, v15

    move-wide/from16 v17, v15

    invoke-direct/range {v9 .. v20}, LX/AGJ;-><init>(LX/Acb;IIJJJJ)V

    invoke-virtual {v0, v9}, LX/AGJ;->A02(LX/AGJ;)LX/AGJ;

    move-result-object p6

    .line 1867892
    invoke-static {v4}, LX/8rn;->A0V(LX/B7T;)LX/B8h;

    move-result-object p8

    .line 1867893
    sget-object v8, LX/9ic;->A01:LX/8wE;

    .line 1867894
    iget-object v7, v5, LX/A1j;->A0g:LX/9x9;

    .line 1867895
    invoke-virtual {v8, v7}, LX/8wE;->A04(Ljava/lang/Object;)LX/9qV;

    move-result-object v8

    .line 1867896
    new-instance v7, LX/AxJ;

    move-object/from16 v48, v7

    move-object/from16 p0, v6

    move-object/from16 p1, v46

    move-object/from16 p2, v45

    move-object/from16 p3, v5

    move-object/from16 p4, v44

    move-object/from16 p5, v43

    move-object/from16 p7, v42

    move-object/from16 p11, v41

    move-object/from16 p12, v40

    move-object/from16 p13, v39

    move-object/from16 p14, v38

    move-object/from16 p15, v37

    move-object/from16 p16, v36

    move-object/from16 p17, v35

    move/from16 p18, v34

    move/from16 p19, v33

    move/from16 p20, v29

    move/from16 p21, v31

    move/from16 p22, v30

    move/from16 p23, v28

    invoke-direct/range {v48 .. v72}, LX/AxJ;-><init>(LX/B7f;LX/ACt;LX/ADW;LX/A1j;LX/B7K;LX/B3V;LX/AGJ;LX/B7G;LX/B8h;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/09l;LX/09l;LX/09l;LX/09l;LX/09l;LX/09l;LX/09l;IIZZZZ)V

    const v6, -0x7078cdbd

    .line 1867897
    invoke-static {v4, v8, v7, v6}, LX/AFB;->A01(LX/B7T;LX/9qV;Ljava/lang/Object;I)V

    .line 1867898
    goto/16 :goto_f

    .line 1867899
    :cond_24
    if-eqz v29, :cond_25

    .line 1867900
    iget-wide v13, v5, LX/A1j;->A0K:J

    goto :goto_12

    :cond_25
    if-eqz v7, :cond_26

    .line 1867901
    iget-wide v13, v5, LX/A1j;->A0U:J

    goto :goto_12

    .line 1867902
    :cond_26
    iget-wide v13, v5, LX/A1j;->A0e:J

    goto :goto_12

    .line 1867903
    :cond_27
    move-object/from16 v6, v47

    goto/16 :goto_11

    .line 1867904
    :cond_28
    if-eqz v27, :cond_29

    .line 1867905
    sget-object v44, LX/B7K;->A00:LX/AN4;

    :cond_29
    if-eqz v26, :cond_2a

    const/16 v31, 0x1

    :cond_2a
    if-eqz v25, :cond_2b

    const/16 v30, 0x0

    :cond_2b
    and-int/lit8 v6, p23, 0x20

    if-eqz v6, :cond_2c

    .line 1867906
    sget-object v6, LX/AEJ;->A00:LX/8wE;

    .line 1867907
    move-object v0, v4

    check-cast v0, LX/AMH;

    .line 1867908
    invoke-static {v0}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    move-result-object v0

    .line 1867909
    invoke-static {v6, v0}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    move-result-object v0

    .line 1867910
    check-cast v0, LX/AGJ;

    :cond_2c
    if-eqz v24, :cond_2d

    const/16 v41, 0x0

    :cond_2d
    if-eqz v23, :cond_2e

    const/16 v40, 0x0

    :cond_2e
    if-eqz v22, :cond_2f

    const/16 v39, 0x0

    :cond_2f
    if-eqz v21, :cond_30

    const/16 v38, 0x0

    :cond_30
    if-eqz v9, :cond_31

    const/16 v37, 0x0

    :cond_31
    if-eqz v8, :cond_32

    const/16 v36, 0x0

    :cond_32
    if-eqz v11, :cond_33

    const/16 v35, 0x0

    :cond_33
    if-eqz v12, :cond_34

    const/16 v29, 0x0

    :cond_34
    if-eqz v13, :cond_35

    .line 1867911
    sget-object v42, LX/A5H;->A00:LX/B7G;

    .line 1867912
    :cond_35
    if-eqz v20, :cond_36

    .line 1867913
    sget-object v45, LX/ADW;->A04:LX/ADW;

    .line 1867914
    :cond_36
    if-eqz v19, :cond_37

    .line 1867915
    sget-object v46, LX/ACt;->A01:LX/ACt;

    .line 1867916
    :cond_37
    if-eqz v18, :cond_38

    const/16 v28, 0x0

    :cond_38
    const/high16 v6, 0x40000

    and-int v6, p23, v6

    if-eqz v6, :cond_39

    const v34, 0x7fffffff

    if-eqz v28, :cond_39

    const/16 v34, 0x1

    :cond_39
    if-eqz v17, :cond_3a

    const/16 v33, 0x1

    :cond_3a
    if-eqz v16, :cond_3b

    const/16 v47, 0x0

    :cond_3b
    const/high16 v6, 0x200000

    and-int v6, p23, v6

    if-eqz v6, :cond_3c

    .line 1867917
    sget-object v6, LX/9kC;->A01:Ljava/lang/Integer;

    .line 1867918
    invoke-static {v4, v6}, LX/ABj;->A01(LX/B7T;Ljava/lang/Integer;)LX/B3V;

    move-result-object v43

    .line 1867919
    :cond_3c
    const/high16 v6, 0x400000

    and-int v6, p23, v6

    if-eqz v6, :cond_22

    .line 1867920
    invoke-static {v4}, LX/8ro;->A0N(LX/B7T;)LX/9uy;

    move-result-object v5

    .line 1867921
    invoke-static {v5, v4}, LX/ACq;->A00(LX/9uy;LX/B7T;)LX/A1j;

    move-result-object v5

    goto/16 :goto_10

    .line 1867922
    :cond_3d
    and-int/lit8 v6, p22, 0x6

    if-nez v6, :cond_3e

    .line 1867923
    move-object/from16 v6, v47

    invoke-static {v4, v6}, LX/8rq;->A0D(LX/B7T;Ljava/lang/Object;)I

    move-result v6

    .line 1867924
    or-int v14, p22, v6

    goto/16 :goto_e

    :cond_3e
    move/from16 v14, v32

    goto/16 :goto_e

    :cond_3f
    and-int v6, p21, v14

    if-nez v6, :cond_14

    move/from16 v6, v28

    invoke-interface {v4, v6}, LX/B7T;->AEz(Z)Z

    move-result v6

    .line 1867925
    invoke-static {v6}, LX/8ro;->A06(I)I

    move-result v6

    .line 1867926
    or-int/2addr v10, v6

    goto/16 :goto_d

    :cond_40
    and-int v6, p21, v15

    if-nez v6, :cond_13

    .line 1867927
    move-object/from16 v6, v46

    invoke-static {v4, v6}, LX/8rq;->A0J(LX/B7T;Ljava/lang/Object;)I

    move-result v6

    .line 1867928
    or-int/2addr v10, v6

    goto/16 :goto_c

    :cond_41
    and-int/lit16 v6, v2, 0x6000

    if-nez v6, :cond_10

    move-object/from16 v6, v42

    invoke-interface {v4, v6}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_42

    const/16 v19, 0x2000

    :cond_42
    or-int v10, v10, v19

    goto/16 :goto_b

    :cond_43
    and-int/lit16 v6, v2, 0xc00

    if-nez v6, :cond_f

    move/from16 v6, v29

    invoke-interface {v4, v6}, LX/B7T;->AEz(Z)Z

    move-result v6

    if-nez v6, :cond_44

    const/16 v13, 0x400

    :cond_44
    or-int/2addr v10, v13

    goto/16 :goto_a

    :cond_45
    and-int/lit16 v6, v2, 0x180

    if-nez v6, :cond_e

    .line 1867929
    move-object/from16 v6, v35

    invoke-static {v4, v6}, LX/8rq;->A0R(LX/B7T;Ljava/lang/Object;)I

    move-result v6

    .line 1867930
    or-int/2addr v10, v6

    goto/16 :goto_9

    :cond_46
    and-int/lit8 v6, p21, 0x30

    if-nez v6, :cond_d

    .line 1867931
    move-object/from16 v6, v36

    invoke-static {v4, v6}, LX/8rq;->A0Q(LX/B7T;Ljava/lang/Object;)I

    move-result v6

    .line 1867932
    or-int/2addr v10, v6

    goto/16 :goto_8

    :cond_47
    and-int/lit8 v6, p21, 0x6

    if-nez v6, :cond_48

    .line 1867933
    move-object/from16 v6, v37

    invoke-static {v4, v6}, LX/8rq;->A0P(LX/B7T;Ljava/lang/Object;)I

    move-result v6

    .line 1867934
    or-int v10, p21, v6

    goto/16 :goto_7

    :cond_48
    move v10, v2

    goto/16 :goto_7

    :cond_49
    and-int v2, p20, v14

    if-nez v2, :cond_8

    .line 1867935
    move-object/from16 v2, v40

    invoke-static {v4, v2}, LX/8rq;->A0W(LX/B7T;Ljava/lang/Object;)I

    move-result v2

    .line 1867936
    or-int/2addr v7, v2

    goto/16 :goto_6

    :cond_4a
    and-int v2, p20, v15

    if-nez v2, :cond_7

    .line 1867937
    move-object/from16 v2, v41

    invoke-static {v4, v2}, LX/8rq;->A0V(LX/B7T;Ljava/lang/Object;)I

    move-result v2

    .line 1867938
    or-int/2addr v7, v2

    goto/16 :goto_5

    :cond_4b
    and-int/lit16 v2, v3, 0x6000

    if-nez v2, :cond_3

    .line 1867939
    move/from16 v2, v30

    invoke-static {v4, v2}, LX/8rq;->A0e(LX/B7T;Z)I

    move-result v2

    .line 1867940
    or-int/2addr v7, v2

    goto/16 :goto_4

    :cond_4c
    and-int/lit16 v2, v3, 0xc00

    if-nez v2, :cond_2

    .line 1867941
    move/from16 v2, v31

    invoke-static {v4, v2}, LX/8rq;->A0d(LX/B7T;Z)I

    move-result v2

    .line 1867942
    or-int/2addr v7, v2

    goto/16 :goto_3

    :cond_4d
    and-int/lit16 v2, v3, 0x180

    if-nez v2, :cond_1

    .line 1867943
    move-object/from16 v2, v44

    invoke-static {v4, v2}, LX/8rq;->A0F(LX/B7T;Ljava/lang/Object;)I

    move-result v2

    .line 1867944
    or-int/2addr v7, v2

    goto/16 :goto_2

    :cond_4e
    and-int/lit8 v2, p20, 0x30

    if-nez v2, :cond_0

    .line 1867945
    move-object/from16 v2, p10

    invoke-static {v4, v2}, LX/8rq;->A0Q(LX/B7T;Ljava/lang/Object;)I

    move-result v2

    .line 1867946
    or-int/2addr v7, v2

    goto/16 :goto_1

    :cond_4f
    and-int/lit8 v2, p20, 0x6

    if-nez v2, :cond_50

    .line 1867947
    move-object/from16 v2, p9

    invoke-static {v4, v2}, LX/8rq;->A0O(LX/B7T;Ljava/lang/Object;)I

    move-result v7

    .line 1867948
    or-int v7, v7, p20

    goto/16 :goto_0

    :cond_50
    move v7, v3

    goto/16 :goto_0
.end method

.method public static final A03(LX/B64;LX/B7T;LX/B7K;Lkotlin/jvm/functions/Function1;LX/09l;LX/09l;LX/09l;LX/09l;LX/09l;LX/09l;LX/09l;LX/09l;Lkotlin/jvm/functions/Function3;FIIZ)V
    .locals 32

    .line 1867949
    const v0, 0x53f0cda1

    move-object/from16 v10, p1

    invoke-interface {v10, v0}, LX/B7T;->CX1(I)V

    move/from16 v9, p14

    and-int/lit8 v0, p14, 0x6

    move-object/from16 v27, p2

    if-nez v0, :cond_2d

    .line 1867950
    move-object/from16 v0, v27

    invoke-static {v10, v0}, LX/8rq;->A0O(LX/B7T;Ljava/lang/Object;)I

    move-result v17

    .line 1867951
    or-int v17, v17, p14

    :goto_0
    and-int/lit8 v0, p14, 0x30

    move-object/from16 v29, p4

    if-nez v0, :cond_0

    .line 1867952
    move-object/from16 v0, v29

    invoke-static {v10, v0}, LX/8rq;->A0Q(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1867953
    or-int v17, v17, v0

    :cond_0
    and-int/lit16 v0, v9, 0x180

    move-object/from16 v20, p12

    if-nez v0, :cond_1

    .line 1867954
    move-object/from16 v0, v20

    invoke-static {v10, v0}, LX/8rq;->A0R(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1867955
    or-int v17, v17, v0

    :cond_1
    and-int/lit16 v0, v9, 0xc00

    move-object/from16 v26, p5

    if-nez v0, :cond_2

    .line 1867956
    move-object/from16 v0, v26

    invoke-static {v10, v0}, LX/8rq;->A0S(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1867957
    or-int v17, v17, v0

    :cond_2
    and-int/lit16 v0, v9, 0x6000

    move-object/from16 v25, p6

    if-nez v0, :cond_3

    .line 1867958
    move-object/from16 v0, v25

    invoke-static {v10, v0}, LX/8rq;->A0T(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1867959
    or-int v17, v17, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p14

    move-object/from16 v24, p7

    if-nez v0, :cond_4

    .line 1867960
    move-object/from16 v0, v24

    invoke-static {v10, v0}, LX/8rq;->A0U(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1867961
    or-int v17, v17, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p14

    move-object/from16 v23, p8

    if-nez v0, :cond_5

    .line 1867962
    move-object/from16 v0, v23

    invoke-static {v10, v0}, LX/8rq;->A0V(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1867963
    or-int v17, v17, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p14

    move-object/from16 v22, p9

    if-nez v0, :cond_6

    .line 1867964
    move-object/from16 v0, v22

    invoke-static {v10, v0}, LX/8rq;->A0W(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1867965
    or-int v17, v17, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, v0, p14

    move/from16 p9, p16

    if-nez v0, :cond_7

    .line 1867966
    move/from16 v0, p9

    invoke-static {v10, v0}, LX/8rq;->A0h(LX/B7T;Z)I

    move-result v0

    .line 1867967
    or-int v17, v17, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int v0, v0, p14

    move/from16 v19, p13

    if-nez v0, :cond_8

    move/from16 v0, v19

    invoke-interface {v10, v0}, LX/B7T;->AEv(F)Z

    move-result v0

    .line 1867968
    invoke-static {v0}, LX/8ro;->A02(I)I

    move-result v0

    .line 1867969
    or-int v17, v17, v0

    :cond_8
    move/from16 v18, p15

    and-int/lit8 v0, p15, 0x6

    move-object/from16 v28, p3

    if-nez v0, :cond_2c

    .line 1867970
    move-object/from16 v0, v28

    invoke-static {v10, v0}, LX/8rq;->A0N(LX/B7T;Ljava/lang/Object;)I

    move-result v8

    .line 1867971
    or-int v8, v8, p15

    :goto_1
    and-int/lit8 v0, p15, 0x30

    move-object/from16 p3, p10

    if-nez v0, :cond_9

    .line 1867972
    move-object/from16 v0, p3

    invoke-static {v10, v0}, LX/8rq;->A0Q(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1867973
    or-int/2addr v8, v0

    :cond_9
    move/from16 v0, v18

    and-int/lit16 v0, v0, 0x180

    move-object/from16 v21, p11

    if-nez v0, :cond_a

    .line 1867974
    move-object/from16 v0, v21

    invoke-static {v10, v0}, LX/8rq;->A0R(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1867975
    or-int/2addr v8, v0

    :cond_a
    move/from16 v0, v18

    and-int/lit16 v0, v0, 0xc00

    move-object/from16 v11, p0

    if-nez v0, :cond_b

    .line 1867976
    invoke-static {v10, v11}, LX/8rq;->A0G(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1867977
    or-int/2addr v8, v0

    :cond_b
    const v0, 0x12492493

    and-int v1, v17, v0

    const v0, 0x12492492

    if-ne v1, v0, :cond_d

    and-int/lit16 v1, v8, 0x493

    const/16 v0, 0x492

    if-ne v1, v0, :cond_d

    invoke-interface {v10}, LX/B7T;->Azt()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1867978
    invoke-interface {v10}, LX/B7T;->CW1()V

    :goto_2
    invoke-interface {v10}, LX/B7T;->ANq()LX/AMT;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 1867979
    new-instance v0, LX/Ax6;

    move-object/from16 v30, v26

    move-object/from16 v31, v25

    move-object/from16 p0, v24

    move-object/from16 p1, v23

    move-object/from16 p2, v22

    move-object/from16 p4, v21

    move-object/from16 p5, v20

    move/from16 p6, v19

    move/from16 p7, v9

    move/from16 p8, v18

    move-object/from16 v25, v0

    move-object/from16 v26, v11

    invoke-direct/range {v25 .. v41}, LX/Ax6;-><init>(LX/B64;LX/B7K;Lkotlin/jvm/functions/Function1;LX/09l;LX/09l;LX/09l;LX/09l;LX/09l;LX/09l;LX/09l;LX/09l;Lkotlin/jvm/functions/Function3;FIIZ)V

    .line 1867980
    iput-object v0, v1, LX/AMT;->A06:LX/09l;

    .line 1867981
    :cond_c
    return-void

    .line 1867982
    :cond_d
    and-int/lit8 v1, v8, 0xe

    const/4 v0, 0x4

    .line 1867983
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    move-result v2

    .line 1867984
    const/high16 v1, 0xe000000

    and-int v1, v1, v17

    const/high16 v0, 0x4000000

    .line 1867985
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    move-result v0

    .line 1867986
    or-int/2addr v2, v0

    const/high16 v1, 0x70000000

    and-int v1, v1, v17

    const/high16 v0, 0x20000000

    .line 1867987
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    move-result v0

    .line 1867988
    or-int/2addr v2, v0

    and-int/lit16 v1, v8, 0x1c00

    const/16 v0, 0x800

    .line 1867989
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    move-result v0

    .line 1867990
    or-int/2addr v2, v0

    .line 1867991
    invoke-interface {v10}, LX/B7T;->CG7()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_e

    .line 1867992
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 1867993
    if-ne v4, v0, :cond_f

    .line 1867994
    :cond_e
    new-instance v4, LX/AOY;

    move-object/from16 v2, v28

    move/from16 v1, v19

    move/from16 v0, p9

    invoke-direct {v4, v11, v2, v1, v0}, LX/AOY;-><init>(LX/B64;Lkotlin/jvm/functions/Function1;FZ)V

    .line 1867995
    invoke-interface {v10, v4}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 1867996
    :cond_f
    sget-object v1, LX/AC5;->A09:LX/8wE;

    .line 1867997
    move-object v7, v10

    check-cast v7, LX/AMH;

    .line 1867998
    invoke-static {v7}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    move-result-object v0

    .line 1867999
    invoke-static {v1, v0}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    move-result-object v1

    .line 1868000
    check-cast v1, LX/9Uv;

    .line 1868001
    iget v12, v7, LX/AMH;->A02:I

    .line 1868002
    invoke-static {v7}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    move-result-object v3

    .line 1868003
    move-object/from16 v0, v27

    invoke-static {v10, v0}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    move-result-object v2

    .line 1868004
    sget-object v6, LX/A5d;->A00:Lkotlin/jvm/functions/Function0;

    .line 1868005
    invoke-static {v10, v7, v6}, LX/AMH;->A0I(LX/B7T;LX/AMH;Lkotlin/jvm/functions/Function0;)V

    .line 1868006
    sget-object v5, LX/A5d;->A03:LX/09l;

    .line 1868007
    invoke-static {v10, v4, v3, v5}, LX/AFy;->A01(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;LX/09l;)LX/09l;

    move-result-object v4

    .line 1868008
    sget-object v3, LX/A5d;->A02:LX/09l;

    .line 1868009
    iget-boolean v0, v7, LX/AMH;->A0L:Z

    .line 1868010
    if-nez v0, :cond_10

    .line 1868011
    invoke-static {v10, v12}, LX/8rp;->A1L(LX/B7T;I)Z

    move-result v0

    .line 1868012
    if-nez v0, :cond_11

    .line 1868013
    :cond_10
    invoke-static {v10, v3, v12}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 1868014
    :cond_11
    invoke-static {v10, v2}, LX/AFy;->A00(LX/B7T;Ljava/lang/Object;)LX/09l;

    move-result-object v2

    .line 1868015
    shr-int/lit8 v0, v8, 0x3

    and-int/lit8 v12, v0, 0xe

    .line 1868016
    move-object/from16 v0, p3

    invoke-static {v10, v0, v12}, LX/3lh;->A1U(Ljava/lang/Object;LX/09l;I)V

    .line 1868017
    const v0, 0xeec5941

    invoke-interface {v10, v0}, LX/B7T;->CWz(I)V

    .line 1868018
    if-eqz p6, :cond_14

    .line 1868019
    sget-object v12, LX/B7K;->A00:LX/AN4;

    const-string v0, "Leading"

    .line 1868020
    invoke-static {v12, v0}, LX/AN2;->A04(LX/B7K;Ljava/lang/Object;)LX/B7K;

    move-result-object v12

    .line 1868021
    sget-object v0, LX/AEQ;->A01:LX/B7K;

    .line 1868022
    invoke-interface {v12, v0}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    move-result-object v12

    .line 1868023
    sget-object v13, LX/A5f;->A09:Landroidx/compose/ui/Alignment;

    .line 1868024
    const/4 v0, 0x0

    .line 1868025
    invoke-static {v13, v0}, LX/AG8;->A01(Landroidx/compose/ui/Alignment;Z)LX/B6U;

    move-result-object v14

    .line 1868026
    iget v13, v7, LX/AMH;->A02:I

    .line 1868027
    invoke-static {v7}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    move-result-object v0

    .line 1868028
    invoke-static {v10, v12}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    move-result-object v12

    .line 1868029
    invoke-static {v10, v7, v6}, LX/AMH;->A0I(LX/B7T;LX/AMH;Lkotlin/jvm/functions/Function0;)V

    .line 1868030
    invoke-static {v10, v14, v5}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 1868031
    invoke-static {v10, v7, v0, v4}, LX/AFy;->A05(LX/B7T;LX/AMH;Ljava/lang/Object;LX/09l;)Z

    move-result v0

    .line 1868032
    if-nez v0, :cond_12

    .line 1868033
    invoke-static {v10, v13}, LX/8rp;->A1L(LX/B7T;I)Z

    move-result v0

    .line 1868034
    if-nez v0, :cond_13

    .line 1868035
    :cond_12
    invoke-static {v10, v3, v13}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 1868036
    :cond_13
    invoke-static {v10, v12, v2}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 1868037
    shr-int/lit8 v0, v17, 0xc

    and-int/lit8 v12, v0, 0xe

    .line 1868038
    move-object/from16 v0, v25

    invoke-static {v7, v10, v0, v12}, LX/AMH;->A0R(LX/AMH;Ljava/lang/Object;LX/09l;I)V

    .line 1868039
    :cond_14
    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 1868040
    const v0, 0xeec7ce4

    invoke-interface {v10, v0}, LX/B7T;->CWz(I)V

    if-eqz p7, :cond_17

    .line 1868041
    sget-object v12, LX/B7K;->A00:LX/AN4;

    const-string v0, "Trailing"

    .line 1868042
    invoke-static {v12, v0}, LX/AN2;->A04(LX/B7K;Ljava/lang/Object;)LX/B7K;

    move-result-object v12

    .line 1868043
    sget-object v0, LX/AEQ;->A01:LX/B7K;

    .line 1868044
    invoke-interface {v12, v0}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    move-result-object v12

    .line 1868045
    invoke-static {}, LX/8rl;->A0L()LX/B6U;

    move-result-object v14

    .line 1868046
    iget v13, v7, LX/AMH;->A02:I

    .line 1868047
    invoke-static {v7}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    move-result-object v0

    .line 1868048
    invoke-static {v10, v12}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    move-result-object v12

    .line 1868049
    invoke-static {v10, v7, v6}, LX/AMH;->A0I(LX/B7T;LX/AMH;Lkotlin/jvm/functions/Function0;)V

    .line 1868050
    invoke-static {v10, v14, v5}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 1868051
    invoke-static {v10, v7, v0, v4}, LX/AFy;->A05(LX/B7T;LX/AMH;Ljava/lang/Object;LX/09l;)Z

    move-result v0

    .line 1868052
    if-nez v0, :cond_15

    .line 1868053
    invoke-static {v10, v13}, LX/8rp;->A1L(LX/B7T;I)Z

    move-result v0

    .line 1868054
    if-nez v0, :cond_16

    .line 1868055
    :cond_15
    invoke-static {v10, v3, v13}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 1868056
    :cond_16
    invoke-static {v10, v12, v2}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 1868057
    shr-int/lit8 v0, v17, 0xf

    and-int/lit8 v12, v0, 0xe

    .line 1868058
    move-object/from16 v0, v24

    invoke-static {v7, v10, v0, v12}, LX/AMH;->A0R(LX/AMH;Ljava/lang/Object;LX/09l;I)V

    .line 1868059
    :cond_17
    const/4 v14, 0x0

    invoke-static {v7, v14}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 1868060
    sget-object v0, LX/9Uv;->A02:LX/9Uv;

    if-ne v1, v0, :cond_2b

    .line 1868061
    invoke-interface {v11, v1}, LX/B64;->ADV(LX/9Uv;)F

    move-result v13

    .line 1868062
    invoke-interface {v11, v1}, LX/B64;->ADd(LX/9Uv;)F

    move-result v1

    .line 1868063
    :goto_3
    if-eqz p6, :cond_18

    .line 1868064
    sget-object v0, LX/AEQ;->A01:LX/B7K;

    const/high16 v0, 0x41400000    # 12.0f

    .line 1868065
    sub-float/2addr v13, v0

    .line 1868066
    const/4 v0, 0x0

    .line 1868067
    cmpg-float v0, v13, v0

    if-gez v0, :cond_18

    const/4 v13, 0x0

    .line 1868068
    :cond_18
    if-eqz p7, :cond_19

    .line 1868069
    sget-object v0, LX/AEQ;->A01:LX/B7K;

    const/high16 v0, 0x41400000    # 12.0f

    .line 1868070
    sub-float/2addr v1, v0

    .line 1868071
    const/4 v0, 0x0

    .line 1868072
    cmpg-float v0, v1, v0

    if-gez v0, :cond_19

    const/4 v1, 0x0

    .line 1868073
    :cond_19
    const v0, 0xeecf47a

    .line 1868074
    invoke-interface {v10, v0}, LX/B7T;->CWz(I)V

    if-eqz p8, :cond_1c

    .line 1868075
    sget-object v12, LX/B7K;->A00:LX/AN4;

    const-string v0, "Prefix"

    .line 1868076
    invoke-static {v12, v0}, LX/AN2;->A03(LX/B7K;Ljava/lang/Object;)LX/B7K;

    move-result-object v15

    .line 1868077
    const/high16 v12, 0x40000000    # 2.0f

    .line 1868078
    const/4 v0, 0x0

    .line 1868079
    invoke-static {v15, v13, v0, v12, v0}, LX/AH8;->A0G(LX/B7K;FFFF)LX/B7K;

    move-result-object v12

    .line 1868080
    invoke-static {v14}, LX/8rm;->A0N(Z)LX/B6U;

    move-result-object v15

    .line 1868081
    iget v14, v7, LX/AMH;->A02:I

    .line 1868082
    invoke-static {v7}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    move-result-object v0

    .line 1868083
    invoke-static {v10, v12}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    move-result-object v12

    .line 1868084
    invoke-static {v10, v7, v6}, LX/AMH;->A0I(LX/B7T;LX/AMH;Lkotlin/jvm/functions/Function0;)V

    .line 1868085
    invoke-static {v10, v15, v5}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 1868086
    invoke-static {v10, v7, v0, v4}, LX/AFy;->A05(LX/B7T;LX/AMH;Ljava/lang/Object;LX/09l;)Z

    move-result v0

    .line 1868087
    if-nez v0, :cond_1a

    .line 1868088
    invoke-static {v10, v14}, LX/8rp;->A1L(LX/B7T;I)Z

    move-result v0

    .line 1868089
    if-nez v0, :cond_1b

    .line 1868090
    :cond_1a
    invoke-static {v10, v3, v14}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 1868091
    :cond_1b
    invoke-static {v10, v12, v2}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 1868092
    shr-int/lit8 v0, v17, 0x12

    and-int/lit8 v12, v0, 0xe

    .line 1868093
    move-object/from16 v0, v23

    invoke-static {v7, v10, v0, v12}, LX/AMH;->A0R(LX/AMH;Ljava/lang/Object;LX/09l;I)V

    .line 1868094
    :cond_1c
    const/4 v14, 0x0

    invoke-static {v7, v14}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 1868095
    const v0, 0xeed2338

    invoke-interface {v10, v0}, LX/B7T;->CWz(I)V

    if-eqz v22, :cond_1f

    .line 1868096
    sget-object v12, LX/B7K;->A00:LX/AN4;

    const-string v0, "Suffix"

    .line 1868097
    invoke-static {v12, v0}, LX/AN2;->A03(LX/B7K;Ljava/lang/Object;)LX/B7K;

    move-result-object v15

    .line 1868098
    const/high16 v12, 0x40000000    # 2.0f

    .line 1868099
    const/4 v0, 0x0

    .line 1868100
    invoke-static {v15, v12, v0, v1, v0}, LX/AH8;->A0G(LX/B7K;FFFF)LX/B7K;

    move-result-object v12

    .line 1868101
    invoke-static {v14}, LX/8rm;->A0N(Z)LX/B6U;

    move-result-object v15

    .line 1868102
    iget v14, v7, LX/AMH;->A02:I

    .line 1868103
    invoke-static {v7}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    move-result-object v0

    .line 1868104
    invoke-static {v10, v12}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    move-result-object v12

    .line 1868105
    invoke-static {v10, v7, v6}, LX/AMH;->A0I(LX/B7T;LX/AMH;Lkotlin/jvm/functions/Function0;)V

    .line 1868106
    invoke-static {v10, v15, v5}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 1868107
    invoke-static {v10, v7, v0, v4}, LX/AFy;->A05(LX/B7T;LX/AMH;Ljava/lang/Object;LX/09l;)Z

    move-result v0

    .line 1868108
    if-nez v0, :cond_1d

    .line 1868109
    invoke-static {v10, v14}, LX/8rp;->A1L(LX/B7T;I)Z

    move-result v0

    .line 1868110
    if-nez v0, :cond_1e

    .line 1868111
    :cond_1d
    invoke-static {v10, v3, v14}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 1868112
    :cond_1e
    invoke-static {v10, v12, v2}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 1868113
    shr-int/lit8 v0, v17, 0x15

    and-int/lit8 v12, v0, 0xe

    .line 1868114
    move-object/from16 v0, v22

    invoke-static {v7, v10, v0, v12}, LX/AMH;->A0R(LX/AMH;Ljava/lang/Object;LX/09l;I)V

    .line 1868115
    :cond_1f
    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 1868116
    sget-object v12, LX/B7K;->A00:LX/AN4;

    .line 1868117
    sget-object v0, LX/AEQ;->A01:LX/B7K;

    .line 1868118
    const/high16 v14, 0x7fc00000    # Float.NaN

    .line 1868119
    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v12, v0, v14}, LX/AGr;->A06(LX/B7K;FF)LX/B7K;

    move-result-object v14

    .line 1868120
    sget-object v16, LX/A5f;->A04:LX/B3R;

    .line 1868121
    move-object/from16 v0, v16

    invoke-static {v0, v14}, LX/AGr;->A01(LX/B3R;LX/B7K;)LX/B7K;

    move-result-object v14

    .line 1868122
    if-eqz p8, :cond_20

    .line 1868123
    const/4 v13, 0x0

    :cond_20
    if-eqz v22, :cond_21

    .line 1868124
    const/4 v1, 0x0

    .line 1868125
    :cond_21
    const/4 v0, 0x0

    invoke-static {v14, v13, v0, v1, v0}, LX/AH8;->A0G(LX/B7K;FFFF)LX/B7K;

    move-result-object v1

    .line 1868126
    const v0, 0xeed7a49

    .line 1868127
    invoke-interface {v10, v0}, LX/B7T;->CWz(I)V

    if-eqz p12, :cond_22

    .line 1868128
    const-string v0, "Hint"

    .line 1868129
    invoke-static {v12, v0}, LX/AN2;->A04(LX/B7K;Ljava/lang/Object;)LX/B7K;

    move-result-object v0

    .line 1868130
    invoke-interface {v0, v1}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    move-result-object v14

    shr-int/lit8 v0, v17, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v0, v20

    invoke-interface {v0, v14, v10, v13}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1868131
    :cond_22
    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 1868132
    const-string v0, "TextField"

    .line 1868133
    invoke-static {v12, v0}, LX/AN2;->A04(LX/B7K;Ljava/lang/Object;)LX/B7K;

    move-result-object v0

    .line 1868134
    invoke-interface {v0, v1}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    move-result-object v13

    .line 1868135
    sget-object v1, LX/A5f;->A0E:Landroidx/compose/ui/Alignment;

    .line 1868136
    const/4 v0, 0x1

    .line 1868137
    invoke-static {v1, v0}, LX/AG8;->A01(Landroidx/compose/ui/Alignment;Z)LX/B6U;

    move-result-object v0

    .line 1868138
    iget v14, v7, LX/AMH;->A02:I

    .line 1868139
    invoke-static {v7}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    move-result-object v15

    .line 1868140
    invoke-static {v10, v13}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    move-result-object v13

    .line 1868141
    invoke-static {v10, v7, v6}, LX/AMH;->A0I(LX/B7T;LX/AMH;Lkotlin/jvm/functions/Function0;)V

    .line 1868142
    invoke-static {v10, v0, v5}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 1868143
    invoke-static {v10, v7, v15, v4}, LX/AFy;->A05(LX/B7T;LX/AMH;Ljava/lang/Object;LX/09l;)Z

    move-result v0

    .line 1868144
    if-nez v0, :cond_23

    .line 1868145
    invoke-static {v10, v14}, LX/8rp;->A1L(LX/B7T;I)Z

    move-result v0

    .line 1868146
    if-nez v0, :cond_24

    .line 1868147
    :cond_23
    invoke-static {v10, v3, v14}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 1868148
    :cond_24
    invoke-static {v10, v13, v2}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 1868149
    shr-int/lit8 v0, v17, 0x3

    and-int/lit8 v13, v0, 0xe

    .line 1868150
    move-object/from16 v0, v29

    invoke-static {v10, v0, v13}, LX/3lh;->A1U(Ljava/lang/Object;LX/09l;I)V

    .line 1868151
    const/4 v14, 0x1

    invoke-static {v7, v14}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 1868152
    const v0, 0xeeda5b9

    .line 1868153
    invoke-interface {v10, v0}, LX/B7T;->CWz(I)V

    if-eqz p5, :cond_27

    .line 1868154
    const/high16 v15, 0x3f800000    # 1.0f

    sub-float v15, v15, p13

    .line 1868155
    const/high16 v13, 0x41c00000    # 24.0f

    const/high16 v0, 0x41800000    # 16.0f

    move/from16 v14, v19

    invoke-static {v15, v13, v14, v0}, LX/8rl;->A00(FFFF)F

    move-result v13

    .line 1868156
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 1868157
    invoke-static {v12, v13, v0}, LX/AGr;->A06(LX/B7K;FF)LX/B7K;

    move-result-object v13

    .line 1868158
    const/4 v14, 0x0

    .line 1868159
    move-object/from16 v0, v16

    invoke-static {v0, v13}, LX/AGr;->A01(LX/B3R;LX/B7K;)LX/B7K;

    move-result-object v13

    .line 1868160
    const-string v0, "Label"

    .line 1868161
    invoke-static {v13, v0}, LX/AN2;->A04(LX/B7K;Ljava/lang/Object;)LX/B7K;

    move-result-object v13

    .line 1868162
    invoke-static {v1, v14}, LX/AG8;->A01(Landroidx/compose/ui/Alignment;Z)LX/B6U;

    move-result-object v0

    .line 1868163
    iget v14, v7, LX/AMH;->A02:I

    .line 1868164
    invoke-static {v7}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    move-result-object v15

    .line 1868165
    invoke-static {v10, v13}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    move-result-object v13

    .line 1868166
    invoke-static {v10, v7, v6}, LX/AMH;->A0I(LX/B7T;LX/AMH;Lkotlin/jvm/functions/Function0;)V

    .line 1868167
    invoke-static {v10, v0, v5}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 1868168
    invoke-static {v10, v7, v15, v4}, LX/AFy;->A05(LX/B7T;LX/AMH;Ljava/lang/Object;LX/09l;)Z

    move-result v0

    .line 1868169
    if-nez v0, :cond_25

    .line 1868170
    invoke-static {v10, v14}, LX/8rp;->A1L(LX/B7T;I)Z

    move-result v0

    .line 1868171
    if-nez v0, :cond_26

    .line 1868172
    :cond_25
    invoke-static {v10, v3, v14}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 1868173
    :cond_26
    invoke-static {v10, v13, v2}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 1868174
    shr-int/lit8 v0, v17, 0x9

    and-int/lit8 v13, v0, 0xe

    .line 1868175
    move-object/from16 v0, v26

    invoke-static {v10, v0, v13}, LX/3lh;->A1U(Ljava/lang/Object;LX/09l;I)V

    .line 1868176
    const/4 v14, 0x1

    invoke-static {v7, v14}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 1868177
    :cond_27
    const/4 v13, 0x0

    invoke-static {v7, v13}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 1868178
    const v0, 0xeedebc6

    invoke-interface {v10, v0}, LX/B7T;->CWz(I)V

    if-eqz p11, :cond_2a

    .line 1868179
    const-string v0, "Supporting"

    .line 1868180
    invoke-static {v12, v0}, LX/AN2;->A04(LX/B7K;Ljava/lang/Object;)LX/B7K;

    move-result-object v14

    .line 1868181
    const/high16 v12, 0x41800000    # 16.0f

    .line 1868182
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 1868183
    invoke-static {v14, v12, v0}, LX/AGr;->A06(LX/B7K;FF)LX/B7K;

    move-result-object v12

    .line 1868184
    move-object/from16 v0, v16

    invoke-static {v0, v12}, LX/AGr;->A01(LX/B3R;LX/B7K;)LX/B7K;

    move-result-object v16

    .line 1868185
    const/high16 v15, 0x41800000    # 16.0f

    const/high16 v14, 0x40800000    # 4.0f

    const/4 v0, 0x0

    .line 1868186
    new-instance v12, LX/ALK;

    .line 1868187
    invoke-direct {v12, v15, v14, v15, v0}, LX/ALK;-><init>(FFFF)V

    .line 1868188
    move-object/from16 v0, v16

    invoke-static {v12, v0}, LX/AH8;->A01(LX/B64;LX/B7K;)LX/B7K;

    move-result-object v14

    .line 1868189
    invoke-static {v1, v13}, LX/AG8;->A01(Landroidx/compose/ui/Alignment;Z)LX/B6U;

    move-result-object v13

    .line 1868190
    iget v12, v7, LX/AMH;->A02:I

    .line 1868191
    invoke-static {v7}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    move-result-object v0

    .line 1868192
    invoke-static {v10, v14}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    move-result-object v1

    .line 1868193
    invoke-static {v10, v7, v6}, LX/AMH;->A0I(LX/B7T;LX/AMH;Lkotlin/jvm/functions/Function0;)V

    .line 1868194
    invoke-static {v10, v13, v5}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 1868195
    invoke-static {v10, v7, v0, v4}, LX/AFy;->A05(LX/B7T;LX/AMH;Ljava/lang/Object;LX/09l;)Z

    move-result v0

    .line 1868196
    if-nez v0, :cond_28

    .line 1868197
    invoke-static {v10, v12}, LX/8rp;->A1L(LX/B7T;I)Z

    move-result v0

    .line 1868198
    if-nez v0, :cond_29

    .line 1868199
    :cond_28
    invoke-static {v10, v3, v12}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 1868200
    :cond_29
    invoke-static {v10, v1, v2}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 1868201
    shr-int/lit8 v0, v8, 0x6

    and-int/lit8 v1, v0, 0xe

    .line 1868202
    move-object/from16 v0, v21

    invoke-static {v10, v0, v1}, LX/3lh;->A1U(Ljava/lang/Object;LX/09l;I)V

    .line 1868203
    const/4 v14, 0x1

    invoke-static {v7, v14}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 1868204
    :cond_2a
    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 1868205
    invoke-static {v7, v14}, LX/AMH;->A0S(LX/AMH;Z)V

    goto/16 :goto_2

    .line 1868206
    :cond_2b
    invoke-interface {v11, v1}, LX/B64;->ADd(LX/9Uv;)F

    move-result v13

    .line 1868207
    invoke-interface {v11, v1}, LX/B64;->ADV(LX/9Uv;)F

    move-result v1

    goto/16 :goto_3

    .line 1868208
    :cond_2c
    move/from16 v8, v18

    goto/16 :goto_1

    :cond_2d
    move/from16 v17, v9

    goto/16 :goto_0
.end method
