.class public final LX/MPm;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/P3z;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/Nt0;

.field public A03:Ljava/util/List;

.field public final A04:Landroid/webkit/WebView;

.field public final A05:LX/MP8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, p1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/MPm;->A03:Ljava/util/List;

    .line 9
    .line 10
    sget-object v0, LX/Nt0;->A06:LX/Nt0;

    .line 11
    .line 12
    iput-object v0, p0, LX/MPm;->A02:LX/Nt0;

    .line 13
    .line 14
    const v0, 0x3d5a511a    # 0.0533f

    .line 15
    .line 16
    .line 17
    iput v0, p0, LX/MPm;->A01:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const v0, 0x3da3d70a    # 0.08f

    .line 21
    .line 22
    .line 23
    iput v0, p0, LX/MPm;->A00:F

    .line 24
    .line 25
    new-instance v1, LX/MP8;

    .line 26
    .line 27
    invoke-direct {v1, p1, v3}, LX/MP8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/MPm;->A05:LX/MP8;

    .line 31
    .line 32
    new-instance v0, LX/MPT;

    .line 33
    .line 34
    invoke-direct {v0, p1, p0}, LX/MPT;-><init>(Landroid/content/Context;LX/MPm;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/MPm;->A04:Landroid/webkit/WebView;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private A00(FI)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p0, v0}, LX/3lk;->A0B(Landroid/view/View;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v2, -0x800001

    .line 13
    .line 14
    .line 15
    cmpl-float v0, p1, v2

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    int-to-float v1, v3

    .line 24
    if-eq p2, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq p2, v0, :cond_2

    .line 28
    .line 29
    :cond_0
    const-string v0, "unset"

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    mul-float/2addr p1, v1

    .line 33
    :cond_2
    cmpl-float v0, p1, v2

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    div-float/2addr p1, v0

    .line 46
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v1, p1, v0}, LX/3lg;->A1W([Ljava/lang/Object;FI)V

    .line 52
    .line 53
    .line 54
    const-string v0, "%.2fpx"

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/MJn;->A0n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public static A01(I)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {}, LX/J27;->A1X()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0, v4}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0, v4}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0, v4}, LX/25p;->A1L(I[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-double v2, v0

    .line 30
    const-wide v0, 0x406fe00000000000L    # 255.0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    div-double/2addr v2, v0

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x3

    .line 41
    aput-object v1, v4, v0

    .line 42
    .line 43
    const-string v0, "rgba(%d,%d,%d,%.3f)"

    .line 44
    .line 45
    invoke-static {v0, v4}, LX/MJn;->A0n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method private A02()V
    .locals 40

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v26

    .line 4
    invoke-static {}, LX/J27;->A1X()[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object/from16 v6, p0

    .line 9
    .line 10
    iget-object v0, v6, LX/MPm;->A02:LX/Nt0;

    .line 11
    .line 12
    iget v0, v0, LX/Nt0;->A03:I

    .line 13
    .line 14
    invoke-static {v0}, LX/MPm;->A01(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v9, 0x0

    .line 19
    aput-object v0, v2, v9

    .line 20
    .line 21
    iget v0, v6, LX/MPm;->A01:F

    .line 22
    .line 23
    invoke-direct {v6, v0, v9}, LX/MPm;->A00(FI)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v10, 0x1

    .line 28
    aput-object v0, v2, v10

    .line 29
    .line 30
    const v14, 0x3f99999a    # 1.2f

    .line 31
    .line 32
    .line 33
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x2

    .line 38
    aput-object v1, v2, v0

    .line 39
    .line 40
    iget-object v3, v6, LX/MPm;->A02:LX/Nt0;

    .line 41
    .line 42
    iget v1, v3, LX/Nt0;->A02:I

    .line 43
    .line 44
    if-eq v1, v10, :cond_37

    .line 45
    .line 46
    if-eq v1, v0, :cond_36

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    if-eq v1, v0, :cond_38

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    if-eq v1, v0, :cond_35

    .line 53
    .line 54
    const-string v1, "unset"

    .line 55
    .line 56
    :goto_0
    const/4 v0, 0x3

    .line 57
    aput-object v1, v2, v0

    .line 58
    .line 59
    const-string v0, "<body><div style=\'-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2fem;text-shadow:%s;\'>"

    .line 60
    .line 61
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 62
    .line 63
    invoke-static {v8, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object/from16 v0, v26

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const-string v32, "default_bg"

    .line 77
    .line 78
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v31, "."

    .line 83
    .line 84
    move-object/from16 v0, v31

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-object/from16 v0, v32

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v33, ",."

    .line 95
    .line 96
    move-object/from16 v0, v33

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-object/from16 v0, v32

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v34, " *"

    .line 107
    .line 108
    move-object/from16 v0, v34

    .line 109
    .line 110
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-array v2, v10, [Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v0, v6, LX/MPm;->A02:LX/Nt0;

    .line 117
    .line 118
    iget v0, v0, LX/Nt0;->A00:I

    .line 119
    .line 120
    invoke-static {v0}, LX/MPm;->A01(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    aput-object v0, v2, v9

    .line 125
    .line 126
    const-string v35, "background-color:%s;"

    .line 127
    .line 128
    move-object/from16 v0, v35

    .line 129
    .line 130
    invoke-static {v8, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const/16 v36, 0x0

    .line 138
    .line 139
    :goto_1
    iget-object v0, v6, LX/MPm;->A03:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    move/from16 v0, v36

    .line 146
    .line 147
    if-ge v0, v1, :cond_39

    .line 148
    .line 149
    iget-object v1, v6, LX/MPm;->A03:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, LX/O0s;

    .line 156
    .line 157
    iget v0, v5, LX/O0s;->A02:F

    .line 158
    .line 159
    move/from16 v37, v0

    .line 160
    .line 161
    const v2, -0x800001

    .line 162
    .line 163
    .line 164
    const/high16 v13, 0x42c80000    # 100.0f

    .line 165
    .line 166
    cmpl-float v0, v0, v2

    .line 167
    .line 168
    if-eqz v0, :cond_34

    .line 169
    .line 170
    mul-float v37, v37, v13

    .line 171
    .line 172
    :goto_2
    iget v1, v5, LX/O0s;->A08:I

    .line 173
    .line 174
    if-eq v1, v10, :cond_33

    .line 175
    .line 176
    const/4 v0, 0x2

    .line 177
    const/16 v12, -0x64

    .line 178
    .line 179
    if-eq v1, v0, :cond_0

    .line 180
    .line 181
    const/4 v12, 0x0

    .line 182
    :cond_0
    :goto_3
    iget v11, v5, LX/O0s;->A01:F

    .line 183
    .line 184
    const/high16 v4, 0x3f800000    # 1.0f

    .line 185
    .line 186
    const-string v3, "%.2f%%"

    .line 187
    .line 188
    cmpl-float v0, v11, v2

    .line 189
    .line 190
    if-eqz v0, :cond_32

    .line 191
    .line 192
    iget v0, v5, LX/O0s;->A07:I

    .line 193
    .line 194
    if-eq v0, v10, :cond_30

    .line 195
    .line 196
    new-array v0, v10, [Ljava/lang/Object;

    .line 197
    .line 198
    mul-float/2addr v11, v13

    .line 199
    invoke-static {v0, v11, v9}, LX/3lg;->A1W([Ljava/lang/Object;FI)V

    .line 200
    .line 201
    .line 202
    invoke-static {v8, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v30

    .line 206
    iget v2, v5, LX/O0s;->A0A:I

    .line 207
    .line 208
    iget v1, v5, LX/O0s;->A06:I

    .line 209
    .line 210
    if-eq v1, v10, :cond_2f

    .line 211
    .line 212
    const/4 v0, 0x2

    .line 213
    const/16 v4, -0x64

    .line 214
    .line 215
    if-eq v1, v0, :cond_1

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    :cond_1
    :goto_4
    if-ne v2, v10, :cond_2

    .line 219
    .line 220
    neg-int v4, v4

    .line 221
    :cond_2
    :goto_5
    const/4 v2, 0x0

    .line 222
    :goto_6
    iget v1, v5, LX/O0s;->A04:F

    .line 223
    .line 224
    const v0, -0x800001

    .line 225
    .line 226
    .line 227
    cmpl-float v0, v1, v0

    .line 228
    .line 229
    if-eqz v0, :cond_2e

    .line 230
    .line 231
    new-array v0, v10, [Ljava/lang/Object;

    .line 232
    .line 233
    mul-float/2addr v1, v13

    .line 234
    invoke-static {v0, v1, v9}, LX/3lg;->A1W([Ljava/lang/Object;FI)V

    .line 235
    .line 236
    .line 237
    invoke-static {v8, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v29

    .line 241
    :goto_7
    iget-object v0, v5, LX/O0s;->A0D:Landroid/text/Layout$Alignment;

    .line 242
    .line 243
    const-string v28, "center"

    .line 244
    .line 245
    if-eqz v0, :cond_3

    .line 246
    .line 247
    sget-object v1, LX/NMB;->A00:[I

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    aget v1, v1, v0

    .line 254
    .line 255
    if-eq v1, v10, :cond_2d

    .line 256
    .line 257
    const/4 v0, 0x2

    .line 258
    if-ne v1, v0, :cond_3

    .line 259
    .line 260
    const-string v28, "end"

    .line 261
    .line 262
    :cond_3
    :goto_8
    iget v3, v5, LX/O0s;->A0A:I

    .line 263
    .line 264
    if-eq v3, v10, :cond_2c

    .line 265
    .line 266
    const/4 v0, 0x2

    .line 267
    if-eq v3, v0, :cond_2b

    .line 268
    .line 269
    const-string v27, "horizontal-tb"

    .line 270
    .line 271
    :goto_9
    iget v1, v5, LX/O0s;->A09:I

    .line 272
    .line 273
    iget v0, v5, LX/O0s;->A05:F

    .line 274
    .line 275
    invoke-direct {v6, v0, v1}, LX/MPm;->A00(FI)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v25

    .line 279
    iget-boolean v0, v5, LX/O0s;->A0F:Z

    .line 280
    .line 281
    if-eqz v0, :cond_2a

    .line 282
    .line 283
    iget v0, v5, LX/O0s;->A0B:I

    .line 284
    .line 285
    :goto_a
    invoke-static {v0}, LX/MPm;->A01(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v24

    .line 289
    const-string v1, "right"

    .line 290
    .line 291
    const-string v23, "left"

    .line 292
    .line 293
    const-string v22, "top"

    .line 294
    .line 295
    if-eq v3, v10, :cond_26

    .line 296
    .line 297
    const/4 v0, 0x2

    .line 298
    if-eq v3, v0, :cond_28

    .line 299
    .line 300
    if-eqz v2, :cond_4

    .line 301
    .line 302
    const-string v22, "bottom"

    .line 303
    .line 304
    :cond_4
    :goto_b
    const/4 v0, 0x2

    .line 305
    if-eq v3, v0, :cond_25

    .line 306
    .line 307
    if-eq v3, v10, :cond_25

    .line 308
    .line 309
    const-string v21, "width"

    .line 310
    .line 311
    move/from16 v39, v12

    .line 312
    .line 313
    :goto_c
    iget-object v2, v5, LX/O0s;->A0E:Ljava/lang/CharSequence;

    .line 314
    .line 315
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 320
    .line 321
    .line 322
    move-result v20

    .line 323
    if-nez v2, :cond_9

    .line 324
    .line 325
    const-string v1, ""

    .line 326
    .line 327
    :goto_d
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    new-instance v10, LX/NTr;

    .line 332
    .line 333
    invoke-direct {v10, v1, v0}, LX/NTr;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 334
    .line 335
    .line 336
    :goto_e
    invoke-static {v7}, LX/J29;->A0j(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_6

    .line 345
    .line 346
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Ljava/lang/String;

    .line 359
    .line 360
    if-eqz v1, :cond_5

    .line 361
    .line 362
    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_5

    .line 371
    .line 372
    invoke-static {}, LX/J27;->A0Z()Ljava/lang/IllegalStateException;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    throw v0

    .line 377
    :cond_6
    const/16 v1, 0xd

    .line 378
    .line 379
    move-object/from16 v0, v23

    .line 380
    .line 381
    invoke-static {v0, v1}, LX/25s;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    invoke-static/range {v37 .. v37}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    move-object/from16 v2, v22

    .line 390
    .line 391
    move-object/from16 v1, v21

    .line 392
    .line 393
    move-object/from16 v0, v30

    .line 394
    .line 395
    invoke-static {v9, v2, v0, v1, v11}, LX/1bt;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    const/4 v0, 0x5

    .line 399
    aput-object v29, v11, v0

    .line 400
    .line 401
    move-object/from16 v9, v28

    .line 402
    .line 403
    move-object/from16 v2, v27

    .line 404
    .line 405
    move-object/from16 v1, v25

    .line 406
    .line 407
    move-object/from16 v0, v24

    .line 408
    .line 409
    invoke-static {v9, v2, v1, v0, v11}, LX/1bt;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    const/16 v1, 0xa

    .line 413
    .line 414
    move/from16 v0, v39

    .line 415
    .line 416
    invoke-static {v11, v0, v1}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 417
    .line 418
    .line 419
    const/16 v0, 0xb

    .line 420
    .line 421
    invoke-static {v11, v4, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 422
    .line 423
    .line 424
    const/16 v9, 0xc

    .line 425
    .line 426
    iget v4, v5, LX/O0s;->A03:F

    .line 427
    .line 428
    const/4 v0, 0x0

    .line 429
    cmpl-float v0, v4, v0

    .line 430
    .line 431
    if-eqz v0, :cond_8

    .line 432
    .line 433
    const/4 v2, 0x1

    .line 434
    const/4 v1, 0x2

    .line 435
    if-eq v3, v1, :cond_7

    .line 436
    .line 437
    if-eq v3, v2, :cond_7

    .line 438
    .line 439
    const-string v0, "skewX"

    .line 440
    .line 441
    :goto_f
    invoke-static {v0, v1}, LX/25s;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-static {v1, v4, v2}, LX/3lg;->A1W([Ljava/lang/Object;FI)V

    .line 446
    .line 447
    .line 448
    const-string v0, "%s(%.2fdeg)"

    .line 449
    .line 450
    invoke-static {v8, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    :goto_10
    aput-object v0, v11, v9

    .line 455
    .line 456
    const-string v0, "<div style=\'position:absolute;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;\'>"

    .line 457
    .line 458
    invoke-static {v8, v0, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    move-object/from16 v0, v26

    .line 463
    .line 464
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-static/range {v32 .. v32}, LX/DxN;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    const-string v0, "<span class=\'%s\'>"

    .line 472
    .line 473
    invoke-static {v8, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    move-object/from16 v0, v26

    .line 478
    .line 479
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    iget-object v1, v10, LX/NTr;->A00:Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    const-string v1, "</span>"

    .line 488
    .line 489
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    const-string v1, "</div>"

    .line 493
    .line 494
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    add-int/lit8 v36, v36, 0x1

    .line 498
    .line 499
    const v14, 0x3f99999a    # 1.2f

    .line 500
    .line 501
    .line 502
    const/4 v9, 0x0

    .line 503
    const/4 v10, 0x1

    .line 504
    goto/16 :goto_1

    .line 505
    .line 506
    :cond_7
    const-string v0, "skewY"

    .line 507
    .line 508
    goto :goto_f

    .line 509
    :cond_8
    const-string v0, ""

    .line 510
    .line 511
    goto :goto_10

    .line 512
    :cond_9
    instance-of v0, v2, Landroid/text/Spanned;

    .line 513
    .line 514
    if-nez v0, :cond_a

    .line 515
    .line 516
    invoke-static {v2}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    sget-object v0, LX/NMA;->A00:Ljava/util/regex/Pattern;

    .line 521
    .line 522
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const-string v0, "<br>"

    .line 527
    .line 528
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    goto/16 :goto_d

    .line 533
    .line 534
    :cond_a
    check-cast v2, Landroid/text/Spanned;

    .line 535
    .line 536
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 537
    .line 538
    .line 539
    move-result-object v13

    .line 540
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    const-class v0, Landroid/text/style/BackgroundColorSpan;

    .line 545
    .line 546
    const/16 v19, 0x0

    .line 547
    .line 548
    invoke-interface {v2, v9, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v12

    .line 552
    check-cast v12, [Landroid/text/style/BackgroundColorSpan;

    .line 553
    .line 554
    array-length v11, v12

    .line 555
    const/4 v1, 0x0

    .line 556
    :goto_11
    if-ge v1, v11, :cond_b

    .line 557
    .line 558
    aget-object v0, v12, v1

    .line 559
    .line 560
    invoke-virtual {v0}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    invoke-static {v13, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 565
    .line 566
    .line 567
    add-int/lit8 v1, v1, 0x1

    .line 568
    .line 569
    goto :goto_11

    .line 570
    :cond_b
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 571
    .line 572
    .line 573
    move-result-object v18

    .line 574
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 575
    .line 576
    .line 577
    move-result-object v14

    .line 578
    :goto_12
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_c

    .line 583
    .line 584
    invoke-static {v14}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 585
    .line 586
    .line 587
    move-result v12

    .line 588
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    const-string v0, "bg_"

    .line 593
    .line 594
    invoke-static {v0, v1, v12}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v13

    .line 598
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    move-result-object v11

    .line 602
    move-object/from16 v1, v31

    .line 603
    .line 604
    move-object/from16 v0, v33

    .line 605
    .line 606
    invoke-static {v1, v13, v0, v11}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 607
    .line 608
    .line 609
    move-object/from16 v0, v34

    .line 610
    .line 611
    invoke-static {v13, v0, v11}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v11

    .line 615
    new-array v1, v10, [Ljava/lang/Object;

    .line 616
    .line 617
    invoke-static {v12}, LX/MPm;->A01(I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    aput-object v0, v1, v9

    .line 622
    .line 623
    move-object/from16 v0, v35

    .line 624
    .line 625
    invoke-static {v8, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    move-object/from16 v0, v18

    .line 630
    .line 631
    invoke-virtual {v0, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    goto :goto_12

    .line 635
    :cond_c
    invoke-static {}, LX/MJm;->A0Y()Landroid/util/SparseArray;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 640
    .line 641
    .line 642
    move-result v12

    .line 643
    const-class v0, Ljava/lang/Object;

    .line 644
    .line 645
    const/4 v11, 0x0

    .line 646
    invoke-interface {v2, v9, v12, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v17

    .line 650
    move-object/from16 v0, v17

    .line 651
    .line 652
    array-length v0, v0

    .line 653
    move/from16 v38, v0

    .line 654
    .line 655
    :goto_13
    move/from16 v0, v38

    .line 656
    .line 657
    if-ge v11, v0, :cond_21

    .line 658
    .line 659
    aget-object v13, v17, v11

    .line 660
    .line 661
    instance-of v0, v13, Landroid/text/style/StrikethroughSpan;

    .line 662
    .line 663
    if-eqz v0, :cond_17

    .line 664
    .line 665
    const-string v12, "<span style=\'text-decoration:line-through;\'>"

    .line 666
    .line 667
    :cond_d
    :goto_14
    instance-of v0, v13, Landroid/text/style/StrikethroughSpan;

    .line 668
    .line 669
    const-string v14, "</span>"

    .line 670
    .line 671
    if-nez v0, :cond_e

    .line 672
    .line 673
    instance-of v0, v13, Landroid/text/style/ForegroundColorSpan;

    .line 674
    .line 675
    if-nez v0, :cond_e

    .line 676
    .line 677
    instance-of v0, v13, Landroid/text/style/BackgroundColorSpan;

    .line 678
    .line 679
    if-nez v0, :cond_e

    .line 680
    .line 681
    instance-of v0, v13, Landroid/text/style/AbsoluteSizeSpan;

    .line 682
    .line 683
    if-nez v0, :cond_e

    .line 684
    .line 685
    instance-of v0, v13, Landroid/text/style/RelativeSizeSpan;

    .line 686
    .line 687
    if-nez v0, :cond_e

    .line 688
    .line 689
    instance-of v0, v13, Landroid/text/style/TypefaceSpan;

    .line 690
    .line 691
    const/4 v15, 0x0

    .line 692
    if-eqz v0, :cond_12

    .line 693
    .line 694
    move-object v0, v13

    .line 695
    check-cast v0, Landroid/text/style/TypefaceSpan;

    .line 696
    .line 697
    invoke-virtual {v0}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    if-eqz v0, :cond_16

    .line 702
    .line 703
    :cond_e
    :goto_15
    invoke-interface {v2, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 704
    .line 705
    .line 706
    move-result v15

    .line 707
    invoke-interface {v2, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 708
    .line 709
    .line 710
    move-result v13

    .line 711
    if-eqz v12, :cond_11

    .line 712
    .line 713
    invoke-static {v14}, LX/NIv;->A00(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    new-instance v16, LX/Nsh;

    .line 717
    .line 718
    move-object/from16 v0, v16

    .line 719
    .line 720
    invoke-direct {v0, v15, v13, v12, v14}, LX/Nsh;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v12

    .line 727
    check-cast v12, LX/NTs;

    .line 728
    .line 729
    if-nez v12, :cond_f

    .line 730
    .line 731
    new-instance v12, LX/NTs;

    .line 732
    .line 733
    invoke-direct {v12}, LX/NTs;-><init>()V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1, v15, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    :cond_f
    iget-object v12, v12, LX/NTs;->A00:Ljava/util/List;

    .line 740
    .line 741
    move-object/from16 v0, v16

    .line 742
    .line 743
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v12

    .line 750
    check-cast v12, LX/NTs;

    .line 751
    .line 752
    if-nez v12, :cond_10

    .line 753
    .line 754
    new-instance v12, LX/NTs;

    .line 755
    .line 756
    invoke-direct {v12}, LX/NTs;-><init>()V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v1, v13, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    :cond_10
    iget-object v12, v12, LX/NTs;->A01:Ljava/util/List;

    .line 763
    .line 764
    move-object/from16 v0, v16

    .line 765
    .line 766
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    :cond_11
    add-int/lit8 v11, v11, 0x1

    .line 770
    .line 771
    goto :goto_13

    .line 772
    :cond_12
    instance-of v0, v13, Landroid/text/style/StyleSpan;

    .line 773
    .line 774
    if-eqz v0, :cond_15

    .line 775
    .line 776
    move-object v0, v13

    .line 777
    check-cast v0, Landroid/text/style/StyleSpan;

    .line 778
    .line 779
    invoke-virtual {v0}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 780
    .line 781
    .line 782
    move-result v14

    .line 783
    if-eq v14, v10, :cond_14

    .line 784
    .line 785
    const/4 v0, 0x2

    .line 786
    if-eq v14, v0, :cond_13

    .line 787
    .line 788
    const/4 v0, 0x3

    .line 789
    if-ne v14, v0, :cond_16

    .line 790
    .line 791
    const-string v14, "</i></b>"

    .line 792
    .line 793
    goto :goto_15

    .line 794
    :cond_13
    const-string v14, "</i>"

    .line 795
    .line 796
    goto :goto_15

    .line 797
    :cond_14
    const-string v14, "</b>"

    .line 798
    .line 799
    goto :goto_15

    .line 800
    :cond_15
    instance-of v0, v13, Landroid/text/style/UnderlineSpan;

    .line 801
    .line 802
    if-eqz v0, :cond_16

    .line 803
    .line 804
    const-string v14, "</u>"

    .line 805
    .line 806
    goto :goto_15

    .line 807
    :cond_16
    move-object v14, v15

    .line 808
    goto :goto_15

    .line 809
    :cond_17
    instance-of v0, v13, Landroid/text/style/ForegroundColorSpan;

    .line 810
    .line 811
    if-eqz v0, :cond_18

    .line 812
    .line 813
    move-object v0, v13

    .line 814
    check-cast v0, Landroid/text/style/ForegroundColorSpan;

    .line 815
    .line 816
    new-array v14, v10, [Ljava/lang/Object;

    .line 817
    .line 818
    invoke-virtual {v0}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    invoke-static {v0}, LX/MPm;->A01(I)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    aput-object v0, v14, v9

    .line 827
    .line 828
    const-string v0, "<span style=\'color:%s;\'>"

    .line 829
    .line 830
    :goto_16
    invoke-static {v8, v0, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v12

    .line 834
    goto/16 :goto_14

    .line 835
    .line 836
    :cond_18
    instance-of v0, v13, Landroid/text/style/BackgroundColorSpan;

    .line 837
    .line 838
    if-eqz v0, :cond_19

    .line 839
    .line 840
    move-object v0, v13

    .line 841
    check-cast v0, Landroid/text/style/BackgroundColorSpan;

    .line 842
    .line 843
    new-array v14, v10, [Ljava/lang/Object;

    .line 844
    .line 845
    invoke-virtual {v0}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    invoke-static {v14, v0, v9}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 850
    .line 851
    .line 852
    const-string v0, "<span class=\'bg_%s\'>"

    .line 853
    .line 854
    goto :goto_16

    .line 855
    :cond_19
    instance-of v0, v13, Landroid/text/style/AbsoluteSizeSpan;

    .line 856
    .line 857
    if-eqz v0, :cond_1b

    .line 858
    .line 859
    move-object v0, v13

    .line 860
    check-cast v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 861
    .line 862
    invoke-virtual {v0}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    .line 863
    .line 864
    .line 865
    move-result v12

    .line 866
    invoke-virtual {v0}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    int-to-float v0, v0

    .line 871
    if-nez v12, :cond_1a

    .line 872
    .line 873
    div-float v0, v0, v20

    .line 874
    .line 875
    :cond_1a
    new-array v14, v10, [Ljava/lang/Object;

    .line 876
    .line 877
    invoke-static {v14, v0, v9}, LX/3lg;->A1W([Ljava/lang/Object;FI)V

    .line 878
    .line 879
    .line 880
    const-string v0, "<span style=\'font-size:%.2fpx;\'>"

    .line 881
    .line 882
    goto :goto_16

    .line 883
    :cond_1b
    instance-of v0, v13, Landroid/text/style/RelativeSizeSpan;

    .line 884
    .line 885
    if-eqz v0, :cond_1c

    .line 886
    .line 887
    new-array v14, v10, [Ljava/lang/Object;

    .line 888
    .line 889
    move-object v0, v13

    .line 890
    check-cast v0, Landroid/text/style/RelativeSizeSpan;

    .line 891
    .line 892
    invoke-virtual {v0}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 893
    .line 894
    .line 895
    move-result v12

    .line 896
    const/high16 v0, 0x42c80000    # 100.0f

    .line 897
    .line 898
    mul-float/2addr v12, v0

    .line 899
    invoke-static {v14, v12, v9}, LX/3lg;->A1W([Ljava/lang/Object;FI)V

    .line 900
    .line 901
    .line 902
    const-string v0, "<span style=\'font-size:%.2f%%;\'>"

    .line 903
    .line 904
    goto :goto_16

    .line 905
    :cond_1c
    instance-of v0, v13, Landroid/text/style/TypefaceSpan;

    .line 906
    .line 907
    const/4 v12, 0x0

    .line 908
    if-eqz v0, :cond_1d

    .line 909
    .line 910
    move-object v0, v13

    .line 911
    check-cast v0, Landroid/text/style/TypefaceSpan;

    .line 912
    .line 913
    invoke-virtual {v0}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    if-eqz v0, :cond_d

    .line 918
    .line 919
    new-array v12, v10, [Ljava/lang/Object;

    .line 920
    .line 921
    aput-object v0, v12, v9

    .line 922
    .line 923
    const-string v0, "<span style=\'font-family:\"%s\";\'>"

    .line 924
    .line 925
    invoke-static {v8, v0, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v12

    .line 929
    goto/16 :goto_14

    .line 930
    .line 931
    :cond_1d
    instance-of v0, v13, Landroid/text/style/StyleSpan;

    .line 932
    .line 933
    if-eqz v0, :cond_20

    .line 934
    .line 935
    move-object v0, v13

    .line 936
    check-cast v0, Landroid/text/style/StyleSpan;

    .line 937
    .line 938
    invoke-virtual {v0}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 939
    .line 940
    .line 941
    move-result v14

    .line 942
    if-eq v14, v10, :cond_1f

    .line 943
    .line 944
    const/4 v0, 0x2

    .line 945
    if-eq v14, v0, :cond_1e

    .line 946
    .line 947
    const/4 v0, 0x3

    .line 948
    if-ne v14, v0, :cond_d

    .line 949
    .line 950
    const-string v12, "<b><i>"

    .line 951
    .line 952
    goto/16 :goto_14

    .line 953
    .line 954
    :cond_1e
    const-string v12, "<i>"

    .line 955
    .line 956
    goto/16 :goto_14

    .line 957
    .line 958
    :cond_1f
    const-string v12, "<b>"

    .line 959
    .line 960
    goto/16 :goto_14

    .line 961
    .line 962
    :cond_20
    instance-of v0, v13, Landroid/text/style/UnderlineSpan;

    .line 963
    .line 964
    if-eqz v0, :cond_d

    .line 965
    .line 966
    const-string v12, "<u>"

    .line 967
    .line 968
    goto/16 :goto_14

    .line 969
    .line 970
    :cond_21
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    invoke-static {v0}, LX/J27;->A0k(I)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    move-result-object v10

    .line 978
    const/4 v12, 0x0

    .line 979
    :goto_17
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 980
    .line 981
    .line 982
    move-result v11

    .line 983
    move/from16 v0, v19

    .line 984
    .line 985
    if-ge v0, v11, :cond_24

    .line 986
    .line 987
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 988
    .line 989
    .line 990
    move-result v9

    .line 991
    invoke-interface {v2, v12, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-static {v0}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v11

    .line 999
    sget-object v0, LX/NMA;->A00:Ljava/util/regex/Pattern;

    .line 1000
    .line 1001
    invoke-virtual {v0, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v11

    .line 1005
    const-string v0, "<br>"

    .line 1006
    .line 1007
    invoke-virtual {v11, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v12

    .line 1018
    check-cast v12, LX/NTs;

    .line 1019
    .line 1020
    iget-object v11, v12, LX/NTs;->A01:Ljava/util/List;

    .line 1021
    .line 1022
    sget-object v0, LX/Nsh;->A04:Ljava/util/Comparator;

    .line 1023
    .line 1024
    invoke-static {v11, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v11

    .line 1031
    :goto_18
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    if-eqz v0, :cond_22

    .line 1036
    .line 1037
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    check-cast v0, LX/Nsh;

    .line 1042
    .line 1043
    iget-object v0, v0, LX/Nsh;->A02:Ljava/lang/String;

    .line 1044
    .line 1045
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    .line 1048
    goto :goto_18

    .line 1049
    :cond_22
    iget-object v11, v12, LX/NTs;->A00:Ljava/util/List;

    .line 1050
    .line 1051
    sget-object v0, LX/Nsh;->A05:Ljava/util/Comparator;

    .line 1052
    .line 1053
    invoke-static {v11, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v11

    .line 1060
    :goto_19
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    if-eqz v0, :cond_23

    .line 1065
    .line 1066
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    check-cast v0, LX/Nsh;

    .line 1071
    .line 1072
    iget-object v0, v0, LX/Nsh;->A03:Ljava/lang/String;

    .line 1073
    .line 1074
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    .line 1077
    goto :goto_19

    .line 1078
    :cond_23
    add-int/lit8 v19, v19, 0x1

    .line 1079
    .line 1080
    move v12, v9

    .line 1081
    goto :goto_17

    .line 1082
    :cond_24
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    invoke-interface {v2, v9, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    invoke-static {v0}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    sget-object v0, LX/NMA;->A00:Ljava/util/regex/Pattern;

    .line 1095
    .line 1096
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    const-string v0, "<br>"

    .line 1101
    .line 1102
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    invoke-static {v0, v10}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    new-instance v10, LX/NTr;

    .line 1111
    .line 1112
    move-object/from16 v0, v18

    .line 1113
    .line 1114
    invoke-direct {v10, v1, v0}, LX/NTr;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1115
    .line 1116
    .line 1117
    goto/16 :goto_e

    .line 1118
    .line 1119
    :cond_25
    const-string v21, "height"

    .line 1120
    .line 1121
    move/from16 v39, v4

    .line 1122
    .line 1123
    move v4, v12

    .line 1124
    goto/16 :goto_c

    .line 1125
    .line 1126
    :cond_26
    if-eqz v2, :cond_29

    .line 1127
    .line 1128
    :cond_27
    move-object/from16 v1, v23

    .line 1129
    .line 1130
    goto :goto_1a

    .line 1131
    :cond_28
    if-eqz v2, :cond_27

    .line 1132
    .line 1133
    :cond_29
    :goto_1a
    move-object/from16 v23, v22

    .line 1134
    .line 1135
    move-object/from16 v22, v1

    .line 1136
    .line 1137
    goto/16 :goto_b

    .line 1138
    .line 1139
    :cond_2a
    iget-object v0, v6, LX/MPm;->A02:LX/Nt0;

    .line 1140
    .line 1141
    iget v0, v0, LX/Nt0;->A04:I

    .line 1142
    .line 1143
    goto/16 :goto_a

    .line 1144
    .line 1145
    :cond_2b
    const-string v27, "vertical-lr"

    .line 1146
    .line 1147
    goto/16 :goto_9

    .line 1148
    .line 1149
    :cond_2c
    const-string v27, "vertical-rl"

    .line 1150
    .line 1151
    goto/16 :goto_9

    .line 1152
    .line 1153
    :cond_2d
    const-string v28, "start"

    .line 1154
    .line 1155
    goto/16 :goto_8

    .line 1156
    .line 1157
    :cond_2e
    const-string v29, "fit-content"

    .line 1158
    .line 1159
    goto/16 :goto_7

    .line 1160
    .line 1161
    :cond_2f
    const/16 v4, -0x32

    .line 1162
    .line 1163
    goto/16 :goto_4

    .line 1164
    .line 1165
    :cond_30
    const/4 v0, 0x0

    .line 1166
    const-string v2, "%.2fem"

    .line 1167
    .line 1168
    cmpl-float v0, v11, v0

    .line 1169
    .line 1170
    new-array v1, v10, [Ljava/lang/Object;

    .line 1171
    .line 1172
    if-ltz v0, :cond_31

    .line 1173
    .line 1174
    mul-float/2addr v11, v14

    .line 1175
    invoke-static {v1, v11, v9}, LX/3lg;->A1W([Ljava/lang/Object;FI)V

    .line 1176
    .line 1177
    .line 1178
    invoke-static {v8, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v30

    .line 1182
    const/4 v4, 0x0

    .line 1183
    goto/16 :goto_5

    .line 1184
    .line 1185
    :cond_31
    neg-float v0, v11

    .line 1186
    sub-float/2addr v0, v4

    .line 1187
    mul-float/2addr v0, v14

    .line 1188
    invoke-static {v1, v0, v9}, LX/3lg;->A1W([Ljava/lang/Object;FI)V

    .line 1189
    .line 1190
    .line 1191
    invoke-static {v8, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v30

    .line 1195
    const/4 v4, 0x0

    .line 1196
    const/4 v2, 0x1

    .line 1197
    goto/16 :goto_6

    .line 1198
    .line 1199
    :cond_32
    new-array v1, v10, [Ljava/lang/Object;

    .line 1200
    .line 1201
    iget v0, v6, LX/MPm;->A00:F

    .line 1202
    .line 1203
    sub-float/2addr v4, v0

    .line 1204
    mul-float/2addr v4, v13

    .line 1205
    invoke-static {v1, v4, v9}, LX/3lg;->A1W([Ljava/lang/Object;FI)V

    .line 1206
    .line 1207
    .line 1208
    invoke-static {v8, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v30

    .line 1212
    const/16 v4, -0x64

    .line 1213
    .line 1214
    goto/16 :goto_5

    .line 1215
    .line 1216
    :cond_33
    const/16 v12, -0x32

    .line 1217
    .line 1218
    goto/16 :goto_3

    .line 1219
    .line 1220
    :cond_34
    const/high16 v37, 0x42480000    # 50.0f

    .line 1221
    .line 1222
    goto/16 :goto_2

    .line 1223
    .line 1224
    :cond_35
    new-array v1, v10, [Ljava/lang/Object;

    .line 1225
    .line 1226
    iget v0, v3, LX/Nt0;->A01:I

    .line 1227
    .line 1228
    invoke-static {v0}, LX/MPm;->A01(I)Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    aput-object v0, v1, v9

    .line 1233
    .line 1234
    const-string v0, "-0.05em -0.05em 0.15em %s"

    .line 1235
    .line 1236
    goto :goto_1b

    .line 1237
    :cond_36
    new-array v1, v10, [Ljava/lang/Object;

    .line 1238
    .line 1239
    iget v0, v3, LX/Nt0;->A01:I

    .line 1240
    .line 1241
    invoke-static {v0}, LX/MPm;->A01(I)Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    aput-object v0, v1, v9

    .line 1246
    .line 1247
    const-string v0, "0.1em 0.12em 0.15em %s"

    .line 1248
    .line 1249
    goto :goto_1b

    .line 1250
    :cond_37
    new-array v1, v10, [Ljava/lang/Object;

    .line 1251
    .line 1252
    iget v0, v3, LX/Nt0;->A01:I

    .line 1253
    .line 1254
    invoke-static {v0}, LX/MPm;->A01(I)Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    aput-object v0, v1, v9

    .line 1259
    .line 1260
    const-string v0, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s"

    .line 1261
    .line 1262
    goto :goto_1b

    .line 1263
    :cond_38
    new-array v1, v10, [Ljava/lang/Object;

    .line 1264
    .line 1265
    iget v0, v3, LX/Nt0;->A01:I

    .line 1266
    .line 1267
    invoke-static {v0}, LX/MPm;->A01(I)Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    aput-object v0, v1, v9

    .line 1272
    .line 1273
    const-string v0, "0.06em 0.08em 0.15em %s"

    .line 1274
    .line 1275
    :goto_1b
    invoke-static {v0, v1}, LX/MJn;->A0n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    goto/16 :goto_0

    .line 1280
    .line 1281
    :cond_39
    const-string v1, "</div></body></html>"

    .line 1282
    .line 1283
    move-object/from16 v0, v26

    .line 1284
    .line 1285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1286
    .line 1287
    .line 1288
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v3

    .line 1292
    const-string v0, "<html><head><style>"

    .line 1293
    .line 1294
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1295
    .line 1296
    .line 1297
    invoke-static {v7}, LX/J29;->A0j(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v2

    .line 1301
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1302
    .line 1303
    .line 1304
    move-result v0

    .line 1305
    if-eqz v0, :cond_3a

    .line 1306
    .line 1307
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1312
    .line 1313
    .line 1314
    const-string v0, "{"

    .line 1315
    .line 1316
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    check-cast v0, Ljava/lang/String;

    .line 1324
    .line 1325
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1326
    .line 1327
    .line 1328
    const-string v0, "}"

    .line 1329
    .line 1330
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1331
    .line 1332
    .line 1333
    goto :goto_1c

    .line 1334
    :cond_3a
    const-string v0, "</style></head>"

    .line 1335
    .line 1336
    invoke-static {v0, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    move-object/from16 v0, v26

    .line 1341
    .line 1342
    invoke-virtual {v0, v9, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1343
    .line 1344
    .line 1345
    iget-object v3, v6, LX/MPm;->A04:Landroid/webkit/WebView;

    .line 1346
    .line 1347
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    sget-object v0, LX/NO3;->A05:Ljava/nio/charset/Charset;

    .line 1352
    .line 1353
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    invoke-static {v0, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v2

    .line 1361
    const-string v1, "text/html"

    .line 1362
    .line 1363
    const-string v0, "base64"

    .line 1364
    .line 1365
    invoke-virtual {v3, v2, v1, v0}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    return-void
.end method


# virtual methods
.method public Cb2(LX/Nt0;Ljava/util/List;FF)V
    .locals 5

    .line 0
    iput-object p1, p0, LX/MPm;->A02:LX/Nt0;

    .line 1
    .line 2
    iput p3, p0, LX/MPm;->A01:F

    .line 3
    .line 4
    iput p4, p0, LX/MPm;->A00:F

    .line 5
    .line 6
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v2, v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/O0s;

    .line 26
    .line 27
    iget-object v0, v1, LX/O0s;->A0C:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v0, p0, LX/MPm;->A03:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    :cond_2
    iput-object v3, p0, LX/MPm;->A03:Ljava/util/List;

    .line 56
    .line 57
    invoke-direct {p0}, LX/MPm;->A02()V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, LX/MPm;->A05:LX/MP8;

    .line 61
    .line 62
    invoke-virtual {v0, p1, v4, p3, p4}, LX/MP8;->Cb2(LX/Nt0;Ljava/util/List;FF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/MPm;->A03:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, LX/MPm;->A02()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
