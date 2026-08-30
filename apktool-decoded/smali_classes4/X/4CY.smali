.class public final LX/4CY;
.super LX/4Cn;
.source ""


# instance fields
.field public final A00:Ljava/lang/CharSequence;

.field public final A01:Ljava/lang/CharSequence;

.field public final A02:Ljava/lang/CharSequence;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:LX/5ck;

.field public final A05:LX/5z2;

.field public final A06:LX/5E1;

.field public final A07:LX/6bd;

.field public final A08:LX/6bd;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5ck;LX/5z2;LX/5E1;LX/6bd;LX/6bd;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/4CY;->A01:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p7, p0, LX/4CY;->A00:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object p8, p0, LX/4CY;->A02:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput-object p2, p0, LX/4CY;->A05:LX/5z2;

    .line 10
    .line 11
    iput-object p12, p0, LX/4CY;->A03:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p4, p0, LX/4CY;->A08:LX/6bd;

    .line 14
    .line 15
    iput-object p5, p0, LX/4CY;->A07:LX/6bd;

    .line 16
    .line 17
    iput-object p3, p0, LX/4CY;->A06:LX/5E1;

    .line 18
    .line 19
    iput-object p9, p0, LX/4CY;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p10, p0, LX/4CY;->A09:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p11, p0, LX/4CY;->A0B:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, p0, LX/4CY;->A04:LX/5ck;

    .line 26
    .line 27
    return-void
.end method

.method public static final A00(LX/5ck;Ljava/lang/String;Ljava/lang/String;Z)LX/5ck;
    .locals 10

    .line 0
    invoke-static {p0, p2}, LX/5fV;->A03(LX/5ck;Ljava/lang/String;)LX/5ck;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/5fV;->A02(LX/5ck;Ljava/lang/CharSequence;)LX/5ck;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p3}, LX/5i4;->A0C(LX/5ck;Z)LX/5ck;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-wide/high16 v0, 0x404a000000000000L    # 52.0

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    sget-object v0, LX/4aj;->A0F:LX/4aj;

    .line 19
    .line 20
    invoke-static {v3, v0, v1, v2}, LX/5ry;->A00(LX/5ck;LX/4aj;J)LX/5ck;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, LX/3li;->A0C()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v2, v3}, LX/5i6;->A0E(J)LX/5i6;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-static {}, LX/3li;->A0H()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, LX/5i6;->A0E(J)LX/5i6;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-static {v2, v3}, LX/5i6;->A0E(J)LX/5i6;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {v0, v1}, LX/5i6;->A0E(J)LX/5i6;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v7, v5

    .line 50
    move-object p2, v5

    .line 51
    move-object p3, v5

    .line 52
    move-object v6, v5

    .line 53
    invoke-static/range {v4 .. v13}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {}, LX/3lf;->A0l()Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v5, v0, v5}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public static final A01(LX/5ck;LX/6bd;Ljava/lang/Integer;)LX/4ED;
    .locals 6

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne v1, v0, :cond_2

    .line 14
    .line 15
    sget-object v5, LX/4bi;->A04:LX/4bi;

    .line 16
    .line 17
    :goto_0
    invoke-static {}, LX/3lf;->A0k()Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p0, v0, v0, v1}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p1}, LX/6bd;->B8N()LX/5tN;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/4ED;

    .line 39
    .line 40
    move-object v4, v2

    .line 41
    move-object v3, v2

    .line 42
    invoke-direct/range {v0 .. v6}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    sget-object v5, LX/4bi;->A03:LX/4bi;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v5, LX/4bi;->A05:LX/4bi;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_3
    const/4 v0, 0x0

    .line 58
    return-object v0
.end method


