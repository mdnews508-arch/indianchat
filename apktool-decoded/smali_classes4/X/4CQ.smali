.class public final LX/4CQ;
.super LX/4Cn;
.source ""


# instance fields
.field public final A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

.field public final A01:LX/5ck;


# direct methods
.method public constructor <init>(LX/5ck;Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/4CQ;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 8
    .line 9
    iput-object p1, p0, LX/4CQ;->A01:LX/5ck;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/6fG;LX/4dQ;LX/4dL;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/4ED;
    .locals 48

    .line 0
    sget-object v47, LX/4bi;->A03:LX/4bi;

    .line 1
    .line 2
    sget-object v41, LX/4bk;->A04:LX/4bk;

    .line 3
    .line 4
    sget-object v2, LX/5ck;->A02:LX/4De;

    .line 5
    .line 6
    const-wide/high16 v0, 0x4052000000000000L    # 72.0

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    sget-object v0, LX/4aj;->A0G:LX/4aj;

    .line 13
    .line 14
    invoke-static {v2, v0, v3, v4}, LX/5ry;->A00(LX/5ck;LX/4aj;J)LX/5ck;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const-wide/high16 v0, 0x4058000000000000L    # 96.0

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    sget-object v5, LX/4aj;->A0E:LX/4aj;

    .line 25
    .line 26
    invoke-static {v6, v5, v3, v4}, LX/5ry;->A00(LX/5ck;LX/4aj;J)LX/5ck;

    .line 27
    .line 28
    .line 29
    move-result-object v31

    .line 30
    move-object/from16 v8, p0

    .line 31
    .line 32
    move-object/from16 v0, p2

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-static {v8, v0}, LX/5i5;->A0D(LX/6fG;LX/4dL;)LX/5i6;

    .line 37
    .line 38
    .line 39
    move-result-object v35

    .line 40
    const/16 v32, 0x0

    .line 41
    .line 42
    move-object/from16 v34, v32

    .line 43
    .line 44
    move-object/from16 v36, v32

    .line 45
    .line 46
    move-object/from16 v37, v32

    .line 47
    .line 48
    move-object/from16 v38, v32

    .line 49
    .line 50
    move-object/from16 v39, v32

    .line 51
    .line 52
    move-object/from16 v40, v32

    .line 53
    .line 54
    move-object/from16 v33, v32

    .line 55
    .line 56
    invoke-static/range {v31 .. v40}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 57
    .line 58
    .line 59
    move-result-object v31

    .line 60
    :cond_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    sget-object v0, LX/4dN;->A2Y:LX/4dN;

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    invoke-static {v8, v0}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    sget-object v0, LX/4dN;->A2u:LX/4dN;

    .line 72
    .line 73
    invoke-static {v8, v0}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    sget-object v0, LX/4dH;->A0T:LX/4dH;

    .line 78
    .line 79
    invoke-static {v8, v0}, LX/5i5;->A00(LX/6fG;LX/4dH;)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    float-to-int v7, v0

    .line 84
    sget-object v9, LX/4dM;->A14:LX/4dM;

    .line 85
    .line 86
    invoke-static {v8, v9}, LX/5i5;->A07(LX/6fG;LX/4dM;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v2, v0, v1}, LX/5hy;->A0B(LX/5ck;J)LX/5ck;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v8, v0, v9}, LX/5i5;->A0C(LX/6fG;LX/5ck;LX/4dM;)LX/5ck;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    sget-object v0, LX/4dM;->A13:LX/4dM;

    .line 99
    .line 100
    invoke-static {v8, v0}, LX/5i5;->A02(LX/6fG;LX/4dM;)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, LX/5i6;->A0D(F)LX/5i6;

    .line 105
    .line 106
    .line 107
    move-result-object v20

    .line 108
    move-object v15, v12

    .line 109
    move-object/from16 v16, v12

    .line 110
    .line 111
    move-object/from16 v17, v12

    .line 112
    .line 113
    move-object/from16 v18, v12

    .line 114
    .line 115
    move-object/from16 v19, v12

    .line 116
    .line 117
    move-object/from16 v21, v12

    .line 118
    .line 119
    move-object/from16 v22, v12

    .line 120
    .line 121
    move-object v14, v12

    .line 122
    invoke-static/range {v13 .. v22}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 123
    .line 124
    .line 125
    move-result-object v16

    .line 126
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v18

    .line 130
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v19

    .line 134
    const/16 v0, 0x12

    .line 135
    .line 136
    move-object/from16 v1, p4

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/6V8;->A01(Ljava/lang/Object;I)LX/6V8;

    .line 139
    .line 140
    .line 141
    move-result-object v21

    .line 142
    const/16 v23, 0x1

    .line 143
    .line 144
    new-instance v15, LX/4CH;

    .line 145
    .line 146
    move-object/from16 v17, p1

    .line 147
    .line 148
    move-object/from16 v20, p3

    .line 149
    .line 150
    move/from16 v24, p5

    .line 151
    .line 152
    move/from16 v22, v7

    .line 153
    .line 154
    invoke-direct/range {v15 .. v24}, LX/4CH;-><init>(LX/5ck;LX/4dQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    const/high16 v0, 0x3f800000    # 1.0f

    .line 161
    .line 162
    if-nez p5, :cond_1

    .line 163
    .line 164
    const v0, 0x3e99999a    # 0.3f

    .line 165
    .line 166
    .line 167
    :cond_1
    invoke-static {v2, v0}, LX/5i4;->A05(LX/5ck;F)LX/5ck;

    .line 168
    .line 169
    .line 170
    move-result-object v38

    .line 171
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sget-object v18, LX/4dJ;->A0B:LX/4dJ;

    .line 176
    .line 177
    sget-object v17, LX/4dN;->A2w:LX/4dN;

    .line 178
    .line 179
    sget-object v14, LX/4aK;->A01:LX/4aK;

    .line 180
    .line 181
    invoke-static {v2, v5, v3, v4}, LX/5ry;->A00(LX/5ck;LX/4aj;J)LX/5ck;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    const/16 v24, 0x0

    .line 186
    .line 187
    const/16 v23, 0x0

    .line 188
    .line 189
    sget-object v16, LX/4ZI;->A03:LX/4ZI;

    .line 190
    .line 191
    sget-object v19, LX/4MK;->A00:LX/4MK;

    .line 192
    .line 193
    new-instance v11, LX/4BZ;

    .line 194
    .line 195
    move-object/from16 v21, v12

    .line 196
    .line 197
    move-object/from16 v22, v12

    .line 198
    .line 199
    move/from16 v26, v24

    .line 200
    .line 201
    move/from16 v27, v24

    .line 202
    .line 203
    move/from16 v28, v24

    .line 204
    .line 205
    move/from16 v29, v24

    .line 206
    .line 207
    move/from16 v30, v24

    .line 208
    .line 209
    move-object v15, v12

    .line 210
    move/from16 v25, v24

    .line 211
    .line 212
    invoke-direct/range {v11 .. v30}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    new-instance v1, LX/4ED;

    .line 219
    .line 220
    move-object/from16 v40, v12

    .line 221
    .line 222
    move-object/from16 v42, v12

    .line 223
    .line 224
    move-object/from16 v37, v1

    .line 225
    .line 226
    move-object/from16 v39, v12

    .line 227
    .line 228
    move-object/from16 v43, v0

    .line 229
    .line 230
    invoke-direct/range {v37 .. v43}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    new-instance v42, LX/4ED;

    .line 237
    .line 238
    move-object/from16 v45, v41

    .line 239
    .line 240
    move-object/from16 v43, v31

    .line 241
    .line 242
    move-object/from16 v44, v12

    .line 243
    .line 244
    move-object/from16 v46, v41

    .line 245
    .line 246
    move-object/from16 p0, v6

    .line 247
    .line 248
    invoke-direct/range {v42 .. v48}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 249
    .line 250
    .line 251
    return-object v42
.end method

.method public static final A01(LX/5eZ;)V
    .locals 11

    .line 0
    sget-object v0, LX/5ck;->A02:LX/4De;

    .line 1
    .line 2
    invoke-static {v0}, LX/5hy;->A02(LX/5ck;)LX/5ck;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x404b800000000000L    # 55.0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/5hy;->A04(LX/5ck;D)LX/5ck;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    new-instance v0, LX/4EE;

    .line 22
    .line 23
    move-object v3, v2

    .line 24
    move-object v4, v2

    .line 25
    move-object v5, v2

    .line 26
    move-object v6, v2

    .line 27
    move-object v7, v2

    .line 28
    move-object v8, v2

    .line 29
    invoke-direct/range {v0 .. v10}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/5eZ;->A02(LX/5tN;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public A0y(LX/5rg;)LX/5tN;
    .locals 67

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    invoke-static {v0}, LX/5rg;->A0B(LX/5rg;)Z

    .line 3
    .line 4
    .line 5
    move-result v16

    .line 6
    :try_start_0
    move-object/from16 v7, p0

    .line 7
    .line 8
    iget-object v4, v7, LX/4CQ;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 9
    .line 10
    iget-object v1, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0X:LX/0Ie;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/4iB;->A00(LX/5rg;LX/0Ie;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/5f8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    invoke-static {v0}, LX/5tN;->A0i(LX/5rg;)Z

    .line 19
    .line 20
    .line 21
    move-result v18

    .line 22
    :try_start_1
    iget-object v1, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0W:LX/0Ie;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/4iB;->A00(LX/5rg;LX/0Ie;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v15

    .line 28
    check-cast v15, LX/6Xq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    invoke-virtual {v0}, LX/5rg;->A0D()V

    .line 31
    .line 32
    .line 33
    const/4 v13, 0x2

    .line 34
    invoke-virtual {v0, v13}, LX/5rg;->A0E(I)V

    .line 35
    .line 36
    .line 37
    :try_start_2
    iget-object v1, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0V:LX/0Ie;

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/4iB;->A00(LX/5rg;LX/0Ie;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v43
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    invoke-virtual {v0}, LX/5rg;->A0D()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v2, LX/5f8;->A03:LX/5bV;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v1, v1, LX/5bV;->A01:Ljava/util/List;

    .line 56
    .line 57
    move-object/from16 v24, v1

    .line 58
    .line 59
    :goto_0
    const/4 v5, 0x3

    .line 60
    invoke-virtual {v0, v5}, LX/5rg;->A0E(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    move-object/from16 v24, v8

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_1
    :try_start_3
    move/from16 v1, v18

    .line 68
    .line 69
    new-array v3, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v1, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0F:LX/4a1;

    .line 72
    .line 73
    aput-object v1, v3, v16

    .line 74
    .line 75
    const/16 v1, 0x12

    .line 76
    .line 77
    invoke-static {v7, v1}, LX/6Sd;->A01(Ljava/lang/Object;I)LX/6Sd;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v0, v1, v3}, LX/4hy;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v17

    .line 85
    move-object/from16 v1, v17

    .line 86
    .line 87
    check-cast v1, LX/4dQ;

    .line 88
    .line 89
    move-object/from16 v17, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    .line 91
    invoke-static {v0}, LX/5tN;->A0f(LX/5rg;)V

    .line 92
    .line 93
    .line 94
    :try_start_4
    move/from16 v1, v18

    .line 95
    .line 96
    new-array v6, v1, [Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v1, v2, LX/5f8;->A02:LX/4dF;

    .line 99
    .line 100
    aput-object v1, v6, v16

    .line 101
    .line 102
    const/16 v10, 0x20

    .line 103
    .line 104
    new-instance v3, LX/6VA;

    .line 105
    .line 106
    invoke-direct {v3, v2, v7, v10}, LX/6VA;-><init>(LX/5f8;LX/4CQ;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v3, v6}, LX/5Tj;->A01(LX/5rg;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, LX/5rg;->A07(LX/5rg;)V

    .line 113
    .line 114
    .line 115
    :try_start_5
    move/from16 v3, v18

    .line 116
    .line 117
    new-array v6, v3, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v1, v6, v16

    .line 120
    .line 121
    const/16 v14, 0x1a

    .line 122
    .line 123
    invoke-static {v2, v14}, LX/6V8;->A01(Ljava/lang/Object;I)LX/6V8;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v0, v3, v6}, LX/5Tj;->A01(LX/5rg;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, LX/5rg;->A08(LX/5rg;)V

    .line 131
    .line 132
    .line 133
    :try_start_6
    move/from16 v3, v18

    .line 134
    .line 135
    new-array v6, v3, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v1, v6, v16

    .line 138
    .line 139
    const/16 v12, 0x21

    .line 140
    .line 141
    new-instance v3, LX/6VA;

    .line 142
    .line 143
    invoke-direct {v3, v2, v7, v12}, LX/6VA;-><init>(LX/5f8;LX/4CQ;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v3, v6}, LX/5Tj;->A01(LX/5rg;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, LX/4Cn;->A0S(LX/5rg;)V

    .line 150
    .line 151
    .line 152
    :try_start_7
    new-array v6, v13, [Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v11, v2, LX/5f8;->A06:LX/4bj;

    .line 155
    .line 156
    aput-object v11, v6, v16

    .line 157
    .line 158
    iget-object v9, v2, LX/5f8;->A08:Ljava/util/List;

    .line 159
    .line 160
    aput-object v9, v6, v18

    .line 161
    .line 162
    const/16 v3, 0x11

    .line 163
    .line 164
    invoke-static {v2, v3}, LX/6Sd;->A01(Ljava/lang/Object;I)LX/6Sd;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v0, v3, v6}, LX/4hy;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, LX/5Rn;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 173
    .line 174
    invoke-virtual {v0}, LX/5rg;->A0D()V

    .line 175
    .line 176
    .line 177
    const/16 v3, 0x8

    .line 178
    .line 179
    invoke-virtual {v0, v3}, LX/5rg;->A0E(I)V

    .line 180
    .line 181
    .line 182
    :try_start_8
    new-array v5, v5, [Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v3, v2, LX/5f8;->A04:LX/5S4;

    .line 185
    .line 186
    aput-object v3, v5, v16

    .line 187
    .line 188
    aput-object v11, v5, v18

    .line 189
    .line 190
    aput-object v9, v5, v13

    .line 191
    .line 192
    invoke-static {v2, v6, v12}, LX/6Sk;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sk;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v0, v3, v5}, LX/4hy;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v23

    .line 200
    move-object/from16 v3, v23

    .line 201
    .line 202
    check-cast v3, Ljava/util/List;

    .line 203
    .line 204
    move-object/from16 v23, v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 205
    .line 206
    invoke-static {v0}, LX/5tN;->A0g(LX/5rg;)V

    .line 207
    .line 208
    .line 209
    :try_start_9
    move/from16 v5, v16

    .line 210
    .line 211
    move/from16 v3, v18

    .line 212
    .line 213
    invoke-static {v11, v9, v13, v5, v3}, LX/3lf;->A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-static {v0, v7, v2, v14}, LX/6Sg;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sg;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v0, v3, v5}, LX/4Cn;->A0M(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v40
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 225
    const/16 v3, 0xa

    .line 226
    .line 227
    invoke-virtual {v0, v3}, LX/5rg;->A0E(I)V

    .line 228
    .line 229
    .line 230
    :try_start_a
    invoke-static {v0}, LX/52F;->A00(LX/5rg;)LX/5co;

    .line 231
    .line 232
    .line 233
    move-result-object v22
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 234
    invoke-virtual {v0}, LX/5rg;->A0D()V

    .line 235
    .line 236
    .line 237
    const/16 v3, 0xb

    .line 238
    .line 239
    invoke-virtual {v0, v3}, LX/5rg;->A0E(I)V

    .line 240
    .line 241
    .line 242
    :try_start_b
    sget-object v3, LX/6Py;->A00:LX/6Py;

    .line 243
    .line 244
    invoke-static {v0, v3}, LX/5rg;->A03(LX/5rg;Lkotlin/jvm/functions/Function0;)LX/5ha;

    .line 245
    .line 246
    .line 247
    move-result-object v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 248
    const/16 v5, 0xc

    .line 249
    .line 250
    invoke-virtual {v0, v5}, LX/5rg;->A0E(I)V

    .line 251
    .line 252
    .line 253
    :try_start_c
    move/from16 v5, v18

    .line 254
    .line 255
    new-array v6, v5, [Ljava/lang/Object;

    .line 256
    .line 257
    aput-object v15, v6, v16

    .line 258
    .line 259
    const/4 v14, 0x2

    .line 260
    new-instance v5, LX/6LI;

    .line 261
    .line 262
    move-object/from16 v25, v5

    .line 263
    .line 264
    move-object/from16 v26, v22

    .line 265
    .line 266
    move-object/from16 v27, v15

    .line 267
    .line 268
    move-object/from16 v28, v7

    .line 269
    .line 270
    move-object/from16 v29, v8

    .line 271
    .line 272
    move/from16 v30, v13

    .line 273
    .line 274
    invoke-direct/range {v25 .. v30}, LX/6LI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 275
    .line 276
    .line 277
    invoke-static {v0, v5, v6}, LX/4iA;->A00(LX/5rg;LX/09l;[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, LX/5rg;->A0D()V

    .line 281
    .line 282
    .line 283
    const/16 v5, 0xd

    .line 284
    .line 285
    invoke-virtual {v0, v5}, LX/5rg;->A0E(I)V

    .line 286
    .line 287
    .line 288
    :try_start_d
    move/from16 v5, v18

    .line 289
    .line 290
    new-array v6, v5, [Ljava/lang/Object;

    .line 291
    .line 292
    aput-object v1, v6, v16

    .line 293
    .line 294
    const/16 v13, 0x1f

    .line 295
    .line 296
    move-object/from16 v5, v22

    .line 297
    .line 298
    invoke-static {v2, v5, v13}, LX/6Sk;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sk;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-static {v0, v5, v6}, LX/4hz;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, LX/5rg;->A0D()V

    .line 306
    .line 307
    .line 308
    sget-object v21, LX/4bk;->A04:LX/4bk;

    .line 309
    .line 310
    sget-object v51, LX/4bi;->A03:LX/4bi;

    .line 311
    .line 312
    iget-object v6, v7, LX/4CQ;->A01:LX/5ck;

    .line 313
    .line 314
    const/16 v5, 0x1b

    .line 315
    .line 316
    invoke-static {v7, v5}, LX/6V8;->A01(Ljava/lang/Object;I)LX/6V8;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    const/16 v20, 0x0

    .line 321
    .line 322
    invoke-static {v6, v5}, LX/5Tl;->A00(LX/5ck;Lkotlin/jvm/functions/Function1;)LX/5ck;

    .line 323
    .line 324
    .line 325
    move-result-object v61

    .line 326
    invoke-static {}, LX/5eZ;->A00()LX/5eZ;

    .line 327
    .line 328
    .line 329
    move-result-object v19

    .line 330
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    packed-switch v5, :pswitch_data_0

    .line 335
    .line 336
    .line 337
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    throw v0

    .line 342
    :pswitch_0
    iget v11, v2, LX/5f8;->A01:I

    .line 343
    .line 344
    iget-object v13, v2, LX/5f8;->A07:Ljava/lang/CharSequence;

    .line 345
    .line 346
    sget-object v57, LX/4bi;->A05:LX/4bi;

    .line 347
    .line 348
    sget-object v1, LX/5ck;->A02:LX/4De;

    .line 349
    .line 350
    const/high16 v5, 0x42c80000    # 100.0f

    .line 351
    .line 352
    invoke-static {v1, v5}, LX/5hy;->A06(LX/5ck;F)LX/5ck;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-static {v2, v5}, LX/5hy;->A07(LX/5ck;F)LX/5ck;

    .line 357
    .line 358
    .line 359
    move-result-object v53

    .line 360
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    invoke-static {v1, v5}, LX/5hy;->A07(LX/5ck;F)LX/5ck;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-static {}, LX/3lf;->A0l()Ljava/lang/Float;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-static {v3, v8, v2, v8}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 373
    .line 374
    .line 375
    move-result-object v45

    .line 376
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    const-wide v2, 0x4055800000000000L    # 86.0

    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    invoke-static {v1, v2, v3}, LX/5hy;->A03(LX/5ck;D)LX/5ck;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    move-object/from16 v2, v21

    .line 390
    .line 391
    invoke-static {v3, v2}, LX/5hN;->A05(LX/5ck;LX/4bk;)LX/5ck;

    .line 392
    .line 393
    .line 394
    move-result-object v23

    .line 395
    const-wide/high16 v2, 0x400c000000000000L    # 3.5

    .line 396
    .line 397
    invoke-static {v2, v3}, LX/5i6;->A0C(D)LX/5i6;

    .line 398
    .line 399
    .line 400
    move-result-object v24

    .line 401
    move-object/from16 v26, v8

    .line 402
    .line 403
    move-object/from16 v27, v8

    .line 404
    .line 405
    move-object/from16 v28, v8

    .line 406
    .line 407
    move-object/from16 v30, v8

    .line 408
    .line 409
    move-object/from16 v31, v8

    .line 410
    .line 411
    move-object/from16 v32, v8

    .line 412
    .line 413
    move-object/from16 v25, v8

    .line 414
    .line 415
    invoke-static/range {v23 .. v32}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    sget-object v3, LX/4dQ;->A0b:LX/4dQ;

    .line 420
    .line 421
    sget-object v10, LX/4dN;->A3T:LX/4dN;

    .line 422
    .line 423
    invoke-static {v0, v10}, LX/5i5;->A0E(LX/6fG;LX/4dN;)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-static {v0, v3, v2}, LX/5i5;->A0A(LX/6fG;LX/4dQ;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 432
    .line 433
    invoke-static {v3, v2, v9, v6}, LX/3lh;->A1H(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/5ck;Ljava/util/AbstractCollection;)V

    .line 434
    .line 435
    .line 436
    const v2, 0x7f124fd4

    .line 437
    .line 438
    .line 439
    invoke-static {v0, v2}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v32

    .line 443
    sget-object v30, LX/4dJ;->A0l:LX/4dJ;

    .line 444
    .line 445
    sget-object v26, LX/4aK;->A01:LX/4aK;

    .line 446
    .line 447
    const-wide v2, 0x404a800000000000L    # 53.0

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    invoke-static {v2, v3}, LX/5i6;->A0C(D)LX/5i6;

    .line 453
    .line 454
    .line 455
    move-result-object v35

    .line 456
    invoke-static {}, LX/5i6;->A07()LX/5i6;

    .line 457
    .line 458
    .line 459
    move-result-object v38

    .line 460
    move-object/from16 v36, v8

    .line 461
    .line 462
    move-object/from16 v37, v8

    .line 463
    .line 464
    move-object/from16 v39, v8

    .line 465
    .line 466
    move-object/from16 v40, v8

    .line 467
    .line 468
    move-object/from16 v41, v8

    .line 469
    .line 470
    move-object/from16 v42, v8

    .line 471
    .line 472
    move-object/from16 v33, v1

    .line 473
    .line 474
    move-object/from16 v34, v8

    .line 475
    .line 476
    invoke-static/range {v33 .. v42}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 477
    .line 478
    .line 479
    move-result-object v25

    .line 480
    const/16 v35, 0x0

    .line 481
    .line 482
    sget-object v28, LX/4ZI;->A03:LX/4ZI;

    .line 483
    .line 484
    sget-object v31, LX/4MK;->A00:LX/4MK;

    .line 485
    .line 486
    new-instance v2, LX/4BZ;

    .line 487
    .line 488
    move-object/from16 v33, v8

    .line 489
    .line 490
    move/from16 v37, v16

    .line 491
    .line 492
    move/from16 v38, v16

    .line 493
    .line 494
    move/from16 v39, v16

    .line 495
    .line 496
    move/from16 v40, v16

    .line 497
    .line 498
    move/from16 v41, v16

    .line 499
    .line 500
    move/from16 v42, v16

    .line 501
    .line 502
    move-object/from16 v23, v2

    .line 503
    .line 504
    move-object/from16 v24, v8

    .line 505
    .line 506
    move-object/from16 v29, v10

    .line 507
    .line 508
    move/from16 v36, v16

    .line 509
    .line 510
    invoke-direct/range {v23 .. v42}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    new-instance v2, LX/4ED;

    .line 517
    .line 518
    move-object/from16 v47, v8

    .line 519
    .line 520
    move-object/from16 v44, v2

    .line 521
    .line 522
    move-object/from16 v46, v8

    .line 523
    .line 524
    move-object/from16 v48, v21

    .line 525
    .line 526
    move-object/from16 v49, v51

    .line 527
    .line 528
    move-object/from16 v50, v6

    .line 529
    .line 530
    invoke-direct/range {v44 .. v50}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    const v2, 0x7f124fd5

    .line 537
    .line 538
    .line 539
    invoke-static {v0, v2}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v35

    .line 543
    const/4 v2, 0x7

    .line 544
    invoke-static {v4, v2}, LX/3lf;->A13(Ljava/lang/Object;I)LX/6LN;

    .line 545
    .line 546
    .line 547
    move-result-object v42

    .line 548
    invoke-static {}, LX/3li;->A0B()J

    .line 549
    .line 550
    .line 551
    move-result-wide v44

    .line 552
    sget-object v33, LX/4dH;->A0g:LX/4dH;

    .line 553
    .line 554
    iget-boolean v6, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0Z:Z

    .line 555
    .line 556
    invoke-static {v1, v5}, LX/5hy;->A07(LX/5ck;F)LX/5ck;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    sget-object v2, LX/4dN;->A26:LX/4dN;

    .line 561
    .line 562
    invoke-static {v0, v3, v2}, LX/5i5;->A0B(LX/6fG;LX/5ck;LX/4dN;)LX/5ck;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    sget-object v0, LX/5gP;->defaultInstance:LX/5gP;

    .line 567
    .line 568
    iget-boolean v0, v0, LX/5gP;->A0c:Z

    .line 569
    .line 570
    if-eqz v0, :cond_1

    .line 571
    .line 572
    sget-object v4, LX/6Nz;->A00:LX/6Nz;

    .line 573
    .line 574
    move/from16 v0, v18

    .line 575
    .line 576
    new-array v2, v0, [Ljava/lang/Object;

    .line 577
    .line 578
    move/from16 v0, v16

    .line 579
    .line 580
    invoke-static {v2, v11, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 581
    .line 582
    .line 583
    new-instance v0, LX/5vL;

    .line 584
    .line 585
    invoke-direct {v0, v11, v14}, LX/5vL;-><init>(II)V

    .line 586
    .line 587
    .line 588
    invoke-static {v1, v3, v0, v2, v4}, LX/5s0;->A00(LX/5ck;LX/5ck;LX/6bT;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/5ck;

    .line 589
    .line 590
    .line 591
    move-result-object v31

    .line 592
    :goto_2
    const/16 v1, 0x1e

    .line 593
    .line 594
    move-object/from16 v0, v22

    .line 595
    .line 596
    invoke-static {v7, v0, v1}, LX/6Sk;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sk;

    .line 597
    .line 598
    .line 599
    move-result-object v36

    .line 600
    const/16 v0, 0xa

    .line 601
    .line 602
    invoke-static {v7, v0}, LX/6Sd;->A01(Ljava/lang/Object;I)LX/6Sd;

    .line 603
    .line 604
    .line 605
    move-result-object v37

    .line 606
    const/16 v0, 0xb

    .line 607
    .line 608
    invoke-static {v7, v0}, LX/6Sd;->A01(Ljava/lang/Object;I)LX/6Sd;

    .line 609
    .line 610
    .line 611
    move-result-object v39

    .line 612
    const/16 v0, 0xc

    .line 613
    .line 614
    invoke-static {v7, v0}, LX/6Sd;->A01(Ljava/lang/Object;I)LX/6Sd;

    .line 615
    .line 616
    .line 617
    move-result-object v40

    .line 618
    const/16 v0, 0xd

    .line 619
    .line 620
    invoke-static {v7, v0}, LX/6Sd;->A01(Ljava/lang/Object;I)LX/6Sd;

    .line 621
    .line 622
    .line 623
    move-result-object v41

    .line 624
    new-instance v0, LX/4BX;

    .line 625
    .line 626
    move/from16 v47, v18

    .line 627
    .line 628
    move/from16 v49, v18

    .line 629
    .line 630
    move-object/from16 v30, v0

    .line 631
    .line 632
    move-object/from16 v32, v22

    .line 633
    .line 634
    move-object/from16 v34, v13

    .line 635
    .line 636
    move-object/from16 v38, v8

    .line 637
    .line 638
    move/from16 v46, v18

    .line 639
    .line 640
    move/from16 v48, v16

    .line 641
    .line 642
    move/from16 v50, v6

    .line 643
    .line 644
    invoke-direct/range {v30 .. v50}, LX/4BX;-><init>(LX/5ck;LX/5co;LX/4dH;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IJZZZZZ)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    new-instance v0, LX/4ED;

    .line 651
    .line 652
    move-object/from16 v55, v8

    .line 653
    .line 654
    move-object/from16 v52, v0

    .line 655
    .line 656
    move-object/from16 v54, v8

    .line 657
    .line 658
    move-object/from16 v56, v21

    .line 659
    .line 660
    move-object/from16 v58, v12

    .line 661
    .line 662
    invoke-direct/range {v52 .. v58}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 663
    .line 664
    .line 665
    goto/16 :goto_1b

    .line 666
    .line 667
    :cond_1
    sget-object v0, LX/4ak;->A0S:LX/4ak;

    .line 668
    .line 669
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-static {v3, v0, v1}, LX/5rz;->A00(LX/5ck;LX/4ak;Ljava/lang/Object;)LX/5ck;

    .line 674
    .line 675
    .line 676
    move-result-object v31

    .line 677
    goto :goto_2

    .line 678
    :pswitch_1
    invoke-virtual {v3}, LX/5ha;->A06()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v17

    .line 682
    move-object/from16 v1, v17

    .line 683
    .line 684
    check-cast v1, Ljava/lang/String;

    .line 685
    .line 686
    move-object/from16 v17, v1

    .line 687
    .line 688
    move-object/from16 v1, v22

    .line 689
    .line 690
    invoke-static {v1, v3, v10}, LX/6Sk;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sk;

    .line 691
    .line 692
    .line 693
    move-result-object v31

    .line 694
    sget-object v1, LX/5ck;->A02:LX/4De;

    .line 695
    .line 696
    const/high16 v3, 0x42c80000    # 100.0f

    .line 697
    .line 698
    invoke-static {v1, v3}, LX/5hy;->A06(LX/5ck;F)LX/5ck;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    invoke-static {v5, v3}, LX/5hy;->A07(LX/5ck;F)LX/5ck;

    .line 703
    .line 704
    .line 705
    move-result-object v53

    .line 706
    invoke-static {}, LX/5eZ;->A00()LX/5eZ;

    .line 707
    .line 708
    .line 709
    move-result-object v13

    .line 710
    iget-object v5, v2, LX/5f8;->A09:LX/PDi;

    .line 711
    .line 712
    invoke-static {v5}, LX/0Br;->A0v(Ljava/util/List;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    if-eqz v5, :cond_a

    .line 717
    .line 718
    check-cast v5, LX/5bs;

    .line 719
    .line 720
    iget-object v9, v5, LX/5bs;->A03:Ljava/lang/Integer;

    .line 721
    .line 722
    sget-object v6, LX/02S;->A00:Ljava/lang/Integer;

    .line 723
    .line 724
    const/4 v15, 0x0

    .line 725
    invoke-static {v9, v6}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v14

    .line 729
    invoke-static {v1, v3}, LX/5hy;->A07(LX/5ck;F)LX/5ck;

    .line 730
    .line 731
    .line 732
    move-result-object v9

    .line 733
    invoke-static {}, LX/3lf;->A0k()Ljava/lang/Float;

    .line 734
    .line 735
    .line 736
    move-result-object v6

    .line 737
    const/high16 v11, 0x3f800000    # 1.0f

    .line 738
    .line 739
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 740
    .line 741
    .line 742
    move-result-object v12

    .line 743
    invoke-static {v9, v8, v6, v12}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 744
    .line 745
    .line 746
    move-result-object v9

    .line 747
    const/high16 v6, 0x42900000    # 72.0f

    .line 748
    .line 749
    invoke-static {v9, v6}, LX/5hy;->A06(LX/5ck;F)LX/5ck;

    .line 750
    .line 751
    .line 752
    move-result-object v32

    .line 753
    invoke-static {}, LX/5i6;->A08()LX/5i6;

    .line 754
    .line 755
    .line 756
    move-result-object v35

    .line 757
    move-object/from16 v34, v8

    .line 758
    .line 759
    move-object/from16 v36, v8

    .line 760
    .line 761
    move-object/from16 v37, v8

    .line 762
    .line 763
    move-object/from16 v38, v8

    .line 764
    .line 765
    move-object/from16 v39, v8

    .line 766
    .line 767
    move-object/from16 v40, v8

    .line 768
    .line 769
    move-object/from16 v41, v8

    .line 770
    .line 771
    move-object/from16 v33, v8

    .line 772
    .line 773
    invoke-static/range {v32 .. v41}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 774
    .line 775
    .line 776
    move-result-object v24

    .line 777
    invoke-static {}, LX/5eZ;->A00()LX/5eZ;

    .line 778
    .line 779
    .line 780
    move-result-object v6

    .line 781
    iget-object v9, v5, LX/5bs;->A00:LX/5Sa;

    .line 782
    .line 783
    if-eqz v9, :cond_9

    .line 784
    .line 785
    iget-object v10, v9, LX/5Sa;->A0E:LX/07m;

    .line 786
    .line 787
    invoke-static {v10}, LX/25t;->A07(LX/07m;)I

    .line 788
    .line 789
    .line 790
    move-result v5

    .line 791
    invoke-static {v10}, LX/25t;->A08(LX/07m;)I

    .line 792
    .line 793
    .line 794
    move-result v10

    .line 795
    int-to-float v5, v5

    .line 796
    int-to-float v10, v10

    .line 797
    div-float/2addr v5, v10

    .line 798
    :goto_3
    cmpg-float v10, v5, v11

    .line 799
    .line 800
    if-gez v10, :cond_8

    .line 801
    .line 802
    const/4 v15, 0x1

    .line 803
    invoke-static {v1, v5}, LX/5hN;->A02(LX/5ck;F)LX/5ck;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    invoke-static {v5, v8, v12, v8}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 808
    .line 809
    .line 810
    move-result-object v11

    .line 811
    :goto_4
    const/4 v5, 0x0

    .line 812
    if-eqz v14, :cond_5

    .line 813
    .line 814
    if-eqz v15, :cond_4

    .line 815
    .line 816
    sget-object v10, LX/62K;->A00:LX/62K;

    .line 817
    .line 818
    :goto_5
    check-cast v10, LX/6Y6;

    .line 819
    .line 820
    new-instance v9, LX/4An;

    .line 821
    .line 822
    move/from16 v5, v18

    .line 823
    .line 824
    invoke-direct {v9, v11, v10, v5}, LX/4An;-><init>(LX/5ck;LX/6Y6;Z)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v6, v9}, LX/5eZ;->A02(LX/5tN;)V

    .line 828
    .line 829
    .line 830
    :goto_6
    if-eqz v15, :cond_2

    .line 831
    .line 832
    iget-boolean v2, v2, LX/5f8;->A0E:Z

    .line 833
    .line 834
    if-nez v2, :cond_2

    .line 835
    .line 836
    invoke-static {v6}, LX/4CQ;->A01(LX/5eZ;)V

    .line 837
    .line 838
    .line 839
    :cond_2
    iget-object v5, v6, LX/5eZ;->A00:Ljava/util/List;

    .line 840
    .line 841
    new-instance v2, LX/4ED;

    .line 842
    .line 843
    move-object/from16 v26, v8

    .line 844
    .line 845
    move-object/from16 v23, v2

    .line 846
    .line 847
    move-object/from16 v25, v8

    .line 848
    .line 849
    move-object/from16 v27, v21

    .line 850
    .line 851
    move-object/from16 v28, v51

    .line 852
    .line 853
    move-object/from16 v29, v5

    .line 854
    .line 855
    invoke-direct/range {v23 .. v29}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v13, v2}, LX/5eZ;->A02(LX/5tN;)V

    .line 859
    .line 860
    .line 861
    invoke-static {v1, v3}, LX/5hy;->A07(LX/5ck;F)LX/5ck;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    invoke-static {v2, v8, v12, v8}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 866
    .line 867
    .line 868
    move-result-object v33

    .line 869
    invoke-static {}, LX/5eZ;->A00()LX/5eZ;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    iget-object v5, v2, LX/5eZ;->A00:Ljava/util/List;

    .line 874
    .line 875
    new-instance v2, LX/4EE;

    .line 876
    .line 877
    move-object/from16 v35, v8

    .line 878
    .line 879
    move-object/from16 v36, v8

    .line 880
    .line 881
    move-object/from16 v37, v8

    .line 882
    .line 883
    move-object/from16 v32, v2

    .line 884
    .line 885
    move-object/from16 v34, v8

    .line 886
    .line 887
    move-object/from16 v41, v5

    .line 888
    .line 889
    move/from16 v42, v16

    .line 890
    .line 891
    invoke-direct/range {v32 .. v42}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v13, v2}, LX/5eZ;->A02(LX/5tN;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    if-nez v2, :cond_3

    .line 902
    .line 903
    const/4 v6, 0x5

    .line 904
    new-instance v5, LX/6V0;

    .line 905
    .line 906
    move-object/from16 v2, v22

    .line 907
    .line 908
    invoke-direct {v5, v2, v0, v6, v14}, LX/6V0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 909
    .line 910
    .line 911
    invoke-static {v1, v3}, LX/5hy;->A07(LX/5ck;F)LX/5ck;

    .line 912
    .line 913
    .line 914
    move-result-object v6

    .line 915
    new-instance v2, LX/49W;

    .line 916
    .line 917
    invoke-direct {v2, v6, v5}, LX/49W;-><init>(LX/5ck;Lkotlin/jvm/functions/Function1;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v13, v2}, LX/5eZ;->A02(LX/5tN;)V

    .line 921
    .line 922
    .line 923
    :cond_3
    xor-int/lit8 v39, v14, 0x1

    .line 924
    .line 925
    const v2, 0x7f124fd8

    .line 926
    .line 927
    .line 928
    invoke-static {v0, v2}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v28

    .line 932
    new-instance v2, LX/6LK;

    .line 933
    .line 934
    invoke-direct {v2, v4}, LX/6LK;-><init>(Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    invoke-static {}, LX/3li;->A0B()J

    .line 938
    .line 939
    .line 940
    move-result-wide v37

    .line 941
    sget-object v26, LX/4dH;->A0g:LX/4dH;

    .line 942
    .line 943
    invoke-static {v1, v3}, LX/5hy;->A07(LX/5ck;F)LX/5ck;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    sget-object v1, LX/4dN;->A0G:LX/4dN;

    .line 948
    .line 949
    invoke-static {v0, v3, v1}, LX/5i5;->A0B(LX/6fG;LX/5ck;LX/4dN;)LX/5ck;

    .line 950
    .line 951
    .line 952
    move-result-object v40

    .line 953
    sget-object v1, LX/4dL;->A0G:LX/4dL;

    .line 954
    .line 955
    invoke-static {v0, v1}, LX/5i5;->A0D(LX/6fG;LX/4dL;)LX/5i6;

    .line 956
    .line 957
    .line 958
    move-result-object v47

    .line 959
    move-object/from16 v42, v8

    .line 960
    .line 961
    move-object/from16 v43, v8

    .line 962
    .line 963
    move-object/from16 v44, v8

    .line 964
    .line 965
    move-object/from16 v45, v8

    .line 966
    .line 967
    move-object/from16 v46, v8

    .line 968
    .line 969
    move-object/from16 v48, v8

    .line 970
    .line 971
    move-object/from16 v49, v8

    .line 972
    .line 973
    move-object/from16 v41, v8

    .line 974
    .line 975
    invoke-static/range {v40 .. v49}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 976
    .line 977
    .line 978
    move-result-object v24

    .line 979
    const/16 v1, 0x1d

    .line 980
    .line 981
    move-object/from16 v0, v22

    .line 982
    .line 983
    invoke-static {v7, v0, v1}, LX/6Sk;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sk;

    .line 984
    .line 985
    .line 986
    move-result-object v29

    .line 987
    const-string v27, ""

    .line 988
    .line 989
    new-instance v0, LX/4BX;

    .line 990
    .line 991
    move-object/from16 v32, v8

    .line 992
    .line 993
    move-object/from16 v33, v8

    .line 994
    .line 995
    move/from16 v41, v18

    .line 996
    .line 997
    move/from16 v42, v16

    .line 998
    .line 999
    move/from16 v43, v16

    .line 1000
    .line 1001
    move-object/from16 v23, v0

    .line 1002
    .line 1003
    move-object/from16 v25, v22

    .line 1004
    .line 1005
    move-object/from16 v30, v8

    .line 1006
    .line 1007
    move-object/from16 v35, v2

    .line 1008
    .line 1009
    move/from16 v36, v16

    .line 1010
    .line 1011
    move/from16 v40, v18

    .line 1012
    .line 1013
    invoke-direct/range {v23 .. v43}, LX/4BX;-><init>(LX/5ck;LX/5co;LX/4dH;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IJZZZZZ)V

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v0, v13}, LX/5eZ;->A01(LX/5tN;LX/5eZ;)Ljava/util/List;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v58

    .line 1020
    new-instance v0, LX/4ED;

    .line 1021
    .line 1022
    move-object/from16 v55, v8

    .line 1023
    .line 1024
    move-object/from16 v57, v8

    .line 1025
    .line 1026
    move-object/from16 v52, v0

    .line 1027
    .line 1028
    move-object/from16 v54, v8

    .line 1029
    .line 1030
    move-object/from16 v56, v21

    .line 1031
    .line 1032
    invoke-direct/range {v52 .. v58}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 1033
    .line 1034
    .line 1035
    goto/16 :goto_1b

    .line 1036
    .line 1037
    :cond_4
    sget-object v10, LX/62J;->A00:LX/62J;

    .line 1038
    .line 1039
    goto/16 :goto_5

    .line 1040
    .line 1041
    :cond_5
    if-eqz v9, :cond_6

    .line 1042
    .line 1043
    iget-object v5, v9, LX/5Sa;->A0C:Ljava/lang/String;

    .line 1044
    .line 1045
    :cond_6
    invoke-static {v5, v8}, LX/5dt;->A01(Ljava/lang/String;Ljava/util/Map;)LX/P2z;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v34

    .line 1049
    sget-object v33, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1050
    .line 1051
    invoke-static {}, LX/3li;->A0F()J

    .line 1052
    .line 1053
    .line 1054
    move-result-wide v45

    .line 1055
    if-eqz v34, :cond_7

    .line 1056
    .line 1057
    sget-object v5, LX/62A;->A00:LX/62A;

    .line 1058
    .line 1059
    :goto_7
    check-cast v5, LX/6Y5;

    .line 1060
    .line 1061
    new-instance v9, LX/4AO;

    .line 1062
    .line 1063
    move-object/from16 v42, v8

    .line 1064
    .line 1065
    move-object/from16 v43, v8

    .line 1066
    .line 1067
    move-object/from16 v32, v9

    .line 1068
    .line 1069
    move-object/from16 v35, v8

    .line 1070
    .line 1071
    move-object/from16 v36, v11

    .line 1072
    .line 1073
    move-object/from16 v37, v5

    .line 1074
    .line 1075
    move/from16 v44, v16

    .line 1076
    .line 1077
    move/from16 v47, v18

    .line 1078
    .line 1079
    invoke-direct/range {v32 .. v47}, LX/4AO;-><init>(Landroid/widget/ImageView$ScaleType;LX/P2z;LX/5tN;LX/5ck;LX/6Y5;LX/5q7;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IJZ)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v6, v9}, LX/5eZ;->A02(LX/5tN;)V

    .line 1083
    .line 1084
    .line 1085
    goto/16 :goto_6

    .line 1086
    .line 1087
    :cond_7
    sget-object v5, LX/629;->A00:LX/629;

    .line 1088
    .line 1089
    goto :goto_7

    .line 1090
    :cond_8
    iget-object v10, v0, LX/5rg;->A0C:LX/5gx;

    .line 1091
    .line 1092
    invoke-static {v10}, LX/52e;->A00(LX/5gx;)F

    .line 1093
    .line 1094
    .line 1095
    move-result v10

    .line 1096
    float-to-int v10, v10

    .line 1097
    invoke-static {v10}, LX/3li;->A0K(I)J

    .line 1098
    .line 1099
    .line 1100
    move-result-wide v10

    .line 1101
    invoke-static {v1, v10, v11}, LX/5hy;->A0B(LX/5ck;J)LX/5ck;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v10

    .line 1105
    invoke-static {v10, v5}, LX/5hN;->A02(LX/5ck;F)LX/5ck;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v11

    .line 1109
    goto/16 :goto_4

    .line 1110
    .line 1111
    :cond_9
    iget-object v5, v2, LX/5f8;->A05:LX/4dV;

    .line 1112
    .line 1113
    iget v5, v5, LX/4dV;->value:F

    .line 1114
    .line 1115
    goto/16 :goto_3

    .line 1116
    .line 1117
    :cond_a
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    throw v0

    .line 1122
    :pswitch_2
    sget-object v1, LX/5ck;->A02:LX/4De;

    .line 1123
    .line 1124
    const/high16 v3, 0x42c80000    # 100.0f

    .line 1125
    .line 1126
    invoke-static {v1, v3}, LX/5hy;->A06(LX/5ck;F)LX/5ck;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v4

    .line 1130
    invoke-static {v4, v3}, LX/5hy;->A07(LX/5ck;F)LX/5ck;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v53

    .line 1134
    invoke-static {}, LX/5eZ;->A00()LX/5eZ;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v12

    .line 1138
    iget-object v4, v2, LX/5f8;->A09:LX/PDi;

    .line 1139
    .line 1140
    invoke-static {v4}, LX/0Br;->A0v(Ljava/util/List;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v5

    .line 1144
    if-eqz v5, :cond_12

    .line 1145
    .line 1146
    check-cast v5, LX/5bs;

    .line 1147
    .line 1148
    iget-object v6, v5, LX/5bs;->A03:Ljava/lang/Integer;

    .line 1149
    .line 1150
    sget-object v4, LX/02S;->A00:Ljava/lang/Integer;

    .line 1151
    .line 1152
    const/4 v14, 0x1

    .line 1153
    invoke-static {v6, v4}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v13

    .line 1157
    invoke-static {v1, v3}, LX/5hy;->A07(LX/5ck;F)LX/5ck;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v9

    .line 1161
    invoke-static {}, LX/3lf;->A0k()Ljava/lang/Float;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v6

    .line 1165
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1166
    .line 1167
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v4

    .line 1171
    invoke-static {v9, v8, v6, v4}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v9

    .line 1175
    const/high16 v6, 0x42900000    # 72.0f

    .line 1176
    .line 1177
    invoke-static {v9, v6}, LX/5hy;->A06(LX/5ck;F)LX/5ck;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v24

    .line 1181
    invoke-static {}, LX/5i6;->A08()LX/5i6;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v27

    .line 1185
    move-object/from16 v26, v8

    .line 1186
    .line 1187
    move-object/from16 v28, v8

    .line 1188
    .line 1189
    move-object/from16 v30, v8

    .line 1190
    .line 1191
    move-object/from16 v31, v8

    .line 1192
    .line 1193
    move-object/from16 v32, v8

    .line 1194
    .line 1195
    move-object/from16 v33, v8

    .line 1196
    .line 1197
    move-object/from16 v25, v8

    .line 1198
    .line 1199
    invoke-static/range {v24 .. v33}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v42

    .line 1203
    invoke-static {}, LX/5eZ;->A00()LX/5eZ;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v6

    .line 1207
    iget-object v9, v5, LX/5bs;->A00:LX/5Sa;

    .line 1208
    .line 1209
    if-eqz v9, :cond_11

    .line 1210
    .line 1211
    iget-object v10, v9, LX/5Sa;->A0E:LX/07m;

    .line 1212
    .line 1213
    invoke-static {v10}, LX/25t;->A07(LX/07m;)I

    .line 1214
    .line 1215
    .line 1216
    move-result v5

    .line 1217
    invoke-static {v10}, LX/25t;->A08(LX/07m;)I

    .line 1218
    .line 1219
    .line 1220
    move-result v10

    .line 1221
    int-to-float v5, v5

    .line 1222
    int-to-float v10, v10

    .line 1223
    div-float/2addr v5, v10

    .line 1224
    :goto_8
    cmpg-float v10, v5, v11

    .line 1225
    .line 1226
    if-gez v10, :cond_10

    .line 1227
    .line 1228
    invoke-static {v1, v5}, LX/5hN;->A02(LX/5ck;F)LX/5ck;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v5

    .line 1232
    invoke-static {v5, v8, v4, v8}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v11

    .line 1236
    :goto_9
    if-eqz v13, :cond_d

    .line 1237
    .line 1238
    if-eqz v14, :cond_c

    .line 1239
    .line 1240
    sget-object v10, LX/62K;->A00:LX/62K;

    .line 1241
    .line 1242
    :goto_a
    new-instance v9, LX/4An;

    .line 1243
    .line 1244
    move/from16 v5, v18

    .line 1245
    .line 1246
    invoke-direct {v9, v11, v10, v5}, LX/4An;-><init>(LX/5ck;LX/6Y6;Z)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v6, v9}, LX/5eZ;->A02(LX/5tN;)V

    .line 1250
    .line 1251
    .line 1252
    :goto_b
    if-eqz v14, :cond_b

    .line 1253
    .line 1254
    iget-boolean v2, v2, LX/5f8;->A0E:Z

    .line 1255
    .line 1256
    if-nez v2, :cond_b

    .line 1257
    .line 1258
    invoke-static {v6}, LX/4CQ;->A01(LX/5eZ;)V

    .line 1259
    .line 1260
    .line 1261
    :cond_b
    iget-object v5, v6, LX/5eZ;->A00:Ljava/util/List;

    .line 1262
    .line 1263
    new-instance v2, LX/4ED;

    .line 1264
    .line 1265
    move-object/from16 v44, v8

    .line 1266
    .line 1267
    move-object/from16 v41, v2

    .line 1268
    .line 1269
    move-object/from16 v43, v8

    .line 1270
    .line 1271
    move-object/from16 v45, v21

    .line 1272
    .line 1273
    move-object/from16 v46, v51

    .line 1274
    .line 1275
    move-object/from16 v47, v5

    .line 1276
    .line 1277
    invoke-direct/range {v41 .. v47}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v12, v2}, LX/5eZ;->A02(LX/5tN;)V

    .line 1281
    .line 1282
    .line 1283
    invoke-static {v1, v3}, LX/5hy;->A07(LX/5ck;F)LX/5ck;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v2

    .line 1287
    invoke-static {v2, v8, v4, v8}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v25

    .line 1291
    invoke-static {}, LX/5eZ;->A00()LX/5eZ;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    iget-object v4, v2, LX/5eZ;->A00:Ljava/util/List;

    .line 1296
    .line 1297
    new-instance v2, LX/4EE;

    .line 1298
    .line 1299
    move-object/from16 v27, v8

    .line 1300
    .line 1301
    move-object/from16 v28, v8

    .line 1302
    .line 1303
    move-object/from16 v29, v8

    .line 1304
    .line 1305
    move-object/from16 v24, v2

    .line 1306
    .line 1307
    move-object/from16 v26, v8

    .line 1308
    .line 1309
    move-object/from16 v33, v4

    .line 1310
    .line 1311
    move/from16 v34, v16

    .line 1312
    .line 1313
    invoke-direct/range {v24 .. v34}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v12, v2}, LX/5eZ;->A02(LX/5tN;)V

    .line 1317
    .line 1318
    .line 1319
    sget-object v39, LX/4a0;->A03:LX/4a0;

    .line 1320
    .line 1321
    sget-object v38, LX/4bi;->A05:LX/4bi;

    .line 1322
    .line 1323
    invoke-static {v1, v3}, LX/5hy;->A07(LX/5ck;F)LX/5ck;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v3

    .line 1327
    const-wide/high16 v1, 0x4064000000000000L    # 160.0

    .line 1328
    .line 1329
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1330
    .line 1331
    .line 1332
    move-result-wide v1

    .line 1333
    invoke-static {v3, v1, v2}, LX/5hy;->A0A(LX/5ck;J)LX/5ck;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v4

    .line 1337
    sget-object v3, LX/4aj;->A0F:LX/4aj;

    .line 1338
    .line 1339
    invoke-static {v4, v3, v1, v2}, LX/5ry;->A00(LX/5ck;LX/4aj;J)LX/5ck;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v2

    .line 1343
    move/from16 v1, v16

    .line 1344
    .line 1345
    invoke-static {v2, v1}, LX/5i4;->A0E(LX/5ck;Z)LX/5ck;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v24

    .line 1349
    invoke-static {}, LX/5i6;->A07()LX/5i6;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v31

    .line 1353
    move-object/from16 v33, v8

    .line 1354
    .line 1355
    move-object/from16 v25, v8

    .line 1356
    .line 1357
    invoke-static/range {v24 .. v33}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v2

    .line 1361
    iget-object v3, v0, LX/5rg;->A0C:LX/5gx;

    .line 1362
    .line 1363
    const-string v1, "restyle_slide_in_animation_key"

    .line 1364
    .line 1365
    sget-object v0, LX/4ZF;->A02:LX/4ZF;

    .line 1366
    .line 1367
    invoke-static {v3, v2, v0, v1}, LX/4iP;->A00(LX/5gx;LX/5ck;LX/4ZF;Ljava/lang/String;)LX/5ck;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v37

    .line 1371
    const/16 v0, 0x23

    .line 1372
    .line 1373
    new-instance v2, LX/6Vt;

    .line 1374
    .line 1375
    invoke-direct {v2, v7, v0}, LX/6Vt;-><init>(Ljava/lang/Object;I)V

    .line 1376
    .line 1377
    .line 1378
    const/16 v0, 0x24

    .line 1379
    .line 1380
    new-instance v1, LX/6Vt;

    .line 1381
    .line 1382
    invoke-direct {v1, v7, v0}, LX/6Vt;-><init>(Ljava/lang/Object;I)V

    .line 1383
    .line 1384
    .line 1385
    new-instance v0, LX/4AE;

    .line 1386
    .line 1387
    move-object/from16 v36, v0

    .line 1388
    .line 1389
    move-object/from16 v41, v23

    .line 1390
    .line 1391
    move-object/from16 v42, v2

    .line 1392
    .line 1393
    move-object/from16 v43, v1

    .line 1394
    .line 1395
    invoke-direct/range {v36 .. v43}, LX/4AE;-><init>(LX/5ck;LX/4bi;LX/4a0;Ljava/util/List;Ljava/util/List;LX/09l;LX/09l;)V

    .line 1396
    .line 1397
    .line 1398
    invoke-static {v0, v12}, LX/5eZ;->A01(LX/5tN;LX/5eZ;)Ljava/util/List;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v58

    .line 1402
    new-instance v0, LX/4ED;

    .line 1403
    .line 1404
    move-object/from16 v55, v8

    .line 1405
    .line 1406
    move-object/from16 v57, v8

    .line 1407
    .line 1408
    move-object/from16 v52, v0

    .line 1409
    .line 1410
    move-object/from16 v54, v8

    .line 1411
    .line 1412
    move-object/from16 v56, v21

    .line 1413
    .line 1414
    invoke-direct/range {v52 .. v58}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 1415
    .line 1416
    .line 1417
    goto/16 :goto_1b

    .line 1418
    .line 1419
    :cond_c
    sget-object v10, LX/62J;->A00:LX/62J;

    .line 1420
    .line 1421
    goto/16 :goto_a

    .line 1422
    .line 1423
    :cond_d
    if-eqz v9, :cond_f

    .line 1424
    .line 1425
    iget-object v5, v9, LX/5Sa;->A0C:Ljava/lang/String;

    .line 1426
    .line 1427
    :goto_c
    invoke-static {v5, v8}, LX/5dt;->A01(Ljava/lang/String;Ljava/util/Map;)LX/P2z;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v26

    .line 1431
    sget-object v25, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1432
    .line 1433
    invoke-static {}, LX/3li;->A0F()J

    .line 1434
    .line 1435
    .line 1436
    move-result-wide v37

    .line 1437
    if-eqz v26, :cond_e

    .line 1438
    .line 1439
    sget-object v5, LX/62A;->A00:LX/62A;

    .line 1440
    .line 1441
    :goto_d
    check-cast v5, LX/6Y5;

    .line 1442
    .line 1443
    new-instance v9, LX/4AO;

    .line 1444
    .line 1445
    move-object/from16 v34, v8

    .line 1446
    .line 1447
    move-object/from16 v35, v8

    .line 1448
    .line 1449
    move-object/from16 v24, v9

    .line 1450
    .line 1451
    move-object/from16 v27, v8

    .line 1452
    .line 1453
    move-object/from16 v28, v11

    .line 1454
    .line 1455
    move-object/from16 v29, v5

    .line 1456
    .line 1457
    move/from16 v36, v16

    .line 1458
    .line 1459
    move/from16 v39, v18

    .line 1460
    .line 1461
    invoke-direct/range {v24 .. v39}, LX/4AO;-><init>(Landroid/widget/ImageView$ScaleType;LX/P2z;LX/5tN;LX/5ck;LX/6Y5;LX/5q7;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IJZ)V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v6, v9}, LX/5eZ;->A02(LX/5tN;)V

    .line 1465
    .line 1466
    .line 1467
    goto/16 :goto_b

    .line 1468
    .line 1469
    :cond_e
    sget-object v5, LX/629;->A00:LX/629;

    .line 1470
    .line 1471
    goto :goto_d

    .line 1472
    :cond_f
    move-object v5, v8

    .line 1473
    goto :goto_c

    .line 1474
    :cond_10
    const/4 v14, 0x0

    .line 1475
    iget-object v10, v0, LX/5rg;->A0C:LX/5gx;

    .line 1476
    .line 1477
    invoke-static {v10}, LX/52e;->A00(LX/5gx;)F

    .line 1478
    .line 1479
    .line 1480
    move-result v10

    .line 1481
    float-to-int v10, v10

    .line 1482
    invoke-static {v10}, LX/3li;->A0K(I)J

    .line 1483
    .line 1484
    .line 1485
    move-result-wide v10

    .line 1486
    invoke-static {v1, v10, v11}, LX/5hy;->A0B(LX/5ck;J)LX/5ck;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v10

    .line 1490
    invoke-static {v10, v5}, LX/5hN;->A02(LX/5ck;F)LX/5ck;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v11

    .line 1494
    goto/16 :goto_9

    .line 1495
    .line 1496
    :cond_11
    iget-object v5, v2, LX/5f8;->A05:LX/4dV;

    .line 1497
    .line 1498
    iget v5, v5, LX/4dV;->value:F

    .line 1499
    .line 1500
    goto/16 :goto_8

    .line 1501
    .line 1502
    :cond_12
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    throw v0

    .line 1507
    :pswitch_3
    sget-object v1, LX/5ck;->A02:LX/4De;

    .line 1508
    .line 1509
    const/high16 v3, 0x42c80000    # 100.0f

    .line 1510
    .line 1511
    invoke-static {v1, v3}, LX/5hy;->A06(LX/5ck;F)LX/5ck;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v4

    .line 1515
    invoke-static {v4, v3}, LX/5hy;->A07(LX/5ck;F)LX/5ck;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v5

    .line 1519
    sget-object v4, LX/4dN;->A0G:LX/4dN;

    .line 1520
    .line 1521
    invoke-static {v0, v5, v4}, LX/5i5;->A0B(LX/6fG;LX/5ck;LX/4dN;)LX/5ck;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v9

    .line 1525
    iget-object v6, v0, LX/5rg;->A0C:LX/5gx;

    .line 1526
    .line 1527
    const-string v5, "single_image_view_component_fade_animation_key"

    .line 1528
    .line 1529
    sget-object v4, LX/4ZF;->A02:LX/4ZF;

    .line 1530
    .line 1531
    invoke-static {v6, v9, v4, v5}, LX/4iP;->A00(LX/5gx;LX/5ck;LX/4ZF;Ljava/lang/String;)LX/5ck;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v40

    .line 1535
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v12

    .line 1539
    iget-object v4, v2, LX/5f8;->A09:LX/PDi;

    .line 1540
    .line 1541
    invoke-static {v4}, LX/0Br;->A0w(Ljava/util/List;)Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v9

    .line 1545
    check-cast v9, LX/5bs;

    .line 1546
    .line 1547
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1548
    .line 1549
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v4

    .line 1553
    if-eqz v9, :cond_1b

    .line 1554
    .line 1555
    iget-object v5, v9, LX/5bs;->A00:LX/5Sa;

    .line 1556
    .line 1557
    if-eqz v5, :cond_1b

    .line 1558
    .line 1559
    iget-object v5, v5, LX/5Sa;->A0E:LX/07m;

    .line 1560
    .line 1561
    invoke-static {v5}, LX/25t;->A07(LX/07m;)I

    .line 1562
    .line 1563
    .line 1564
    move-result v6

    .line 1565
    invoke-static {v5}, LX/25t;->A08(LX/07m;)I

    .line 1566
    .line 1567
    .line 1568
    move-result v5

    .line 1569
    if-lez v5, :cond_19

    .line 1570
    .line 1571
    int-to-float v6, v6

    .line 1572
    int-to-float v5, v5

    .line 1573
    div-float/2addr v6, v5

    .line 1574
    :goto_e
    cmpg-float v5, v6, v10

    .line 1575
    .line 1576
    if-gez v5, :cond_1a

    .line 1577
    .line 1578
    invoke-static {v1, v6}, LX/5hN;->A02(LX/5ck;F)LX/5ck;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v5

    .line 1582
    invoke-static {v5, v8, v4, v8}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v26

    .line 1586
    :goto_f
    if-eqz v9, :cond_18

    .line 1587
    .line 1588
    iget-object v5, v9, LX/5bs;->A00:LX/5Sa;

    .line 1589
    .line 1590
    if-eqz v5, :cond_18

    .line 1591
    .line 1592
    iget-object v6, v5, LX/5Sa;->A02:LX/4aL;

    .line 1593
    .line 1594
    :goto_10
    sget-object v5, LX/4aL;->A07:LX/4aL;

    .line 1595
    .line 1596
    if-ne v6, v5, :cond_15

    .line 1597
    .line 1598
    iget-object v5, v9, LX/5bs;->A00:LX/5Sa;

    .line 1599
    .line 1600
    if-eqz v5, :cond_14

    .line 1601
    .line 1602
    iget-object v6, v5, LX/5Sa;->A0C:Ljava/lang/String;

    .line 1603
    .line 1604
    iget-object v9, v5, LX/5Sa;->A04:Ljava/lang/String;

    .line 1605
    .line 1606
    :goto_11
    invoke-static {}, LX/3li;->A0B()J

    .line 1607
    .line 1608
    .line 1609
    move-result-wide v30

    .line 1610
    if-eqz v6, :cond_13

    .line 1611
    .line 1612
    sget-object v5, LX/62P;->A00:LX/62P;

    .line 1613
    .line 1614
    :goto_12
    check-cast v5, LX/6Y7;

    .line 1615
    .line 1616
    move-object/from16 v28, v8

    .line 1617
    .line 1618
    new-instance v22, LX/4AJ;

    .line 1619
    .line 1620
    move-object/from16 v23, v8

    .line 1621
    .line 1622
    move-object/from16 v24, v26

    .line 1623
    .line 1624
    move-object/from16 v25, v5

    .line 1625
    .line 1626
    move-object/from16 v26, v6

    .line 1627
    .line 1628
    move-object/from16 v27, v9

    .line 1629
    .line 1630
    invoke-direct/range {v22 .. v31}, LX/4AJ;-><init>(LX/5tN;LX/5ck;LX/6Y7;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V

    .line 1631
    .line 1632
    .line 1633
    :goto_13
    invoke-static {v1, v3}, LX/5hy;->A07(LX/5ck;F)LX/5ck;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v5

    .line 1637
    invoke-static {v5, v8, v4, v8}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v23

    .line 1641
    invoke-static/range {v22 .. v22}, LX/3lh;->A11(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v28

    .line 1645
    new-instance v4, LX/4ED;

    .line 1646
    .line 1647
    move-object/from16 v25, v8

    .line 1648
    .line 1649
    move-object/from16 v22, v4

    .line 1650
    .line 1651
    move-object/from16 v24, v8

    .line 1652
    .line 1653
    move-object/from16 v26, v21

    .line 1654
    .line 1655
    move-object/from16 v27, v51

    .line 1656
    .line 1657
    invoke-direct/range {v22 .. v28}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1661
    .line 1662
    .line 1663
    sget-object v29, LX/4bi;->A07:LX/4bi;

    .line 1664
    .line 1665
    invoke-static {v1, v3}, LX/5hy;->A07(LX/5ck;F)LX/5ck;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v6

    .line 1669
    invoke-static {}, LX/3li;->A0H()J

    .line 1670
    .line 1671
    .line 1672
    move-result-wide v3

    .line 1673
    sget-object v5, LX/4dL;->A09:LX/4dL;

    .line 1674
    .line 1675
    invoke-static {v0, v5}, LX/5i5;->A0D(LX/6fG;LX/4dL;)LX/5i6;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v5

    .line 1679
    invoke-static {v6, v5, v3, v4}, LX/5i6;->A06(LX/5ck;LX/5i6;J)LX/5ck;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v23

    .line 1683
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v11

    .line 1687
    sget-object v32, LX/4dQ;->A1R:LX/4dQ;

    .line 1688
    .line 1689
    const v3, 0x7f125077

    .line 1690
    .line 1691
    .line 1692
    invoke-static {v0, v3}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v35

    .line 1696
    sget-object v3, LX/4dN;->A2u:LX/4dN;

    .line 1697
    .line 1698
    sget-object v4, LX/4c2;->A03:LX/4c2;

    .line 1699
    .line 1700
    invoke-static {v0, v4, v3}, LX/5i5;->A04(LX/6fG;LX/4c2;LX/4dN;)I

    .line 1701
    .line 1702
    .line 1703
    move-result v6

    .line 1704
    iget-boolean v14, v2, LX/5f8;->A0C:Z

    .line 1705
    .line 1706
    sget-object v3, LX/4dM;->A15:LX/4dM;

    .line 1707
    .line 1708
    invoke-static {v0, v3}, LX/5i5;->A07(LX/6fG;LX/4dM;)J

    .line 1709
    .line 1710
    .line 1711
    move-result-wide v9

    .line 1712
    move/from16 v5, v16

    .line 1713
    .line 1714
    invoke-static {v1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1715
    .line 1716
    .line 1717
    invoke-static {v1, v9, v10}, LX/5hy;->A08(LX/5ck;J)LX/5ck;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v31

    .line 1721
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v34

    .line 1725
    new-instance v6, LX/6VA;

    .line 1726
    .line 1727
    invoke-direct {v6, v2, v7, v13}, LX/6VA;-><init>(LX/5f8;LX/4CQ;I)V

    .line 1728
    .line 1729
    .line 1730
    const/16 v37, 0xc

    .line 1731
    .line 1732
    new-instance v5, LX/4CH;

    .line 1733
    .line 1734
    move-object/from16 v30, v5

    .line 1735
    .line 1736
    move-object/from16 v33, v8

    .line 1737
    .line 1738
    move-object/from16 v36, v6

    .line 1739
    .line 1740
    move/from16 v38, v18

    .line 1741
    .line 1742
    move/from16 v39, v14

    .line 1743
    .line 1744
    invoke-direct/range {v30 .. v39}, LX/4CH;-><init>(LX/5ck;LX/4dQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1748
    .line 1749
    .line 1750
    const v5, 0x7f124ff6

    .line 1751
    .line 1752
    .line 1753
    invoke-static {v0, v5}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v35

    .line 1757
    sget-object v5, LX/4dN;->A4D:LX/4dN;

    .line 1758
    .line 1759
    invoke-static {v0, v5}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 1760
    .line 1761
    .line 1762
    move-result v8

    .line 1763
    sget-object v5, LX/4dN;->A4E:LX/4dN;

    .line 1764
    .line 1765
    invoke-static {v0, v4, v5}, LX/5i5;->A04(LX/6fG;LX/4c2;LX/4dN;)I

    .line 1766
    .line 1767
    .line 1768
    move-result v6

    .line 1769
    sget-object v4, LX/4dH;->A0T:LX/4dH;

    .line 1770
    .line 1771
    invoke-static {v0, v4}, LX/5i5;->A00(LX/6fG;LX/4dH;)F

    .line 1772
    .line 1773
    .line 1774
    move-result v4

    .line 1775
    float-to-int v5, v4

    .line 1776
    iget-boolean v4, v2, LX/5f8;->A0F:Z

    .line 1777
    .line 1778
    invoke-static {v0, v3}, LX/5i5;->A07(LX/6fG;LX/4dM;)J

    .line 1779
    .line 1780
    .line 1781
    move-result-wide v2

    .line 1782
    invoke-static {v1, v2, v3}, LX/5hy;->A08(LX/5ck;J)LX/5ck;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v31

    .line 1786
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v33

    .line 1790
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v34

    .line 1794
    const/16 v0, 0x19

    .line 1795
    .line 1796
    invoke-static {v7, v0}, LX/6V8;->A01(Ljava/lang/Object;I)LX/6V8;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v36

    .line 1800
    new-instance v0, LX/4CH;

    .line 1801
    .line 1802
    move-object/from16 v30, v0

    .line 1803
    .line 1804
    move-object/from16 v32, v17

    .line 1805
    .line 1806
    move/from16 v37, v5

    .line 1807
    .line 1808
    move/from16 v39, v4

    .line 1809
    .line 1810
    invoke-direct/range {v30 .. v39}, LX/4CH;-><init>(LX/5ck;LX/4dQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    .line 1811
    .line 1812
    .line 1813
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1814
    .line 1815
    .line 1816
    new-instance v0, LX/4EE;

    .line 1817
    .line 1818
    move-object/from16 v26, v20

    .line 1819
    .line 1820
    move-object/from16 v27, v20

    .line 1821
    .line 1822
    move-object/from16 v30, v20

    .line 1823
    .line 1824
    move-object/from16 v22, v0

    .line 1825
    .line 1826
    move-object/from16 v28, v21

    .line 1827
    .line 1828
    move-object/from16 v31, v11

    .line 1829
    .line 1830
    move/from16 v32, v16

    .line 1831
    .line 1832
    invoke-direct/range {v22 .. v32}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 1833
    .line 1834
    .line 1835
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1836
    .line 1837
    .line 1838
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 1839
    .line 1840
    invoke-static {v1, v2, v3}, LX/5hy;->A04(LX/5ck;D)LX/5ck;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v1

    .line 1844
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v9

    .line 1848
    move-object/from16 v3, v20

    .line 1849
    .line 1850
    move-object v4, v3

    .line 1851
    move-object v5, v3

    .line 1852
    move-object v6, v3

    .line 1853
    move-object v7, v3

    .line 1854
    move-object v8, v3

    .line 1855
    new-instance v0, LX/4EE;

    .line 1856
    .line 1857
    move-object v2, v3

    .line 1858
    move/from16 v10, v16

    .line 1859
    .line 1860
    invoke-direct/range {v0 .. v10}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 1861
    .line 1862
    .line 1863
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1864
    .line 1865
    .line 1866
    new-instance v0, LX/4ED;

    .line 1867
    .line 1868
    move-object/from16 v42, v3

    .line 1869
    .line 1870
    move-object/from16 v44, v3

    .line 1871
    .line 1872
    move-object/from16 v39, v0

    .line 1873
    .line 1874
    move-object/from16 v41, v3

    .line 1875
    .line 1876
    move-object/from16 v43, v21

    .line 1877
    .line 1878
    move-object/from16 v45, v12

    .line 1879
    .line 1880
    invoke-direct/range {v39 .. v45}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 1881
    .line 1882
    .line 1883
    goto/16 :goto_1b

    .line 1884
    .line 1885
    :cond_13
    sget-object v5, LX/62O;->A00:LX/62O;

    .line 1886
    .line 1887
    goto/16 :goto_12

    .line 1888
    .line 1889
    :cond_14
    move-object v6, v8

    .line 1890
    move-object v9, v8

    .line 1891
    goto/16 :goto_11

    .line 1892
    .line 1893
    :cond_15
    if-eqz v9, :cond_17

    .line 1894
    .line 1895
    iget-object v5, v9, LX/5bs;->A00:LX/5Sa;

    .line 1896
    .line 1897
    if-eqz v5, :cond_17

    .line 1898
    .line 1899
    iget-object v5, v5, LX/5Sa;->A0C:Ljava/lang/String;

    .line 1900
    .line 1901
    :goto_14
    invoke-static {v5, v8}, LX/5dt;->A01(Ljava/lang/String;Ljava/util/Map;)LX/P2z;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v24

    .line 1905
    invoke-static {}, LX/3li;->A0B()J

    .line 1906
    .line 1907
    .line 1908
    move-result-wide v35

    .line 1909
    sget-object v23, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1910
    .line 1911
    if-eqz v24, :cond_16

    .line 1912
    .line 1913
    sget-object v5, LX/62A;->A00:LX/62A;

    .line 1914
    .line 1915
    :goto_15
    check-cast v5, LX/6Y5;

    .line 1916
    .line 1917
    move-object/from16 v28, v8

    .line 1918
    .line 1919
    move-object/from16 v30, v8

    .line 1920
    .line 1921
    move-object/from16 v31, v8

    .line 1922
    .line 1923
    move-object/from16 v32, v8

    .line 1924
    .line 1925
    move-object/from16 v33, v8

    .line 1926
    .line 1927
    new-instance v22, LX/4AO;

    .line 1928
    .line 1929
    move-object/from16 v25, v8

    .line 1930
    .line 1931
    move-object/from16 v27, v5

    .line 1932
    .line 1933
    move/from16 v34, v16

    .line 1934
    .line 1935
    move/from16 v37, v18

    .line 1936
    .line 1937
    invoke-direct/range {v22 .. v37}, LX/4AO;-><init>(Landroid/widget/ImageView$ScaleType;LX/P2z;LX/5tN;LX/5ck;LX/6Y5;LX/5q7;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IJZ)V

    .line 1938
    .line 1939
    .line 1940
    goto/16 :goto_13

    .line 1941
    .line 1942
    :cond_16
    sget-object v5, LX/629;->A00:LX/629;

    .line 1943
    .line 1944
    goto :goto_15

    .line 1945
    :cond_17
    move-object v5, v8

    .line 1946
    goto :goto_14

    .line 1947
    :cond_18
    move-object v6, v8

    .line 1948
    goto/16 :goto_10

    .line 1949
    .line 1950
    :cond_19
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1951
    .line 1952
    :cond_1a
    invoke-static {v1, v3}, LX/5hy;->A07(LX/5ck;F)LX/5ck;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v5

    .line 1956
    invoke-static {v5, v6}, LX/5hN;->A02(LX/5ck;F)LX/5ck;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v26

    .line 1960
    goto/16 :goto_f

    .line 1961
    .line 1962
    :cond_1b
    iget-object v5, v2, LX/5f8;->A05:LX/4dV;

    .line 1963
    .line 1964
    iget v6, v5, LX/4dV;->value:F

    .line 1965
    .line 1966
    goto/16 :goto_e

    .line 1967
    .line 1968
    :pswitch_4
    sget-object v3, LX/5ck;->A02:LX/4De;

    .line 1969
    .line 1970
    const/high16 v5, 0x42c80000    # 100.0f

    .line 1971
    .line 1972
    invoke-static {v3}, LX/5hy;->A00(LX/5ck;)LX/5ck;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v55

    .line 1976
    invoke-static {}, LX/5eZ;->A00()LX/5eZ;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v4

    .line 1980
    invoke-static {v3, v5}, LX/5hy;->A07(LX/5ck;F)LX/5ck;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v6

    .line 1984
    const/high16 v1, 0x42900000    # 72.0f

    .line 1985
    .line 1986
    invoke-static {v6, v1}, LX/5hy;->A06(LX/5ck;F)LX/5ck;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v22

    .line 1990
    invoke-static {}, LX/3li;->A0D()J

    .line 1991
    .line 1992
    .line 1993
    move-result-wide v12

    .line 1994
    invoke-static {v12, v13}, LX/5i6;->A0E(J)LX/5i6;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v25

    .line 1998
    move-object/from16 v24, v8

    .line 1999
    .line 2000
    move-object/from16 v26, v8

    .line 2001
    .line 2002
    move-object/from16 v27, v8

    .line 2003
    .line 2004
    move-object/from16 v28, v8

    .line 2005
    .line 2006
    move-object/from16 v30, v8

    .line 2007
    .line 2008
    move-object/from16 v31, v8

    .line 2009
    .line 2010
    move-object/from16 v23, v8

    .line 2011
    .line 2012
    invoke-static/range {v22 .. v31}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v23

    .line 2016
    invoke-static {}, LX/5eZ;->A00()LX/5eZ;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v6

    .line 2020
    iget-object v9, v2, LX/5f8;->A05:LX/4dV;

    .line 2021
    .line 2022
    sget-object v1, LX/4dV;->A03:LX/4dV;

    .line 2023
    .line 2024
    if-ne v9, v1, :cond_1d

    .line 2025
    .line 2026
    const/4 v11, 0x1

    .line 2027
    iget v1, v9, LX/4dV;->value:F

    .line 2028
    .line 2029
    invoke-static {v3, v1}, LX/5hN;->A02(LX/5ck;F)LX/5ck;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v2

    .line 2033
    invoke-static {}, LX/3lf;->A0l()Ljava/lang/Float;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v1

    .line 2037
    invoke-static {v2, v8, v1, v8}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v9

    .line 2041
    sget-object v2, LX/62K;->A00:LX/62K;

    .line 2042
    .line 2043
    :goto_16
    new-instance v1, LX/4An;

    .line 2044
    .line 2045
    move/from16 v10, v16

    .line 2046
    .line 2047
    invoke-direct {v1, v9, v2, v10}, LX/4An;-><init>(LX/5ck;LX/6Y6;Z)V

    .line 2048
    .line 2049
    .line 2050
    invoke-virtual {v6, v1}, LX/5eZ;->A02(LX/5tN;)V

    .line 2051
    .line 2052
    .line 2053
    if-eqz v11, :cond_1c

    .line 2054
    .line 2055
    invoke-static {v6}, LX/4CQ;->A01(LX/5eZ;)V

    .line 2056
    .line 2057
    .line 2058
    :cond_1c
    iget-object v2, v6, LX/5eZ;->A00:Ljava/util/List;

    .line 2059
    .line 2060
    new-instance v1, LX/4ED;

    .line 2061
    .line 2062
    move-object/from16 v25, v8

    .line 2063
    .line 2064
    move-object/from16 v22, v1

    .line 2065
    .line 2066
    move-object/from16 v26, v21

    .line 2067
    .line 2068
    move-object/from16 v27, v51

    .line 2069
    .line 2070
    move-object/from16 v28, v2

    .line 2071
    .line 2072
    invoke-direct/range {v22 .. v28}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 2073
    .line 2074
    .line 2075
    invoke-virtual {v4, v1}, LX/5eZ;->A02(LX/5tN;)V

    .line 2076
    .line 2077
    .line 2078
    invoke-static {v3, v5}, LX/5hy;->A07(LX/5ck;F)LX/5ck;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v2

    .line 2082
    const/high16 v1, 0x41e00000    # 28.0f

    .line 2083
    .line 2084
    invoke-static {v2, v1}, LX/5hy;->A06(LX/5ck;F)LX/5ck;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v45

    .line 2088
    sget-object v50, LX/4bk;->A05:LX/4bk;

    .line 2089
    .line 2090
    invoke-static {}, LX/5eZ;->A00()LX/5eZ;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v1

    .line 2094
    const v2, 0x7f124ffe

    .line 2095
    .line 2096
    .line 2097
    invoke-static {v0, v2}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v30

    .line 2101
    sget-object v31, LX/02S;->A00:Ljava/lang/Integer;

    .line 2102
    .line 2103
    sget-object v33, LX/02S;->A01:Ljava/lang/Integer;

    .line 2104
    .line 2105
    sget-object v25, LX/4dN;->A2Y:LX/4dN;

    .line 2106
    .line 2107
    sget-object v26, LX/4dN;->A2w:LX/4dN;

    .line 2108
    .line 2109
    invoke-static {}, LX/5i6;->A0B()LX/5i6;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v36

    .line 2113
    invoke-static {v12, v13}, LX/5i6;->A0E(J)LX/5i6;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v37

    .line 2117
    new-instance v0, LX/5ck;

    .line 2118
    .line 2119
    invoke-direct {v0, v8, v8}, LX/5ck;-><init>(LX/5ck;LX/6ZQ;)V

    .line 2120
    .line 2121
    .line 2122
    move-object/from16 v38, v8

    .line 2123
    .line 2124
    move-object/from16 v39, v8

    .line 2125
    .line 2126
    move-object/from16 v40, v8

    .line 2127
    .line 2128
    move-object/from16 v41, v8

    .line 2129
    .line 2130
    move-object/from16 v42, v8

    .line 2131
    .line 2132
    move-object/from16 v43, v8

    .line 2133
    .line 2134
    move-object/from16 v34, v3

    .line 2135
    .line 2136
    move-object/from16 v35, v8

    .line 2137
    .line 2138
    invoke-static/range {v34 .. v43}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v2

    .line 2142
    invoke-virtual {v0, v2}, LX/5ck;->A00(LX/5ck;)LX/5ck;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v23

    .line 2146
    const/16 v0, 0x9

    .line 2147
    .line 2148
    invoke-static {v7, v0}, LX/6Sd;->A01(Ljava/lang/Object;I)LX/6Sd;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v36

    .line 2152
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v34

    .line 2156
    new-instance v0, LX/4BV;

    .line 2157
    .line 2158
    move-object/from16 v27, v8

    .line 2159
    .line 2160
    move-object/from16 v28, v8

    .line 2161
    .line 2162
    move/from16 v39, v18

    .line 2163
    .line 2164
    move-object/from16 v22, v0

    .line 2165
    .line 2166
    move-object/from16 v32, v31

    .line 2167
    .line 2168
    move-object/from16 v35, v34

    .line 2169
    .line 2170
    move/from16 v37, v18

    .line 2171
    .line 2172
    move/from16 v38, v10

    .line 2173
    .line 2174
    invoke-direct/range {v22 .. v39}, LX/4BV;-><init>(LX/5ck;LX/4dQ;LX/4dN;LX/4dN;LX/4dN;LX/4dH;LX/4dJ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZZ)V

    .line 2175
    .line 2176
    .line 2177
    invoke-static {v0, v1}, LX/5eZ;->A01(LX/5tN;LX/5eZ;)Ljava/util/List;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v53

    .line 2181
    new-instance v0, LX/4EE;

    .line 2182
    .line 2183
    move-object/from16 v47, v8

    .line 2184
    .line 2185
    move-object/from16 v48, v8

    .line 2186
    .line 2187
    move-object/from16 v49, v8

    .line 2188
    .line 2189
    move-object/from16 v52, v8

    .line 2190
    .line 2191
    move-object/from16 v44, v0

    .line 2192
    .line 2193
    move-object/from16 v46, v8

    .line 2194
    .line 2195
    move/from16 v54, v10

    .line 2196
    .line 2197
    invoke-direct/range {v44 .. v54}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 2198
    .line 2199
    .line 2200
    invoke-static {v0, v4}, LX/5eZ;->A01(LX/5tN;LX/5eZ;)Ljava/util/List;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v60

    .line 2204
    new-instance v0, LX/4ED;

    .line 2205
    .line 2206
    move-object/from16 v57, v8

    .line 2207
    .line 2208
    move-object/from16 v59, v8

    .line 2209
    .line 2210
    move-object/from16 v54, v0

    .line 2211
    .line 2212
    move-object/from16 v56, v8

    .line 2213
    .line 2214
    move-object/from16 v58, v21

    .line 2215
    .line 2216
    invoke-direct/range {v54 .. v60}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 2217
    .line 2218
    .line 2219
    goto/16 :goto_1b

    .line 2220
    .line 2221
    :cond_1d
    const/4 v11, 0x0

    .line 2222
    iget-object v1, v0, LX/5rg;->A0C:LX/5gx;

    .line 2223
    .line 2224
    invoke-static {v1}, LX/52e;->A00(LX/5gx;)F

    .line 2225
    .line 2226
    .line 2227
    move-result v1

    .line 2228
    float-to-int v1, v1

    .line 2229
    invoke-static {v1}, LX/3li;->A0K(I)J

    .line 2230
    .line 2231
    .line 2232
    move-result-wide v1

    .line 2233
    invoke-static {v3, v1, v2}, LX/5hy;->A0B(LX/5ck;J)LX/5ck;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v1

    .line 2237
    iget v2, v9, LX/4dV;->value:F

    .line 2238
    .line 2239
    invoke-static {v1, v2}, LX/5hN;->A02(LX/5ck;F)LX/5ck;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v9

    .line 2243
    sget-object v2, LX/62J;->A00:LX/62J;

    .line 2244
    .line 2245
    goto/16 :goto_16

    .line 2246
    .line 2247
    :pswitch_5
    if-eqz v24, :cond_2a

    .line 2248
    .line 2249
    sget-object v5, LX/5ck;->A02:LX/4De;

    .line 2250
    .line 2251
    const/high16 v12, 0x42c80000    # 100.0f

    .line 2252
    .line 2253
    invoke-static {v5, v12}, LX/5hy;->A06(LX/5ck;F)LX/5ck;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v3

    .line 2257
    invoke-static {v3, v12}, LX/5hy;->A07(LX/5ck;F)LX/5ck;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v9

    .line 2261
    iget-object v3, v0, LX/5rg;->A0C:LX/5gx;

    .line 2262
    .line 2263
    move-object/from16 v47, v3

    .line 2264
    .line 2265
    const-string v6, "results_component_fade_animation_key"

    .line 2266
    .line 2267
    sget-object v14, LX/4ZF;->A02:LX/4ZF;

    .line 2268
    .line 2269
    invoke-static {v3, v9, v14, v6}, LX/4iP;->A00(LX/5gx;LX/5ck;LX/4ZF;Ljava/lang/String;)LX/5ck;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v53

    .line 2273
    invoke-static {}, LX/5eZ;->A00()LX/5eZ;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v23

    .line 2277
    invoke-static {v5, v12}, LX/5hy;->A07(LX/5ck;F)LX/5ck;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v6

    .line 2281
    const/high16 v3, 0x42900000    # 72.0f

    .line 2282
    .line 2283
    invoke-static {v6, v3}, LX/5hy;->A06(LX/5ck;F)LX/5ck;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v25

    .line 2287
    invoke-static {}, LX/5i6;->A08()LX/5i6;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v28

    .line 2291
    move-object/from16 v27, v8

    .line 2292
    .line 2293
    move-object/from16 v30, v8

    .line 2294
    .line 2295
    move-object/from16 v31, v8

    .line 2296
    .line 2297
    move-object/from16 v32, v8

    .line 2298
    .line 2299
    move-object/from16 v33, v8

    .line 2300
    .line 2301
    move-object/from16 v34, v8

    .line 2302
    .line 2303
    move-object/from16 v26, v8

    .line 2304
    .line 2305
    invoke-static/range {v25 .. v34}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v41

    .line 2309
    invoke-static {}, LX/5eZ;->A00()LX/5eZ;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v13

    .line 2313
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v11

    .line 2317
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v22

    .line 2321
    :cond_1e
    :goto_17
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 2322
    .line 2323
    .line 2324
    move-result v3

    .line 2325
    if-eqz v3, :cond_20

    .line 2326
    .line 2327
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v10

    .line 2331
    move-object v9, v10

    .line 2332
    check-cast v9, LX/5bs;

    .line 2333
    .line 2334
    iget-object v6, v9, LX/5bs;->A03:Ljava/lang/Integer;

    .line 2335
    .line 2336
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 2337
    .line 2338
    if-ne v6, v3, :cond_1f

    .line 2339
    .line 2340
    iget-boolean v3, v9, LX/5bs;->A04:Z

    .line 2341
    .line 2342
    if-nez v3, :cond_1e

    .line 2343
    .line 2344
    :cond_1f
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2345
    .line 2346
    .line 2347
    goto :goto_17

    .line 2348
    :cond_20
    invoke-static {v11}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v6

    .line 2352
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v22

    .line 2356
    const/4 v10, 0x0

    .line 2357
    :goto_18
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 2358
    .line 2359
    .line 2360
    move-result v3

    .line 2361
    if-eqz v3, :cond_22

    .line 2362
    .line 2363
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v9

    .line 2367
    add-int/lit8 v11, v10, 0x1

    .line 2368
    .line 2369
    if-gez v10, :cond_21

    .line 2370
    .line 2371
    invoke-static {}, LX/01d;->A0E()V

    .line 2372
    .line 2373
    .line 2374
    throw v8

    .line 2375
    :cond_21
    check-cast v9, LX/5bs;

    .line 2376
    .line 2377
    new-instance v3, LX/5OO;

    .line 2378
    .line 2379
    invoke-direct {v3, v9, v10}, LX/5OO;-><init>(LX/5bs;I)V

    .line 2380
    .line 2381
    .line 2382
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2383
    .line 2384
    .line 2385
    move v10, v11

    .line 2386
    goto :goto_18

    .line 2387
    :cond_22
    iget-object v10, v2, LX/5f8;->A05:LX/4dV;

    .line 2388
    .line 2389
    iget-boolean v11, v2, LX/5f8;->A0B:Z

    .line 2390
    .line 2391
    const/16 v3, 0x8

    .line 2392
    .line 2393
    invoke-static {v4, v3}, LX/3lf;->A13(Ljava/lang/Object;I)LX/6LN;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v38

    .line 2397
    iget-boolean v3, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0Y:Z

    .line 2398
    .line 2399
    move/from16 v39, v3

    .line 2400
    .line 2401
    iget-boolean v3, v1, LX/4dF;->enablePageIndicator:Z

    .line 2402
    .line 2403
    move/from16 v22, v3

    .line 2404
    .line 2405
    const/4 v3, 0x7

    .line 2406
    new-instance v9, LX/6LM;

    .line 2407
    .line 2408
    invoke-direct {v9, v4, v3}, LX/6LM;-><init>(Ljava/lang/Object;I)V

    .line 2409
    .line 2410
    .line 2411
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2412
    .line 2413
    .line 2414
    move-result v4

    .line 2415
    move/from16 v3, v18

    .line 2416
    .line 2417
    if-le v4, v3, :cond_29

    .line 2418
    .line 2419
    sget-object v3, LX/4dV;->A03:LX/4dV;

    .line 2420
    .line 2421
    if-eq v10, v3, :cond_29

    .line 2422
    .line 2423
    const-wide v3, 0x404b800000000000L    # 55.0

    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    invoke-static {v3, v4}, LX/5i6;->A0C(D)LX/5i6;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v30

    .line 2432
    move-object/from16 v28, v8

    .line 2433
    .line 2434
    move-object/from16 v25, v5

    .line 2435
    .line 2436
    invoke-static/range {v25 .. v34}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v4

    .line 2440
    :goto_19
    const/16 v3, 0x13

    .line 2441
    .line 2442
    invoke-static {v6, v3}, LX/6V8;->A01(Ljava/lang/Object;I)LX/6V8;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v3

    .line 2446
    invoke-static {v4, v3}, LX/5Tl;->A00(LX/5ck;Lkotlin/jvm/functions/Function1;)LX/5ck;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v25

    .line 2450
    const/16 v3, 0x14

    .line 2451
    .line 2452
    invoke-static {v7, v3}, LX/6V8;->A01(Ljava/lang/Object;I)LX/6V8;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v31

    .line 2456
    const/16 v4, 0x1d

    .line 2457
    .line 2458
    move-object/from16 v3, v24

    .line 2459
    .line 2460
    invoke-static {v3, v7, v4}, LX/6VA;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6VA;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v32

    .line 2464
    const/16 v3, 0x15

    .line 2465
    .line 2466
    invoke-static {v7, v3}, LX/6V8;->A01(Ljava/lang/Object;I)LX/6V8;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v34

    .line 2470
    const/16 v3, 0x16

    .line 2471
    .line 2472
    invoke-static {v7, v3}, LX/6V8;->A01(Ljava/lang/Object;I)LX/6V8;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v35

    .line 2476
    const/16 v3, 0x17

    .line 2477
    .line 2478
    invoke-static {v7, v3}, LX/6V8;->A01(Ljava/lang/Object;I)LX/6V8;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v36

    .line 2482
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v28

    .line 2486
    sget-object v33, LX/6UZ;->A00:LX/6UZ;

    .line 2487
    .line 2488
    sget-object v37, LX/6Ua;->A00:LX/6Ua;

    .line 2489
    .line 2490
    new-instance v3, LX/4BY;

    .line 2491
    .line 2492
    move-object/from16 v24, v3

    .line 2493
    .line 2494
    move-object/from16 v26, v15

    .line 2495
    .line 2496
    move-object/from16 v27, v10

    .line 2497
    .line 2498
    move-object/from16 v29, v6

    .line 2499
    .line 2500
    move-object/from16 v30, v9

    .line 2501
    .line 2502
    move/from16 v40, v22

    .line 2503
    .line 2504
    invoke-direct/range {v24 .. v40}, LX/4BY;-><init>(LX/5ck;LX/6Xq;LX/4dV;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 2505
    .line 2506
    .line 2507
    invoke-virtual {v13, v3}, LX/5eZ;->A02(LX/5tN;)V

    .line 2508
    .line 2509
    .line 2510
    iget-boolean v3, v1, LX/4dF;->enablePageIndicator:Z

    .line 2511
    .line 2512
    if-nez v3, :cond_23

    .line 2513
    .line 2514
    invoke-static {v13}, LX/4CQ;->A01(LX/5eZ;)V

    .line 2515
    .line 2516
    .line 2517
    :cond_23
    iget-object v3, v13, LX/5eZ;->A00:Ljava/util/List;

    .line 2518
    .line 2519
    new-instance v4, LX/4ED;

    .line 2520
    .line 2521
    move-object/from16 v43, v8

    .line 2522
    .line 2523
    move-object/from16 v40, v4

    .line 2524
    .line 2525
    move-object/from16 v42, v8

    .line 2526
    .line 2527
    move-object/from16 v44, v21

    .line 2528
    .line 2529
    move-object/from16 v45, v51

    .line 2530
    .line 2531
    move-object/from16 v46, v3

    .line 2532
    .line 2533
    invoke-direct/range {v40 .. v46}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 2534
    .line 2535
    .line 2536
    move-object/from16 v3, v23

    .line 2537
    .line 2538
    invoke-virtual {v3, v4}, LX/5eZ;->A02(LX/5tN;)V

    .line 2539
    .line 2540
    .line 2541
    sget-object v3, LX/4dF;->A08:LX/4dF;

    .line 2542
    .line 2543
    if-eq v1, v3, :cond_27

    .line 2544
    .line 2545
    invoke-static {v5, v12}, LX/5hy;->A07(LX/5ck;F)LX/5ck;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v3

    .line 2549
    const/high16 v1, 0x41e00000    # 28.0f

    .line 2550
    .line 2551
    invoke-static {v3, v1}, LX/5hy;->A06(LX/5ck;F)LX/5ck;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v24

    .line 2555
    invoke-static {}, LX/4Cn;->A0L()LX/5i6;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v31

    .line 2559
    move-object/from16 v26, v8

    .line 2560
    .line 2561
    move-object/from16 v27, v8

    .line 2562
    .line 2563
    move-object/from16 v28, v8

    .line 2564
    .line 2565
    move-object/from16 v29, v8

    .line 2566
    .line 2567
    move-object/from16 v30, v8

    .line 2568
    .line 2569
    move-object/from16 v32, v8

    .line 2570
    .line 2571
    move-object/from16 v33, v8

    .line 2572
    .line 2573
    move-object/from16 v25, v8

    .line 2574
    .line 2575
    invoke-static/range {v24 .. v33}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v4

    .line 2579
    const-string v3, "restyle_fade_out_action_buttons_animation_key"

    .line 2580
    .line 2581
    move-object/from16 v1, v47

    .line 2582
    .line 2583
    invoke-static {v1, v4, v14, v3}, LX/4iP;->A00(LX/5gx;LX/5ck;LX/4ZF;Ljava/lang/String;)LX/5ck;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v45

    .line 2587
    sget-object v49, LX/4bi;->A04:LX/4bi;

    .line 2588
    .line 2589
    invoke-static {}, LX/5eZ;->A00()LX/5eZ;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v10

    .line 2593
    const v1, 0x7f124fda

    .line 2594
    .line 2595
    .line 2596
    invoke-static {v0, v1}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v34

    .line 2600
    const v1, 0x7f125075

    .line 2601
    .line 2602
    .line 2603
    invoke-static {v0, v1}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v37

    .line 2607
    const v1, 0x7f124fee

    .line 2608
    .line 2609
    .line 2610
    invoke-static {v0, v1}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v40

    .line 2614
    sget-object v6, LX/4dL;->A09:LX/4dL;

    .line 2615
    .line 2616
    invoke-static {v0, v6}, LX/5i5;->A0D(LX/6fG;LX/4dL;)LX/5i6;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v31

    .line 2620
    move-object/from16 v24, v5

    .line 2621
    .line 2622
    invoke-static/range {v24 .. v33}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v25

    .line 2626
    invoke-static {}, LX/5eZ;->A00()LX/5eZ;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v1

    .line 2630
    iget-boolean v3, v2, LX/5f8;->A0G:Z

    .line 2631
    .line 2632
    if-nez v3, :cond_24

    .line 2633
    .line 2634
    sget-object v32, LX/4dQ;->A1S:LX/4dQ;

    .line 2635
    .line 2636
    iget-boolean v8, v2, LX/5f8;->A0A:Z

    .line 2637
    .line 2638
    const/16 v4, 0xe

    .line 2639
    .line 2640
    invoke-static {v7, v4}, LX/6Sd;->A01(Ljava/lang/Object;I)LX/6Sd;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v35

    .line 2644
    move-object/from16 v31, v0

    .line 2645
    .line 2646
    move/from16 v36, v8

    .line 2647
    .line 2648
    invoke-static/range {v31 .. v36}, LX/4CQ;->A00(LX/6fG;LX/4dQ;LX/4dL;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/4ED;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v4

    .line 2652
    invoke-virtual {v1, v4}, LX/5eZ;->A02(LX/5tN;)V

    .line 2653
    .line 2654
    .line 2655
    sget-object v35, LX/4dQ;->A2V:LX/4dQ;

    .line 2656
    .line 2657
    sget-object v36, LX/4dL;->A06:LX/4dL;

    .line 2658
    .line 2659
    const/16 v4, 0xf

    .line 2660
    .line 2661
    invoke-static {v7, v4}, LX/6Sd;->A01(Ljava/lang/Object;I)LX/6Sd;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v38

    .line 2665
    move-object/from16 v34, v0

    .line 2666
    .line 2667
    move/from16 v39, v8

    .line 2668
    .line 2669
    invoke-static/range {v34 .. v39}, LX/4CQ;->A00(LX/6fG;LX/4dQ;LX/4dL;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/4ED;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v4

    .line 2673
    invoke-virtual {v1, v4}, LX/5eZ;->A02(LX/5tN;)V

    .line 2674
    .line 2675
    .line 2676
    :cond_24
    if-eqz v11, :cond_25

    .line 2677
    .line 2678
    sget-object v38, LX/4dQ;->A0o:LX/4dQ;

    .line 2679
    .line 2680
    if-eqz v3, :cond_28

    .line 2681
    .line 2682
    move-object/from16 v39, v20

    .line 2683
    .line 2684
    :goto_1a
    iget-boolean v4, v2, LX/5f8;->A0A:Z

    .line 2685
    .line 2686
    const/16 v3, 0x10

    .line 2687
    .line 2688
    invoke-static {v7, v3}, LX/6Sd;->A01(Ljava/lang/Object;I)LX/6Sd;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v41

    .line 2692
    move-object/from16 v37, v0

    .line 2693
    .line 2694
    move/from16 v42, v4

    .line 2695
    .line 2696
    invoke-static/range {v37 .. v42}, LX/4CQ;->A00(LX/6fG;LX/4dQ;LX/4dL;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/4ED;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v3

    .line 2700
    invoke-virtual {v1, v3}, LX/5eZ;->A02(LX/5tN;)V

    .line 2701
    .line 2702
    .line 2703
    :cond_25
    iget-object v3, v1, LX/5eZ;->A00:Ljava/util/List;

    .line 2704
    .line 2705
    new-instance v1, LX/4EE;

    .line 2706
    .line 2707
    move-object/from16 v32, v20

    .line 2708
    .line 2709
    move-object/from16 v24, v1

    .line 2710
    .line 2711
    move-object/from16 v29, v21

    .line 2712
    .line 2713
    move-object/from16 v31, v51

    .line 2714
    .line 2715
    move-object/from16 v33, v3

    .line 2716
    .line 2717
    move/from16 v34, v16

    .line 2718
    .line 2719
    invoke-direct/range {v24 .. v34}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 2720
    .line 2721
    .line 2722
    invoke-virtual {v10, v1}, LX/5eZ;->A02(LX/5tN;)V

    .line 2723
    .line 2724
    .line 2725
    sget-object v41, LX/4bi;->A07:LX/4bi;

    .line 2726
    .line 2727
    invoke-static {v5, v12}, LX/5hy;->A07(LX/5ck;F)LX/5ck;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v24

    .line 2731
    invoke-static {v0, v6}, LX/5i5;->A0D(LX/6fG;LX/4dL;)LX/5i6;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v26

    .line 2735
    move-object/from16 v29, v20

    .line 2736
    .line 2737
    move-object/from16 v31, v20

    .line 2738
    .line 2739
    move-object/from16 v33, v20

    .line 2740
    .line 2741
    move-object/from16 v25, v20

    .line 2742
    .line 2743
    invoke-static/range {v24 .. v33}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v4

    .line 2747
    const-string v3, "restyle_fade_out_footer_animation_key"

    .line 2748
    .line 2749
    move-object/from16 v1, v47

    .line 2750
    .line 2751
    invoke-static {v1, v4, v14, v3}, LX/4iP;->A00(LX/5gx;LX/5ck;LX/4ZF;Ljava/lang/String;)LX/5ck;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v35

    .line 2755
    invoke-static {}, LX/5eZ;->A00()LX/5eZ;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v3

    .line 2759
    iget-boolean v1, v2, LX/5f8;->A0H:Z

    .line 2760
    .line 2761
    if-eqz v1, :cond_26

    .line 2762
    .line 2763
    sget-object v26, LX/4dQ;->A2T:LX/4dQ;

    .line 2764
    .line 2765
    const v1, 0x7f124ff5

    .line 2766
    .line 2767
    .line 2768
    invoke-static {v0, v1}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v29

    .line 2772
    sget-object v1, LX/4dN;->A2Y:LX/4dN;

    .line 2773
    .line 2774
    invoke-static {v0, v1}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 2775
    .line 2776
    .line 2777
    move-result v13

    .line 2778
    sget-object v1, LX/4dN;->A2u:LX/4dN;

    .line 2779
    .line 2780
    invoke-static {v0, v1}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 2781
    .line 2782
    .line 2783
    move-result v12

    .line 2784
    sget-object v1, LX/4dH;->A0T:LX/4dH;

    .line 2785
    .line 2786
    invoke-static {v0, v1}, LX/5i5;->A00(LX/6fG;LX/4dH;)F

    .line 2787
    .line 2788
    .line 2789
    move-result v1

    .line 2790
    float-to-int v11, v1

    .line 2791
    iget-boolean v6, v2, LX/5f8;->A0A:Z

    .line 2792
    .line 2793
    sget-object v1, LX/4dM;->A14:LX/4dM;

    .line 2794
    .line 2795
    invoke-static {v0, v1}, LX/5i5;->A07(LX/6fG;LX/4dM;)J

    .line 2796
    .line 2797
    .line 2798
    move-result-wide v8

    .line 2799
    invoke-static {v5, v8, v9}, LX/5hy;->A0B(LX/5ck;J)LX/5ck;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v4

    .line 2803
    invoke-static {v0, v4, v1}, LX/5i5;->A0C(LX/6fG;LX/5ck;LX/4dM;)LX/5ck;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v25

    .line 2807
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v27

    .line 2811
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v28

    .line 2815
    const/16 v1, 0x1e

    .line 2816
    .line 2817
    new-instance v4, LX/6VA;

    .line 2818
    .line 2819
    invoke-direct {v4, v2, v7, v1}, LX/6VA;-><init>(LX/5f8;LX/4CQ;I)V

    .line 2820
    .line 2821
    .line 2822
    new-instance v1, LX/4CH;

    .line 2823
    .line 2824
    move-object/from16 v24, v1

    .line 2825
    .line 2826
    move-object/from16 v30, v4

    .line 2827
    .line 2828
    move/from16 v31, v11

    .line 2829
    .line 2830
    move/from16 v32, v18

    .line 2831
    .line 2832
    move/from16 v33, v6

    .line 2833
    .line 2834
    invoke-direct/range {v24 .. v33}, LX/4CH;-><init>(LX/5ck;LX/4dQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    .line 2835
    .line 2836
    .line 2837
    invoke-virtual {v3, v1}, LX/5eZ;->A02(LX/5tN;)V

    .line 2838
    .line 2839
    .line 2840
    :cond_26
    invoke-static {}, LX/3lf;->A0l()Ljava/lang/Float;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v6

    .line 2844
    move-object/from16 v4, v20

    .line 2845
    .line 2846
    invoke-static {v5, v4, v6, v4}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v25

    .line 2850
    invoke-static {}, LX/5eZ;->A00()LX/5eZ;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v1

    .line 2854
    iget-object v4, v1, LX/5eZ;->A00:Ljava/util/List;

    .line 2855
    .line 2856
    new-instance v1, LX/4EE;

    .line 2857
    .line 2858
    move-object/from16 v27, v20

    .line 2859
    .line 2860
    move-object/from16 v28, v20

    .line 2861
    .line 2862
    move-object/from16 v29, v20

    .line 2863
    .line 2864
    move-object/from16 v30, v20

    .line 2865
    .line 2866
    move-object/from16 v31, v20

    .line 2867
    .line 2868
    move-object/from16 v32, v20

    .line 2869
    .line 2870
    move-object/from16 v24, v1

    .line 2871
    .line 2872
    move-object/from16 v26, v20

    .line 2873
    .line 2874
    move-object/from16 v33, v4

    .line 2875
    .line 2876
    invoke-direct/range {v24 .. v34}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 2877
    .line 2878
    .line 2879
    invoke-virtual {v3, v1}, LX/5eZ;->A02(LX/5tN;)V

    .line 2880
    .line 2881
    .line 2882
    const v1, 0x7f124ff6

    .line 2883
    .line 2884
    .line 2885
    invoke-static {v0, v1}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v29

    .line 2889
    sget-object v1, LX/4dN;->A4D:LX/4dN;

    .line 2890
    .line 2891
    invoke-static {v0, v1}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 2892
    .line 2893
    .line 2894
    move-result v9

    .line 2895
    sget-object v1, LX/4dN;->A4E:LX/4dN;

    .line 2896
    .line 2897
    invoke-static {v0, v1}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 2898
    .line 2899
    .line 2900
    move-result v8

    .line 2901
    sget-object v1, LX/4dH;->A0T:LX/4dH;

    .line 2902
    .line 2903
    invoke-static {v0, v1}, LX/5i5;->A00(LX/6fG;LX/4dH;)F

    .line 2904
    .line 2905
    .line 2906
    move-result v1

    .line 2907
    float-to-int v6, v1

    .line 2908
    iget-boolean v2, v2, LX/5f8;->A0F:Z

    .line 2909
    .line 2910
    sget-object v1, LX/4dM;->A15:LX/4dM;

    .line 2911
    .line 2912
    invoke-static {v0, v1}, LX/5i5;->A07(LX/6fG;LX/4dM;)J

    .line 2913
    .line 2914
    .line 2915
    move-result-wide v0

    .line 2916
    move/from16 v4, v16

    .line 2917
    .line 2918
    invoke-static {v5, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2919
    .line 2920
    .line 2921
    invoke-static {v5, v0, v1}, LX/5hy;->A08(LX/5ck;J)LX/5ck;

    .line 2922
    .line 2923
    .line 2924
    move-result-object v25

    .line 2925
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2926
    .line 2927
    .line 2928
    move-result-object v27

    .line 2929
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2930
    .line 2931
    .line 2932
    move-result-object v28

    .line 2933
    const/16 v0, 0x18

    .line 2934
    .line 2935
    invoke-static {v7, v0}, LX/6V8;->A01(Ljava/lang/Object;I)LX/6V8;

    .line 2936
    .line 2937
    .line 2938
    move-result-object v30

    .line 2939
    new-instance v0, LX/4CH;

    .line 2940
    .line 2941
    move-object/from16 v24, v0

    .line 2942
    .line 2943
    move-object/from16 v26, v17

    .line 2944
    .line 2945
    move/from16 v31, v6

    .line 2946
    .line 2947
    move/from16 v32, v18

    .line 2948
    .line 2949
    move/from16 v33, v2

    .line 2950
    .line 2951
    invoke-direct/range {v24 .. v33}, LX/4CH;-><init>(LX/5ck;LX/4dQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    .line 2952
    .line 2953
    .line 2954
    invoke-static {v0, v3}, LX/5eZ;->A01(LX/5tN;LX/5eZ;)Ljava/util/List;

    .line 2955
    .line 2956
    .line 2957
    move-result-object v43

    .line 2958
    new-instance v0, LX/4EE;

    .line 2959
    .line 2960
    move-object/from16 v37, v20

    .line 2961
    .line 2962
    move-object/from16 v38, v20

    .line 2963
    .line 2964
    move-object/from16 v39, v20

    .line 2965
    .line 2966
    move-object/from16 v42, v20

    .line 2967
    .line 2968
    move-object/from16 v34, v0

    .line 2969
    .line 2970
    move-object/from16 v36, v20

    .line 2971
    .line 2972
    move-object/from16 v40, v21

    .line 2973
    .line 2974
    move/from16 v44, v4

    .line 2975
    .line 2976
    invoke-direct/range {v34 .. v44}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 2977
    .line 2978
    .line 2979
    invoke-static {v0, v10}, LX/5eZ;->A01(LX/5tN;LX/5eZ;)Ljava/util/List;

    .line 2980
    .line 2981
    .line 2982
    move-result-object v50

    .line 2983
    new-instance v1, LX/4ED;

    .line 2984
    .line 2985
    move-object/from16 v47, v20

    .line 2986
    .line 2987
    move-object/from16 v44, v1

    .line 2988
    .line 2989
    move-object/from16 v46, v20

    .line 2990
    .line 2991
    move-object/from16 v48, v21

    .line 2992
    .line 2993
    invoke-direct/range {v44 .. v50}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 2994
    .line 2995
    .line 2996
    move-object/from16 v0, v23

    .line 2997
    .line 2998
    invoke-virtual {v0, v1}, LX/5eZ;->A02(LX/5tN;)V

    .line 2999
    .line 3000
    .line 3001
    :cond_27
    move-object/from16 v0, v23

    .line 3002
    .line 3003
    iget-object v1, v0, LX/5eZ;->A00:Ljava/util/List;

    .line 3004
    .line 3005
    new-instance v0, LX/4ED;

    .line 3006
    .line 3007
    move-object/from16 v55, v20

    .line 3008
    .line 3009
    move-object/from16 v57, v20

    .line 3010
    .line 3011
    move-object/from16 v52, v0

    .line 3012
    .line 3013
    move-object/from16 v54, v20

    .line 3014
    .line 3015
    move-object/from16 v56, v21

    .line 3016
    .line 3017
    move-object/from16 v58, v1

    .line 3018
    .line 3019
    invoke-direct/range {v52 .. v58}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 3020
    .line 3021
    .line 3022
    goto :goto_1b

    .line 3023
    :cond_28
    sget-object v39, LX/4dL;->A06:LX/4dL;

    .line 3024
    .line 3025
    goto/16 :goto_1a

    .line 3026
    .line 3027
    :cond_29
    move-object v4, v5

    .line 3028
    goto/16 :goto_19

    .line 3029
    .line 3030
    :cond_2a
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 3031
    .line 3032
    .line 3033
    move-result-object v0

    .line 3034
    throw v0

    .line 3035
    :pswitch_6
    const/16 v0, 0x8

    .line 3036
    .line 3037
    invoke-static {v7, v0}, LX/6Sd;->A01(Ljava/lang/Object;I)LX/6Sd;

    .line 3038
    .line 3039
    .line 3040
    move-result-object v2

    .line 3041
    sget-object v1, LX/5ck;->A02:LX/4De;

    .line 3042
    .line 3043
    new-instance v0, LX/49O;

    .line 3044
    .line 3045
    invoke-direct {v0, v1, v2}, LX/49O;-><init>(LX/5ck;Lkotlin/jvm/functions/Function0;)V

    .line 3046
    .line 3047
    .line 3048
    :goto_1b
    move-object/from16 v1, v19

    .line 3049
    .line 3050
    invoke-static {v0, v1}, LX/5eZ;->A01(LX/5tN;LX/5eZ;)Ljava/util/List;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v66

    .line 3054
    move-object/from16 v63, v20

    .line 3055
    .line 3056
    new-instance v60, LX/4ED;

    .line 3057
    .line 3058
    move-object/from16 v62, v20

    .line 3059
    .line 3060
    move-object/from16 v64, v21

    .line 3061
    .line 3062
    move-object/from16 v65, v51

    .line 3063
    .line 3064
    invoke-direct/range {v60 .. v66}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 3065
    .line 3066
    .line 3067
    return-object v60

    .line 3068
    :catchall_0
    move-exception v1

    .line 3069
    invoke-virtual {v0}, LX/5rg;->A0D()V

    .line 3070
    .line 3071
    .line 3072
    throw v1

    .line 3073
    nop

    .line 3074
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
