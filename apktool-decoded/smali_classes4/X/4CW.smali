.class public final LX/4CW;
.super LX/4Cn;
.source ""


# static fields
.field public static final A09:Ljava/lang/Integer;

.field public static final A0A:Ljava/util/Set;

.field public static final A0B:Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:LX/00X;

.field public final A02:LX/5GH;

.field public final A03:LX/6Gp;

.field public final A04:LX/6H6;

.field public final A05:Ljava/lang/Float;

.field public final A06:Z

.field public final A07:Ljava/lang/Float;

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/02S;->A0H:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, LX/4CW;->A09:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/4CW;->A0A:Ljava/util/Set;

    .line 16
    .line 17
    const-string v1, " "

    .line 18
    .line 19
    const/16 v0, 0xc8

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0C6;->A0B(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/4CW;->A0B:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(LX/00X;LX/5GH;LX/6Gp;LX/6H6;Ljava/lang/Float;Ljava/lang/Float;IZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/4CW;->A03:LX/6Gp;

    .line 4
    .line 5
    iput-object p1, p0, LX/4CW;->A01:LX/00X;

    .line 6
    .line 7
    iput-object p4, p0, LX/4CW;->A04:LX/6H6;

    .line 8
    .line 9
    iput-boolean p8, p0, LX/4CW;->A06:Z

    .line 10
    .line 11
    iput p7, p0, LX/4CW;->A00:I

    .line 12
    .line 13
    iput-boolean p9, p0, LX/4CW;->A08:Z

    .line 14
    .line 15
    iput-object p5, p0, LX/4CW;->A07:Ljava/lang/Float;

    .line 16
    .line 17
    iput-object p6, p0, LX/4CW;->A05:Ljava/lang/Float;

    .line 18
    .line 19
    iput-object p2, p0, LX/4CW;->A02:LX/5GH;

    .line 20
    .line 21
    return-void
.end method

.method public static final A00()LX/4ED;
    .locals 27

    .line 0
    sget-object v21, LX/5ck;->A02:LX/4De;

    .line 1
    .line 2
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v10, LX/4CW;->A0B:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v8, LX/4dJ;->A06:LX/4dJ;

    .line 9
    .line 10
    sget-object v7, LX/4dN;->A4L:LX/4dN;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v14, 0x0

    .line 14
    const/4 v13, 0x0

    .line 15
    sget-object v4, LX/4aK;->A07:LX/4aK;

    .line 16
    .line 17
    sget-object v6, LX/4ZI;->A03:LX/4ZI;

    .line 18
    .line 19
    sget-object v9, LX/4MK;->A00:LX/4MK;

    .line 20
    .line 21
    new-instance v1, LX/4BZ;

    .line 22
    .line 23
    move-object v5, v2

    .line 24
    move-object v11, v2

    .line 25
    move-object v12, v2

    .line 26
    move/from16 v16, v14

    .line 27
    .line 28
    move/from16 v17, v14

    .line 29
    .line 30
    move/from16 v18, v14

    .line 31
    .line 32
    move/from16 v19, v14

    .line 33
    .line 34
    move/from16 v20, v14

    .line 35
    .line 36
    move-object v3, v2

    .line 37
    move v15, v14

    .line 38
    invoke-direct/range {v1 .. v20}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance v20, LX/4ED;

    .line 45
    .line 46
    move-object/from16 v23, v2

    .line 47
    .line 48
    move-object/from16 v24, v2

    .line 49
    .line 50
    move-object/from16 v25, v2

    .line 51
    .line 52
    move-object/from16 v22, v2

    .line 53
    .line 54
    move-object/from16 v26, v0

    .line 55
    .line 56
    invoke-direct/range {v20 .. v26}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-object v20
.end method


# virtual methods
.method public A0y(LX/5rg;)LX/5tN;
    .locals 40

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    invoke-static {v0}, LX/5rg;->A0B(LX/5rg;)Z

    .line 3
    .line 4
    .line 5
    move-result v10

    .line 6
    :try_start_0
    sget-object v1, LX/6Qy;->A00:LX/6Qy;

    .line 7
    .line 8
    sget-object v2, LX/57R;->A00:[Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LX/5fU;->A01(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/5ha;

    .line 11
    .line 12
    .line 13
    move-result-object v34
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {v0}, LX/5tN;->A0i(LX/5rg;)Z

    .line 15
    .line 16
    .line 17
    move-result v11

    .line 18
    :try_start_1
    sget-object v1, LX/6Qz;->A00:LX/6Qz;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LX/5fU;->A01(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/5ha;

    .line 21
    .line 22
    .line 23
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    invoke-static {v0}, LX/5rg;->A06(LX/5rg;)V

    .line 25
    .line 26
    .line 27
    :try_start_2
    sget-object v1, LX/6R0;->A00:LX/6R0;

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, LX/5rg;->A04(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/5ha;

    .line 30
    .line 31
    .line 32
    move-result-object v35
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    move-object/from16 v1, p0

    .line 34
    .line 35
    iget-object v7, v1, LX/4CW;->A03:LX/6Gp;

    .line 36
    .line 37
    iget-object v6, v7, LX/6Gp;->A05:Ljava/lang/Integer;

    .line 38
    .line 39
    sget-object v9, LX/02S;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v6, v9}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-virtual {v0, v2}, LX/5rg;->A0E(I)V

    .line 47
    .line 48
    .line 49
    :try_start_3
    new-array v4, v11, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v4, v10, v5}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 52
    .line 53
    .line 54
    const/16 v3, 0xb

    .line 55
    .line 56
    new-instance v2, LX/6Sf;

    .line 57
    .line 58
    invoke-direct {v2, v3, v8, v5}, LX/6Sf;-><init>(ILjava/lang/Object;Z)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2, v4}, LX/4hz;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/5tN;->A0f(LX/5rg;)V

    .line 65
    .line 66
    .line 67
    :try_start_4
    new-array v3, v11, [Ljava/lang/Object;

    .line 68
    .line 69
    iget-boolean v2, v1, LX/4CW;->A06:Z

    .line 70
    .line 71
    invoke-static {v3, v10, v2}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 72
    .line 73
    .line 74
    const/16 v2, 0x21

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, LX/6Sj;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sj;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v0, v2, v3}, LX/4hy;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, LX/5ck;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85
    .line 86
    invoke-virtual {v0}, LX/5rg;->A0D()V

    .line 87
    .line 88
    .line 89
    iget-object v2, v7, LX/6Gp;->A01:LX/6Gk;

    .line 90
    .line 91
    const/4 v13, 0x0

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    iget-object v11, v2, LX/6Gk;->A05:LX/5SD;

    .line 95
    .line 96
    :goto_0
    iget-object v10, v1, LX/4CW;->A07:Ljava/lang/Float;

    .line 97
    .line 98
    if-eqz v11, :cond_3

    .line 99
    .line 100
    iget v3, v11, LX/5SD;->A01:F

    .line 101
    .line 102
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget v3, v11, LX/5SD;->A00:F

    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    :goto_1
    sget-object v3, LX/4dM;->A0J:LX/4dM;

    .line 113
    .line 114
    invoke-static {v0, v3}, LX/5i5;->A02(LX/6fG;LX/4dM;)F

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eqz v10, :cond_2

    .line 119
    .line 120
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    :cond_0
    :goto_2
    sget-object v3, LX/4dM;->A0K:LX/4dM;

    .line 125
    .line 126
    invoke-static {v0, v3}, LX/5i5;->A02(LX/6fG;LX/4dM;)F

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    sget-object v13, LX/5ck;->A02:LX/4De;

    .line 131
    .line 132
    invoke-static {v13}, LX/5hy;->A02(LX/5ck;)LX/5ck;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3, v11}, LX/5hN;->A02(LX/5ck;F)LX/5ck;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-boolean v4, v1, LX/4CW;->A08:Z

    .line 141
    .line 142
    if-eqz v4, :cond_1

    .line 143
    .line 144
    invoke-static {v10}, LX/5i6;->A0D(F)LX/5i6;

    .line 145
    .line 146
    .line 147
    move-result-object v21

    .line 148
    const/4 v15, 0x0

    .line 149
    move-object/from16 v17, v15

    .line 150
    .line 151
    move-object/from16 v18, v15

    .line 152
    .line 153
    move-object/from16 v19, v15

    .line 154
    .line 155
    move-object/from16 v20, v15

    .line 156
    .line 157
    move-object/from16 v22, v15

    .line 158
    .line 159
    move-object/from16 v23, v15

    .line 160
    .line 161
    move-object/from16 v16, v15

    .line 162
    .line 163
    move-object v14, v3

    .line 164
    invoke-static/range {v14 .. v23}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    :cond_1
    invoke-virtual {v13, v5}, LX/5ck;->A00(LX/5ck;)LX/5ck;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v4, v3}, LX/5ck;->A00(LX/5ck;)LX/5ck;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    const/16 v4, 0x11

    .line 177
    .line 178
    invoke-static {v1, v4}, LX/6Uy;->A00(Ljava/lang/Object;I)LX/6Uy;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static {v5, v4}, LX/5Tl;->A00(LX/5ck;Lkotlin/jvm/functions/Function1;)LX/5ck;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    sget-object v4, LX/02S;->A0C:Ljava/lang/Integer;

    .line 187
    .line 188
    if-ne v6, v4, :cond_5

    .line 189
    .line 190
    sget-object v1, LX/4dH;->A0K:LX/4dH;

    .line 191
    .line 192
    invoke-static {v0, v1}, LX/5i5;->A06(LX/6fG;LX/4dH;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    iget-object v4, v0, LX/5rg;->A0C:LX/5gx;

    .line 197
    .line 198
    invoke-static {v4, v1, v2}, LX/5gY;->A01(LX/5gx;J)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    int-to-float v2, v1

    .line 203
    invoke-static {}, LX/3lj;->A0O()Landroid/graphics/drawable/GradientDrawable;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    sget-object v1, LX/4dN;->A3Z:LX/4dN;

    .line 208
    .line 209
    const/4 v12, 0x0

    .line 210
    invoke-static {v4, v0, v1}, LX/5i5;->A0F(Landroid/graphics/drawable/GradientDrawable;LX/6fG;LX/4dN;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 214
    .line 215
    .line 216
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v13}, LX/5hN;->A01(LX/5ck;)LX/5ck;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    invoke-static {}, LX/5i6;->A09()LX/5i6;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    move-object/from16 v17, v12

    .line 229
    .line 230
    move-object/from16 v18, v12

    .line 231
    .line 232
    move-object/from16 v19, v12

    .line 233
    .line 234
    move-object/from16 v20, v12

    .line 235
    .line 236
    move-object/from16 v21, v12

    .line 237
    .line 238
    move-object/from16 v16, v12

    .line 239
    .line 240
    invoke-static/range {v14 .. v21}, LX/5hN;->A03(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v1}, LX/5hy;->A01(LX/5ck;)LX/5ck;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v4, v1}, LX/5i4;->A00(Landroid/graphics/drawable/Drawable;LX/5ck;)LX/5ck;

    .line 249
    .line 250
    .line 251
    move-result-object v21

    .line 252
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-static {}, LX/3lf;->A0l()Ljava/lang/Float;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v13, v12, v1, v12}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    move-result-object v19

    .line 268
    const/16 v20, 0x0

    .line 269
    .line 270
    new-instance v10, LX/4EE;

    .line 271
    .line 272
    move-object v14, v12

    .line 273
    move-object v15, v12

    .line 274
    move-object v13, v12

    .line 275
    invoke-direct/range {v10 .. v20}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    new-instance v1, LX/4ED;

    .line 282
    .line 283
    move-object/from16 v23, v12

    .line 284
    .line 285
    move-object/from16 v24, v12

    .line 286
    .line 287
    move-object/from16 v25, v12

    .line 288
    .line 289
    move-object/from16 v20, v1

    .line 290
    .line 291
    move-object/from16 v22, v12

    .line 292
    .line 293
    move-object/from16 v26, v4

    .line 294
    .line 295
    invoke-direct/range {v20 .. v26}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    invoke-static {}, LX/4CW;->A00()LX/4ED;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    const v1, 0x7f124ffa

    .line 309
    .line 310
    .line 311
    invoke-static {v0, v1}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    new-instance v0, LX/4Bf;

    .line 316
    .line 317
    invoke-direct {v0, v12, v9, v1}, LX/4Bf;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    new-instance v0, LX/4ED;

    .line 324
    .line 325
    move-object v7, v12

    .line 326
    move-object v8, v12

    .line 327
    move-object v9, v12

    .line 328
    move-object v4, v0

    .line 329
    move-object v5, v3

    .line 330
    move-object v6, v12

    .line 331
    move-object v10, v2

    .line 332
    invoke-direct/range {v4 .. v10}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 333
    .line 334
    .line 335
    return-object v0

    .line 336
    :cond_2
    if-eqz v4, :cond_0

    .line 337
    .line 338
    if-eqz v13, :cond_0

    .line 339
    .line 340
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 341
    .line 342
    .line 343
    move-result v12

    .line 344
    const/4 v10, 0x0

    .line 345
    cmpg-float v3, v12, v10

    .line 346
    .line 347
    if-lez v3, :cond_0

    .line 348
    .line 349
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    cmpg-float v3, v4, v10

    .line 354
    .line 355
    if-lez v3, :cond_0

    .line 356
    .line 357
    div-float v11, v12, v4

    .line 358
    .line 359
    goto/16 :goto_2

    .line 360
    .line 361
    :cond_3
    move-object v4, v13

    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :cond_4
    move-object v11, v13

    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_5
    if-ne v6, v9, :cond_9

    .line 368
    .line 369
    invoke-static {v8}, LX/5ha;->A05(LX/5ha;)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_6

    .line 374
    .line 375
    const v1, 0x7f124ffa

    .line 376
    .line 377
    .line 378
    invoke-static {v0, v1}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    sget-object v7, LX/4dJ;->A0p:LX/4dJ;

    .line 383
    .line 384
    sget-object v6, LX/4dN;->A2w:LX/4dN;

    .line 385
    .line 386
    const/4 v1, 0x0

    .line 387
    const/4 v13, 0x0

    .line 388
    const/4 v12, 0x0

    .line 389
    sget-object v3, LX/4aK;->A07:LX/4aK;

    .line 390
    .line 391
    sget-object v5, LX/4ZI;->A03:LX/4ZI;

    .line 392
    .line 393
    sget-object v8, LX/4MK;->A00:LX/4MK;

    .line 394
    .line 395
    new-instance v0, LX/4BZ;

    .line 396
    .line 397
    move-object v4, v1

    .line 398
    move-object v10, v1

    .line 399
    move-object v11, v1

    .line 400
    move v15, v13

    .line 401
    move/from16 v16, v13

    .line 402
    .line 403
    move/from16 v17, v13

    .line 404
    .line 405
    move/from16 v18, v13

    .line 406
    .line 407
    move/from16 v19, v13

    .line 408
    .line 409
    move-object v2, v1

    .line 410
    move v14, v13

    .line 411
    invoke-direct/range {v0 .. v19}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 412
    .line 413
    .line 414
    return-object v0

    .line 415
    :cond_6
    iget-object v4, v7, LX/6Gp;->A09:Ljava/lang/String;

    .line 416
    .line 417
    if-nez v4, :cond_7

    .line 418
    .line 419
    const-string v4, ""

    .line 420
    .line 421
    :cond_7
    sget-object v1, LX/4dH;->A0K:LX/4dH;

    .line 422
    .line 423
    invoke-static {v0, v1}, LX/5i5;->A06(LX/6fG;LX/4dH;)J

    .line 424
    .line 425
    .line 426
    move-result-wide v1

    .line 427
    iget-object v0, v0, LX/5rg;->A0C:LX/5gx;

    .line 428
    .line 429
    invoke-static {v0, v1, v2}, LX/5gY;->A01(LX/5gx;J)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    int-to-float v6, v0

    .line 434
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-static {v13}, LX/5hN;->A01(LX/5ck;)LX/5ck;

    .line 439
    .line 440
    .line 441
    move-result-object v14

    .line 442
    const/4 v5, 0x0

    .line 443
    invoke-static {}, LX/5i6;->A09()LX/5i6;

    .line 444
    .line 445
    .line 446
    move-result-object v15

    .line 447
    const/4 v12, 0x0

    .line 448
    move-object/from16 v17, v12

    .line 449
    .line 450
    move-object/from16 v18, v12

    .line 451
    .line 452
    move-object/from16 v19, v12

    .line 453
    .line 454
    move-object/from16 v20, v12

    .line 455
    .line 456
    move-object/from16 v21, v12

    .line 457
    .line 458
    move-object/from16 v16, v12

    .line 459
    .line 460
    invoke-static/range {v14 .. v21}, LX/5hN;->A03(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    const/high16 v0, 0x42c80000    # 100.0f

    .line 465
    .line 466
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    invoke-static {v2}, LX/5hy;->A00(LX/5ck;)LX/5ck;

    .line 471
    .line 472
    .line 473
    move-result-object v21

    .line 474
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    invoke-static {}, LX/3lf;->A0l()Ljava/lang/Float;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v13, v12, v0, v12}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 483
    .line 484
    .line 485
    move-result-object v11

    .line 486
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 487
    .line 488
    .line 489
    move-result-object v19

    .line 490
    new-instance v10, LX/4EE;

    .line 491
    .line 492
    move-object v14, v12

    .line 493
    move-object v15, v12

    .line 494
    move-object v13, v12

    .line 495
    move/from16 v20, v5

    .line 496
    .line 497
    invoke-direct/range {v10 .. v20}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    const/16 v2, 0x8

    .line 504
    .line 505
    new-array v0, v2, [F

    .line 506
    .line 507
    :cond_8
    aput v6, v0, v5

    .line 508
    .line 509
    add-int/lit8 v5, v5, 0x1

    .line 510
    .line 511
    if-lt v5, v2, :cond_8

    .line 512
    .line 513
    invoke-static {v12, v8, v7, v0}, LX/3lh;->A1S(LX/5i6;Ljava/lang/Float;Ljava/util/AbstractCollection;[F)V

    .line 514
    .line 515
    .line 516
    new-instance v0, LX/4ED;

    .line 517
    .line 518
    move-object/from16 v23, v12

    .line 519
    .line 520
    move-object/from16 v24, v12

    .line 521
    .line 522
    move-object/from16 v25, v12

    .line 523
    .line 524
    move-object/from16 v20, v0

    .line 525
    .line 526
    move-object/from16 v22, v12

    .line 527
    .line 528
    move-object/from16 v26, v7

    .line 529
    .line 530
    invoke-direct/range {v20 .. v26}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    invoke-static {}, LX/4CW;->A00()LX/4ED;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    new-instance v0, LX/4Bf;

    .line 544
    .line 545
    invoke-direct {v0, v12, v9, v4}, LX/4Bf;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    new-instance v0, LX/4ED;

    .line 552
    .line 553
    move-object v5, v12

    .line 554
    move-object v6, v12

    .line 555
    move-object v7, v12

    .line 556
    move-object v2, v0

    .line 557
    move-object v4, v12

    .line 558
    move-object v8, v1

    .line 559
    invoke-direct/range {v2 .. v8}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 560
    .line 561
    .line 562
    return-object v0

    .line 563
    :cond_9
    invoke-virtual/range {v35 .. v35}, LX/5ha;->A06()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 568
    .line 569
    if-eqz v3, :cond_b

    .line 570
    .line 571
    iget-object v1, v1, LX/4CW;->A05:Ljava/lang/Float;

    .line 572
    .line 573
    if-eqz v1, :cond_a

    .line 574
    .line 575
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    float-to-double v1, v1

    .line 580
    invoke-static {v0, v1, v2}, LX/5rg;->A01(LX/5rg;D)I

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    :goto_3
    new-instance v0, LX/3rq;

    .line 585
    .line 586
    invoke-direct {v0, v1}, LX/3rq;-><init>(I)V

    .line 587
    .line 588
    .line 589
    const/4 v11, 0x0

    .line 590
    invoke-static {v5, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 591
    .line 592
    .line 593
    invoke-static {v0, v5}, LX/5i4;->A01(Landroid/view/ViewOutlineProvider;LX/5ck;)LX/5ck;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 598
    .line 599
    .line 600
    move-result-object v10

    .line 601
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 602
    .line 603
    invoke-static {v13}, LX/5hy;->A01(LX/5ck;)LX/5ck;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-static {v3, v1, v0, v10}, LX/3lh;->A1H(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/5ck;Ljava/util/AbstractCollection;)V

    .line 608
    .line 609
    .line 610
    const/4 v3, 0x0

    .line 611
    new-instance v0, LX/4EE;

    .line 612
    .line 613
    move-object v5, v3

    .line 614
    move-object v6, v3

    .line 615
    move-object v7, v3

    .line 616
    move-object v8, v3

    .line 617
    move-object v9, v3

    .line 618
    move-object v1, v0

    .line 619
    move-object v4, v3

    .line 620
    invoke-direct/range {v1 .. v11}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 621
    .line 622
    .line 623
    return-object v0

    .line 624
    :cond_a
    sget-object v1, LX/4dH;->A0M:LX/4dH;

    .line 625
    .line 626
    invoke-static {v0, v1}, LX/5i5;->A00(LX/6fG;LX/4dH;)F

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    float-to-int v1, v0

    .line 631
    goto :goto_3

    .line 632
    :cond_b
    const-string v3, "null cannot be cast to non-null type com.meta.metaai.shared.coreux.model.RichResponseModel.RichResponseSectionContent.RichResponseMediaImagesContent"

    .line 633
    .line 634
    invoke-static {v2, v3}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-static {}, LX/52x;->A00()LX/0YY;

    .line 638
    .line 639
    .line 640
    move-result-object v37

    .line 641
    iget-object v3, v2, LX/6Gk;->A05:LX/5SD;

    .line 642
    .line 643
    iget-object v3, v3, LX/5SD;->A03:Ljava/lang/String;

    .line 644
    .line 645
    if-nez v3, :cond_c

    .line 646
    .line 647
    const-string v3, ""

    .line 648
    .line 649
    :cond_c
    invoke-static {v3}, LX/3lg;->A0M(Ljava/lang/String;)Landroid/net/Uri;

    .line 650
    .line 651
    .line 652
    move-result-object v14

    .line 653
    iget-object v6, v0, LX/5rg;->A0C:LX/5gx;

    .line 654
    .line 655
    iget-object v3, v6, LX/5gx;->A08:Landroid/content/Context;

    .line 656
    .line 657
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 658
    .line 659
    .line 660
    move-result-object v32

    .line 661
    iget-object v3, v1, LX/4CW;->A05:Ljava/lang/Float;

    .line 662
    .line 663
    if-eqz v3, :cond_10

    .line 664
    .line 665
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    float-to-double v3, v3

    .line 670
    invoke-static {v0, v3, v4}, LX/5rg;->A01(LX/5rg;D)I

    .line 671
    .line 672
    .line 673
    move-result v8

    .line 674
    :goto_4
    new-instance v7, LX/3rq;

    .line 675
    .line 676
    invoke-direct {v7, v8}, LX/3rq;-><init>(I)V

    .line 677
    .line 678
    .line 679
    sget-object v3, LX/4dI;->A0o:LX/4dI;

    .line 680
    .line 681
    invoke-static {v0, v3}, LX/5i5;->A0G(LX/6fG;LX/4dI;)Z

    .line 682
    .line 683
    .line 684
    move-result v38

    .line 685
    sget-object v3, LX/4dM;->A0L:LX/4dM;

    .line 686
    .line 687
    invoke-static {v0, v3}, LX/5i5;->A07(LX/6fG;LX/4dM;)J

    .line 688
    .line 689
    .line 690
    move-result-wide v3

    .line 691
    invoke-static {v6, v3, v4}, LX/5gY;->A01(LX/5gx;J)I

    .line 692
    .line 693
    .line 694
    move-result v12

    .line 695
    sget-object v3, LX/4dM;->A0O:LX/4dM;

    .line 696
    .line 697
    invoke-static {v0, v3}, LX/5i5;->A07(LX/6fG;LX/4dM;)J

    .line 698
    .line 699
    .line 700
    move-result-wide v3

    .line 701
    invoke-static {v6, v3, v4}, LX/5gY;->A01(LX/5gx;J)I

    .line 702
    .line 703
    .line 704
    move-result v11

    .line 705
    const/4 v4, 0x0

    .line 706
    invoke-static {v5, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 707
    .line 708
    .line 709
    invoke-static {v7, v5}, LX/5i4;->A02(Landroid/view/ViewOutlineProvider;LX/5ck;)LX/5ck;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    const/4 v5, 0x1

    .line 714
    invoke-static {v3, v5}, LX/5i4;->A0E(LX/5ck;Z)LX/5ck;

    .line 715
    .line 716
    .line 717
    move-result-object v30

    .line 718
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 719
    .line 720
    .line 721
    move-result-object v10

    .line 722
    const/high16 v15, 0x42c80000    # 100.0f

    .line 723
    .line 724
    invoke-static {v13}, LX/5hy;->A00(LX/5ck;)LX/5ck;

    .line 725
    .line 726
    .line 727
    move-result-object v25

    .line 728
    const/4 v3, 0x2

    .line 729
    new-array v6, v3, [LX/07m;

    .line 730
    .line 731
    const-string v3, "meta_ai_max_height"

    .line 732
    .line 733
    invoke-static {v3, v12}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 734
    .line 735
    .line 736
    move-result-object v7

    .line 737
    const/4 v3, 0x0

    .line 738
    aput-object v7, v6, v4

    .line 739
    .line 740
    const-string v7, "meta_ai_max_width"

    .line 741
    .line 742
    invoke-static {v6, v11, v5, v7}, LX/3lj;->A1X([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    invoke-static {v6}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    invoke-static {v14, v6}, LX/5dt;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/P2z;

    .line 750
    .line 751
    .line 752
    move-result-object v23

    .line 753
    new-instance v21, LX/5qD;

    .line 754
    .line 755
    move-object/from16 v31, v21

    .line 756
    .line 757
    move-object/from16 v33, v0

    .line 758
    .line 759
    move-object/from16 v36, v2

    .line 760
    .line 761
    invoke-direct/range {v31 .. v38}, LX/5qD;-><init>(Landroid/content/Context;LX/6fG;LX/5ha;LX/5ha;LX/6Gk;LX/0YX;Z)V

    .line 762
    .line 763
    .line 764
    sget-object v6, LX/4dI;->A0Y:LX/4dI;

    .line 765
    .line 766
    invoke-static {v0, v6}, LX/5i5;->A0G(LX/6fG;LX/4dI;)Z

    .line 767
    .line 768
    .line 769
    move-result v29

    .line 770
    const/4 v6, 0x0

    .line 771
    const-string v26, "MetaAIImagineResultComponent"

    .line 772
    .line 773
    sget-object v20, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 774
    .line 775
    new-instance v0, LX/4DA;

    .line 776
    .line 777
    move-object/from16 v19, v6

    .line 778
    .line 779
    move-object/from16 v22, v6

    .line 780
    .line 781
    move-object/from16 v24, v6

    .line 782
    .line 783
    move-object/from16 v17, v6

    .line 784
    .line 785
    move/from16 v27, v4

    .line 786
    .line 787
    move/from16 v28, v5

    .line 788
    .line 789
    move-object/from16 v16, v0

    .line 790
    .line 791
    move-object/from16 v18, v6

    .line 792
    .line 793
    invoke-direct/range {v16 .. v29}, LX/4DA;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/6dP;LX/5br;LX/P2z;LX/NE3;LX/5ck;Ljava/lang/String;IZZ)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    iget-object v0, v2, LX/6Gk;->A00:Ljava/lang/Integer;

    .line 800
    .line 801
    if-ne v0, v9, :cond_d

    .line 802
    .line 803
    iget-object v0, v1, LX/4CW;->A01:LX/00X;

    .line 804
    .line 805
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 806
    .line 807
    .line 808
    :cond_d
    invoke-static/range {v34 .. v34}, LX/5ha;->A05(LX/5ha;)Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-eqz v0, :cond_f

    .line 813
    .line 814
    invoke-static {v13}, LX/5hN;->A01(LX/5ck;)LX/5ck;

    .line 815
    .line 816
    .line 817
    move-result-object v16

    .line 818
    invoke-static {}, LX/5i6;->A09()LX/5i6;

    .line 819
    .line 820
    .line 821
    move-result-object v17

    .line 822
    move-object/from16 v20, v6

    .line 823
    .line 824
    move-object/from16 v21, v6

    .line 825
    .line 826
    move-object/from16 v23, v6

    .line 827
    .line 828
    invoke-static/range {v16 .. v23}, LX/5hN;->A03(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-static {v0}, LX/5hy;->A00(LX/5ck;)LX/5ck;

    .line 833
    .line 834
    .line 835
    move-result-object v12

    .line 836
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 837
    .line 838
    .line 839
    move-result-object v7

    .line 840
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 841
    .line 842
    .line 843
    move-result-object v5

    .line 844
    const/16 v2, 0x8

    .line 845
    .line 846
    new-array v1, v2, [F

    .line 847
    .line 848
    :cond_e
    int-to-float v0, v8

    .line 849
    aput v0, v1, v3

    .line 850
    .line 851
    add-int/lit8 v3, v3, 0x1

    .line 852
    .line 853
    if-lt v3, v2, :cond_e

    .line 854
    .line 855
    invoke-static {v6, v5, v7, v1}, LX/3lh;->A1S(LX/5i6;Ljava/lang/Float;Ljava/util/AbstractCollection;[F)V

    .line 856
    .line 857
    .line 858
    new-instance v0, LX/4ED;

    .line 859
    .line 860
    move-object v14, v6

    .line 861
    move-object v15, v6

    .line 862
    move-object/from16 v16, v6

    .line 863
    .line 864
    move-object/from16 v17, v7

    .line 865
    .line 866
    move-object v11, v0

    .line 867
    move-object v13, v6

    .line 868
    invoke-direct/range {v11 .. v17}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    :cond_f
    new-instance v0, LX/4EE;

    .line 875
    .line 876
    move-object/from16 v32, v6

    .line 877
    .line 878
    move-object/from16 v33, v6

    .line 879
    .line 880
    move-object/from16 v34, v6

    .line 881
    .line 882
    move-object/from16 v35, v6

    .line 883
    .line 884
    move-object/from16 v36, v6

    .line 885
    .line 886
    move-object/from16 v37, v6

    .line 887
    .line 888
    move-object/from16 v29, v0

    .line 889
    .line 890
    move-object/from16 v31, v6

    .line 891
    .line 892
    move-object/from16 v38, v10

    .line 893
    .line 894
    move/from16 v39, v4

    .line 895
    .line 896
    invoke-direct/range {v29 .. v39}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 897
    .line 898
    .line 899
    return-object v0

    .line 900
    :cond_10
    sget-object v3, LX/4dH;->A0M:LX/4dH;

    .line 901
    .line 902
    invoke-static {v0, v3}, LX/5i5;->A00(LX/6fG;LX/4dH;)F

    .line 903
    .line 904
    .line 905
    move-result v3

    .line 906
    float-to-int v8, v3

    .line 907
    goto/16 :goto_4

    .line 908
    .line 909
    :catchall_0
    move-exception v1

    .line 910
    invoke-virtual {v0}, LX/5rg;->A0D()V

    .line 911
    .line 912
    .line 913
    throw v1
.end method
