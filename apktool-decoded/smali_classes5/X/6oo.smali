.class public final LX/6oo;
.super LX/1HX;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public final A02:LX/7in;

.field public final A03:LX/7kt;


# direct methods
.method public constructor <init>(LX/7in;LX/7kt;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/6oK;->A00:LX/6oK;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/1HX;-><init>(LX/1Gw;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/6oo;->A03:LX/7kt;

    .line 10
    .line 11
    iput-object p1, p0, LX/6oo;->A02:LX/7in;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, LX/6oo;->A01:I

    .line 15
    .line 16
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/8je;)Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p1, LX/89J;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/89J;

    .line 6
    .line 7
    iget-object v0, v0, LX/89J;->A00:LX/8q7;

    .line 8
    .line 9
    invoke-interface {v0}, LX/8q7;->Abc()LX/8k3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/7sZ;->A00(Landroid/content/Context;LX/8k3;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-static {p0, p1}, LX/7UT;->A00(Landroid/content/Context;LX/8je;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    return-object v0

    .line 26
    :cond_2
    instance-of v0, p1, LX/89K;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    instance-of v0, p1, LX/89L;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method


# virtual methods
.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 23

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    check-cast v1, LX/6qS;

    .line 3
    .line 4
    const/4 v10, 0x0

    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    move/from16 v4, p2

    .line 8
    .line 9
    invoke-static {v3, v1, v4}, LX/6g8;->A19(LX/1HX;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, LX/8je;

    .line 17
    .line 18
    iget v2, v3, LX/6oo;->A01:I

    .line 19
    .line 20
    invoke-static {v2, v4}, LX/25p;->A1X(II)Z

    .line 21
    .line 22
    .line 23
    move-result v14

    .line 24
    iget v6, v3, LX/6oo;->A00:F

    .line 25
    .line 26
    invoke-static {v0, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, LX/1JZ;->A0I:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {v2}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3, v0}, LX/6oo;->A00(Landroid/content/Context;LX/8je;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    instance-of v5, v0, LX/89J;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v5, :cond_f

    .line 46
    .line 47
    move-object v4, v0

    .line 48
    check-cast v4, LX/89J;

    .line 49
    .line 50
    if-eqz v4, :cond_f

    .line 51
    .line 52
    iget-object v4, v4, LX/89J;->A00:LX/8q7;

    .line 53
    .line 54
    invoke-interface {v4}, LX/8q7;->Ahn()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_f

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v14}, Landroid/view/View;->setSelected(Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3, v6}, LX/7z6;->A02(Landroid/view/View;Ljava/lang/Long;F)V

    .line 71
    .line 72
    .line 73
    iget-object v8, v1, LX/6qS;->A02:LX/00l;

    .line 74
    .line 75
    invoke-static {v8}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    instance-of v4, v0, LX/8qq;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-static {v4}, LX/25p;->A00(I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v4, v1, LX/6qS;->A03:LX/00l;

    .line 90
    .line 91
    invoke-static {v4}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    instance-of v4, v0, LX/89L;

    .line 96
    .line 97
    if-nez v4, :cond_0

    .line 98
    .line 99
    const/16 v7, 0x8

    .line 100
    .line 101
    :cond_0
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    if-eqz v5, :cond_d

    .line 105
    .line 106
    move-object v6, v0

    .line 107
    check-cast v6, LX/89J;

    .line 108
    .line 109
    iget-object v6, v6, LX/89J;->A00:LX/8q7;

    .line 110
    .line 111
    invoke-interface {v6}, LX/8q7;->B3g()LX/8k2;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    instance-of v6, v7, LX/8CK;

    .line 116
    .line 117
    if-eqz v6, :cond_c

    .line 118
    .line 119
    invoke-static {v8}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-static {v9, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    const v6, 0x7f0b186d

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v6, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const v6, 0x7f0b1beb

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v6, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v8}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v8}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-static {v8}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v7, LX/8CK;

    .line 151
    .line 152
    iget v9, v7, LX/8CK;->A03:I

    .line 153
    .line 154
    iget v10, v7, LX/8CK;->A04:I

    .line 155
    .line 156
    iget v11, v7, LX/8CK;->A01:I

    .line 157
    .line 158
    iget v13, v7, LX/8CK;->A00:I

    .line 159
    .line 160
    iget v12, v7, LX/8CK;->A02:I

    .line 161
    .line 162
    new-instance v7, LX/6k0;

    .line 163
    .line 164
    invoke-direct/range {v7 .. v14}, LX/6k0;-><init>(Landroid/content/Context;IIIIIZ)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 168
    .line 169
    .line 170
    :cond_1
    :goto_1
    invoke-static {v2}, LX/0Vr;->A04(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    const/4 v7, 0x1

    .line 174
    if-nez v4, :cond_b

    .line 175
    .line 176
    if-eqz v5, :cond_a

    .line 177
    .line 178
    if-eqz v14, :cond_b

    .line 179
    .line 180
    iget-object v6, v1, LX/6qS;->A00:LX/7in;

    .line 181
    .line 182
    iget-boolean v6, v6, LX/7in;->A00:Z

    .line 183
    .line 184
    if-nez v6, :cond_2

    .line 185
    .line 186
    move-object v6, v0

    .line 187
    check-cast v6, LX/89J;

    .line 188
    .line 189
    iget-object v6, v6, LX/89J;->A00:LX/8q7;

    .line 190
    .line 191
    invoke-static {v6}, LX/7sZ;->A01(LX/8q7;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    :goto_2
    if-eqz v6, :cond_b

    .line 196
    .line 197
    :cond_2
    const/4 v10, 0x1

    .line 198
    :goto_3
    iget-object v6, v1, LX/6qS;->A00:LX/7in;

    .line 199
    .line 200
    iget-boolean v6, v6, LX/7in;->A00:Z

    .line 201
    .line 202
    const/4 v8, 0x1

    .line 203
    if-nez v6, :cond_4

    .line 204
    .line 205
    :cond_3
    const/4 v8, 0x0

    .line 206
    :cond_4
    if-nez v10, :cond_5

    .line 207
    .line 208
    if-nez v4, :cond_9

    .line 209
    .line 210
    if-nez v14, :cond_9

    .line 211
    .line 212
    :cond_5
    :goto_4
    const/4 v9, 0x0

    .line 213
    if-eqz v10, :cond_8

    .line 214
    .line 215
    const/4 v4, 0x2

    .line 216
    invoke-static {v0, v1, v4}, LX/85x;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/85x;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    const v4, 0x64cf25d4

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v6, v4}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 224
    .line 225
    .line 226
    :goto_5
    if-eqz v8, :cond_7

    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    new-instance v4, LX/86G;

    .line 230
    .line 231
    invoke-direct {v4, v0, v1, v6}, LX/86G;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    const v3, 0x78a0ad74

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v4, v3}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 238
    .line 239
    .line 240
    new-instance v9, LX/86N;

    .line 241
    .line 242
    invoke-direct {v9, v0, v1, v6}, LX/86N;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    :goto_6
    invoke-virtual {v2, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v7}, Landroid/view/View;->setClickable(Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v8}, Landroid/view/View;->setLongClickable(Z)V

    .line 252
    .line 253
    .line 254
    if-eqz v14, :cond_6

    .line 255
    .line 256
    if-eqz v5, :cond_6

    .line 257
    .line 258
    move-object v3, v0

    .line 259
    check-cast v3, LX/89J;

    .line 260
    .line 261
    iget-object v3, v3, LX/89J;->A00:LX/8q7;

    .line 262
    .line 263
    invoke-static {v3}, LX/7sZ;->A01(LX/8q7;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_6

    .line 268
    .line 269
    invoke-static {v2}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-static {v3, v0}, LX/6oo;->A00(Landroid/content/Context;LX/8je;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    const/4 v4, 0x0

    .line 278
    new-instance v3, LX/87K;

    .line 279
    .line 280
    invoke-direct {v3, v1, v0, v4}, LX/87K;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v2, v3, v5}, LX/0S4;->A01(Landroid/view/View;LX/P1f;Ljava/lang/CharSequence;)I

    .line 284
    .line 285
    .line 286
    :cond_6
    return-void

    .line 287
    :cond_7
    const v4, -0x5fd52fb4

    .line 288
    .line 289
    .line 290
    invoke-static {v2, v3, v4}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_8
    const v4, -0x2ef008c4

    .line 295
    .line 296
    .line 297
    invoke-static {v2, v3, v4}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_9
    const/4 v7, 0x0

    .line 302
    goto :goto_4

    .line 303
    :cond_a
    instance-of v6, v0, LX/89K;

    .line 304
    .line 305
    if-eqz v6, :cond_10

    .line 306
    .line 307
    if-eqz v14, :cond_b

    .line 308
    .line 309
    iget-object v6, v1, LX/6qS;->A00:LX/7in;

    .line 310
    .line 311
    iget-boolean v6, v6, LX/7in;->A00:Z

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_b
    const/4 v10, 0x0

    .line 315
    if-nez v4, :cond_3

    .line 316
    .line 317
    if-eqz v14, :cond_3

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_c
    instance-of v6, v7, LX/8CJ;

    .line 321
    .line 322
    if-eqz v6, :cond_11

    .line 323
    .line 324
    iget-object v9, v1, LX/6qS;->A01:LX/7kt;

    .line 325
    .line 326
    check-cast v7, LX/8CJ;

    .line 327
    .line 328
    iget-object v7, v7, LX/8CJ;->A00:Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v8}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-virtual {v9, v6, v7, v14}, LX/7kt;->A00(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :cond_d
    instance-of v6, v0, LX/89K;

    .line 340
    .line 341
    if-eqz v6, :cond_1

    .line 342
    .line 343
    invoke-static {v8}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-static {v7, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    const v6, 0x7f0b186d

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7, v6, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    const v6, 0x7f0b1beb

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7, v6, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    if-eqz v14, :cond_e

    .line 363
    .line 364
    move-object v6, v0

    .line 365
    check-cast v6, LX/89K;

    .line 366
    .line 367
    iget-object v7, v6, LX/89K;->A00:Landroid/graphics/drawable/Drawable;

    .line 368
    .line 369
    if-eqz v7, :cond_e

    .line 370
    .line 371
    invoke-static {v8}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :cond_e
    invoke-static {v8}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    invoke-static {v8}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-static {v6}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 389
    .line 390
    .line 391
    move-result-object v16

    .line 392
    const v17, 0x7f080c8c

    .line 393
    .line 394
    .line 395
    const v18, 0x7f0700a3

    .line 396
    .line 397
    .line 398
    const v20, 0x7f060077

    .line 399
    .line 400
    .line 401
    const v21, 0x7f060076

    .line 402
    .line 403
    .line 404
    new-instance v15, LX/6k0;

    .line 405
    .line 406
    move/from16 v19, v18

    .line 407
    .line 408
    move/from16 v22, v14

    .line 409
    .line 410
    invoke-direct/range {v15 .. v22}, LX/6k0;-><init>(Landroid/content/Context;IIIIIZ)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v7, v15}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :cond_f
    const/4 v4, -0x1

    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :cond_10
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    throw v0

    .line 426
    :cond_11
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    throw v0
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e01b9

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v2, p0, LX/6oo;->A03:LX/7kt;

    .line 13
    .line 14
    iget-object v1, p0, LX/6oo;->A02:LX/7in;

    .line 15
    .line 16
    new-instance v0, LX/6qS;

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, LX/6qS;-><init>(Landroid/view/View;LX/7in;LX/7kt;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/1HX;->A0i(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/8je;

    .line 5
    .line 6
    instance-of v0, v1, LX/89L;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    instance-of v0, v1, LX/89K;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_1
    instance-of v0, v1, LX/89J;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    check-cast v1, LX/89J;

    .line 23
    .line 24
    iget-object v0, v1, LX/89J;->A00:LX/8q7;

    .line 25
    .line 26
    invoke-interface {v0}, LX/8q7;->B3g()LX/8k2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v0, v1, LX/8CK;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    return v0

    .line 36
    :cond_2
    instance-of v0, v1, LX/8CJ;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    return v0

    .line 42
    :cond_3
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_4
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method
