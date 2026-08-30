.class public abstract LX/AGU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/high16 v1, 0x3f000000    # 0.5f

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/8rr;->A0D(FF)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    sget-wide v0, LX/A9K;->A01:J

    .line 8
    .line 9
    sput-wide v2, LX/AGU;->A00:J

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic A00(LX/B8f;F)F
    .locals 5

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/ANP;

    .line 2
    .line 3
    iget-wide v0, v0, LX/ANP;->A09:J

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/3lj;->A01(J)F

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    cmpg-float v0, v4, v2

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/high16 v0, 0x42400000    # 48.0f

    .line 23
    .line 24
    invoke-interface {p0, v0}, LX/B8h;->CZN(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-float v0, v3, p1

    .line 33
    .line 34
    invoke-static {v0, v2, p1, v1}, LX/8rl;->A00(FFFF)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    div-float/2addr v0, v4

    .line 39
    sub-float/2addr v3, v0

    .line 40
    :cond_0
    return v3
.end method

.method public static final synthetic A01(LX/B8f;F)F
    .locals 5

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/ANP;

    .line 2
    .line 3
    iget-wide v0, v0, LX/ANP;->A09:J

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/8rp;->A00(J)F

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    cmpg-float v0, v4, v2

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/high16 v0, 0x41c00000    # 24.0f

    .line 23
    .line 24
    invoke-interface {p0, v0}, LX/B8h;->CZN(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-float v0, v3, p1

    .line 33
    .line 34
    invoke-static {v0, v2, p1, v1}, LX/8rl;->A00(FFFF)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    div-float/2addr v0, v4

    .line 39
    sub-float/2addr v3, v0

    .line 40
    :cond_0
    return v3
.end method

.method public static final A02(LX/B7T;IIZ)LX/9ob;
    .locals 10

    .line 0
    and-int/lit8 v0, p2, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    :cond_0
    sget-object v6, LX/Ate;->A00:LX/Ate;

    .line 6
    .line 7
    sget-object v5, LX/9Ur;->A02:LX/9Ur;

    .line 8
    .line 9
    and-int/lit8 v0, p1, 0xe

    .line 10
    .line 11
    or-int/lit16 v9, v0, 0x180

    .line 12
    .line 13
    sget-object v0, LX/9gj;->A00:LX/B2w;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    invoke-static {p0}, LX/8rn;->A0V(LX/B7T;)LX/B8h;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v6, v4, v8}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x2

    .line 36
    aput-object v1, v4, v0

    .line 37
    .line 38
    sget-object v1, LX/Axt;->A00:LX/Axt;

    .line 39
    .line 40
    new-instance v0, LX/Arj;

    .line 41
    .line 42
    invoke-direct {v0, v7, v6, p3}, LX/Arj;-><init>(LX/B8h;Lkotlin/jvm/functions/Function1;Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, LX/AMt;->A00(Lkotlin/jvm/functions/Function1;LX/09l;)LX/AMt;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    and-int/lit8 v0, v9, 0xe

    .line 50
    .line 51
    xor-int/lit8 v0, v0, 0x6

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    if-le v0, v2, :cond_1

    .line 55
    .line 56
    invoke-interface {p0, p3}, LX/B7T;->AEz(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    :cond_1
    and-int/lit8 v1, v9, 0x6

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    if-ne v1, v2, :cond_3

    .line 66
    .line 67
    :cond_2
    const/4 v0, 0x1

    .line 68
    :cond_3
    invoke-static {p0, v7, v0}, LX/8rl;->A1Y(LX/B7T;Ljava/lang/Object;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {p0, v6}, LX/8rq;->A1W(LX/B7T;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    or-int/2addr v2, v0

    .line 77
    invoke-interface {p0, v8}, LX/B7T;->AEz(Z)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    const/4 v8, 0x1

    .line 84
    :cond_4
    or-int/2addr v2, v8

    .line 85
    invoke-interface {p0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    if-ne v1, v0, :cond_6

    .line 94
    .line 95
    :cond_5
    new-instance v1, LX/ApI;

    .line 96
    .line 97
    invoke-direct {v1, v5, v7, v6, p3}, LX/ApI;-><init>(LX/9Ur;LX/B8h;Lkotlin/jvm/functions/Function1;Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v1}, LX/AMH;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    const/4 v0, 0x4

    .line 106
    invoke-static {p0, v3, v1, v4, v0}, LX/9aJ;->A00(LX/B7T;LX/B5B;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/9ob;

    .line 111
    .line 112
    return-object v0
.end method

.method public static final A03(LX/AEo;LX/B35;LX/9ob;LX/B7T;LX/B7K;LX/B3V;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/09l;LX/09l;Lkotlin/jvm/functions/Function3;LX/0YX;FFIIIJJ)V
    .locals 30

    .line 1879786
    move-object/from16 v26, p4

    move-wide/from16 v8, p17

    move-object/from16 v5, p2

    move/from16 v22, p12

    move-object/from16 v25, p5

    move-wide/from16 v16, p19

    move/from16 v21, p13

    move-object/from16 v24, p8

    move-object/from16 v23, p9

    const v0, -0x63f46313

    .line 1879787
    move-object/from16 v4, p3

    invoke-interface {v4, v0}, LX/B7T;->CX1(I)V

    const/high16 v0, -0x80000000

    move/from16 v2, p16

    and-int v0, v0, p16

    move-object/from16 p13, p1

    move/from16 v3, p14

    if-eqz v0, :cond_44

    or-int/lit8 v7, p14, 0x6

    :goto_0
    and-int/lit8 v0, p16, 0x1

    move-object/from16 p14, p0

    if-eqz v0, :cond_43

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p16, 0x2

    move-object/from16 p9, p11

    if-eqz v0, :cond_42

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p16, 0x4

    const/16 v15, 0x800

    move-object/from16 p12, p6

    if-eqz v0, :cond_41

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p16, 0x8

    const/16 v12, 0x2000

    move-object/from16 p11, p7

    if-eqz v0, :cond_40

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v14, p16, 0x10

    const/high16 v0, 0x30000

    if-nez v14, :cond_4

    and-int/2addr v0, v3

    if-nez v0, :cond_5

    .line 1879788
    move-object/from16 v0, v26

    invoke-static {v4, v0}, LX/8rq;->A0I(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1879789
    :cond_4
    or-int/2addr v7, v0

    :cond_5
    const/high16 v20, 0x180000

    and-int v0, v3, v20

    if-nez v0, :cond_8

    and-int/lit8 v0, p16, 0x20

    if-nez v0, :cond_6

    invoke-interface {v4, v5}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x100000

    if-nez v1, :cond_7

    :cond_6
    const/high16 v0, 0x80000

    :cond_7
    or-int/2addr v7, v0

    :cond_8
    and-int/lit8 v13, p16, 0x40

    const/high16 v0, 0xc00000

    if-nez v13, :cond_9

    and-int/2addr v0, v3

    if-nez v0, :cond_a

    move/from16 v0, v22

    invoke-interface {v4, v0}, LX/B7T;->AEv(F)Z

    move-result v0

    .line 1879790
    invoke-static {v0}, LX/8ro;->A06(I)I

    move-result v0

    .line 1879791
    :cond_9
    or-int/2addr v7, v0

    :cond_a
    const/high16 v0, 0x6000000

    and-int/2addr v0, v3

    if-nez v0, :cond_d

    and-int/lit16 v0, v2, 0x80

    if-nez v0, :cond_b

    move-object/from16 v0, v25

    invoke-interface {v4, v0}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x4000000

    if-nez v1, :cond_c

    :cond_b
    const/high16 v0, 0x2000000

    :cond_c
    or-int/2addr v7, v0

    :cond_d
    const/high16 v0, 0x30000000

    and-int/2addr v0, v3

    if-nez v0, :cond_10

    and-int/lit16 v0, v2, 0x100

    if-nez v0, :cond_e

    invoke-interface {v4, v8, v9}, LX/B7T;->AEx(J)Z

    move-result v1

    const/high16 v0, 0x20000000

    if-nez v1, :cond_f

    :cond_e
    const/high16 v0, 0x10000000

    :cond_f
    or-int/2addr v7, v0

    :cond_10
    move/from16 v6, p15

    and-int/lit8 v0, p15, 0x6

    if-nez v0, :cond_3f

    and-int/lit16 v0, v2, 0x200

    if-nez v0, :cond_11

    move-wide/from16 v0, v16

    invoke-interface {v4, v0, v1}, LX/B7T;->AEx(J)Z

    move-result v1

    const/4 v0, 0x4

    if-nez v1, :cond_12

    :cond_11
    const/4 v0, 0x2

    :cond_12
    or-int v10, p15, v0

    :goto_5
    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_3e

    or-int/lit8 v10, v10, 0x30

    :cond_13
    :goto_6
    and-int/lit16 v11, v2, 0x800

    if-eqz v11, :cond_3d

    or-int/lit16 v10, v10, 0x180

    :cond_14
    :goto_7
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_15

    and-int/lit16 v0, v2, 0x1000

    if-nez v0, :cond_3c

    move-object/from16 v0, v23

    invoke-interface {v4, v0}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    :goto_8
    or-int/2addr v10, v15

    :cond_15
    and-int/lit16 v0, v2, 0x2000

    if-eqz v0, :cond_3a

    or-int/lit16 v10, v10, 0x6000

    :cond_16
    :goto_9
    const v0, 0x12492493

    and-int v12, v7, v0

    const v0, 0x12492492

    if-ne v12, v0, :cond_18

    and-int/lit16 v10, v10, 0x2493

    const/16 v0, 0x2492

    if-ne v10, v0, :cond_18

    invoke-interface {v4}, LX/B7T;->Azt()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1879792
    invoke-interface {v4}, LX/B7T;->CW1()V

    :goto_a
    invoke-interface {v4}, LX/B7T;->ANq()LX/AMT;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 1879793
    new-instance v0, LX/AxB;

    move-object/from16 v27, p11

    move-object/from16 v28, v24

    move-object/from16 v29, v23

    move-object/from16 p0, p10

    move-object/from16 p1, p9

    move/from16 p2, v22

    move/from16 p3, v21

    move/from16 p4, v3

    move/from16 p5, v6

    move/from16 p6, v2

    move-wide/from16 p7, v8

    move-wide/from16 p9, v16

    move-object/from16 v20, v0

    move-object/from16 v21, p14

    move-object/from16 v22, p13

    move-object/from16 v23, v5

    move-object/from16 v24, v26

    move-object/from16 v26, p12

    invoke-direct/range {v20 .. v40}, LX/AxB;-><init>(LX/AEo;LX/B35;LX/9ob;LX/B7K;LX/B3V;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/09l;LX/09l;Lkotlin/jvm/functions/Function3;LX/0YX;FFIIIJJ)V

    .line 1879794
    iput-object v0, v1, LX/AMT;->A06:LX/09l;

    .line 1879795
    :cond_17
    return-void

    .line 1879796
    :cond_18
    invoke-interface {v4}, LX/B7T;->CWS()V

    and-int/lit8 v0, v3, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_31

    invoke-interface {v4}, LX/B7T;->AbU()Z

    move-result v0

    if-nez v0, :cond_31

    .line 1879797
    invoke-interface {v4}, LX/B7T;->CW1()V

    and-int/lit8 v0, p16, 0x20

    if-eqz v0, :cond_19

    const v0, -0x380001

    and-int/2addr v7, v0

    :cond_19
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_1a

    const v0, -0xe000001

    and-int/2addr v7, v0

    :cond_1a
    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_1b

    const v0, -0x70000001

    and-int/2addr v7, v0

    :cond_1b
    :goto_b
    invoke-interface {v4}, LX/B7T;->ANn()V

    .line 1879798
    const v1, 0x7f124f8d

    .line 1879799
    invoke-static {v4}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    move-result-object v0

    .line 1879800
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1879801
    sget-object v11, LX/A5f;->A0C:Landroidx/compose/ui/Alignment;

    .line 1879802
    move-object/from16 v10, p13

    move-object/from16 v0, v26

    invoke-interface {v10, v11, v0}, LX/B35;->A9q(Landroidx/compose/ui/Alignment;LX/B7K;)LX/B7K;

    move-result-object v11

    const/4 v0, 0x0

    .line 1879803
    const/high16 v29, 0x7fc00000    # Float.NaN

    .line 1879804
    sget-object v28, LX/9hH;->A00:Lkotlin/jvm/functions/Function1;

    .line 1879805
    const/16 p3, 0x1

    .line 1879806
    new-instance v10, Landroidx/compose/foundation/layout/SizeElement;

    move/from16 p2, v29

    move-object/from16 v27, v10

    move/from16 p0, v29

    move/from16 p1, v22

    invoke-direct/range {v27 .. v33}, Landroidx/compose/foundation/layout/SizeElement;-><init>(Lkotlin/jvm/functions/Function1;FFFFZ)V

    .line 1879807
    invoke-interface {v11, v10}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    move-result-object v10

    .line 1879808
    invoke-static {v10}, LX/8rl;->A0G(LX/B7K;)LX/B7K;

    move-result-object v13

    .line 1879809
    const/high16 v12, 0x380000

    and-int/2addr v12, v7

    xor-int v12, v12, v20

    const/high16 v11, 0x100000

    if-le v12, v11, :cond_1c

    invoke-interface {v4, v5}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1d

    :cond_1c
    and-int v10, v7, v20

    const/4 v14, 0x0

    if-ne v10, v11, :cond_1e

    :cond_1d
    const/4 v14, 0x1

    .line 1879810
    :cond_1e
    invoke-interface {v4}, LX/B7T;->CG7()Ljava/lang/Object;

    move-result-object v11

    if-nez v14, :cond_1f

    .line 1879811
    sget-object v10, LX/A5A;->A00:Ljava/lang/Object;

    .line 1879812
    if-ne v11, v10, :cond_20

    .line 1879813
    :cond_1f
    sget-object v10, LX/9gj;->A00:LX/B2w;

    .line 1879814
    new-instance v11, LX/ANq;

    move-object/from16 v10, p11

    invoke-direct {v11, v5, v10}, LX/ANq;-><init>(LX/9ob;Lkotlin/jvm/functions/Function1;)V

    .line 1879815
    move-object v10, v4

    check-cast v10, LX/AMH;

    .line 1879816
    invoke-virtual {v10, v11}, LX/AMH;->A0e(Ljava/lang/Object;)V

    .line 1879817
    :cond_20
    check-cast v11, LX/B67;

    .line 1879818
    new-instance v10, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    invoke-direct {v10, v11, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;-><init>(LX/B67;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V

    invoke-interface {v13, v10}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    move-result-object v15

    .line 1879819
    iget-object v11, v5, LX/9ob;->A00:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 1879820
    sget-object v19, LX/9Un;->A03:LX/9Un;

    const/high16 v13, 0x100000

    if-le v12, v13, :cond_21

    invoke-interface {v4, v5}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_22

    :cond_21
    and-int v10, v7, v20

    const/16 v18, 0x0

    if-ne v10, v13, :cond_23

    :cond_22
    const/16 v18, 0x1

    .line 1879821
    :cond_23
    invoke-interface {v4}, LX/B7T;->CG7()Ljava/lang/Object;

    move-result-object v14

    if-nez v18, :cond_24

    .line 1879822
    sget-object v10, LX/A5A;->A00:Ljava/lang/Object;

    .line 1879823
    if-ne v14, v10, :cond_25

    .line 1879824
    :cond_24
    const/16 v10, 0x10

    .line 1879825
    invoke-static {v5, v10}, LX/AzF;->A00(Ljava/lang/Object;I)LX/AzF;

    move-result-object v14

    .line 1879826
    invoke-interface {v4, v14}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 1879827
    :cond_25
    check-cast v14, LX/09l;

    .line 1879828
    new-instance v13, Landroidx/compose/material3/internal/DraggableAnchorsElement;

    move-object/from16 v10, v19

    invoke-direct {v13, v10, v11, v14}, Landroidx/compose/material3/internal/DraggableAnchorsElement;-><init>(LX/9Un;Landroidx/compose/material3/internal/AnchoredDraggableState;LX/09l;)V

    invoke-interface {v15, v13}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    move-result-object v13

    .line 1879829
    iget-object v10, v11, Landroidx/compose/material3/internal/AnchoredDraggableState;->A01:LX/B0g;

    move-object v15, v10

    .line 1879830
    iget-object v10, v11, Landroidx/compose/material3/internal/AnchoredDraggableState;->A07:LX/B7t;

    .line 1879831
    invoke-interface {v10}, LX/B7t;->getValue()Ljava/lang/Object;

    move-result-object v14

    .line 1879832
    sget-object v10, LX/9Ur;->A02:LX/9Ur;

    .line 1879833
    invoke-static {v14, v10}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    .line 1879834
    iget-object v10, v11, Landroidx/compose/material3/internal/AnchoredDraggableState;->A08:LX/B7t;

    .line 1879835
    invoke-interface {v10}, LX/B7t;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 1879836
    invoke-static {v10}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    move-result p3

    .line 1879837
    const v11, 0xe000

    and-int/2addr v11, v7

    const/16 v10, 0x4000

    .line 1879838
    invoke-static {v11, v10}, LX/25p;->A1X(II)Z

    move-result v10

    .line 1879839
    invoke-interface {v4}, LX/B7T;->CG7()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_26

    .line 1879840
    sget-object v10, LX/A5A;->A00:Ljava/lang/Object;

    .line 1879841
    if-ne v11, v10, :cond_27

    .line 1879842
    :cond_26
    new-instance v11, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$4$1;

    move-object/from16 v10, p11

    invoke-direct {v11, v0, v10}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$4$1;-><init>(LX/0Xd;Lkotlin/jvm/functions/Function1;)V

    .line 1879843
    invoke-static {v4, v11}, LX/AMH;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1879844
    :cond_27
    check-cast v11, Lkotlin/jvm/functions/Function3;

    .line 1879845
    sget-object p0, LX/9iY;->A00:Lkotlin/jvm/functions/Function3;

    .line 1879846
    new-instance v10, Landroidx/compose/foundation/gestures/DraggableElement;

    move-object/from16 v27, v10

    move-object/from16 v28, v15

    move-object/from16 v29, v19

    move-object/from16 p1, v11

    invoke-direct/range {v27 .. v33}, Landroidx/compose/foundation/gestures/DraggableElement;-><init>(LX/B0g;LX/9Un;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZZ)V

    .line 1879847
    invoke-interface {v13, v10}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    move-result-object v11

    .line 1879848
    invoke-interface {v4, v1}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    move-result v13

    .line 1879849
    invoke-interface {v4}, LX/B7T;->CG7()Ljava/lang/Object;

    move-result-object v10

    if-nez v13, :cond_28

    .line 1879850
    sget-object v13, LX/A5A;->A00:Ljava/lang/Object;

    .line 1879851
    if-ne v10, v13, :cond_29

    .line 1879852
    :cond_28
    const/4 v13, 0x4

    new-instance v10, LX/Ara;

    invoke-direct {v10, v1, v13}, LX/Ara;-><init>(Ljava/lang/String;I)V

    .line 1879853
    invoke-interface {v4, v10}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 1879854
    :cond_29
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 1879855
    const/4 v1, 0x0

    .line 1879856
    invoke-static {v11, v10, v1}, LX/AN2;->A07(LX/B7K;Lkotlin/jvm/functions/Function1;Z)LX/B7K;

    move-result-object v10

    .line 1879857
    const/high16 v1, 0x100000

    if-le v12, v1, :cond_2a

    invoke-interface {v4, v5}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    :cond_2a
    and-int v11, v7, v20

    const/high16 v1, 0x100000

    const/4 v12, 0x0

    if-ne v11, v1, :cond_2c

    :cond_2b
    const/4 v12, 0x1

    :cond_2c
    and-int/lit8 v11, v7, 0x70

    const/16 v1, 0x20

    if-eq v11, v1, :cond_2d

    and-int/lit8 v1, v7, 0x40

    if-eqz v1, :cond_30

    move-object/from16 v1, p14

    invoke-interface {v4, v1}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    :cond_2d
    const/4 v1, 0x1

    :goto_c
    or-int/2addr v12, v1

    .line 1879858
    invoke-interface {v4}, LX/B7T;->CG7()Ljava/lang/Object;

    move-result-object v7

    if-nez v12, :cond_2e

    .line 1879859
    sget-object v1, LX/A5A;->A00:Ljava/lang/Object;

    .line 1879860
    if-ne v7, v1, :cond_2f

    .line 1879861
    :cond_2e
    const/16 v7, 0x2a

    .line 1879862
    move-object/from16 v1, p14

    invoke-static {v4, v5, v1, v7}, LX/Avd;->A00(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;I)LX/Avd;

    move-result-object v7

    .line 1879863
    :cond_2f
    invoke-static {v10, v7}, LX/AN2;->A02(LX/B7K;Ljava/lang/Object;)LX/B7K;

    move-result-object v29

    .line 1879864
    new-instance v7, LX/Aw8;

    move-object/from16 p0, v7

    move-object/from16 p1, p14

    move-object/from16 p2, v5

    move-object/from16 p3, p12

    move-object/from16 p4, v23

    move-object/from16 p5, v24

    move-object/from16 p6, p10

    move-object/from16 p7, p9

    invoke-direct/range {p0 .. p7}, LX/Aw8;-><init>(LX/AEo;LX/9ob;Lkotlin/jvm/functions/Function0;LX/09l;LX/09l;Lkotlin/jvm/functions/Function3;LX/0YX;)V

    const v1, -0x294949f8

    invoke-static {v4, v7, v1}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    move-result-object p1

    const/16 p4, 0x60

    const/16 p3, 0x0

    .line 1879865
    move-object/from16 v27, v0

    move-object/from16 v28, v4

    move-object/from16 p0, v25

    move/from16 p2, v21

    move-wide/from16 p5, v8

    move-wide/from16 p7, v16

    invoke-static/range {v27 .. v38}, LX/AEI;->A02(LX/9x6;LX/B7T;LX/B7K;LX/B3V;LX/09l;FFIJJ)V

    goto/16 :goto_a

    .line 1879866
    :cond_30
    const/4 v1, 0x0

    goto :goto_c

    .line 1879867
    :cond_31
    if-eqz v14, :cond_32

    .line 1879868
    sget-object v26, LX/B7K;->A00:LX/AN4;

    :cond_32
    and-int/lit8 v0, p16, 0x20

    if-eqz v0, :cond_33

    const/4 v0, 0x3

    .line 1879869
    invoke-static {v4, v10, v0, v10}, LX/AGU;->A02(LX/B7T;IIZ)LX/9ob;

    move-result-object v5

    const v0, -0x380001

    and-int/2addr v7, v0

    :cond_33
    if-eqz v13, :cond_34

    .line 1879870
    const/high16 v22, 0x44200000    # 640.0f

    .line 1879871
    :cond_34
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_35

    .line 1879872
    sget-object v0, LX/9jN;->A01:Ljava/lang/Integer;

    .line 1879873
    invoke-static {v4, v0}, LX/ABj;->A01(LX/B7T;Ljava/lang/Integer;)LX/B3V;

    move-result-object v25

    .line 1879874
    const v0, -0xe000001

    and-int/2addr v7, v0

    :cond_35
    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_36

    .line 1879875
    sget-object v8, LX/9jN;->A00:Ljava/lang/Integer;

    .line 1879876
    invoke-static {v4}, LX/8ro;->A0N(LX/B7T;)LX/9uy;

    move-result-object v0

    .line 1879877
    invoke-static {v0, v8}, LX/AFV;->A02(LX/9uy;Ljava/lang/Integer;)J

    move-result-wide v8

    .line 1879878
    const v0, -0x70000001

    and-int/2addr v7, v0

    :cond_36
    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_37

    .line 1879879
    invoke-static {v4, v8, v9}, LX/AFV;->A03(LX/B7T;J)J

    move-result-wide v16

    :cond_37
    if-eqz v1, :cond_38

    .line 1879880
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1879881
    :cond_38
    if-eqz v11, :cond_39

    .line 1879882
    sget-object v24, LX/9ig;->A01:LX/09l;

    .line 1879883
    :cond_39
    and-int/lit16 v0, v2, 0x1000

    if-eqz v0, :cond_1b

    .line 1879884
    sget-object v23, LX/Axo;->A00:LX/Axo;

    goto/16 :goto_b

    .line 1879885
    :cond_3a
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_16

    move-object/from16 v0, p10

    invoke-interface {v4, v0}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const/16 v12, 0x4000

    :cond_3b
    or-int/2addr v10, v12

    goto/16 :goto_9

    :cond_3c
    const/16 v15, 0x400

    goto/16 :goto_8

    :cond_3d
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_14

    .line 1879886
    move-object/from16 v0, v24

    invoke-static {v4, v0}, LX/8rq;->A0R(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1879887
    or-int/2addr v10, v0

    goto/16 :goto_7

    :cond_3e
    and-int/lit8 v0, p15, 0x30

    if-nez v0, :cond_13

    move/from16 v0, v21

    invoke-interface {v4, v0}, LX/B7T;->AEv(F)Z

    move-result v0

    .line 1879888
    invoke-static {v0}, LX/8ro;->A05(I)I

    move-result v0

    .line 1879889
    or-int/2addr v10, v0

    goto/16 :goto_6

    :cond_3f
    move v10, v6

    goto/16 :goto_5

    :cond_40
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    .line 1879890
    move-object/from16 v0, p11

    invoke-static {v4, v0}, LX/8rq;->A0T(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1879891
    or-int/2addr v7, v0

    goto/16 :goto_4

    :cond_41
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    .line 1879892
    move-object/from16 v0, p12

    invoke-static {v4, v0}, LX/8rq;->A0S(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1879893
    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_42
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    .line 1879894
    move-object/from16 v0, p9

    invoke-static {v4, v0}, LX/8rq;->A0R(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1879895
    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_43
    and-int/lit8 v0, v3, 0x30

    if-nez v0, :cond_0

    .line 1879896
    move-object/from16 v0, p14

    invoke-static {v4, v0, v3}, LX/8rq;->A1Y(LX/B7T;Ljava/lang/Object;I)Z

    move-result v0

    .line 1879897
    invoke-static {v0}, LX/8ro;->A05(I)I

    move-result v0

    .line 1879898
    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_44
    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_45

    .line 1879899
    move-object/from16 v0, p13

    invoke-static {v4, v0}, LX/8rq;->A0O(LX/B7T;Ljava/lang/Object;)I

    move-result v7

    .line 1879900
    or-int v7, v7, p14

    goto/16 :goto_0

    :cond_45
    move v7, v3

    goto/16 :goto_0
.end method

.method public static final A04(LX/9v0;LX/9ob;LX/B7T;LX/B7K;LX/B3V;Lkotlin/jvm/functions/Function0;LX/09l;LX/09l;Lkotlin/jvm/functions/Function3;FFIIIJJJ)V
    .locals 31

    .line 1879901
    move-object/from16 v29, p3

    move-wide/from16 v20, p16

    move-object/from16 v6, p1

    move-wide/from16 v18, p14

    move/from16 v25, p9

    move-object/from16 v28, p4

    move/from16 v24, p10

    move-wide/from16 v16, p18

    move-object/from16 v27, p6

    move-object/from16 v26, p7

    move-object/from16 v30, p0

    const v0, 0x7f1eb8b9

    .line 1879902
    move-object/from16 v5, p2

    invoke-interface {v5, v0}, LX/B7T;->CX1(I)V

    move/from16 v3, p13

    and-int/lit8 v0, p13, 0x1

    move/from16 v4, p11

    move-object/from16 p19, p5

    if-eqz v0, :cond_47

    or-int/lit8 v2, p11, 0x6

    :goto_0
    and-int/lit8 v12, p13, 0x2

    if-eqz v12, :cond_46

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_3

    and-int/lit8 v0, p13, 0x4

    if-nez v0, :cond_1

    invoke-interface {v5, v6}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x100

    if-nez v1, :cond_2

    :cond_1
    const/16 v0, 0x80

    :cond_2
    or-int/2addr v2, v0

    :cond_3
    and-int/lit8 v11, p13, 0x8

    if-eqz v11, :cond_44

    or-int/lit16 v2, v2, 0xc00

    :cond_4
    :goto_2
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_7

    and-int/lit8 v0, p13, 0x10

    if-nez v0, :cond_5

    move-object/from16 v0, v28

    invoke-interface {v5, v0}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x4000

    if-nez v1, :cond_6

    :cond_5
    const/16 v0, 0x2000

    :cond_6
    or-int/2addr v2, v0

    :cond_7
    const/high16 v0, 0x30000

    and-int v0, p11, v0

    if-nez v0, :cond_a

    and-int/lit8 v0, p13, 0x20

    if-nez v0, :cond_8

    move-wide/from16 v0, v18

    invoke-interface {v5, v0, v1}, LX/B7T;->AEx(J)Z

    move-result v1

    const/high16 v0, 0x20000

    if-nez v1, :cond_9

    :cond_8
    const/high16 v0, 0x10000

    :cond_9
    or-int/2addr v2, v0

    :cond_a
    const/high16 v0, 0x180000

    and-int v0, p11, v0

    if-nez v0, :cond_d

    and-int/lit8 v0, p13, 0x40

    if-nez v0, :cond_b

    move-wide/from16 v0, v20

    invoke-interface {v5, v0, v1}, LX/B7T;->AEx(J)Z

    move-result v1

    const/high16 v0, 0x100000

    if-nez v1, :cond_c

    :cond_b
    const/high16 v0, 0x80000

    :cond_c
    or-int/2addr v2, v0

    :cond_d
    and-int/lit16 v8, v3, 0x80

    const/high16 v0, 0xc00000

    if-nez v8, :cond_e

    and-int v0, p11, v0

    if-nez v0, :cond_f

    move/from16 v0, v24

    invoke-interface {v5, v0}, LX/B7T;->AEv(F)Z

    move-result v0

    .line 1879903
    invoke-static {v0}, LX/8ro;->A06(I)I

    move-result v0

    .line 1879904
    :cond_e
    or-int/2addr v2, v0

    :cond_f
    const/high16 v0, 0x6000000

    and-int v0, p11, v0

    if-nez v0, :cond_12

    and-int/lit16 v0, v3, 0x100

    if-nez v0, :cond_10

    move-wide/from16 v0, v16

    invoke-interface {v5, v0, v1}, LX/B7T;->AEx(J)Z

    move-result v1

    const/high16 v0, 0x4000000

    if-nez v1, :cond_11

    :cond_10
    const/high16 v0, 0x2000000

    :cond_11
    or-int/2addr v2, v0

    :cond_12
    and-int/lit16 v9, v3, 0x200

    const/high16 v0, 0x30000000

    if-nez v9, :cond_13

    and-int v0, v0, p11

    if-nez v0, :cond_14

    .line 1879905
    move-object/from16 v0, v27

    invoke-static {v5, v0}, LX/8rq;->A0Y(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1879906
    :cond_13
    or-int/2addr v2, v0

    :cond_14
    move/from16 v23, p12

    and-int/lit8 v0, p12, 0x6

    if-nez v0, :cond_43

    and-int/lit16 v0, v3, 0x400

    if-nez v0, :cond_15

    move-object/from16 v0, v26

    invoke-interface {v5, v0}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x4

    if-nez v0, :cond_16

    :cond_15
    const/4 v7, 0x2

    :cond_16
    or-int v7, v7, p12

    :goto_3
    and-int/lit16 v10, v3, 0x800

    if-eqz v10, :cond_42

    or-int/lit8 v7, v7, 0x30

    :cond_17
    :goto_4
    and-int/lit16 v0, v3, 0x1000

    move-object/from16 p9, p8

    if-eqz v0, :cond_41

    or-int/lit16 v7, v7, 0x180

    :cond_18
    :goto_5
    const v0, 0x12492493

    and-int v1, v2, v0

    const v0, 0x12492492

    if-ne v1, v0, :cond_1b

    and-int/lit16 v1, v7, 0x93

    const/16 v0, 0x92

    if-ne v1, v0, :cond_1b

    invoke-interface {v5}, LX/B7T;->Azt()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 1879907
    invoke-interface {v5}, LX/B7T;->CW1()V

    :cond_19
    :goto_6
    invoke-interface {v5}, LX/B7T;->ANq()LX/AMT;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 1879908
    new-instance v0, LX/Ax5;

    move-object/from16 p5, v26

    move-object/from16 p6, p9

    move/from16 p7, v25

    move/from16 p8, v24

    move/from16 p9, v4

    move/from16 p10, v23

    move/from16 p11, v3

    move-wide/from16 p12, v18

    move-wide/from16 p14, v20

    move-wide/from16 p16, v16

    move-object/from16 p0, v6

    move-object/from16 p1, v29

    move-object/from16 p2, v28

    move-object/from16 p3, p19

    move-object/from16 p4, v27

    move-object/from16 v29, v0

    invoke-direct/range {v29 .. v48}, LX/Ax5;-><init>(LX/9v0;LX/9ob;LX/B7K;LX/B3V;Lkotlin/jvm/functions/Function0;LX/09l;LX/09l;Lkotlin/jvm/functions/Function3;FFIIIJJJ)V

    .line 1879909
    iput-object v0, v1, LX/AMT;->A06:LX/09l;

    .line 1879910
    :cond_1a
    return-void

    .line 1879911
    :cond_1b
    invoke-interface {v5}, LX/B7T;->CWS()V

    and-int/lit8 v1, p11, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_36

    invoke-interface {v5}, LX/B7T;->AbU()Z

    move-result v1

    if-nez v1, :cond_36

    .line 1879912
    invoke-static {v5, v3, v2}, LX/8rp;->A08(LX/B7T;II)I

    move-result v2

    .line 1879913
    and-int/lit8 v0, p13, 0x10

    if-eqz v0, :cond_1c

    const v0, -0xe001

    and-int/2addr v2, v0

    :cond_1c
    and-int/lit8 v0, p13, 0x20

    if-eqz v0, :cond_1d

    const v0, -0x70001

    and-int/2addr v2, v0

    :cond_1d
    and-int/lit8 v0, p13, 0x40

    if-eqz v0, :cond_1e

    const v0, -0x380001

    and-int/2addr v2, v0

    :cond_1e
    and-int/lit16 v0, v3, 0x100

    if-eqz v0, :cond_1f

    const v0, -0xe000001

    and-int/2addr v2, v0

    :cond_1f
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_20

    and-int/lit8 v7, v7, -0xf

    :cond_20
    :goto_7
    invoke-interface {v5}, LX/B7T;->ANn()V

    .line 1879914
    invoke-interface {v5}, LX/B7T;->CG7()Ljava/lang/Object;

    move-result-object v1

    .line 1879915
    sget-object v12, LX/A5A;->A00:Ljava/lang/Object;

    .line 1879916
    if-ne v1, v12, :cond_21

    .line 1879917
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 1879918
    invoke-static {v5, v0}, LX/AG3;->A00(LX/B7T;LX/01u;)LX/0YX;

    move-result-object v0

    .line 1879919
    new-instance v1, LX/AMW;

    invoke-direct {v1, v0}, LX/AMW;-><init>(LX/0YX;)V

    .line 1879920
    invoke-interface {v5, v1}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 1879921
    :cond_21
    check-cast v1, LX/AMW;

    .line 1879922
    iget-object v13, v1, LX/AMW;->A00:LX/0YX;

    .line 1879923
    and-int/lit16 v0, v2, 0x380

    xor-int/lit16 v11, v0, 0x180

    const/16 v8, 0x100

    if-le v11, v8, :cond_22

    invoke-interface {v5, v6}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    :cond_22
    and-int/lit16 v1, v2, 0x180

    const/4 v0, 0x0

    if-ne v1, v8, :cond_24

    :cond_23
    const/4 v0, 0x1

    .line 1879924
    :cond_24
    invoke-static {v5, v13, v0}, LX/8rm;->A1a(LX/B7T;Ljava/lang/Object;Z)Z

    move-result v1

    .line 1879925
    and-int/lit8 v14, v2, 0xe

    const/4 v10, 0x4

    .line 1879926
    invoke-static {v14, v10}, LX/25p;->A1X(II)Z

    move-result v0

    .line 1879927
    or-int/2addr v1, v0

    .line 1879928
    invoke-interface {v5}, LX/B7T;->CG7()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_25

    .line 1879929
    if-ne v9, v12, :cond_26

    .line 1879930
    :cond_25
    const/4 v1, 0x5

    new-instance v9, LX/ApG;

    move-object/from16 v0, p19

    invoke-direct {v9, v13, v6, v0, v1}, LX/ApG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1879931
    invoke-interface {v5, v9}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 1879932
    :cond_26
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 1879933
    invoke-interface {v5, v13}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    move-result v15

    const/16 v1, 0x100

    if-le v11, v8, :cond_27

    invoke-interface {v5, v6}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    :cond_27
    and-int/lit16 v0, v2, 0x180

    const/4 v8, 0x0

    if-ne v0, v1, :cond_29

    :cond_28
    const/4 v8, 0x1

    :cond_29
    or-int/2addr v15, v8

    .line 1879934
    invoke-static {v14, v10}, LX/25p;->A1X(II)Z

    move-result v0

    .line 1879935
    or-int/2addr v15, v0

    .line 1879936
    invoke-interface {v5}, LX/B7T;->CG7()Ljava/lang/Object;

    move-result-object v8

    if-nez v15, :cond_2a

    .line 1879937
    if-ne v8, v12, :cond_2b

    .line 1879938
    :cond_2a
    const/16 v1, 0x10

    new-instance v8, LX/AvW;

    move-object/from16 v0, p19

    invoke-direct {v8, v13, v0, v6, v1}, LX/AvW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1879939
    invoke-interface {v5, v8}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 1879940
    :cond_2b
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1879941
    invoke-interface {v5}, LX/B7T;->CG7()Ljava/lang/Object;

    move-result-object v1

    .line 1879942
    if-ne v1, v12, :cond_2c

    .line 1879943
    const/4 v0, 0x0

    .line 1879944
    invoke-static {v0}, LX/A5c;->A00(F)LX/AEo;

    move-result-object v1

    .line 1879945
    invoke-interface {v5, v1}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 1879946
    :cond_2c
    check-cast v1, LX/AEo;

    .line 1879947
    const/16 v0, 0x100

    if-le v11, v0, :cond_2d

    invoke-interface {v5, v6}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    :cond_2d
    and-int/lit16 v0, v2, 0x180

    move v15, v0

    const/16 v22, 0x0

    const/16 v0, 0x100

    if-ne v15, v0, :cond_2f

    :cond_2e
    const/16 v22, 0x1

    .line 1879948
    :cond_2f
    move/from16 v0, v22

    invoke-static {v5, v13, v1, v0}, LX/8rq;->A1a(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v15

    .line 1879949
    invoke-static {v14, v10}, LX/25p;->A1X(II)Z

    move-result v0

    .line 1879950
    or-int/2addr v15, v0

    .line 1879951
    invoke-interface {v5}, LX/B7T;->CG7()Ljava/lang/Object;

    move-result-object v10

    if-nez v15, :cond_30

    .line 1879952
    if-ne v10, v12, :cond_31

    .line 1879953
    :cond_30
    const/16 p5, 0x1

    new-instance v10, LX/ApL;

    move-object/from16 p0, v10

    move-object/from16 p1, v1

    move-object/from16 p2, v6

    move-object/from16 p3, p19

    move-object/from16 p4, v13

    invoke-direct/range {p0 .. p5}, LX/ApL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1879954
    invoke-interface {v5, v10}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 1879955
    :cond_31
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 1879956
    new-instance v14, LX/Ax2;

    move-object/from16 p0, v14

    move-object/from16 p1, v1

    move-object/from16 p2, v6

    move-object/from16 p3, v29

    move-object/from16 p4, v28

    move-object/from16 p5, v9

    move-object/from16 p6, v8

    move-object/from16 p7, v27

    move-object/from16 p8, v26

    move-object/from16 p10, v13

    move/from16 p11, v25

    move/from16 p12, v24

    move-wide/from16 p13, v16

    move-wide/from16 p15, v18

    move-wide/from16 p17, v20

    invoke-direct/range {p0 .. p18}, LX/Ax2;-><init>(LX/AEo;LX/9ob;LX/B7K;LX/B3V;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/09l;LX/09l;Lkotlin/jvm/functions/Function3;LX/0YX;FFJJJ)V

    const v0, -0x12c18966

    const/4 v8, 0x1

    invoke-static {v5, v14, v0}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    move-result-object p4

    and-int/lit8 v0, v7, 0x70

    or-int/lit16 v0, v0, 0xc00

    const/16 v7, 0x200

    or-int/2addr v0, v7

    .line 1879957
    move-object/from16 p0, v1

    move-object/from16 p1, v30

    move-object/from16 p2, v5

    move-object/from16 p3, v10

    move/from16 p5, v0

    invoke-static/range {p0 .. p5}, LX/9a5;->A00(LX/AEo;LX/9v0;LX/B7T;Lkotlin/jvm/functions/Function0;LX/09l;I)V

    .line 1879958
    iget-object v0, v6, LX/9ob;->A00:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 1879959
    invoke-static {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A01(Landroidx/compose/material3/internal/AnchoredDraggableState;)LX/B5i;

    move-result-object v0

    .line 1879960
    sget-object v1, LX/9Ur;->A01:LX/9Ur;

    check-cast v0, LX/AMA;

    .line 1879961
    iget-object v0, v0, LX/AMA;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 1879962
    if-eqz v0, :cond_19

    .line 1879963
    const/16 v1, 0x100

    if-le v11, v1, :cond_32

    invoke-interface {v5, v6}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    :cond_32
    and-int/lit16 v0, v2, 0x180

    if-eq v0, v1, :cond_33

    const/4 v8, 0x0

    .line 1879964
    :cond_33
    invoke-interface {v5}, LX/B7T;->CG7()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_34

    .line 1879965
    if-ne v0, v12, :cond_35

    .line 1879966
    :cond_34
    const/4 v1, 0x0

    const/16 v0, 0x21

    .line 1879967
    invoke-static {v6, v1, v0}, LX/Anp;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Anp;

    move-result-object v0

    .line 1879968
    invoke-interface {v5, v0}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 1879969
    :cond_35
    invoke-static {v5, v0, v6}, LX/8rl;->A1Q(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1879970
    goto/16 :goto_6

    .line 1879971
    :cond_36
    if-eqz v12, :cond_37

    .line 1879972
    sget-object v29, LX/B7K;->A00:LX/AN4;

    :cond_37
    and-int/lit8 v1, p13, 0x4

    if-eqz v1, :cond_38

    const/4 v1, 0x3

    .line 1879973
    invoke-static {v5, v0, v1, v0}, LX/AGU;->A02(LX/B7T;IIZ)LX/9ob;

    move-result-object v6

    and-int/lit16 v2, v2, -0x381

    :cond_38
    if-eqz v11, :cond_39

    .line 1879974
    const/high16 v25, 0x44200000    # 640.0f

    .line 1879975
    :cond_39
    and-int/lit8 v0, p13, 0x10

    if-eqz v0, :cond_3a

    .line 1879976
    sget-object v0, LX/9jN;->A01:Ljava/lang/Integer;

    .line 1879977
    invoke-static {v5, v0}, LX/ABj;->A01(LX/B7T;Ljava/lang/Integer;)LX/B3V;

    move-result-object v28

    .line 1879978
    const v0, -0xe001

    and-int/2addr v2, v0

    :cond_3a
    and-int/lit8 v0, p13, 0x20

    if-eqz v0, :cond_3b

    .line 1879979
    sget-object v1, LX/9jN;->A00:Ljava/lang/Integer;

    .line 1879980
    invoke-static {v5}, LX/8ro;->A0N(LX/B7T;)LX/9uy;

    move-result-object v0

    .line 1879981
    invoke-static {v0, v1}, LX/AFV;->A02(LX/9uy;Ljava/lang/Integer;)J

    move-result-wide v18

    .line 1879982
    const v0, -0x70001

    and-int/2addr v2, v0

    :cond_3b
    and-int/lit8 v0, p13, 0x40

    if-eqz v0, :cond_3c

    .line 1879983
    move-wide/from16 v0, v18

    invoke-static {v5, v0, v1}, LX/AFV;->A03(LX/B7T;J)J

    move-result-wide v20

    const v0, -0x380001

    and-int/2addr v2, v0

    :cond_3c
    if-eqz v8, :cond_3d

    const/16 v24, 0x0

    .line 1879984
    :cond_3d
    and-int/lit16 v0, v3, 0x100

    if-eqz v0, :cond_3e

    .line 1879985
    sget-object v1, LX/9gr;->A00:Ljava/lang/Integer;

    .line 1879986
    invoke-static {v5}, LX/8ro;->A0N(LX/B7T;)LX/9uy;

    move-result-object v0

    .line 1879987
    invoke-static {v0, v1}, LX/AFV;->A02(LX/9uy;Ljava/lang/Integer;)J

    move-result-wide v0

    .line 1879988
    const v8, 0x3ea3d70a    # 0.32f

    invoke-static {v8, v0, v1}, LX/AH2;->A05(FJ)J

    move-result-wide v16

    .line 1879989
    const v0, -0xe000001

    and-int/2addr v2, v0

    :cond_3e
    if-eqz v9, :cond_3f

    .line 1879990
    sget-object v27, LX/9ig;->A00:LX/09l;

    .line 1879991
    :cond_3f
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_40

    .line 1879992
    sget-object v26, LX/Axn;->A00:LX/Axn;

    and-int/lit8 v7, v7, -0xf

    :cond_40
    if-eqz v10, :cond_20

    .line 1879993
    sget-object v30, LX/9gh;->A00:LX/9v0;

    goto/16 :goto_7

    .line 1879994
    :cond_41
    move/from16 v0, v23

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_18

    .line 1879995
    move-object/from16 v0, p9

    invoke-static {v5, v0}, LX/8rq;->A0R(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1879996
    or-int/2addr v7, v0

    goto/16 :goto_5

    :cond_42
    and-int/lit8 v0, p12, 0x30

    if-nez v0, :cond_17

    .line 1879997
    move-object/from16 v0, v30

    invoke-static {v5, v0}, LX/8rq;->A0E(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1879998
    or-int/2addr v7, v0

    goto/16 :goto_4

    :cond_43
    move/from16 v7, v23

    goto/16 :goto_3

    :cond_44
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_4

    move/from16 v0, v25

    invoke-interface {v5, v0}, LX/B7T;->AEv(F)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_45

    const/16 v0, 0x800

    :cond_45
    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_46
    and-int/lit8 v0, p11, 0x30

    if-nez v0, :cond_0

    .line 1879999
    move-object/from16 v0, v29

    invoke-static {v5, v0}, LX/8rq;->A0E(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1880000
    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_47
    and-int/lit8 v0, p11, 0x6

    if-nez v0, :cond_48

    .line 1880001
    move-object/from16 v0, p19

    invoke-static {v5, v0}, LX/8rq;->A0N(LX/B7T;Ljava/lang/Object;)I

    move-result v2

    .line 1880002
    or-int v2, v2, p11

    goto/16 :goto_0

    :cond_48
    move v2, v4

    goto/16 :goto_0
.end method

.method public static final synthetic A05(LX/B7T;Lkotlin/jvm/functions/Function0;IJZ)V
    .locals 11

    .line 0
    const v0, 0x38bc6405

    .line 1
    .line 2
    .line 3
    move-object v8, p0

    .line 4
    invoke-interface {p0, v0}, LX/B7T;->CX1(I)V

    .line 5
    .line 6
    .line 7
    move v5, p2

    .line 8
    and-int/lit8 v0, p2, 0x6

    .line 9
    .line 10
    move-wide v1, p3

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    invoke-interface {p0, p3, p4}, LX/B7T;->AEx(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/8ro;->A04(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    or-int/2addr p0, p2

    .line 22
    :goto_0
    and-int/lit8 v0, p2, 0x30

    .line 23
    .line 24
    move-object v6, p1

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v8, p1}, LX/8rq;->A0Q(LX/B7T;Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    or-int/2addr p0, v0

    .line 32
    :cond_0
    and-int/lit16 v0, p2, 0x180

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    move/from16 v0, p5

    .line 37
    .line 38
    invoke-static {v8, v0}, LX/8rq;->A0c(LX/B7T;Z)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    or-int/2addr p0, v0

    .line 43
    :cond_1
    and-int/lit16 v3, p0, 0x93

    .line 44
    .line 45
    const/16 v0, 0x92

    .line 46
    .line 47
    if-ne v3, v0, :cond_4

    .line 48
    .line 49
    invoke-interface {v8}, LX/B7T;->Azt()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-interface {v8}, LX/B7T;->CW1()V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    invoke-interface {v8}, LX/B7T;->ANq()LX/AMT;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    new-instance v7, LX/Avo;

    .line 65
    .line 66
    move/from16 p1, p5

    .line 67
    .line 68
    move-wide v10, v1

    .line 69
    move-object v8, v6

    .line 70
    move v9, v5

    .line 71
    invoke-direct/range {v7 .. v12}, LX/Avo;-><init>(Lkotlin/jvm/functions/Function0;IJZ)V

    .line 72
    .line 73
    .line 74
    iput-object v7, v0, LX/AMT;->A06:LX/09l;

    .line 75
    .line 76
    :cond_3
    return-void

    .line 77
    :cond_4
    const-wide/16 v3, 0x10

    .line 78
    .line 79
    cmp-long v0, p3, v3

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-static/range {p5 .. p5}, LX/3li;->A01(I)F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const/4 p2, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    const/16 v3, 0x12c

    .line 90
    .line 91
    sget-object v0, LX/9jX;->A01:LX/B2x;

    .line 92
    .line 93
    invoke-static {v0, v3, v9}, LX/AKG;->A00(LX/B2x;II)LX/AKG;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/16 p4, 0x20

    .line 98
    .line 99
    const/16 v0, 0x1c

    .line 100
    .line 101
    invoke-static {v3, v8, v4, v0}, LX/AC4;->A01(LX/B2w;LX/B7T;FI)LX/B3M;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const v3, 0x7f124df7

    .line 106
    .line 107
    .line 108
    invoke-static {v8}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    const v0, -0x6a6eea4e

    .line 117
    .line 118
    .line 119
    invoke-interface {v8, v0}, LX/B7T;->CWz(I)V

    .line 120
    .line 121
    .line 122
    const/4 v10, 0x1

    .line 123
    if-eqz p5, :cond_c

    .line 124
    .line 125
    sget-object p1, LX/B7K;->A00:LX/AN4;

    .line 126
    .line 127
    and-int/lit8 v3, p0, 0x70

    .line 128
    .line 129
    invoke-static {v3, p4}, LX/25p;->A1X(II)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-interface {v8}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    if-ne v4, v0, :cond_6

    .line 142
    .line 143
    :cond_5
    const/16 v0, 0x1a

    .line 144
    .line 145
    new-instance v4, LX/Ans;

    .line 146
    .line 147
    invoke-direct {v4, p2, v6, v0}, LX/Ans;-><init>(LX/0Xd;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v8, v4}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    check-cast v4, LX/09l;

    .line 154
    .line 155
    sget-object v0, LX/9h8;->A00:LX/9tp;

    .line 156
    .line 157
    new-instance v0, LX/Ak5;

    .line 158
    .line 159
    invoke-direct {v0, v4}, LX/Ak5;-><init>(LX/09l;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v0, v6, p2}, LX/AN2;->A01(LX/B7K;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;Ljava/lang/Object;)LX/B7K;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-interface {v8, p3}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-static {v3, p4}, LX/25p;->A1X(II)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    or-int/2addr v4, v0

    .line 175
    invoke-interface {v8}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-nez v4, :cond_7

    .line 180
    .line 181
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    if-ne v3, v0, :cond_8

    .line 184
    .line 185
    :cond_7
    new-instance v3, LX/Ari;

    .line 186
    .line 187
    invoke-direct {v3, p3, v9, v6}, LX/Ari;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v8, v3}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    invoke-static {p2, v3, v10}, LX/AN2;->A05(LX/B7K;Ljava/lang/Object;Z)LX/B7K;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    :goto_2
    invoke-static {v8}, LX/AMH;->A0W(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sget-object v0, LX/AGr;->A01:Landroidx/compose/foundation/layout/FillElement;

    .line 201
    .line 202
    invoke-static {p1, v0, v3}, LX/8rn;->A0U(LX/B7K;LX/B7K;LX/B7K;)LX/B7K;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    and-int/lit8 v3, p0, 0xe

    .line 207
    .line 208
    const/4 v0, 0x4

    .line 209
    if-eq v3, v0, :cond_9

    .line 210
    .line 211
    const/4 v10, 0x0

    .line 212
    :cond_9
    invoke-interface {v8, v7}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    or-int/2addr v0, v10

    .line 217
    invoke-interface {v8}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    if-nez v0, :cond_a

    .line 222
    .line 223
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    if-ne v3, v0, :cond_b

    .line 226
    .line 227
    :cond_a
    const/4 v0, 0x6

    .line 228
    new-instance v3, LX/AvT;

    .line 229
    .line 230
    invoke-direct {v3, v7, v1, v2, v0}, LX/AvT;-><init>(Ljava/lang/Object;JI)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v8, v3}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 237
    .line 238
    invoke-static {v8, v4, v3, v9}, LX/9ZN;->A00(LX/B7T;LX/B7K;Lkotlin/jvm/functions/Function1;I)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_c
    sget-object v3, LX/B7K;->A00:LX/AN4;

    .line 244
    .line 245
    move-object p1, v3

    .line 246
    goto :goto_2

    .line 247
    :cond_d
    move p0, p2

    .line 248
    goto/16 :goto_0
.end method
