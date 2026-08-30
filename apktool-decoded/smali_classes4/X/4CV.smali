.class public final LX/4CV;
.super LX/4Cn;
.source ""


# static fields
.field public static final A09:Ljava/lang/Integer;


# instance fields
.field public final A00:LX/6g6;

.field public final A01:LX/5c3;

.field public final A02:LX/5az;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:LX/09l;

.field public final A06:LX/5ck;

.field public final A07:LX/61x;

.field public final A08:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, LX/4CV;->A09:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(LX/5ck;LX/6g6;LX/61x;LX/5c3;LX/5az;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/09l;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0, p1}, LX/3lf;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p6, p7, p5}, LX/3ll;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/4CV;->A07:LX/61x;

    .line 11
    .line 12
    iput-object p2, p0, LX/4CV;->A00:LX/6g6;

    .line 13
    .line 14
    iput-object p8, p0, LX/4CV;->A04:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p9, p0, LX/4CV;->A05:LX/09l;

    .line 17
    .line 18
    iput-object p4, p0, LX/4CV;->A01:LX/5c3;

    .line 19
    .line 20
    iput-object p1, p0, LX/4CV;->A06:LX/5ck;

    .line 21
    .line 22
    iput-object p6, p0, LX/4CV;->A03:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iput-object p7, p0, LX/4CV;->A08:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iput-object p5, p0, LX/4CV;->A02:LX/5az;

    .line 27
    .line 28
    return-void
.end method

.method public static final A00(LX/6fG;LX/5cX;)Landroid/text/SpannableStringBuilder;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, LX/5cX;->A04:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v3, v1, :cond_1

    .line 14
    .line 15
    if-ne v3, v0, :cond_2

    .line 16
    .line 17
    const v0, 0x7f125043

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {p0, v0}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eq v3, v1, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/4dN;->A1D:LX/4dN;

    .line 27
    .line 28
    :goto_1
    invoke-static {p0, v0}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v0, ""

    .line 33
    .line 34
    invoke-static {v0, v2, v4, v1}, LX/5hp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    sget-object v0, LX/4dN;->A1A:LX/4dN;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const v0, 0x7f125044

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object v4
.end method


