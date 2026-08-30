.class public abstract LX/AFw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic A00(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/ArrayList;
    .locals 11

    .line 0
    invoke-static {p1}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {p0}, LX/25u;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    if-ge v5, v6, :cond_3

    .line 16
    .line 17
    invoke-static {p0, v5}, LX/8rl;->A0K(Ljava/util/List;I)LX/B8D;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v4}, LX/B6T;->Aqk()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.text.TextRangeLayoutModifier"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, LX/AOo;

    .line 31
    .line 32
    iget-object v1, v1, LX/AOo;->A00:LX/B0z;

    .line 33
    .line 34
    check-cast v1, LX/ALs;

    .line 35
    .line 36
    iget-object v0, v1, LX/ALs;->A00:LX/A7T;

    .line 37
    .line 38
    iget-object v10, v1, LX/ALs;->A01:LX/A9r;

    .line 39
    .line 40
    iget-object v0, v0, LX/A7T;->A01:LX/B7t;

    .line 41
    .line 42
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    check-cast v9, LX/A2X;

    .line 47
    .line 48
    if-nez v9, :cond_0

    .line 49
    .line 50
    sget-object v1, LX/Apc;->A00:LX/Apc;

    .line 51
    .line 52
    :goto_1
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    new-instance v3, LX/9oX;

    .line 56
    .line 57
    invoke-direct {v3, v1, v0, v0}, LX/9oX;-><init>(Lkotlin/jvm/functions/Function0;II)V

    .line 58
    .line 59
    .line 60
    :goto_2
    iget v1, v3, LX/9oX;->A01:I

    .line 61
    .line 62
    iget v0, v3, LX/9oX;->A00:I

    .line 63
    .line 64
    invoke-static {v1, v1, v0, v0}, LX/A3D;->A01(IIII)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-interface {v4, v0, v1}, LX/B8D;->BUK(J)LX/AOl;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, v3, LX/9oX;->A02:Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    invoke-static {v1, v0, v7}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object v2, v9, LX/A2X;->A03:LX/AGd;

    .line 81
    .line 82
    iget v0, v2, LX/AGd;->A02:I

    .line 83
    .line 84
    add-int/lit8 v1, v0, -0x1

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v2, v1, v0}, LX/AGd;->A0A(IZ)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget v8, v10, LX/A9r;->A01:I

    .line 92
    .line 93
    if-ge v8, v1, :cond_1

    .line 94
    .line 95
    iget v0, v10, LX/A9r;->A00:I

    .line 96
    .line 97
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget-object v2, v10, LX/A9r;->A02:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v1, v10, LX/A9r;->A03:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v0, LX/A9r;

    .line 106
    .line 107
    invoke-direct {v0, v2, v1, v8, v3}, LX/A9r;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 108
    .line 109
    .line 110
    iget v1, v0, LX/A9r;->A01:I

    .line 111
    .line 112
    iget v0, v0, LX/A9r;->A00:I

    .line 113
    .line 114
    invoke-virtual {v9, v1, v0}, LX/A2X;->A06(II)LX/ANS;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, LX/ANS;->AV8()LX/AAo;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/9bb;->A00(LX/AAo;)LX/A9y;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget v2, v3, LX/A9y;->A02:I

    .line 127
    .line 128
    iget v0, v3, LX/A9y;->A01:I

    .line 129
    .line 130
    sub-int/2addr v2, v0

    .line 131
    iget v1, v3, LX/A9y;->A00:I

    .line 132
    .line 133
    iget v0, v3, LX/A9y;->A03:I

    .line 134
    .line 135
    sub-int/2addr v1, v0

    .line 136
    const/16 v0, 0x2a

    .line 137
    .line 138
    invoke-static {v3, v0}, LX/ArE;->A00(Ljava/lang/Object;I)LX/ArE;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v3, LX/9oX;

    .line 143
    .line 144
    invoke-direct {v3, v0, v2, v1}, LX/9oX;-><init>(Lkotlin/jvm/functions/Function0;II)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_1
    sget-object v1, LX/Apd;->A00:LX/Apd;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    const/4 v7, 0x0

    .line 152
    :cond_3
    return-object v7
.end method

