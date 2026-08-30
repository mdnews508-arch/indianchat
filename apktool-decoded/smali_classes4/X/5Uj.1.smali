.class public abstract LX/5Uj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6ZA;LX/6fG;LX/6Yt;IZZ)LX/5ck;
    .locals 8

    .line 0
    check-cast p2, LX/6Gw;

    .line 1
    .line 2
    iget-boolean v0, p2, LX/6Gw;->A0Y:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v2, LX/5ck;->A02:LX/4De;

    .line 7
    .line 8
    invoke-static {}, LX/3li;->A0B()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, LX/5i6;->A0E(J)LX/5i6;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v0, v1}, LX/5i6;->A0E(J)LX/5i6;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v7, v3

    .line 22
    move-object p0, v3

    .line 23
    move-object p1, v3

    .line 24
    move-object p2, v3

    .line 25
    move-object p3, v3

    .line 26
    move-object v6, v3

    .line 27
    invoke-static/range {v2 .. v11}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    iget-boolean v0, p2, LX/6Gw;->A0a:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-nez p3, :cond_7

    .line 37
    .line 38
    invoke-static {}, LX/5dN;->A00()LX/5Zx;

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {p1}, LX/5gx;->A00(LX/6fG;)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz p4, :cond_3

    .line 46
    .line 47
    if-nez p3, :cond_5

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4, p0}, LX/52m;->A00(Landroid/content/Context;LX/6ZA;)LX/6fW;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/4dL;->A1H:LX/4dL;

    .line 58
    .line 59
    invoke-interface {v1, v0}, LX/6dK;->CWB(Ljava/lang/Object;)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v4, p0}, LX/52m;->A00(Landroid/content/Context;LX/6ZA;)LX/6fW;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v0, LX/4dL;->A1J:LX/4dL;

    .line 68
    .line 69
    invoke-interface {v1, v0}, LX/6dK;->CWB(Ljava/lang/Object;)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sget-object v4, LX/5ck;->A02:LX/4De;

    .line 74
    .line 75
    invoke-static {v2}, LX/5i6;->A0D(F)LX/5i6;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v0}, LX/3lf;->A08(F)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-static {v0, v1}, LX/5i6;->A0E(J)LX/5i6;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p5, :cond_2

    .line 88
    .line 89
    const-wide/16 v0, 0x0

    .line 90
    .line 91
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    :cond_2
    invoke-static {v0, v1}, LX/5i6;->A0E(J)LX/5i6;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    const/4 v5, 0x0

    .line 100
    move-object p0, v5

    .line 101
    move-object p2, v5

    .line 102
    move-object p4, v5

    .line 103
    move-object p5, v5

    .line 104
    move-object v7, v5

    .line 105
    invoke-static/range {v4 .. v13}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_3
    if-nez p3, :cond_6

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v4, p0}, LX/52m;->A00(Landroid/content/Context;LX/6ZA;)LX/6fW;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v0, LX/4dL;->A1I:LX/4dL;

    .line 121
    .line 122
    invoke-interface {v1, v0}, LX/6dK;->CWB(Ljava/lang/Object;)F

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-static {v4, p0}, LX/52m;->A00(Landroid/content/Context;LX/6ZA;)LX/6fW;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v0, LX/4dL;->A1K:LX/4dL;

    .line 131
    .line 132
    invoke-interface {v1, v0}, LX/6dK;->CWB(Ljava/lang/Object;)F

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    sget-object v4, LX/5ck;->A02:LX/4De;

    .line 137
    .line 138
    invoke-static {v3}, LX/5i6;->A0D(F)LX/5i6;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    iget-boolean v0, p2, LX/6Gw;->A0Z:Z

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    float-to-double v0, v2

    .line 147
    :goto_1
    invoke-static {v0, v1}, LX/5i6;->A0C(D)LX/5i6;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    float-to-double v0, v2

    .line 152
    goto :goto_0

    .line 153
    :cond_4
    const-wide/16 v0, 0x0

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    invoke-static {p3}, LX/3lm;->A0L(I)Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    throw v0

    .line 161
    :cond_6
    invoke-static {p3}, LX/3lm;->A0L(I)Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    throw v0

    .line 166
    :cond_7
    invoke-static {p3}, LX/3lm;->A0L(I)Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    throw v0
.end method

