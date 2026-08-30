.class public abstract LX/9fC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7T;LX/B7K;LX/B7K;LX/B7K;LX/AGJ;LX/AGJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIJJZ)V
    .locals 39

    .line 1788114
    move-object/from16 v4, p15

    move-object/from16 v33, p3

    move-object/from16 v34, p2

    move/from16 v28, p23

    move-object/from16 v35, p1

    move-object/from16 v5, p14

    move-object/from16 v31, p10

    move-wide/from16 v18, p19

    move-object/from16 p1, p6

    move-object/from16 v38, p4

    move-wide/from16 v16, p21

    move-object/from16 p3, p8

    move-object/from16 v32, p5

    move-object/from16 v30, p11

    move-object/from16 v29, p12

    move-object/from16 v6, p13

    move-object/from16 p2, p7

    const/4 v1, 0x0

    move-object/from16 p14, p9

    move-object/from16 v0, p14

    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const v0, 0x1c6560aa

    .line 1788115
    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/B7T;->CX1(I)V

    move/from16 v3, p16

    and-int/lit8 v0, p16, 0x6

    if-nez v0, :cond_42

    .line 1788116
    move-object/from16 v0, p14

    invoke-static {v7, v0}, LX/8rq;->A0O(LX/B7T;Ljava/lang/Object;)I

    move-result v8

    .line 1788117
    or-int v8, v8, p16

    :goto_0
    move/from16 v2, p18

    and-int/lit8 v27, p18, 0x2

    if-eqz v27, :cond_41

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v26, p18, 0x4

    if-eqz v26, :cond_40

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_4

    and-int/lit8 v0, p18, 0x8

    if-nez v0, :cond_2

    move-wide/from16 v0, v18

    invoke-interface {v7, v0, v1}, LX/B7T;->AEx(J)Z

    move-result v1

    const/16 v0, 0x800

    if-nez v1, :cond_3

    :cond_2
    const/16 v0, 0x400

    :cond_3
    or-int/2addr v8, v0

    :cond_4
    and-int/lit16 v0, v3, 0x6000

    const/16 v22, 0x4000

    if-nez v0, :cond_7

    and-int/lit8 v0, p18, 0x10

    if-nez v0, :cond_5

    move-object/from16 v0, v38

    invoke-interface {v7, v0}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x4000

    if-nez v1, :cond_6

    :cond_5
    const/16 v0, 0x2000

    :cond_6
    or-int/2addr v8, v0

    :cond_7
    const/high16 v21, 0x30000

    and-int v0, p16, v21

    const/high16 v25, 0x20000

    const/high16 v20, 0x10000

    if-nez v0, :cond_a

    and-int/lit8 v0, p18, 0x20

    if-nez v0, :cond_8

    move-wide/from16 v0, v16

    invoke-interface {v7, v0, v1}, LX/B7T;->AEx(J)Z

    move-result v1

    const/high16 v0, 0x20000

    if-nez v1, :cond_9

    :cond_8
    const/high16 v0, 0x10000

    :cond_9
    or-int/2addr v8, v0

    :cond_a
    const/high16 v14, 0x180000

    and-int v0, p16, v14

    if-nez v0, :cond_d

    and-int/lit8 v0, p18, 0x40

    if-nez v0, :cond_b

    move-object/from16 v0, v32

    invoke-interface {v7, v0}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x100000

    if-nez v1, :cond_c

    :cond_b
    const/high16 v0, 0x80000

    :cond_c
    or-int/2addr v8, v0

    :cond_d
    const/high16 v0, 0xc00000

    and-int v0, p16, v0

    if-nez v0, :cond_10

    and-int/lit16 v0, v2, 0x80

    if-nez v0, :cond_e

    move-object/from16 v0, v30

    invoke-interface {v7, v0}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x800000

    if-nez v1, :cond_f

    :cond_e
    const/high16 v0, 0x400000

    :cond_f
    or-int/2addr v8, v0

    :cond_10
    const/high16 v0, 0x6000000

    and-int v0, p16, v0

    if-nez v0, :cond_13

    and-int/lit16 v0, v2, 0x100

    if-nez v0, :cond_11

    move-object/from16 v0, v29

    invoke-interface {v7, v0}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x4000000

    if-nez v1, :cond_12

    :cond_11
    const/high16 v0, 0x2000000

    :cond_12
    or-int/2addr v8, v0

    :cond_13
    and-int/lit16 v0, v2, 0x200

    move/from16 v24, v0

    const/high16 v0, 0x30000000

    if-nez v24, :cond_14

    and-int v0, v0, p16

    if-nez v0, :cond_15

    .line 1788118
    invoke-static {v7, v6}, LX/8rq;->A0Y(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1788119
    :cond_14
    or-int/2addr v8, v0

    :cond_15
    and-int/lit16 v0, v2, 0x400

    move/from16 v23, v0

    move/from16 v10, p17

    if-eqz v0, :cond_3e

    or-int/lit8 v11, p17, 0x6

    :goto_3
    and-int/lit16 v15, v2, 0x800

    if-eqz v15, :cond_3d

    or-int/lit8 v11, v11, 0x30

    :cond_16
    :goto_4
    and-int/lit16 v13, v2, 0x1000

    if-eqz v13, :cond_3c

    or-int/lit16 v11, v11, 0x180

    :cond_17
    :goto_5
    and-int/lit16 v12, v2, 0x2000

    if-eqz v12, :cond_3b

    or-int/lit16 v11, v11, 0xc00

    :cond_18
    :goto_6
    and-int/lit16 v9, v2, 0x4000

    if-eqz v9, :cond_39

    or-int/lit16 v11, v11, 0x6000

    :cond_19
    :goto_7
    const v22, 0x8000

    and-int v22, v22, p18

    if-eqz v22, :cond_38

    or-int v11, v11, v21

    :cond_1a
    :goto_8
    and-int v21, p18, v20

    if-eqz v21, :cond_37

    or-int/2addr v11, v14

    :cond_1b
    :goto_9
    and-int v20, p18, v25

    const/high16 v0, 0xc00000

    if-nez v20, :cond_1c

    and-int v0, p17, v0

    if-nez v0, :cond_1d

    .line 1788120
    invoke-static {v7, v4}, LX/8rq;->A0W(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1788121
    :cond_1c
    or-int/2addr v11, v0

    :cond_1d
    const v0, 0x12492493

    and-int v1, v8, v0

    const v0, 0x12492492

    if-ne v1, v0, :cond_1e

    const v1, 0x492493

    and-int/2addr v1, v11

    const v14, 0x492492

    const/4 v0, 0x0

    if-eq v1, v14, :cond_1f

    :cond_1e
    const/4 v0, 0x1

    .line 1788122
    :cond_1f
    invoke-static {v7, v8, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    move-result v0

    .line 1788123
    if-eqz v0, :cond_36

    invoke-interface {v7}, LX/B7T;->CWS()V

    and-int/lit8 v0, p16, 0x1

    if-eqz v0, :cond_22

    invoke-interface {v7}, LX/B7T;->AbU()Z

    move-result v0

    if-nez v0, :cond_22

    .line 1788124
    invoke-interface {v7}, LX/B7T;->CW1()V

    :cond_20
    :goto_a
    invoke-interface {v7}, LX/B7T;->ANn()V

    .line 1788125
    const/4 v8, 0x1

    const/4 v0, 0x0

    new-instance v1, LX/A8C;

    invoke-direct {v1, v8, v8, v0}, LX/A8C;-><init>(ZZZ)V

    .line 1788126
    new-instance v8, LX/AjF;

    move-object/from16 p5, v35

    move-object/from16 p6, v33

    move-object/from16 p7, v34

    move-object/from16 p8, v32

    move-object/from16 p9, v38

    move-object/from16 p13, v31

    move-object/from16 p15, v29

    move-object/from16 p16, v30

    move-object/from16 p17, v6

    move-object/from16 p18, v5

    move-wide/from16 p19, v16

    move-wide/from16 p21, v18

    move/from16 p23, v28

    move-object/from16 p4, v8

    move-object/from16 p10, p1

    move-object/from16 p11, p2

    move-object/from16 p12, p3

    invoke-direct/range {p4 .. p23}, LX/AjF;-><init>(LX/B7K;LX/B7K;LX/B7K;LX/AGJ;LX/AGJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JJZ)V

    const v0, 0x56f78b33

    invoke-static {v7, v8, v0}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    move-result-object v23

    shr-int/lit8 v0, v11, 0x15

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x1b0

    .line 1788127
    const/16 v25, 0x0

    move-object/from16 v20, v7

    move-object/from16 v21, v1

    move-object/from16 v22, v4

    move/from16 v24, v0

    invoke-static/range {v20 .. v25}, LX/A3H;->A01(LX/B7T;LX/A8C;Lkotlin/jvm/functions/Function0;LX/09l;II)V

    .line 1788128
    :goto_b
    invoke-interface {v7}, LX/B7T;->ANq()LX/AMT;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 1788129
    new-instance v0, LX/AjJ;

    move-object/from16 v36, v34

    move-object/from16 v37, v33

    move-object/from16 p0, v32

    move-object/from16 p4, p14

    move-object/from16 p5, v31

    move-object/from16 p6, v30

    move-object/from16 p7, v29

    move-object/from16 p8, v6

    move-object/from16 p9, v5

    move-object/from16 p10, v4

    move/from16 p11, v3

    move/from16 p12, v10

    move/from16 p13, v2

    move-wide/from16 p14, v18

    move-wide/from16 p16, v16

    move/from16 p18, v28

    move-object/from16 v34, v0

    invoke-direct/range {v34 .. v57}, LX/AjJ;-><init>(LX/B7K;LX/B7K;LX/B7K;LX/AGJ;LX/AGJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIJJZ)V

    .line 1788130
    iput-object v0, v1, LX/AMT;->A06:LX/09l;

    .line 1788131
    :cond_21
    return-void

    .line 1788132
    :cond_22
    if-eqz v27, :cond_23

    .line 1788133
    sget-object v35, LX/B7K;->A00:LX/AN4;

    :cond_23
    if-eqz v26, :cond_24

    const/16 v31, 0x0

    :cond_24
    and-int/lit8 v0, p18, 0x8

    if-eqz v0, :cond_25

    .line 1788134
    invoke-static {v7}, LX/AHA;->A01(LX/B7T;)J

    move-result-wide v18

    .line 1788135
    :cond_25
    and-int/lit8 v0, p18, 0x10

    if-eqz v0, :cond_26

    .line 1788136
    invoke-static {v7}, LX/8rn;->A1A(LX/B7T;)LX/AF3;

    move-result-object v0

    .line 1788137
    check-cast v0, LX/9Rl;

    .line 1788138
    iget-object v0, v0, LX/9Rl;->A0D:LX/AGJ;

    move-object/from16 v38, v0

    .line 1788139
    :cond_26
    and-int/lit8 v0, p18, 0x20

    if-eqz v0, :cond_27

    .line 1788140
    invoke-static {v7}, LX/AHA;->A00(LX/B7T;)J

    move-result-wide v16

    .line 1788141
    :cond_27
    and-int/lit8 v0, p18, 0x40

    if-eqz v0, :cond_28

    .line 1788142
    invoke-static {v7}, LX/AF3;->A01(LX/B7T;)LX/AGJ;

    move-result-object v32

    .line 1788143
    :cond_28
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_29

    .line 1788144
    const v1, 0x7f1229c2

    .line 1788145
    invoke-static {v7}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    move-result-object v0

    .line 1788146
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v30

    .line 1788147
    :cond_29
    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_2a

    .line 1788148
    const v1, 0x7f124ddc

    .line 1788149
    invoke-static {v7}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    move-result-object v0

    .line 1788150
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v29

    .line 1788151
    :cond_2a
    if-eqz v24, :cond_2c

    .line 1788152
    invoke-interface {v7}, LX/B7T;->CG7()Ljava/lang/Object;

    move-result-object v6

    .line 1788153
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 1788154
    if-ne v6, v0, :cond_2b

    .line 1788155
    const/16 v0, 0xb

    .line 1788156
    invoke-static {v7, v0}, LX/AfN;->A00(LX/B7T;I)LX/AfN;

    move-result-object v6

    .line 1788157
    :cond_2b
    check-cast v6, Lkotlin/jvm/functions/Function0;

    :cond_2c
    if-eqz v23, :cond_2e

    .line 1788158
    invoke-interface {v7}, LX/B7T;->CG7()Ljava/lang/Object;

    move-result-object v5

    .line 1788159
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 1788160
    if-ne v5, v0, :cond_2d

    .line 1788161
    const/16 v0, 0xc

    .line 1788162
    invoke-static {v7, v0}, LX/AfN;->A00(LX/B7T;I)LX/AfN;

    move-result-object v5

    .line 1788163
    :cond_2d
    check-cast v5, Lkotlin/jvm/functions/Function0;

    :cond_2e
    if-eqz v15, :cond_2f

    .line 1788164
    sget-object p1, LX/02S;->A0C:Ljava/lang/Integer;

    :cond_2f
    if-eqz v13, :cond_30

    .line 1788165
    sget-object p2, LX/02S;->A00:Ljava/lang/Integer;

    :cond_30
    if-eqz v12, :cond_31

    .line 1788166
    sget-object p3, LX/02S;->A0C:Ljava/lang/Integer;

    :cond_31
    if-eqz v9, :cond_32

    const/16 v28, 0x0

    :cond_32
    if-eqz v22, :cond_33

    .line 1788167
    sget-object v34, LX/B7K;->A00:LX/AN4;

    :cond_33
    if-eqz v21, :cond_34

    .line 1788168
    sget-object v33, LX/B7K;->A00:LX/AN4;

    :cond_34
    if-eqz v20, :cond_20

    .line 1788169
    invoke-interface {v7}, LX/B7T;->CG7()Ljava/lang/Object;

    move-result-object v4

    .line 1788170
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 1788171
    if-ne v4, v0, :cond_35

    .line 1788172
    const/16 v0, 0xd

    .line 1788173
    invoke-static {v7, v0}, LX/AfN;->A00(LX/B7T;I)LX/AfN;

    move-result-object v4

    .line 1788174
    :cond_35
    check-cast v4, Lkotlin/jvm/functions/Function0;

    goto/16 :goto_a

    .line 1788175
    :cond_36
    invoke-interface {v7}, LX/B7T;->CW1()V

    goto/16 :goto_b

    .line 1788176
    :cond_37
    and-int v0, p17, v14

    if-nez v0, :cond_1b

    .line 1788177
    move-object/from16 v0, v33

    invoke-static {v7, v0}, LX/8rq;->A0J(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1788178
    or-int/2addr v11, v0

    goto/16 :goto_9

    :cond_38
    and-int v0, p17, v21

    if-nez v0, :cond_1a

    .line 1788179
    move-object/from16 v0, v34

    invoke-static {v7, v0}, LX/8rq;->A0I(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1788180
    or-int/2addr v11, v0

    goto/16 :goto_8

    :cond_39
    and-int/lit16 v0, v10, 0x6000

    if-nez v0, :cond_19

    move/from16 v0, v28

    invoke-interface {v7, v0}, LX/B7T;->AEz(Z)Z

    move-result v0

    if-nez v0, :cond_3a

    const/16 v22, 0x2000

    :cond_3a
    or-int v11, v11, v22

    goto/16 :goto_7

    :cond_3b
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_18

    .line 1788181
    invoke-static/range {p3 .. p3}, LX/8rp;->A0B(Ljava/lang/Number;)I

    move-result v0

    .line 1788182
    invoke-static {v7, v0}, LX/8rq;->A06(LX/B7T;I)I

    move-result v0

    .line 1788183
    or-int/2addr v11, v0

    goto/16 :goto_6

    :cond_3c
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_17

    .line 1788184
    invoke-static/range {p2 .. p2}, LX/8rp;->A0B(Ljava/lang/Number;)I

    move-result v0

    .line 1788185
    invoke-static {v7, v0}, LX/8rq;->A05(LX/B7T;I)I

    move-result v0

    .line 1788186
    or-int/2addr v11, v0

    goto/16 :goto_5

    :cond_3d
    and-int/lit8 v0, p17, 0x30

    if-nez v0, :cond_16

    .line 1788187
    invoke-static/range {p1 .. p1}, LX/8rp;->A0B(Ljava/lang/Number;)I

    move-result v0

    .line 1788188
    invoke-static {v7, v0}, LX/8rq;->A04(LX/B7T;I)I

    move-result v0

    .line 1788189
    or-int/2addr v11, v0

    goto/16 :goto_4

    :cond_3e
    and-int/lit8 v0, p17, 0x6

    if-nez v0, :cond_3f

    .line 1788190
    invoke-static {v7, v5}, LX/8rq;->A0P(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1788191
    or-int v11, p17, v0

    goto/16 :goto_3

    :cond_3f
    move v11, v10

    goto/16 :goto_3

    :cond_40
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    .line 1788192
    move-object/from16 v0, v31

    invoke-static {v7, v0}, LX/8rq;->A0F(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1788193
    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_41
    and-int/lit8 v0, p16, 0x30

    if-nez v0, :cond_0

    .line 1788194
    move-object/from16 v0, v35

    invoke-static {v7, v0}, LX/8rq;->A0E(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1788195
    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_42
    move v8, v3

    goto/16 :goto_0
.end method
