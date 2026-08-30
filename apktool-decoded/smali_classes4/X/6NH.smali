.class public LX/6NH;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;FFIIZZZ)V
    .locals 1

    .line 0
    iput p12, p0, LX/6NH;->$t:I

    .line 1
    .line 2
    iput-boolean p13, p0, LX/6NH;->A0D:Z

    .line 3
    .line 4
    iput-object p1, p0, LX/6NH;->A07:Ljava/lang/Object;

    .line 5
    .line 6
    iput p9, p0, LX/6NH;->A01:F

    .line 7
    .line 8
    iput-boolean p14, p0, LX/6NH;->A0C:Z

    .line 9
    .line 10
    iput-object p7, p0, LX/6NH;->A09:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, LX/6NH;->A06:Ljava/lang/Object;

    .line 13
    .line 14
    iput p10, p0, LX/6NH;->A00:F

    .line 15
    .line 16
    iput p11, p0, LX/6NH;->A02:I

    .line 17
    .line 18
    iput-object p5, p0, LX/6NH;->A08:Ljava/lang/Object;

    .line 19
    .line 20
    move/from16 v0, p15

    .line 21
    .line 22
    iput-boolean v0, p0, LX/6NH;->A0B:Z

    .line 23
    .line 24
    iput-object p8, p0, LX/6NH;->A0A:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p6, p0, LX/6NH;->A05:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p2, p0, LX/6NH;->A04:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p3, p0, LX/6NH;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 33

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v1, v2, LX/6NH;->$t:I

    .line 3
    .line 4
    iget-boolean v0, v2, LX/6NH;->A0D:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-boolean v0, v2, LX/6NH;->A0C:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v2, LX/6NH;->A09:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    invoke-static {v0, v10}, LX/5dt;->A01(Ljava/lang/String;Ljava/util/Map;)LX/P2z;

    .line 20
    .line 21
    .line 22
    move-result-object v15

    .line 23
    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 24
    .line 25
    iget v0, v2, LX/6NH;->A00:F

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    new-instance v14, LX/5br;

    .line 29
    .line 30
    invoke-direct {v14, v10, v0, v4, v4}, LX/5br;-><init>([FFZZ)V

    .line 31
    .line 32
    .line 33
    sget-object v3, LX/5ck;->A02:LX/4De;

    .line 34
    .line 35
    iget v0, v2, LX/6NH;->A01:F

    .line 36
    .line 37
    float-to-double v0, v0

    .line 38
    invoke-static {v3, v0, v1}, LX/5hy;->A03(LX/5ck;D)LX/5ck;

    .line 39
    .line 40
    .line 41
    move-result-object v17

    .line 42
    iget v8, v2, LX/6NH;->A02:I

    .line 43
    .line 44
    iget-object v7, v2, LX/6NH;->A07:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v6, v2, LX/6NH;->A08:Ljava/lang/Object;

    .line 47
    .line 48
    iget-boolean v5, v2, LX/6NH;->A0B:Z

    .line 49
    .line 50
    iget-object v3, v2, LX/6NH;->A0A:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, v2, LX/6NH;->A05:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v0, v2, LX/6NH;->A04:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v2, v2, LX/6NH;->A03:Ljava/lang/Object;

    .line 57
    .line 58
    const/16 v22, 0x1

    .line 59
    .line 60
    new-instance v13, LX/5qF;

    .line 61
    .line 62
    move-object/from16 v23, v13

    .line 63
    .line 64
    move-object/from16 v24, v7

    .line 65
    .line 66
    move-object/from16 v25, v0

    .line 67
    .line 68
    move-object/from16 v26, v2

    .line 69
    .line 70
    move-object/from16 v27, v6

    .line 71
    .line 72
    move-object/from16 v28, v1

    .line 73
    .line 74
    move-object/from16 v29, v3

    .line 75
    .line 76
    move/from16 v30, v8

    .line 77
    .line 78
    move/from16 v31, v22

    .line 79
    .line 80
    move/from16 v32, v5

    .line 81
    .line 82
    invoke-direct/range {v23 .. v32}, LX/5qF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZ)V

    .line 83
    .line 84
    .line 85
    const-string v19, "MetaAIMapInlineCardV2Component"

    .line 86
    .line 87
    new-instance v9, LX/4AP;

    .line 88
    .line 89
    move-object/from16 v16, v10

    .line 90
    .line 91
    move-object/from16 v18, v10

    .line 92
    .line 93
    move-object/from16 v20, v10

    .line 94
    .line 95
    move/from16 v21, v4

    .line 96
    .line 97
    move-object v11, v10

    .line 98
    move/from16 v23, v22

    .line 99
    .line 100
    move/from16 v24, v4

    .line 101
    .line 102
    invoke-direct/range {v9 .. v24}, LX/4AP;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/6dP;LX/5br;LX/P2z;LX/5tN;LX/5ck;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    .line 103
    .line 104
    .line 105
    return-object v9

    .line 106
    :cond_0
    if-nez v0, :cond_3

    .line 107
    .line 108
    iget-boolean v0, v2, LX/6NH;->A0C:Z

    .line 109
    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    iget-object v0, v2, LX/6NH;->A09:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    invoke-static {v0, v10}, LX/5dt;->A01(Ljava/lang/String;Ljava/util/Map;)LX/P2z;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 122
    .line 123
    iget v0, v2, LX/6NH;->A00:F

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    new-instance v14, LX/5br;

    .line 127
    .line 128
    invoke-direct {v14, v10, v0, v4, v4}, LX/5br;-><init>([FFZZ)V

    .line 129
    .line 130
    .line 131
    sget-object v3, LX/5ck;->A02:LX/4De;

    .line 132
    .line 133
    iget v0, v2, LX/6NH;->A01:F

    .line 134
    .line 135
    float-to-double v0, v0

    .line 136
    invoke-static {v3, v0, v1}, LX/5hy;->A03(LX/5ck;D)LX/5ck;

    .line 137
    .line 138
    .line 139
    move-result-object v17

    .line 140
    iget v9, v2, LX/6NH;->A02:I

    .line 141
    .line 142
    iget-object v8, v2, LX/6NH;->A07:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v7, v2, LX/6NH;->A08:Ljava/lang/Object;

    .line 145
    .line 146
    iget-boolean v6, v2, LX/6NH;->A0B:Z

    .line 147
    .line 148
    iget-object v5, v2, LX/6NH;->A0A:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v3, v2, LX/6NH;->A05:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v1, v2, LX/6NH;->A04:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v0, v2, LX/6NH;->A03:Ljava/lang/Object;

    .line 155
    .line 156
    new-instance v13, LX/5qF;

    .line 157
    .line 158
    move-object/from16 v18, v13

    .line 159
    .line 160
    move-object/from16 v19, v8

    .line 161
    .line 162
    move-object/from16 v20, v1

    .line 163
    .line 164
    move-object/from16 v21, v0

    .line 165
    .line 166
    move-object/from16 v22, v7

    .line 167
    .line 168
    move-object/from16 v23, v3

    .line 169
    .line 170
    move-object/from16 v24, v5

    .line 171
    .line 172
    move/from16 v25, v9

    .line 173
    .line 174
    move/from16 v26, v4

    .line 175
    .line 176
    move/from16 v27, v6

    .line 177
    .line 178
    invoke-direct/range {v18 .. v27}, LX/5qF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZ)V

    .line 179
    .line 180
    .line 181
    const-string v19, "MetaAIMapV2Component"

    .line 182
    .line 183
    const/16 v22, 0x1

    .line 184
    .line 185
    new-instance v9, LX/4AP;

    .line 186
    .line 187
    move-object/from16 v16, v10

    .line 188
    .line 189
    move-object/from16 v18, v10

    .line 190
    .line 191
    move-object/from16 v20, v10

    .line 192
    .line 193
    move/from16 v21, v4

    .line 194
    .line 195
    move-object v11, v10

    .line 196
    move/from16 v23, v22

    .line 197
    .line 198
    move/from16 v24, v4

    .line 199
    .line 200
    invoke-direct/range {v9 .. v24}, LX/4AP;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/6dP;LX/5br;LX/P2z;LX/5tN;LX/5ck;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    .line 201
    .line 202
    .line 203
    return-object v9

    .line 204
    :cond_1
    iget-object v0, v2, LX/6NH;->A06:Ljava/lang/Object;

    .line 205
    .line 206
    if-nez v0, :cond_2

    .line 207
    .line 208
    sget-object v1, LX/5ck;->A02:LX/4De;

    .line 209
    .line 210
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v1, v0}, LX/3lh;->A0d(LX/5ck;Ljava/util/List;)LX/4ED;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    return-object v9

    .line 219
    :cond_2
    iget-object v3, v2, LX/6NH;->A07:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v3, LX/6fG;

    .line 222
    .line 223
    iget v0, v2, LX/6NH;->A01:F

    .line 224
    .line 225
    float-to-int v6, v0

    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    const v2, 0x7f080912

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_3
    iget-object v3, v2, LX/6NH;->A07:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v3, LX/6fG;

    .line 237
    .line 238
    iget v0, v2, LX/6NH;->A01:F

    .line 239
    .line 240
    float-to-int v6, v0

    .line 241
    const/4 v0, 0x0

    .line 242
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    const v2, 0x7f080919

    .line 246
    .line 247
    .line 248
    :goto_0
    sget-object v0, LX/4dN;->A2K:LX/4dN;

    .line 249
    .line 250
    const/4 v11, 0x0

    .line 251
    invoke-static {v3, v0}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    sget-object v0, LX/4dN;->A2L:LX/4dN;

    .line 256
    .line 257
    invoke-static {v3, v0}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-static {v3, v2}, LX/5fZ;->A00(LX/6bQ;I)Landroid/graphics/drawable/Drawable;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 270
    .line 271
    invoke-static {v0, v4, v1}, LX/3lf;->A1D(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    .line 272
    .line 273
    .line 274
    div-int/lit8 v3, v6, 0x2

    .line 275
    .line 276
    sget-object v13, LX/4bk;->A04:LX/4bk;

    .line 277
    .line 278
    sget-object v14, LX/4bi;->A03:LX/4bi;

    .line 279
    .line 280
    sget-object v2, LX/5ck;->A02:LX/4De;

    .line 281
    .line 282
    int-to-double v0, v6

    .line 283
    invoke-static {v2, v0, v1}, LX/5hy;->A03(LX/5ck;D)LX/5ck;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0, v5}, LX/5i4;->A06(LX/5ck;I)LX/5ck;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 292
    .line 293
    .line 294
    move-result-object v15

    .line 295
    int-to-double v0, v3

    .line 296
    invoke-static {v2, v0, v1}, LX/5hy;->A03(LX/5ck;D)LX/5ck;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 301
    .line 302
    invoke-static {v4, v0, v1, v15}, LX/3lh;->A1H(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/5ck;Ljava/util/AbstractCollection;)V

    .line 303
    .line 304
    .line 305
    new-instance v9, LX/4ED;

    .line 306
    .line 307
    move-object v12, v11

    .line 308
    invoke-direct/range {v9 .. v15}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 309
    .line 310
    .line 311
    return-object v9
.end method
