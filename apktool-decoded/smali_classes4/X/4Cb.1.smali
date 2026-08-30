.class public final LX/4Cb;
.super LX/4Cn;
.source ""


# static fields
.field public static final A08:J

.field public static final A09:Ljava/lang/Integer;


# instance fields
.field public final A00:LX/00X;

.field public final A01:LX/61v;

.field public final A02:LX/6Gw;

.field public final A03:LX/5hX;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:LX/6g6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, LX/4Cb;->A09:Ljava/lang/Integer;

    .line 3
    .line 4
    const-wide v0, 0x4082c00000000000L    # 600.0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sput-wide v0, LX/4Cb;->A08:J

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(LX/00X;LX/6g6;LX/61v;LX/6Gw;LX/5hX;ZZZ)V
    .locals 0

    .line 0
    invoke-static {p1, p5}, LX/3lk;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/4Cb;->A00:LX/00X;

    .line 7
    .line 8
    iput-object p3, p0, LX/4Cb;->A01:LX/61v;

    .line 9
    .line 10
    iput-object p4, p0, LX/4Cb;->A02:LX/6Gw;

    .line 11
    .line 12
    iput-object p2, p0, LX/4Cb;->A07:LX/6g6;

    .line 13
    .line 14
    iput-boolean p6, p0, LX/4Cb;->A06:Z

    .line 15
    .line 16
    iput-boolean p7, p0, LX/4Cb;->A05:Z

    .line 17
    .line 18
    iput-boolean p8, p0, LX/4Cb;->A04:Z

    .line 19
    .line 20
    iput-object p5, p0, LX/4Cb;->A03:LX/5hX;

    .line 21
    .line 22
    return-void
.end method

