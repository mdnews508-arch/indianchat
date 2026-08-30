.class public final LX/4CZ;
.super LX/4Cn;
.source ""


# static fields
.field public static final A0G:Ljava/lang/Integer;


# instance fields
.field public final A00:LX/5GH;

.field public final A01:LX/6g6;

.field public final A02:LX/61x;

.field public final A03:LX/5c3;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function1;

.field public final A09:Lkotlin/jvm/functions/Function1;

.field public final A0A:LX/09l;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Lkotlin/jvm/functions/Function0;

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, LX/4CZ;->A0G:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(LX/5GH;LX/6g6;LX/61x;LX/5c3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/09l;Z)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-static {p7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xe

    .line 7
    .line 8
    invoke-static {p8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x13

    .line 12
    .line 13
    invoke-static {p9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, LX/4CZ;->A02:LX/61x;

    .line 20
    .line 21
    iput-object p10, p0, LX/4CZ;->A09:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iput-object p5, p0, LX/4CZ;->A05:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iput-object p6, p0, LX/4CZ;->A06:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iput-object p12, p0, LX/4CZ;->A0A:LX/09l;

    .line 28
    .line 29
    iput-object p4, p0, LX/4CZ;->A03:LX/5c3;

    .line 30
    .line 31
    iput-object p2, p0, LX/4CZ;->A01:LX/6g6;

    .line 32
    .line 33
    iput-object p1, p0, LX/4CZ;->A00:LX/5GH;

    .line 34
    .line 35
    iput-boolean p13, p0, LX/4CZ;->A0F:Z

    .line 36
    .line 37
    iput-boolean v1, p0, LX/4CZ;->A0C:Z

    .line 38
    .line 39
    iput-object p7, p0, LX/4CZ;->A07:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    iput-object p8, p0, LX/4CZ;->A0D:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    iput-boolean v1, p0, LX/4CZ;->A0B:Z

    .line 44
    .line 45
    iput-object p11, p0, LX/4CZ;->A08:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    iput-boolean v1, p0, LX/4CZ;->A0E:Z

    .line 48
    .line 49
    iput-object p9, p0, LX/4CZ;->A04:Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
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
    .locals 92

    .line 0
    const/16 v20, 0x0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move/from16 v0, v20

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/4dL;->A0I:LX/4dL;

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/5i5;->A08(LX/6fG;LX/4dL;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    sget-object v0, LX/4dL;->A0J:LX/4dL;

    .line 16
    .line 17
    invoke-static {v2, v0}, LX/5i5;->A08(LX/6fG;LX/4dL;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v25

    .line 21
    iget-object v14, v2, LX/5rg;->A0C:LX/5gx;

    .line 22
    .line 23
    iget-object v3, v14, LX/5gx;->A08:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v3}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 30
    .line 31
    int-to-float v1, v0

    .line 32
    invoke-static {v3}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    div-float/2addr v1, v0

    .line 37
    float-to-double v0, v1

    .line 38
    invoke-static {v2, v0, v1}, LX/5rg;->A01(LX/5rg;D)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v14, v4, v5}, LX/5gY;->A01(LX/5gx;J)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr v1, v0

    .line 47
    int-to-float v1, v1

    .line 48
    invoke-static {v3}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    div-float v0, v1, v0

    .line 53
    .line 54
    invoke-static {v0}, LX/3lf;->A08(F)J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    sget-object v0, LX/4dH;->A0C:LX/4dH;

    .line 59
    .line 60
    invoke-static {v2, v0}, LX/5i5;->A06(LX/6fG;LX/4dH;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v16

    .line 64
    sget-object v0, LX/4dI;->A0o:LX/4dI;

    .line 65
    .line 66
    invoke-static {v2, v0}, LX/5i5;->A0G(LX/6fG;LX/4dI;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    move-object/from16 v7, p0

    .line 71
    .line 72
    iget-object v4, v7, LX/4CZ;->A02:LX/61x;

    .line 73
    .line 74
    iget-object v0, v4, LX/61x;->A03:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v0}, LX/5hp;->A07(Ljava/util/List;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    iget-object v0, v7, LX/4CZ;->A0D:Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    invoke-static {v8, v0}, LX/5hp;->A08(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v37

    .line 86
    move/from16 v0, v20

    .line 87
    .line 88
    invoke-virtual {v2, v0}, LX/5rg;->A0E(I)V

    .line 89
    .line 90
    .line 91
    :try_start_0
    const/16 v0, 0x30

    .line 92
    .line 93
    invoke-static {v7, v0}, LX/6Sc;->A01(Ljava/lang/Object;I)LX/6Sc;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v8, LX/57R;->A00:[Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v2, v0, v8}, LX/5fU;->A01(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/5ha;

    .line 100
    .line 101
    .line 102
    move-result-object v28
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    invoke-static {v2}, LX/4Cn;->A0Q(LX/5rg;)V

    .line 104
    .line 105
    .line 106
    :try_start_1
    sget-object v0, LX/6RW;->A00:LX/6RW;

    .line 107
    .line 108
    invoke-static {v2, v0, v8}, LX/5fU;->A01(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/5ha;

    .line 109
    .line 110
    .line 111
    move-result-object v79
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    invoke-static {v2}, LX/5rg;->A06(LX/5rg;)V

    .line 113
    .line 114
    .line 115
    :try_start_2
    sget-object v0, LX/6RT;->A00:LX/6RT;

    .line 116
    .line 117
    invoke-static {v2, v0, v8}, LX/5fU;->A01(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/5ha;

    .line 118
    .line 119
    .line 120
    move-result-object v75
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    invoke-static {v2}, LX/4Cn;->A0R(LX/5rg;)V

    .line 122
    .line 123
    .line 124
    :try_start_3
    sget-object v0, LX/6RS;->A00:LX/6RS;

    .line 125
    .line 126
    invoke-static {v2, v0, v8}, LX/5fU;->A01(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/5ha;

    .line 127
    .line 128
    .line 129
    move-result-object v71
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    invoke-static {v2}, LX/5tN;->A0f(LX/5rg;)V

    .line 131
    .line 132
    .line 133
    :try_start_4
    sget-object v0, LX/6RX;->A00:LX/6RX;

    .line 134
    .line 135
    invoke-static {v2, v0, v8}, LX/5fU;->A01(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/5ha;

    .line 136
    .line 137
    .line 138
    move-result-object v61
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 139
    invoke-static {v2}, LX/5rg;->A07(LX/5rg;)V

    .line 140
    .line 141
    .line 142
    :try_start_5
    sget-object v0, LX/6RV;->A00:LX/6RV;

    .line 143
    .line 144
    invoke-static {v2, v0, v8}, LX/5fU;->A01(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/5ha;

    .line 145
    .line 146
    .line 147
    move-result-object v62
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 148
    invoke-static {v2}, LX/5rg;->A08(LX/5rg;)V

    .line 149
    .line 150
    .line 151
    :try_start_6
    sget-object v0, LX/6RU;->A00:LX/6RU;

    .line 152
    .line 153
    invoke-static {v2, v0, v8}, LX/5fU;->A01(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/5ha;

    .line 154
    .line 155
    .line 156
    move-result-object v24
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 157
    invoke-static {v2}, LX/4Cn;->A0S(LX/5rg;)V

    .line 158
    .line 159
    .line 160
    :try_start_7
    invoke-static {v2}, LX/4iZ;->A00(LX/5rg;)LX/5DX;

    .line 161
    .line 162
    .line 163
    move-result-object v58
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 164
    invoke-virtual {v2}, LX/5rg;->A0D()V

    .line 165
    .line 166
    .line 167
    const/16 v0, 0x8

    .line 168
    .line 169
    invoke-virtual {v2, v0}, LX/5rg;->A0E(I)V

    .line 170
    .line 171
    .line 172
    :try_start_8
    const/16 v0, 0x2f

    .line 173
    .line 174
    invoke-static {v2, v7, v0}, LX/5tN;->A0d(LX/5rg;Ljava/lang/Object;I)LX/09l;

    .line 175
    .line 176
    .line 177
    move-result-object v22
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 178
    iget-object v4, v4, LX/61x;->A00:LX/4Zf;

    .line 179
    .line 180
    sget-object v0, LX/4Zf;->A02:LX/4Zf;

    .line 181
    .line 182
    invoke-static {v4, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v21

    .line 186
    iget-boolean v12, v7, LX/4CZ;->A0E:Z

    .line 187
    .line 188
    if-eqz v12, :cond_0

    .line 189
    .line 190
    invoke-static/range {v28 .. v28}, LX/5ha;->A05(LX/5ha;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    const/4 v4, 0x0

    .line 195
    if-eqz v0, :cond_1

    .line 196
    .line 197
    :cond_0
    const/4 v4, 0x1

    .line 198
    :cond_1
    invoke-static {v3}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    div-float/2addr v1, v0

    .line 203
    sget-object v0, LX/4dM;->A0Y:LX/4dM;

    .line 204
    .line 205
    invoke-static {v2, v0}, LX/5i5;->A02(LX/6fG;LX/4dM;)F

    .line 206
    .line 207
    .line 208
    move-result v27

    .line 209
    const/4 v0, 0x0

    .line 210
    cmpl-float v0, v27, v0

    .line 211
    .line 212
    if-gtz v0, :cond_2

    .line 213
    .line 214
    const/high16 v0, 0x41400000    # 12.0f

    .line 215
    .line 216
    sub-float/2addr v1, v0

    .line 217
    const/high16 v0, 0x42240000    # 41.0f

    .line 218
    .line 219
    sub-float/2addr v1, v0

    .line 220
    move/from16 v27, v1

    .line 221
    .line 222
    :cond_2
    invoke-static {}, LX/3li;->A0D()J

    .line 223
    .line 224
    .line 225
    move-result-wide v18

    .line 226
    move-wide/from16 v0, v18

    .line 227
    .line 228
    invoke-static {v14, v0, v1}, LX/5gY;->A01(LX/5gx;J)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    int-to-double v0, v0

    .line 233
    move-wide/from16 v68, v0

    .line 234
    .line 235
    sget-object v13, LX/5ck;->A02:LX/4De;

    .line 236
    .line 237
    sget-object v23, LX/4bk;->A04:LX/4bk;

    .line 238
    .line 239
    move-object/from16 v0, v23

    .line 240
    .line 241
    invoke-static {v13, v0}, LX/5hN;->A05(LX/5ck;LX/4bk;)LX/5ck;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const/high16 v11, 0x42c80000    # 100.0f

    .line 246
    .line 247
    invoke-static {v0, v11}, LX/5hy;->A07(LX/5ck;F)LX/5ck;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0, v5, v6}, LX/5hy;->A0A(LX/5ck;J)LX/5ck;

    .line 252
    .line 253
    .line 254
    move-result-object v38

    .line 255
    invoke-static/range {v25 .. v26}, LX/5i6;->A0E(J)LX/5i6;

    .line 256
    .line 257
    .line 258
    move-result-object v41

    .line 259
    const/16 v31, 0x0

    .line 260
    .line 261
    move-object/from16 v40, v31

    .line 262
    .line 263
    move-object/from16 v42, v31

    .line 264
    .line 265
    move-object/from16 v43, v31

    .line 266
    .line 267
    move-object/from16 v44, v31

    .line 268
    .line 269
    move-object/from16 v45, v31

    .line 270
    .line 271
    move-object/from16 v46, v31

    .line 272
    .line 273
    move-object/from16 v47, v31

    .line 274
    .line 275
    move-object/from16 v39, v31

    .line 276
    .line 277
    invoke-static/range {v38 .. v47}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const/16 v77, 0xc

    .line 282
    .line 283
    new-instance v0, LX/6V6;

    .line 284
    .line 285
    move-object/from16 v78, v0

    .line 286
    .line 287
    move-object/from16 v80, v2

    .line 288
    .line 289
    move-object/from16 v81, v37

    .line 290
    .line 291
    move-object/from16 v82, v7

    .line 292
    .line 293
    move/from16 v83, v77

    .line 294
    .line 295
    invoke-direct/range {v78 .. v83}, LX/6V6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v1, v0}, LX/5Tl;->A00(LX/5ck;Lkotlin/jvm/functions/Function1;)LX/5ck;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    move-wide/from16 v0, v18

    .line 303
    .line 304
    invoke-static {v13, v0, v1}, LX/4Cn;->A0J(LX/5ck;J)LX/5ck;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0, v3}, LX/5ck;->A00(LX/5ck;)LX/5ck;

    .line 309
    .line 310
    .line 311
    move-result-object v84

    .line 312
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 313
    .line 314
    .line 315
    move-result-object v26

    .line 316
    invoke-static {v13, v11}, LX/5hy;->A07(LX/5ck;F)LX/5ck;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0, v5, v6}, LX/5hy;->A0A(LX/5ck;J)LX/5ck;

    .line 321
    .line 322
    .line 323
    move-result-object v78

    .line 324
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    if-eqz v9, :cond_14

    .line 329
    .line 330
    if-eqz v4, :cond_4

    .line 331
    .line 332
    invoke-static {v13}, LX/5hN;->A01(LX/5ck;)LX/5ck;

    .line 333
    .line 334
    .line 335
    move-result-object v29

    .line 336
    const/4 v3, 0x0

    .line 337
    invoke-static {}, LX/5i6;->A09()LX/5i6;

    .line 338
    .line 339
    .line 340
    move-result-object v33

    .line 341
    move-object/from16 v34, v31

    .line 342
    .line 343
    move-object/from16 v35, v31

    .line 344
    .line 345
    move-object/from16 v36, v31

    .line 346
    .line 347
    move-object/from16 v30, v31

    .line 348
    .line 349
    move-object/from16 v32, v31

    .line 350
    .line 351
    invoke-static/range {v29 .. v36}, LX/5hN;->A03(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    invoke-static {v0, v11}, LX/5hy;->A07(LX/5ck;F)LX/5ck;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0, v5, v6}, LX/5hy;->A0A(LX/5ck;J)LX/5ck;

    .line 364
    .line 365
    .line 366
    move-result-object v30

    .line 367
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    const/16 v8, 0x8

    .line 372
    .line 373
    new-array v4, v8, [F

    .line 374
    .line 375
    :cond_3
    move-wide/from16 v0, v16

    .line 376
    .line 377
    invoke-static {v2, v0, v1}, LX/5rg;->A00(LX/5rg;J)F

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    aput v0, v4, v3

    .line 382
    .line 383
    add-int/lit8 v3, v3, 0x1

    .line 384
    .line 385
    if-lt v3, v8, :cond_3

    .line 386
    .line 387
    sget-object v0, LX/4Bk;->A05:Landroid/graphics/RectF;

    .line 388
    .line 389
    invoke-static {v5, v6}, LX/5i6;->A0E(J)LX/5i6;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0, v10, v9, v4}, LX/3lh;->A1S(LX/5i6;Ljava/lang/Float;Ljava/util/AbstractCollection;[F)V

    .line 394
    .line 395
    .line 396
    new-instance v0, LX/4ED;

    .line 397
    .line 398
    move-object/from16 v33, v31

    .line 399
    .line 400
    move-object/from16 v29, v0

    .line 401
    .line 402
    move-object/from16 v35, v9

    .line 403
    .line 404
    invoke-direct/range {v29 .. v35}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    :goto_0
    invoke-static {v13}, LX/5hN;->A01(LX/5ck;)LX/5ck;

    .line 411
    .line 412
    .line 413
    move-result-object v29

    .line 414
    invoke-static {}, LX/5i6;->A09()LX/5i6;

    .line 415
    .line 416
    .line 417
    move-result-object v33

    .line 418
    move-object/from16 v34, v39

    .line 419
    .line 420
    move-object/from16 v35, v39

    .line 421
    .line 422
    move-object/from16 v36, v39

    .line 423
    .line 424
    move-object/from16 v30, v31

    .line 425
    .line 426
    move-object/from16 v32, v39

    .line 427
    .line 428
    invoke-static/range {v29 .. v36}, LX/5hN;->A03(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0, v11}, LX/5hy;->A07(LX/5ck;F)LX/5ck;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v0, v5, v6}, LX/5hy;->A0A(LX/5ck;J)LX/5ck;

    .line 437
    .line 438
    .line 439
    move-result-object v30

    .line 440
    sget-object v34, LX/4bi;->A03:LX/4bi;

    .line 441
    .line 442
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const v0, 0x7f125014

    .line 447
    .line 448
    .line 449
    invoke-static {v2, v0}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v47

    .line 453
    sget-object v45, LX/4dJ;->A02:LX/4dJ;

    .line 454
    .line 455
    sget-object v44, LX/4dN;->A3T:LX/4dN;

    .line 456
    .line 457
    const/16 v50, 0x0

    .line 458
    .line 459
    sget-object v41, LX/4aK;->A07:LX/4aK;

    .line 460
    .line 461
    sget-object v43, LX/4ZI;->A03:LX/4ZI;

    .line 462
    .line 463
    sget-object v46, LX/4MK;->A00:LX/4MK;

    .line 464
    .line 465
    new-instance v0, LX/4BZ;

    .line 466
    .line 467
    move-object/from16 v48, v39

    .line 468
    .line 469
    move-object/from16 v49, v39

    .line 470
    .line 471
    move/from16 v52, v20

    .line 472
    .line 473
    move/from16 v53, v20

    .line 474
    .line 475
    move/from16 v54, v20

    .line 476
    .line 477
    move/from16 v55, v20

    .line 478
    .line 479
    move/from16 v56, v20

    .line 480
    .line 481
    move/from16 v57, v20

    .line 482
    .line 483
    move-object/from16 v38, v0

    .line 484
    .line 485
    move/from16 v51, v20

    .line 486
    .line 487
    invoke-direct/range {v38 .. v57}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    new-instance v0, LX/4ED;

    .line 494
    .line 495
    move-object/from16 v29, v0

    .line 496
    .line 497
    move-object/from16 v33, v23

    .line 498
    .line 499
    move-object/from16 v35, v1

    .line 500
    .line 501
    invoke-direct/range {v29 .. v35}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    :cond_4
    if-eqz v21, :cond_6

    .line 508
    .line 509
    invoke-static {v13, v11}, LX/5hy;->A07(LX/5ck;F)LX/5ck;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v0, v5, v6}, LX/5hy;->A0A(LX/5ck;J)LX/5ck;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    sget-object v7, LX/4bi;->A03:LX/4bi;

    .line 518
    .line 519
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    const v1, 0x7f125049

    .line 524
    .line 525
    .line 526
    invoke-static {v2, v1}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v36

    .line 530
    sget-object v34, LX/4dJ;->A02:LX/4dJ;

    .line 531
    .line 532
    sget-object v33, LX/4dN;->A3T:LX/4dN;

    .line 533
    .line 534
    const/16 v39, 0x0

    .line 535
    .line 536
    sget-object v30, LX/4aK;->A07:LX/4aK;

    .line 537
    .line 538
    sget-object v32, LX/4ZI;->A03:LX/4ZI;

    .line 539
    .line 540
    sget-object v35, LX/4MK;->A00:LX/4MK;

    .line 541
    .line 542
    new-instance v1, LX/4BZ;

    .line 543
    .line 544
    move-object/from16 v28, v31

    .line 545
    .line 546
    move-object/from16 v29, v31

    .line 547
    .line 548
    move-object/from16 v38, v31

    .line 549
    .line 550
    move/from16 v41, v20

    .line 551
    .line 552
    move/from16 v42, v20

    .line 553
    .line 554
    move/from16 v43, v20

    .line 555
    .line 556
    move/from16 v44, v20

    .line 557
    .line 558
    move/from16 v45, v20

    .line 559
    .line 560
    move/from16 v46, v20

    .line 561
    .line 562
    move-object/from16 v27, v1

    .line 563
    .line 564
    move-object/from16 v37, v31

    .line 565
    .line 566
    move/from16 v40, v20

    .line 567
    .line 568
    invoke-direct/range {v27 .. v46}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    new-instance v1, LX/4ED;

    .line 575
    .line 576
    move-object/from16 v5, v31

    .line 577
    .line 578
    move-object v2, v1

    .line 579
    move-object v4, v5

    .line 580
    move-object/from16 v6, v23

    .line 581
    .line 582
    move-object v8, v0

    .line 583
    invoke-direct/range {v2 .. v8}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 584
    .line 585
    .line 586
    :goto_1
    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    :cond_5
    new-instance v1, LX/4ED;

    .line 590
    .line 591
    move-object/from16 v80, v31

    .line 592
    .line 593
    move-object/from16 v81, v31

    .line 594
    .line 595
    move-object/from16 v82, v31

    .line 596
    .line 597
    move-object/from16 v77, v1

    .line 598
    .line 599
    move-object/from16 v79, v31

    .line 600
    .line 601
    move-object/from16 v83, v15

    .line 602
    .line 603
    invoke-direct/range {v77 .. v83}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 604
    .line 605
    .line 606
    move-object/from16 v0, v26

    .line 607
    .line 608
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-object/from16 v86, v31

    .line 612
    .line 613
    move-object/from16 v87, v31

    .line 614
    .line 615
    move-object/from16 v88, v31

    .line 616
    .line 617
    new-instance v83, LX/4ED;

    .line 618
    .line 619
    move-object/from16 v85, v31

    .line 620
    .line 621
    move-object/from16 v89, v0

    .line 622
    .line 623
    invoke-direct/range {v83 .. v89}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 624
    .line 625
    .line 626
    return-object v83

    .line 627
    :cond_6
    if-eqz v12, :cond_5

    .line 628
    .line 629
    invoke-virtual/range {v79 .. v79}, LX/5ha;->A06()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    check-cast v4, Ljava/util/Map;

    .line 634
    .line 635
    invoke-static {v2}, LX/5fc;->A02(LX/6fG;)LX/6ZA;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-interface {v0}, LX/6ZA;->BHw()Z

    .line 640
    .line 641
    .line 642
    move-result v50

    .line 643
    sget-object v0, LX/4dI;->A0H:LX/4dI;

    .line 644
    .line 645
    invoke-static {v2, v0}, LX/5i5;->A0G(LX/6fG;LX/4dI;)Z

    .line 646
    .line 647
    .line 648
    move-result v53

    .line 649
    if-eqz v53, :cond_11

    .line 650
    .line 651
    sget-object v0, LX/4dN;->A06:LX/4dN;

    .line 652
    .line 653
    invoke-static {v2, v0}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    sget-object v1, LX/4dN;->A1A:LX/4dN;

    .line 658
    .line 659
    invoke-static {v2, v1}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 660
    .line 661
    .line 662
    move-result v5

    .line 663
    sget-object v1, LX/4dN;->A1D:LX/4dN;

    .line 664
    .line 665
    invoke-static {v2, v1}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    new-instance v1, LX/5Qm;

    .line 670
    .line 671
    invoke-direct {v1, v5, v0, v3, v0}, LX/5Qm;-><init>(IIII)V

    .line 672
    .line 673
    .line 674
    :goto_2
    invoke-static {v4}, LX/5hp;->A06(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 675
    .line 676
    .line 677
    move-result-object v38

    .line 678
    iget-object v0, v7, LX/4CZ;->A01:LX/6g6;

    .line 679
    .line 680
    move-object/from16 v30, v0

    .line 681
    .line 682
    iget v0, v1, LX/5Qm;->A00:I

    .line 683
    .line 684
    move/from16 v44, v0

    .line 685
    .line 686
    iget v0, v1, LX/5Qm;->A01:I

    .line 687
    .line 688
    move/from16 v45, v0

    .line 689
    .line 690
    iget v9, v1, LX/5Qm;->A02:I

    .line 691
    .line 692
    iget v8, v1, LX/5Qm;->A03:I

    .line 693
    .line 694
    invoke-virtual/range {v61 .. v61}, LX/5ha;->A06()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    check-cast v5, Ljava/lang/Integer;

    .line 699
    .line 700
    invoke-virtual/range {v61 .. v61}, LX/5ha;->A06()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    check-cast v4, Ljava/lang/Integer;

    .line 705
    .line 706
    move-wide/from16 v0, v16

    .line 707
    .line 708
    invoke-static {v2, v0, v1}, LX/5rg;->A00(LX/5rg;J)F

    .line 709
    .line 710
    .line 711
    move-result v12

    .line 712
    const/4 v1, 0x1

    .line 713
    invoke-static {v13, v1}, LX/5i4;->A0C(LX/5ck;Z)LX/5ck;

    .line 714
    .line 715
    .line 716
    move-result-object v29

    .line 717
    iget-object v0, v7, LX/4CZ;->A03:LX/5c3;

    .line 718
    .line 719
    if-eqz v0, :cond_7

    .line 720
    .line 721
    iget-boolean v3, v0, LX/5c3;->A02:Z

    .line 722
    .line 723
    const/4 v6, 0x1

    .line 724
    if-eq v3, v1, :cond_8

    .line 725
    .line 726
    :cond_7
    const/4 v6, 0x0

    .line 727
    :cond_8
    xor-int/lit8 v51, v6, 0x1

    .line 728
    .line 729
    if-eqz v0, :cond_9

    .line 730
    .line 731
    iget v3, v0, LX/5c3;->A01:I

    .line 732
    .line 733
    if-ne v3, v1, :cond_9

    .line 734
    .line 735
    iget-object v1, v7, LX/4CZ;->A0A:LX/09l;

    .line 736
    .line 737
    const/16 v52, 0x1

    .line 738
    .line 739
    if-nez v1, :cond_10

    .line 740
    .line 741
    :cond_9
    const/16 v52, 0x0

    .line 742
    .line 743
    if-nez v0, :cond_10

    .line 744
    .line 745
    const/4 v6, 0x0

    .line 746
    const/4 v3, 0x0

    .line 747
    :goto_3
    iget-boolean v0, v7, LX/4CZ;->A0C:Z

    .line 748
    .line 749
    move/from16 v21, v0

    .line 750
    .line 751
    iget-object v0, v7, LX/4CZ;->A07:Lkotlin/jvm/functions/Function0;

    .line 752
    .line 753
    move-object/from16 v17, v0

    .line 754
    .line 755
    iget-boolean v0, v7, LX/4CZ;->A0B:Z

    .line 756
    .line 757
    move/from16 v16, v0

    .line 758
    .line 759
    iget-object v10, v7, LX/4CZ;->A06:Lkotlin/jvm/functions/Function0;

    .line 760
    .line 761
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 762
    .line 763
    .line 764
    move-result-object v32

    .line 765
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 766
    .line 767
    .line 768
    move-result-object v35

    .line 769
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770
    .line 771
    .line 772
    move-result-object v36

    .line 773
    const/16 v25, 0x1

    .line 774
    .line 775
    new-instance v43, LX/6VU;

    .line 776
    .line 777
    move-object/from16 v59, v43

    .line 778
    .line 779
    move-object/from16 v60, v2

    .line 780
    .line 781
    move-object/from16 v63, v58

    .line 782
    .line 783
    move-object/from16 v64, v7

    .line 784
    .line 785
    move-object/from16 v65, v37

    .line 786
    .line 787
    move-wide/from16 v66, v68

    .line 788
    .line 789
    move/from16 v68, v25

    .line 790
    .line 791
    invoke-direct/range {v59 .. v68}, LX/6VU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;DI)V

    .line 792
    .line 793
    .line 794
    const/16 v1, 0x2f

    .line 795
    .line 796
    move-object/from16 v0, v28

    .line 797
    .line 798
    invoke-static {v0, v1}, LX/6Sc;->A01(Ljava/lang/Object;I)LX/6Sc;

    .line 799
    .line 800
    .line 801
    move-result-object v39

    .line 802
    const/16 v1, 0x16

    .line 803
    .line 804
    move-object/from16 v0, v24

    .line 805
    .line 806
    invoke-static {v0, v7, v2, v1}, LX/6V1;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/6V1;

    .line 807
    .line 808
    .line 809
    move-result-object v42

    .line 810
    const v46, 0x800033

    .line 811
    .line 812
    .line 813
    const/16 v47, 0x8

    .line 814
    .line 815
    new-instance v0, LX/4DC;

    .line 816
    .line 817
    move-object/from16 v28, v0

    .line 818
    .line 819
    move-object/from16 v33, v4

    .line 820
    .line 821
    move-object/from16 v34, v5

    .line 822
    .line 823
    move-object/from16 v40, v10

    .line 824
    .line 825
    move-object/from16 v41, v17

    .line 826
    .line 827
    move/from16 v48, v47

    .line 828
    .line 829
    move/from16 v49, v20

    .line 830
    .line 831
    move/from16 v54, v6

    .line 832
    .line 833
    move/from16 v55, v3

    .line 834
    .line 835
    move/from16 v56, v16

    .line 836
    .line 837
    move/from16 v57, v21

    .line 838
    .line 839
    invoke-direct/range {v28 .. v57}, LX/4DC;-><init>(LX/5ck;LX/6g6;LX/5JV;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/09l;IIIIIIZZZZZZZZ)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    iget-boolean v0, v7, LX/4CZ;->A0F:Z

    .line 846
    .line 847
    if-eqz v0, :cond_13

    .line 848
    .line 849
    invoke-interface/range {v37 .. v37}, Ljava/util/List;->isEmpty()Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-nez v0, :cond_13

    .line 854
    .line 855
    const/4 v4, 0x2

    .line 856
    new-instance v24, LX/5sh;

    .line 857
    .line 858
    move-object/from16 v1, v24

    .line 859
    .line 860
    move-object/from16 v0, v22

    .line 861
    .line 862
    invoke-direct {v1, v0, v4}, LX/5sh;-><init>(LX/09l;I)V

    .line 863
    .line 864
    .line 865
    invoke-virtual/range {v79 .. v79}, LX/5ha;->A06()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v6

    .line 869
    check-cast v6, Ljava/util/Map;

    .line 870
    .line 871
    invoke-static {v13}, LX/5hN;->A01(LX/5ck;)LX/5ck;

    .line 872
    .line 873
    .line 874
    move-result-object v28

    .line 875
    const/high16 v1, 0x41000000    # 8.0f

    .line 876
    .line 877
    invoke-static/range {v18 .. v19}, LX/5i6;->A0E(J)LX/5i6;

    .line 878
    .line 879
    .line 880
    move-result-object v34

    .line 881
    move-object/from16 v30, v31

    .line 882
    .line 883
    move-object/from16 v40, v31

    .line 884
    .line 885
    move-object/from16 v35, v40

    .line 886
    .line 887
    move-object/from16 v29, v31

    .line 888
    .line 889
    move-object/from16 v32, v40

    .line 890
    .line 891
    move-object/from16 v33, v40

    .line 892
    .line 893
    invoke-static/range {v28 .. v35}, LX/5hN;->A03(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-static {v0, v11}, LX/5hy;->A07(LX/5ck;F)LX/5ck;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    iget-object v0, v7, LX/4CZ;->A04:Lkotlin/jvm/functions/Function0;

    .line 902
    .line 903
    move-object/from16 v28, v0

    .line 904
    .line 905
    invoke-static/range {v28 .. v28}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    if-eqz v0, :cond_f

    .line 910
    .line 911
    sget-object v0, LX/4dM;->A0P:LX/4dM;

    .line 912
    .line 913
    :goto_4
    invoke-static {v2, v0}, LX/5i5;->A02(LX/6fG;LX/4dM;)F

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    add-float/2addr v0, v1

    .line 918
    float-to-double v0, v0

    .line 919
    invoke-static {v3, v0, v1}, LX/5hy;->A04(LX/5ck;D)LX/5ck;

    .line 920
    .line 921
    .line 922
    move-result-object v38

    .line 923
    invoke-static {}, LX/5i6;->A0A()LX/5i6;

    .line 924
    .line 925
    .line 926
    move-result-object v39

    .line 927
    move-object/from16 v41, v40

    .line 928
    .line 929
    move-object/from16 v44, v31

    .line 930
    .line 931
    move-object/from16 v45, v31

    .line 932
    .line 933
    move-object/from16 v46, v31

    .line 934
    .line 935
    move-object/from16 v47, v31

    .line 936
    .line 937
    move-object/from16 v42, v31

    .line 938
    .line 939
    move-object/from16 v43, v31

    .line 940
    .line 941
    invoke-static/range {v38 .. v47}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    const/16 v22, 0x0

    .line 946
    .line 947
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 948
    .line 949
    .line 950
    move-result-object v64

    .line 951
    move/from16 v0, v20

    .line 952
    .line 953
    invoke-static {v1, v0}, LX/5i4;->A0D(LX/5ck;Z)LX/5ck;

    .line 954
    .line 955
    .line 956
    move-result-object v86

    .line 957
    sget-object v90, LX/4bi;->A03:LX/4bi;

    .line 958
    .line 959
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 960
    .line 961
    .line 962
    move-result-object v21

    .line 963
    invoke-static/range {v18 .. v19}, LX/5i6;->A0E(J)LX/5i6;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    move-wide/from16 v0, v18

    .line 968
    .line 969
    invoke-static {v2, v3, v0, v1}, LX/5Tm;->A00(LX/6fG;LX/5i6;J)LX/3xX;

    .line 970
    .line 971
    .line 972
    move-result-object v51

    .line 973
    new-instance v40, LX/3yn;

    .line 974
    .line 975
    invoke-direct/range {v40 .. v40}, LX/3xd;-><init>()V

    .line 976
    .line 977
    .line 978
    sget-object v42, LX/4ZX;->A03:LX/4ZX;

    .line 979
    .line 980
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 981
    .line 982
    .line 983
    move-result-object v66

    .line 984
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 985
    .line 986
    .line 987
    move-result-object v67

    .line 988
    new-instance v69, LX/6WA;

    .line 989
    .line 990
    move-object/from16 v32, v69

    .line 991
    .line 992
    move-object/from16 v33, v2

    .line 993
    .line 994
    move-object/from16 v34, v62

    .line 995
    .line 996
    move-object/from16 v35, v61

    .line 997
    .line 998
    move-object/from16 v36, v7

    .line 999
    .line 1000
    move/from16 v38, v25

    .line 1001
    .line 1002
    invoke-direct/range {v32 .. v38}, LX/6WA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1003
    .line 1004
    .line 1005
    invoke-static {}, LX/3li;->A0B()J

    .line 1006
    .line 1007
    .line 1008
    move-result-wide v10

    .line 1009
    sget-object v50, LX/58l;->A00:LX/11A;

    .line 1010
    .line 1011
    iget-object v0, v14, LX/5gx;->A02:LX/5PX;

    .line 1012
    .line 1013
    iget-object v1, v0, LX/5PX;->A01:LX/5gP;

    .line 1014
    .line 1015
    iget-boolean v0, v1, LX/5gP;->A0N:Z

    .line 1016
    .line 1017
    move/from16 v19, v0

    .line 1018
    .line 1019
    iget-boolean v12, v1, LX/5gP;->A0a:Z

    .line 1020
    .line 1021
    new-instance v1, LX/5rf;

    .line 1022
    .line 1023
    invoke-direct {v1, v14}, LX/5rf;-><init>(LX/5gx;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-interface/range {v37 .. v37}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v18

    .line 1030
    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    if-eqz v0, :cond_12

    .line 1035
    .line 1036
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    add-int/lit8 v17, v22, 0x1

    .line 1041
    .line 1042
    if-gez v22, :cond_a

    .line 1043
    .line 1044
    invoke-static {}, LX/01d;->A0E()V

    .line 1045
    .line 1046
    .line 1047
    throw v31

    .line 1048
    :cond_a
    check-cast v3, LX/5Sc;

    .line 1049
    .line 1050
    iget-object v0, v3, LX/5Sc;->A0B:Ljava/lang/String;

    .line 1051
    .line 1052
    if-eqz v0, :cond_e

    .line 1053
    .line 1054
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v72

    .line 1058
    :goto_6
    sget-object v0, LX/4dN;->A0P:LX/4dN;

    .line 1059
    .line 1060
    invoke-static {v1, v0}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 1061
    .line 1062
    .line 1063
    move-result v4

    .line 1064
    invoke-static/range {v28 .. v28}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    if-eqz v0, :cond_d

    .line 1069
    .line 1070
    sget-object v0, LX/4dM;->A0P:LX/4dM;

    .line 1071
    .line 1072
    :goto_7
    invoke-static {v1, v0}, LX/5i5;->A02(LX/6fG;LX/4dM;)F

    .line 1073
    .line 1074
    .line 1075
    move-result v5

    .line 1076
    sget-object v0, LX/4dH;->A0A:LX/4dH;

    .line 1077
    .line 1078
    invoke-static {v1, v0}, LX/5i5;->A00(LX/6fG;LX/4dH;)F

    .line 1079
    .line 1080
    .line 1081
    move-result v16

    .line 1082
    sget-object v0, LX/4dL;->A0N:LX/4dL;

    .line 1083
    .line 1084
    invoke-static {v1, v0}, LX/5i5;->A03(LX/6fG;LX/4dL;)F

    .line 1085
    .line 1086
    .line 1087
    move-result v9

    .line 1088
    sget-object v0, LX/4dL;->A0O:LX/4dL;

    .line 1089
    .line 1090
    invoke-static {v1, v0}, LX/5i5;->A03(LX/6fG;LX/4dL;)F

    .line 1091
    .line 1092
    .line 1093
    move-result v8

    .line 1094
    invoke-static {v13, v4}, LX/5i4;->A06(LX/5ck;I)LX/5ck;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v4

    .line 1098
    move/from16 v0, v27

    .line 1099
    .line 1100
    invoke-static {v4, v0, v5}, LX/4Cn;->A0G(LX/5ck;FF)LX/5ck;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v30

    .line 1104
    invoke-static {v9}, LX/5i6;->A0D(F)LX/5i6;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v32

    .line 1108
    invoke-static {v8}, LX/5i6;->A0D(F)LX/5i6;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v33

    .line 1112
    move-object/from16 v36, v31

    .line 1113
    .line 1114
    move-object/from16 v37, v31

    .line 1115
    .line 1116
    move-object/from16 v38, v31

    .line 1117
    .line 1118
    move-object/from16 v39, v31

    .line 1119
    .line 1120
    move-object/from16 v34, v31

    .line 1121
    .line 1122
    move-object/from16 v35, v31

    .line 1123
    .line 1124
    invoke-static/range {v30 .. v39}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    invoke-static {}, LX/3li;->A0I()J

    .line 1129
    .line 1130
    .line 1131
    move-result-wide v4

    .line 1132
    invoke-static {v0, v4, v5}, LX/5i4;->A07(LX/5ck;J)LX/5ck;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v4

    .line 1136
    iget-object v0, v3, LX/5Sc;->A0E:Ljava/lang/String;

    .line 1137
    .line 1138
    if-nez v0, :cond_b

    .line 1139
    .line 1140
    const v0, 0x7f125021

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v1, v0}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    :cond_b
    invoke-static {v4, v0}, LX/5fV;->A02(LX/5ck;Ljava/lang/CharSequence;)LX/5ck;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v4

    .line 1151
    invoke-static/range {v16 .. v16}, LX/3lf;->A08(F)J

    .line 1152
    .line 1153
    .line 1154
    move-result-wide v8

    .line 1155
    iget-boolean v0, v3, LX/5Sc;->A0J:Z

    .line 1156
    .line 1157
    if-nez v0, :cond_c

    .line 1158
    .line 1159
    invoke-static {v4}, LX/5fV;->A00(LX/5ck;)LX/5ck;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v4

    .line 1163
    const/16 v0, 0x17

    .line 1164
    .line 1165
    invoke-static {v3, v7, v1, v0}, LX/6V1;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/6V1;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    invoke-static {v4, v0}, LX/5i4;->A09(LX/5ck;Lkotlin/jvm/functions/Function1;)LX/5ck;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v4

    .line 1173
    :cond_c
    new-instance v5, LX/6SV;

    .line 1174
    .line 1175
    move-object/from16 v70, v5

    .line 1176
    .line 1177
    move-object/from16 v73, v7

    .line 1178
    .line 1179
    move-object/from16 v74, v3

    .line 1180
    .line 1181
    move-object/from16 v76, v1

    .line 1182
    .line 1183
    invoke-direct/range {v70 .. v77}, LX/6SV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1184
    .line 1185
    .line 1186
    new-instance v0, LX/49c;

    .line 1187
    .line 1188
    invoke-direct {v0, v4, v5, v8, v9}, LX/49c;-><init>(LX/5ck;Lkotlin/jvm/functions/Function0;J)V

    .line 1189
    .line 1190
    .line 1191
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v3

    .line 1195
    invoke-virtual {v1, v0, v3}, LX/5rf;->A00(LX/5tN;Ljava/lang/Object;)V

    .line 1196
    .line 1197
    .line 1198
    move/from16 v22, v17

    .line 1199
    .line 1200
    goto/16 :goto_5

    .line 1201
    .line 1202
    :cond_d
    sget-object v0, LX/4dM;->A0V:LX/4dM;

    .line 1203
    .line 1204
    goto/16 :goto_7

    .line 1205
    .line 1206
    :cond_e
    const/16 v72, 0x0

    .line 1207
    .line 1208
    goto/16 :goto_6

    .line 1209
    .line 1210
    :cond_f
    sget-object v0, LX/4dM;->A0V:LX/4dM;

    .line 1211
    .line 1212
    goto/16 :goto_4

    .line 1213
    .line 1214
    :cond_10
    iget-boolean v6, v0, LX/5c3;->A03:Z

    .line 1215
    .line 1216
    iget-boolean v3, v0, LX/5c3;->A05:Z

    .line 1217
    .line 1218
    goto/16 :goto_3

    .line 1219
    .line 1220
    :cond_11
    sget-object v0, LX/4dN;->A3z:LX/4dN;

    .line 1221
    .line 1222
    invoke-static {v2, v0}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 1223
    .line 1224
    .line 1225
    move-result v3

    .line 1226
    sget-object v0, LX/4dN;->A2w:LX/4dN;

    .line 1227
    .line 1228
    invoke-static {v2, v0}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 1229
    .line 1230
    .line 1231
    move-result v0

    .line 1232
    new-instance v1, LX/5Qm;

    .line 1233
    .line 1234
    invoke-direct {v1, v3, v0, v0, v3}, LX/5Qm;-><init>(IIII)V

    .line 1235
    .line 1236
    .line 1237
    goto/16 :goto_2

    .line 1238
    .line 1239
    :cond_12
    iget-object v3, v14, LX/5gx;->A0B:LX/5LG;

    .line 1240
    .line 1241
    move/from16 v0, v25

    .line 1242
    .line 1243
    invoke-static {v3, v0, v10, v11}, LX/5gY;->A02(LX/5LG;IJ)I

    .line 1244
    .line 1245
    .line 1246
    move-result v45

    .line 1247
    const v44, 0x7fffffff

    .line 1248
    .line 1249
    .line 1250
    new-instance v56, LX/4EP;

    .line 1251
    .line 1252
    move/from16 v47, v20

    .line 1253
    .line 1254
    move-object/from16 v39, v56

    .line 1255
    .line 1256
    move-object/from16 v41, v14

    .line 1257
    .line 1258
    move/from16 v43, v20

    .line 1259
    .line 1260
    move/from16 v46, v19

    .line 1261
    .line 1262
    move/from16 v48, v12

    .line 1263
    .line 1264
    invoke-direct/range {v39 .. v48}, LX/4EP;-><init>(LX/3xd;LX/5gx;LX/4ZX;IIIZZZ)V

    .line 1265
    .line 1266
    .line 1267
    iget-object v1, v1, LX/5rf;->A01:LX/5Mb;

    .line 1268
    .line 1269
    new-instance v0, LX/4CO;

    .line 1270
    .line 1271
    move-object/from16 v53, v31

    .line 1272
    .line 1273
    move-object/from16 v59, v31

    .line 1274
    .line 1275
    move-object/from16 v60, v31

    .line 1276
    .line 1277
    move-object/from16 v61, v31

    .line 1278
    .line 1279
    move-object/from16 v62, v31

    .line 1280
    .line 1281
    move-object/from16 v63, v31

    .line 1282
    .line 1283
    move-object/from16 v68, v31

    .line 1284
    .line 1285
    move-object/from16 v49, v0

    .line 1286
    .line 1287
    move-object/from16 v52, v31

    .line 1288
    .line 1289
    move-object/from16 v54, v13

    .line 1290
    .line 1291
    move-object/from16 v55, v24

    .line 1292
    .line 1293
    move-object/from16 v57, v1

    .line 1294
    .line 1295
    move-object/from16 v65, v64

    .line 1296
    .line 1297
    move/from16 v70, v25

    .line 1298
    .line 1299
    invoke-direct/range {v49 .. v70}, LX/4CO;-><init>(LX/11A;LX/1H4;LX/6cV;LX/11Z;LX/5ck;LX/6X5;LX/5DW;LX/5Mb;LX/5DX;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LX/09T;Z)V

    .line 1300
    .line 1301
    .line 1302
    move-object/from16 v1, v21

    .line 1303
    .line 1304
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    new-instance v0, LX/4ED;

    .line 1308
    .line 1309
    move-object/from16 v88, v31

    .line 1310
    .line 1311
    move-object/from16 v89, v31

    .line 1312
    .line 1313
    move-object/from16 v85, v0

    .line 1314
    .line 1315
    move-object/from16 v87, v31

    .line 1316
    .line 1317
    move-object/from16 v91, v1

    .line 1318
    .line 1319
    invoke-direct/range {v85 .. v91}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1323
    .line 1324
    .line 1325
    :cond_13
    iget-object v0, v7, LX/4CZ;->A05:Lkotlin/jvm/functions/Function0;

    .line 1326
    .line 1327
    if-eqz v0, :cond_5

    .line 1328
    .line 1329
    sget-object v0, LX/4dI;->A0G:LX/4dI;

    .line 1330
    .line 1331
    invoke-static {v2, v0}, LX/5i5;->A0G(LX/6fG;LX/4dI;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v0

    .line 1335
    if-eqz v0, :cond_5

    .line 1336
    .line 1337
    sget-object v0, LX/4dN;->A3z:LX/4dN;

    .line 1338
    .line 1339
    invoke-static {v2, v0}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 1340
    .line 1341
    .line 1342
    move-result v4

    .line 1343
    sget-object v0, LX/4dN;->A2w:LX/4dN;

    .line 1344
    .line 1345
    invoke-static {v2, v0}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 1346
    .line 1347
    .line 1348
    move-result v0

    .line 1349
    sget-object v1, LX/4dQ;->A3G:LX/4dQ;

    .line 1350
    .line 1351
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    invoke-static {v2, v1, v0}, LX/5i5;->A0A(LX/6fG;LX/4dQ;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v3

    .line 1359
    invoke-static/range {v25 .. v25}, LX/3lh;->A0O(I)Landroid/graphics/drawable/GradientDrawable;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v5

    .line 1363
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1364
    .line 1365
    .line 1366
    invoke-static {v13}, LX/5hN;->A01(LX/5ck;)LX/5ck;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v28

    .line 1370
    invoke-static {}, LX/3li;->A0H()J

    .line 1371
    .line 1372
    .line 1373
    move-result-wide v0

    .line 1374
    invoke-static {v0, v1}, LX/5i6;->A0E(J)LX/5i6;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v32

    .line 1378
    invoke-static {v0, v1}, LX/5i6;->A0E(J)LX/5i6;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v33

    .line 1382
    move-object/from16 v29, v31

    .line 1383
    .line 1384
    move-object/from16 v30, v31

    .line 1385
    .line 1386
    move-object/from16 v35, v31

    .line 1387
    .line 1388
    move-object/from16 v34, v31

    .line 1389
    .line 1390
    invoke-static/range {v28 .. v35}, LX/5hN;->A03(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v4

    .line 1394
    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    .line 1395
    .line 1396
    invoke-static {v4, v0, v1}, LX/5hy;->A03(LX/5ck;D)LX/5ck;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    invoke-static {v5, v0}, LX/5i4;->A00(Landroid/graphics/drawable/Drawable;LX/5ck;)LX/5ck;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v4

    .line 1404
    invoke-static {}, LX/3li;->A0G()J

    .line 1405
    .line 1406
    .line 1407
    move-result-wide v0

    .line 1408
    invoke-static {v4, v0, v1}, LX/5i4;->A07(LX/5ck;J)LX/5ck;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    const v0, 0x7f125013

    .line 1413
    .line 1414
    .line 1415
    invoke-static {v2, v0}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    invoke-static {v1, v0}, LX/5fV;->A01(LX/5ck;Ljava/lang/CharSequence;)LX/5ck;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v1

    .line 1423
    const/16 v0, 0xd

    .line 1424
    .line 1425
    invoke-static {v2, v7, v0}, LX/6VB;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/6VB;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    invoke-static {v1, v0}, LX/5i4;->A09(LX/5ck;Lkotlin/jvm/functions/Function1;)LX/5ck;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v4

    .line 1433
    sget-object v10, LX/4bi;->A03:LX/4bi;

    .line 1434
    .line 1435
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v2

    .line 1439
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 1440
    .line 1441
    invoke-static {v13, v0, v1}, LX/5hy;->A03(LX/5ck;D)LX/5ck;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1446
    .line 1447
    invoke-static {v3, v0, v1, v2}, LX/3lh;->A1H(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/5ck;Ljava/util/AbstractCollection;)V

    .line 1448
    .line 1449
    .line 1450
    new-instance v1, LX/4EE;

    .line 1451
    .line 1452
    move-object/from16 v6, v31

    .line 1453
    .line 1454
    move-object v7, v6

    .line 1455
    move-object v8, v6

    .line 1456
    move-object v11, v6

    .line 1457
    move-object v3, v1

    .line 1458
    move-object v5, v6

    .line 1459
    move-object/from16 v9, v23

    .line 1460
    .line 1461
    move-object v12, v2

    .line 1462
    move/from16 v13, v20

    .line 1463
    .line 1464
    invoke-direct/range {v3 .. v13}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 1465
    .line 1466
    .line 1467
    goto/16 :goto_1

    .line 1468
    .line 1469
    :cond_14
    if-eqz v4, :cond_4

    .line 1470
    .line 1471
    goto/16 :goto_0

    .line 1472
    .line 1473
    :catchall_0
    move-exception v0

    .line 1474
    invoke-virtual {v2}, LX/5rg;->A0D()V

    .line 1475
    .line 1476
    .line 1477
    throw v0
.end method
