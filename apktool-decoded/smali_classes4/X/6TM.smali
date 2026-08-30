.class public final LX/6TM;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $children:Ljava/util/List;

.field public final synthetic $component:LX/5tj;

.field public final synthetic $heightSpec:I

.field public final synthetic $orientation:I

.field public final synthetic $paddings:Landroid/graphics/Rect;

.field public final synthetic $useContinuations:Z

.field public final synthetic $widthSpec:I


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;LX/5tj;Ljava/util/List;IIIZ)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/6TM;->$component:LX/5tj;

    .line 1
    .line 2
    iput-object p3, p0, LX/6TM;->$children:Ljava/util/List;

    .line 3
    .line 4
    iput-boolean p7, p0, LX/6TM;->$useContinuations:Z

    .line 5
    .line 6
    iput p4, p0, LX/6TM;->$orientation:I

    .line 7
    .line 8
    iput p5, p0, LX/6TM;->$widthSpec:I

    .line 9
    .line 10
    iput-object p1, p0, LX/6TM;->$paddings:Landroid/graphics/Rect;

    .line 11
    .line 12
    iput p6, p0, LX/6TM;->$heightSpec:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    check-cast v6, LX/6fI;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v7, p0

    .line 9
    .line 10
    iget-object v0, v7, LX/6TM;->$component:LX/5tj;

    .line 11
    .line 12
    new-instance v8, LX/5Cp;

    .line 13
    .line 14
    invoke-direct {v8, v0, v6}, LX/5Cp;-><init>(LX/5tj;LX/6fI;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v7, LX/6TM;->$children:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v5, v7, LX/6TM;->$orientation:I

    .line 23
    .line 24
    iget v0, v7, LX/6TM;->$widthSpec:I

    .line 25
    .line 26
    move/from16 v17, v0

    .line 27
    .line 28
    iget-object v9, v7, LX/6TM;->$paddings:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget v4, v7, LX/6TM;->$heightSpec:I

    .line 31
    .line 32
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v16

    .line 40
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_c

    .line 45
    .line 46
    invoke-static/range {v16 .. v16}, LX/3lg;->A0i(Ljava/util/Iterator;)LX/5tj;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v6}, LX/6fI;->ASx()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static/range {v17 .. v17}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    invoke-static {v14, v9}, LX/3li;->A06(ILandroid/graphics/Rect;)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    const/4 v11, 0x1

    .line 66
    const/4 v13, 0x0

    .line 67
    if-ne v5, v11, :cond_a

    .line 68
    .line 69
    invoke-static {v15}, LX/51c;->A00(Landroid/content/Context;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v2}, LX/5hO;->A04(LX/5tj;)LX/5tj;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v5, v10, v1}, LX/5hO;->A01(LX/5tj;IIZ)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sub-int v0, v14, v0

    .line 82
    .line 83
    invoke-static {v0, v9}, LX/3li;->A06(ILandroid/graphics/Rect;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-ge v1, v13, :cond_b

    .line 88
    .line 89
    :cond_0
    sget v10, LX/5VE;->A00:I

    .line 90
    .line 91
    :goto_1
    invoke-static {v2}, LX/5hO;->A04(LX/5tj;)LX/5tj;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    if-eqz v12, :cond_3

    .line 96
    .line 97
    iget v1, v12, LX/5tj;->A05:I

    .line 98
    .line 99
    const/16 v0, 0x5e89

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/16 v0, 0x29

    .line 106
    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    const/16 v0, 0x3a

    .line 110
    .line 111
    :cond_1
    invoke-virtual {v12, v0}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    if-nez v5, :cond_3

    .line 116
    .line 117
    if-eqz v12, :cond_3

    .line 118
    .line 119
    :try_start_0
    invoke-static {v12}, LX/5i2;->A0C(Ljava/lang/String;)LX/5ZU;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget v1, v0, LX/5ZU;->A00:F

    .line 124
    .line 125
    iget-object v0, v0, LX/5ZU;->A01:Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eq v0, v13, :cond_2

    .line 132
    .line 133
    if-ne v0, v11, :cond_3

    .line 134
    .line 135
    int-to-float v0, v14

    .line 136
    mul-float/2addr v1, v0

    .line 137
    float-to-double v0, v1

    .line 138
    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    .line 139
    .line 140
    div-double/2addr v0, v13

    .line 141
    double-to-int v13, v0

    .line 142
    const/high16 v0, 0x40000000    # 2.0f

    .line 143
    .line 144
    invoke-static {v13, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    goto :goto_2

    .line 149
    :cond_2
    float-to-int v1, v1

    .line 150
    const/high16 v0, 0x40000000    # 2.0f

    .line 151
    .line 152
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    goto :goto_2
    :try_end_0
    .catch LX/4Z7; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :catch_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "Error parsing style width: "

    .line 162
    .line 163
    invoke-static {v0, v12, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "ListCollectionMeasureHelper"

    .line 168
    .line 169
    invoke-static {v0, v1}, LX/5fq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    :goto_2
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    invoke-static/range {v17 .. v17}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v0, v9}, LX/3li;->A06(ILandroid/graphics/Rect;)I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-nez v5, :cond_6

    .line 185
    .line 186
    invoke-static {v15}, LX/51c;->A00(Landroid/content/Context;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-static {v2}, LX/5hO;->A04(LX/5tj;)LX/5tj;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0, v5, v12, v1}, LX/5hO;->A01(LX/5tj;IIZ)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    sub-int v1, v14, v0

    .line 199
    .line 200
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 201
    .line 202
    sub-int/2addr v1, v0

    .line 203
    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    .line 204
    .line 205
    sub-int/2addr v1, v0

    .line 206
    const/4 v0, 0x0

    .line 207
    if-ge v1, v0, :cond_7

    .line 208
    .line 209
    :cond_4
    sget v11, LX/5VE;->A00:I

    .line 210
    .line 211
    :goto_3
    invoke-static {v2}, LX/5hO;->A04(LX/5tj;)LX/5tj;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    if-eqz v12, :cond_9

    .line 216
    .line 217
    iget v1, v12, LX/5tj;->A05:I

    .line 218
    .line 219
    const/16 v0, 0x5e89

    .line 220
    .line 221
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    const/16 v0, 0x23

    .line 226
    .line 227
    if-eqz v1, :cond_5

    .line 228
    .line 229
    const/16 v0, 0x29

    .line 230
    .line 231
    :cond_5
    invoke-virtual {v12, v0}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    const/4 v15, 0x1

    .line 236
    const/4 v13, 0x0

    .line 237
    if-ne v5, v15, :cond_9

    .line 238
    .line 239
    if-eqz v12, :cond_9

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_6
    move v1, v14

    .line 243
    :cond_7
    if-eq v5, v11, :cond_4

    .line 244
    .line 245
    if-eqz v1, :cond_4

    .line 246
    .line 247
    invoke-static {v1}, LX/3lh;->A05(I)I

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    goto :goto_3

    .line 252
    :goto_4
    :try_start_1
    invoke-static {v12}, LX/5i2;->A0C(Ljava/lang/String;)LX/5ZU;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget v1, v0, LX/5ZU;->A00:F

    .line 257
    .line 258
    iget-object v0, v0, LX/5ZU;->A01:Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eq v0, v13, :cond_8

    .line 265
    .line 266
    if-ne v0, v15, :cond_9

    .line 267
    .line 268
    int-to-float v0, v14

    .line 269
    mul-float/2addr v1, v0

    .line 270
    float-to-double v0, v1

    .line 271
    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    .line 272
    .line 273
    div-double/2addr v0, v13

    .line 274
    double-to-int v13, v0

    .line 275
    const/high16 v0, 0x40000000    # 2.0f

    .line 276
    .line 277
    invoke-static {v13, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    goto :goto_5

    .line 282
    :cond_8
    float-to-int v1, v1

    .line 283
    const/high16 v0, 0x40000000    # 2.0f

    .line 284
    .line 285
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    goto :goto_5
    :try_end_1
    .catch LX/4Z7; {:try_start_1 .. :try_end_1} :catch_1

    .line 290
    :catch_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v0, "Error parsing style height: "

    .line 295
    .line 296
    invoke-static {v0, v12, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v0, "ListCollectionMeasureHelper"

    .line 301
    .line 302
    invoke-static {v0, v1}, LX/5fq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_9
    :goto_5
    invoke-static {v8, v2, v6, v10, v11}, LX/5cy;->A00(LX/5Cp;LX/5tj;LX/6fI;II)LX/5K9;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_a
    move v1, v14

    .line 315
    :cond_b
    if-ne v5, v11, :cond_0

    .line 316
    .line 317
    if-eqz v1, :cond_0

    .line 318
    .line 319
    sget v0, LX/5VE;->A00:I

    .line 320
    .line 321
    invoke-static {v1}, LX/3lh;->A05(I)I

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_c
    iget-boolean v0, v7, LX/6TM;->$useContinuations:Z

    .line 328
    .line 329
    if-eqz v0, :cond_d

    .line 330
    .line 331
    iget-object v0, v7, LX/6TM;->$component:LX/5tj;

    .line 332
    .line 333
    invoke-interface {v6, v0, v3}, LX/6fI;->Cek(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_d
    return-object v3
.end method