# virtual methods
.method public A0y(LX/5rg;)LX/5tN;
    .locals 94

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v14}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    iget-object v0, v4, LX/4CV;->A07:LX/61x;

    .line 9
    .line 10
    iget-object v0, v0, LX/61x;->A03:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, LX/5hp;->A07(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v4, LX/4CV;->A08:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/5hp;->A08(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v35

    .line 22
    invoke-virtual {v2, v14}, LX/5rg;->A0E(I)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    sget-object v0, LX/6RM;->A00:LX/6RM;

    .line 26
    .line 27
    sget-object v1, LX/57R;->A00:[Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, LX/5fU;->A01(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/5ha;

    .line 30
    .line 31
    .line 32
    move-result-object v59
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-static {v2}, LX/4Cn;->A0Q(LX/5rg;)V

    .line 34
    .line 35
    .line 36
    :try_start_1
    sget-object v0, LX/6RK;->A00:LX/6RK;

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, LX/5fU;->A01(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/5ha;

    .line 39
    .line 40
    .line 41
    move-result-object v60
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    invoke-static {v2}, LX/5rg;->A06(LX/5rg;)V

    .line 43
    .line 44
    .line 45
    :try_start_2
    sget-object v0, LX/6RL;->A00:LX/6RL;

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, LX/5fU;->A01(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/5ha;

    .line 48
    .line 49
    .line 50
    move-result-object v17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    invoke-static {v2}, LX/4Cn;->A0R(LX/5rg;)V

    .line 52
    .line 53
    .line 54
    :try_start_3
    sget-object v0, LX/6RJ;->A00:LX/6RJ;

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, LX/5fU;->A01(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/5ha;

    .line 57
    .line 58
    .line 59
    move-result-object v73
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    invoke-static {v2}, LX/5tN;->A0f(LX/5rg;)V

    .line 61
    .line 62
    .line 63
    :try_start_4
    sget-object v0, LX/6RI;->A00:LX/6RI;

    .line 64
    .line 65
    invoke-static {v2, v0, v1}, LX/5fU;->A01(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/5ha;

    .line 66
    .line 67
    .line 68
    move-result-object v69
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 69
    invoke-static {v2}, LX/5rg;->A07(LX/5rg;)V

    .line 70
    .line 71
    .line 72
    :try_start_5
    invoke-static {v2}, LX/4iZ;->A00(LX/5rg;)LX/5DX;

    .line 73
    .line 74
    .line 75
    move-result-object v56
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 76
    invoke-virtual {v2}, LX/5rg;->A0D()V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, LX/5fc;->A02(LX/6fG;)LX/6ZA;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, LX/6ZA;->BHw()Z

    .line 84
    .line 85
    .line 86
    move-result v48

    .line 87
    sget-object v0, LX/4dI;->A0H:LX/4dI;

    .line 88
    .line 89
    invoke-static {v2, v0}, LX/5i5;->A0G(LX/6fG;LX/4dI;)Z

    .line 90
    .line 91
    .line 92
    move-result v51

    .line 93
    if-eqz v51, :cond_1

    .line 94
    .line 95
    sget-object v0, LX/4dN;->A06:LX/4dN;

    .line 96
    .line 97
    invoke-static {v2, v0}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    sget-object v0, LX/4dN;->A1A:LX/4dN;

    .line 102
    .line 103
    invoke-static {v2, v0}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    sget-object v0, LX/4dN;->A1D:LX/4dN;

    .line 108
    .line 109
    invoke-static {v2, v0}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    new-instance v3, LX/5Ql;

    .line 114
    .line 115
    invoke-direct {v3, v1, v5, v0, v5}, LX/5Ql;-><init>(IIII)V

    .line 116
    .line 117
    .line 118
    :goto_0
    iget-object v9, v2, LX/5rg;->A0C:LX/5gx;

    .line 119
    .line 120
    iget-object v0, v9, LX/5gx;->A08:Landroid/content/Context;

    .line 121
    .line 122
    invoke-static {v0}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 127
    .line 128
    int-to-float v1, v1

    .line 129
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 130
    .line 131
    div-float/2addr v1, v0

    .line 132
    sget-object v0, LX/4dM;->A0S:LX/4dM;

    .line 133
    .line 134
    invoke-static {v2, v0}, LX/5i5;->A02(LX/6fG;LX/4dM;)F

    .line 135
    .line 136
    .line 137
    move-result v25

    .line 138
    const/4 v0, 0x0

    .line 139
    cmpl-float v0, v25, v0

    .line 140
    .line 141
    if-gtz v0, :cond_0

    .line 142
    .line 143
    const/high16 v0, 0x41600000    # 14.0f

    .line 144
    .line 145
    sub-float/2addr v1, v0

    .line 146
    const/high16 v0, 0x429e0000    # 79.0f

    .line 147
    .line 148
    sub-float/2addr v1, v0

    .line 149
    move/from16 v25, v1

    .line 150
    .line 151
    :cond_0
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 152
    .line 153
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 154
    .line 155
    .line 156
    move-result-wide v10

    .line 157
    invoke-static {v9, v10, v11}, LX/5gY;->A01(LX/5gx;J)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    int-to-double v0, v0

    .line 162
    move-wide/from16 v26, v0

    .line 163
    .line 164
    const/4 v0, 0x6

    .line 165
    invoke-virtual {v2, v0}, LX/5rg;->A0E(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_1
    sget-object v0, LX/4dN;->A3z:LX/4dN;

    .line 170
    .line 171
    invoke-static {v2, v0}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    sget-object v0, LX/4dN;->A2w:LX/4dN;

    .line 176
    .line 177
    invoke-static {v2, v0}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    new-instance v3, LX/5Ql;

    .line 182
    .line 183
    invoke-direct {v3, v1, v0, v0, v1}, LX/5Ql;-><init>(IIII)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :goto_1
    :try_start_6
    sget-object v0, LX/6Vn;->A00:LX/6Vn;

    .line 188
    .line 189
    invoke-static {v2, v0}, LX/5d1;->A02(LX/5rg;LX/09l;)LX/09l;

    .line 190
    .line 191
    .line 192
    move-result-object v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 193
    invoke-virtual {v2}, LX/5rg;->A0D()V

    .line 194
    .line 195
    .line 196
    iget-object v1, v4, LX/4CV;->A06:LX/5ck;

    .line 197
    .line 198
    const/16 v75, 0xb

    .line 199
    .line 200
    new-instance v0, LX/6V6;

    .line 201
    .line 202
    move-object/from16 v16, v0

    .line 203
    .line 204
    move-object/from16 v18, v2

    .line 205
    .line 206
    move-object/from16 v19, v35

    .line 207
    .line 208
    move-object/from16 v20, v4

    .line 209
    .line 210
    move/from16 v21, v75

    .line 211
    .line 212
    invoke-direct/range {v16 .. v21}, LX/6V6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    const/4 v13, 0x0

    .line 216
    invoke-static {v1, v0}, LX/5Tl;->A00(LX/5ck;Lkotlin/jvm/functions/Function1;)LX/5ck;

    .line 217
    .line 218
    .line 219
    move-result-object v88

    .line 220
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    move-result-object v24

    .line 224
    sget-object v23, LX/5ck;->A02:LX/4De;

    .line 225
    .line 226
    invoke-static/range {v23 .. v23}, LX/5hy;->A02(LX/5ck;)LX/5ck;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {}, LX/3lf;->A0l()Ljava/lang/Float;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v1, v13, v0, v13}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 235
    .line 236
    .line 237
    move-result-object v82

    .line 238
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v22

    .line 242
    invoke-virtual/range {v17 .. v17}, LX/5ha;->A06()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ljava/util/Map;

    .line 247
    .line 248
    invoke-static {v0}, LX/5hp;->A06(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 249
    .line 250
    .line 251
    move-result-object v36

    .line 252
    iget-object v0, v4, LX/4CV;->A00:LX/6g6;

    .line 253
    .line 254
    move-object/from16 v28, v0

    .line 255
    .line 256
    iget-object v8, v4, LX/4CV;->A02:LX/5az;

    .line 257
    .line 258
    iget v0, v3, LX/5Ql;->A00:I

    .line 259
    .line 260
    move/from16 v20, v0

    .line 261
    .line 262
    iget v0, v3, LX/5Ql;->A01:I

    .line 263
    .line 264
    move/from16 v19, v0

    .line 265
    .line 266
    iget v0, v3, LX/5Ql;->A02:I

    .line 267
    .line 268
    move/from16 v16, v0

    .line 269
    .line 270
    iget v15, v3, LX/5Ql;->A03:I

    .line 271
    .line 272
    invoke-virtual/range {v59 .. v59}, LX/5ha;->A06()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    check-cast v6, Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-virtual/range {v59 .. v59}, LX/5ha;->A06()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, Ljava/lang/Integer;

    .line 283
    .line 284
    iget-object v0, v4, LX/4CV;->A01:LX/5c3;

    .line 285
    .line 286
    if-eqz v0, :cond_2

    .line 287
    .line 288
    iget v3, v0, LX/5c3;->A01:I

    .line 289
    .line 290
    const/4 v1, 0x1

    .line 291
    if-ne v3, v1, :cond_2

    .line 292
    .line 293
    iget-object v1, v4, LX/4CV;->A05:LX/09l;

    .line 294
    .line 295
    const/16 v50, 0x1

    .line 296
    .line 297
    if-nez v1, :cond_7

    .line 298
    .line 299
    :cond_2
    const/16 v50, 0x0

    .line 300
    .line 301
    if-nez v0, :cond_7

    .line 302
    .line 303
    const/4 v7, 0x0

    .line 304
    const/4 v3, 0x0

    .line 305
    :goto_2
    iget-object v0, v4, LX/4CV;->A03:Lkotlin/jvm/functions/Function0;

    .line 306
    .line 307
    move-object/from16 v18, v0

    .line 308
    .line 309
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v33

    .line 313
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v34

    .line 317
    new-instance v41, LX/6VU;

    .line 318
    .line 319
    move-object/from16 v57, v41

    .line 320
    .line 321
    move-object/from16 v58, v2

    .line 322
    .line 323
    move-object/from16 v61, v56

    .line 324
    .line 325
    move-object/from16 v62, v4

    .line 326
    .line 327
    move-object/from16 v63, v35

    .line 328
    .line 329
    move-wide/from16 v64, v26

    .line 330
    .line 331
    move/from16 v66, v14

    .line 332
    .line 333
    invoke-direct/range {v57 .. v66}, LX/6VU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;DI)V

    .line 334
    .line 335
    .line 336
    sget-object v37, LX/6RH;->A00:LX/6RH;

    .line 337
    .line 338
    const/16 v0, 0xa

    .line 339
    .line 340
    invoke-static {v2, v4, v0}, LX/6VB;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/6VB;

    .line 341
    .line 342
    .line 343
    move-result-object v40

    .line 344
    const/4 v1, 0x1

    .line 345
    const v44, 0x800035

    .line 346
    .line 347
    .line 348
    const/16 v46, 0x20

    .line 349
    .line 350
    const/16 v47, 0x8

    .line 351
    .line 352
    const/16 v16, 0x1

    .line 353
    .line 354
    new-instance v0, LX/4DC;

    .line 355
    .line 356
    const/16 v21, 0x1

    .line 357
    .line 358
    move-object/from16 v30, v13

    .line 359
    .line 360
    move-object/from16 v38, v13

    .line 361
    .line 362
    move/from16 v54, v1

    .line 363
    .line 364
    move/from16 v55, v1

    .line 365
    .line 366
    move-object/from16 v27, v13

    .line 367
    .line 368
    move-object/from16 v31, v5

    .line 369
    .line 370
    move-object/from16 v32, v6

    .line 371
    .line 372
    move-object/from16 v39, v18

    .line 373
    .line 374
    move/from16 v42, v20

    .line 375
    .line 376
    move/from16 v43, v19

    .line 377
    .line 378
    move/from16 v45, v14

    .line 379
    .line 380
    move/from16 v49, v1

    .line 381
    .line 382
    move/from16 v52, v7

    .line 383
    .line 384
    move/from16 v53, v3

    .line 385
    .line 386
    move-object/from16 v26, v0

    .line 387
    .line 388
    move-object/from16 v29, v13

    .line 389
    .line 390
    invoke-direct/range {v26 .. v55}, LX/4DC;-><init>(LX/5ck;LX/6g6;LX/5JV;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/09l;IIIIIIZZZZZZZZ)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v3, v22

    .line 394
    .line 395
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    iget-boolean v0, v8, LX/5az;->A00:Z

    .line 399
    .line 400
    if-eqz v0, :cond_9

    .line 401
    .line 402
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->isEmpty()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_9

    .line 407
    .line 408
    new-instance v20, LX/5sh;

    .line 409
    .line 410
    move-object/from16 v0, v20

    .line 411
    .line 412
    invoke-direct {v0, v12, v1}, LX/5sh;-><init>(LX/09l;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {v17 .. v17}, LX/5ha;->A06()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    check-cast v8, Ljava/util/Map;

    .line 420
    .line 421
    invoke-static/range {v23 .. v23}, LX/5hN;->A01(LX/5ck;)LX/5ck;

    .line 422
    .line 423
    .line 424
    move-result-object v26

    .line 425
    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    .line 426
    .line 427
    invoke-static {v0, v1}, LX/5i6;->A0C(D)LX/5i6;

    .line 428
    .line 429
    .line 430
    move-result-object v32

    .line 431
    move-object/from16 v28, v13

    .line 432
    .line 433
    move-object/from16 v31, v13

    .line 434
    .line 435
    move-object/from16 v33, v13

    .line 436
    .line 437
    invoke-static/range {v26 .. v33}, LX/5hN;->A03(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0}, LX/5hy;->A02(LX/5ck;)LX/5ck;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    sget-object v12, LX/4dM;->A0R:LX/4dM;

    .line 446
    .line 447
    invoke-static {v2, v12}, LX/5i5;->A02(LX/6fG;LX/4dM;)F

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    const/high16 v1, 0x41000000    # 8.0f

    .line 452
    .line 453
    add-float/2addr v0, v1

    .line 454
    float-to-double v0, v0

    .line 455
    invoke-static {v3, v0, v1}, LX/5hy;->A04(LX/5ck;D)LX/5ck;

    .line 456
    .line 457
    .line 458
    move-result-object v36

    .line 459
    invoke-static {}, LX/5i6;->A0A()LX/5i6;

    .line 460
    .line 461
    .line 462
    move-result-object v37

    .line 463
    move-object/from16 v39, v13

    .line 464
    .line 465
    move-object/from16 v40, v13

    .line 466
    .line 467
    move-object/from16 v41, v13

    .line 468
    .line 469
    move-object/from16 v42, v13

    .line 470
    .line 471
    move-object/from16 v43, v13

    .line 472
    .line 473
    move-object/from16 v44, v13

    .line 474
    .line 475
    move-object/from16 v45, v13

    .line 476
    .line 477
    invoke-static/range {v36 .. v45}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 482
    .line 483
    .line 484
    move-result-object v62

    .line 485
    invoke-static {v0, v14}, LX/5i4;->A0D(LX/5ck;Z)LX/5ck;

    .line 486
    .line 487
    .line 488
    move-result-object v76

    .line 489
    sget-object v80, LX/4bi;->A03:LX/4bi;

    .line 490
    .line 491
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 492
    .line 493
    .line 494
    move-result-object v15

    .line 495
    invoke-static {}, LX/5i6;->A08()LX/5i6;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v2, v0, v10, v11}, LX/5Tm;->A00(LX/6fG;LX/5i6;J)LX/3xX;

    .line 500
    .line 501
    .line 502
    move-result-object v49

    .line 503
    new-instance v36, LX/3yn;

    .line 504
    .line 505
    invoke-direct/range {v36 .. v36}, LX/3xd;-><init>()V

    .line 506
    .line 507
    .line 508
    sget-object v38, LX/4ZX;->A03:LX/4ZX;

    .line 509
    .line 510
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 511
    .line 512
    .line 513
    move-result-object v64

    .line 514
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v65

    .line 518
    new-instance v67, LX/6WA;

    .line 519
    .line 520
    move-object/from16 v0, v67

    .line 521
    .line 522
    move-object v1, v2

    .line 523
    move-object/from16 v2, v60

    .line 524
    .line 525
    move-object/from16 v3, v59

    .line 526
    .line 527
    move-object/from16 v5, v35

    .line 528
    .line 529
    move v6, v14

    .line 530
    invoke-direct/range {v0 .. v6}, LX/6WA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 531
    .line 532
    .line 533
    invoke-static {}, LX/3li;->A0B()J

    .line 534
    .line 535
    .line 536
    move-result-wide v10

    .line 537
    sget-object v48, LX/58l;->A00:LX/11A;

    .line 538
    .line 539
    iget-object v0, v9, LX/5gx;->A02:LX/5PX;

    .line 540
    .line 541
    iget-object v1, v0, LX/5PX;->A01:LX/5gP;

    .line 542
    .line 543
    iget-boolean v0, v1, LX/5gP;->A0N:Z

    .line 544
    .line 545
    move/from16 v42, v0

    .line 546
    .line 547
    iget-boolean v0, v1, LX/5gP;->A0a:Z

    .line 548
    .line 549
    move/from16 v44, v0

    .line 550
    .line 551
    new-instance v1, LX/5rf;

    .line 552
    .line 553
    invoke-direct {v1, v9}, LX/5rf;-><init>(LX/5gx;)V

    .line 554
    .line 555
    .line 556
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 557
    .line 558
    .line 559
    move-result-object v19

    .line 560
    const/16 v18, 0x0

    .line 561
    .line 562
    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_8

    .line 567
    .line 568
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    add-int/lit8 v17, v18, 0x1

    .line 573
    .line 574
    if-gez v18, :cond_3

    .line 575
    .line 576
    invoke-static {}, LX/01d;->A0E()V

    .line 577
    .line 578
    .line 579
    throw v13

    .line 580
    :cond_3
    check-cast v2, LX/5Sc;

    .line 581
    .line 582
    iget-object v0, v2, LX/5Sc;->A0B:Ljava/lang/String;

    .line 583
    .line 584
    if-eqz v0, :cond_6

    .line 585
    .line 586
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v70

    .line 590
    :goto_4
    sget-object v0, LX/4dN;->A0P:LX/4dN;

    .line 591
    .line 592
    invoke-static {v1, v0}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    invoke-static {v1, v12}, LX/5i5;->A02(LX/6fG;LX/4dM;)F

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    sget-object v0, LX/4dH;->A0A:LX/4dH;

    .line 601
    .line 602
    invoke-static {v1, v0}, LX/5i5;->A00(LX/6fG;LX/4dH;)F

    .line 603
    .line 604
    .line 605
    move-result v16

    .line 606
    sget-object v0, LX/4dL;->A0L:LX/4dL;

    .line 607
    .line 608
    invoke-static {v1, v0}, LX/5i5;->A03(LX/6fG;LX/4dL;)F

    .line 609
    .line 610
    .line 611
    move-result v7

    .line 612
    sget-object v0, LX/4dL;->A0O:LX/4dL;

    .line 613
    .line 614
    invoke-static {v1, v0}, LX/5i5;->A03(LX/6fG;LX/4dL;)F

    .line 615
    .line 616
    .line 617
    move-result v6

    .line 618
    move-object/from16 v0, v23

    .line 619
    .line 620
    invoke-static {v0, v3}, LX/5i4;->A06(LX/5ck;I)LX/5ck;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    move/from16 v0, v25

    .line 625
    .line 626
    invoke-static {v3, v0, v5}, LX/4Cn;->A0G(LX/5ck;FF)LX/5ck;

    .line 627
    .line 628
    .line 629
    move-result-object v26

    .line 630
    invoke-static {v7}, LX/5i6;->A0D(F)LX/5i6;

    .line 631
    .line 632
    .line 633
    move-result-object v28

    .line 634
    invoke-static {v6}, LX/5i6;->A0D(F)LX/5i6;

    .line 635
    .line 636
    .line 637
    move-result-object v29

    .line 638
    move-object/from16 v32, v13

    .line 639
    .line 640
    move-object/from16 v34, v13

    .line 641
    .line 642
    move-object/from16 v35, v13

    .line 643
    .line 644
    invoke-static/range {v26 .. v35}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-static {}, LX/3li;->A0I()J

    .line 649
    .line 650
    .line 651
    move-result-wide v5

    .line 652
    invoke-static {v0, v5, v6}, LX/5i4;->A07(LX/5ck;J)LX/5ck;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    iget-object v0, v2, LX/5Sc;->A0E:Ljava/lang/String;

    .line 657
    .line 658
    if-nez v0, :cond_4

    .line 659
    .line 660
    const v0, 0x7f125021

    .line 661
    .line 662
    .line 663
    invoke-static {v1, v0}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    :cond_4
    invoke-static {v3, v0}, LX/5fV;->A02(LX/5ck;Ljava/lang/CharSequence;)LX/5ck;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    invoke-static/range {v16 .. v16}, LX/3lf;->A08(F)J

    .line 672
    .line 673
    .line 674
    move-result-wide v6

    .line 675
    iget-boolean v0, v2, LX/5Sc;->A0J:Z

    .line 676
    .line 677
    if-nez v0, :cond_5

    .line 678
    .line 679
    invoke-static {v3}, LX/5fV;->A00(LX/5ck;)LX/5ck;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    const/16 v0, 0x15

    .line 684
    .line 685
    invoke-static {v2, v4, v1, v0}, LX/6V1;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/6V1;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-static {v3, v0}, LX/5i4;->A09(LX/5ck;Lkotlin/jvm/functions/Function1;)LX/5ck;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    :cond_5
    new-instance v5, LX/6SV;

    .line 694
    .line 695
    move-object/from16 v68, v5

    .line 696
    .line 697
    move-object/from16 v71, v4

    .line 698
    .line 699
    move-object/from16 v72, v2

    .line 700
    .line 701
    move-object/from16 v74, v1

    .line 702
    .line 703
    invoke-direct/range {v68 .. v75}, LX/6SV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 704
    .line 705
    .line 706
    new-instance v0, LX/49c;

    .line 707
    .line 708
    invoke-direct {v0, v3, v5, v6, v7}, LX/49c;-><init>(LX/5ck;Lkotlin/jvm/functions/Function0;J)V

    .line 709
    .line 710
    .line 711
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-virtual {v1, v0, v2}, LX/5rf;->A00(LX/5tN;Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    move/from16 v18, v17

    .line 719
    .line 720
    goto/16 :goto_3

    .line 721
    .line 722
    :cond_6
    const/16 v70, 0x0

    .line 723
    .line 724
    goto/16 :goto_4

    .line 725
    .line 726
    :cond_7
    iget-boolean v7, v0, LX/5c3;->A03:Z

    .line 727
    .line 728
    iget-boolean v3, v0, LX/5c3;->A05:Z

    .line 729
    .line 730
    goto/16 :goto_2

    .line 731
    .line 732
    :cond_8
    iget-object v2, v9, LX/5gx;->A0B:LX/5LG;

    .line 733
    .line 734
    move/from16 v0, v21

    .line 735
    .line 736
    invoke-static {v2, v0, v10, v11}, LX/5gY;->A02(LX/5LG;IJ)I

    .line 737
    .line 738
    .line 739
    move-result v41

    .line 740
    const v40, 0x7fffffff

    .line 741
    .line 742
    .line 743
    new-instance v54, LX/4EP;

    .line 744
    .line 745
    move/from16 v43, v14

    .line 746
    .line 747
    move-object/from16 v35, v54

    .line 748
    .line 749
    move-object/from16 v37, v9

    .line 750
    .line 751
    move/from16 v39, v14

    .line 752
    .line 753
    invoke-direct/range {v35 .. v44}, LX/4EP;-><init>(LX/3xd;LX/5gx;LX/4ZX;IIIZZZ)V

    .line 754
    .line 755
    .line 756
    iget-object v1, v1, LX/5rf;->A01:LX/5Mb;

    .line 757
    .line 758
    new-instance v0, LX/4CO;

    .line 759
    .line 760
    const/16 v68, 0x1

    .line 761
    .line 762
    move-object/from16 v51, v13

    .line 763
    .line 764
    move-object/from16 v57, v13

    .line 765
    .line 766
    move-object/from16 v58, v13

    .line 767
    .line 768
    move-object/from16 v59, v13

    .line 769
    .line 770
    move-object/from16 v60, v13

    .line 771
    .line 772
    move-object/from16 v61, v13

    .line 773
    .line 774
    move-object/from16 v66, v13

    .line 775
    .line 776
    move-object/from16 v47, v0

    .line 777
    .line 778
    move-object/from16 v50, v13

    .line 779
    .line 780
    move-object/from16 v52, v23

    .line 781
    .line 782
    move-object/from16 v53, v20

    .line 783
    .line 784
    move-object/from16 v55, v1

    .line 785
    .line 786
    move-object/from16 v63, v62

    .line 787
    .line 788
    invoke-direct/range {v47 .. v68}, LX/4CO;-><init>(LX/11A;LX/1H4;LX/6cV;LX/11Z;LX/5ck;LX/6X5;LX/5DW;LX/5Mb;LX/5DX;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LX/09T;Z)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    new-instance v1, LX/4ED;

    .line 795
    .line 796
    move-object/from16 v78, v13

    .line 797
    .line 798
    move-object/from16 v79, v13

    .line 799
    .line 800
    move-object/from16 v75, v1

    .line 801
    .line 802
    move-object/from16 v77, v13

    .line 803
    .line 804
    move-object/from16 v81, v15

    .line 805
    .line 806
    invoke-direct/range {v75 .. v81}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 807
    .line 808
    .line 809
    move-object/from16 v0, v22

    .line 810
    .line 811
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    :cond_9
    new-instance v1, LX/4ED;

    .line 815
    .line 816
    move-object/from16 v84, v13

    .line 817
    .line 818
    move-object/from16 v85, v13

    .line 819
    .line 820
    move-object/from16 v86, v13

    .line 821
    .line 822
    move-object/from16 v81, v1

    .line 823
    .line 824
    move-object/from16 v83, v13

    .line 825
    .line 826
    move-object/from16 v87, v22

    .line 827
    .line 828
    invoke-direct/range {v81 .. v87}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 829
    .line 830
    .line 831
    move-object/from16 v0, v24

    .line 832
    .line 833
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-object/from16 v90, v13

    .line 837
    .line 838
    move-object/from16 v91, v13

    .line 839
    .line 840
    move-object/from16 v92, v13

    .line 841
    .line 842
    new-instance v87, LX/4ED;

    .line 843
    .line 844
    move-object/from16 v89, v13

    .line 845
    .line 846
    move-object/from16 v93, v0

    .line 847
    .line 848
    invoke-direct/range {v87 .. v93}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 849
    .line 850
    .line 851
    return-object v87

    .line 852
    :catchall_0
    move-exception v0

    .line 853
    invoke-virtual {v2}, LX/5rg;->A0D()V

    .line 854
    .line 855
    .line 856
    throw v0
.end method
