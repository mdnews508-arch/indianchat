.class public abstract LX/ABx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8yI;

.field public static final A01:LX/9x9;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-wide v1, LX/AH2;->A06:J

    .line 1
    .line 2
    new-instance v0, LX/8yI;

    .line 3
    .line 4
    invoke-direct {v0, v1, v2}, LX/8yI;-><init>(J)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/ABx;->A00:LX/8yI;

    .line 8
    .line 9
    sget-wide v1, LX/AH2;->A05:J

    .line 10
    .line 11
    new-instance v0, LX/9x9;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v1, v2}, LX/9x9;-><init>(JJ)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/ABx;->A01:LX/9x9;

    .line 17
    .line 18
    return-void
.end method

.method public static final A00(LX/ACt;LX/B7T;LX/B7K;LX/A88;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FFIIIIZZZ)V
    .locals 34

    .line 1841762
    move-object/from16 v10, p4

    move/from16 v23, p8

    move/from16 v15, p12

    move/from16 v6, p13

    move-object/from16 v28, p0

    move/from16 v5, p14

    move-object/from16 v27, p2

    move-object/from16 v26, p3

    move-object/from16 v9, p5

    move/from16 v25, p6

    move/from16 v24, p7

    const v0, -0x2eaad078

    .line 1841763
    move-object/from16 v11, p1

    invoke-interface {v11, v0}, LX/B7T;->CX1(I)V

    move/from16 v7, p11

    and-int/lit8 v22, p11, 0x1

    move/from16 v8, p9

    or-int/lit8 v12, p9, 0x6

    if-nez v22, :cond_0

    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_27

    .line 1841764
    invoke-static {v11, v10}, LX/8rq;->A0D(LX/B7T;Ljava/lang/Object;)I

    move-result v12

    .line 1841765
    or-int v12, v12, p9

    :cond_0
    :goto_0
    and-int/lit8 v21, p11, 0x2

    if-eqz v21, :cond_26

    or-int/lit8 v12, v12, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v20, p11, 0x4

    if-eqz v20, :cond_25

    or-int/lit16 v12, v12, 0x180

    :cond_2
    :goto_2
    and-int/lit8 v19, p11, 0x8

    if-eqz v19, :cond_24

    or-int/lit16 v12, v12, 0xc00

    :cond_3
    :goto_3
    and-int/lit8 v18, p11, 0x10

    if-eqz v18, :cond_23

    or-int/lit16 v12, v12, 0x6000

    :cond_4
    :goto_4
    and-int/lit8 v17, p11, 0x20

    const/high16 v0, 0x30000

    if-nez v17, :cond_5

    and-int v0, p9, v0

    if-nez v0, :cond_6

    .line 1841766
    move-object/from16 v0, v27

    invoke-static {v11, v0}, LX/8rq;->A0I(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1841767
    :cond_5
    or-int/2addr v12, v0

    :cond_6
    and-int/lit8 v16, p11, 0x40

    const/high16 v0, 0x180000

    if-nez v16, :cond_7

    and-int v0, p9, v0

    if-nez v0, :cond_8

    .line 1841768
    move-object/from16 v0, v26

    invoke-static {v11, v0}, LX/8rq;->A0J(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1841769
    :cond_7
    or-int/2addr v12, v0

    :cond_8
    and-int/lit16 v14, v7, 0x80

    const/high16 v0, 0xc00000

    if-nez v14, :cond_9

    and-int v0, p9, v0

    if-nez v0, :cond_a

    .line 1841770
    invoke-static {v11, v9}, LX/8rq;->A0W(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1841771
    :cond_9
    or-int/2addr v12, v0

    :cond_a
    and-int/lit16 v13, v7, 0x100

    const/high16 v0, 0x6000000

    if-nez v13, :cond_b

    and-int v0, p9, v0

    if-nez v0, :cond_c

    .line 1841772
    move-object/from16 v0, v28

    invoke-static {v11, v0}, LX/8rq;->A0L(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1841773
    :cond_b
    or-int/2addr v12, v0

    :cond_c
    and-int/lit16 v4, v7, 0x200

    const/high16 v0, 0x30000000

    if-nez v4, :cond_d

    and-int v0, v0, p9

    if-nez v0, :cond_e

    move/from16 v0, v25

    invoke-interface {v11, v0}, LX/B7T;->AEv(F)Z

    move-result v0

    .line 1841774
    invoke-static {v0}, LX/8ro;->A02(I)I

    move-result v0

    .line 1841775
    :cond_d
    or-int/2addr v12, v0

    :cond_e
    and-int/lit16 v3, v7, 0x400

    move/from16 p3, p10

    if-eqz v3, :cond_21

    or-int/lit8 v2, p10, 0x6

    :goto_5
    const v0, 0x12492493

    and-int v1, v12, v0

    const v0, 0x12492492

    if-ne v1, v0, :cond_f

    and-int/lit8 v2, v2, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-eq v2, v1, :cond_10

    :cond_f
    const/4 v0, 0x1

    .line 1841776
    :cond_10
    invoke-static {v11, v12, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    move-result v0

    .line 1841777
    if-eqz v0, :cond_20

    if-eqz v22, :cond_11

    .line 1841778
    const-string v10, ""

    :cond_11
    if-eqz v21, :cond_12

    const/16 v23, 0x4

    :cond_12
    if-eqz v20, :cond_13

    const/4 v15, 0x0

    :cond_13
    if-eqz v19, :cond_14

    const/4 v6, 0x0

    :cond_14
    if-eqz v18, :cond_15

    const/4 v5, 0x0

    :cond_15
    if-eqz v17, :cond_16

    .line 1841779
    sget-object v27, LX/B7K;->A00:LX/AN4;

    :cond_16
    if-eqz v16, :cond_17

    const/16 v26, 0x0

    :cond_17
    if-eqz v14, :cond_19

    .line 1841780
    invoke-interface {v11}, LX/B7T;->CG7()Ljava/lang/Object;

    move-result-object v9

    .line 1841781
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 1841782
    if-ne v9, v0, :cond_18

    .line 1841783
    const/4 v0, 0x0

    .line 1841784
    invoke-static {v11, v0}, LX/Ag0;->A00(LX/B7T;I)LX/Ag0;

    move-result-object v9

    .line 1841785
    :cond_18
    check-cast v9, Lkotlin/jvm/functions/Function1;

    :cond_19
    if-eqz v13, :cond_1a

    .line 1841786
    sget-object v28, LX/ACt;->A01:LX/ACt;

    .line 1841787
    :cond_1a
    if-eqz v4, :cond_1b

    .line 1841788
    const/high16 v25, 0x42200000    # 40.0f

    .line 1841789
    :cond_1b
    if-eqz v3, :cond_1c

    .line 1841790
    const/high16 v24, 0x42600000    # 56.0f

    .line 1841791
    :cond_1c
    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    .line 1841792
    and-int/lit8 v0, v12, 0xe

    const/4 v1, 0x4

    .line 1841793
    invoke-static {v0, v1}, LX/25p;->A1X(II)Z

    move-result v0

    .line 1841794
    invoke-interface {v11}, LX/B7T;->CG7()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1d

    .line 1841795
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 1841796
    if-ne v3, v0, :cond_1e

    .line 1841797
    :cond_1d
    new-instance v3, LX/AhP;

    invoke-direct {v3, v10}, LX/AhP;-><init>(Ljava/lang/String;)V

    .line 1841798
    invoke-interface {v11, v3}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 1841799
    :cond_1e
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    const/4 v0, 0x6

    invoke-static {v11, v2, v3, v4, v0}, LX/9aJ;->A00(LX/B7T;LX/B5B;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B7t;

    .line 1841800
    sget-object v17, LX/A5f;->A09:Landroidx/compose/ui/Alignment;

    .line 1841801
    new-instance v2, LX/Ajf;

    move-object/from16 p4, v2

    move-object/from16 p5, v28

    move-object/from16 p6, v0

    move-object/from16 p7, v26

    move-object/from16 p8, v9

    move/from16 p9, v25

    move/from16 p10, v24

    move/from16 p11, v23

    move/from16 p12, v5

    move/from16 p13, v6

    move/from16 p14, v15

    invoke-direct/range {p4 .. p14}, LX/Ajf;-><init>(LX/ACt;LX/B7t;LX/A88;Lkotlin/jvm/functions/Function1;FFIZZZ)V

    const v0, 0x6fa43472

    invoke-static {v11, v2, v0}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    move-result-object v19

    shr-int/lit8 v0, v12, 0xf

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc30

    .line 1841802
    const/16 v22, 0x0

    move-object/from16 v16, v11

    move-object/from16 v18, v27

    move/from16 v20, v0

    move/from16 v21, v1

    invoke-static/range {v16 .. v22}, LX/9ZW;->A00(LX/B7T;Landroidx/compose/ui/Alignment;LX/B7K;Lkotlin/jvm/functions/Function3;IIZ)V

    .line 1841803
    :goto_6
    invoke-interface {v11}, LX/B7T;->ANq()LX/AMT;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 1841804
    new-instance v0, LX/Aj9;

    move-object/from16 v29, v27

    move-object/from16 v30, v26

    move-object/from16 v31, v10

    move-object/from16 v32, v9

    move/from16 v33, v25

    move/from16 p0, v24

    move/from16 p1, v23

    move/from16 p2, v8

    move/from16 p4, v7

    move/from16 p5, v15

    move/from16 p6, v6

    move/from16 p7, v5

    move-object/from16 v27, v0

    invoke-direct/range {v27 .. v41}, LX/Aj9;-><init>(LX/ACt;LX/B7K;LX/A88;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FFIIIIZZZ)V

    .line 1841805
    iput-object v0, v1, LX/AMT;->A06:LX/09l;

    .line 1841806
    :cond_1f
    return-void

    .line 1841807
    :cond_20
    invoke-interface {v11}, LX/B7T;->CW1()V

    goto :goto_6

    .line 1841808
    :cond_21
    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_22

    move/from16 v0, v24

    invoke-interface {v11, v0}, LX/B7T;->AEv(F)Z

    move-result v0

    .line 1841809
    invoke-static {v0}, LX/8ro;->A04(I)I

    move-result v0

    .line 1841810
    or-int v2, p10, v0

    goto/16 :goto_5

    :cond_22
    move/from16 v2, p3

    goto/16 :goto_5

    :cond_23
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_4

    .line 1841811
    invoke-static {v11, v5}, LX/8rq;->A0e(LX/B7T;Z)I

    move-result v0

    .line 1841812
    or-int/2addr v12, v0

    goto/16 :goto_4

    :cond_24
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_3

    .line 1841813
    invoke-static {v11, v6}, LX/8rq;->A0d(LX/B7T;Z)I

    move-result v0

    .line 1841814
    or-int/2addr v12, v0

    goto/16 :goto_3

    :cond_25
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_2

    .line 1841815
    invoke-static {v11, v15}, LX/8rq;->A0c(LX/B7T;Z)I

    move-result v0

    .line 1841816
    or-int/2addr v12, v0

    goto/16 :goto_2

    :cond_26
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_1

    .line 1841817
    move/from16 v0, v23

    invoke-static {v11, v0}, LX/8rq;->A04(LX/B7T;I)I

    move-result v0

    .line 1841818
    or-int/2addr v12, v0

    goto/16 :goto_1

    :cond_27
    move v12, v8

    goto/16 :goto_0
.end method

.method public static final A01(LX/ACt;LX/B7T;LX/A88;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FI)V
    .locals 13

    .line 0
    const v0, 0x166ab672

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, LX/B7T;->CX1(I)V

    .line 4
    .line 5
    .line 6
    move/from16 v7, p6

    .line 7
    .line 8
    and-int/lit8 v0, p6, 0x6

    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    if-nez v0, :cond_6

    .line 13
    .line 14
    invoke-static {p1, v4}, LX/8rq;->A0O(LX/B7T;Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    or-int v1, v1, p6

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v0, p6, 0x30

    .line 21
    .line 22
    move/from16 v6, p5

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, v6}, LX/B7T;->AEv(F)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, LX/8ro;->A05(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    or-int/2addr v1, v0

    .line 35
    :cond_0
    and-int/lit16 v0, v7, 0x180

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-static {p1, p0}, LX/8rq;->A0F(LX/B7T;Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    or-int/2addr v1, v0

    .line 45
    :cond_1
    and-int/lit16 v0, v7, 0xc00

    .line 46
    .line 47
    move-object v3, p2

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-static {p1, p2}, LX/8rq;->A0G(LX/B7T;Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    or-int/2addr v1, v0

    .line 55
    :cond_2
    and-int/lit16 v0, v7, 0x6000

    .line 56
    .line 57
    move-object/from16 v5, p4

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    invoke-static {p1, v5}, LX/8rq;->A0T(LX/B7T;Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    or-int/2addr v1, v0

    .line 66
    :cond_3
    invoke-static {v1}, LX/8rr;->A1Z(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {p1, v1, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    sget-object v1, LX/9ic;->A01:LX/8wE;

    .line 77
    .line 78
    sget-object v0, LX/ABx;->A01:LX/9x9;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/8wE;->A04(Ljava/lang/Object;)LX/9qV;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v8, LX/Ai8;

    .line 85
    .line 86
    move-object v9, p0

    .line 87
    move-object v10, p2

    .line 88
    move-object v11, v4

    .line 89
    move-object v12, v5

    .line 90
    move p0, v6

    .line 91
    invoke-direct/range {v8 .. v13}, LX/Ai8;-><init>(LX/ACt;LX/A88;Ljava/lang/String;Lkotlin/jvm/functions/Function1;F)V

    .line 92
    .line 93
    .line 94
    const v0, 0x1adf9b32

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v1, v8, v0}, LX/AFB;->A01(LX/B7T;LX/9qV;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-interface {p1}, LX/B7T;->ANq()LX/AMT;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    new-instance v1, LX/AiE;

    .line 107
    .line 108
    invoke-direct/range {v1 .. v7}, LX/AiE;-><init>(LX/ACt;LX/A88;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FI)V

    .line 109
    .line 110
    .line 111
    iput-object v1, v0, LX/AMT;->A06:LX/09l;

    .line 112
    .line 113
    :cond_4
    return-void

    .line 114
    :cond_5
    invoke-interface {p1}, LX/B7T;->CW1()V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    move v1, v7

    .line 119
    goto :goto_0
.end method
