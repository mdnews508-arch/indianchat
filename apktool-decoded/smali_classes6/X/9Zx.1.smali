.class public abstract LX/9Zx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9x6;LX/B7f;LX/B64;LX/B14;LX/B15;LX/B7T;LX/B7K;LX/B3V;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIZ)V
    .locals 44

    .line 1782057
    move-object/from16 v26, p1

    move-object/from16 v25, p2

    move-object/from16 v24, p3

    move-object/from16 v27, p0

    move-object/from16 v15, p4

    move/from16 v22, p12

    move-object/from16 v23, p6

    const v0, -0x7e21a258

    .line 1782058
    move-object/from16 v1, p5

    invoke-interface {v1, v0}, LX/B7T;->CX1(I)V

    move/from16 v2, p11

    and-int/lit8 v4, p11, 0x1

    move/from16 v3, p10

    or-int/lit8 v0, p10, 0x6

    move-object/from16 p6, p8

    if-nez v4, :cond_0

    and-int/lit8 v4, p10, 0x6

    move v0, v3

    if-nez v4, :cond_0

    .line 1782059
    move-object/from16 v0, p6

    invoke-static {v1, v0}, LX/8rq;->A0P(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1782060
    or-int v0, v0, p10

    :cond_0
    and-int/lit8 v8, p11, 0x2

    if-eqz v8, :cond_3b

    or-int/lit8 v0, v0, 0x30

    :cond_1
    :goto_0
    and-int/lit8 v7, p11, 0x4

    if-eqz v7, :cond_3a

    or-int/lit16 v0, v0, 0x180

    :cond_2
    :goto_1
    and-int/lit8 v6, p11, 0x8

    if-eqz v6, :cond_39

    or-int/lit16 v0, v0, 0xc00

    :cond_3
    :goto_2
    and-int/lit16 v4, v3, 0x6000

    if-nez v4, :cond_6

    and-int/lit8 v4, p11, 0x10

    if-nez v4, :cond_4

    invoke-interface {v1, v15}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    move-result v5

    const/16 v4, 0x4000

    if-nez v5, :cond_5

    :cond_4
    const/16 v4, 0x2000

    :cond_5
    or-int/2addr v0, v4

    :cond_6
    const/high16 v4, 0x30000

    and-int v4, v4, p10

    if-nez v4, :cond_9

    and-int/lit8 v4, p11, 0x20

    if-nez v4, :cond_7

    move-object/from16 v4, p7

    invoke-interface {v1, v4}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v4, 0x20000

    if-nez v5, :cond_8

    :cond_7
    const/high16 v4, 0x10000

    :cond_8
    or-int/2addr v0, v4

    :cond_9
    and-int/lit8 v14, p11, 0x40

    const/high16 v4, 0x180000

    if-nez v14, :cond_a

    and-int v4, p10, v4

    if-nez v4, :cond_b

    .line 1782061
    move-object/from16 v4, v27

    invoke-static {v1, v4}, LX/8rq;->A0J(LX/B7T;Ljava/lang/Object;)I

    move-result v4

    .line 1782062
    :cond_a
    or-int/2addr v0, v4

    :cond_b
    const/high16 v4, 0xc00000

    and-int v4, v4, p10

    if-nez v4, :cond_e

    and-int/lit16 v4, v2, 0x80

    if-nez v4, :cond_c

    move-object/from16 v4, v24

    invoke-interface {v1, v4}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v4, 0x800000

    if-nez v5, :cond_d

    :cond_c
    const/high16 v4, 0x400000

    :cond_d
    or-int/2addr v0, v4

    :cond_e
    and-int/lit16 v11, v2, 0x100

    const/high16 v4, 0x6000000

    if-nez v11, :cond_f

    and-int v4, p10, v4

    if-nez v4, :cond_10

    .line 1782063
    move-object/from16 v4, v25

    invoke-static {v1, v4}, LX/8rq;->A0L(LX/B7T;Ljava/lang/Object;)I

    move-result v4

    .line 1782064
    :cond_f
    or-int/2addr v0, v4

    :cond_10
    and-int/lit16 v4, v2, 0x200

    const/high16 v21, 0x30000000

    move-object/from16 p5, p9

    if-eqz v4, :cond_38

    or-int v0, v0, v21

    :cond_11
    :goto_3
    const v4, 0x12492493

    and-int v5, v0, v4

    const v4, 0x12492492

    .line 1782065
    invoke-static {v5, v4}, LX/25u;->A1P(II)Z

    move-result v4

    .line 1782066
    invoke-static {v1, v0, v4}, LX/8rl;->A1X(LX/B7T;IZ)Z

    move-result v4

    .line 1782067
    if-eqz v4, :cond_37

    invoke-interface {v1}, LX/B7T;->CWS()V

    and-int/lit8 v4, p10, 0x1

    const v12, -0x70001

    const v10, -0xe001

    const/4 v13, 0x0

    if-eqz v4, :cond_2b

    invoke-interface {v1}, LX/B7T;->AbU()Z

    move-result v4

    if-nez v4, :cond_2b

    .line 1782068
    invoke-interface {v1}, LX/B7T;->CW1()V

    and-int/lit8 v4, p11, 0x10

    if-eqz v4, :cond_12

    and-int/2addr v0, v10

    :cond_12
    and-int/lit8 v4, p11, 0x20

    if-eqz v4, :cond_13

    and-int/2addr v0, v12

    :cond_13
    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_14

    const v4, -0x1c00001

    and-int/2addr v0, v4

    :cond_14
    :goto_4
    invoke-interface {v1}, LX/B7T;->ANn()V

    .line 1782069
    if-nez v26, :cond_2a

    const v4, 0x3ea04183    # 0.3129998f

    .line 1782070
    invoke-static {v1, v4}, LX/8rm;->A15(LX/B7T;I)Ljava/lang/Object;

    move-result-object v6

    .line 1782071
    sget-object v4, LX/A5A;->A00:Ljava/lang/Object;

    .line 1782072
    if-ne v6, v4, :cond_15

    .line 1782073
    new-instance v6, LX/AL6;

    invoke-direct {v6}, LX/AL6;-><init>()V

    .line 1782074
    invoke-static {v1, v6}, LX/AMH;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1782075
    :cond_15
    check-cast v6, LX/B7f;

    move-object v8, v1

    check-cast v8, LX/AMH;

    .line 1782076
    const/4 v5, 0x0

    invoke-static {v8, v5}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 1782077
    :goto_5
    shr-int/lit8 v20, v0, 0x6

    and-int/lit8 v9, v20, 0xe

    .line 1782078
    move-object/from16 v12, v24

    check-cast v12, LX/AM4;

    .line 1782079
    const v4, -0x7f2ce0b4

    invoke-interface {v1, v4}, LX/B7T;->CWz(I)V

    if-eqz v22, :cond_29

    .line 1782080
    iget-wide v10, v12, LX/AM4;->A01:J

    .line 1782081
    :goto_6
    invoke-static {v10, v11}, LX/8rl;->A0H(J)LX/AH2;

    move-result-object v4

    .line 1782082
    invoke-static {v1, v4}, LX/9aI;->A00(LX/B7T;Ljava/lang/Object;)LX/B7t;

    move-result-object v19

    .line 1782083
    invoke-static {v8, v5}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 1782084
    sget-object v10, LX/AtW;->A00:LX/AtW;

    const/4 v4, 0x0

    .line 1782085
    move-object/from16 v7, v23

    invoke-static {v7, v10, v5}, LX/AN2;->A07(LX/B7K;Lkotlin/jvm/functions/Function1;Z)LX/B7K;

    move-result-object v30

    .line 1782086
    const v7, -0x270e63e3

    invoke-interface {v1, v7}, LX/B7T;->CWz(I)V

    if-eqz v22, :cond_28

    .line 1782087
    iget-wide v10, v12, LX/AM4;->A00:J

    .line 1782088
    :goto_7
    invoke-static {v10, v11}, LX/8rl;->A0H(J)LX/AH2;

    move-result-object v7

    .line 1782089
    invoke-static {v1, v7}, LX/9aI;->A00(LX/B7T;Ljava/lang/Object;)LX/B7t;

    move-result-object v7

    .line 1782090
    invoke-static {v8, v5}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 1782091
    invoke-static {v7}, LX/8rn;->A0F(LX/B7t;)J

    move-result-wide v37

    .line 1782092
    invoke-static/range {v19 .. v19}, LX/8rn;->A0H(LX/B3M;)J

    move-result-wide v10

    .line 1782093
    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v34, 0x0

    invoke-static {v7, v10, v11}, LX/AH2;->A05(FJ)J

    move-result-wide v39

    if-nez v15, :cond_18

    const v7, 0x3ea67604

    .line 1782094
    invoke-interface {v1, v7}, LX/B7T;->CWz(I)V

    .line 1782095
    :goto_8
    invoke-static {v8, v5}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 1782096
    if-eqz v4, :cond_16

    .line 1782097
    iget-object v4, v4, LX/AMi;->A05:LX/B7t;

    .line 1782098
    invoke-static {v4}, LX/Acc;->A00(LX/B7t;)F

    move-result v34

    .line 1782099
    :cond_16
    const/4 v10, 0x4

    new-instance v9, LX/Avt;

    move-object/from16 v8, v19

    move-object/from16 v7, p5

    move-object/from16 v4, v25

    invoke-direct {v9, v4, v8, v7, v10}, LX/Avt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v4, 0x72cfaf

    invoke-static {v1, v9, v4}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    move-result-object v33

    and-int/lit8 v35, v0, 0xe

    or-int v35, v35, v21

    and-int/lit16 v4, v0, 0x380

    or-int v35, v35, v4

    move/from16 v4, v20

    and-int/lit16 v4, v4, 0x1c00

    or-int v35, v35, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v0

    or-int v35, v35, v4

    .line 1782100
    move-object/from16 v28, v6

    move-object/from16 v29, v1

    move-object/from16 v31, p7

    move-object/from16 v32, p6

    move/from16 v36, v5

    move/from16 v41, v22

    invoke-static/range {v27 .. v41}, LX/ADo;->A02(LX/9x6;LX/B7f;LX/B7T;LX/B7K;LX/B3V;Lkotlin/jvm/functions/Function0;LX/09l;FIIJJZ)V

    .line 1782101
    :goto_9
    invoke-interface {v1}, LX/B7T;->ANq()LX/AMT;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 1782102
    const/4 v14, 0x0

    new-instance v0, LX/Awy;

    move-object/from16 v6, v24

    move-object v7, v15

    move-object/from16 v8, v23

    move-object/from16 v9, p7

    move-object/from16 v10, p6

    move-object/from16 v11, p5

    move v12, v3

    move v13, v2

    move/from16 v15, v22

    move-object v2, v0

    move-object/from16 v3, v27

    move-object/from16 v4, v26

    move-object/from16 v5, v25

    invoke-direct/range {v2 .. v15}, LX/Awy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    .line 1782103
    iput-object v0, v1, LX/AMT;->A06:LX/09l;

    .line 1782104
    :cond_17
    return-void

    .line 1782105
    :cond_18
    const v4, -0xe7ec263

    invoke-interface {v1, v4}, LX/B7T;->CWz(I)V

    move/from16 v4, v20

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v9, v4

    .line 1782106
    const v4, -0x5eb281ab

    .line 1782107
    invoke-static {v1, v4}, LX/8rm;->A15(LX/B7T;I)Ljava/lang/Object;

    move-result-object v7

    .line 1782108
    sget-object v13, LX/A5A;->A00:Ljava/lang/Object;

    .line 1782109
    if-ne v7, v13, :cond_19

    .line 1782110
    new-instance v7, LX/AeX;

    invoke-direct {v7}, LX/AeX;-><init>()V

    .line 1782111
    invoke-virtual {v8, v7}, LX/AMH;->A0e(Ljava/lang/Object;)V

    .line 1782112
    :cond_19
    check-cast v7, LX/AeX;

    .line 1782113
    const/16 v18, 0x1

    .line 1782114
    invoke-static {v1, v6}, LX/8rq;->A1W(LX/B7T;Ljava/lang/Object;)Z

    move-result v10

    .line 1782115
    invoke-interface {v1}, LX/B7T;->CG7()Ljava/lang/Object;

    move-result-object v4

    if-nez v10, :cond_1a

    .line 1782116
    if-ne v4, v13, :cond_1b

    .line 1782117
    :cond_1a
    const/4 v11, 0x0

    const/16 v10, 0x15

    new-instance v4, LX/Ans;

    invoke-direct {v4, v6, v7, v11, v10}, LX/Ans;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1782118
    invoke-interface {v1, v4}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 1782119
    :cond_1b
    invoke-static {v1, v4, v6}, LX/8rl;->A1Q(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1782120
    invoke-static {v7}, LX/0Br;->A0w(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    if-nez v22, :cond_25

    .line 1782121
    const/4 v11, 0x0

    .line 1782122
    :cond_1c
    :goto_a
    invoke-interface {v1}, LX/B7T;->CG7()Ljava/lang/Object;

    move-result-object v7

    .line 1782123
    if-ne v7, v13, :cond_1d

    .line 1782124
    invoke-static {v11}, LX/Acc;->A01(F)LX/Acc;

    move-result-object v14

    .line 1782125
    sget-object v10, LX/9k2;->A01:LX/B0d;

    .line 1782126
    const/4 v4, 0x0

    .line 1782127
    new-instance v7, LX/AEo;

    invoke-direct {v7, v10, v14, v4}, LX/AEo;-><init>(LX/B0d;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1782128
    invoke-virtual {v8, v7}, LX/AMH;->A0e(Ljava/lang/Object;)V

    .line 1782129
    :cond_1d
    check-cast v7, LX/AEo;

    .line 1782130
    invoke-static {v11}, LX/Acc;->A01(F)LX/Acc;

    move-result-object v17

    .line 1782131
    invoke-interface {v1, v7}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v1, v11}, LX/B7T;->AEv(F)Z

    move-result v4

    or-int/2addr v10, v4

    and-int/lit8 v4, v9, 0xe

    xor-int/lit8 v4, v4, 0x6

    const/4 v14, 0x4

    if-le v4, v14, :cond_1e

    move/from16 v4, v22

    invoke-interface {v1, v4}, LX/B7T;->AEz(Z)Z

    move-result v4

    if-nez v4, :cond_1f

    :cond_1e
    and-int/lit8 v4, v9, 0x6

    const/16 v16, 0x0

    if-ne v4, v14, :cond_20

    :cond_1f
    const/16 v16, 0x1

    :cond_20
    or-int v10, v10, v16

    and-int/lit16 v4, v9, 0x380

    xor-int/lit16 v14, v4, 0x180

    const/16 v4, 0x100

    if-le v14, v4, :cond_21

    invoke-interface {v1, v15}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_22

    :cond_21
    and-int/lit16 v9, v9, 0x180

    if-eq v9, v4, :cond_22

    const/16 v18, 0x0

    .line 1782132
    :cond_22
    move/from16 v4, v18

    invoke-static {v1, v12, v10, v4}, LX/8rn;->A1X(LX/B7T;Ljava/lang/Object;ZZ)Z

    move-result v9

    .line 1782133
    invoke-interface {v1}, LX/B7T;->CG7()Ljava/lang/Object;

    move-result-object v4

    if-nez v9, :cond_23

    .line 1782134
    if-ne v4, v13, :cond_24

    .line 1782135
    :cond_23
    const/16 p1, 0x0

    new-instance v4, LX/Amb;

    move-object/from16 v41, v4

    move-object/from16 v42, v7

    move-object/from16 v43, v12

    move-object/from16 p0, v15

    move/from16 p2, v11

    move/from16 p3, v5

    move/from16 p4, v22

    invoke-direct/range {v41 .. v48}, LX/Amb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;FIZ)V

    .line 1782136
    invoke-interface {v1, v4}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 1782137
    :cond_24
    move-object/from16 v9, v17

    invoke-static {v1, v4, v9}, LX/8rl;->A1Q(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1782138
    iget-object v4, v7, LX/AEo;->A02:LX/AMi;

    .line 1782139
    invoke-static {v8, v5}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 1782140
    goto/16 :goto_8

    .line 1782141
    :cond_25
    instance-of v4, v12, LX/AL8;

    if-eqz v4, :cond_26

    const/high16 v11, 0x41000000    # 8.0f

    goto/16 :goto_a

    .line 1782142
    :cond_26
    instance-of v4, v12, LX/AL1;

    if-nez v4, :cond_27

    .line 1782143
    instance-of v4, v12, LX/AL0;

    const/high16 v11, 0x40000000    # 2.0f

    if-eqz v4, :cond_1c

    .line 1782144
    :cond_27
    const/high16 v11, 0x40800000    # 4.0f

    goto/16 :goto_a

    .line 1782145
    :cond_28
    iget-wide v10, v12, LX/AM4;->A02:J

    goto/16 :goto_7

    .line 1782146
    :cond_29
    iget-wide v10, v12, LX/AM4;->A03:J

    goto/16 :goto_6

    .line 1782147
    :cond_2a
    const v4, -0xe7ef82c

    invoke-interface {v1, v4}, LX/B7T;->CWz(I)V

    move-object v8, v1

    check-cast v8, LX/AMH;

    .line 1782148
    const/4 v5, 0x0

    invoke-static {v8, v5}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 1782149
    move-object/from16 v6, v26

    goto/16 :goto_5

    .line 1782150
    :cond_2b
    if-eqz v8, :cond_2c

    .line 1782151
    sget-object v23, LX/B7K;->A00:LX/AN4;

    :cond_2c
    if-eqz v7, :cond_2d

    const/16 v22, 0x1

    :cond_2d
    if-nez v6, :cond_2e

    move-object/from16 v13, v26

    :cond_2e
    and-int/lit8 v4, p11, 0x10

    if-eqz v4, :cond_32

    .line 1782152
    const/high16 v4, 0x40000000    # 2.0f

    .line 1782153
    const/high16 v9, 0x41000000    # 8.0f

    const/4 v8, 0x0

    .line 1782154
    const/4 v7, 0x0

    const/high16 v6, 0x40800000    # 4.0f

    .line 1782155
    invoke-interface {v1, v4}, LX/B7T;->AEv(F)Z

    move-result v4

    .line 1782156
    invoke-static {v4}, LX/8ro;->A1R(I)Z

    move-result v5

    .line 1782157
    invoke-static {v1, v9}, LX/8rq;->A1V(LX/B7T;F)Z

    move-result v4

    .line 1782158
    or-int/2addr v5, v4

    .line 1782159
    invoke-static {v1, v7}, LX/8rq;->A1V(LX/B7T;F)Z

    move-result v4

    .line 1782160
    or-int/2addr v5, v4

    .line 1782161
    invoke-static {v1, v6}, LX/8rq;->A1V(LX/B7T;F)Z

    move-result v4

    .line 1782162
    or-int/2addr v5, v4

    .line 1782163
    invoke-interface {v1, v6}, LX/B7T;->AEv(F)Z

    move-result v4

    if-eqz v4, :cond_2f

    const/4 v8, 0x1

    :cond_2f
    or-int/2addr v5, v8

    .line 1782164
    invoke-interface {v1}, LX/B7T;->CG7()Ljava/lang/Object;

    move-result-object v15

    if-nez v5, :cond_30

    .line 1782165
    sget-object v4, LX/A5A;->A00:Ljava/lang/Object;

    .line 1782166
    if-ne v15, v4, :cond_31

    .line 1782167
    :cond_30
    new-instance v15, LX/AM5;

    .line 1782168
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 1782169
    invoke-static {v1, v15}, LX/AMH;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1782170
    :cond_31
    and-int/2addr v0, v10

    :cond_32
    and-int/lit8 v4, p11, 0x20

    if-eqz v4, :cond_33

    .line 1782171
    sget-object v5, LX/9ge;->A00:LX/8wE;

    .line 1782172
    move-object v4, v1

    check-cast v4, LX/AMH;

    .line 1782173
    invoke-static {v4}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    move-result-object v4

    .line 1782174
    invoke-static {v5, v4}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    move-result-object v4

    .line 1782175
    check-cast v4, LX/A9h;

    .line 1782176
    iget-object v4, v4, LX/A9h;->A02:LX/ANV;

    move-object/from16 p7, v4

    .line 1782177
    and-int/2addr v0, v12

    :cond_33
    if-eqz v14, :cond_34

    const/16 v27, 0x0

    :cond_34
    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_35

    .line 1782178
    sget-object v8, LX/A4R;->A00:LX/8wE;

    .line 1782179
    move-object v12, v1

    check-cast v12, LX/AMH;

    .line 1782180
    invoke-static {v12}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    move-result-object v4

    .line 1782181
    invoke-static {v8, v4}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    move-result-object v4

    .line 1782182
    check-cast v4, LX/AEp;

    .line 1782183
    iget-object v4, v4, LX/AEp;->A08:LX/B7t;

    .line 1782184
    invoke-static {v4}, LX/8rn;->A0F(LX/B7t;)J

    move-result-wide v9

    .line 1782185
    invoke-static {v1, v9, v10}, LX/A4R;->A00(LX/B7T;J)J

    move-result-wide v31

    .line 1782186
    invoke-static {v12}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    move-result-object v4

    .line 1782187
    invoke-static {v8, v4}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    move-result-object v4

    .line 1782188
    check-cast v4, LX/AEp;

    .line 1782189
    iget-object v4, v4, LX/AEp;->A07:LX/B7t;

    .line 1782190
    invoke-static {v4}, LX/8rn;->A0F(LX/B7t;)J

    move-result-wide v4

    .line 1782191
    const v6, 0x3df5c28f    # 0.12f

    .line 1782192
    invoke-static {v6, v4, v5}, LX/AH2;->A05(FJ)J

    move-result-wide v6

    .line 1782193
    invoke-static {v1, v8}, LX/AEp;->A00(LX/B7T;LX/9ru;)J

    move-result-wide v4

    .line 1782194
    invoke-static {v6, v7, v4, v5}, LX/O7B;->A04(JJ)J

    move-result-wide v33

    .line 1782195
    invoke-static {v12}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    move-result-object v4

    .line 1782196
    invoke-static {v8, v4}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    move-result-object v4

    .line 1782197
    check-cast v4, LX/AEp;

    .line 1782198
    iget-object v4, v4, LX/AEp;->A07:LX/B7t;

    .line 1782199
    invoke-static {v4}, LX/8rn;->A0F(LX/B7t;)J

    move-result-wide v4

    .line 1782200
    const v6, 0x3ec28f5c    # 0.38f

    invoke-static {v1, v6, v6}, LX/A2l;->A00(LX/B7T;FF)F

    move-result v6

    .line 1782201
    invoke-static {v6, v4, v5}, LX/AH2;->A05(FJ)J

    move-result-wide v35

    .line 1782202
    new-instance v24, LX/AM4;

    .line 1782203
    move-object/from16 v28, v24

    move-wide/from16 v29, v9

    invoke-direct/range {v28 .. v36}, LX/AM4;-><init>(JJJJ)V

    .line 1782204
    const v4, -0x1c00001

    and-int/2addr v0, v4

    :cond_35
    if-eqz v11, :cond_36

    .line 1782205
    sget-object v25, LX/9id;->A00:LX/B64;

    .line 1782206
    :cond_36
    move-object/from16 v26, v13

    goto/16 :goto_4

    .line 1782207
    :cond_37
    invoke-interface {v1}, LX/B7T;->CW1()V

    goto/16 :goto_9

    .line 1782208
    :cond_38
    and-int v4, p10, v21

    if-nez v4, :cond_11

    .line 1782209
    move-object/from16 v4, p5

    invoke-static {v1, v4}, LX/8rq;->A0Y(LX/B7T;Ljava/lang/Object;)I

    move-result v4

    .line 1782210
    or-int/2addr v0, v4

    goto/16 :goto_3

    :cond_39
    and-int/lit16 v4, v3, 0xc00

    if-nez v4, :cond_3

    .line 1782211
    move-object/from16 v4, v26

    invoke-static {v1, v4}, LX/8rq;->A0G(LX/B7T;Ljava/lang/Object;)I

    move-result v4

    .line 1782212
    or-int/2addr v0, v4

    goto/16 :goto_2

    :cond_3a
    and-int/lit16 v4, v3, 0x180

    if-nez v4, :cond_2

    .line 1782213
    move/from16 v4, v22

    invoke-static {v1, v4}, LX/8rq;->A0c(LX/B7T;Z)I

    move-result v4

    .line 1782214
    or-int/2addr v0, v4

    goto/16 :goto_1

    :cond_3b
    and-int/lit8 v4, p10, 0x30

    if-nez v4, :cond_1

    .line 1782215
    move-object/from16 v4, v23

    invoke-static {v1, v4}, LX/8rq;->A0E(LX/B7T;Ljava/lang/Object;)I

    move-result v4

    .line 1782216
    or-int/2addr v0, v4

    goto/16 :goto_0
.end method
