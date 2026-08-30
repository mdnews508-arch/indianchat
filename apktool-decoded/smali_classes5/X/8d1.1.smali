.class public final synthetic LX/8d1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/78I;

.field public final synthetic A02:LX/7jm;

.field public final synthetic A03:LX/7Jt;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;LX/78I;LX/7jm;LX/7Jt;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/8d1;->A02:LX/7jm;

    .line 4
    .line 5
    iput-object p1, p0, LX/8d1;->A00:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iput-object p2, p0, LX/8d1;->A01:LX/78I;

    .line 8
    .line 9
    iput-object p7, p0, LX/8d1;->A06:Ljava/util/List;

    .line 10
    .line 11
    iput-object p5, p0, LX/8d1;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, LX/8d1;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p8, p0, LX/8d1;->A07:Z

    .line 16
    .line 17
    iput-object p4, p0, LX/8d1;->A03:LX/7Jt;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v10, v0, LX/8d1;->A02:LX/7jm;

    .line 3
    .line 4
    iget-object v4, v0, LX/8d1;->A00:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iget-object v8, v0, LX/8d1;->A01:LX/78I;

    .line 7
    .line 8
    iget-object v2, v0, LX/8d1;->A06:Ljava/util/List;

    .line 9
    .line 10
    iget-object v9, v0, LX/8d1;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v7, v0, LX/8d1;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v6, v0, LX/8d1;->A07:Z

    .line 15
    .line 16
    iget-object v5, v0, LX/8d1;->A03:LX/7Jt;

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    .line 25
    invoke-static {v4, v1}, LX/6gA;->A1A(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f070e18

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    new-instance v0, LX/1KH;

    .line 40
    .line 41
    invoke-direct {v0, v1, v1, v1, v1}, LX/1KH;-><init>(IIII)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v0}, LX/1OK;->A04(Landroid/view/View;LX/1KH;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0b2695

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v0, v10, LX/7jm;->A02:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/6gA;->A0x(LX/05C;)LX/Gav;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v8, :cond_0

    .line 61
    .line 62
    iget-object v0, v8, LX/78I;->A00:LX/1DQ;

    .line 63
    .line 64
    iget-object v9, v0, LX/1DQ;->A06:Ljava/lang/String;

    .line 65
    .line 66
    :cond_0
    invoke-virtual {v1, v9}, LX/Gav;->A09(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f0b26a9

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v0}, LX/6g8;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_18

    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 83
    .line 84
    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    if-eqz v8, :cond_2

    .line 88
    .line 89
    iget-object v0, v8, LX/78I;->A00:LX/1DQ;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/1DQ;->A0p()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_0
    invoke-static {v0}, LX/825;->A01(Ljava/util/List;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-nez v3, :cond_1

    .line 100
    .line 101
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 102
    .line 103
    :cond_1
    if-eqz v8, :cond_3

    .line 104
    .line 105
    iget-object v0, v8, LX/78I;->A00:LX/1DQ;

    .line 106
    .line 107
    iget-object v0, v0, LX/1DQ;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/7wm;

    .line 131
    .line 132
    iget-object v0, v0, LX/7wm;->A04:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    move-object/from16 v0, v16

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_18

    .line 150
    .line 151
    invoke-static {v15}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    if-eqz v8, :cond_17

    .line 156
    .line 157
    iget-object v0, v8, LX/78I;->A00:LX/1DQ;

    .line 158
    .line 159
    iget-object v0, v0, LX/1DQ;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 160
    .line 161
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_16

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    move-object v0, v12

    .line 179
    check-cast v0, LX/7wm;

    .line 180
    .line 181
    iget-object v0, v0, LX/7wm;->A04:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v0, v10}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    :goto_3
    check-cast v12, LX/7wm;

    .line 190
    .line 191
    :goto_4
    const/4 v1, 0x0

    .line 192
    const/4 v14, 0x0

    .line 193
    const/4 v2, 0x1

    .line 194
    if-eqz v7, :cond_5

    .line 195
    .line 196
    if-eqz v12, :cond_15

    .line 197
    .line 198
    iget-object v0, v12, LX/7wm;->A04:Ljava/lang/String;

    .line 199
    .line 200
    :goto_5
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    const/4 v13, 0x1

    .line 205
    if-nez v0, :cond_6

    .line 206
    .line 207
    :cond_5
    const/4 v13, 0x0

    .line 208
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-nez v11, :cond_14

    .line 213
    .line 214
    if-eqz v12, :cond_7

    .line 215
    .line 216
    iget-wide v0, v12, LX/7wm;->A01:J

    .line 217
    .line 218
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    :cond_7
    invoke-static {v3, v1}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_14

    .line 227
    .line 228
    const/4 v9, 0x1

    .line 229
    if-eqz v12, :cond_8

    .line 230
    .line 231
    iget-boolean v0, v12, LX/7wm;->A03:Z

    .line 232
    .line 233
    const/4 v1, 0x1

    .line 234
    if-eq v0, v2, :cond_9

    .line 235
    .line 236
    :cond_8
    :goto_6
    const/4 v1, 0x0

    .line 237
    if-nez v11, :cond_a

    .line 238
    .line 239
    if-eqz v9, :cond_a

    .line 240
    .line 241
    if-eqz v12, :cond_a

    .line 242
    .line 243
    :cond_9
    iget-boolean v0, v12, LX/7wm;->A03:Z

    .line 244
    .line 245
    if-nez v0, :cond_a

    .line 246
    .line 247
    const/4 v14, 0x1

    .line 248
    :cond_a
    if-eqz v6, :cond_11

    .line 249
    .line 250
    if-eqz v13, :cond_13

    .line 251
    .line 252
    :cond_b
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 253
    .line 254
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    const/4 v0, 0x3

    .line 259
    if-eq v9, v0, :cond_10

    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    if-eq v9, v0, :cond_f

    .line 263
    .line 264
    const v12, 0x7f0e1290

    .line 265
    .line 266
    .line 267
    if-eq v9, v2, :cond_c

    .line 268
    .line 269
    const v12, 0x7f0e1292

    .line 270
    .line 271
    .line 272
    :cond_c
    :goto_8
    invoke-static {v4}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    const/4 v0, 0x0

    .line 277
    const/4 v11, 0x0

    .line 278
    invoke-virtual {v9, v12, v0, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    instance-of v0, v9, Landroid/widget/TextView;

    .line 283
    .line 284
    if-eqz v0, :cond_d

    .line 285
    .line 286
    move-object v0, v9

    .line 287
    check-cast v0, Landroid/widget/TextView;

    .line 288
    .line 289
    if-eqz v0, :cond_d

    .line 290
    .line 291
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    :cond_d
    instance-of v0, v9, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 295
    .line 296
    if-eqz v0, :cond_e

    .line 297
    .line 298
    if-eqz v9, :cond_e

    .line 299
    .line 300
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 301
    .line 302
    if-ne v1, v0, :cond_e

    .line 303
    .line 304
    if-eqz v8, :cond_e

    .line 305
    .line 306
    new-instance v1, LX/85i;

    .line 307
    .line 308
    move-object/from16 v20, v5

    .line 309
    .line 310
    move-object/from16 v21, v10

    .line 311
    .line 312
    move/from16 v22, v11

    .line 313
    .line 314
    move-object/from16 v18, v4

    .line 315
    .line 316
    move-object/from16 v19, v8

    .line 317
    .line 318
    move-object/from16 v17, v1

    .line 319
    .line 320
    invoke-direct/range {v17 .. v22}, LX/85i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 321
    .line 322
    .line 323
    const v0, 0x7390a8a9

    .line 324
    .line 325
    .line 326
    invoke-static {v9, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9, v2}, Landroid/view/View;->setClickable(Z)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v9, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9, v11}, Landroid/view/View;->setSelected(Z)V

    .line 336
    .line 337
    .line 338
    :cond_e
    invoke-static {v4}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const v0, 0x7f070bb2

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    invoke-static {v4}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const v0, 0x7f070bb4

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v9}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    new-instance v0, LX/1KH;

    .line 367
    .line 368
    invoke-direct {v0, v2, v1, v2, v1}, LX/1KH;-><init>(IIII)V

    .line 369
    .line 370
    .line 371
    invoke-static {v9, v0}, LX/1OK;->A04(Landroid/view/View;LX/1KH;)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :cond_f
    const v12, 0x7f0e1291

    .line 377
    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_10
    const v12, 0x7f0e128f

    .line 381
    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_11
    if-eqz v11, :cond_12

    .line 385
    .line 386
    sget-object v1, LX/02S;->A0N:Ljava/lang/Integer;

    .line 387
    .line 388
    goto/16 :goto_7

    .line 389
    .line 390
    :cond_12
    if-nez v1, :cond_b

    .line 391
    .line 392
    if-eqz v14, :cond_13

    .line 393
    .line 394
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 395
    .line 396
    goto/16 :goto_7

    .line 397
    .line 398
    :cond_13
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 399
    .line 400
    goto/16 :goto_7

    .line 401
    .line 402
    :cond_14
    const/4 v9, 0x0

    .line 403
    goto/16 :goto_6

    .line 404
    .line 405
    :cond_15
    move-object v0, v1

    .line 406
    goto/16 :goto_5

    .line 407
    .line 408
    :cond_16
    move-object/from16 v12, v16

    .line 409
    .line 410
    goto/16 :goto_3

    .line 411
    .line 412
    :cond_17
    move-object/from16 v12, v16

    .line 413
    .line 414
    goto/16 :goto_4

    .line 415
    .line 416
    :cond_18
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 417
    .line 418
    return-object v0
.end method
