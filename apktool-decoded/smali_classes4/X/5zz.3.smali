.class public final LX/5zz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6aN;


# instance fields
.field public final synthetic A00:LX/5cF;

.field public final synthetic A01:LX/5eJ;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5cF;LX/5eJ;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5zz;->A00:LX/5cF;

    .line 1
    .line 2
    iput-object p2, p0, LX/5zz;->A01:LX/5eJ;

    .line 3
    .line 4
    iput-object p3, p0, LX/5zz;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AIn(LX/5Y2;)Ljava/util/List;
    .locals 25

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v9, p0

    .line 7
    .line 8
    iget-object v4, v9, LX/5zz;->A00:LX/5cF;

    .line 9
    .line 10
    iget v2, v4, LX/5cF;->A00:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-le v2, v0, :cond_7

    .line 14
    .line 15
    const/4 v15, 0x1

    .line 16
    iget-object v3, v1, LX/5Y2;->A02:Landroid/text/Editable;

    .line 17
    .line 18
    iget v2, v1, LX/5Y2;->A01:I

    .line 19
    .line 20
    iget v0, v1, LX/5Y2;->A00:I

    .line 21
    .line 22
    invoke-interface {v3, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v11, 0x0

    .line 31
    :goto_0
    if-ge v11, v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v5, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/16 v0, 0x23

    .line 38
    .line 39
    if-ne v2, v0, :cond_1

    .line 40
    .line 41
    add-int/lit8 v11, v11, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v11, -0x1

    .line 45
    :cond_1
    iget-object v7, v4, LX/5cF;->A06:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {}, LX/4bb;->values()[LX/4bb;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    array-length v5, v6

    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_1
    if-ge v3, v5, :cond_2

    .line 54
    .line 55
    aget-object v2, v6, v3

    .line 56
    .line 57
    iget v0, v2, LX/4bb;->level:I

    .line 58
    .line 59
    if-eq v0, v11, :cond_3

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v2, 0x0

    .line 65
    :cond_3
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, LX/5Pl;

    .line 70
    .line 71
    if-nez v8, :cond_4

    .line 72
    .line 73
    sget-object v8, LX/5eJ;->A0h:LX/5Pl;

    .line 74
    .line 75
    :cond_4
    iget-object v7, v4, LX/5cF;->A05:Ljava/util/Map;

    .line 76
    .line 77
    invoke-static {}, LX/4bb;->values()[LX/4bb;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    array-length v5, v6

    .line 82
    const/4 v3, 0x0

    .line 83
    :goto_2
    if-ge v3, v5, :cond_5

    .line 84
    .line 85
    aget-object v2, v6, v3

    .line 86
    .line 87
    iget v0, v2, LX/4bb;->level:I

    .line 88
    .line 89
    if-eq v0, v11, :cond_6

    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const/4 v2, 0x0

    .line 95
    :cond_6
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LX/5OJ;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_7
    const/4 v15, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v2, 0x0

    .line 105
    :goto_3
    const/4 v7, 0x2

    .line 106
    new-array v6, v7, [Ljava/lang/Object;

    .line 107
    .line 108
    iget v13, v4, LX/5cF;->A02:I

    .line 109
    .line 110
    iget v5, v4, LX/5cF;->A01:I

    .line 111
    .line 112
    iget-object v0, v4, LX/5cF;->A04:Ljava/lang/Integer;

    .line 113
    .line 114
    if-nez v0, :cond_8

    .line 115
    .line 116
    if-eqz v2, :cond_13

    .line 117
    .line 118
    iget v0, v2, LX/5OJ;->A01:I

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_13

    .line 125
    .line 126
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v20

    .line 130
    :goto_4
    iget-object v0, v4, LX/5cF;->A03:Ljava/lang/Integer;

    .line 131
    .line 132
    if-eqz v0, :cond_11

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    :goto_5
    iget v3, v1, LX/5Y2;->A01:I

    .line 139
    .line 140
    invoke-static {v3}, LX/25u;->A1O(I)Z

    .line 141
    .line 142
    .line 143
    move-result v22

    .line 144
    iget v2, v1, LX/5Y2;->A00:I

    .line 145
    .line 146
    iget-object v1, v1, LX/5Y2;->A02:Landroid/text/Editable;

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v2, v0}, LX/25p;->A1X(II)Z

    .line 153
    .line 154
    .line 155
    move-result v23

    .line 156
    if-eqz v15, :cond_a

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-interface {v1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    iget-object v11, v9, LX/5zz;->A02:Ljava/lang/String;

    .line 171
    .line 172
    const/16 v3, 0xa

    .line 173
    .line 174
    invoke-static {v12, v3, v10, v10}, LX/0C7;->A0K(Ljava/lang/CharSequence;CIZ)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    const/4 v1, -0x1

    .line 179
    if-eq v2, v1, :cond_a

    .line 180
    .line 181
    invoke-static {v12, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    add-int/lit8 v0, v14, -0x1

    .line 189
    .line 190
    if-eq v2, v0, :cond_a

    .line 191
    .line 192
    add-int/lit8 v0, v2, 0x1

    .line 193
    .line 194
    invoke-static {v12, v3, v0, v10}, LX/0C7;->A0K(Ljava/lang/CharSequence;CIZ)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-ne v2, v1, :cond_9

    .line 199
    .line 200
    move v2, v14

    .line 201
    :cond_9
    invoke-virtual {v12, v0, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v11}, LX/3lk;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const-string v0, "\\s\\S.*$)"

    .line 214
    .line 215
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, LX/3lg;->A1D(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v1, v0}, LX/3li;->A1S(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    const/16 v24, 0x1

    .line 228
    .line 229
    if-nez v0, :cond_b

    .line 230
    .line 231
    :cond_a
    const/16 v24, 0x0

    .line 232
    .line 233
    :cond_b
    if-eqz v8, :cond_10

    .line 234
    .line 235
    iget-object v0, v8, LX/5Pl;->A02:Ljava/lang/Integer;

    .line 236
    .line 237
    :goto_6
    new-instance v16, LX/5lY;

    .line 238
    .line 239
    move/from16 v19, v5

    .line 240
    .line 241
    move/from16 v21, v4

    .line 242
    .line 243
    move-object/from16 v17, v0

    .line 244
    .line 245
    move/from16 v18, v13

    .line 246
    .line 247
    invoke-direct/range {v16 .. v24}, LX/5lY;-><init>(Ljava/lang/Integer;IIIIZZZ)V

    .line 248
    .line 249
    .line 250
    aput-object v16, v6, v10

    .line 251
    .line 252
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 253
    .line 254
    const/16 v0, 0x1c

    .line 255
    .line 256
    if-lt v1, v0, :cond_f

    .line 257
    .line 258
    if-eqz v15, :cond_f

    .line 259
    .line 260
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 261
    .line 262
    if-eqz v8, :cond_e

    .line 263
    .line 264
    iget v0, v8, LX/5Pl;->A01:I

    .line 265
    .line 266
    :goto_7
    invoke-static {v1, v0, v10}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    new-instance v1, Landroid/text/style/TypefaceSpan;

    .line 271
    .line 272
    invoke-direct {v1, v0}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 273
    .line 274
    .line 275
    const/4 v0, 0x1

    .line 276
    :goto_8
    invoke-static {v1, v6, v0}, LX/25m;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    if-eqz v15, :cond_c

    .line 281
    .line 282
    if-eqz v8, :cond_d

    .line 283
    .line 284
    iget v1, v8, LX/5Pl;->A00:F

    .line 285
    .line 286
    :goto_9
    iget-object v0, v9, LX/5zz;->A01:LX/5eJ;

    .line 287
    .line 288
    iget-object v0, v0, LX/5eJ;->A02:Landroid/content/Context;

    .line 289
    .line 290
    invoke-static {v0}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v7, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    float-to-int v1, v0

    .line 299
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 300
    .line 301
    invoke-direct {v0, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    :cond_c
    return-object v2

    .line 308
    :cond_d
    const/high16 v1, 0x41800000    # 16.0f

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_e
    const/16 v0, 0x2bc

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_f
    const/4 v0, 0x1

    .line 315
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 316
    .line 317
    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 318
    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_10
    const/4 v0, 0x0

    .line 322
    goto :goto_6

    .line 323
    :cond_11
    if-eqz v2, :cond_12

    .line 324
    .line 325
    iget v4, v2, LX/5OJ;->A00:I

    .line 326
    .line 327
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_12

    .line 332
    .line 333
    goto/16 :goto_5

    .line 334
    .line 335
    :cond_12
    const/4 v4, 0x0

    .line 336
    goto/16 :goto_5

    .line 337
    .line 338
    :cond_13
    const/16 v20, 0x0

    .line 339
    .line 340
    goto/16 :goto_4
.end method
