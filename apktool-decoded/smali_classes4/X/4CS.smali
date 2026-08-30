.class public final LX/4CS;
.super LX/4Cn;
.source ""


# static fields
.field public static final A03:Ljava/lang/Integer;


# instance fields
.field public final A00:LX/6Gw;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:LX/6Gs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A0Q:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, LX/4CS;->A03:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(LX/6Gw;LX/6Gs;Lkotlin/jvm/functions/Function1;)V
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
    iput-object p2, p0, LX/4CS;->A02:LX/6Gs;

    .line 8
    .line 9
    iput-object p1, p0, LX/4CS;->A00:LX/6Gw;

    .line 10
    .line 11
    iput-object p3, p0, LX/4CS;->A01:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    return-void
.end method

.method public static final A00(LX/6fG;Ljava/lang/String;)LX/4AP;
    .locals 24

    .line 0
    sget-object v0, LX/4dM;->A19:LX/4dM;

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5i5;->A07(LX/6fG;LX/4dM;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-static {v0, v6}, LX/5dt;->A01(Ljava/lang/String;Ljava/util/Map;)LX/P2z;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v0, LX/5ck;->A02:LX/4De;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, LX/5hy;->A08(LX/5ck;J)LX/5ck;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {}, LX/5i6;->A08()LX/5i6;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    move-object v8, v6

    .line 26
    move-object v9, v6

    .line 27
    move-object v10, v6

    .line 28
    move-object v12, v6

    .line 29
    move-object v13, v6

    .line 30
    move-object v14, v6

    .line 31
    move-object v7, v6

    .line 32
    invoke-static/range {v5 .. v14}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v0, LX/4bL;->A04:LX/4bL;

    .line 37
    .line 38
    sget-object v2, LX/4ah;->A07:LX/4ah;

    .line 39
    .line 40
    iget v0, v0, LX/4bL;->asInt:I

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/5rr;

    .line 47
    .line 48
    invoke-direct {v0, v2, v1}, LX/5rr;-><init>(LX/4ah;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, LX/5ck;->A01(LX/6ZQ;)LX/5ck;

    .line 52
    .line 53
    .line 54
    move-result-object v15

    .line 55
    const p0, 0xff7fc

    .line 56
    .line 57
    .line 58
    const-string v5, "meta_ai_professional_consent_card"

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    new-instance v3, LX/4AP;

    .line 62
    .line 63
    move-object v11, v6

    .line 64
    move/from16 v16, v12

    .line 65
    .line 66
    move-object/from16 v17, v6

    .line 67
    .line 68
    move-object/from16 v18, v6

    .line 69
    .line 70
    move/from16 v19, v12

    .line 71
    .line 72
    move/from16 v20, v12

    .line 73
    .line 74
    move-object/from16 v21, v6

    .line 75
    .line 76
    move-object/from16 v22, v6

    .line 77
    .line 78
    move/from16 v23, v12

    .line 79
    .line 80
    move-object/from16 p1, v6

    .line 81
    .line 82
    move v13, v12

    .line 83
    invoke-direct/range {v3 .. v25}, LX/4AP;-><init>(LX/P2z;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;LX/5br;LX/5NQ;LX/5NQ;LX/6dP;LX/NE3;IZLandroid/graphics/ColorFilter;LX/5ck;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function1;ZZLX/5tN;Ljava/lang/Object;ZILX/2uj;)V

    .line 84
    .line 85
    .line 86
    return-object v3
.end method


# virtual methods
.method public A0y(LX/5rg;)LX/5tN;
    .locals 44

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v35, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v5}, LX/5rg;->A0E(I)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object v1, LX/6Rj;->A00:LX/6Rj;

    .line 12
    .line 13
    sget-object v2, LX/57R;->A00:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LX/5fU;->A01(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/5ha;

    .line 16
    .line 17
    .line 18
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    invoke-static {v0}, LX/4Cn;->A0Q(LX/5rg;)V

    .line 20
    .line 21
    .line 22
    :try_start_1
    sget-object v1, LX/6Rk;->A00:LX/6Rk;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LX/5fU;->A01(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/5ha;

    .line 25
    .line 26
    .line 27
    move-result-object v32
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    invoke-static {v0}, LX/5rg;->A06(LX/5rg;)V

    .line 29
    .line 30
    .line 31
    :try_start_2
    sget-object v1, LX/4dH;->A0N:LX/4dH;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/5i5;->A00(LX/6fG;LX/4dH;)F

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    float-to-double v1, v8

    .line 38
    invoke-static {v0, v1, v2}, LX/5rg;->A01(LX/5rg;D)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-float v4, v1

    .line 43
    invoke-virtual {v0, v5}, LX/5rg;->A0E(I)V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    :try_start_3
    new-array v3, v6, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v3, v4, v5}, LX/3lg;->A1W([Ljava/lang/Object;FI)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    new-instance v1, LX/6MV;

    .line 54
    .line 55
    invoke-direct {v1, v4, v2}, LX/6MV;-><init>(FI)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1, v3}, LX/4hy;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Landroid/view/ViewOutlineProvider;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    .line 64
    :try_start_4
    invoke-virtual {v0}, LX/5rg;->A0D()V

    .line 65
    .line 66
    .line 67
    sget-object v1, LX/4dM;->A17:LX/4dM;

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/5i5;->A02(LX/6fG;LX/4dM;)F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    sget-object v1, LX/4dN;->A20:LX/4dN;

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iget-object v1, v0, LX/5rg;->A0C:LX/5gx;

    .line 80
    .line 81
    new-instance v2, LX/5gw;

    .line 82
    .line 83
    invoke-direct {v2, v1}, LX/5gw;-><init>(LX/5gx;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, LX/4bh;->A02:LX/4bh;

    .line 87
    .line 88
    invoke-virtual {v2, v1, v4}, LX/5gw;->A06(LX/4bh;F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1, v3}, LX/5gw;->A07(LX/4bh;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v8}, LX/5gw;->A04(F)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, LX/5gw;->A00(LX/5gw;)LX/5tJ;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v8, LX/5ck;->A02:LX/4De;

    .line 102
    .line 103
    invoke-static {v7, v8, v6}, LX/5i4;->A03(Landroid/view/ViewOutlineProvider;LX/5ck;Z)LX/5ck;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v2, v1}, LX/5hN;->A00(LX/5tJ;LX/5ck;)LX/5ck;

    .line 108
    .line 109
    .line 110
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 111
    invoke-virtual {v0}, LX/5rg;->A0D()V

    .line 112
    .line 113
    .line 114
    invoke-static {v10}, LX/5ha;->A05(LX/5ha;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    move-object/from16 v7, p0

    .line 119
    .line 120
    if-nez v1, :cond_0

    .line 121
    .line 122
    iget-object v1, v7, LX/4CS;->A02:LX/6Gs;

    .line 123
    .line 124
    iget-object v2, v1, LX/6Gs;->A00:Ljava/lang/Integer;

    .line 125
    .line 126
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 127
    .line 128
    if-ne v2, v1, :cond_1

    .line 129
    .line 130
    :cond_0
    const/16 v35, 0x1

    .line 131
    .line 132
    :cond_1
    sget-object v39, LX/4bk;->A04:LX/4bk;

    .line 133
    .line 134
    sget-object v1, LX/4bk;->A06:LX/4bk;

    .line 135
    .line 136
    invoke-static {v3, v1}, LX/5hN;->A05(LX/5ck;LX/4bk;)LX/5ck;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    sget-object v3, LX/4dL;->A1I:LX/4dL;

    .line 141
    .line 142
    invoke-static {v0, v3}, LX/5i5;->A0D(LX/6fG;LX/4dL;)LX/5i6;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    sget-object v1, LX/4dL;->A1K:LX/4dL;

    .line 147
    .line 148
    invoke-static {v0, v1}, LX/5i5;->A0D(LX/6fG;LX/4dL;)LX/5i6;

    .line 149
    .line 150
    .line 151
    move-result-object v17

    .line 152
    const/4 v15, 0x0

    .line 153
    const/4 v13, 0x0

    .line 154
    move-object/from16 v19, v15

    .line 155
    .line 156
    move-object/from16 v20, v15

    .line 157
    .line 158
    move-object/from16 v21, v15

    .line 159
    .line 160
    move-object/from16 v22, v15

    .line 161
    .line 162
    move-object/from16 v23, v15

    .line 163
    .line 164
    move-object/from16 v18, v15

    .line 165
    .line 166
    invoke-static/range {v14 .. v23}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    new-instance v1, LX/6TB;

    .line 171
    .line 172
    move-object/from16 v30, v1

    .line 173
    .line 174
    move-object/from16 v31, v0

    .line 175
    .line 176
    move-object/from16 v33, v7

    .line 177
    .line 178
    move/from16 v34, v6

    .line 179
    .line 180
    invoke-direct/range {v30 .. v35}, LX/6TB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 181
    .line 182
    .line 183
    const/4 v11, 0x0

    .line 184
    invoke-static {v2, v1, v11}, LX/5Tl;->A01(LX/5ck;Lkotlin/jvm/functions/Function1;F)LX/5ck;

    .line 185
    .line 186
    .line 187
    move-result-object v34

    .line 188
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iget-object v1, v7, LX/4CS;->A02:LX/6Gs;

    .line 193
    .line 194
    iget-object v2, v1, LX/6Gs;->A03:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v2, :cond_2

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_2

    .line 203
    .line 204
    invoke-static {v0, v2}, LX/4CS;->A00(LX/6fG;Ljava/lang/String;)LX/4AP;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :cond_2
    iget-object v9, v1, LX/6Gs;->A04:Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v9, :cond_3

    .line 214
    .line 215
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_3

    .line 220
    .line 221
    sget-object v21, LX/4dJ;->A0m:LX/4dJ;

    .line 222
    .line 223
    sget-object v20, LX/4dN;->A2w:LX/4dN;

    .line 224
    .line 225
    invoke-static {}, LX/3lf;->A0l()Ljava/lang/Float;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v8, v15, v2, v2}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 230
    .line 231
    .line 232
    move-result-object v16

    .line 233
    sget-object v17, LX/4aK;->A07:LX/4aK;

    .line 234
    .line 235
    sget-object v19, LX/4ZI;->A03:LX/4ZI;

    .line 236
    .line 237
    sget-object v22, LX/4MK;->A00:LX/4MK;

    .line 238
    .line 239
    new-instance v14, LX/4BZ;

    .line 240
    .line 241
    move-object/from16 v24, v15

    .line 242
    .line 243
    move-object/from16 v25, v15

    .line 244
    .line 245
    move/from16 v28, v5

    .line 246
    .line 247
    move/from16 v29, v5

    .line 248
    .line 249
    move/from16 v30, v5

    .line 250
    .line 251
    move/from16 v31, v5

    .line 252
    .line 253
    move/from16 v32, v5

    .line 254
    .line 255
    move/from16 v33, v5

    .line 256
    .line 257
    move-object/from16 v23, v9

    .line 258
    .line 259
    move/from16 v26, v11

    .line 260
    .line 261
    move/from16 v27, v5

    .line 262
    .line 263
    invoke-direct/range {v14 .. v33}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :cond_3
    iget-object v2, v1, LX/6Gs;->A02:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v9, v1, LX/6Gs;->A01:Ljava/lang/String;

    .line 272
    .line 273
    if-eqz v35, :cond_5

    .line 274
    .line 275
    if-eqz v9, :cond_4

    .line 276
    .line 277
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_4

    .line 282
    .line 283
    sget-object v1, LX/4dH;->A0T:LX/4dH;

    .line 284
    .line 285
    invoke-static {v0, v1}, LX/5i5;->A06(LX/6fG;LX/4dH;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v1

    .line 289
    invoke-static {v0, v1, v2}, LX/5rg;->A00(LX/5rg;J)F

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-static {v0, v3}, LX/5i5;->A0D(LX/6fG;LX/4dL;)LX/5i6;

    .line 294
    .line 295
    .line 296
    move-result-object v16

    .line 297
    sget-object v2, LX/4dL;->A1q:LX/4dL;

    .line 298
    .line 299
    invoke-static {v0, v2}, LX/5i5;->A0D(LX/6fG;LX/4dL;)LX/5i6;

    .line 300
    .line 301
    .line 302
    move-result-object v17

    .line 303
    move-object/from16 v19, v15

    .line 304
    .line 305
    move-object/from16 v20, v15

    .line 306
    .line 307
    move-object/from16 v21, v15

    .line 308
    .line 309
    move-object/from16 v22, v15

    .line 310
    .line 311
    move-object/from16 v23, v15

    .line 312
    .line 313
    move-object v14, v8

    .line 314
    invoke-static/range {v14 .. v23}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    invoke-static {}, LX/4Cn;->A0L()LX/5i6;

    .line 319
    .line 320
    .line 321
    move-result-object v18

    .line 322
    move-object/from16 v17, v15

    .line 323
    .line 324
    move-object/from16 v16, v15

    .line 325
    .line 326
    invoke-static/range {v14 .. v23}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static {v3, v15, v15, v2}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    sget-object v2, LX/4dN;->A3k:LX/4dN;

    .line 339
    .line 340
    invoke-static {v0, v3, v2}, LX/5i5;->A0B(LX/6fG;LX/5ck;LX/4dN;)LX/5ck;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 345
    .line 346
    new-instance v0, LX/3rk;

    .line 347
    .line 348
    invoke-direct {v0, v2, v1}, LX/3rk;-><init>(Ljava/lang/Integer;F)V

    .line 349
    .line 350
    .line 351
    invoke-static {v0, v3, v6}, LX/5i4;->A03(Landroid/view/ViewOutlineProvider;LX/5ck;Z)LX/5ck;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    sget-object v19, LX/4dJ;->A1D:LX/4dJ;

    .line 360
    .line 361
    sget-object v18, LX/4dN;->A3T:LX/4dN;

    .line 362
    .line 363
    sget-object v15, LX/4aK;->A07:LX/4aK;

    .line 364
    .line 365
    sget-object v17, LX/4ZI;->A03:LX/4ZI;

    .line 366
    .line 367
    sget-object v20, LX/4MK;->A00:LX/4MK;

    .line 368
    .line 369
    new-instance v12, LX/4BZ;

    .line 370
    .line 371
    move/from16 v26, v5

    .line 372
    .line 373
    move/from16 v27, v5

    .line 374
    .line 375
    move/from16 v28, v5

    .line 376
    .line 377
    move/from16 v29, v5

    .line 378
    .line 379
    move/from16 v30, v5

    .line 380
    .line 381
    move/from16 v31, v5

    .line 382
    .line 383
    move-object v14, v13

    .line 384
    move/from16 v24, v11

    .line 385
    .line 386
    move/from16 v25, v5

    .line 387
    .line 388
    move-object/from16 v21, v9

    .line 389
    .line 390
    invoke-direct/range {v12 .. v31}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    new-instance v0, LX/4EE;

    .line 397
    .line 398
    move-object v8, v13

    .line 399
    move-object v9, v13

    .line 400
    move-object v10, v13

    .line 401
    move-object v11, v13

    .line 402
    move-object v6, v0

    .line 403
    move-object/from16 v12, v39

    .line 404
    .line 405
    move-object v15, v1

    .line 406
    move/from16 v16, v5

    .line 407
    .line 408
    invoke-direct/range {v6 .. v16}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    :cond_4
    :goto_0
    new-instance v33, LX/4EE;

    .line 415
    .line 416
    move-object/from16 v36, v13

    .line 417
    .line 418
    move-object/from16 v37, v13

    .line 419
    .line 420
    move-object/from16 v38, v13

    .line 421
    .line 422
    move-object/from16 v40, v13

    .line 423
    .line 424
    move-object/from16 v41, v13

    .line 425
    .line 426
    move-object/from16 v35, v13

    .line 427
    .line 428
    move-object/from16 v42, v4

    .line 429
    .line 430
    move/from16 v43, v5

    .line 431
    .line 432
    invoke-direct/range {v33 .. v43}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 433
    .line 434
    .line 435
    return-object v33

    .line 436
    :cond_5
    if-eqz v2, :cond_4

    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_4

    .line 443
    .line 444
    invoke-static {}, LX/4Cn;->A0L()LX/5i6;

    .line 445
    .line 446
    .line 447
    move-result-object v18

    .line 448
    move-object/from16 v17, v15

    .line 449
    .line 450
    move-object/from16 v19, v15

    .line 451
    .line 452
    move-object/from16 v20, v15

    .line 453
    .line 454
    move-object/from16 v21, v15

    .line 455
    .line 456
    move-object/from16 v22, v15

    .line 457
    .line 458
    move-object/from16 v23, v15

    .line 459
    .line 460
    move-object v14, v8

    .line 461
    move-object/from16 v16, v15

    .line 462
    .line 463
    invoke-static/range {v14 .. v23}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-static {v3, v15, v15, v1}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 472
    .line 473
    .line 474
    move-result-object v26

    .line 475
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    sget-object v17, LX/02S;->A00:Ljava/lang/Integer;

    .line 480
    .line 481
    sget-object v14, LX/4dH;->A0T:LX/4dH;

    .line 482
    .line 483
    const/16 v3, 0x2e

    .line 484
    .line 485
    invoke-static {v10, v7, v0, v3}, LX/6Sg;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sg;

    .line 486
    .line 487
    .line 488
    move-result-object v22

    .line 489
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v20

    .line 493
    new-instance v0, LX/4BV;

    .line 494
    .line 495
    move-object v9, v15

    .line 496
    move-object v10, v15

    .line 497
    move-object v11, v15

    .line 498
    move-object/from16 v19, v17

    .line 499
    .line 500
    move/from16 v25, v5

    .line 501
    .line 502
    move-object v8, v0

    .line 503
    move-object v12, v15

    .line 504
    move-object/from16 v16, v2

    .line 505
    .line 506
    move-object/from16 v18, v17

    .line 507
    .line 508
    move-object/from16 v21, v20

    .line 509
    .line 510
    move/from16 v23, v6

    .line 511
    .line 512
    move/from16 v24, v5

    .line 513
    .line 514
    invoke-direct/range {v8 .. v25}, LX/4BV;-><init>(LX/5ck;LX/4dQ;LX/4dN;LX/4dN;LX/4dN;LX/4dH;LX/4dJ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZZ)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    new-instance v0, LX/4ED;

    .line 521
    .line 522
    move-object/from16 v28, v15

    .line 523
    .line 524
    move-object/from16 v29, v15

    .line 525
    .line 526
    move-object/from16 v30, v15

    .line 527
    .line 528
    move-object/from16 v25, v0

    .line 529
    .line 530
    move-object/from16 v27, v15

    .line 531
    .line 532
    move-object/from16 v31, v1

    .line 533
    .line 534
    invoke-direct/range {v25 .. v31}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    goto :goto_0

    .line 541
    :catchall_0
    :try_start_5
    move-exception v1

    .line 542
    invoke-virtual {v0}, LX/5rg;->A0D()V

    .line 543
    .line 544
    .line 545
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 546
    :catchall_1
    move-exception v1

    .line 547
    invoke-virtual {v0}, LX/5rg;->A0D()V

    .line 548
    .line 549
    .line 550
    throw v1
.end method
