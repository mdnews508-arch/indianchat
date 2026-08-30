.class public final Lcom/google/android/material/datepicker/MaterialCalendarGridView;
.super Landroid/widget/GridView;
.source ""


# instance fields
.field public final A00:Ljava/util/Calendar;

.field public final A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/GV3;->A13()Ljava/util/Calendar;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->A00:Ljava/util/Calendar;

    .line 268435464
    .line 268435465
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v1

    .line 268435469
    const v0, 0x101020d

    .line 268435470
    .line 268435471
    .line 268435472
    invoke-static {v1, v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->A06(Landroid/content/Context;I)Z

    .line 268435473
    .line 268435474
    .line 268435475
    move-result v0

    .line 268435476
    if-eqz v0, :cond_0

    .line 268435477
    .line 268435478
    const v0, 0x7f0b08a7

    .line 268435479
    .line 268435480
    .line 268435481
    invoke-virtual {p0, v0}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 268435482
    .line 268435483
    .line 268435484
    const v0, 0x7f0b0b5d

    .line 268435485
    .line 268435486
    .line 268435487
    invoke-virtual {p0, v0}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 268435488
    .line 268435489
    .line 268435490
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435491
    .line 268435492
    .line 268435493
    move-result-object v1

    .line 268435494
    const v0, 0x7f04058f

    .line 268435495
    .line 268435496
    .line 268435497
    invoke-static {v1, v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->A06(Landroid/content/Context;I)Z

    .line 268435498
    .line 268435499
    .line 268435500
    move-result v0

    .line 268435501
    iput-boolean v0, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->A01:Z

    .line 268435502
    .line 268435503
    const/4 v1, 0x4

    .line 268435504
    new-instance v0, LX/GiF;

    .line 268435505
    .line 268435506
    invoke-direct {v0, p0, v1}, LX/GiF;-><init>(Ljava/lang/Object;I)V

    .line 268435507
    .line 268435508
    .line 268435509
    invoke-static {p0, v0}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 268435510
    .line 268435511
    .line 268435512
    return-void
.end method


# virtual methods
.method public A00()LX/Gff;
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/Gff;

    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 268435456
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/AbsListView;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/BaseAdapter;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 29

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    move-object/from16 v11, p1

    .line 3
    .line 4
    invoke-super {v10, v11}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-super {v10}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    check-cast v9, LX/Gff;

    .line 12
    .line 13
    iget-object v2, v9, LX/Gff;->A03:LX/J0K;

    .line 14
    .line 15
    iget-object v8, v9, LX/Gff;->A00:LX/HkX;

    .line 16
    .line 17
    invoke-virtual {v9}, LX/Gff;->A02()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v10}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-virtual {v9}, LX/Gff;->A02()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v6, v9, LX/Gff;->A04:LX/IeH;

    .line 34
    .line 35
    iget v0, v6, LX/IeH;->A01:I

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    invoke-virtual {v10}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v9, v7}, LX/Gff;->A03(I)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v22

    .line 52
    invoke-virtual {v9, v5}, LX/Gff;->A03(I)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v21

    .line 56
    invoke-interface {v2}, LX/J0K;->AyZ()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v20

    .line 64
    :cond_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_b

    .line 69
    .line 70
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/1LS;

    .line 75
    .line 76
    iget-object v1, v0, LX/1LS;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    iget-object v0, v0, LX/1LS;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-static {v1}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    if-eqz v22, :cond_0

    .line 93
    .line 94
    if-eqz v21, :cond_0

    .line 95
    .line 96
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v17

    .line 100
    cmp-long v0, v3, v17

    .line 101
    .line 102
    if-gtz v0, :cond_0

    .line 103
    .line 104
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v13

    .line 108
    cmp-long v0, v1, v13

    .line 109
    .line 110
    if-ltz v0, :cond_0

    .line 111
    .line 112
    invoke-virtual {v10}, Landroid/view/View;->getLayoutDirection()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 117
    .line 118
    .line 119
    move-result v19

    .line 120
    const/4 v12, 0x5

    .line 121
    cmp-long v0, v3, v13

    .line 122
    .line 123
    if-gez v0, :cond_a

    .line 124
    .line 125
    iget v0, v6, LX/IeH;->A02:I

    .line 126
    .line 127
    rem-int v0, v7, v0

    .line 128
    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    :goto_0
    move v3, v7

    .line 134
    :goto_1
    cmp-long v0, v1, v17

    .line 135
    .line 136
    if-lez v0, :cond_7

    .line 137
    .line 138
    add-int/lit8 v1, v5, 0x1

    .line 139
    .line 140
    iget v0, v6, LX/IeH;->A02:I

    .line 141
    .line 142
    rem-int/2addr v1, v0

    .line 143
    if-nez v1, :cond_5

    .line 144
    .line 145
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 146
    .line 147
    .line 148
    move-result v17

    .line 149
    :goto_2
    move v2, v5

    .line 150
    :goto_3
    invoke-virtual {v9, v3}, LX/Gff;->getItemId(I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    long-to-int v4, v0

    .line 155
    invoke-virtual {v9, v2}, LX/Gff;->getItemId(I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    long-to-int v13, v0

    .line 160
    :goto_4
    if-gt v4, v13, :cond_0

    .line 161
    .line 162
    invoke-virtual {v10}, Landroid/widget/GridView;->getNumColumns()I

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    mul-int/2addr v15, v4

    .line 167
    invoke-virtual {v10}, Landroid/widget/GridView;->getNumColumns()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    add-int/2addr v0, v15

    .line 172
    add-int/lit8 v0, v0, -0x1

    .line 173
    .line 174
    invoke-static {v10, v15}, LX/GV4;->A0F(Landroid/widget/AdapterView;I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v18

    .line 178
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getTop()I

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    iget-object v1, v8, LX/HkX;->A01:LX/Nuu;

    .line 183
    .line 184
    iget-object v12, v1, LX/Nuu;->A04:Landroid/graphics/Rect;

    .line 185
    .line 186
    iget v1, v12, Landroid/graphics/Rect;->top:I

    .line 187
    .line 188
    add-int/2addr v14, v1

    .line 189
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getBottom()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    .line 194
    .line 195
    sub-int/2addr v1, v12

    .line 196
    if-nez v19, :cond_2

    .line 197
    .line 198
    move/from16 v12, v16

    .line 199
    .line 200
    if-le v15, v3, :cond_1

    .line 201
    .line 202
    const/4 v12, 0x0

    .line 203
    :cond_1
    if-gt v2, v0, :cond_4

    .line 204
    .line 205
    move/from16 v0, v17

    .line 206
    .line 207
    :goto_5
    int-to-float v15, v12

    .line 208
    int-to-float v14, v14

    .line 209
    int-to-float v12, v0

    .line 210
    int-to-float v1, v1

    .line 211
    iget-object v0, v8, LX/HkX;->A00:Landroid/graphics/Paint;

    .line 212
    .line 213
    move-object/from16 v23, v11

    .line 214
    .line 215
    move/from16 v24, v15

    .line 216
    .line 217
    move/from16 v25, v14

    .line 218
    .line 219
    move/from16 v26, v12

    .line 220
    .line 221
    move/from16 v27, v1

    .line 222
    .line 223
    move-object/from16 v28, v0

    .line 224
    .line 225
    invoke-virtual/range {v23 .. v28}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 226
    .line 227
    .line 228
    add-int/lit8 v4, v4, 0x1

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_2
    move/from16 v12, v17

    .line 232
    .line 233
    if-le v2, v0, :cond_3

    .line 234
    .line 235
    const/4 v12, 0x0

    .line 236
    :cond_3
    if-gt v15, v3, :cond_4

    .line 237
    .line 238
    move/from16 v0, v16

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_4
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    goto :goto_5

    .line 246
    :cond_5
    invoke-static {v10, v5}, LX/GV4;->A0F(Landroid/widget/AdapterView;I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-nez v19, :cond_6

    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 253
    .line 254
    .line 255
    move-result v17

    .line 256
    goto :goto_2

    .line 257
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 258
    .line 259
    .line 260
    move-result v17

    .line 261
    goto :goto_2

    .line 262
    :cond_7
    iget-object v0, v10, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->A00:Ljava/util/Calendar;

    .line 263
    .line 264
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v12}, Ljava/util/Calendar;->get(I)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    add-int/lit8 v0, v0, -0x1

    .line 272
    .line 273
    invoke-virtual {v9}, LX/Gff;->A02()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    add-int/2addr v2, v0

    .line 278
    invoke-static {v10, v2}, LX/GV4;->A0F(Landroid/widget/AdapterView;I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 283
    .line 284
    .line 285
    move-result v17

    .line 286
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    div-int/lit8 v0, v0, 0x2

    .line 291
    .line 292
    add-int v17, v17, v0

    .line 293
    .line 294
    goto/16 :goto_3

    .line 295
    .line 296
    :cond_8
    add-int/lit8 v0, v7, -0x1

    .line 297
    .line 298
    invoke-static {v10, v0}, LX/GV4;->A0F(Landroid/widget/AdapterView;I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-nez v19, :cond_9

    .line 303
    .line 304
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 305
    .line 306
    .line 307
    move-result v16

    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 311
    .line 312
    .line 313
    move-result v16

    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_a
    iget-object v0, v10, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->A00:Ljava/util/Calendar;

    .line 317
    .line 318
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v12}, Ljava/util/Calendar;->get(I)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    add-int/lit8 v0, v0, -0x1

    .line 326
    .line 327
    invoke-virtual {v9}, LX/Gff;->A02()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    add-int/2addr v3, v0

    .line 332
    invoke-static {v10, v3}, LX/GV4;->A0F(Landroid/widget/AdapterView;I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 337
    .line 338
    .line 339
    move-result v16

    .line 340
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    div-int/lit8 v0, v0, 0x2

    .line 345
    .line 346
    add-int v16, v16, v0

    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_b
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/16 v0, 0x21

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/Gff;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/Gff;->A02()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, v0, LX/Gff;->A04:LX/IeH;

    .line 18
    .line 19
    iget v0, v0, LX/IeH;->A01:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    add-int/lit8 v0, v1, -0x1

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/16 v0, 0x82

    .line 29
    .line 30
    if-ne p2, v0, :cond_1

    .line 31
    .line 32
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/Gff;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/Gff;->A02()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x1

    .line 44
    invoke-super {p0, v0, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-super {p0, v0, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, -0x1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Gff;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/Gff;->A02()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge v1, v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x13

    .line 32
    .line 33
    if-ne v0, p1, :cond_1

    .line 34
    .line 35
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/Gff;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/Gff;->A02()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return v2

    .line 49
    :cond_1
    return v3
.end method

.method public onMeasure(II)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v1, 0xffffff

    .line 5
    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-super {p0, p1, v0}, Landroid/widget/GridView;->onMeasure(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 268435456
    check-cast p1, Landroid/widget/ListAdapter;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/Gff;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object v1, v2, v0

    .line 20
    .line 21
    const-class v0, LX/Gff;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    const-string v0, "%1$s must have its Adapter set to a %2$s"

    .line 31
    .line 32
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method

.method public setSelection(I)V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/Gff;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Gff;->A02()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Gff;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/Gff;->A02()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-super {p0, v0}, Landroid/widget/GridView;->setSelection(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->setSelection(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
