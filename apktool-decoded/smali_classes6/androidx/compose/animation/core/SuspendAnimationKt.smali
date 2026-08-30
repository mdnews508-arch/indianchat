.class public abstract Landroidx/compose/animation/core/SuspendAnimationKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/01u;)F
    .locals 1

    .line 0
    sget-object v0, LX/B9e;->A00:LX/AhM;

    .line 1
    .line 2
    invoke-interface {p0, v0}, LX/01u;->get(LX/0YG;)LX/01v;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/B9e;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/B9e;->Axk()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x0

    .line 15
    cmpl-float v0, p0, v0

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "negative scale factor"

    .line 20
    .line 21
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    :cond_1
    return p0
.end method

.method public static final A01(LX/B6c;LX/AMi;LX/0Xd;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    move-object/from16 v13, p3

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move-object/from16 v5, p2

    .line 8
    .line 9
    instance-of v0, v5, LX/Alj;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, v5

    .line 14
    check-cast v0, LX/Alj;

    .line 15
    .line 16
    iget v1, v0, LX/Alj;->$t:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v3, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    if-eqz v0, :cond_8

    .line 23
    .line 24
    move-object v0, v5

    .line 25
    check-cast v0, LX/Alj;

    .line 26
    .line 27
    iget v4, v0, LX/Alj;->A00:I

    .line 28
    .line 29
    const/high16 v2, -0x80000000

    .line 30
    .line 31
    and-int v1, v4, v2

    .line 32
    .line 33
    if-eqz v1, :cond_8

    .line 34
    .line 35
    sub-int/2addr v4, v2

    .line 36
    iput v4, v0, LX/Alj;->A00:I

    .line 37
    .line 38
    :goto_0
    iget-object v2, v0, LX/Alj;->A05:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 41
    .line 42
    iget v1, v0, LX/Alj;->A00:I

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    const/4 v5, 0x1

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    if-eq v1, v5, :cond_3

    .line 49
    .line 50
    if-eq v1, v4, :cond_3

    .line 51
    .line 52
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    :cond_2
    throw v6

    .line 57
    :cond_3
    iget-object v14, v0, LX/Alj;->A04:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v14, LX/0P6;

    .line 60
    .line 61
    iget-object v13, v0, LX/Alj;->A03:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iget-object v9, v0, LX/Alj;->A02:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v9, LX/B6c;

    .line 68
    .line 69
    iget-object v10, v0, LX/Alj;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v10, LX/AMi;

    .line 72
    .line 73
    :try_start_0
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :cond_4
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v1, 0x0

    .line 81
    .line 82
    invoke-interface {v9, v1, v2}, LX/B6c;->B6Z(J)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-interface {v9, v1, v2}, LX/B6c;->B6o(J)LX/9ZD;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    const-wide/high16 v7, -0x8000000000000000L

    .line 95
    .line 96
    move-wide/from16 v21, p4

    .line 97
    .line 98
    cmp-long v1, p4, v7

    .line 99
    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    :try_start_1
    invoke-interface {v0}, LX/0Xd;->getContext()LX/01u;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Landroidx/compose/animation/core/SuspendAnimationKt;->A00(LX/01u;)F

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    new-instance v8, LX/As2;

    .line 111
    .line 112
    invoke-direct/range {v8 .. v15}, LX/As2;-><init>(LX/B6c;LX/AMi;LX/9ZD;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/0P6;F)V

    .line 113
    .line 114
    .line 115
    iput-object v10, v0, LX/Alj;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v9, v0, LX/Alj;->A02:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v13, v0, LX/Alj;->A03:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v9, v14, v0, v8, v5}, Landroidx/compose/animation/core/SuspendAnimationKt;->A02(LX/B6c;Ljava/lang/Object;LX/Alj;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    invoke-interface {v9}, LX/B6c;->B5J()LX/B0d;

    .line 127
    .line 128
    .line 129
    move-result-object v17

    .line 130
    invoke-interface {v9}, LX/B6c;->B36()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v19

    .line 134
    const/4 v1, 0x5

    .line 135
    invoke-static {v10, v1}, LX/ArE;->A00(Ljava/lang/Object;I)LX/ArE;

    .line 136
    .line 137
    .line 138
    move-result-object v20

    .line 139
    new-instance v15, LX/9ui;

    .line 140
    .line 141
    move-object/from16 v16, v11

    .line 142
    .line 143
    move-object/from16 v18, v12

    .line 144
    .line 145
    move-wide/from16 v23, v21

    .line 146
    .line 147
    invoke-direct/range {v15 .. v24}, LX/9ui;-><init>(LX/9ZD;LX/B0d;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;JJ)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, LX/0Xd;->getContext()LX/01u;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, Landroidx/compose/animation/core/SuspendAnimationKt;->A00(LX/01u;)F

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    move-object/from16 v23, v9

    .line 159
    .line 160
    move-object/from16 p0, v15

    .line 161
    .line 162
    move-object/from16 p2, v13

    .line 163
    .line 164
    invoke-static/range {v23 .. v29}, Landroidx/compose/animation/core/SuspendAnimationKt;->A06(LX/B6c;LX/9ui;LX/AMi;Lkotlin/jvm/functions/Function1;FJ)V

    .line 165
    .line 166
    .line 167
    iput-object v15, v14, LX/0P6;->element:Ljava/lang/Object;

    .line 168
    .line 169
    :cond_6
    :goto_1
    iget-object v1, v14, LX/0P6;->element:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    check-cast v1, LX/9ui;

    .line 175
    .line 176
    iget-object v1, v1, LX/9ui;->A05:LX/B7t;

    .line 177
    .line 178
    invoke-static {v1}, LX/8rp;->A1Q(LX/B7t;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_9

    .line 183
    .line 184
    invoke-interface {v0}, LX/0Xd;->getContext()LX/01u;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1}, Landroidx/compose/animation/core/SuspendAnimationKt;->A00(LX/01u;)F

    .line 189
    .line 190
    .line 191
    move-result v20

    .line 192
    new-instance v1, LX/Arm;

    .line 193
    .line 194
    move-object v15, v1

    .line 195
    move-object/from16 v16, v9

    .line 196
    .line 197
    move-object/from16 v17, v10

    .line 198
    .line 199
    move-object/from16 v18, v13

    .line 200
    .line 201
    move-object/from16 v19, v14

    .line 202
    .line 203
    invoke-direct/range {v15 .. v20}, LX/Arm;-><init>(LX/B6c;LX/AMi;Lkotlin/jvm/functions/Function1;LX/0P6;F)V

    .line 204
    .line 205
    .line 206
    iput-object v10, v0, LX/Alj;->A01:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v9, v0, LX/Alj;->A02:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v13, v0, LX/Alj;->A03:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {v9, v14, v0, v1, v4}, Landroidx/compose/animation/core/SuspendAnimationKt;->A02(LX/B6c;Ljava/lang/Object;LX/Alj;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :goto_2
    if-ne v1, v6, :cond_6

    .line 217
    .line 218
    return-object v6
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 219
    :catch_0
    move-exception v6

    .line 220
    iget-object v0, v14, LX/0P6;->element:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, LX/9ui;

    .line 223
    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    iget-object v0, v0, LX/9ui;->A05:LX/B7t;

    .line 227
    .line 228
    invoke-static {v0, v3}, LX/8rm;->A1T(LX/B7t;Z)V

    .line 229
    .line 230
    .line 231
    :cond_7
    iget-object v0, v14, LX/0P6;->element:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, LX/9ui;

    .line 234
    .line 235
    if-eqz v0, :cond_2

    .line 236
    .line 237
    iget-wide v4, v0, LX/9ui;->A01:J

    .line 238
    .line 239
    iget-wide v1, v10, LX/AMi;->A01:J

    .line 240
    .line 241
    cmp-long v0, v4, v1

    .line 242
    .line 243
    if-nez v0, :cond_2

    .line 244
    .line 245
    iput-boolean v3, v10, LX/AMi;->A03:Z

    .line 246
    .line 247
    throw v6

    .line 248
    :cond_8
    new-instance v0, LX/Alj;

    .line 249
    .line 250
    invoke-direct {v0, v5}, LX/Alj;-><init>(LX/0Xd;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_9
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 256
    .line 257
    return-object v0
.end method

.method public static A02(LX/B6c;Ljava/lang/Object;LX/Alj;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;
    .locals 0

    .line 0
    iput-object p1, p2, LX/Alj;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    iput p4, p2, LX/Alj;->A00:I

    .line 3
    .line 4
    invoke-interface {p0}, LX/B6c;->BJa()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p2}, LX/0Xd;->getContext()LX/01u;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p0, LX/B9c;->A00:LX/AhN;

    .line 15
    .line 16
    invoke-interface {p1, p0}, LX/01u;->get(LX/0YG;)LX/01v;

    .line 17
    .line 18
    .line 19
    invoke-static {p3, p2}, LX/A2q;->A01(Lkotlin/jvm/functions/Function1;LX/0Xd;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/16 p1, 0x12

    .line 25
    .line 26
    new-instance p0, LX/AvR;

    .line 27
    .line 28
    invoke-direct {p0, p3, p1}, LX/AvR;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p2}, LX/A2q;->A01(Lkotlin/jvm/functions/Function1;LX/0Xd;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final A03(LX/B2w;LX/AMi;Ljava/lang/Object;LX/0Xd;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v6, p1

    .line 1
    iget-object v0, p1, LX/AMi;->A05:LX/B7t;

    .line 2
    .line 3
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v3, p1, LX/AMi;->A04:LX/B0d;

    .line 8
    .line 9
    iget-object v2, p1, LX/AMi;->A02:LX/9ZD;

    .line 10
    .line 11
    new-instance v0, LX/AKA;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v5, p2

    .line 15
    invoke-direct/range {v0 .. v5}, LX/AKA;-><init>(LX/B2w;LX/9ZD;LX/B0d;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-eqz p5, :cond_0

    .line 19
    .line 20
    iget-wide p1, p1, LX/AMi;->A01:J

    .line 21
    .line 22
    :goto_0
    move-object v7, p3

    .line 23
    move-object p0, p4

    .line 24
    move-object v5, v0

    .line 25
    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/core/SuspendAnimationKt;->A01(LX/B6c;LX/AMi;LX/0Xd;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/25s;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    .line 35
    .line 36
    goto :goto_0
.end method

.method public static final A04(LX/B2w;LX/0Xd;LX/09l;FFF)Ljava/lang/Object;
    .locals 17

    .line 0
    sget-object v4, LX/9k2;->A02:LX/B0d;

    .line 1
    .line 2
    invoke-static/range {p3 .. p3}, LX/8rl;->A1B(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static/range {p4 .. p4}, LX/8rl;->A1B(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v16

    .line 10
    invoke-static/range {p5 .. p5}, LX/8rl;->A1B(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v0, v4

    .line 15
    check-cast v0, LX/AKN;

    .line 16
    .line 17
    iget-object v0, v0, LX/AKN;->A01:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/9ZD;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/9ZD;

    .line 32
    .line 33
    invoke-static {v0}, LX/A2a;->A01(LX/9ZD;)LX/9ZD;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_0
    new-instance v11, LX/AKA;

    .line 38
    .line 39
    move-object/from16 v12, p0

    .line 40
    .line 41
    move-object v13, v3

    .line 42
    move-object v14, v4

    .line 43
    move-object v15, v5

    .line 44
    invoke-direct/range {v11 .. v16}, LX/AKA;-><init>(LX/B2w;LX/9ZD;LX/B0d;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-wide/high16 v6, -0x8000000000000000L

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    new-instance v2, LX/AMi;

    .line 51
    .line 52
    move-wide v8, v6

    .line 53
    invoke-direct/range {v2 .. v10}, LX/AMi;-><init>(LX/9ZD;LX/B0d;Ljava/lang/Object;JJZ)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    move-object/from16 v1, p2

    .line 58
    .line 59
    invoke-static {v4, v1, v0}, LX/Avd;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/Avd;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    move-object/from16 v12, p1

    .line 64
    .line 65
    move-object v10, v11

    .line 66
    move-object v11, v2

    .line 67
    move-wide v14, v6

    .line 68
    invoke-static/range {v10 .. v15}, Landroidx/compose/animation/core/SuspendAnimationKt;->A01(LX/B6c;LX/AMi;LX/0Xd;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 73
    .line 74
    if-eq v1, v0, :cond_1

    .line 75
    .line 76
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 77
    .line 78
    :cond_1
    return-object v1
.end method

.method public static final A05(LX/AMi;LX/B0b;LX/0Xd;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v6, p0

    .line 1
    iget-object v0, p0, LX/AMi;->A05:LX/B7t;

    .line 2
    .line 3
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v3, p0, LX/AMi;->A02:LX/9ZD;

    .line 8
    .line 9
    iget-object v2, p0, LX/AMi;->A04:LX/B0d;

    .line 10
    .line 11
    check-cast p1, LX/AKD;

    .line 12
    .line 13
    iget-object v1, p1, LX/AKD;->A00:LX/B0c;

    .line 14
    .line 15
    new-instance v0, LX/AKR;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/AKR;-><init>(LX/B0c;)V

    .line 18
    .line 19
    .line 20
    new-instance v5, LX/AK9;

    .line 21
    .line 22
    invoke-direct {v5, v3, v2, v0, v4}, LX/AK9;-><init>(LX/9ZD;LX/B0d;LX/B51;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    if-eqz p4, :cond_0

    .line 26
    .line 27
    iget-wide p0, p0, LX/AMi;->A01:J

    .line 28
    .line 29
    :goto_0
    move-object v7, p2

    .line 30
    move-object v8, p3

    .line 31
    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/core/SuspendAnimationKt;->A01(LX/B6c;LX/AMi;LX/0Xd;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/25s;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    const-wide/high16 p0, -0x8000000000000000L

    .line 41
    .line 42
    goto :goto_0
.end method

.method public static final A06(LX/B6c;LX/9ui;LX/AMi;Lkotlin/jvm/functions/Function1;FJ)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    cmpg-float v0, p4, v0

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, LX/B6c;->AcP()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    :goto_0
    iput-wide p5, p1, LX/9ui;->A01:J

    .line 10
    .line 11
    invoke-interface {p0, v0, v1}, LX/B6c;->B6Z(J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v2, p1, LX/9ui;->A06:LX/B7t;

    .line 16
    .line 17
    invoke-interface {v2, v3}, LX/B7t;->CRt(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0, v1}, LX/B6c;->B6o(J)LX/9ZD;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p1, LX/9ui;->A02:LX/9ZD;

    .line 25
    .line 26
    invoke-interface {p0, v0, v1}, LX/B6c;->BIm(J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-wide v0, p1, LX/9ui;->A01:J

    .line 33
    .line 34
    iput-wide v0, p1, LX/9ui;->A00:J

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iget-object v0, p1, LX/9ui;->A05:LX/B7t;

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/8rm;->A1T(LX/B7t;Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/animation/core/SuspendAnimationKt;->A07(LX/9ui;LX/AMi;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-wide v2, p1, LX/9ui;->A03:J

    .line 50
    .line 51
    sub-long v0, p5, v2

    .line 52
    .line 53
    long-to-float v2, v0

    .line 54
    div-float/2addr v2, p4

    .line 55
    float-to-long v0, v2

    .line 56
    goto :goto_0
.end method

.method public static final A07(LX/9ui;LX/AMi;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/9ui;->A06:LX/B7t;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p1, LX/AMi;->A05:LX/B7t;

    .line 7
    .line 8
    invoke-interface {v0, v1}, LX/B7t;->CRt(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p1, LX/AMi;->A02:LX/9ZD;

    .line 12
    .line 13
    iget-object v3, p0, LX/9ui;->A02:LX/9ZD;

    .line 14
    .line 15
    invoke-virtual {v4}, LX/9ZD;->A02()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3, v1}, LX/9ZD;->A01(I)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v4, v1, v0}, LX/9ZD;->A04(IF)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-wide v0, p0, LX/9ui;->A00:J

    .line 33
    .line 34
    iput-wide v0, p1, LX/AMi;->A00:J

    .line 35
    .line 36
    iget-wide v0, p0, LX/9ui;->A01:J

    .line 37
    .line 38
    iput-wide v0, p1, LX/AMi;->A01:J

    .line 39
    .line 40
    iget-object v0, p0, LX/9ui;->A05:LX/B7t;

    .line 41
    .line 42
    invoke-static {v0}, LX/8rp;->A1Q(LX/B7t;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p1, LX/AMi;->A03:Z

    .line 47
    .line 48
    return-void
.end method
