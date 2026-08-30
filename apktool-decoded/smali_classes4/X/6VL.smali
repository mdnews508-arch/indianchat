.class public LX/6VL;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 1

    .line 0
    iput p3, p0, LX/6VL;->$t:I

    .line 1
    .line 2
    iput-object p4, p0, LX/6VL;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/6VL;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, LX/6VL;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    iget v0, v4, LX/6VL;->$t:I

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    check-cast v7, LX/5rg;

    .line 11
    .line 12
    check-cast v1, LX/5hg;

    .line 13
    .line 14
    iget-wide v0, v1, LX/5hg;->A00:J

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    invoke-static {v7, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-wide v2, LX/4CJ;->A0A:J

    .line 21
    .line 22
    iget-object v5, v7, LX/5rg;->A0C:LX/5gx;

    .line 23
    .line 24
    invoke-static {v5, v2, v3}, LX/5gY;->A01(LX/5gx;J)I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    iget v5, v4, LX/6VL;->A00:I

    .line 29
    .line 30
    mul-int/2addr v9, v5

    .line 31
    invoke-static {v0, v1}, LX/5d6;->A02(J)LX/5cj;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6, v0, v1}, LX/5cj;->A02(J)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-le v9, v0, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    sget-object v14, LX/5ck;->A02:LX/4De;

    .line 43
    .line 44
    invoke-static {v2, v3, v5}, LX/5i6;->A01(JI)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    :goto_0
    invoke-static {v14, v2, v3}, LX/5hy;->A0B(LX/5ck;J)LX/5ck;

    .line 49
    .line 50
    .line 51
    move-result-object v24

    .line 52
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    iget-object v3, v4, LX/6VL;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, LX/4AL;

    .line 59
    .line 60
    iget-object v0, v4, LX/6VL;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v34

    .line 68
    iget-object v2, v3, LX/4AL;->A04:Ljava/lang/Integer;

    .line 69
    .line 70
    const/16 v22, 0x0

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-double v11, v2

    .line 79
    invoke-static {v11, v12}, LX/5i6;->A0C(D)LX/5i6;

    .line 80
    .line 81
    .line 82
    move-result-object v31

    .line 83
    :goto_1
    iget-object v2, v3, LX/4AL;->A03:Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    int-to-double v11, v2

    .line 92
    invoke-static {v11, v12}, LX/5i6;->A0C(D)LX/5i6;

    .line 93
    .line 94
    .line 95
    move-result-object v32

    .line 96
    :goto_2
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v37

    .line 100
    iget-boolean v2, v3, LX/4AL;->A09:Z

    .line 101
    .line 102
    if-nez v2, :cond_0

    .line 103
    .line 104
    new-instance v22, LX/5oA;

    .line 105
    .line 106
    invoke-direct/range {v22 .. v22}, LX/5oA;-><init>()V

    .line 107
    .line 108
    .line 109
    :cond_0
    invoke-static {}, LX/3li;->A0B()J

    .line 110
    .line 111
    .line 112
    move-result-wide v17

    .line 113
    sget-object v20, LX/58l;->A00:LX/11A;

    .line 114
    .line 115
    invoke-interface {v7}, LX/6fG;->AYr()LX/5gx;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iget-object v2, v4, LX/5gx;->A02:LX/5PX;

    .line 120
    .line 121
    iget-object v2, v2, LX/5PX;->A01:LX/5gP;

    .line 122
    .line 123
    iget-boolean v6, v2, LX/5gP;->A0N:Z

    .line 124
    .line 125
    move/from16 v19, v6

    .line 126
    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    iget-boolean v13, v2, LX/5gP;->A0a:Z

    .line 130
    .line 131
    new-instance v15, LX/5Mb;

    .line 132
    .line 133
    invoke-direct {v15}, LX/5Mb;-><init>()V

    .line 134
    .line 135
    .line 136
    sget-object v9, LX/6Us;->A00:LX/6Us;

    .line 137
    .line 138
    new-instance v6, LX/6VE;

    .line 139
    .line 140
    invoke-direct {v6, v3, v1}, LX/6VE;-><init>(LX/4AL;Z)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v9, v8}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    new-instance v1, LX/5rd;

    .line 148
    .line 149
    invoke-direct {v1, v4}, LX/5rd;-><init>(LX/5gx;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v16

    .line 156
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v9, v0}, LX/6Us;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-virtual {v6, v1, v0}, LX/6VE;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/5tN;

    .line 179
    .line 180
    invoke-virtual {v15, v0, v11, v12, v8}, LX/5Mb;->A00(LX/5tN;Ljava/lang/Integer;Ljava/lang/Object;Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_1
    move-object/from16 v32, v22

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_2
    move-object/from16 v31, v22

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_3
    const/4 v1, 0x0

    .line 191
    sget-object v14, LX/5ck;->A02:LX/4De;

    .line 192
    .line 193
    invoke-static {v0}, LX/3li;->A0K(I)J

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_4
    invoke-interface {v7}, LX/6fG;->Awu()LX/5LG;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    move-wide/from16 v0, v17

    .line 204
    .line 205
    invoke-static {v6, v2, v0, v1}, LX/5gY;->A02(LX/5LG;IJ)I

    .line 206
    .line 207
    .line 208
    new-instance v1, LX/4EN;

    .line 209
    .line 210
    move/from16 v0, v19

    .line 211
    .line 212
    invoke-direct {v1, v4, v5, v0, v13}, LX/4EN;-><init>(LX/5gx;IZZ)V

    .line 213
    .line 214
    .line 215
    new-instance v0, LX/4CO;

    .line 216
    .line 217
    move-object/from16 v25, v21

    .line 218
    .line 219
    move-object/from16 v28, v21

    .line 220
    .line 221
    move-object/from16 v29, v21

    .line 222
    .line 223
    move-object/from16 v30, v21

    .line 224
    .line 225
    move-object/from16 v33, v21

    .line 226
    .line 227
    move-object/from16 v35, v21

    .line 228
    .line 229
    move-object/from16 v36, v21

    .line 230
    .line 231
    move-object/from16 v38, v21

    .line 232
    .line 233
    move-object/from16 v39, v21

    .line 234
    .line 235
    move-object/from16 v23, v21

    .line 236
    .line 237
    move-object/from16 v26, v1

    .line 238
    .line 239
    move-object/from16 v27, v15

    .line 240
    .line 241
    move/from16 v40, v2

    .line 242
    .line 243
    move-object/from16 v19, v0

    .line 244
    .line 245
    invoke-direct/range {v19 .. v40}, LX/4CO;-><init>(LX/11A;LX/1H4;LX/6cV;LX/11Z;LX/5ck;LX/6X5;LX/5DW;LX/5Mb;LX/5DX;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LX/09T;Z)V

    .line 246
    .line 247
    .line 248
    invoke-static {v10, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    iput-boolean v2, v0, LX/5tN;->A04:Z

    .line 252
    .line 253
    iput-object v10, v0, LX/5tN;->A03:Ljava/lang/String;

    .line 254
    .line 255
    iget-boolean v1, v3, LX/4AL;->A08:Z

    .line 256
    .line 257
    if-eqz v1, :cond_6

    .line 258
    .line 259
    invoke-static {}, LX/3li;->A0E()J

    .line 260
    .line 261
    .line 262
    move-result-wide v5

    .line 263
    iget-object v1, v3, LX/4AL;->A00:LX/5ck;

    .line 264
    .line 265
    if-nez v1, :cond_5

    .line 266
    .line 267
    move-object v1, v14

    .line 268
    :cond_5
    invoke-static {v0}, LX/3lh;->A11(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object v25

    .line 272
    new-instance v19, LX/4ED;

    .line 273
    .line 274
    move-object/from16 v24, v21

    .line 275
    .line 276
    move-object/from16 v20, v1

    .line 277
    .line 278
    move-object/from16 v22, v21

    .line 279
    .line 280
    invoke-direct/range {v19 .. v25}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    new-instance v0, Lcom/facebook/litho/widget/HorizontalScroll;

    .line 284
    .line 285
    move-object/from16 v1, v19

    .line 286
    .line 287
    move-object v2, v14

    .line 288
    move-wide/from16 v3, v17

    .line 289
    .line 290
    move v7, v8

    .line 291
    invoke-direct/range {v0 .. v7}, Lcom/facebook/litho/widget/HorizontalScroll;-><init>(LX/5tN;LX/5ck;JJZ)V

    .line 292
    .line 293
    .line 294
    :cond_6
    return-object v0

    .line 295
    :cond_7
    check-cast v7, Landroid/view/View;

    .line 296
    .line 297
    const/4 v5, 0x0

    .line 298
    invoke-static {v7, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v4, LX/6VL;->A01:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, LX/5bH;

    .line 304
    .line 305
    iget-object v0, v0, LX/5bH;->A01:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_8

    .line 312
    .line 313
    move-object v7, v0

    .line 314
    :cond_8
    iget-object v3, v4, LX/6VL;->A02:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v3, Landroid/widget/PopupWindow;

    .line 317
    .line 318
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getWidth()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    div-int/lit8 v1, v0, 0x2

    .line 323
    .line 324
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    div-int/lit8 v0, v0, 0x2

    .line 329
    .line 330
    sub-int/2addr v1, v0

    .line 331
    neg-int v2, v1

    .line 332
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getHeight()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    add-int/2addr v1, v0

    .line 341
    iget v0, v4, LX/6VL;->A00:I

    .line 342
    .line 343
    add-int/2addr v1, v0

    .line 344
    neg-int v0, v1

    .line 345
    invoke-virtual {v3, v7, v2, v0, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 346
    .line 347
    .line 348
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 349
    .line 350
    return-object v0
.end method