.method public static final A00(LX/6fG;LX/4Cb;Lkotlin/jvm/functions/Function0;JZ)LX/4ED;
    .locals 16

    .line 0
    sget-object v6, LX/5ck;->A02:LX/4De;

    .line 1
    .line 2
    invoke-static {}, LX/3li;->A0H()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, LX/5i6;->A0E(J)LX/5i6;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    invoke-static {v0, v1}, LX/5i6;->A0E(J)LX/5i6;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    if-eqz p5, :cond_1

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v1}, LX/5i6;->A0C(D)LX/5i6;

    .line 19
    .line 20
    .line 21
    move-result-object v13

    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v10, v7

    .line 24
    move-object v12, v7

    .line 25
    move-object v14, v7

    .line 26
    move-object v15, v7

    .line 27
    move-object v9, v7

    .line 28
    invoke-static/range {v6 .. v15}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/4dN;->A0c:LX/4dN;

    .line 33
    .line 34
    move-object/from16 v5, p1

    .line 35
    .line 36
    iget-object v4, v5, LX/4Cb;->A02:LX/6Gw;

    .line 37
    .line 38
    move-object/from16 v2, p0

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/5i5;->A0B(LX/6fG;LX/5ck;LX/4dN;)LX/5ck;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v10, v5, LX/4Cb;->A01:LX/61v;

    .line 49
    .line 50
    sget-object v2, LX/4aj;->A0D:LX/4aj;

    .line 51
    .line 52
    move-wide/from16 v0, p3

    .line 53
    .line 54
    invoke-static {v6, v2, v0, v1}, LX/5ry;->A00(LX/5ck;LX/4aj;J)LX/5ck;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    iget-boolean v1, v5, LX/4Cb;->A06:Z

    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    iget-boolean v0, v4, LX/6Gw;->A11:Z

    .line 63
    .line 64
    :goto_1
    const/4 v12, 0x0

    .line 65
    new-instance v8, LX/4AF;

    .line 66
    .line 67
    move-object/from16 v11, p2

    .line 68
    .line 69
    move v13, v12

    .line 70
    move v14, v1

    .line 71
    move v15, v0

    .line 72
    invoke-direct/range {v8 .. v15}, LX/4AF;-><init>(LX/5ck;LX/61v;Lkotlin/jvm/functions/Function0;ZZZZ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance v15, LX/4ED;

    .line 79
    .line 80
    move-object/from16 p2, v7

    .line 81
    .line 82
    move-object/from16 p3, v7

    .line 83
    .line 84
    move-object/from16 p4, v7

    .line 85
    .line 86
    move-object/from16 p1, v7

    .line 87
    .line 88
    move-object/from16 p5, v3

    .line 89
    .line 90
    invoke-direct/range {v15 .. v21}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    return-object v15

    .line 94
    :cond_0
    const/4 v0, 0x0

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    .line 97
    .line 98
    goto :goto_0
.end method

.method public static final A01(LX/6fG;LX/5ck;LX/4Cb;)LX/4EE;
    .locals 51

    .line 0
    sget-object v3, LX/5ck;->A02:LX/4De;

    .line 1
    .line 2
    sget-object v1, LX/4dN;->A21:LX/4dN;

    .line 3
    .line 4
    move-object/from16 v13, p2

    .line 5
    .line 6
    iget-object v6, v13, LX/4Cb;->A02:LX/6Gw;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    invoke-static {v0, v3, v1}, LX/5i5;->A0B(LX/6fG;LX/5ck;LX/4dN;)LX/5ck;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v7, LX/4dI;->A0l:LX/4dI;

    .line 16
    .line 17
    invoke-static {v0, v7}, LX/5i5;->A0G(LX/6fG;LX/4dI;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v1, 0x28

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x38

    .line 26
    .line 27
    :cond_0
    int-to-double v1, v1

    .line 28
    invoke-static {v4, v1, v2}, LX/5hy;->A04(LX/5ck;D)LX/5ck;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {}, LX/3lf;->A0k()Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v2, v5, v5, v1}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 38
    .line 39
    .line 40
    move-result-object v16

    .line 41
    invoke-static {}, LX/5i6;->A08()LX/5i6;

    .line 42
    .line 43
    .line 44
    move-result-object v19

    .line 45
    invoke-static {}, LX/3li;->A0H()J

    .line 46
    .line 47
    .line 48
    move-result-wide v10

    .line 49
    invoke-static {v10, v11}, LX/5i6;->A0E(J)LX/5i6;

    .line 50
    .line 51
    .line 52
    move-result-object v20

    .line 53
    invoke-static {v10, v11}, LX/5i6;->A0E(J)LX/5i6;

    .line 54
    .line 55
    .line 56
    move-result-object v22

    .line 57
    const/4 v15, 0x0

    .line 58
    move-object/from16 v21, v5

    .line 59
    .line 60
    move-object/from16 v23, v5

    .line 61
    .line 62
    move-object/from16 v24, v5

    .line 63
    .line 64
    move-object/from16 v25, v5

    .line 65
    .line 66
    move-object/from16 v17, v5

    .line 67
    .line 68
    move-object/from16 v18, v5

    .line 69
    .line 70
    invoke-static/range {v16 .. v25}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v8, 0x1

    .line 75
    invoke-static {v1, v8}, LX/5i4;->A0C(LX/5ck;Z)LX/5ck;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-interface {v0}, LX/6fG;->AYr()LX/5gx;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v5, LX/5gw;

    .line 84
    .line 85
    invoke-direct {v5, v1}, LX/5gw;-><init>(LX/5gx;)V

    .line 86
    .line 87
    .line 88
    sget-object v2, LX/4bh;->A03:LX/4bh;

    .line 89
    .line 90
    sget-object v1, LX/4dM;->A17:LX/4dM;

    .line 91
    .line 92
    invoke-static {v0, v1}, LX/5i5;->A02(LX/6fG;LX/4dM;)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v5, v2, v1}, LX/5gw;->A06(LX/4bh;F)V

    .line 97
    .line 98
    .line 99
    sget-object v1, LX/4dN;->A20:LX/4dN;

    .line 100
    .line 101
    invoke-static {v0, v1}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v5, v2, v1}, LX/5gw;->A07(LX/4bh;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v9}, LX/5gw;->A01(LX/5gw;LX/5ck;)LX/5ck;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object/from16 v2, p1

    .line 113
    .line 114
    invoke-virtual {v1, v2}, LX/5ck;->A00(LX/5ck;)LX/5ck;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, LX/5fV;->A00(LX/5ck;)LX/5ck;

    .line 119
    .line 120
    .line 121
    move-result-object v44

    .line 122
    if-eqz v6, :cond_1

    .line 123
    .line 124
    iget-boolean v1, v6, LX/6Gw;->A11:Z

    .line 125
    .line 126
    if-eqz v1, :cond_1

    .line 127
    .line 128
    invoke-static/range {v44 .. v44}, LX/5i4;->A04(LX/5ck;)LX/5ck;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const v1, 0x7f124fcc

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v2, v1}, LX/5fV;->A02(LX/5ck;Ljava/lang/CharSequence;)LX/5ck;

    .line 140
    .line 141
    .line 142
    move-result-object v44

    .line 143
    :cond_1
    sget-object v50, LX/4bi;->A07:LX/4bi;

    .line 144
    .line 145
    sget-object v12, LX/4bk;->A04:LX/4bk;

    .line 146
    .line 147
    invoke-static {}, LX/5eZ;->A00()LX/5eZ;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    sget-object v1, LX/4dI;->A0m:LX/4dI;

    .line 152
    .line 153
    invoke-static {v0, v1}, LX/5i5;->A0G(LX/6fG;LX/4dI;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_3

    .line 158
    .line 159
    invoke-static {v3, v12}, LX/5hN;->A05(LX/5ck;LX/4bk;)LX/5ck;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    const-wide/high16 v1, 0x4044000000000000L    # 40.0

    .line 164
    .line 165
    invoke-static {v9, v1, v2}, LX/5hy;->A03(LX/5ck;D)LX/5ck;

    .line 166
    .line 167
    .line 168
    move-result-object v16

    .line 169
    invoke-static {v10, v11}, LX/5i6;->A0E(J)LX/5i6;

    .line 170
    .line 171
    .line 172
    move-result-object v22

    .line 173
    move-object/from16 v19, v4

    .line 174
    .line 175
    move-object/from16 v20, v4

    .line 176
    .line 177
    invoke-static/range {v16 .. v25}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-eqz v6, :cond_2

    .line 182
    .line 183
    iget-boolean v2, v6, LX/6Gw;->A11:Z

    .line 184
    .line 185
    if-eqz v2, :cond_2

    .line 186
    .line 187
    sget-object v2, LX/4bL;->A04:LX/4bL;

    .line 188
    .line 189
    sget-object v9, LX/4ah;->A07:LX/4ah;

    .line 190
    .line 191
    iget v2, v2, LX/4bL;->asInt:I

    .line 192
    .line 193
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    new-instance v2, LX/5rr;

    .line 198
    .line 199
    invoke-direct {v2, v9, v6}, LX/5rr;-><init>(LX/4ah;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2}, LX/5ck;->A01(LX/6ZQ;)LX/5ck;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :cond_2
    sget-object v18, LX/4dQ;->A1G:LX/4dQ;

    .line 207
    .line 208
    const v2, 0x7f124fc8

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v2}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v21

    .line 215
    sget-object v2, LX/4dN;->A22:LX/4dN;

    .line 216
    .line 217
    invoke-static {v0, v2}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    sget-object v2, LX/4dN;->A4L:LX/4dN;

    .line 222
    .line 223
    invoke-static {v0, v2}, LX/5i5;->A0E(LX/6fG;LX/4dN;)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v19

    .line 227
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v20

    .line 231
    const/16 v23, 0xc

    .line 232
    .line 233
    new-instance v2, LX/4CH;

    .line 234
    .line 235
    move/from16 v25, v8

    .line 236
    .line 237
    move-object/from16 v16, v2

    .line 238
    .line 239
    move-object/from16 v17, v1

    .line 240
    .line 241
    move-object/from16 v22, v4

    .line 242
    .line 243
    move/from16 v24, v8

    .line 244
    .line 245
    invoke-direct/range {v16 .. v25}, LX/4CH;-><init>(LX/5ck;LX/4dQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v2}, LX/5eZ;->A02(LX/5tN;)V

    .line 249
    .line 250
    .line 251
    :cond_3
    invoke-static {}, LX/3lf;->A0l()Ljava/lang/Float;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v3, v4, v1, v4}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 256
    .line 257
    .line 258
    move-result-object v34

    .line 259
    invoke-static {}, LX/5eZ;->A00()LX/5eZ;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-static {}, LX/5eZ;->A00()LX/5eZ;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const v11, 0x7f124feb

    .line 268
    .line 269
    .line 270
    iget-object v2, v13, LX/4Cb;->A01:LX/61v;

    .line 271
    .line 272
    iget-object v10, v2, LX/61v;->A01:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-lez v2, :cond_4

    .line 279
    .line 280
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    const/4 v2, 0x0

    .line 285
    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    const-string v2, "null cannot be cast to non-null type java.lang.String"

    .line 294
    .line 295
    invoke-static {v6, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v6}, LX/3li;->A0p(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-static {v10, v8}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-static {v2, v9}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    :cond_4
    invoke-static {v0, v10, v11}, LX/5fZ;->A02(LX/6bQ;Ljava/lang/Object;I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v23

    .line 317
    sget-object v21, LX/4dJ;->A0m:LX/4dJ;

    .line 318
    .line 319
    sget-object v20, LX/4dN;->A23:LX/4dN;

    .line 320
    .line 321
    sget-object v2, LX/4bk;->A06:LX/4bk;

    .line 322
    .line 323
    invoke-static {v3, v2}, LX/5hN;->A05(LX/5ck;LX/4bk;)LX/5ck;

    .line 324
    .line 325
    .line 326
    move-result-object v16

    .line 327
    const/16 v27, 0x0

    .line 328
    .line 329
    const/16 v26, 0x0

    .line 330
    .line 331
    sget-object v17, LX/4aK;->A07:LX/4aK;

    .line 332
    .line 333
    sget-object v19, LX/4ZI;->A03:LX/4ZI;

    .line 334
    .line 335
    sget-object v22, LX/4MK;->A00:LX/4MK;

    .line 336
    .line 337
    new-instance v14, LX/4BZ;

    .line 338
    .line 339
    move-object/from16 v24, v15

    .line 340
    .line 341
    move-object/from16 v25, v15

    .line 342
    .line 343
    move/from16 v29, v27

    .line 344
    .line 345
    move/from16 v30, v27

    .line 346
    .line 347
    move/from16 v31, v27

    .line 348
    .line 349
    move/from16 v32, v27

    .line 350
    .line 351
    move/from16 v33, v27

    .line 352
    .line 353
    move-object/from16 v18, v15

    .line 354
    .line 355
    move/from16 v28, v27

    .line 356
    .line 357
    invoke-direct/range {v14 .. v33}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v14}, LX/5eZ;->A02(LX/5tN;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v0, v7}, LX/5i5;->A0G(LX/6fG;LX/4dI;)Z

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    if-eqz v6, :cond_5

    .line 368
    .line 369
    const v6, 0x7f124fcc

    .line 370
    .line 371
    .line 372
    invoke-static {v0, v6}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v23

    .line 376
    sget-object v21, LX/4dJ;->A0C:LX/4dJ;

    .line 377
    .line 378
    sget-object v20, LX/4dN;->A1z:LX/4dN;

    .line 379
    .line 380
    invoke-static {v3, v2}, LX/5hN;->A05(LX/5ck;LX/4bk;)LX/5ck;

    .line 381
    .line 382
    .line 383
    move-result-object v16

    .line 384
    new-instance v14, LX/4BZ;

    .line 385
    .line 386
    invoke-direct/range {v14 .. v33}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v14}, LX/5eZ;->A02(LX/5tN;)V

    .line 390
    .line 391
    .line 392
    :cond_5
    iget-object v2, v1, LX/5eZ;->A00:Ljava/util/List;

    .line 393
    .line 394
    new-instance v1, LX/4ED;

    .line 395
    .line 396
    move-object/from16 v19, v15

    .line 397
    .line 398
    move-object/from16 v20, v15

    .line 399
    .line 400
    move-object/from16 v21, v15

    .line 401
    .line 402
    move-object/from16 v16, v1

    .line 403
    .line 404
    move-object/from16 v17, v3

    .line 405
    .line 406
    move-object/from16 v22, v2

    .line 407
    .line 408
    invoke-direct/range {v16 .. v22}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v1, v4}, LX/5eZ;->A01(LX/5tN;LX/5eZ;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v42

    .line 415
    new-instance v1, LX/4EE;

    .line 416
    .line 417
    move-object/from16 v36, v15

    .line 418
    .line 419
    move-object/from16 v37, v15

    .line 420
    .line 421
    move-object/from16 v38, v15

    .line 422
    .line 423
    move-object/from16 v40, v15

    .line 424
    .line 425
    move-object/from16 v41, v15

    .line 426
    .line 427
    move-object/from16 v33, v1

    .line 428
    .line 429
    move-object/from16 v35, v15

    .line 430
    .line 431
    move-object/from16 v39, v12

    .line 432
    .line 433
    move/from16 v43, v27

    .line 434
    .line 435
    invoke-direct/range {v33 .. v43}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5, v1}, LX/5eZ;->A02(LX/5tN;)V

    .line 439
    .line 440
    .line 441
    sget-object v1, LX/4dI;->A0n:LX/4dI;

    .line 442
    .line 443
    invoke-static {v0, v1}, LX/5i5;->A0G(LX/6fG;LX/4dI;)Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_6

    .line 448
    .line 449
    sget-object v18, LX/4dQ;->A1J:LX/4dQ;

    .line 450
    .line 451
    const v1, 0x7f124fc7

    .line 452
    .line 453
    .line 454
    invoke-static {v0, v1}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v21

    .line 458
    sget-object v1, LX/4dN;->A22:LX/4dN;

    .line 459
    .line 460
    invoke-static {v0, v1}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    sget-object v1, LX/4dN;->A4L:LX/4dN;

    .line 465
    .line 466
    invoke-static {v0, v1}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    invoke-static {v3, v12}, LX/5hN;->A05(LX/5ck;LX/4bk;)LX/5ck;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    sget-object v3, LX/4dM;->A19:LX/4dM;

    .line 475
    .line 476
    invoke-static {v0, v3}, LX/5i5;->A07(LX/6fG;LX/4dM;)J

    .line 477
    .line 478
    .line 479
    move-result-wide v1

    .line 480
    invoke-static {v4, v1, v2}, LX/5hy;->A0B(LX/5ck;J)LX/5ck;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-static {v0, v1, v3}, LX/5i5;->A0C(LX/6fG;LX/5ck;LX/4dM;)LX/5ck;

    .line 485
    .line 486
    .line 487
    move-result-object v17

    .line 488
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v19

    .line 492
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v20

    .line 496
    const/16 v1, 0x31

    .line 497
    .line 498
    invoke-static {v0, v13, v1}, LX/6VA;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6VA;

    .line 499
    .line 500
    .line 501
    move-result-object v22

    .line 502
    const/16 v23, 0xc

    .line 503
    .line 504
    new-instance v0, LX/4CH;

    .line 505
    .line 506
    move/from16 v25, v8

    .line 507
    .line 508
    move-object/from16 v16, v0

    .line 509
    .line 510
    move/from16 v24, v8

    .line 511
    .line 512
    invoke-direct/range {v16 .. v25}, LX/4CH;-><init>(LX/5ck;LX/4dQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v5, v0}, LX/5eZ;->A02(LX/5tN;)V

    .line 516
    .line 517
    .line 518
    :cond_6
    iget-object v0, v5, LX/5eZ;->A00:Ljava/util/List;

    .line 519
    .line 520
    new-instance v43, LX/4EE;

    .line 521
    .line 522
    move-object/from16 v46, v15

    .line 523
    .line 524
    move-object/from16 v47, v15

    .line 525
    .line 526
    move-object/from16 v48, v15

    .line 527
    .line 528
    move-object/from16 p0, v15

    .line 529
    .line 530
    move-object/from16 v45, v15

    .line 531
    .line 532
    move-object/from16 v49, v12

    .line 533
    .line 534
    move-object/from16 p1, v0

    .line 535
    .line 536
    move/from16 p2, v27

    .line 537
    .line 538
    invoke-direct/range {v43 .. v53}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 539
    .line 540
    .line 541
    return-object v43
.end method
