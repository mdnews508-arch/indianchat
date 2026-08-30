.class public abstract LX/Gfg;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements LX/IxC;
.implements Landroid/widget/Filterable;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/database/Cursor;

.field public A03:Landroid/database/DataSetObserver;

.field public A04:LX/Ge5;

.field public A05:Z

.field public A06:Z

.field public A07:LX/Gfi;


# virtual methods
.method public A02(Landroid/database/Cursor;Landroid/view/View;)V
    .locals 24

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    check-cast v12, LX/GiG;

    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v11

    .line 8
    check-cast v11, LX/Hj1;

    .line 9
    .line 10
    iget v1, v12, LX/GiG;->A00:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    const/4 v10, 0x0

    .line 14
    move-object/from16 v13, p1

    .line 15
    .line 16
    if-eq v1, v0, :cond_12

    .line 17
    .line 18
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v17

    .line 22
    :goto_0
    iget-object v9, v11, LX/Hj1;->A03:Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz v9, :cond_0

    .line 25
    .line 26
    iget v0, v12, LX/GiG;->A04:I

    .line 27
    .line 28
    invoke-static {v13, v0}, LX/GiG;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, LX/8ro;->A03(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v2, v11, LX/Hj1;->A04:Landroid/widget/TextView;

    .line 47
    .line 48
    const/4 v8, 0x2

    .line 49
    const/4 v7, 0x1

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iget v0, v12, LX/GiG;->A06:I

    .line 53
    .line 54
    invoke-static {v13, v0}, LX/GiG;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-eqz v5, :cond_11

    .line 59
    .line 60
    iget-object v0, v12, LX/GiG;->A07:Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    new-instance v4, Landroid/util/TypedValue;

    .line 65
    .line 66
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v3, v12, LX/GiG;->A0A:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f04089a

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0, v4, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget v0, v4, Landroid/util/TypedValue;->resourceId:I

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v12, LX/GiG;->A07:Landroid/content/res/ColorStateList;

    .line 92
    .line 93
    :cond_1
    invoke-static {v5}, LX/DxJ;->A03(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v0, v12, LX/GiG;->A07:Landroid/content/res/ColorStateList;

    .line 98
    .line 99
    const/16 v19, 0x0

    .line 100
    .line 101
    new-instance v3, Landroid/text/style/TextAppearanceSpan;

    .line 102
    .line 103
    move/from16 v21, v10

    .line 104
    .line 105
    move-object/from16 v18, v3

    .line 106
    .line 107
    move/from16 v20, v10

    .line 108
    .line 109
    move-object/from16 v22, v0

    .line 110
    .line 111
    move-object/from16 v23, v19

    .line 112
    .line 113
    invoke-direct/range {v18 .. v23}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/16 v0, 0x21

    .line 121
    .line 122
    invoke-virtual {v4, v3, v10, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_10

    .line 130
    .line 131
    if-eqz v9, :cond_2

    .line 132
    .line 133
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 137
    .line 138
    .line 139
    :cond_2
    :goto_2
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, LX/8ro;->A03(I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    :cond_3
    iget-object v14, v11, LX/Hj1;->A00:Landroid/widget/ImageView;

    .line 154
    .line 155
    if-eqz v14, :cond_5

    .line 156
    .line 157
    iget v1, v12, LX/GiG;->A01:I

    .line 158
    .line 159
    const/4 v0, -0x1

    .line 160
    if-ne v1, v0, :cond_b

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    :cond_4
    :goto_3
    const/4 v1, 0x4

    .line 164
    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 165
    .line 166
    .line 167
    if-nez v0, :cond_a

    .line 168
    .line 169
    invoke-virtual {v14, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    :cond_5
    :goto_4
    iget-object v3, v11, LX/Hj1;->A01:Landroid/widget/ImageView;

    .line 173
    .line 174
    const/16 v2, 0x8

    .line 175
    .line 176
    if-eqz v3, :cond_6

    .line 177
    .line 178
    iget v1, v12, LX/GiG;->A02:I

    .line 179
    .line 180
    const/4 v0, -0x1

    .line 181
    if-ne v1, v0, :cond_9

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    :goto_5
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 185
    .line 186
    .line 187
    if-nez v0, :cond_8

    .line 188
    .line 189
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    :cond_6
    :goto_6
    iget v0, v12, LX/GiG;->A03:I

    .line 193
    .line 194
    if-eq v0, v8, :cond_7

    .line 195
    .line 196
    if-ne v0, v7, :cond_13

    .line 197
    .line 198
    and-int/lit8 v0, v17, 0x1

    .line 199
    .line 200
    if-eqz v0, :cond_13

    .line 201
    .line 202
    :cond_7
    iget-object v1, v11, LX/Hj1;->A02:Landroid/widget/ImageView;

    .line 203
    .line 204
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_8
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v10, v10}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v7, v10}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_9
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v12, v0}, LX/GiG;->A00(LX/GiG;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    goto :goto_5

    .line 237
    :cond_a
    invoke-virtual {v14, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v10, v10}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v7, v10}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_b
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v12, v0}, LX/GiG;->A00(LX/GiG;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-nez v0, :cond_4

    .line 256
    .line 257
    iget-object v0, v12, LX/GiG;->A09:Landroid/app/SearchableInfo;

    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 260
    .line 261
    .line 262
    move-result-object v16

    .line 263
    invoke-virtual/range {v16 .. v16}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    iget-object v5, v12, LX/GiG;->A0C:Ljava/util/WeakHashMap;

    .line 268
    .line 269
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    const/4 v4, 0x0

    .line 274
    if-eqz v0, :cond_c

    .line 275
    .line 276
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 281
    .line 282
    if-eqz v1, :cond_f

    .line 283
    .line 284
    iget-object v0, v12, LX/GiG;->A0A:Landroid/content/Context;

    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    :goto_7
    if-eqz v0, :cond_f

    .line 295
    .line 296
    goto/16 :goto_3

    .line 297
    .line 298
    :cond_c
    const-string v3, "SuggestionsAdapter"

    .line 299
    .line 300
    iget-object v0, v12, LX/GiG;->A0A:Landroid/content/Context;

    .line 301
    .line 302
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const/16 v1, 0x80

    .line 307
    .line 308
    :try_start_0
    move-object/from16 v0, v16

    .line 309
    .line 310
    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 311
    .line 312
    .line 313
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    invoke-virtual {v0}, Landroid/content/pm/ComponentInfo;->getIconResource()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_d

    .line 319
    .line 320
    invoke-virtual/range {v16 .. v16}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v15

    .line 324
    iget-object v0, v0, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 325
    .line 326
    invoke-virtual {v2, v15, v1, v0}, Landroid/content/pm/PackageManager;->getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-nez v0, :cond_e

    .line 331
    .line 332
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    const-string v0, "Invalid icon resource "

    .line 337
    .line 338
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v0, " for "

    .line 345
    .line 346
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v16 .. v16}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    :cond_d
    move-object v0, v4

    .line 361
    goto :goto_8

    .line 362
    :cond_e
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    goto :goto_8

    .line 367
    :catch_0
    move-exception v0

    .line 368
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    move-object v0, v4

    .line 376
    :goto_8
    invoke-virtual {v5, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_f
    iget-object v0, v12, LX/GiG;->A0A:Landroid/content/Context;

    .line 381
    .line 382
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    goto/16 :goto_3

    .line 391
    .line 392
    :cond_10
    if-eqz v9, :cond_2

    .line 393
    .line 394
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_2

    .line 401
    .line 402
    :cond_11
    iget v0, v12, LX/GiG;->A05:I

    .line 403
    .line 404
    invoke-static {v13, v0}, LX/GiG;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    goto/16 :goto_1

    .line 409
    .line 410
    :cond_12
    const/16 v17, 0x0

    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_13
    iget-object v0, v11, LX/Hj1;->A02:Landroid/widget/ImageView;

    .line 415
    .line 416
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 417
    .line 418
    .line 419
    return-void
.end method

.method public AEs(Landroid/database/Cursor;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gfg;->A02:Landroid/database/Cursor;

    .line 1
    .line 2
    if-eq p1, v1, :cond_4

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/Gfg;->A04:LX/Ge5;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/Gfg;->A03:Landroid/database/DataSetObserver;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object p1, p0, LX/Gfg;->A02:Landroid/database/Cursor;

    .line 21
    .line 22
    if-eqz p1, :cond_5

    .line 23
    .line 24
    iget-object v0, p0, LX/Gfg;->A04:LX/Ge5;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p1, v0}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, LX/Gfg;->A03:Landroid/database/DataSetObserver;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {p1, v0}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    const-string v0, "_id"

    .line 39
    .line 40
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, LX/Gfg;->A00:I

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, LX/Gfg;->A06:Z

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 50
    .line 51
    .line 52
    :goto_0
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-void

    .line 58
    :cond_5
    const/4 v0, -0x1

    .line 59
    iput v0, p0, LX/Gfg;->A00:I

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, LX/Gfg;->A06:Z

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 65
    .line 66
    .line 67
    goto :goto_0
.end method

.method public AH2(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 3

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/GiG;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const-string v0, "suggest_intent_query"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v0}, LX/GiG;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, LX/GiG;->A09:Landroid/app/SearchableInfo;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->shouldRewriteQueryFromData()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v0, "suggest_intent_data"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p1, v0}, LX/GiG;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return-object v0

    .line 39
    :cond_1
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->shouldRewriteQueryFromText()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const-string v0, "suggest_text_1"

    .line 46
    .line 47
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {p1, v0}, LX/GiG;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    return-object v2
.end method

.method public getCount()I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Gfg;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Gfg;->A02:Landroid/database/Cursor;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Gfg;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Gfg;->A02:Landroid/database/Cursor;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, LX/GiH;

    .line 13
    .line 14
    iget-object v1, v0, LX/GiH;->A02:Landroid/view/LayoutInflater;

    .line 15
    .line 16
    iget v0, v0, LX/GiH;->A00:I

    .line 17
    .line 18
    invoke-static {v1, p3, v0}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :cond_0
    iget-object v0, p0, LX/Gfg;->A02:Landroid/database/Cursor;

    .line 23
    .line 24
    invoke-virtual {p0, v0, p2}, LX/Gfg;->A02(Landroid/database/Cursor;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gfg;->A07:LX/Gfi;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/Gfi;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/widget/Filter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p0, v0, LX/Gfi;->A00:LX/IxC;

    .line 10
    .line 11
    iput-object v0, p0, LX/Gfg;->A07:LX/Gfi;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Gfg;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Gfg;->A02:Landroid/database/Cursor;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Gfg;->A02:Landroid/database/Cursor;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getItemId(I)J
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Gfg;->A06:Z

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Gfg;->A02:Landroid/database/Cursor;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/Gfg;->A02:Landroid/database/Cursor;

    .line 17
    .line 18
    iget v0, p0, LX/Gfg;->A00:I

    .line 19
    .line 20
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :cond_0
    return-wide v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Gfg;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/Gfg;->A02:Landroid/database/Cursor;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    move-object v2, p0

    .line 15
    check-cast v2, LX/GiG;

    .line 16
    .line 17
    iget-object v1, v2, LX/GiH;->A02:Landroid/view/LayoutInflater;

    .line 18
    .line 19
    iget v0, v2, LX/GiH;->A01:I

    .line 20
    .line 21
    invoke-static {v1, p3, v0}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v0, LX/Hj1;

    .line 26
    .line 27
    invoke-direct {v0, p2}, LX/Hj1;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0b1104

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v0, v2, LX/GiG;->A08:I

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, LX/Gfg;->A02:Landroid/database/Cursor;

    .line 46
    .line 47
    invoke-virtual {p0, v0, p2}, LX/Gfg;->A02(Landroid/database/Cursor;Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "couldn\'t move cursor to position "

    .line 56
    .line 57
    invoke-static {v0, v1, p1}, LX/6gD;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_2
    const-string v0, "this should only be called when the cursor is valid"

    .line 63
    .line 64
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0
.end method