.method public static final A01(LX/B70;LX/B7T;LX/B7K;LX/B3U;LX/AcZ;LX/AGJ;LX/B3r;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIIIZZ)V
    .locals 46

    move-object/from16 v25, p7

    const/4 v2, 0x0

    .line 1873151
    const v0, -0x7e46da9f

    .line 1873152
    move-object/from16 v11, p1

    invoke-interface {v11, v0}, LX/B7T;->CX1(I)V

    move/from16 v7, p15

    and-int/lit8 v0, p15, 0x1

    move-object/from16 v45, p2

    move/from16 v9, p13

    if-eqz v0, :cond_2b

    or-int/lit8 v1, p13, 0x6

    :goto_0
    and-int/lit8 v0, p15, 0x2

    move-object/from16 v10, p4

    if-eqz v0, :cond_2a

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p15, 0x4

    const/16 v12, 0x80

    move-object/from16 v40, p8

    if-eqz v0, :cond_29

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p15, 0x8

    const/16 v4, 0x800

    move/from16 v24, p16

    if-eqz v0, :cond_28

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v6, p15, 0x10

    const/16 v5, 0x4000

    if-eqz v6, :cond_27

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, p15, 0x20

    const/high16 v0, 0x30000

    move-object/from16 v42, p5

    if-nez v3, :cond_4

    and-int v0, p13, v0

    if-nez v0, :cond_5

    .line 1873153
    move-object/from16 v0, v42

    invoke-static {v11, v0}, LX/8rq;->A0I(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1873154
    :cond_4
    or-int/2addr v1, v0

    :cond_5
    and-int/lit8 v3, p15, 0x40

    const/high16 v0, 0x180000

    move/from16 v36, p10

    if-nez v3, :cond_6

    and-int v0, p13, v0

    if-nez v0, :cond_7

    .line 1873155
    move/from16 v0, v36

    invoke-static {v11, v0}, LX/8rq;->A09(LX/B7T;I)I

    move-result v0

    .line 1873156
    :cond_6
    or-int/2addr v1, v0

    :cond_7
    and-int/lit16 v3, v7, 0x80

    const/high16 v0, 0xc00000

    move/from16 v43, p17

    if-nez v3, :cond_8

    and-int v0, v0, p13

    if-nez v0, :cond_9

    move/from16 v0, v43

    invoke-interface {v11, v0}, LX/B7T;->AEz(Z)Z

    move-result v0

    .line 1873157
    invoke-static {v0}, LX/8ro;->A06(I)I

    move-result v0

    .line 1873158
    :cond_8
    or-int/2addr v1, v0

    :cond_9
    and-int/lit16 v3, v7, 0x100

    const/high16 v0, 0x6000000

    move/from16 v37, p11

    if-nez v3, :cond_a

    and-int v0, v0, p13

    if-nez v0, :cond_b

    .line 1873159
    move/from16 v0, v37

    invoke-static {v11, v0}, LX/8rq;->A0A(LX/B7T;I)I

    move-result v0

    .line 1873160
    :cond_a
    or-int/2addr v1, v0

    :cond_b
    and-int/lit16 v3, v7, 0x200

    const/high16 v0, 0x30000000

    move/from16 v38, p12

    if-nez v3, :cond_c

    and-int v0, v0, p13

    if-nez v0, :cond_d

    move/from16 v0, v38

    invoke-interface {v11, v0}, LX/B7T;->AEw(I)Z

    move-result v0

    .line 1873161
    invoke-static {v0}, LX/8ro;->A02(I)I

    move-result v0

    .line 1873162
    :cond_c
    or-int/2addr v1, v0

    :cond_d
    and-int/lit16 v0, v7, 0x400

    move/from16 v8, p14

    move-object/from16 v41, p6

    if-eqz v0, :cond_25

    or-int/lit8 v3, p14, 0x6

    :goto_5
    and-int/lit16 v0, v7, 0x800

    if-eqz v0, :cond_24

    or-int/lit8 v3, v3, 0x30

    :cond_e
    :goto_6
    and-int/lit16 v0, v7, 0x1000

    move-object/from16 v44, p3

    if-eqz v0, :cond_22

    or-int/lit16 v3, v3, 0x180

    :cond_f
    :goto_7
    and-int/lit16 v0, v7, 0x2000

    move-object/from16 v35, p9

    if-eqz v0, :cond_20

    or-int/lit16 v3, v3, 0xc00

    :cond_10
    :goto_8
    and-int/lit16 v0, v7, 0x4000

    move-object/from16 v27, p0

    if-eqz v0, :cond_1e

    or-int/lit16 v3, v3, 0x6000

    :cond_11
    :goto_9
    const v4, 0x12492493

    and-int/2addr v4, v1

    const v0, 0x12492492

    const/16 v23, 0x1

    if-ne v4, v0, :cond_12

    and-int/lit16 v4, v3, 0x2493

    const/16 v3, 0x2492

    const/4 v0, 0x0

    if-eq v4, v3, :cond_13

    :cond_12
    const/4 v0, 0x1

    .line 1873163
    :cond_13
    invoke-static {v11, v1, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    move-result v0

    .line 1873164
    if-eqz v0, :cond_31

    if-eqz v6, :cond_14

    .line 1873165
    invoke-static {}, LX/05N;->A0J()LX/05O;

    move-result-object v25

    .line 1873166
    :cond_14
    invoke-static {v10}, LX/9Zr;->A00(LX/AcZ;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, -0x249105e7

    invoke-interface {v11, v0}, LX/B7T;->CWz(I)V

    .line 1873167
    and-int/lit8 v3, v1, 0x70

    const/16 v0, 0x20

    .line 1873168
    invoke-static {v3, v0}, LX/25p;->A1X(II)Z

    move-result v0

    .line 1873169
    invoke-interface {v11}, LX/B7T;->CG7()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_15

    .line 1873170
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 1873171
    if-ne v6, v0, :cond_16

    .line 1873172
    :cond_15
    new-instance v6, LX/A7T;

    invoke-direct {v6, v10}, LX/A7T;-><init>(LX/AcZ;)V

    .line 1873173
    invoke-static {v11, v6}, LX/AMH;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1873174
    :cond_16
    check-cast v6, LX/A7T;

    .line 1873175
    move-object v5, v11

    check-cast v5, LX/AMH;

    .line 1873176
    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 1873177
    :goto_a
    invoke-static {v10}, LX/9Zr;->A00(LX/AcZ;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0x248cff27

    invoke-interface {v11, v0}, LX/B7T;->CWz(I)V

    .line 1873178
    and-int/lit8 v3, v1, 0x70

    const/16 v0, 0x20

    .line 1873179
    invoke-static {v3, v0}, LX/25p;->A1X(II)Z

    move-result v0

    .line 1873180
    invoke-static {v11, v6, v0}, LX/8rl;->A1Y(LX/B7T;Ljava/lang/Object;Z)Z

    move-result v0

    .line 1873181
    invoke-interface {v11}, LX/B7T;->CG7()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_17

    .line 1873182
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 1873183
    if-ne v3, v0, :cond_18

    .line 1873184
    :cond_17
    const/4 v0, 0x6

    .line 1873185
    invoke-static {v10, v6, v0}, LX/ArL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/ArL;

    move-result-object v3

    .line 1873186
    invoke-interface {v11, v3}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 1873187
    :cond_18
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1873188
    invoke-static {v5, v4}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 1873189
    :goto_b
    if-eqz p16, :cond_30

    .line 1873190
    if-eqz v25, :cond_32

    invoke-interface/range {v25 .. v25}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_32

    .line 1873191
    invoke-static {v10}, LX/8rl;->A03(LX/AcZ;)I

    move-result v22

    .line 1873192
    const/16 v21, 0x0

    const-string v20, "androidx.compose.foundation.text.inlineContent"

    .line 1873193
    iget-object v0, v10, LX/AcZ;->A01:Ljava/util/List;

    move-object/from16 v19, v0

    if-eqz v0, :cond_2d

    .line 1873194
    invoke-static/range {v19 .. v19}, LX/25u;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v18

    .line 1873195
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v17

    const/16 v16, 0x0

    :goto_c
    move/from16 v12, v17

    move/from16 v0, v16

    if-ge v0, v12, :cond_2e

    .line 1873196
    move-object/from16 v12, v19

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 1873197
    move-object v14, v12

    check-cast v14, LX/A9r;

    .line 1873198
    iget-object v0, v14, LX/A9r;->A02:Ljava/lang/Object;

    .line 1873199
    instance-of v0, v0, LX/APQ;

    if-eqz v0, :cond_19

    .line 1873200
    iget-object v0, v14, LX/A9r;->A03:Ljava/lang/String;

    .line 1873201
    move-object/from16 v13, v20

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1873202
    if-eqz v0, :cond_19

    .line 1873203
    iget v0, v14, LX/A9r;->A01:I

    move v13, v0

    .line 1873204
    iget v0, v14, LX/A9r;->A00:I

    .line 1873205
    move/from16 v14, v22

    invoke-static {v4, v14, v13, v0}, LX/ABn;->A01(IIII)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1873206
    check-cast v12, LX/A9r;

    .line 1873207
    iget-object v13, v12, LX/A9r;->A02:Ljava/lang/Object;

    .line 1873208
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation"

    invoke-static {v13, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LX/APQ;

    .line 1873209
    iget-object v0, v13, LX/APQ;->A00:Ljava/lang/String;

    move-object v15, v0

    .line 1873210
    iget v0, v12, LX/A9r;->A01:I

    move v14, v0

    .line 1873211
    iget v0, v12, LX/A9r;->A00:I

    move v13, v0

    .line 1873212
    iget-object v0, v12, LX/A9r;->A03:Ljava/lang/String;

    move-object v12, v0

    .line 1873213
    new-instance v0, LX/A9r;

    invoke-direct {v0, v15, v12, v14, v13}, LX/A9r;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 1873214
    move-object/from16 v12, v18

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    add-int/lit8 v16, v16, 0x1

    goto :goto_c

    .line 1873215
    :cond_1a
    const v0, -0x248b8329

    .line 1873216
    invoke-interface {v11, v0}, LX/B7T;->CWz(I)V

    .line 1873217
    and-int/lit8 v0, v1, 0x70

    const/16 v12, 0x20

    .line 1873218
    invoke-static {v0, v12}, LX/25p;->A1X(II)Z

    move-result v0

    .line 1873219
    invoke-interface {v11}, LX/B7T;->CG7()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1b

    .line 1873220
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 1873221
    if-ne v3, v0, :cond_1c

    .line 1873222
    :cond_1b
    invoke-static {v10, v12}, LX/ArE;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v3

    .line 1873223
    invoke-interface {v11, v3}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 1873224
    :cond_1c
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1873225
    invoke-static {v5, v4}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 1873226
    goto/16 :goto_b

    .line 1873227
    :cond_1d
    const v0, -0x2490056e

    .line 1873228
    invoke-interface {v11, v0}, LX/B7T;->CWz(I)V

    move-object v5, v11

    check-cast v5, LX/AMH;

    .line 1873229
    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 1873230
    const/4 v6, 0x0

    goto/16 :goto_a

    .line 1873231
    :cond_1e
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_11

    const v4, 0x8000

    and-int v4, v4, p14

    .line 1873232
    move-object/from16 v0, v27

    invoke-static {v11, v0, v4}, LX/8rp;->A1M(LX/B7T;Ljava/lang/Object;I)Z

    move-result v0

    .line 1873233
    if-nez v0, :cond_1f

    const/16 v5, 0x2000

    :cond_1f
    or-int/2addr v3, v5

    goto/16 :goto_9

    :cond_20
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_10

    move-object/from16 v0, v35

    invoke-interface {v11, v0}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    const/16 v4, 0x400

    :cond_21
    or-int/2addr v3, v4

    goto/16 :goto_8

    :cond_22
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_f

    move-object/from16 v0, v44

    invoke-interface {v11, v0}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/16 v12, 0x100

    :cond_23
    or-int/2addr v3, v12

    goto/16 :goto_7

    :cond_24
    and-int/lit8 v0, p14, 0x30

    if-nez v0, :cond_e

    .line 1873234
    invoke-static {v11, v2}, LX/8rq;->A0Q(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1873235
    or-int/2addr v3, v0

    goto/16 :goto_6

    :cond_25
    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_26

    .line 1873236
    move-object/from16 v0, v41

    invoke-static {v11, v0}, LX/8rq;->A0P(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1873237
    or-int v3, p14, v0

    goto/16 :goto_5

    :cond_26
    move v3, v8

    goto/16 :goto_5

    :cond_27
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_3

    .line 1873238
    move-object/from16 v0, v25

    invoke-static {v11, v0}, LX/8rq;->A0T(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1873239
    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_28
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_2

    .line 1873240
    move/from16 v0, v24

    invoke-static {v11, v0}, LX/8rq;->A0d(LX/B7T;Z)I

    move-result v0

    .line 1873241
    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_29
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    .line 1873242
    move-object/from16 v0, v40

    invoke-static {v11, v0}, LX/8rq;->A0R(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1873243
    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_2a
    and-int/lit8 v0, p13, 0x30

    if-nez v0, :cond_0

    .line 1873244
    invoke-static {v11, v10}, LX/8rq;->A0E(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1873245
    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_2b
    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_2c

    .line 1873246
    move-object/from16 v0, v45

    invoke-static {v11, v0}, LX/8rq;->A0O(LX/B7T;Ljava/lang/Object;)I

    move-result v1

    .line 1873247
    or-int v1, v1, p13

    goto/16 :goto_0

    :cond_2c
    move v1, v9

    goto/16 :goto_0

    .line 1873248
    :cond_2d
    sget-object v18, LX/01f;->A00:LX/01f;

    .line 1873249
    :cond_2e
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v15

    .line 1873250
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v13

    .line 1873251
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v14

    :goto_d
    move/from16 v0, v21

    if-ge v0, v14, :cond_2f

    .line 1873252
    move-object/from16 v12, v18

    invoke-static {v12, v0}, LX/8rm;->A0O(Ljava/util/List;I)LX/A9r;

    move-result-object v0

    .line 1873253
    iget-object v12, v0, LX/A9r;->A02:Ljava/lang/Object;

    .line 1873254
    move-object/from16 v0, v25

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1873255
    add-int/lit8 v21, v21, 0x1

    goto :goto_d

    .line 1873256
    :cond_2f
    invoke-static {v15, v13}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    move-result-object v0

    .line 1873257
    goto :goto_e

    .line 1873258
    :cond_30
    new-instance v0, LX/07m;

    invoke-direct {v0, v2, v2}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    .line 1873259
    :cond_31
    invoke-interface {v11}, LX/B7T;->CW1()V

    goto/16 :goto_13

    .line 1873260
    :cond_32
    sget-object v0, LX/A4N;->A00:LX/07m;

    .line 1873261
    :goto_e
    iget-object v14, v0, LX/07m;->first:Ljava/lang/Object;

    .line 1873262
    check-cast v14, Ljava/util/List;

    .line 1873263
    iget-object v13, v0, LX/07m;->second:Ljava/lang/Object;

    .line 1873264
    check-cast v13, Ljava/util/List;

    if-eqz p16, :cond_45

    const v0, -0x2486b05e

    .line 1873265
    invoke-static {v11, v0}, LX/8rm;->A15(LX/B7T;I)Ljava/lang/Object;

    move-result-object v12

    .line 1873266
    sget-object v15, LX/A5A;->A00:Ljava/lang/Object;

    .line 1873267
    if-ne v12, v15, :cond_33

    .line 1873268
    invoke-static {v2}, LX/AMv;->A03(Ljava/lang/Object;)LX/8wy;

    move-result-object v12

    .line 1873269
    invoke-virtual {v5, v12}, LX/AMH;->A0e(Ljava/lang/Object;)V

    .line 1873270
    :cond_33
    invoke-static {v5, v4}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 1873271
    const v0, -0x2483ed4d

    .line 1873272
    invoke-interface {v11, v0}, LX/B7T;->CWz(I)V

    .line 1873273
    invoke-interface {v11, v12}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    move-result v0

    .line 1873274
    invoke-interface {v11}, LX/B7T;->CG7()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_34

    .line 1873275
    if-ne v2, v15, :cond_35

    .line 1873276
    :cond_34
    const/4 v0, 0x3

    .line 1873277
    invoke-static {v11, v12, v0}, LX/Avc;->A00(LX/B7T;Ljava/lang/Object;I)LX/Avc;

    move-result-object v2

    .line 1873278
    :cond_35
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1873279
    invoke-static {v5, v4}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 1873280
    :goto_f
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/AcZ;

    .line 1873281
    invoke-interface {v11, v6}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    move-result v16

    and-int/lit16 v3, v1, 0x380

    const/16 v0, 0x100

    if-eq v3, v0, :cond_36

    const/16 v23, 0x0

    :cond_36
    or-int v16, v16, v23

    .line 1873282
    invoke-interface {v11}, LX/B7T;->CG7()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_37

    .line 1873283
    sget-object v3, LX/A5A;->A00:Ljava/lang/Object;

    .line 1873284
    if-ne v0, v3, :cond_38

    .line 1873285
    :cond_37
    const/16 v3, 0x1c

    .line 1873286
    move-object/from16 v0, v40

    invoke-static {v11, v6, v0, v3}, LX/Avd;->A00(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;I)LX/Avd;

    move-result-object v0

    .line 1873287
    :cond_38
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1873288
    new-instance v3, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    move-object/from16 v26, v3

    move-object/from16 v28, v44

    move-object/from16 v29, v15

    move-object/from16 v30, v42

    move-object/from16 v31, v41

    move-object/from16 v32, v14

    move-object/from16 v33, v0

    move-object/from16 v34, v2

    move/from16 v39, v43

    invoke-direct/range {v26 .. v39}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;-><init>(LX/B70;LX/B3U;LX/AcZ;LX/AGJ;LX/B3r;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZ)V

    .line 1873289
    sget-object v2, LX/B7K;->A00:LX/AN4;

    .line 1873290
    move-object/from16 v0, v45

    invoke-static {v0, v2, v3}, LX/8rn;->A0U(LX/B7K;LX/B7K;LX/B7K;)LX/B7K;

    move-result-object v14

    .line 1873291
    if-nez p16, :cond_40

    const v0, -0x24736513

    .line 1873292
    invoke-static {v11, v6, v0}, LX/8rm;->A1Z(LX/B7T;Ljava/lang/Object;I)Z

    move-result v0

    .line 1873293
    invoke-interface {v11}, LX/B7T;->CG7()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_39

    .line 1873294
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 1873295
    if-ne v2, v0, :cond_3a

    .line 1873296
    :cond_39
    const/16 v0, 0x1d

    .line 1873297
    invoke-static {v6, v0}, LX/ArE;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v2

    .line 1873298
    invoke-interface {v11, v2}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 1873299
    :cond_3a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1873300
    new-instance v0, LX/AOH;

    invoke-direct {v0, v2}, LX/AOH;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1873301
    :goto_10
    invoke-static {v5, v4}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 1873302
    iget v4, v5, LX/AMH;->A02:I

    .line 1873303
    invoke-static {v5}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    move-result-object v2

    .line 1873304
    invoke-static {v11, v14}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    move-result-object v3

    .line 1873305
    invoke-static {v11, v5}, LX/AMH;->A0H(LX/B7T;LX/AMH;)V

    .line 1873306
    invoke-static {v11, v0, v2}, LX/AFy;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1873307
    sget-object v2, LX/A5d;->A02:LX/09l;

    .line 1873308
    iget-boolean v0, v5, LX/AMH;->A0L:Z

    .line 1873309
    if-nez v0, :cond_3b

    .line 1873310
    invoke-static {v11, v4}, LX/8rp;->A1L(LX/B7T;I)Z

    move-result v0

    .line 1873311
    if-nez v0, :cond_3c

    .line 1873312
    :cond_3b
    invoke-static {v11, v2, v4}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 1873313
    :cond_3c
    invoke-static {v11, v3}, LX/AFy;->A02(LX/B7T;Ljava/lang/Object;)V

    .line 1873314
    if-nez v6, :cond_3f

    const v0, -0x1e5fc1db

    invoke-interface {v11, v0}, LX/B7T;->CWz(I)V

    .line 1873315
    :goto_11
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 1873316
    if-nez v13, :cond_3e

    const v0, -0x1e5efb81

    .line 1873317
    invoke-interface {v11, v0}, LX/B7T;->CWz(I)V

    .line 1873318
    :goto_12
    invoke-static {v5}, LX/AMH;->A0K(LX/AMH;)V

    .line 1873319
    :goto_13
    invoke-interface {v11}, LX/B7T;->ANq()LX/AMT;

    move-result-object v1

    if-eqz v1, :cond_3d

    .line 1873320
    new-instance v0, LX/Ax8;

    move-object/from16 v26, v0

    move-object/from16 v28, v45

    move-object/from16 v29, v44

    move-object/from16 v30, v10

    move-object/from16 v31, v42

    move-object/from16 v32, v41

    move-object/from16 v33, v25

    move-object/from16 v34, v40

    move/from16 v39, v9

    move/from16 v40, v8

    move/from16 v41, v7

    move/from16 v42, v24

    invoke-direct/range {v26 .. v43}, LX/Ax8;-><init>(LX/B70;LX/B7K;LX/B3U;LX/AcZ;LX/AGJ;LX/B3r;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIIIZZ)V

    .line 1873321
    iput-object v0, v1, LX/AMT;->A06:LX/09l;

    .line 1873322
    :cond_3d
    return-void

    .line 1873323
    :cond_3e
    const v0, -0x1e5efb80

    invoke-interface {v11, v0}, LX/B7T;->CWz(I)V

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v11, v10, v13, v0}, LX/A4N;->A00(LX/B7T;LX/AcZ;Ljava/util/List;I)V

    goto :goto_12

    .line 1873324
    :cond_3f
    const v0, 0x200d6d5c

    invoke-interface {v11, v0}, LX/B7T;->CWz(I)V

    const/4 v0, 0x0

    invoke-virtual {v6, v11, v0}, LX/A7T;->A01(LX/B7T;I)V

    goto :goto_11

    .line 1873325
    :cond_40
    const v0, -0x2470b2b8

    .line 1873326
    invoke-static {v11, v6, v0}, LX/8rm;->A1Z(LX/B7T;Ljava/lang/Object;I)Z

    move-result v0

    .line 1873327
    invoke-interface {v11}, LX/B7T;->CG7()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_41

    .line 1873328
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 1873329
    if-ne v3, v0, :cond_42

    .line 1873330
    :cond_41
    const/16 v0, 0x1e

    .line 1873331
    invoke-static {v6, v0}, LX/ArE;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v3

    .line 1873332
    invoke-interface {v11, v3}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 1873333
    :cond_42
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1873334
    invoke-interface {v11, v12}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    move-result v0

    .line 1873335
    invoke-interface {v11}, LX/B7T;->CG7()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_43

    .line 1873336
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 1873337
    if-ne v2, v0, :cond_44

    .line 1873338
    :cond_43
    const/16 v0, 0x1f

    .line 1873339
    invoke-static {v12, v0}, LX/ArE;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v2

    .line 1873340
    invoke-interface {v11, v2}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 1873341
    :cond_44
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1873342
    new-instance v0, LX/AOJ;

    invoke-direct {v0, v3, v2}, LX/AOJ;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_10

    .line 1873343
    :cond_45
    const v0, -0x2485598e

    .line 1873344
    invoke-interface {v11, v0}, LX/B7T;->CWz(I)V

    .line 1873345
    invoke-static {v5, v4}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 1873346
    move-object v12, v2

    .line 1873347
    const v0, -0x2482d64e

    .line 1873348
    invoke-interface {v11, v0}, LX/B7T;->CWz(I)V

    .line 1873349
    invoke-static {v5, v4}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 1873350
    goto/16 :goto_f
.end method

.method public static final A02(LX/B70;LX/B7T;LX/B7K;LX/B3U;LX/AcZ;LX/AGJ;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIZ)V
    .locals 32

    .line 1873351
    move-object/from16 v27, p2

    move-object/from16 v25, p5

    move-object/from16 v23, p7

    move/from16 v22, p8

    move/from16 v21, p14

    move/from16 v10, p9

    move/from16 v9, p10

    move-object/from16 v24, p6

    move-object/from16 v26, p3

    move-object/from16 v28, p0

    const v0, -0x5013ac4b

    .line 1873352
    move-object/from16 v11, p1

    invoke-interface {v11, v0}, LX/B7T;->CX1(I)V

    move/from16 v6, p13

    and-int/lit8 v0, p13, 0x1

    move/from16 v8, p11

    move-object/from16 p14, p4

    if-eqz v0, :cond_2b

    or-int/lit8 v0, p11, 0x6

    :goto_0
    and-int/lit8 v20, p13, 0x2

    if-eqz v20, :cond_2a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v19, p13, 0x4

    if-eqz v19, :cond_29

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v18, p13, 0x8

    if-eqz v18, :cond_28

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v17, p13, 0x10

    if-eqz v17, :cond_27

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v15, p13, 0x20

    const/high16 v1, 0x30000

    if-nez v15, :cond_4

    and-int v1, p11, v1

    if-nez v1, :cond_5

    .line 1873353
    move/from16 v1, v21

    invoke-static {v11, v1}, LX/8rq;->A0f(LX/B7T;Z)I

    move-result v1

    .line 1873354
    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v14, p13, 0x40

    const/high16 v1, 0x180000

    if-nez v14, :cond_6

    and-int v1, v1, p11

    if-nez v1, :cond_7

    .line 1873355
    invoke-static {v11, v10}, LX/8rq;->A09(LX/B7T;I)I

    move-result v1

    .line 1873356
    :cond_6
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v2, v6, 0x80

    const/high16 v1, 0xc00000

    if-nez v2, :cond_8

    and-int v1, v1, p11

    if-nez v1, :cond_9

    invoke-interface {v11, v9}, LX/B7T;->AEw(I)Z

    move-result v1

    .line 1873357
    invoke-static {v1}, LX/8ro;->A06(I)I

    move-result v1

    .line 1873358
    :cond_8
    or-int/2addr v0, v1

    :cond_9
    and-int/lit16 v3, v6, 0x100

    const/high16 v1, 0x6000000

    if-nez v3, :cond_a

    and-int v1, v1, p11

    if-nez v1, :cond_b

    .line 1873359
    move-object/from16 v1, v24

    invoke-static {v11, v1}, LX/8rq;->A0X(LX/B7T;Ljava/lang/Object;)I

    move-result v1

    .line 1873360
    :cond_a
    or-int/2addr v0, v1

    :cond_b
    and-int/lit16 v4, v6, 0x200

    const/high16 v1, 0x30000000

    if-nez v4, :cond_c

    and-int v1, v1, p11

    if-nez v1, :cond_d

    .line 1873361
    move-object/from16 v1, v26

    invoke-static {v11, v1}, LX/8rq;->A0Y(LX/B7T;Ljava/lang/Object;)I

    move-result v1

    .line 1873362
    :cond_c
    or-int/2addr v0, v1

    :cond_d
    and-int/lit16 v5, v6, 0x400

    move/from16 v7, p12

    if-eqz v5, :cond_25

    or-int/lit8 v16, p12, 0x6

    :goto_5
    const v1, 0x12492493

    and-int v12, v0, v1

    const v1, 0x12492492

    if-ne v12, v1, :cond_e

    and-int/lit8 v13, v16, 0x3

    const/4 v12, 0x2

    const/4 v1, 0x0

    if-eq v13, v12, :cond_f

    :cond_e
    const/4 v1, 0x1

    .line 1873363
    :cond_f
    invoke-static {v11, v0, v1}, LX/8rl;->A1X(LX/B7T;IZ)Z

    move-result v1

    .line 1873364
    if-eqz v1, :cond_24

    if-eqz v20, :cond_10

    .line 1873365
    sget-object v27, LX/B7K;->A00:LX/AN4;

    :cond_10
    if-eqz v19, :cond_11

    .line 1873366
    sget-object v25, LX/AGJ;->A03:LX/AGJ;

    .line 1873367
    :cond_11
    if-eqz v18, :cond_12

    const/16 v23, 0x0

    :cond_12
    if-eqz v17, :cond_13

    .line 1873368
    const/16 v22, 0x1

    :cond_13
    if-eqz v15, :cond_14

    const/16 v21, 0x1

    :cond_14
    if-eqz v14, :cond_15

    const v10, 0x7fffffff

    :cond_15
    if-eqz v2, :cond_16

    const/4 v9, 0x1

    :cond_16
    if-eqz v3, :cond_17

    .line 1873369
    invoke-static {}, LX/05N;->A0J()LX/05O;

    move-result-object v24

    :cond_17
    if-eqz v4, :cond_18

    const/16 v26, 0x0

    :cond_18
    if-eqz v5, :cond_19

    const/16 v28, 0x0

    .line 1873370
    :cond_19
    invoke-static {v9, v10}, LX/9Zh;->A00(II)V

    .line 1873371
    sget-object v1, LX/9gX;->A00:LX/8wE;

    .line 1873372
    invoke-interface {v11, v1}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 1873373
    const v1, -0x5e65088e

    .line 1873374
    invoke-interface {v11, v1}, LX/B7T;->CWz(I)V

    move-object v5, v11

    check-cast v5, LX/AMH;

    .line 1873375
    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 1873376
    const/16 p3, 0x0

    .line 1873377
    invoke-static/range {p14 .. p14}, LX/8rl;->A03(LX/AcZ;)I

    move-result v15

    .line 1873378
    const-string v14, "androidx.compose.foundation.text.inlineContent"

    .line 1873379
    move-object/from16 v1, p14

    iget-object v13, v1, LX/AcZ;->A01:Ljava/util/List;

    const/16 p12, 0x0

    if-eqz v13, :cond_1a

    .line 1873380
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v12

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v12, :cond_1a

    .line 1873381
    invoke-static {v13, v3}, LX/8rm;->A0O(Ljava/util/List;I)LX/A9r;

    move-result-object v1

    .line 1873382
    iget-object v2, v1, LX/A9r;->A02:Ljava/lang/Object;

    .line 1873383
    instance-of v2, v2, LX/APQ;

    if-eqz v2, :cond_23

    .line 1873384
    iget-object v2, v1, LX/A9r;->A03:Ljava/lang/String;

    .line 1873385
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 1873386
    if-eqz v2, :cond_23

    .line 1873387
    iget v2, v1, LX/A9r;->A01:I

    .line 1873388
    iget v1, v1, LX/A9r;->A00:I

    .line 1873389
    invoke-static {v4, v15, v2, v1}, LX/ABn;->A01(IIII)Z

    move-result v1

    if-eqz v1, :cond_23

    const/16 p12, 0x1

    .line 1873390
    :cond_1a
    invoke-static/range {p14 .. p14}, LX/9Zr;->A00(LX/AcZ;)Z

    move-result v1

    if-nez p12, :cond_1e

    if-nez v1, :cond_1e

    const v0, -0x5e624d5c

    .line 1873391
    invoke-interface {v11, v0}, LX/B7T;->CWz(I)V

    .line 1873392
    sget-object v1, LX/AC5;->A05:LX/8wE;

    .line 1873393
    invoke-static {v5}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    move-result-object v0

    .line 1873394
    invoke-static {v1, v0}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    move-result-object v0

    .line 1873395
    check-cast v0, LX/B3r;

    .line 1873396
    new-instance v2, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    move-object/from16 p6, p3

    move-object/from16 v31, v26

    move-object/from16 p0, p14

    move-object/from16 p1, v25

    move-object/from16 p2, v0

    move-object/from16 p4, v23

    move-object/from16 p5, p3

    move/from16 p7, v22

    move/from16 p8, v10

    move/from16 p9, v9

    move/from16 p10, v21

    move-object/from16 v29, v2

    move-object/from16 v30, v28

    invoke-direct/range {v29 .. v42}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;-><init>(LX/B70;LX/B3U;LX/AcZ;LX/AGJ;LX/B3r;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZ)V

    .line 1873397
    sget-object v1, LX/B7K;->A00:LX/AN4;

    .line 1873398
    move-object/from16 v0, v27

    invoke-static {v0, v1, v2}, LX/8rn;->A0U(LX/B7K;LX/B7K;LX/B7K;)LX/B7K;

    move-result-object v0

    .line 1873399
    sget-object v3, LX/AOW;->A00:LX/AOW;

    .line 1873400
    iget v2, v5, LX/AMH;->A02:I

    .line 1873401
    invoke-static {v11, v0}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    move-result-object v1

    .line 1873402
    invoke-static {v5}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    move-result-object v0

    .line 1873403
    invoke-static {v11, v5}, LX/AMH;->A0H(LX/B7T;LX/AMH;)V

    .line 1873404
    invoke-static {v11, v3, v0}, LX/AFy;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1873405
    invoke-static {v11, v1}, LX/AFy;->A02(LX/B7T;Ljava/lang/Object;)V

    .line 1873406
    sget-object v1, LX/A5d;->A02:LX/09l;

    .line 1873407
    iget-boolean v0, v5, LX/AMH;->A0L:Z

    .line 1873408
    if-nez v0, :cond_1b

    .line 1873409
    invoke-static {v11, v2}, LX/8rp;->A1L(LX/B7T;I)Z

    move-result v0

    .line 1873410
    if-nez v0, :cond_1c

    .line 1873411
    :cond_1b
    invoke-static {v11, v1, v2}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 1873412
    :cond_1c
    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 1873413
    :goto_7
    invoke-static {v5, v4}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 1873414
    :goto_8
    invoke-interface {v11}, LX/B7T;->ANq()LX/AMT;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 1873415
    new-instance v0, LX/Awz;

    move-object/from16 v29, v0

    move-object/from16 v30, v28

    move-object/from16 v31, v27

    move-object/from16 p0, v26

    move-object/from16 p1, p14

    move-object/from16 p2, v25

    move-object/from16 p3, v24

    move-object/from16 p4, v23

    move/from16 p5, v22

    move/from16 p6, v10

    move/from16 p7, v9

    move/from16 p8, v8

    move/from16 p9, v7

    move/from16 p10, v6

    move/from16 p11, v21

    invoke-direct/range {v29 .. v43}, LX/Awz;-><init>(LX/B70;LX/B7K;LX/B3U;LX/AcZ;LX/AGJ;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIZ)V

    .line 1873416
    iput-object v0, v1, LX/AMT;->A06:LX/09l;

    .line 1873417
    :cond_1d
    return-void

    .line 1873418
    :cond_1e
    const v1, -0x5e555555

    .line 1873419
    invoke-interface {v11, v1}, LX/B7T;->CWz(I)V

    .line 1873420
    and-int/lit8 v2, v0, 0xe

    const/4 v1, 0x4

    .line 1873421
    invoke-static {v2, v1}, LX/25p;->A1X(II)Z

    move-result v1

    .line 1873422
    invoke-interface {v11}, LX/B7T;->CG7()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_1f

    .line 1873423
    sget-object v1, LX/A5A;->A00:Ljava/lang/Object;

    .line 1873424
    if-ne v13, v1, :cond_20

    .line 1873425
    :cond_1f
    invoke-static/range {p14 .. p14}, LX/AMv;->A03(Ljava/lang/Object;)LX/8wy;

    move-result-object v13

    .line 1873426
    invoke-virtual {v5, v13}, LX/AMH;->A0e(Ljava/lang/Object;)V

    .line 1873427
    :cond_20
    check-cast v13, LX/B7t;

    .line 1873428
    invoke-interface {v13}, LX/B7t;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AcZ;

    .line 1873429
    sget-object v2, LX/AC5;->A05:LX/8wE;

    .line 1873430
    invoke-static {v5}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    move-result-object v1

    .line 1873431
    invoke-static {v2, v1}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    move-result-object v2

    .line 1873432
    check-cast v2, LX/B3r;

    .line 1873433
    invoke-interface {v11, v13}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    move-result v12

    .line 1873434
    invoke-interface {v11}, LX/B7T;->CG7()Ljava/lang/Object;

    move-result-object v1

    if-nez v12, :cond_21

    .line 1873435
    sget-object v12, LX/A5A;->A00:Ljava/lang/Object;

    .line 1873436
    if-ne v1, v12, :cond_22

    .line 1873437
    :cond_21
    const/4 v1, 0x2

    .line 1873438
    invoke-static {v11, v13, v1}, LX/Avc;->A00(LX/B7T;Ljava/lang/Object;I)LX/Avc;

    move-result-object v1

    .line 1873439
    :cond_22
    check-cast v1, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v12, v0, 0x3

    and-int/lit8 v13, v12, 0xe

    and-int/lit16 v12, v12, 0x380

    or-int/2addr v13, v12

    shr-int/lit8 v12, v0, 0xc

    .line 1873440
    invoke-static {v12, v13}, LX/8rm;->A06(II)I

    move-result v13

    .line 1873441
    shl-int/lit8 v12, v0, 0x9

    .line 1873442
    invoke-static {v12, v13}, LX/8rm;->A05(II)I

    move-result v12

    .line 1873443
    shl-int/lit8 v13, v0, 0x6

    .line 1873444
    invoke-static {v13, v12}, LX/8rm;->A03(II)I

    move-result v12

    .line 1873445
    invoke-static {v13, v12}, LX/8rq;->A01(II)I

    move-result p9

    .line 1873446
    const/high16 v12, 0x70000000

    and-int/2addr v12, v13

    or-int p9, p9, v12

    shr-int/lit8 v0, v0, 0x15

    and-int/lit16 v12, v0, 0x380

    shl-int/lit8 v0, v16, 0xc

    .line 1873447
    invoke-static {v0, v12}, LX/8rm;->A06(II)I

    move-result p10

    .line 1873448
    move-object/from16 v29, v11

    move-object/from16 v30, v27

    move-object/from16 v31, v26

    move-object/from16 p0, v3

    move-object/from16 p1, v25

    move-object/from16 p2, v2

    move-object/from16 p3, v24

    move-object/from16 p4, v23

    move-object/from16 p5, v1

    move/from16 p6, v22

    move/from16 p7, v10

    move/from16 p8, v9

    move/from16 p11, v4

    move/from16 p13, v21

    invoke-static/range {v28 .. v45}, LX/AFw;->A01(LX/B70;LX/B7T;LX/B7K;LX/B3U;LX/AcZ;LX/AGJ;LX/B3r;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIIIZZ)V

    goto/16 :goto_7

    .line 1873449
    :cond_23
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_6

    .line 1873450
    :cond_24
    invoke-interface {v11}, LX/B7T;->CW1()V

    goto/16 :goto_8

    .line 1873451
    :cond_25
    and-int/lit8 v1, p12, 0x6

    if-nez v1, :cond_26

    .line 1873452
    move-object/from16 v1, v28

    invoke-static {v11, v1, v7}, LX/8rq;->A1X(LX/B7T;Ljava/lang/Object;I)Z

    move-result v1

    .line 1873453
    invoke-static {v1}, LX/8ro;->A04(I)I

    move-result v1

    .line 1873454
    or-int v16, p12, v1

    goto/16 :goto_5

    :cond_26
    move/from16 v16, v7

    goto/16 :goto_5

    :cond_27
    and-int/lit16 v1, v8, 0x6000

    if-nez v1, :cond_3

    .line 1873455
    move/from16 v1, v22

    invoke-static {v11, v1}, LX/8rq;->A07(LX/B7T;I)I

    move-result v1

    .line 1873456
    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_28
    and-int/lit16 v1, v8, 0xc00

    if-nez v1, :cond_2

    .line 1873457
    move-object/from16 v1, v23

    invoke-static {v11, v1}, LX/8rq;->A0S(LX/B7T;Ljava/lang/Object;)I

    move-result v1

    .line 1873458
    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_29
    and-int/lit16 v1, v8, 0x180

    if-nez v1, :cond_1

    .line 1873459
    move-object/from16 v1, v25

    invoke-static {v11, v1}, LX/8rq;->A0F(LX/B7T;Ljava/lang/Object;)I

    move-result v1

    .line 1873460
    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_2a
    and-int/lit8 v1, p11, 0x30

    if-nez v1, :cond_0

    .line 1873461
    move-object/from16 v1, v27

    invoke-static {v11, v1}, LX/8rq;->A0E(LX/B7T;Ljava/lang/Object;)I

    move-result v1

    .line 1873462
    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_2b
    and-int/lit8 v0, p11, 0x6

    if-nez v0, :cond_2c

    .line 1873463
    move-object/from16 v0, p14

    invoke-static {v11, v0}, LX/8rq;->A0O(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1873464
    or-int v0, v0, p11

    goto/16 :goto_0

    :cond_2c
    move v0, v8

    goto/16 :goto_0
.end method

.method public static final A03(LX/B70;LX/B7T;LX/B7K;LX/B3U;LX/AGJ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIZ)V
    .locals 26

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    move-object/from16 v23, p3

    .line 3
    .line 4
    move/from16 v5, p9

    .line 5
    .line 6
    move/from16 v6, p8

    .line 7
    .line 8
    move/from16 v2, p12

    .line 9
    .line 10
    move/from16 v7, p7

    .line 11
    .line 12
    move-object/from16 v8, p6

    .line 13
    .line 14
    move-object/from16 v22, p4

    .line 15
    .line 16
    move-object/from16 v9, p2

    .line 17
    .line 18
    const v0, -0x3e089999

    .line 19
    .line 20
    .line 21
    move-object/from16 v10, p1

    .line 22
    .line 23
    invoke-interface {v10, v0}, LX/B7T;->CX1(I)V

    .line 24
    .line 25
    .line 26
    move/from16 v3, p11

    .line 27
    .line 28
    and-int/lit8 v0, p11, 0x1

    .line 29
    .line 30
    move-object/from16 p12, p5

    .line 31
    .line 32
    move/from16 v4, p10

    .line 33
    .line 34
    if-eqz v0, :cond_20

    .line 35
    .line 36
    or-int/lit8 v1, p10, 0x6

    .line 37
    .line 38
    :goto_0
    and-int/lit8 v21, p11, 0x2

    .line 39
    .line 40
    if-eqz v21, :cond_1f

    .line 41
    .line 42
    or-int/lit8 v1, v1, 0x30

    .line 43
    .line 44
    :cond_0
    :goto_1
    and-int/lit8 v20, p11, 0x4

    .line 45
    .line 46
    if-eqz v20, :cond_1e

    .line 47
    .line 48
    or-int/lit16 v1, v1, 0x180

    .line 49
    .line 50
    :cond_1
    :goto_2
    and-int/lit8 v19, p11, 0x8

    .line 51
    .line 52
    if-eqz v19, :cond_1d

    .line 53
    .line 54
    or-int/lit16 v1, v1, 0xc00

    .line 55
    .line 56
    :cond_2
    :goto_3
    and-int/lit8 v18, p11, 0x10

    .line 57
    .line 58
    if-eqz v18, :cond_1c

    .line 59
    .line 60
    or-int/lit16 v1, v1, 0x6000

    .line 61
    .line 62
    :cond_3
    :goto_4
    and-int/lit8 v17, p11, 0x20

    .line 63
    .line 64
    const/high16 v0, 0x30000

    .line 65
    .line 66
    if-nez v17, :cond_4

    .line 67
    .line 68
    and-int v0, p10, v0

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    invoke-static {v10, v2}, LX/8rq;->A0f(LX/B7T;Z)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :cond_4
    or-int/2addr v1, v0

    .line 77
    :cond_5
    and-int/lit8 v16, p11, 0x40

    .line 78
    .line 79
    const/high16 v0, 0x180000

    .line 80
    .line 81
    if-nez v16, :cond_6

    .line 82
    .line 83
    and-int v0, p10, v0

    .line 84
    .line 85
    if-nez v0, :cond_7

    .line 86
    .line 87
    invoke-static {v10, v6}, LX/8rq;->A09(LX/B7T;I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :cond_6
    or-int/2addr v1, v0

    .line 92
    :cond_7
    and-int/lit16 v12, v3, 0x80

    .line 93
    .line 94
    const/high16 v0, 0xc00000

    .line 95
    .line 96
    if-nez v12, :cond_8

    .line 97
    .line 98
    and-int v0, p10, v0

    .line 99
    .line 100
    if-nez v0, :cond_9

    .line 101
    .line 102
    invoke-interface {v10, v5}, LX/B7T;->AEw(I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, LX/8ro;->A06(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    :cond_8
    or-int/2addr v1, v0

    .line 111
    :cond_9
    and-int/lit16 v13, v3, 0x100

    .line 112
    .line 113
    const/high16 v0, 0x6000000

    .line 114
    .line 115
    if-nez v13, :cond_a

    .line 116
    .line 117
    and-int v0, v0, p10

    .line 118
    .line 119
    if-nez v0, :cond_b

    .line 120
    .line 121
    move-object/from16 v0, v23

    .line 122
    .line 123
    invoke-static {v10, v0}, LX/8rq;->A0X(LX/B7T;Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    :cond_a
    or-int/2addr v1, v0

    .line 128
    :cond_b
    and-int/lit16 v14, v3, 0x200

    .line 129
    .line 130
    const/high16 v0, 0x30000000

    .line 131
    .line 132
    if-nez v14, :cond_c

    .line 133
    .line 134
    and-int v0, v0, p10

    .line 135
    .line 136
    if-nez v0, :cond_d

    .line 137
    .line 138
    const/high16 v0, 0x40000000    # 2.0f

    .line 139
    .line 140
    and-int v0, v0, p10

    .line 141
    .line 142
    invoke-static {v10, v11, v0}, LX/8rp;->A1M(LX/B7T;Ljava/lang/Object;I)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, LX/8ro;->A02(I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    :cond_c
    or-int/2addr v1, v0

    .line 151
    :cond_d
    const v15, 0x12492493

    .line 152
    .line 153
    .line 154
    and-int/2addr v15, v1

    .line 155
    const v0, 0x12492492

    .line 156
    .line 157
    .line 158
    invoke-static {v15, v0}, LX/25u;->A1P(II)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v10, v1, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_1b

    .line 167
    .line 168
    if-eqz v21, :cond_e

    .line 169
    .line 170
    sget-object v9, LX/B7K;->A00:LX/AN4;

    .line 171
    .line 172
    :cond_e
    if-eqz v20, :cond_f

    .line 173
    .line 174
    sget-object v22, LX/AGJ;->A03:LX/AGJ;

    .line 175
    .line 176
    :cond_f
    if-eqz v19, :cond_10

    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    :cond_10
    if-eqz v18, :cond_11

    .line 180
    .line 181
    const/4 v7, 0x1

    .line 182
    :cond_11
    if-eqz v17, :cond_12

    .line 183
    .line 184
    const/4 v2, 0x1

    .line 185
    :cond_12
    if-eqz v16, :cond_13

    .line 186
    .line 187
    const v6, 0x7fffffff

    .line 188
    .line 189
    .line 190
    :cond_13
    if-eqz v12, :cond_14

    .line 191
    .line 192
    const/4 v5, 0x1

    .line 193
    :cond_14
    if-eqz v13, :cond_15

    .line 194
    .line 195
    const/16 v23, 0x0

    .line 196
    .line 197
    :cond_15
    if-eqz v14, :cond_16

    .line 198
    .line 199
    const/4 v11, 0x0

    .line 200
    :cond_16
    invoke-static {v5, v6}, LX/9Zh;->A00(II)V

    .line 201
    .line 202
    .line 203
    sget-object v0, LX/9gX;->A00:LX/8wE;

    .line 204
    .line 205
    invoke-interface {v10, v0}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    const v0, -0x5eabb4ee

    .line 209
    .line 210
    .line 211
    invoke-interface {v10, v0}, LX/B7T;->CWz(I)V

    .line 212
    .line 213
    .line 214
    move-object v13, v10

    .line 215
    check-cast v13, LX/AMH;

    .line 216
    .line 217
    const/4 v12, 0x0

    .line 218
    invoke-static {v13, v12}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 219
    .line 220
    .line 221
    const/16 p4, 0x0

    .line 222
    .line 223
    if-nez v8, :cond_1a

    .line 224
    .line 225
    if-nez v11, :cond_1a

    .line 226
    .line 227
    const v0, -0x5e9f82a6

    .line 228
    .line 229
    .line 230
    invoke-interface {v10, v0}, LX/B7T;->CWz(I)V

    .line 231
    .line 232
    .line 233
    sget-object v1, LX/AC5;->A05:LX/8wE;

    .line 234
    .line 235
    invoke-static {v13}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v1, v0}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, LX/B3r;

    .line 244
    .line 245
    new-instance v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 246
    .line 247
    move-object/from16 v24, v0

    .line 248
    .line 249
    move-object/from16 v25, v23

    .line 250
    .line 251
    move-object/from16 p0, v22

    .line 252
    .line 253
    move-object/from16 p1, v1

    .line 254
    .line 255
    move-object/from16 p2, p12

    .line 256
    .line 257
    move/from16 p3, v7

    .line 258
    .line 259
    move/from16 p4, v6

    .line 260
    .line 261
    move/from16 p5, v5

    .line 262
    .line 263
    move/from16 p6, v2

    .line 264
    .line 265
    invoke-direct/range {v24 .. v32}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;-><init>(LX/B3U;LX/AGJ;LX/B3r;Ljava/lang/String;IIIZ)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v9, v0}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    :goto_5
    invoke-static {v13, v12}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 273
    .line 274
    .line 275
    sget-object v14, LX/AOW;->A00:LX/AOW;

    .line 276
    .line 277
    iget v12, v13, LX/AMH;->A02:I

    .line 278
    .line 279
    invoke-static {v10, v0}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v13}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v10, v13}, LX/AMH;->A0H(LX/B7T;LX/AMH;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v10, v14, v0}, LX/AFy;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v10, v1}, LX/AFy;->A02(LX/B7T;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    sget-object v1, LX/A5d;->A02:LX/09l;

    .line 297
    .line 298
    iget-boolean v0, v13, LX/AMH;->A0L:Z

    .line 299
    .line 300
    if-nez v0, :cond_17

    .line 301
    .line 302
    invoke-static {v10, v12}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_18

    .line 307
    .line 308
    :cond_17
    invoke-static {v10, v1, v12}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 309
    .line 310
    .line 311
    :cond_18
    const/4 v0, 0x1

    .line 312
    invoke-static {v13, v0}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 313
    .line 314
    .line 315
    :goto_6
    invoke-interface {v10}, LX/B7T;->ANq()LX/AMT;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    if-eqz v1, :cond_19

    .line 320
    .line 321
    new-instance v0, LX/Aws;

    .line 322
    .line 323
    move-object v10, v0

    .line 324
    move-object v12, v9

    .line 325
    move-object/from16 v13, v23

    .line 326
    .line 327
    move-object/from16 v14, v22

    .line 328
    .line 329
    move-object/from16 v15, p12

    .line 330
    .line 331
    move-object/from16 v16, v8

    .line 332
    .line 333
    move/from16 v17, v7

    .line 334
    .line 335
    move/from16 v18, v6

    .line 336
    .line 337
    move/from16 v19, v5

    .line 338
    .line 339
    move/from16 v20, v4

    .line 340
    .line 341
    move/from16 v21, v3

    .line 342
    .line 343
    move/from16 v22, v2

    .line 344
    .line 345
    invoke-direct/range {v10 .. v22}, LX/Aws;-><init>(LX/B70;LX/B7K;LX/B3U;LX/AGJ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIZ)V

    .line 346
    .line 347
    .line 348
    iput-object v0, v1, LX/AMT;->A06:LX/09l;

    .line 349
    .line 350
    :cond_19
    return-void

    .line 351
    :cond_1a
    const v0, -0x5ea952fb

    .line 352
    .line 353
    .line 354
    invoke-interface {v10, v0}, LX/B7T;->CWz(I)V

    .line 355
    .line 356
    .line 357
    invoke-static/range {p12 .. p12}, LX/8rm;->A0P(Ljava/lang/String;)LX/AcZ;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    sget-object v1, LX/AC5;->A05:LX/8wE;

    .line 362
    .line 363
    invoke-static {v13}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v1, v0}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, LX/B3r;

    .line 372
    .line 373
    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    .line 374
    .line 375
    move-object/from16 p7, p4

    .line 376
    .line 377
    move-object/from16 p3, v0

    .line 378
    .line 379
    move-object/from16 p5, v8

    .line 380
    .line 381
    move-object/from16 p6, p4

    .line 382
    .line 383
    move/from16 p8, v7

    .line 384
    .line 385
    move/from16 p9, v6

    .line 386
    .line 387
    move/from16 p10, v5

    .line 388
    .line 389
    move/from16 p11, v2

    .line 390
    .line 391
    move-object/from16 v24, v1

    .line 392
    .line 393
    move-object/from16 v25, v11

    .line 394
    .line 395
    move-object/from16 p0, v23

    .line 396
    .line 397
    move-object/from16 p2, v22

    .line 398
    .line 399
    invoke-direct/range {v24 .. v37}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;-><init>(LX/B70;LX/B3U;LX/AcZ;LX/AGJ;LX/B3r;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZ)V

    .line 400
    .line 401
    .line 402
    sget-object v0, LX/B7K;->A00:LX/AN4;

    .line 403
    .line 404
    invoke-static {v9, v0, v1}, LX/8rn;->A0U(LX/B7K;LX/B7K;LX/B7K;)LX/B7K;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    goto/16 :goto_5

    .line 409
    .line 410
    :cond_1b
    invoke-interface {v10}, LX/B7T;->CW1()V

    .line 411
    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_1c
    and-int/lit16 v0, v4, 0x6000

    .line 415
    .line 416
    if-nez v0, :cond_3

    .line 417
    .line 418
    invoke-static {v10, v7}, LX/8rq;->A07(LX/B7T;I)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    or-int/2addr v1, v0

    .line 423
    goto/16 :goto_4

    .line 424
    .line 425
    :cond_1d
    and-int/lit16 v0, v4, 0xc00

    .line 426
    .line 427
    if-nez v0, :cond_2

    .line 428
    .line 429
    invoke-static {v10, v8}, LX/8rq;->A0S(LX/B7T;Ljava/lang/Object;)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    or-int/2addr v1, v0

    .line 434
    goto/16 :goto_3

    .line 435
    .line 436
    :cond_1e
    and-int/lit16 v0, v4, 0x180

    .line 437
    .line 438
    if-nez v0, :cond_1

    .line 439
    .line 440
    move-object/from16 v0, v22

    .line 441
    .line 442
    invoke-static {v10, v0}, LX/8rq;->A0F(LX/B7T;Ljava/lang/Object;)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    or-int/2addr v1, v0

    .line 447
    goto/16 :goto_2

    .line 448
    .line 449
    :cond_1f
    and-int/lit8 v0, p10, 0x30

    .line 450
    .line 451
    if-nez v0, :cond_0

    .line 452
    .line 453
    invoke-static {v10, v9}, LX/8rq;->A0E(LX/B7T;Ljava/lang/Object;)I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    or-int/2addr v1, v0

    .line 458
    goto/16 :goto_1

    .line 459
    .line 460
    :cond_20
    and-int/lit8 v0, p10, 0x6

    .line 461
    .line 462
    if-nez v0, :cond_21

    .line 463
    .line 464
    move-object/from16 v0, p12

    .line 465
    .line 466
    invoke-static {v10, v0}, LX/8rq;->A0O(LX/B7T;Ljava/lang/Object;)I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    or-int v1, v1, p10

    .line 471
    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :cond_21
    move v1, v4

    .line 475
    goto/16 :goto_0
.end method

.method public static final synthetic A04(LX/B7T;LX/B7K;LX/B3U;LX/AcZ;LX/AGJ;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIZ)V
    .locals 29
    .annotation runtime Lkotlin/Deprecated;
        level = .enum LX/4gJ;->HIDDEN:LX/4gJ;
        message = "Maintained for binary compatibility"
    .end annotation

    .line 0
    move-object/from16 v7, p5

    .line 1
    .line 2
    move/from16 v4, p9

    .line 3
    .line 4
    move/from16 v5, p8

    .line 5
    .line 6
    move/from16 v1, p12

    .line 7
    .line 8
    move/from16 v6, p7

    .line 9
    .line 10
    move-object/from16 v22, p6

    .line 11
    .line 12
    move-object/from16 v8, p4

    .line 13
    .line 14
    move-object/from16 v9, p1

    .line 15
    .line 16
    const v0, -0x3f70023c

    .line 17
    .line 18
    .line 19
    move-object/from16 v10, p0

    .line 20
    .line 21
    invoke-interface {v10, v0}, LX/B7T;->CX1(I)V

    .line 22
    .line 23
    .line 24
    move/from16 v2, p11

    .line 25
    .line 26
    and-int/lit8 v0, p11, 0x1

    .line 27
    .line 28
    move-object/from16 p1, p3

    .line 29
    .line 30
    move/from16 v3, p10

    .line 31
    .line 32
    if-eqz v0, :cond_1d

    .line 33
    .line 34
    or-int/lit8 v11, p10, 0x6

    .line 35
    .line 36
    :goto_0
    and-int/lit8 v21, p11, 0x2

    .line 37
    .line 38
    if-eqz v21, :cond_1c

    .line 39
    .line 40
    or-int/lit8 v11, v11, 0x30

    .line 41
    .line 42
    :cond_0
    :goto_1
    and-int/lit8 v20, p11, 0x4

    .line 43
    .line 44
    if-eqz v20, :cond_1b

    .line 45
    .line 46
    or-int/lit16 v11, v11, 0x180

    .line 47
    .line 48
    :cond_1
    :goto_2
    and-int/lit8 v19, p11, 0x8

    .line 49
    .line 50
    if-eqz v19, :cond_1a

    .line 51
    .line 52
    or-int/lit16 v11, v11, 0xc00

    .line 53
    .line 54
    :cond_2
    :goto_3
    and-int/lit8 v18, p11, 0x10

    .line 55
    .line 56
    if-eqz v18, :cond_19

    .line 57
    .line 58
    or-int/lit16 v11, v11, 0x6000

    .line 59
    .line 60
    :cond_3
    :goto_4
    and-int/lit8 v17, p11, 0x20

    .line 61
    .line 62
    const/high16 v0, 0x30000

    .line 63
    .line 64
    if-nez v17, :cond_4

    .line 65
    .line 66
    and-int v0, p10, v0

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    invoke-static {v10, v1}, LX/8rq;->A0f(LX/B7T;Z)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :cond_4
    or-int/2addr v11, v0

    .line 75
    :cond_5
    and-int/lit8 v16, p11, 0x40

    .line 76
    .line 77
    const/high16 v0, 0x180000

    .line 78
    .line 79
    if-nez v16, :cond_6

    .line 80
    .line 81
    and-int v0, p10, v0

    .line 82
    .line 83
    if-nez v0, :cond_7

    .line 84
    .line 85
    invoke-static {v10, v5}, LX/8rq;->A09(LX/B7T;I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    :cond_6
    or-int/2addr v11, v0

    .line 90
    :cond_7
    and-int/lit16 v12, v2, 0x80

    .line 91
    .line 92
    const/high16 v0, 0xc00000

    .line 93
    .line 94
    if-nez v12, :cond_8

    .line 95
    .line 96
    and-int v0, p10, v0

    .line 97
    .line 98
    if-nez v0, :cond_9

    .line 99
    .line 100
    invoke-interface {v10, v4}, LX/B7T;->AEw(I)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, LX/8ro;->A06(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    :cond_8
    or-int/2addr v11, v0

    .line 109
    :cond_9
    and-int/lit16 v13, v2, 0x100

    .line 110
    .line 111
    const/high16 v0, 0x6000000

    .line 112
    .line 113
    if-nez v13, :cond_a

    .line 114
    .line 115
    and-int v0, p10, v0

    .line 116
    .line 117
    if-nez v0, :cond_b

    .line 118
    .line 119
    invoke-static {v10, v7}, LX/8rq;->A0X(LX/B7T;Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    :cond_a
    or-int/2addr v11, v0

    .line 124
    :cond_b
    and-int/lit16 v14, v2, 0x200

    .line 125
    .line 126
    const/high16 v0, 0x30000000

    .line 127
    .line 128
    if-nez v14, :cond_c

    .line 129
    .line 130
    and-int v0, p10, v0

    .line 131
    .line 132
    if-nez v0, :cond_d

    .line 133
    .line 134
    move-object/from16 v0, p2

    .line 135
    .line 136
    invoke-static {v10, v0}, LX/8rq;->A0Y(LX/B7T;Ljava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    :cond_c
    or-int/2addr v11, v0

    .line 141
    :cond_d
    const v15, 0x12492493

    .line 142
    .line 143
    .line 144
    and-int/2addr v15, v11

    .line 145
    const v0, 0x12492492

    .line 146
    .line 147
    .line 148
    invoke-static {v15, v0}, LX/25u;->A1P(II)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v10, v11, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_18

    .line 157
    .line 158
    if-eqz v21, :cond_e

    .line 159
    .line 160
    sget-object v9, LX/B7K;->A00:LX/AN4;

    .line 161
    .line 162
    :cond_e
    if-eqz v20, :cond_f

    .line 163
    .line 164
    sget-object v8, LX/AGJ;->A03:LX/AGJ;

    .line 165
    .line 166
    :cond_f
    const/4 v15, 0x0

    .line 167
    if-eqz v19, :cond_10

    .line 168
    .line 169
    move-object/from16 v22, v15

    .line 170
    .line 171
    :cond_10
    if-eqz v18, :cond_11

    .line 172
    .line 173
    const/4 v6, 0x1

    .line 174
    :cond_11
    if-eqz v17, :cond_12

    .line 175
    .line 176
    const/4 v1, 0x1

    .line 177
    :cond_12
    if-eqz v16, :cond_13

    .line 178
    .line 179
    const v5, 0x7fffffff

    .line 180
    .line 181
    .line 182
    :cond_13
    if-eqz v12, :cond_14

    .line 183
    .line 184
    const/4 v4, 0x1

    .line 185
    :cond_14
    if-eqz v13, :cond_15

    .line 186
    .line 187
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    :cond_15
    if-eqz v14, :cond_16

    .line 192
    .line 193
    move-object/from16 p2, v15

    .line 194
    .line 195
    :cond_16
    invoke-static {v11}, LX/8rr;->A02(I)I

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    const/high16 v0, 0xe000000

    .line 200
    .line 201
    and-int/2addr v0, v11

    .line 202
    or-int/2addr v12, v0

    .line 203
    invoke-static {v11, v12}, LX/8rm;->A04(II)I

    .line 204
    .line 205
    .line 206
    move-result v26

    .line 207
    const/16 v27, 0x0

    .line 208
    .line 209
    const/16 v28, 0x400

    .line 210
    .line 211
    move-object/from16 v20, v8

    .line 212
    .line 213
    move-object/from16 v21, v7

    .line 214
    .line 215
    move/from16 v23, v6

    .line 216
    .line 217
    move/from16 v24, v5

    .line 218
    .line 219
    move/from16 v25, v4

    .line 220
    .line 221
    move/from16 p0, v1

    .line 222
    .line 223
    move-object/from16 v16, v10

    .line 224
    .line 225
    move-object/from16 v17, v9

    .line 226
    .line 227
    move-object/from16 v18, p2

    .line 228
    .line 229
    move-object/from16 v19, p1

    .line 230
    .line 231
    invoke-static/range {v15 .. v29}, LX/AFw;->A02(LX/B70;LX/B7T;LX/B7K;LX/B3U;LX/AcZ;LX/AGJ;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIZ)V

    .line 232
    .line 233
    .line 234
    :goto_5
    invoke-interface {v10}, LX/B7T;->ANq()LX/AMT;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    if-eqz v10, :cond_17

    .line 239
    .line 240
    new-instance v0, LX/Awt;

    .line 241
    .line 242
    move-object v11, v0

    .line 243
    move-object v12, v9

    .line 244
    move-object/from16 v13, p2

    .line 245
    .line 246
    move-object/from16 v14, p1

    .line 247
    .line 248
    move-object v15, v8

    .line 249
    move-object/from16 v16, v7

    .line 250
    .line 251
    move-object/from16 v17, v22

    .line 252
    .line 253
    move/from16 v18, v6

    .line 254
    .line 255
    move/from16 v19, v5

    .line 256
    .line 257
    move/from16 v20, v4

    .line 258
    .line 259
    move/from16 v21, v3

    .line 260
    .line 261
    move/from16 v22, v2

    .line 262
    .line 263
    move/from16 v23, v1

    .line 264
    .line 265
    invoke-direct/range {v11 .. v23}, LX/Awt;-><init>(LX/B7K;LX/B3U;LX/AcZ;LX/AGJ;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIZ)V

    .line 266
    .line 267
    .line 268
    iput-object v0, v10, LX/AMT;->A06:LX/09l;

    .line 269
    .line 270
    :cond_17
    return-void

    .line 271
    :cond_18
    invoke-interface {v10}, LX/B7T;->CW1()V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_19
    and-int/lit16 v0, v3, 0x6000

    .line 276
    .line 277
    if-nez v0, :cond_3

    .line 278
    .line 279
    invoke-static {v10, v6}, LX/8rq;->A07(LX/B7T;I)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    or-int/2addr v11, v0

    .line 284
    goto/16 :goto_4

    .line 285
    .line 286
    :cond_1a
    and-int/lit16 v0, v3, 0xc00

    .line 287
    .line 288
    if-nez v0, :cond_2

    .line 289
    .line 290
    move-object/from16 v0, v22

    .line 291
    .line 292
    invoke-static {v10, v0}, LX/8rq;->A0S(LX/B7T;Ljava/lang/Object;)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    or-int/2addr v11, v0

    .line 297
    goto/16 :goto_3

    .line 298
    .line 299
    :cond_1b
    and-int/lit16 v0, v3, 0x180

    .line 300
    .line 301
    if-nez v0, :cond_1

    .line 302
    .line 303
    invoke-static {v10, v8}, LX/8rq;->A0F(LX/B7T;Ljava/lang/Object;)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    or-int/2addr v11, v0

    .line 308
    goto/16 :goto_2

    .line 309
    .line 310
    :cond_1c
    and-int/lit8 v0, p10, 0x30

    .line 311
    .line 312
    if-nez v0, :cond_0

    .line 313
    .line 314
    invoke-static {v10, v9}, LX/8rq;->A0E(LX/B7T;Ljava/lang/Object;)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    or-int/2addr v11, v0

    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :cond_1d
    and-int/lit8 v0, p10, 0x6

    .line 322
    .line 323
    if-nez v0, :cond_1e

    .line 324
    .line 325
    move-object/from16 v0, p1

    .line 326
    .line 327
    invoke-static {v10, v0}, LX/8rq;->A0O(LX/B7T;Ljava/lang/Object;)I

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    or-int v11, v11, p10

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_1e
    move v11, v3

    .line 336
    goto/16 :goto_0
.end method

.method public static final synthetic A05(LX/B7T;LX/B7K;LX/B3U;LX/AGJ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIZ)V
    .locals 26
    .annotation runtime Lkotlin/Deprecated;
        level = .enum LX/4gJ;->HIDDEN:LX/4gJ;
        message = "Maintained for binary compatibility"
    .end annotation

    .line 0
    move/from16 v4, p8

    .line 1
    .line 2
    move/from16 v5, p7

    .line 3
    .line 4
    move/from16 v1, p11

    .line 5
    .line 6
    move/from16 v6, p6

    .line 7
    .line 8
    move-object/from16 v7, p5

    .line 9
    .line 10
    move-object/from16 v9, p3

    .line 11
    .line 12
    move-object/from16 v10, p1

    .line 13
    .line 14
    const v0, -0x46bd8e2e

    .line 15
    .line 16
    .line 17
    move-object/from16 v11, p0

    .line 18
    .line 19
    invoke-interface {v11, v0}, LX/B7T;->CX1(I)V

    .line 20
    .line 21
    .line 22
    move/from16 v2, p10

    .line 23
    .line 24
    and-int/lit8 v0, p10, 0x1

    .line 25
    .line 26
    move-object/from16 v8, p4

    .line 27
    .line 28
    move/from16 v3, p9

    .line 29
    .line 30
    if-eqz v0, :cond_1a

    .line 31
    .line 32
    or-int/lit8 v12, p9, 0x6

    .line 33
    .line 34
    :goto_0
    and-int/lit8 v21, p10, 0x2

    .line 35
    .line 36
    if-eqz v21, :cond_19

    .line 37
    .line 38
    or-int/lit8 v12, v12, 0x30

    .line 39
    .line 40
    :cond_0
    :goto_1
    and-int/lit8 v20, p10, 0x4

    .line 41
    .line 42
    if-eqz v20, :cond_18

    .line 43
    .line 44
    or-int/lit16 v12, v12, 0x180

    .line 45
    .line 46
    :cond_1
    :goto_2
    and-int/lit8 v19, p10, 0x8

    .line 47
    .line 48
    if-eqz v19, :cond_17

    .line 49
    .line 50
    or-int/lit16 v12, v12, 0xc00

    .line 51
    .line 52
    :cond_2
    :goto_3
    and-int/lit8 v18, p10, 0x10

    .line 53
    .line 54
    if-eqz v18, :cond_16

    .line 55
    .line 56
    or-int/lit16 v12, v12, 0x6000

    .line 57
    .line 58
    :cond_3
    :goto_4
    and-int/lit8 v17, p10, 0x20

    .line 59
    .line 60
    const/high16 v0, 0x30000

    .line 61
    .line 62
    if-nez v17, :cond_4

    .line 63
    .line 64
    and-int v0, p9, v0

    .line 65
    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    invoke-static {v11, v1}, LX/8rq;->A0f(LX/B7T;Z)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :cond_4
    or-int/2addr v12, v0

    .line 73
    :cond_5
    and-int/lit8 v16, p10, 0x40

    .line 74
    .line 75
    const/high16 v0, 0x180000

    .line 76
    .line 77
    if-nez v16, :cond_6

    .line 78
    .line 79
    and-int v0, p9, v0

    .line 80
    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    invoke-static {v11, v5}, LX/8rq;->A09(LX/B7T;I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :cond_6
    or-int/2addr v12, v0

    .line 88
    :cond_7
    and-int/lit16 v13, v2, 0x80

    .line 89
    .line 90
    const/high16 v0, 0xc00000

    .line 91
    .line 92
    if-nez v13, :cond_8

    .line 93
    .line 94
    and-int v0, p9, v0

    .line 95
    .line 96
    if-nez v0, :cond_9

    .line 97
    .line 98
    invoke-interface {v11, v4}, LX/B7T;->AEw(I)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, LX/8ro;->A06(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :cond_8
    or-int/2addr v12, v0

    .line 107
    :cond_9
    and-int/lit16 v14, v2, 0x100

    .line 108
    .line 109
    const/high16 v0, 0x6000000

    .line 110
    .line 111
    if-nez v14, :cond_a

    .line 112
    .line 113
    and-int v0, p9, v0

    .line 114
    .line 115
    if-nez v0, :cond_b

    .line 116
    .line 117
    move-object/from16 v0, p2

    .line 118
    .line 119
    invoke-static {v11, v0}, LX/8rq;->A0X(LX/B7T;Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    :cond_a
    or-int/2addr v12, v0

    .line 124
    :cond_b
    const v15, 0x2492493

    .line 125
    .line 126
    .line 127
    and-int/2addr v15, v12

    .line 128
    const v0, 0x2492492

    .line 129
    .line 130
    .line 131
    invoke-static {v15, v0}, LX/25u;->A1P(II)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v11, v12, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_15

    .line 140
    .line 141
    if-eqz v21, :cond_c

    .line 142
    .line 143
    sget-object v10, LX/B7K;->A00:LX/AN4;

    .line 144
    .line 145
    :cond_c
    if-eqz v20, :cond_d

    .line 146
    .line 147
    sget-object v9, LX/AGJ;->A03:LX/AGJ;

    .line 148
    .line 149
    :cond_d
    const/4 v15, 0x0

    .line 150
    if-eqz v19, :cond_e

    .line 151
    .line 152
    move-object v7, v15

    .line 153
    :cond_e
    if-eqz v18, :cond_f

    .line 154
    .line 155
    const/4 v6, 0x1

    .line 156
    :cond_f
    if-eqz v17, :cond_10

    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    :cond_10
    if-eqz v16, :cond_11

    .line 160
    .line 161
    const v5, 0x7fffffff

    .line 162
    .line 163
    .line 164
    :cond_11
    if-eqz v13, :cond_12

    .line 165
    .line 166
    const/4 v4, 0x1

    .line 167
    :cond_12
    if-eqz v14, :cond_13

    .line 168
    .line 169
    move-object/from16 p2, v15

    .line 170
    .line 171
    :cond_13
    invoke-static {v12}, LX/8rr;->A02(I)I

    .line 172
    .line 173
    .line 174
    move-result v25

    .line 175
    const/high16 v0, 0xe000000

    .line 176
    .line 177
    and-int/2addr v12, v0

    .line 178
    or-int v25, v25, v12

    .line 179
    .line 180
    const/16 p0, 0x200

    .line 181
    .line 182
    move-object/from16 v21, v7

    .line 183
    .line 184
    move/from16 v22, v6

    .line 185
    .line 186
    move/from16 v23, v5

    .line 187
    .line 188
    move/from16 v24, v4

    .line 189
    .line 190
    move/from16 p1, v1

    .line 191
    .line 192
    move-object/from16 v16, v11

    .line 193
    .line 194
    move-object/from16 v17, v10

    .line 195
    .line 196
    move-object/from16 v18, p2

    .line 197
    .line 198
    move-object/from16 v19, v9

    .line 199
    .line 200
    move-object/from16 v20, v8

    .line 201
    .line 202
    invoke-static/range {v15 .. v27}, LX/AFw;->A03(LX/B70;LX/B7T;LX/B7K;LX/B3U;LX/AGJ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIZ)V

    .line 203
    .line 204
    .line 205
    :goto_5
    invoke-interface {v11}, LX/B7T;->ANq()LX/AMT;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    if-eqz v11, :cond_14

    .line 210
    .line 211
    new-instance v0, LX/Awk;

    .line 212
    .line 213
    move-object v12, v0

    .line 214
    move-object v13, v10

    .line 215
    move-object/from16 v14, p2

    .line 216
    .line 217
    move-object v15, v9

    .line 218
    move-object/from16 v16, v8

    .line 219
    .line 220
    move-object/from16 v17, v7

    .line 221
    .line 222
    move/from16 v18, v6

    .line 223
    .line 224
    move/from16 v19, v5

    .line 225
    .line 226
    move/from16 v20, v4

    .line 227
    .line 228
    move/from16 v21, v3

    .line 229
    .line 230
    move/from16 v22, v2

    .line 231
    .line 232
    move/from16 v23, v1

    .line 233
    .line 234
    invoke-direct/range {v12 .. v23}, LX/Awk;-><init>(LX/B7K;LX/B3U;LX/AGJ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIZ)V

    .line 235
    .line 236
    .line 237
    iput-object v0, v11, LX/AMT;->A06:LX/09l;

    .line 238
    .line 239
    :cond_14
    return-void

    .line 240
    :cond_15
    invoke-interface {v11}, LX/B7T;->CW1()V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_16
    and-int/lit16 v0, v3, 0x6000

    .line 245
    .line 246
    if-nez v0, :cond_3

    .line 247
    .line 248
    invoke-static {v11, v6}, LX/8rq;->A07(LX/B7T;I)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    or-int/2addr v12, v0

    .line 253
    goto/16 :goto_4

    .line 254
    .line 255
    :cond_17
    and-int/lit16 v0, v3, 0xc00

    .line 256
    .line 257
    if-nez v0, :cond_2

    .line 258
    .line 259
    invoke-static {v11, v7}, LX/8rq;->A0S(LX/B7T;Ljava/lang/Object;)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    or-int/2addr v12, v0

    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :cond_18
    and-int/lit16 v0, v3, 0x180

    .line 267
    .line 268
    if-nez v0, :cond_1

    .line 269
    .line 270
    invoke-static {v11, v9}, LX/8rq;->A0F(LX/B7T;Ljava/lang/Object;)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    or-int/2addr v12, v0

    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :cond_19
    and-int/lit8 v0, p9, 0x30

    .line 278
    .line 279
    if-nez v0, :cond_0

    .line 280
    .line 281
    invoke-static {v11, v10}, LX/8rq;->A0E(LX/B7T;Ljava/lang/Object;)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    or-int/2addr v12, v0

    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_1a
    and-int/lit8 v0, p9, 0x6

    .line 289
    .line 290
    if-nez v0, :cond_1b

    .line 291
    .line 292
    invoke-static {v11, v8}, LX/8rq;->A0O(LX/B7T;Ljava/lang/Object;)I

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    or-int v12, v12, p9

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_1b
    move v12, v3

    .line 301
    goto/16 :goto_0
.end method