.method public static final A01(LX/6ZA;LX/6fG;LX/00X;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/6Yt;LX/5hX;LX/6cu;IZ)LX/4ED;
    .locals 29

    .line 0
    move-object/from16 v7, p5

    .line 1
    .line 2
    sget-object v13, LX/5ck;->A02:LX/4De;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    move/from16 v28, v4

    .line 6
    .line 7
    move-object/from16 v23, p0

    .line 8
    .line 9
    move-object/from16 v24, p1

    .line 10
    .line 11
    move/from16 v5, p8

    .line 12
    .line 13
    move-object/from16 v25, v7

    .line 14
    .line 15
    move/from16 v26, v5

    .line 16
    .line 17
    move/from16 v27, v4

    .line 18
    .line 19
    invoke-static/range {v23 .. v28}, LX/5Uj;->A00(LX/6ZA;LX/6fG;LX/6Yt;IZZ)LX/5ck;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v13, v0}, LX/5ck;->A00(LX/5ck;)LX/5ck;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v12, 0x0

    .line 28
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v14, 0x0

    .line 33
    invoke-static {v0, v14, v14, v6}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 34
    .line 35
    .line 36
    move-result-object v23

    .line 37
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/6b9;

    .line 57
    .line 58
    invoke-interface {v0}, LX/6b9;->BNa()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v2, -0x1

    .line 68
    :cond_1
    check-cast v7, LX/6Gw;

    .line 69
    .line 70
    iget v1, v7, LX/6Gw;->A00:F

    .line 71
    .line 72
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    const/4 v8, 0x0

    .line 77
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    add-int/lit8 v10, v8, 0x1

    .line 88
    .line 89
    if-gez v8, :cond_2

    .line 90
    .line 91
    invoke-static {}, LX/01d;->A0E()V

    .line 92
    .line 93
    .line 94
    throw v14

    .line 95
    :cond_2
    check-cast v9, LX/6b9;

    .line 96
    .line 97
    if-nez p8, :cond_5

    .line 98
    .line 99
    move-object/from16 v0, p2

    .line 100
    .line 101
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, LX/5dN;->A00()LX/5Zx;

    .line 105
    .line 106
    .line 107
    invoke-static/range {v24 .. v24}, LX/5gx;->A00(LX/6fG;)Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    const/4 v0, 0x1

    .line 116
    sub-int/2addr v7, v0

    .line 117
    invoke-static {v8, v7}, LX/25p;->A1X(II)Z

    .line 118
    .line 119
    .line 120
    move-result v20

    .line 121
    invoke-static {v8, v2}, LX/25p;->A1X(II)Z

    .line 122
    .line 123
    .line 124
    move-result v21

    .line 125
    move-object/from16 v17, p6

    .line 126
    .line 127
    move-object/from16 v15, p7

    .line 128
    .line 129
    move/from16 v22, p9

    .line 130
    .line 131
    move-object/from16 v18, v9

    .line 132
    .line 133
    move/from16 v19, v8

    .line 134
    .line 135
    invoke-interface/range {v15 .. v22}, LX/6cu;->CZ2(Landroid/content/Context;LX/5hX;LX/6b9;IZZZ)LX/4Cn;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    move-object/from16 v7, p4

    .line 142
    .line 143
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    if-lez v8, :cond_4

    .line 148
    .line 149
    cmpl-float v0, v1, v12

    .line 150
    .line 151
    if-lez v0, :cond_4

    .line 152
    .line 153
    invoke-static {v1}, LX/5i6;->A0D(F)LX/5i6;

    .line 154
    .line 155
    .line 156
    move-result-object v18

    .line 157
    move-object/from16 v16, v14

    .line 158
    .line 159
    move-object/from16 v17, v14

    .line 160
    .line 161
    move-object/from16 v19, v14

    .line 162
    .line 163
    move-object/from16 v20, v14

    .line 164
    .line 165
    move-object/from16 v21, v14

    .line 166
    .line 167
    move-object/from16 v22, v14

    .line 168
    .line 169
    move-object v15, v14

    .line 170
    invoke-static/range {v13 .. v22}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v14, v14, v6}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 175
    .line 176
    .line 177
    move-result-object v16

    .line 178
    :goto_2
    invoke-static {v7}, LX/3lj;->A11(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v21

    .line 182
    new-instance v0, LX/4ED;

    .line 183
    .line 184
    move-object/from16 v18, v14

    .line 185
    .line 186
    move-object/from16 v19, v14

    .line 187
    .line 188
    move-object/from16 v20, v14

    .line 189
    .line 190
    move-object v15, v0

    .line 191
    move-object/from16 v17, v14

    .line 192
    .line 193
    invoke-direct/range {v15 .. v21}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :cond_3
    move v8, v10

    .line 200
    goto :goto_1

    .line 201
    :cond_4
    invoke-static {v13, v14, v14, v6}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 202
    .line 203
    .line 204
    move-result-object v16

    .line 205
    goto :goto_2

    .line 206
    :cond_5
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0, v5, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, LX/3lj;->A0l([Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    throw v0

    .line 218
    :cond_6
    move-object/from16 v25, v14

    .line 219
    .line 220
    move-object/from16 v26, v14

    .line 221
    .line 222
    move-object/from16 v27, v14

    .line 223
    .line 224
    new-instance v22, LX/4ED;

    .line 225
    .line 226
    move-object/from16 v24, v14

    .line 227
    .line 228
    move-object/from16 v28, v3

    .line 229
    .line 230
    invoke-direct/range {v22 .. v28}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    return-object v22
.end method
