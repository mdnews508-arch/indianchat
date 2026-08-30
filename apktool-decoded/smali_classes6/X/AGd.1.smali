.class public final LX/AGd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:LX/APZ;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/APZ;IIJ)V
    .locals 21

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    iput-object v2, v3, LX/AGd;->A04:LX/APZ;

    .line 8
    .line 9
    move/from16 v0, p2

    .line 10
    .line 11
    iput v0, v3, LX/AGd;->A03:I

    .line 12
    .line 13
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_9

    .line 18
    .line 19
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_9

    .line 24
    .line 25
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v5, v2, LX/APZ;->A01:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    :goto_0
    if-ge v2, v4, :cond_5

    .line 39
    .line 40
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, LX/9yo;

    .line 45
    .line 46
    iget-object v8, v7, LX/9yo;->A02:LX/B5n;

    .line 47
    .line 48
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->A06(J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-static {v10}, LX/3lh;->A02(F)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sub-int/2addr v6, v0

    .line 67
    invoke-static {v6}, LX/6gB;->A01(I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 72
    invoke-static {v0, v9, v0, v6}, LX/AGz;->A04(IIII)J

    .line 73
    .line 74
    .line 75
    move-result-wide v19

    .line 76
    iget v6, v3, LX/AGd;->A03:I

    .line 77
    .line 78
    sub-int/2addr v6, v14

    .line 79
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.platform.AndroidParagraphIntrinsics"

    .line 80
    .line 81
    invoke-static {v8, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast v8, LX/APa;

    .line 85
    .line 86
    new-instance v9, LX/APY;

    .line 87
    .line 88
    move/from16 v18, p3

    .line 89
    .line 90
    move-object v15, v9

    .line 91
    move-object/from16 v16, v8

    .line 92
    .line 93
    move/from16 v17, v6

    .line 94
    .line 95
    invoke-direct/range {v15 .. v20}, LX/APY;-><init>(LX/APa;IIJ)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9}, LX/APY;->AhN()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-float v11, v10, v0

    .line 103
    .line 104
    iget-object v6, v9, LX/APY;->A01:LX/ADg;

    .line 105
    .line 106
    iget v0, v6, LX/ADg;->A06:I

    .line 107
    .line 108
    add-int v15, v14, v0

    .line 109
    .line 110
    iget v12, v7, LX/9yo;->A01:I

    .line 111
    .line 112
    iget v13, v7, LX/9yo;->A00:I

    .line 113
    .line 114
    new-instance v8, LX/AAb;

    .line 115
    .line 116
    invoke-direct/range {v8 .. v15}, LX/AAb;-><init>(LX/B69;FFIIII)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iget-boolean v0, v6, LX/ADg;->A0D:Z

    .line 123
    .line 124
    if-nez v0, :cond_1

    .line 125
    .line 126
    iget v0, v3, LX/AGd;->A03:I

    .line 127
    .line 128
    if-ne v15, v0, :cond_4

    .line 129
    .line 130
    iget-object v0, v3, LX/AGd;->A04:LX/APZ;

    .line 131
    .line 132
    iget-object v0, v0, LX/APZ;->A01:Ljava/util/List;

    .line 133
    .line 134
    invoke-static {v0}, LX/8rp;->A0D(Ljava/util/List;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eq v2, v0, :cond_4

    .line 139
    .line 140
    :cond_1
    move v14, v15

    .line 141
    move v10, v11

    .line 142
    const/4 v0, 0x1

    .line 143
    :goto_1
    iput v10, v3, LX/AGd;->A00:F

    .line 144
    .line 145
    iput v14, v3, LX/AGd;->A02:I

    .line 146
    .line 147
    iput-boolean v0, v3, LX/AGd;->A07:Z

    .line 148
    .line 149
    iput-object v1, v3, LX/AGd;->A05:Ljava/util/List;

    .line 150
    .line 151
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    int-to-float v0, v0

    .line 156
    iput v0, v3, LX/AGd;->A01:F

    .line 157
    .line 158
    invoke-static {v1}, LX/6gB;->A0x(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    const/4 v13, 0x0

    .line 167
    :goto_2
    const/4 v4, 0x0

    .line 168
    if-ge v13, v14, :cond_6

    .line 169
    .line 170
    invoke-virtual {v1, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    check-cast v12, LX/AAb;

    .line 175
    .line 176
    iget-object v0, v12, LX/AAb;->A06:LX/B69;

    .line 177
    .line 178
    check-cast v0, LX/APY;

    .line 179
    .line 180
    iget-object v11, v0, LX/APY;->A04:Ljava/util/List;

    .line 181
    .line 182
    invoke-static {v11}, LX/25u;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    const/4 v8, 0x0

    .line 191
    :goto_3
    if-ge v8, v9, :cond_3

    .line 192
    .line 193
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    check-cast v15, LX/AAo;

    .line 198
    .line 199
    if-eqz v15, :cond_2

    .line 200
    .line 201
    iget v2, v12, LX/AAb;->A01:F

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-static {v0, v2}, LX/8rr;->A0C(FF)J

    .line 205
    .line 206
    .line 207
    move-result-wide v6

    .line 208
    invoke-virtual {v15, v6, v7}, LX/AAo;->A02(J)LX/AAo;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_4
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    add-int/lit8 v8, v8, 0x1

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_2
    move-object v0, v4

    .line 219
    goto :goto_4

    .line 220
    :cond_3
    invoke-static {v10, v5}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 221
    .line 222
    .line 223
    add-int/lit8 v13, v13, 0x1

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 227
    .line 228
    move v14, v15

    .line 229
    move v10, v11

    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_5
    const/4 v0, 0x0

    .line 233
    goto :goto_1

    .line 234
    :cond_6
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    iget-object v0, v3, LX/AGd;->A04:LX/APZ;

    .line 239
    .line 240
    iget-object v0, v0, LX/APZ;->A02:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-ge v1, v0, :cond_8

    .line 247
    .line 248
    iget-object v0, v3, LX/AGd;->A04:LX/APZ;

    .line 249
    .line 250
    iget-object v0, v0, LX/APZ;->A02:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    sub-int/2addr v2, v0

    .line 261
    invoke-static {v2}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const/4 v0, 0x0

    .line 266
    :goto_5
    if-ge v0, v2, :cond_7

    .line 267
    .line 268
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    add-int/lit8 v0, v0, 0x1

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_7
    invoke-static {v1, v5}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    :cond_8
    iput-object v5, v3, LX/AGd;->A06:Ljava/util/List;

    .line 279
    .line 280
    return-void

    .line 281
    :cond_9
    const-string v0, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 282
    .line 283
    invoke-static {v0}, LX/A3B;->A00(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    throw v0
.end method

.method public static final A00(Ljava/util/List;F)I
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {p0}, LX/0Br;->A0v(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/AAb;

    .line 12
    .line 13
    iget v0, v0, LX/AAb;->A00:F

    .line 14
    .line 15
    cmpl-float v0, p1, v0

    .line 16
    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v4, 0x1

    .line 32
    sub-int/2addr v5, v4

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-gt v3, v5, :cond_3

    .line 35
    .line 36
    add-int v2, v3, v5

    .line 37
    .line 38
    ushr-int/2addr v2, v4

    .line 39
    invoke-static {p0, v2}, LX/8rl;->A0N(Ljava/util/List;I)LX/AAb;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v0, v1, LX/AAb;->A01:F

    .line 44
    .line 45
    cmpl-float v0, v0, p1

    .line 46
    .line 47
    if-lez v0, :cond_2

    .line 48
    .line 49
    add-int/lit8 v5, v2, -0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget v0, v1, LX/AAb;->A00:F

    .line 53
    .line 54
    cmpg-float v0, v0, p1

    .line 55
    .line 56
    if-gtz v0, :cond_4

    .line 57
    .line 58
    add-int/lit8 v3, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    add-int/lit8 v0, v3, 0x1

    .line 62
    .line 63
    neg-int v2, v0

    .line 64
    :cond_4
    return v2
.end method

.method public static A01(LX/AAo;LX/B74;Ljava/util/List;II)J
    .locals 4

    .line 0
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, LX/AAb;

    .line 5
    .line 6
    iget-object v1, v3, LX/AAb;->A06:LX/B69;

    .line 7
    .line 8
    invoke-virtual {v3, p0}, LX/AAb;->A02(LX/AAo;)LX/AAo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0, p1, p4}, LX/B69;->AvL(LX/AAo;LX/B74;I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v3, v1, v2, v0}, LX/AAb;->A01(JZ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public static A02(LX/AGd;I)LX/AAb;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/AGd;->A05(LX/AGd;I)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, LX/AGd;->A05:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p1, p0}, LX/AB7;->A01(ILjava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/AAb;

    .line 14
    .line 15
    return-object v0
.end method

.method public static final A03(LX/AGd;I)V
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/AGd;->A04:LX/APZ;

    .line 3
    .line 4
    iget-object v0, v0, LX/APZ;->A00:LX/AcZ;

    .line 5
    .line 6
    invoke-static {v0}, LX/8rl;->A03(LX/AcZ;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "offset("

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ") is out of bounds [0, "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/AGd;->A04:LX/APZ;

    .line 31
    .line 32
    iget-object v0, v0, LX/APZ;->A00:LX/AcZ;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/AcZ;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v1, v0}, LX/8rq;->A13(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/A3B;->A00(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0
.end method

.method public static final A04(LX/AGd;I)V
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/AGd;->A04:LX/APZ;

    .line 3
    .line 4
    iget-object v0, v0, LX/APZ;->A00:LX/AcZ;

    .line 5
    .line 6
    invoke-static {v0}, LX/8rl;->A03(LX/AcZ;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gt p1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "offset("

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ") is out of bounds [0, "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/AGd;->A04:LX/APZ;

    .line 31
    .line 32
    iget-object v0, v0, LX/APZ;->A00:LX/AcZ;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/AcZ;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, LX/A3B;->A01(Ljava/lang/StringBuilder;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0
.end method

.method public static final A05(LX/AGd;I)V
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget v0, p0, LX/AGd;->A02:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "lineIndex("

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ") is out of bounds [0, "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v0, p0, LX/AGd;->A02:I

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/8rq;->A13(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/A3B;->A00(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0
.end method


# virtual methods
.method public final A06(I)F
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/AGd;->A02(LX/AGd;I)LX/AAb;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, v2, LX/AAb;->A06:LX/B69;

    .line 5
    .line 6
    iget v0, v2, LX/AAb;->A03:I

    .line 7
    .line 8
    sub-int/2addr p1, v0

    .line 9
    check-cast v1, LX/APY;

    .line 10
    .line 11
    iget-object v0, v1, LX/APY;->A01:LX/ADg;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/ADg;->A02(I)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v0, v2, LX/AAb;->A01:F

    .line 18
    .line 19
    add-float/2addr v1, v0

    .line 20
    return v1
.end method

.method public final A07(I)F
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/AGd;->A02(LX/AGd;I)LX/AAb;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, v2, LX/AAb;->A06:LX/B69;

    .line 5
    .line 6
    iget v0, v2, LX/AAb;->A03:I

    .line 7
    .line 8
    sub-int/2addr p1, v0

    .line 9
    check-cast v1, LX/APY;

    .line 10
    .line 11
    iget-object v0, v1, LX/APY;->A01:LX/ADg;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/ADg;->A03(I)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v0, v2, LX/AAb;->A01:F

    .line 18
    .line 19
    add-float/2addr v1, v0

    .line 20
    return v1
.end method

.method public final A08(F)I
    .locals 4

    .line 0
    iget-object v1, p0, LX/AGd;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v1, p1}, LX/AGd;->A00(Ljava/util/List;F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v1, v0}, LX/8rl;->A0N(Ljava/util/List;I)LX/AAb;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget v1, v3, LX/AAb;->A04:I

    .line 11
    .line 12
    iget v0, v3, LX/AAb;->A05:I

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget v1, v3, LX/AAb;->A03:I

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    iget-object v1, v3, LX/AAb;->A06:LX/B69;

    .line 21
    .line 22
    iget v0, v3, LX/AAb;->A01:F

    .line 23
    .line 24
    sub-float/2addr p1, v0

    .line 25
    check-cast v1, LX/APY;

    .line 26
    .line 27
    iget-object v0, v1, LX/APY;->A01:LX/ADg;

    .line 28
    .line 29
    float-to-int v2, p1

    .line 30
    iget-object v1, v0, LX/ADg;->A0A:Landroid/text/Layout;

    .line 31
    .line 32
    iget v0, v0, LX/ADg;->A07:I

    .line 33
    .line 34
    sub-int/2addr v2, v0

    .line 35
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v0, v3, LX/AAb;->A03:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    return v1
.end method

.method public final A09(I)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/AGd;->A04:LX/APZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/APZ;->A00:LX/AcZ;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/AcZ;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/AGd;->A05:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, LX/8rp;->A0D(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    iget-object v0, p0, LX/AGd;->A05:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/8rl;->A0N(Ljava/util/List;I)LX/AAb;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, v2, LX/AAb;->A06:LX/B69;

    .line 23
    .line 24
    invoke-static {v2, p1}, LX/AAb;->A00(LX/AAb;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    check-cast v0, LX/APY;

    .line 29
    .line 30
    iget-object v0, v0, LX/APY;->A01:LX/ADg;

    .line 31
    .line 32
    iget-object v0, v0, LX/ADg;->A0A:Landroid/text/Layout;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v0, v2, LX/AAb;->A03:I

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    return v1

    .line 42
    :cond_0
    if-gez p1, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, LX/AGd;->A05:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {p1, v0}, LX/AB7;->A00(ILjava/util/List;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_0
.end method

.method public final A0A(IZ)I
    .locals 6

    .line 0
    invoke-static {p0, p1}, LX/AGd;->A02(LX/AGd;I)LX/AAb;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v1, v5, LX/AAb;->A06:LX/B69;

    .line 5
    .line 6
    iget v0, v5, LX/AAb;->A03:I

    .line 7
    .line 8
    sub-int/2addr p1, v0

    .line 9
    check-cast v1, LX/APY;

    .line 10
    .line 11
    iget-object v4, v1, LX/APY;->A01:LX/ADg;

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-object v3, v4, LX/ADg;->A0A:Landroid/text/Layout;

    .line 16
    .line 17
    sget-object v0, LX/A5F;->A01:LX/MMv;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object v1, v4, LX/ADg;->A0C:Landroid/text/TextUtils$TruncateAt;

    .line 26
    .line 27
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 28
    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v3, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    :goto_0
    iget v0, v5, LX/AAb;->A05:I

    .line 41
    .line 42
    add-int/2addr v1, v0

    .line 43
    return v1

    .line 44
    :cond_0
    iget-object v2, v4, LX/ADg;->A00:LX/A8H;

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    new-instance v2, LX/A8H;

    .line 49
    .line 50
    invoke-direct {v2, v3}, LX/A8H;-><init>(Landroid/text/Layout;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, v4, LX/ADg;->A00:LX/A8H;

    .line 54
    .line 55
    :cond_1
    iget-object v0, v2, LX/A8H;->A01:Landroid/text/Layout;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v2, v1, v0}, LX/A8H;->A00(LX/A8H;II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v4, p1}, LX/ADg;->A06(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    goto :goto_0
.end method

.method public final A0B(J)I
    .locals 8

    .line 0
    iget-object v2, p0, LX/AGd;->A05:Ljava/util/List;

    .line 1
    .line 2
    const-wide v0, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2}, LX/8rm;->A00(JJ)F

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    invoke-static {v2, v7}, LX/AGd;->A00(Ljava/util/List;F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v2, v0}, LX/8rl;->A0N(Ljava/util/List;I)LX/AAb;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v0, v2, LX/AAb;->A04:I

    .line 20
    .line 21
    iget v6, v2, LX/AAb;->A05:I

    .line 22
    .line 23
    sub-int/2addr v0, v6

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v5, v2, LX/AAb;->A06:LX/B69;

    .line 27
    .line 28
    invoke-static {p1, p2}, LX/3lh;->A00(J)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-wide v3, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iget v0, v2, LX/AAb;->A01:F

    .line 38
    .line 39
    sub-float/2addr v7, v0

    .line 40
    invoke-static {v1, v7}, LX/8rr;->A0G(FF)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    check-cast v5, LX/APY;

    .line 45
    .line 46
    iget-object v7, v5, LX/APY;->A01:LX/ADg;

    .line 47
    .line 48
    invoke-static {v3, v4, v1, v2}, LX/8rm;->A00(JJ)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    float-to-int v3, v0

    .line 53
    iget-object v5, v7, LX/ADg;->A0A:Landroid/text/Layout;

    .line 54
    .line 55
    iget v0, v7, LX/ADg;->A07:I

    .line 56
    .line 57
    sub-int/2addr v3, v0

    .line 58
    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {v1, v2}, LX/3lh;->A00(J)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/high16 v2, -0x40800000    # -1.0f

    .line 67
    .line 68
    iget v0, v7, LX/ADg;->A06:I

    .line 69
    .line 70
    add-int/lit8 v0, v0, -0x1

    .line 71
    .line 72
    if-ne v4, v0, :cond_0

    .line 73
    .line 74
    iget v1, v7, LX/ADg;->A02:F

    .line 75
    .line 76
    iget v0, v7, LX/ADg;->A03:F

    .line 77
    .line 78
    add-float/2addr v1, v0

    .line 79
    :goto_0
    mul-float/2addr v2, v1

    .line 80
    add-float/2addr v3, v2

    .line 81
    invoke-virtual {v5, v4, v3}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v0, v6

    .line 86
    return v0

    .line 87
    :cond_0
    const/4 v1, 0x0

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    return v6
.end method

.method public final A0C(LX/AAo;LX/B74;I)J
    .locals 10

    .line 0
    iget-object v9, p0, LX/AGd;->A05:Ljava/util/List;

    .line 1
    .line 2
    iget v0, p1, LX/AAo;->A03:F

    .line 3
    .line 4
    invoke-static {v9, v0}, LX/AGd;->A00(Ljava/util/List;F)I

    .line 5
    .line 6
    .line 7
    move-result v8

    .line 8
    invoke-static {v9, v8}, LX/8rl;->A0N(Ljava/util/List;I)LX/AAb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, LX/AAb;->A00:F

    .line 13
    .line 14
    iget v1, p1, LX/AAo;->A00:F

    .line 15
    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-gez v0, :cond_3

    .line 19
    .line 20
    invoke-static {v9}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v8, v0, :cond_3

    .line 25
    .line 26
    invoke-static {v9, v1}, LX/AGd;->A00(Ljava/util/List;F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sget-wide v4, LX/AGG;->A01:J

    .line 31
    .line 32
    move-wide v6, v4

    .line 33
    :goto_0
    cmp-long v0, v4, v6

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    if-gt v8, v1, :cond_0

    .line 38
    .line 39
    invoke-static {p1, p2, v9, v8, p3}, LX/AGd;->A01(LX/AAo;LX/B74;Ljava/util/List;II)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    add-int/lit8 v8, v8, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    cmp-long v0, v4, v6

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    move-wide v2, v6

    .line 51
    :goto_1
    cmp-long v0, v2, v6

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    if-gt v8, v1, :cond_1

    .line 56
    .line 57
    invoke-static {p1, p2, v9, v1, p3}, LX/AGd;->A01(LX/AAo;LX/B74;Ljava/util/List;II)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    add-int/lit8 v1, v1, -0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    cmp-long v0, v2, v6

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    return-wide v4

    .line 69
    :cond_2
    invoke-static {v4, v5}, LX/8rl;->A02(J)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v2, v3}, LX/3lh;->A06(J)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v1, v0}, LX/A38;->A00(II)J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    return-wide v6

    .line 82
    :cond_3
    invoke-static {p1, p2, v9, v8, p3}, LX/AGd;->A01(LX/AAo;LX/B74;Ljava/util/List;II)J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    :cond_4
    return-wide v6
.end method

.method public final A0D(LX/B6s;LX/A9p;LX/9XP;LX/A9L;J)V
    .locals 8

    .line 0
    invoke-interface {p1}, LX/B6s;->CJu()V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/AGd;->A05:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v4, :cond_0

    .line 11
    .line 12
    invoke-static {v5, v3}, LX/8rl;->A0N(Ljava/util/List;I)LX/AAb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v7, v0, LX/AAb;->A06:LX/B69;

    .line 17
    .line 18
    move-object v6, v7

    .line 19
    check-cast v6, LX/APY;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    iget-object v0, v6, LX/APY;->A02:LX/APa;

    .line 23
    .line 24
    iget-object v1, v0, LX/APa;->A05:LX/8tv;

    .line 25
    .line 26
    iget v0, v1, LX/8tv;->A00:I

    .line 27
    .line 28
    invoke-virtual {v1, p5, p6}, LX/8tv;->A02(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2}, LX/8tv;->A04(LX/A9p;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p4}, LX/8tv;->A06(LX/A9L;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p3}, LX/8tv;->A05(LX/9XP;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, LX/8tv;->A01(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v6}, LX/APY;->A01(LX/B6s;LX/APY;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/8tv;->A01(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v7}, LX/B69;->AhN()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-interface {p1, v0, v1}, LX/B6s;->Ca1(FF)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-interface {p1}, LX/B6s;->CIw()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final A0E([FJ)V
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    move-wide v6, p2

    .line 2
    invoke-static {p2, p3}, LX/AGG;->A01(J)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p0, v0}, LX/AGd;->A03(LX/AGd;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p3}, LX/AGG;->A00(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0, v0}, LX/AGd;->A04(LX/AGd;I)V

    .line 14
    .line 15
    .line 16
    new-instance v3, LX/1UX;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput v1, v3, LX/1UX;->element:I

    .line 22
    .line 23
    new-instance v2, LX/6AV;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/AGd;->A05:Ljava/util/List;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    new-instance v1, LX/Ars;

    .line 32
    .line 33
    move-object v4, p1

    .line 34
    invoke-direct/range {v1 .. v7}, LX/Ars;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, p2, p3}, LX/AB7;->A02(Ljava/util/List;Lkotlin/jvm/functions/Function1;J)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