# virtual methods
.method public A0y(LX/5rg;)LX/5tN;
    .locals 44

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    invoke-static {v2}, LX/5rg;->A0B(LX/5rg;)Z

    .line 3
    .line 4
    .line 5
    move-result v26

    .line 6
    :try_start_0
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v1, v0, LX/4CY;->A05:LX/5z2;

    .line 9
    .line 10
    invoke-static {v2, v1}, LX/5fc;->A03(LX/5rg;LX/6aJ;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/5SS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    invoke-virtual {v2}, LX/5rg;->A0D()V

    .line 17
    .line 18
    .line 19
    iget-object v6, v0, LX/4CY;->A01:Ljava/lang/CharSequence;

    .line 20
    .line 21
    if-eqz v6, :cond_8

    .line 22
    .line 23
    iget-object v2, v0, LX/4CY;->A00:Ljava/lang/CharSequence;

    .line 24
    .line 25
    iget-object v1, v0, LX/4CY;->A02:Ljava/lang/CharSequence;

    .line 26
    .line 27
    if-nez v2, :cond_7

    .line 28
    .line 29
    if-nez v1, :cond_7

    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    new-instance v2, LX/4KR;

    .line 44
    .line 45
    invoke-direct {v2, v4, v5, v4, v5}, LX/4KR;-><init>(JJ)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v3, LX/5SS;->A03:LX/6fS;

    .line 49
    .line 50
    sget-object v9, LX/5ck;->A02:LX/4De;

    .line 51
    .line 52
    invoke-static {v7, v8}, LX/5i6;->A0E(J)LX/5i6;

    .line 53
    .line 54
    .line 55
    move-result-object v16

    .line 56
    const/4 v10, 0x0

    .line 57
    move-object v11, v10

    .line 58
    move-object v12, v10

    .line 59
    move-object v13, v10

    .line 60
    move-object v15, v10

    .line 61
    move-object/from16 v17, v10

    .line 62
    .line 63
    move-object/from16 v18, v10

    .line 64
    .line 65
    move-object v14, v10

    .line 66
    invoke-static/range {v9 .. v18}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 67
    .line 68
    .line 69
    move-result-object v17

    .line 70
    sget-object v18, LX/4aK;->A07:LX/4aK;

    .line 71
    .line 72
    sget-object v20, LX/4ZI;->A03:LX/4ZI;

    .line 73
    .line 74
    new-instance v14, LX/4BU;

    .line 75
    .line 76
    move-object/from16 v19, v10

    .line 77
    .line 78
    move-object/from16 v24, v10

    .line 79
    .line 80
    move-object/from16 v25, v10

    .line 81
    .line 82
    move/from16 v28, v26

    .line 83
    .line 84
    move/from16 v29, v26

    .line 85
    .line 86
    move/from16 v30, v26

    .line 87
    .line 88
    move-object/from16 v16, v10

    .line 89
    .line 90
    move-object/from16 v21, v1

    .line 91
    .line 92
    move-object/from16 v22, v2

    .line 93
    .line 94
    move-object/from16 v23, v6

    .line 95
    .line 96
    move/from16 v27, v26

    .line 97
    .line 98
    invoke-direct/range {v14 .. v30}, LX/4BU;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5DA;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/6fS;LX/4fK;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;IIIZZ)V

    .line 99
    .line 100
    .line 101
    :goto_1
    iget-object v5, v0, LX/4CY;->A00:Ljava/lang/CharSequence;

    .line 102
    .line 103
    if-eqz v5, :cond_6

    .line 104
    .line 105
    iget-object v1, v0, LX/4CY;->A02:Ljava/lang/CharSequence;

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 110
    .line 111
    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    .line 116
    .line 117
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    new-instance v4, LX/4KR;

    .line 122
    .line 123
    invoke-direct {v4, v1, v2, v1, v2}, LX/4KR;-><init>(JJ)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v3, LX/5SS;->A02:LX/6fS;

    .line 127
    .line 128
    sget-object v27, LX/5ck;->A02:LX/4De;

    .line 129
    .line 130
    invoke-static {v6, v7}, LX/5i6;->A0E(J)LX/5i6;

    .line 131
    .line 132
    .line 133
    move-result-object v34

    .line 134
    const/16 v28, 0x0

    .line 135
    .line 136
    move-object/from16 v29, v28

    .line 137
    .line 138
    move-object/from16 v30, v28

    .line 139
    .line 140
    move-object/from16 v31, v28

    .line 141
    .line 142
    move-object/from16 v32, v28

    .line 143
    .line 144
    move-object/from16 v33, v28

    .line 145
    .line 146
    move-object/from16 v35, v28

    .line 147
    .line 148
    move-object/from16 v36, v28

    .line 149
    .line 150
    invoke-static/range {v27 .. v36}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 151
    .line 152
    .line 153
    move-result-object v30

    .line 154
    sget-object v31, LX/4aK;->A07:LX/4aK;

    .line 155
    .line 156
    sget-object v33, LX/4ZI;->A03:LX/4ZI;

    .line 157
    .line 158
    new-instance v7, LX/4BU;

    .line 159
    .line 160
    move-object/from16 v37, v28

    .line 161
    .line 162
    move-object/from16 v38, v28

    .line 163
    .line 164
    move/from16 v40, v26

    .line 165
    .line 166
    move/from16 v41, v26

    .line 167
    .line 168
    move/from16 v42, v26

    .line 169
    .line 170
    move/from16 v43, v26

    .line 171
    .line 172
    move-object/from16 v27, v7

    .line 173
    .line 174
    move-object/from16 v34, v1

    .line 175
    .line 176
    move-object/from16 v35, v4

    .line 177
    .line 178
    move-object/from16 v36, v5

    .line 179
    .line 180
    move/from16 v39, v26

    .line 181
    .line 182
    invoke-direct/range {v27 .. v43}, LX/4BU;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5DA;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/6fS;LX/4fK;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;IIIZZ)V

    .line 183
    .line 184
    .line 185
    :goto_3
    iget-object v5, v0, LX/4CY;->A02:Ljava/lang/CharSequence;

    .line 186
    .line 187
    if-eqz v5, :cond_4

    .line 188
    .line 189
    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    .line 190
    .line 191
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 192
    .line 193
    .line 194
    move-result-wide v1

    .line 195
    new-instance v4, LX/4KR;

    .line 196
    .line 197
    invoke-direct {v4, v1, v2, v1, v2}, LX/4KR;-><init>(JJ)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v3, LX/5SS;->A04:LX/6fS;

    .line 201
    .line 202
    const/16 v28, 0x0

    .line 203
    .line 204
    sget-object v31, LX/4aK;->A07:LX/4aK;

    .line 205
    .line 206
    sget-object v33, LX/4ZI;->A03:LX/4ZI;

    .line 207
    .line 208
    new-instance v6, LX/4BU;

    .line 209
    .line 210
    move-object/from16 v30, v28

    .line 211
    .line 212
    move-object/from16 v32, v28

    .line 213
    .line 214
    move-object/from16 v37, v28

    .line 215
    .line 216
    move-object/from16 v38, v28

    .line 217
    .line 218
    move/from16 v40, v26

    .line 219
    .line 220
    move/from16 v41, v26

    .line 221
    .line 222
    move/from16 v42, v26

    .line 223
    .line 224
    move/from16 v43, v26

    .line 225
    .line 226
    move-object/from16 v27, v6

    .line 227
    .line 228
    move-object/from16 v29, v28

    .line 229
    .line 230
    move-object/from16 v34, v1

    .line 231
    .line 232
    move-object/from16 v35, v4

    .line 233
    .line 234
    move-object/from16 v36, v5

    .line 235
    .line 236
    move/from16 v39, v26

    .line 237
    .line 238
    invoke-direct/range {v27 .. v43}, LX/4BU;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5DA;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/6fS;LX/4fK;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;IIIZZ)V

    .line 239
    .line 240
    .line 241
    :goto_4
    iget-object v10, v0, LX/4CY;->A08:LX/6bd;

    .line 242
    .line 243
    iget-object v9, v3, LX/5SS;->A0C:Ljava/lang/Integer;

    .line 244
    .line 245
    sget-object v5, LX/5ck;->A02:LX/4De;

    .line 246
    .line 247
    invoke-static {}, LX/3li;->A0H()J

    .line 248
    .line 249
    .line 250
    move-result-wide v1

    .line 251
    invoke-static {v1, v2}, LX/5i6;->A0E(J)LX/5i6;

    .line 252
    .line 253
    .line 254
    move-result-object v21

    .line 255
    const/4 v4, 0x0

    .line 256
    move-object v11, v4

    .line 257
    move-object/from16 v18, v4

    .line 258
    .line 259
    move-object/from16 v19, v4

    .line 260
    .line 261
    move-object/from16 v20, v4

    .line 262
    .line 263
    move-object/from16 v22, v4

    .line 264
    .line 265
    move-object/from16 v23, v4

    .line 266
    .line 267
    move-object/from16 v24, v4

    .line 268
    .line 269
    move-object v15, v5

    .line 270
    move-object/from16 v16, v4

    .line 271
    .line 272
    move-object/from16 v17, v4

    .line 273
    .line 274
    invoke-static/range {v15 .. v24}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-static {v8, v10, v9}, LX/4CY;->A01(LX/5ck;LX/6bd;Ljava/lang/Integer;)LX/4ED;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    iget-object v10, v0, LX/4CY;->A07:LX/6bd;

    .line 283
    .line 284
    iget-object v9, v3, LX/5SS;->A07:Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-static {v5, v1, v2}, LX/5i6;->A04(LX/5ck;J)LX/5ck;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v1, v10, v9}, LX/4CY;->A01(LX/5ck;LX/6bd;Ljava/lang/Integer;)LX/4ED;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget-object v2, v0, LX/4CY;->A06:LX/5E1;

    .line 295
    .line 296
    if-eqz v2, :cond_0

    .line 297
    .line 298
    iget v4, v3, LX/5SS;->A00:I

    .line 299
    .line 300
    int-to-double v9, v4

    .line 301
    invoke-static {v9, v10}, LX/5i6;->A0C(D)LX/5i6;

    .line 302
    .line 303
    .line 304
    move-result-object v20

    .line 305
    move-object/from16 v21, v11

    .line 306
    .line 307
    invoke-static/range {v15 .. v24}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 308
    .line 309
    .line 310
    move-result-object v16

    .line 311
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    iget-object v10, v2, LX/5E1;->A00:Ljava/lang/CharSequence;

    .line 316
    .line 317
    iget-object v4, v2, LX/5E1;->A01:Ljava/lang/Integer;

    .line 318
    .line 319
    new-instance v2, LX/4AT;

    .line 320
    .line 321
    invoke-direct {v2, v10, v4}, LX/4AT;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    new-instance v4, LX/4ED;

    .line 328
    .line 329
    move-object/from16 v20, v11

    .line 330
    .line 331
    move-object/from16 v21, v9

    .line 332
    .line 333
    move-object v15, v4

    .line 334
    invoke-direct/range {v15 .. v21}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 335
    .line 336
    .line 337
    :cond_0
    iget-object v9, v0, LX/4CY;->A03:Lkotlin/jvm/functions/Function0;

    .line 338
    .line 339
    invoke-static {v9}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v13

    .line 343
    if-nez v8, :cond_3

    .line 344
    .line 345
    if-nez v1, :cond_3

    .line 346
    .line 347
    iget-object v8, v0, LX/4CY;->A0A:Ljava/lang/String;

    .line 348
    .line 349
    iget-object v2, v0, LX/4CY;->A0B:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v1, v0, LX/4CY;->A04:LX/5ck;

    .line 352
    .line 353
    invoke-static {v1, v8, v2, v13}, LX/4CY;->A00(LX/5ck;Ljava/lang/String;Ljava/lang/String;Z)LX/5ck;

    .line 354
    .line 355
    .line 356
    move-result-object v17

    .line 357
    sget-object v20, LX/4bk;->A06:LX/4bk;

    .line 358
    .line 359
    sget-object v21, LX/4bi;->A03:LX/4bi;

    .line 360
    .line 361
    invoke-static {}, LX/5eZ;->A00()LX/5eZ;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v1, v14}, LX/5eZ;->A02(LX/5tN;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v7}, LX/5eZ;->A02(LX/5tN;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v6}, LX/5eZ;->A02(LX/5tN;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v4, v1}, LX/5eZ;->A01(LX/5tN;LX/5eZ;)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v22

    .line 378
    new-instance v16, LX/4ED;

    .line 379
    .line 380
    invoke-direct/range {v16 .. v22}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 381
    .line 382
    .line 383
    :goto_5
    move-object/from16 v6, v16

    .line 384
    .line 385
    if-eqz v9, :cond_2

    .line 386
    .line 387
    iget-object v3, v3, LX/5SS;->A01:LX/6fR;

    .line 388
    .line 389
    const/16 v1, 0x26

    .line 390
    .line 391
    invoke-static {v0, v1}, LX/6V5;->A01(Ljava/lang/Object;I)LX/6V5;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    iget-object v1, v0, LX/4CY;->A09:Ljava/lang/String;

    .line 396
    .line 397
    if-eqz v1, :cond_1

    .line 398
    .line 399
    const/4 v0, 0x2

    .line 400
    new-instance v2, LX/6St;

    .line 401
    .line 402
    invoke-direct {v2, v1, v0}, LX/6St;-><init>(Ljava/lang/String;I)V

    .line 403
    .line 404
    .line 405
    sget-object v1, LX/4ah;->A0C:LX/4ah;

    .line 406
    .line 407
    new-instance v0, LX/5rr;

    .line 408
    .line 409
    invoke-direct {v0, v1, v2}, LX/5rr;-><init>(LX/4ah;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5, v0}, LX/5ck;->A01(LX/6ZQ;)LX/5ck;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    :cond_1
    new-instance v6, LX/4Au;

    .line 417
    .line 418
    move-object/from16 v7, v16

    .line 419
    .line 420
    move-object v8, v5

    .line 421
    move-object v9, v3

    .line 422
    invoke-direct/range {v6 .. v11}, LX/4Au;-><init>(LX/5tN;LX/5ck;LX/6fR;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 423
    .line 424
    .line 425
    :cond_2
    return-object v6

    .line 426
    :cond_3
    iget-object v12, v0, LX/4CY;->A0A:Ljava/lang/String;

    .line 427
    .line 428
    iget-object v10, v0, LX/4CY;->A0B:Ljava/lang/String;

    .line 429
    .line 430
    iget-object v2, v0, LX/4CY;->A04:LX/5ck;

    .line 431
    .line 432
    invoke-static {v2, v12, v10, v13}, LX/4CY;->A00(LX/5ck;Ljava/lang/String;Ljava/lang/String;Z)LX/5ck;

    .line 433
    .line 434
    .line 435
    move-result-object v17

    .line 436
    invoke-static {}, LX/5eZ;->A00()LX/5eZ;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v2, v8}, LX/5eZ;->A02(LX/5tN;)V

    .line 441
    .line 442
    .line 443
    invoke-static {}, LX/3lf;->A0l()Ljava/lang/Float;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    invoke-static {v5, v11, v8, v11}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 448
    .line 449
    .line 450
    move-result-object v19

    .line 451
    sget-object v22, LX/4bk;->A06:LX/4bk;

    .line 452
    .line 453
    sget-object v23, LX/4bi;->A03:LX/4bi;

    .line 454
    .line 455
    invoke-static {}, LX/5eZ;->A00()LX/5eZ;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    invoke-virtual {v8, v14}, LX/5eZ;->A02(LX/5tN;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v8, v7}, LX/5eZ;->A02(LX/5tN;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v8, v6}, LX/5eZ;->A02(LX/5tN;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v4, v8}, LX/5eZ;->A01(LX/5tN;LX/5eZ;)Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v24

    .line 472
    new-instance v4, LX/4ED;

    .line 473
    .line 474
    move-object/from16 v21, v11

    .line 475
    .line 476
    move-object/from16 v18, v4

    .line 477
    .line 478
    invoke-direct/range {v18 .. v24}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v4}, LX/5eZ;->A02(LX/5tN;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v1, v2}, LX/5eZ;->A01(LX/5tN;LX/5eZ;)Ljava/util/List;

    .line 485
    .line 486
    .line 487
    move-result-object v25

    .line 488
    new-instance v16, LX/4EE;

    .line 489
    .line 490
    move-object/from16 v22, v11

    .line 491
    .line 492
    move-object/from16 v23, v11

    .line 493
    .line 494
    move-object/from16 v24, v11

    .line 495
    .line 496
    move-object/from16 v19, v11

    .line 497
    .line 498
    move-object/from16 v18, v11

    .line 499
    .line 500
    invoke-direct/range {v16 .. v26}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 501
    .line 502
    .line 503
    goto :goto_5

    .line 504
    :cond_4
    const/4 v6, 0x0

    .line 505
    goto/16 :goto_4

    .line 506
    .line 507
    :cond_5
    const-wide/16 v1, 0x0

    .line 508
    .line 509
    goto/16 :goto_2

    .line 510
    .line 511
    :cond_6
    const/4 v7, 0x0

    .line 512
    goto/16 :goto_3

    .line 513
    .line 514
    :cond_7
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 515
    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :cond_8
    const/4 v14, 0x0

    .line 519
    goto/16 :goto_1

    .line 520
    .line 521
    :catchall_0
    move-exception v0

    .line 522
    invoke-virtual {v2}, LX/5rg;->A0D()V

    .line 523
    .line 524
    .line 525
    throw v0
.end method
