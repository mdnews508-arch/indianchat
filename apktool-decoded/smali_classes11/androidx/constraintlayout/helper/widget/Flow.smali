.class public Landroidx/constraintlayout/helper/widget/Flow;
.super LX/MSC;
.source ""


# instance fields
.field public A00:LX/MSA;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, LX/1hW;-><init>(Landroid/content/Context;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 536870912
    invoke-direct {p0, p1, p2}, LX/1hW;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/1hW;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A07(Landroid/util/AttributeSet;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, LX/MSC;->A07(Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/MSA;

    .line 4
    .line 5
    invoke-direct {v0}, LX/MSA;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/MSA;

    .line 9
    .line 10
    if-eqz p1, :cond_1a

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/1hR;->A01:[I

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v4, :cond_1a

    .line 29
    .line 30
    invoke-virtual {v5, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-ne v6, v3, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/MSA;

    .line 37
    .line 38
    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, v1, LX/MSA;->A0F:I

    .line 43
    .line 44
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x1

    .line 48
    if-ne v6, v0, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/MSA;

    .line 51
    .line 52
    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, v1, LX/MSB;->A05:I

    .line 57
    .line 58
    iput v0, v1, LX/MSB;->A02:I

    .line 59
    .line 60
    iput v0, v1, LX/MSB;->A04:I

    .line 61
    .line 62
    :goto_2
    iput v0, v1, LX/MSB;->A03:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/16 v0, 0xb

    .line 66
    .line 67
    if-ne v6, v0, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/MSA;

    .line 70
    .line 71
    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, v1, LX/MSB;->A04:I

    .line 76
    .line 77
    iput v0, v1, LX/MSB;->A06:I

    .line 78
    .line 79
    :goto_3
    iput v0, v1, LX/MSB;->A07:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/16 v0, 0xc

    .line 83
    .line 84
    if-ne v6, v0, :cond_4

    .line 85
    .line 86
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/MSA;

    .line 87
    .line 88
    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const/4 v0, 0x2

    .line 94
    if-ne v6, v0, :cond_5

    .line 95
    .line 96
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/MSA;

    .line 97
    .line 98
    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, v1, LX/MSB;->A06:I

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    const/4 v0, 0x3

    .line 106
    if-ne v6, v0, :cond_6

    .line 107
    .line 108
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/MSA;

    .line 109
    .line 110
    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, v1, LX/MSB;->A05:I

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    const/4 v0, 0x4

    .line 118
    if-ne v6, v0, :cond_7

    .line 119
    .line 120
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/MSA;

    .line 121
    .line 122
    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    goto :goto_3

    .line 127
    :cond_7
    const/4 v0, 0x5

    .line 128
    if-ne v6, v0, :cond_8

    .line 129
    .line 130
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/MSA;

    .line 131
    .line 132
    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, v1, LX/MSB;->A02:I

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    const/16 v0, 0x25

    .line 140
    .line 141
    if-ne v6, v0, :cond_9

    .line 142
    .line 143
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/MSA;

    .line 144
    .line 145
    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, v1, LX/MSA;->A0J:I

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_9
    const/16 v0, 0x1b

    .line 153
    .line 154
    if-ne v6, v0, :cond_a

    .line 155
    .line 156
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/MSA;

    .line 157
    .line 158
    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput v0, v1, LX/MSA;->A0B:I

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_a
    const/16 v0, 0x24

    .line 166
    .line 167
    if-ne v6, v0, :cond_b

    .line 168
    .line 169
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/MSA;

    .line 170
    .line 171
    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput v0, v1, LX/MSA;->A0I:I

    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_b
    const/16 v0, 0x15

    .line 180
    .line 181
    if-ne v6, v0, :cond_c

    .line 182
    .line 183
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/MSA;

    .line 184
    .line 185
    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iput v0, v1, LX/MSA;->A07:I

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_c
    const/16 v0, 0x1d

    .line 194
    .line 195
    if-ne v6, v0, :cond_d

    .line 196
    .line 197
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/MSA;

    .line 198
    .line 199
    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iput v0, v1, LX/MSA;->A0C:I

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_d
    const/16 v0, 0x17

    .line 208
    .line 209
    if-ne v6, v0, :cond_e

    .line 210
    .line 211
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/MSA;

    .line 212
    .line 213
    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iput v0, v1, LX/MSA;->A08:I

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_e
    const/16 v0, 0x1f

    .line 222
    .line 223
    if-ne v6, v0, :cond_f

    .line 224
    .line 225
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/MSA;

    .line 226
    .line 227
    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iput v0, v1, LX/MSA;->A0D:I

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_f
    const/16 v0, 0x19

    .line 236
    .line 237
    const/high16 v7, 0x3f000000    # 0.5f

    .line 238
    .line 239
    if-ne v6, v0, :cond_10

    .line 240
    .line 241
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/MSA;

    .line 242
    .line 243
    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iput v0, v1, LX/MSA;->A02:F

    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_10
    const/16 v0, 0x14

    .line 252
    .line 253
    if-ne v6, v0, :cond_11

    .line 254
    .line 255
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/MSA;

    .line 256
    .line 257
    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    iput v0, v1, LX/MSA;->A00:F

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_11
    const/16 v0, 0x1c

    .line 266
    .line 267
    if-ne v6, v0, :cond_12

    .line 268
    .line 269
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/MSA;

    .line 270
    .line 271
    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    iput v0, v1, LX/MSA;->A03:F

    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_12
    const/16 v0, 0x16

    .line 280
    .line 281
    if-ne v6, v0, :cond_13

    .line 282
    .line 283
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/MSA;

    .line 284
    .line 285
    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    iput v0, v1, LX/MSA;->A01:F

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_13
    const/16 v0, 0x1e

    .line 294
    .line 295
    if-ne v6, v0, :cond_14

    .line 296
    .line 297
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/MSA;

    .line 298
    .line 299
    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    iput v0, v1, LX/MSA;->A04:F

    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_14
    const/16 v0, 0x22

    .line 308
    .line 309
    if-ne v6, v0, :cond_15

    .line 310
    .line 311
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/MSA;

    .line 312
    .line 313
    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    iput v0, v1, LX/MSA;->A05:F

    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :cond_15
    const/16 v0, 0x18

    .line 322
    .line 323
    const/4 v7, 0x2

    .line 324
    if-ne v6, v0, :cond_16

    .line 325
    .line 326
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/MSA;

    .line 327
    .line 328
    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    iput v0, v1, LX/MSA;->A09:I

    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :cond_16
    const/16 v0, 0x21

    .line 337
    .line 338
    if-ne v6, v0, :cond_17

    .line 339
    .line 340
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/MSA;

    .line 341
    .line 342
    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    iput v0, v1, LX/MSA;->A0G:I

    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_17
    const/16 v0, 0x1a

    .line 351
    .line 352
    if-ne v6, v0, :cond_18

    .line 353
    .line 354
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/MSA;

    .line 355
    .line 356
    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    iput v0, v1, LX/MSA;->A0A:I

    .line 361
    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :cond_18
    const/16 v0, 0x23

    .line 365
    .line 366
    if-ne v6, v0, :cond_19

    .line 367
    .line 368
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/MSA;

    .line 369
    .line 370
    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    iput v0, v1, LX/MSA;->A0H:I

    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :cond_19
    const/16 v0, 0x20

    .line 379
    .line 380
    if-ne v6, v0, :cond_0

    .line 381
    .line 382
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/MSA;

    .line 383
    .line 384
    const/4 v0, -0x1

    .line 385
    invoke-virtual {v5, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    iput v0, v1, LX/MSA;->A0E:I

    .line 390
    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :cond_1a
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/MSA;

    .line 394
    .line 395
    iput-object v0, p0, LX/1hW;->A01:LX/24m;

    .line 396
    .line 397
    invoke-virtual {p0}, LX/1hW;->A05()V

    .line 398
    .line 399
    .line 400
    return-void
.end method

.method public A08(Landroid/util/SparseArray;LX/1wu;LX/1hT;LX/Nvw;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/1hW;->A08(Landroid/util/SparseArray;LX/1wu;LX/1hT;LX/Nvw;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p2, LX/MSA;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p2, LX/MSA;

    .line 8
    .line 9
    iget v1, p3, LX/1hT;->A0a:I

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    iput v1, p2, LX/MSA;->A0F:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public A09(LX/1gx;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/MSA;

    .line 1
    .line 2
    iget v1, v2, LX/MSB;->A04:I

    .line 3
    .line 4
    if-gtz v1, :cond_0

    .line 5
    .line 6
    iget v0, v2, LX/MSB;->A03:I

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    if-eqz p2, :cond_2

    .line 11
    .line 12
    iget v0, v2, LX/MSB;->A03:I

    .line 13
    .line 14
    iput v0, v2, LX/MSB;->A06:I

    .line 15
    .line 16
    iput v1, v2, LX/MSB;->A07:I

    .line 17
    .line 18
    :cond_1
    return-void

    .line 19
    :cond_2
    iput v1, v2, LX/MSB;->A06:I

    .line 20
    .line 21
    iget v0, v2, LX/MSB;->A03:I

    .line 22
    .line 23
    iput v0, v2, LX/MSB;->A07:I

    .line 24
    .line 25
    return-void
.end method

.method public A0C(LX/MSB;II)V
    .locals 49

    .line 0
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1
    .line 2
    .line 3
    move-result v21

    .line 4
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v20

    .line 8
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result v19

    .line 12
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v18

    .line 16
    move-object/from16 v48, p0

    .line 17
    .line 18
    move-object/from16 v17, p1

    .line 19
    .line 20
    if-eqz p1, :cond_5c

    .line 21
    .line 22
    move-object/from16 v8, v17

    .line 23
    .line 24
    check-cast v8, LX/MSA;

    .line 25
    .line 26
    iget v10, v8, LX/1wu;->A00:I

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    if-lez v10, :cond_5

    .line 30
    .line 31
    iget-object v0, v8, LX/1gx;->A0g:LX/1gx;

    .line 32
    .line 33
    if-eqz v0, :cond_5a

    .line 34
    .line 35
    check-cast v0, LX/1gz;

    .line 36
    .line 37
    iget-object v2, v0, LX/1gz;->A05:LX/1hP;

    .line 38
    .line 39
    if-eqz v2, :cond_5a

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    iget v10, v8, LX/1wu;->A00:I

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    if-ge v1, v10, :cond_5

    .line 46
    .line 47
    iget-object v0, v8, LX/1wu;->A01:[LX/1gx;

    .line 48
    .line 49
    aget-object v3, v0, v1

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    instance-of v0, v3, LX/1ws;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iget-object v4, v3, LX/1gx;->A19:[LX/1h7;

    .line 58
    .line 59
    aget-object v0, v4, v7

    .line 60
    .line 61
    aget-object v5, v4, v6

    .line 62
    .line 63
    sget-object v4, LX/1h7;->A02:LX/1h7;

    .line 64
    .line 65
    if-ne v0, v4, :cond_1

    .line 66
    .line 67
    iget v0, v3, LX/1gx;->A0H:I

    .line 68
    .line 69
    if-eq v0, v6, :cond_2

    .line 70
    .line 71
    if-ne v5, v4, :cond_2

    .line 72
    .line 73
    iget v0, v3, LX/1gx;->A0G:I

    .line 74
    .line 75
    if-eq v0, v6, :cond_2

    .line 76
    .line 77
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    if-ne v0, v4, :cond_3

    .line 81
    .line 82
    :cond_2
    sget-object v0, LX/1h7;->A04:LX/1h7;

    .line 83
    .line 84
    :cond_3
    if-ne v5, v4, :cond_4

    .line 85
    .line 86
    sget-object v5, LX/1h7;->A04:LX/1h7;

    .line 87
    .line 88
    :cond_4
    iget-object v4, v8, LX/MSB;->A08:LX/1h9;

    .line 89
    .line 90
    iput-object v0, v4, LX/1h9;->A05:LX/1h7;

    .line 91
    .line 92
    iput-object v5, v4, LX/1h9;->A06:LX/1h7;

    .line 93
    .line 94
    invoke-virtual {v3}, LX/1gx;->A03()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, v4, LX/1h9;->A00:I

    .line 99
    .line 100
    invoke-virtual {v3}, LX/1gx;->A02()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, v4, LX/1h9;->A04:I

    .line 105
    .line 106
    invoke-interface {v2, v3, v4}, LX/1hP;->BUF(LX/1gx;LX/1h9;)V

    .line 107
    .line 108
    .line 109
    iget v0, v4, LX/1h9;->A03:I

    .line 110
    .line 111
    invoke-virtual {v3, v0}, LX/1gx;->A0A(I)V

    .line 112
    .line 113
    .line 114
    iget v0, v4, LX/1h9;->A02:I

    .line 115
    .line 116
    invoke-virtual {v3, v0}, LX/1gx;->A09(I)V

    .line 117
    .line 118
    .line 119
    iget v0, v4, LX/1h9;->A01:I

    .line 120
    .line 121
    iput v0, v3, LX/1gx;->A07:I

    .line 122
    .line 123
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput-boolean v0, v3, LX/1gx;->A0p:Z

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    iget v0, v8, LX/MSB;->A06:I

    .line 131
    .line 132
    move/from16 v23, v0

    .line 133
    .line 134
    iget v0, v8, LX/MSB;->A07:I

    .line 135
    .line 136
    move/from16 v24, v0

    .line 137
    .line 138
    iget v0, v8, LX/MSB;->A05:I

    .line 139
    .line 140
    move/from16 v22, v0

    .line 141
    .line 142
    iget v0, v8, LX/MSB;->A02:I

    .line 143
    .line 144
    move/from16 v25, v0

    .line 145
    .line 146
    invoke-static {}, LX/3lf;->A1W()[I

    .line 147
    .line 148
    .line 149
    move-result-object v26

    .line 150
    sub-int v6, v20, v23

    .line 151
    .line 152
    sub-int v6, v6, v24

    .line 153
    .line 154
    iget v5, v8, LX/MSA;->A0F:I

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    if-ne v5, v0, :cond_6

    .line 158
    .line 159
    sub-int v6, v18, v22

    .line 160
    .line 161
    sub-int v6, v6, v25

    .line 162
    .line 163
    :cond_6
    const/4 v1, -0x1

    .line 164
    iget v0, v8, LX/MSA;->A0B:I

    .line 165
    .line 166
    if-ne v0, v1, :cond_7

    .line 167
    .line 168
    iput v7, v8, LX/MSA;->A0B:I

    .line 169
    .line 170
    :cond_7
    iget v0, v8, LX/MSA;->A0I:I

    .line 171
    .line 172
    if-ne v0, v1, :cond_8

    .line 173
    .line 174
    iput v7, v8, LX/MSA;->A0I:I

    .line 175
    .line 176
    :cond_8
    iget-object v9, v8, LX/1wu;->A01:[LX/1gx;

    .line 177
    .line 178
    move-object v11, v9

    .line 179
    const/4 v2, 0x0

    .line 180
    :goto_2
    if-ge v2, v10, :cond_a

    .line 181
    .line 182
    aget-object v0, v9, v2

    .line 183
    .line 184
    iget v1, v0, LX/1gx;->A0T:I

    .line 185
    .line 186
    const/16 v0, 0x8

    .line 187
    .line 188
    if-ne v1, v0, :cond_9

    .line 189
    .line 190
    add-int/lit8 v7, v7, 0x1

    .line 191
    .line 192
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_a
    move v1, v10

    .line 196
    if-lez v7, :cond_c

    .line 197
    .line 198
    sub-int v0, v10, v7

    .line 199
    .line 200
    new-array v9, v0, [LX/1gx;

    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    const/4 v1, 0x0

    .line 204
    :goto_3
    if-ge v4, v10, :cond_c

    .line 205
    .line 206
    aget-object v3, v11, v4

    .line 207
    .line 208
    iget v2, v3, LX/1gx;->A0T:I

    .line 209
    .line 210
    const/16 v0, 0x8

    .line 211
    .line 212
    if-eq v2, v0, :cond_b

    .line 213
    .line 214
    aput-object v3, v9, v1

    .line 215
    .line 216
    add-int/lit8 v1, v1, 0x1

    .line 217
    .line 218
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_c
    iput-object v9, v8, LX/MSA;->A0O:[LX/1gx;

    .line 222
    .line 223
    iput v1, v8, LX/MSA;->A06:I

    .line 224
    .line 225
    iget v0, v8, LX/MSA;->A0J:I

    .line 226
    .line 227
    if-eqz v0, :cond_3e

    .line 228
    .line 229
    const/4 v4, 0x1

    .line 230
    if-eq v0, v4, :cond_1a

    .line 231
    .line 232
    const/4 v10, 0x2

    .line 233
    if-eq v0, v10, :cond_13

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    const/4 v7, 0x1

    .line 237
    :goto_4
    aget v2, v26, v0

    .line 238
    .line 239
    add-int v2, v2, v23

    .line 240
    .line 241
    add-int v2, v2, v24

    .line 242
    .line 243
    aget v1, v26, v7

    .line 244
    .line 245
    add-int v1, v1, v22

    .line 246
    .line 247
    add-int v1, v1, v25

    .line 248
    .line 249
    const/high16 v4, -0x80000000

    .line 250
    .line 251
    const/high16 v3, 0x40000000    # 2.0f

    .line 252
    .line 253
    move/from16 v0, v21

    .line 254
    .line 255
    if-ne v0, v3, :cond_11

    .line 256
    .line 257
    move/from16 v2, v20

    .line 258
    .line 259
    :cond_d
    :goto_5
    move/from16 v0, v19

    .line 260
    .line 261
    if-ne v0, v3, :cond_f

    .line 262
    .line 263
    move/from16 v1, v18

    .line 264
    .line 265
    :cond_e
    :goto_6
    iput v2, v8, LX/MSB;->A01:I

    .line 266
    .line 267
    iput v1, v8, LX/MSB;->A00:I

    .line 268
    .line 269
    invoke-virtual {v8, v2}, LX/1gx;->A0A(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8, v1}, LX/1gx;->A09(I)V

    .line 273
    .line 274
    .line 275
    iget v0, v8, LX/1wu;->A00:I

    .line 276
    .line 277
    if-gtz v0, :cond_5b

    .line 278
    .line 279
    const/4 v7, 0x0

    .line 280
    goto/16 :goto_25

    .line 281
    .line 282
    :cond_f
    if-ne v0, v4, :cond_10

    .line 283
    .line 284
    move/from16 v0, v18

    .line 285
    .line 286
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    goto :goto_6

    .line 291
    :cond_10
    if-eqz v19, :cond_e

    .line 292
    .line 293
    const/4 v1, 0x0

    .line 294
    goto :goto_6

    .line 295
    :cond_11
    if-ne v0, v4, :cond_12

    .line 296
    .line 297
    move/from16 v0, v20

    .line 298
    .line 299
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    goto :goto_5

    .line 304
    :cond_12
    if-eqz v21, :cond_d

    .line 305
    .line 306
    const/4 v2, 0x0

    .line 307
    goto :goto_5

    .line 308
    :cond_13
    const/4 v7, 0x1

    .line 309
    const/4 v11, 0x0

    .line 310
    iget v4, v8, LX/MSA;->A0E:I

    .line 311
    .line 312
    if-nez v5, :cond_16

    .line 313
    .line 314
    if-gtz v4, :cond_43

    .line 315
    .line 316
    const/4 v4, 0x0

    .line 317
    const/4 v2, 0x0

    .line 318
    const/4 v3, 0x0

    .line 319
    :goto_7
    if-ge v2, v1, :cond_43

    .line 320
    .line 321
    if-lez v2, :cond_14

    .line 322
    .line 323
    iget v0, v8, LX/MSA;->A0A:I

    .line 324
    .line 325
    add-int/2addr v3, v0

    .line 326
    :cond_14
    aget-object v0, v9, v2

    .line 327
    .line 328
    if-eqz v0, :cond_15

    .line 329
    .line 330
    invoke-static {v0, v8, v6}, LX/MSA;->A01(LX/1gx;LX/MSA;I)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    add-int/2addr v3, v0

    .line 335
    if-gt v3, v6, :cond_43

    .line 336
    .line 337
    add-int/lit8 v4, v4, 0x1

    .line 338
    .line 339
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_16
    if-gtz v4, :cond_19

    .line 343
    .line 344
    const/4 v4, 0x0

    .line 345
    const/4 v3, 0x0

    .line 346
    const/4 v2, 0x0

    .line 347
    :goto_8
    if-ge v3, v1, :cond_19

    .line 348
    .line 349
    if-lez v3, :cond_17

    .line 350
    .line 351
    iget v0, v8, LX/MSA;->A0H:I

    .line 352
    .line 353
    add-int/2addr v2, v0

    .line 354
    :cond_17
    aget-object v0, v9, v3

    .line 355
    .line 356
    if-eqz v0, :cond_18

    .line 357
    .line 358
    invoke-static {v0, v8, v6}, LX/MSA;->A00(LX/1gx;LX/MSA;I)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    add-int/2addr v2, v0

    .line 363
    if-gt v2, v6, :cond_19

    .line 364
    .line 365
    add-int/lit8 v4, v4, 0x1

    .line 366
    .line 367
    :cond_18
    add-int/lit8 v3, v3, 0x1

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_19
    const/4 v13, 0x0

    .line 371
    goto/16 :goto_1b

    .line 372
    .line 373
    :cond_1a
    const/4 v7, 0x1

    .line 374
    if-eqz v1, :cond_47

    .line 375
    .line 376
    iget-object v3, v8, LX/MSA;->A0K:Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 379
    .line 380
    .line 381
    iget-object v0, v8, LX/1gx;->A0c:LX/1h6;

    .line 382
    .line 383
    move-object/from16 v47, v0

    .line 384
    .line 385
    iget-object v0, v8, LX/1gx;->A0e:LX/1h6;

    .line 386
    .line 387
    move-object/from16 v46, v0

    .line 388
    .line 389
    iget-object v0, v8, LX/1gx;->A0d:LX/1h6;

    .line 390
    .line 391
    move-object/from16 v45, v0

    .line 392
    .line 393
    iget-object v0, v8, LX/1gx;->A0Y:LX/1h6;

    .line 394
    .line 395
    move-object/from16 v44, v0

    .line 396
    .line 397
    new-instance v13, LX/NiR;

    .line 398
    .line 399
    move-object/from16 v27, v13

    .line 400
    .line 401
    move-object/from16 v28, v47

    .line 402
    .line 403
    move-object/from16 v29, v46

    .line 404
    .line 405
    move-object/from16 v30, v45

    .line 406
    .line 407
    move-object/from16 v31, v0

    .line 408
    .line 409
    move-object/from16 v32, v8

    .line 410
    .line 411
    move/from16 v33, v5

    .line 412
    .line 413
    move/from16 v34, v6

    .line 414
    .line 415
    invoke-direct/range {v27 .. v34}, LX/NiR;-><init>(LX/1h6;LX/1h6;LX/1h6;LX/1h6;LX/MSA;II)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    const/4 v2, 0x0

    .line 422
    const/16 v16, 0x0

    .line 423
    .line 424
    const/4 v12, 0x0

    .line 425
    const/4 v11, 0x0

    .line 426
    if-nez v5, :cond_20

    .line 427
    .line 428
    :goto_9
    if-ge v11, v1, :cond_26

    .line 429
    .line 430
    aget-object v10, v9, v11

    .line 431
    .line 432
    invoke-static {v10, v8, v6}, LX/MSA;->A01(LX/1gx;LX/MSA;I)I

    .line 433
    .line 434
    .line 435
    move-result v15

    .line 436
    iget-object v0, v10, LX/1gx;->A19:[LX/1h7;

    .line 437
    .line 438
    aget-object v14, v0, v2

    .line 439
    .line 440
    sget-object v0, LX/1h7;->A02:LX/1h7;

    .line 441
    .line 442
    if-ne v14, v0, :cond_1b

    .line 443
    .line 444
    add-int/lit8 v16, v16, 0x1

    .line 445
    .line 446
    :cond_1b
    if-eq v12, v6, :cond_1c

    .line 447
    .line 448
    iget v0, v8, LX/MSA;->A0A:I

    .line 449
    .line 450
    add-int/2addr v0, v12

    .line 451
    add-int/2addr v0, v15

    .line 452
    if-le v0, v6, :cond_1e

    .line 453
    .line 454
    :cond_1c
    iget-object v0, v13, LX/NiR;->A0G:LX/1gx;

    .line 455
    .line 456
    if-eqz v0, :cond_1e

    .line 457
    .line 458
    :goto_a
    new-instance v13, LX/NiR;

    .line 459
    .line 460
    move-object/from16 v27, v13

    .line 461
    .line 462
    move/from16 v33, v2

    .line 463
    .line 464
    invoke-direct/range {v27 .. v34}, LX/NiR;-><init>(LX/1h6;LX/1h6;LX/1h6;LX/1h6;LX/MSA;II)V

    .line 465
    .line 466
    .line 467
    iput v11, v13, LX/NiR;->A0A:I

    .line 468
    .line 469
    invoke-virtual {v3, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    :cond_1d
    move v12, v15

    .line 473
    :goto_b
    invoke-virtual {v13, v10}, LX/NiR;->A01(LX/1gx;)V

    .line 474
    .line 475
    .line 476
    add-int/lit8 v11, v11, 0x1

    .line 477
    .line 478
    goto :goto_9

    .line 479
    :cond_1e
    if-lez v11, :cond_1d

    .line 480
    .line 481
    iget v0, v8, LX/MSA;->A0E:I

    .line 482
    .line 483
    if-lez v0, :cond_1f

    .line 484
    .line 485
    rem-int v0, v11, v0

    .line 486
    .line 487
    if-nez v0, :cond_1f

    .line 488
    .line 489
    goto :goto_a

    .line 490
    :cond_1f
    iget v0, v8, LX/MSA;->A0A:I

    .line 491
    .line 492
    add-int/2addr v0, v15

    .line 493
    add-int/2addr v12, v0

    .line 494
    goto :goto_b

    .line 495
    :cond_20
    :goto_c
    if-ge v11, v1, :cond_26

    .line 496
    .line 497
    aget-object v10, v9, v11

    .line 498
    .line 499
    invoke-static {v10, v8, v6}, LX/MSA;->A00(LX/1gx;LX/MSA;I)I

    .line 500
    .line 501
    .line 502
    move-result v15

    .line 503
    iget-object v0, v10, LX/1gx;->A19:[LX/1h7;

    .line 504
    .line 505
    aget-object v14, v0, v4

    .line 506
    .line 507
    sget-object v0, LX/1h7;->A02:LX/1h7;

    .line 508
    .line 509
    if-ne v14, v0, :cond_21

    .line 510
    .line 511
    add-int/lit8 v16, v16, 0x1

    .line 512
    .line 513
    :cond_21
    if-eq v12, v6, :cond_22

    .line 514
    .line 515
    iget v0, v8, LX/MSA;->A0H:I

    .line 516
    .line 517
    add-int/2addr v0, v12

    .line 518
    add-int/2addr v0, v15

    .line 519
    if-le v0, v6, :cond_24

    .line 520
    .line 521
    :cond_22
    iget-object v0, v13, LX/NiR;->A0G:LX/1gx;

    .line 522
    .line 523
    if-eqz v0, :cond_24

    .line 524
    .line 525
    :goto_d
    new-instance v13, LX/NiR;

    .line 526
    .line 527
    move-object/from16 v27, v13

    .line 528
    .line 529
    invoke-direct/range {v27 .. v34}, LX/NiR;-><init>(LX/1h6;LX/1h6;LX/1h6;LX/1h6;LX/MSA;II)V

    .line 530
    .line 531
    .line 532
    iput v11, v13, LX/NiR;->A0A:I

    .line 533
    .line 534
    invoke-virtual {v3, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    :cond_23
    move v12, v15

    .line 538
    :goto_e
    invoke-virtual {v13, v10}, LX/NiR;->A01(LX/1gx;)V

    .line 539
    .line 540
    .line 541
    add-int/lit8 v11, v11, 0x1

    .line 542
    .line 543
    goto :goto_c

    .line 544
    :cond_24
    if-lez v11, :cond_23

    .line 545
    .line 546
    iget v0, v8, LX/MSA;->A0E:I

    .line 547
    .line 548
    if-lez v0, :cond_25

    .line 549
    .line 550
    rem-int v0, v11, v0

    .line 551
    .line 552
    if-nez v0, :cond_25

    .line 553
    .line 554
    goto :goto_d

    .line 555
    :cond_25
    iget v0, v8, LX/MSA;->A0H:I

    .line 556
    .line 557
    add-int/2addr v0, v15

    .line 558
    add-int/2addr v12, v0

    .line 559
    goto :goto_e

    .line 560
    :cond_26
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 561
    .line 562
    .line 563
    move-result v30

    .line 564
    move-object/from16 v43, v45

    .line 565
    .line 566
    move-object/from16 v42, v44

    .line 567
    .line 568
    iget v0, v8, LX/MSB;->A06:I

    .line 569
    .line 570
    move/from16 v29, v0

    .line 571
    .line 572
    iget v0, v8, LX/MSB;->A05:I

    .line 573
    .line 574
    move/from16 v28, v0

    .line 575
    .line 576
    iget v0, v8, LX/MSB;->A07:I

    .line 577
    .line 578
    move/from16 v27, v0

    .line 579
    .line 580
    iget v11, v8, LX/MSB;->A02:I

    .line 581
    .line 582
    iget-object v1, v8, LX/1gx;->A19:[LX/1h7;

    .line 583
    .line 584
    aget-object v0, v1, v2

    .line 585
    .line 586
    sget-object v9, LX/1h7;->A04:LX/1h7;

    .line 587
    .line 588
    if-eq v0, v9, :cond_27

    .line 589
    .line 590
    aget-object v1, v1, v4

    .line 591
    .line 592
    const/4 v0, 0x0

    .line 593
    if-ne v1, v9, :cond_28

    .line 594
    .line 595
    :cond_27
    const/4 v0, 0x1

    .line 596
    :cond_28
    if-lez v16, :cond_29

    .line 597
    .line 598
    const/4 v10, 0x0

    .line 599
    if-nez v0, :cond_30

    .line 600
    .line 601
    :cond_29
    const/4 v12, 0x0

    .line 602
    const/4 v10, 0x0

    .line 603
    const/4 v9, 0x0

    .line 604
    :goto_f
    move/from16 v0, v30

    .line 605
    .line 606
    if-ge v9, v0, :cond_3d

    .line 607
    .line 608
    invoke-virtual {v3, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    check-cast v1, LX/NiR;

    .line 613
    .line 614
    add-int/lit8 v0, v30, -0x1

    .line 615
    .line 616
    if-nez v5, :cond_2c

    .line 617
    .line 618
    if-ge v9, v0, :cond_2b

    .line 619
    .line 620
    add-int/lit8 v0, v9, 0x1

    .line 621
    .line 622
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, LX/NiR;

    .line 627
    .line 628
    iget-object v0, v0, LX/NiR;->A0G:LX/1gx;

    .line 629
    .line 630
    iget-object v0, v0, LX/1gx;->A0e:LX/1h6;

    .line 631
    .line 632
    move-object/from16 v42, v0

    .line 633
    .line 634
    const/4 v11, 0x0

    .line 635
    :goto_10
    iget-object v0, v1, LX/NiR;->A0G:LX/1gx;

    .line 636
    .line 637
    iget-object v13, v0, LX/1gx;->A0Y:LX/1h6;

    .line 638
    .line 639
    iput v2, v1, LX/NiR;->A05:I

    .line 640
    .line 641
    move-object/from16 v0, v47

    .line 642
    .line 643
    iput-object v0, v1, LX/NiR;->A0D:LX/1h6;

    .line 644
    .line 645
    move-object/from16 v0, v46

    .line 646
    .line 647
    iput-object v0, v1, LX/NiR;->A0F:LX/1h6;

    .line 648
    .line 649
    move-object/from16 v0, v43

    .line 650
    .line 651
    iput-object v0, v1, LX/NiR;->A0E:LX/1h6;

    .line 652
    .line 653
    move-object/from16 v0, v42

    .line 654
    .line 655
    iput-object v0, v1, LX/NiR;->A0C:LX/1h6;

    .line 656
    .line 657
    move/from16 v0, v29

    .line 658
    .line 659
    iput v0, v1, LX/NiR;->A07:I

    .line 660
    .line 661
    move/from16 v0, v28

    .line 662
    .line 663
    iput v0, v1, LX/NiR;->A09:I

    .line 664
    .line 665
    move/from16 v0, v27

    .line 666
    .line 667
    iput v0, v1, LX/NiR;->A08:I

    .line 668
    .line 669
    iput v11, v1, LX/NiR;->A06:I

    .line 670
    .line 671
    iput v6, v1, LX/NiR;->A03:I

    .line 672
    .line 673
    iget v14, v1, LX/NiR;->A0B:I

    .line 674
    .line 675
    iget-object v0, v1, LX/NiR;->A0H:LX/MSA;

    .line 676
    .line 677
    iget v0, v0, LX/MSA;->A0A:I

    .line 678
    .line 679
    invoke-static {v14, v0, v10}, LX/3lg;->A0A(III)I

    .line 680
    .line 681
    .line 682
    move-result v10

    .line 683
    iget v0, v1, LX/NiR;->A02:I

    .line 684
    .line 685
    add-int/2addr v12, v0

    .line 686
    if-lez v9, :cond_2a

    .line 687
    .line 688
    iget v0, v8, LX/MSA;->A0H:I

    .line 689
    .line 690
    add-int/2addr v12, v0

    .line 691
    :cond_2a
    move-object/from16 v46, v13

    .line 692
    .line 693
    const/16 v28, 0x0

    .line 694
    .line 695
    :goto_11
    add-int/lit8 v9, v9, 0x1

    .line 696
    .line 697
    goto :goto_f

    .line 698
    :cond_2b
    move-object/from16 v42, v44

    .line 699
    .line 700
    iget v11, v8, LX/MSB;->A02:I

    .line 701
    .line 702
    goto :goto_10

    .line 703
    :cond_2c
    if-ge v9, v0, :cond_2f

    .line 704
    .line 705
    add-int/lit8 v0, v9, 0x1

    .line 706
    .line 707
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    check-cast v0, LX/NiR;

    .line 712
    .line 713
    iget-object v0, v0, LX/NiR;->A0G:LX/1gx;

    .line 714
    .line 715
    iget-object v0, v0, LX/1gx;->A0c:LX/1h6;

    .line 716
    .line 717
    move-object/from16 v43, v0

    .line 718
    .line 719
    const/16 v27, 0x0

    .line 720
    .line 721
    :goto_12
    iget-object v0, v1, LX/NiR;->A0G:LX/1gx;

    .line 722
    .line 723
    iget-object v13, v0, LX/1gx;->A0d:LX/1h6;

    .line 724
    .line 725
    iput v5, v1, LX/NiR;->A05:I

    .line 726
    .line 727
    move-object/from16 v0, v47

    .line 728
    .line 729
    iput-object v0, v1, LX/NiR;->A0D:LX/1h6;

    .line 730
    .line 731
    move-object/from16 v0, v46

    .line 732
    .line 733
    iput-object v0, v1, LX/NiR;->A0F:LX/1h6;

    .line 734
    .line 735
    move-object/from16 v0, v43

    .line 736
    .line 737
    iput-object v0, v1, LX/NiR;->A0E:LX/1h6;

    .line 738
    .line 739
    move-object/from16 v0, v42

    .line 740
    .line 741
    iput-object v0, v1, LX/NiR;->A0C:LX/1h6;

    .line 742
    .line 743
    move/from16 v0, v29

    .line 744
    .line 745
    iput v0, v1, LX/NiR;->A07:I

    .line 746
    .line 747
    move/from16 v0, v28

    .line 748
    .line 749
    iput v0, v1, LX/NiR;->A09:I

    .line 750
    .line 751
    move/from16 v0, v27

    .line 752
    .line 753
    iput v0, v1, LX/NiR;->A08:I

    .line 754
    .line 755
    iput v11, v1, LX/NiR;->A06:I

    .line 756
    .line 757
    iput v6, v1, LX/NiR;->A03:I

    .line 758
    .line 759
    iget v0, v1, LX/NiR;->A0B:I

    .line 760
    .line 761
    add-int/2addr v10, v0

    .line 762
    iget v14, v1, LX/NiR;->A02:I

    .line 763
    .line 764
    if-ne v5, v4, :cond_2d

    .line 765
    .line 766
    iget-object v0, v1, LX/NiR;->A0H:LX/MSA;

    .line 767
    .line 768
    iget v0, v0, LX/MSA;->A0H:I

    .line 769
    .line 770
    sub-int/2addr v14, v0

    .line 771
    :cond_2d
    invoke-static {v12, v14}, Ljava/lang/Math;->max(II)I

    .line 772
    .line 773
    .line 774
    move-result v12

    .line 775
    if-lez v9, :cond_2e

    .line 776
    .line 777
    iget v0, v8, LX/MSA;->A0A:I

    .line 778
    .line 779
    add-int/2addr v10, v0

    .line 780
    :cond_2e
    move-object/from16 v47, v13

    .line 781
    .line 782
    const/16 v29, 0x0

    .line 783
    .line 784
    goto :goto_11

    .line 785
    :cond_2f
    iget v0, v8, LX/MSB;->A07:I

    .line 786
    .line 787
    move/from16 v27, v0

    .line 788
    .line 789
    move-object/from16 v43, v45

    .line 790
    .line 791
    goto :goto_12

    .line 792
    :cond_30
    :goto_13
    move/from16 v0, v30

    .line 793
    .line 794
    if-ge v10, v0, :cond_29

    .line 795
    .line 796
    invoke-virtual {v3, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    check-cast v1, LX/NiR;

    .line 801
    .line 802
    iget v0, v1, LX/NiR;->A05:I

    .line 803
    .line 804
    if-nez v5, :cond_3c

    .line 805
    .line 806
    iget v9, v1, LX/NiR;->A0B:I

    .line 807
    .line 808
    if-nez v0, :cond_31

    .line 809
    .line 810
    iget-object v0, v1, LX/NiR;->A0H:LX/MSA;

    .line 811
    .line 812
    iget v0, v0, LX/MSA;->A0A:I

    .line 813
    .line 814
    :goto_14
    sub-int/2addr v9, v0

    .line 815
    :cond_31
    sub-int v35, v6, v9

    .line 816
    .line 817
    iget v9, v1, LX/NiR;->A04:I

    .line 818
    .line 819
    if-eqz v9, :cond_3b

    .line 820
    .line 821
    iget v0, v1, LX/NiR;->A01:I

    .line 822
    .line 823
    move v15, v0

    .line 824
    div-int v35, v35, v9

    .line 825
    .line 826
    const/4 v9, 0x0

    .line 827
    :goto_15
    if-ge v9, v15, :cond_34

    .line 828
    .line 829
    iget v13, v1, LX/NiR;->A0A:I

    .line 830
    .line 831
    add-int v14, v13, v9

    .line 832
    .line 833
    iget-object v12, v1, LX/NiR;->A0H:LX/MSA;

    .line 834
    .line 835
    iget v0, v12, LX/MSA;->A06:I

    .line 836
    .line 837
    if-ge v14, v0, :cond_34

    .line 838
    .line 839
    iget-object v0, v12, LX/MSA;->A0O:[LX/1gx;

    .line 840
    .line 841
    add-int/2addr v13, v9

    .line 842
    aget-object v0, v0, v13

    .line 843
    .line 844
    iget v13, v1, LX/NiR;->A05:I

    .line 845
    .line 846
    if-nez v13, :cond_33

    .line 847
    .line 848
    if-eqz v0, :cond_32

    .line 849
    .line 850
    iget-object v13, v0, LX/1gx;->A19:[LX/1h7;

    .line 851
    .line 852
    aget-object v14, v13, v2

    .line 853
    .line 854
    sget-object v13, LX/1h7;->A02:LX/1h7;

    .line 855
    .line 856
    if-ne v14, v13, :cond_32

    .line 857
    .line 858
    iget v13, v0, LX/1gx;->A0H:I

    .line 859
    .line 860
    if-nez v13, :cond_32

    .line 861
    .line 862
    sget-object v32, LX/1h7;->A01:LX/1h7;

    .line 863
    .line 864
    iget-object v13, v0, LX/1gx;->A19:[LX/1h7;

    .line 865
    .line 866
    aget-object v33, v13, v4

    .line 867
    .line 868
    invoke-virtual {v0}, LX/1gx;->A02()I

    .line 869
    .line 870
    .line 871
    move-result v36

    .line 872
    move-object/from16 v31, v12

    .line 873
    .line 874
    move-object/from16 v34, v0

    .line 875
    .line 876
    invoke-virtual/range {v31 .. v36}, LX/MSB;->A0K(LX/1h7;LX/1h7;LX/1gx;II)V

    .line 877
    .line 878
    .line 879
    :cond_32
    :goto_16
    add-int/lit8 v9, v9, 0x1

    .line 880
    .line 881
    goto :goto_15

    .line 882
    :cond_33
    if-eqz v0, :cond_32

    .line 883
    .line 884
    iget-object v13, v0, LX/1gx;->A19:[LX/1h7;

    .line 885
    .line 886
    aget-object v14, v13, v4

    .line 887
    .line 888
    sget-object v13, LX/1h7;->A02:LX/1h7;

    .line 889
    .line 890
    if-ne v14, v13, :cond_32

    .line 891
    .line 892
    iget v13, v0, LX/1gx;->A0G:I

    .line 893
    .line 894
    if-nez v13, :cond_32

    .line 895
    .line 896
    iget-object v13, v0, LX/1gx;->A19:[LX/1h7;

    .line 897
    .line 898
    aget-object v37, v13, v2

    .line 899
    .line 900
    invoke-virtual {v0}, LX/1gx;->A03()I

    .line 901
    .line 902
    .line 903
    move-result v40

    .line 904
    sget-object v38, LX/1h7;->A01:LX/1h7;

    .line 905
    .line 906
    move-object/from16 v36, v12

    .line 907
    .line 908
    move-object/from16 v39, v0

    .line 909
    .line 910
    move/from16 v41, v35

    .line 911
    .line 912
    invoke-virtual/range {v36 .. v41}, LX/MSB;->A0K(LX/1h7;LX/1h7;LX/1gx;II)V

    .line 913
    .line 914
    .line 915
    goto :goto_16

    .line 916
    :cond_34
    iput v2, v1, LX/NiR;->A0B:I

    .line 917
    .line 918
    iput v2, v1, LX/NiR;->A02:I

    .line 919
    .line 920
    const/4 v0, 0x0

    .line 921
    iput-object v0, v1, LX/NiR;->A0G:LX/1gx;

    .line 922
    .line 923
    iput v2, v1, LX/NiR;->A00:I

    .line 924
    .line 925
    iget v0, v1, LX/NiR;->A01:I

    .line 926
    .line 927
    move/from16 v31, v0

    .line 928
    .line 929
    const/4 v14, 0x0

    .line 930
    :goto_17
    move/from16 v0, v31

    .line 931
    .line 932
    if-ge v14, v0, :cond_3b

    .line 933
    .line 934
    iget v13, v1, LX/NiR;->A0A:I

    .line 935
    .line 936
    add-int v9, v13, v14

    .line 937
    .line 938
    iget-object v12, v1, LX/NiR;->A0H:LX/MSA;

    .line 939
    .line 940
    iget v0, v12, LX/MSA;->A06:I

    .line 941
    .line 942
    if-ge v9, v0, :cond_3b

    .line 943
    .line 944
    iget-object v0, v12, LX/MSA;->A0O:[LX/1gx;

    .line 945
    .line 946
    add-int/2addr v13, v14

    .line 947
    aget-object v13, v0, v13

    .line 948
    .line 949
    iget v0, v1, LX/NiR;->A05:I

    .line 950
    .line 951
    if-nez v0, :cond_38

    .line 952
    .line 953
    invoke-virtual {v13}, LX/1gx;->A03()I

    .line 954
    .line 955
    .line 956
    move-result v16

    .line 957
    iget v15, v12, LX/MSA;->A0A:I

    .line 958
    .line 959
    iget v0, v13, LX/1gx;->A0T:I

    .line 960
    .line 961
    move v9, v0

    .line 962
    const/16 v0, 0x8

    .line 963
    .line 964
    if-ne v9, v0, :cond_35

    .line 965
    .line 966
    const/4 v15, 0x0

    .line 967
    :cond_35
    iget v0, v1, LX/NiR;->A0B:I

    .line 968
    .line 969
    add-int v16, v16, v15

    .line 970
    .line 971
    add-int v0, v0, v16

    .line 972
    .line 973
    iput v0, v1, LX/NiR;->A0B:I

    .line 974
    .line 975
    iget v0, v1, LX/NiR;->A03:I

    .line 976
    .line 977
    invoke-static {v13, v12, v0}, LX/MSA;->A00(LX/1gx;LX/MSA;I)I

    .line 978
    .line 979
    .line 980
    move-result v9

    .line 981
    iget-object v0, v1, LX/NiR;->A0G:LX/1gx;

    .line 982
    .line 983
    if-eqz v0, :cond_36

    .line 984
    .line 985
    iget v0, v1, LX/NiR;->A00:I

    .line 986
    .line 987
    if-ge v0, v9, :cond_37

    .line 988
    .line 989
    :cond_36
    iput-object v13, v1, LX/NiR;->A0G:LX/1gx;

    .line 990
    .line 991
    iput v9, v1, LX/NiR;->A00:I

    .line 992
    .line 993
    iput v9, v1, LX/NiR;->A02:I

    .line 994
    .line 995
    :cond_37
    :goto_18
    add-int/lit8 v14, v14, 0x1

    .line 996
    .line 997
    goto :goto_17

    .line 998
    :cond_38
    iget v0, v1, LX/NiR;->A03:I

    .line 999
    .line 1000
    invoke-static {v13, v12, v0}, LX/MSA;->A01(LX/1gx;LX/MSA;I)I

    .line 1001
    .line 1002
    .line 1003
    move-result v15

    .line 1004
    iget v0, v1, LX/NiR;->A03:I

    .line 1005
    .line 1006
    invoke-static {v13, v12, v0}, LX/MSA;->A00(LX/1gx;LX/MSA;I)I

    .line 1007
    .line 1008
    .line 1009
    move-result v16

    .line 1010
    iget v12, v12, LX/MSA;->A0H:I

    .line 1011
    .line 1012
    iget v0, v13, LX/1gx;->A0T:I

    .line 1013
    .line 1014
    move v9, v0

    .line 1015
    const/16 v0, 0x8

    .line 1016
    .line 1017
    if-ne v9, v0, :cond_39

    .line 1018
    .line 1019
    const/4 v12, 0x0

    .line 1020
    :cond_39
    iget v0, v1, LX/NiR;->A02:I

    .line 1021
    .line 1022
    add-int v16, v16, v12

    .line 1023
    .line 1024
    add-int v0, v0, v16

    .line 1025
    .line 1026
    iput v0, v1, LX/NiR;->A02:I

    .line 1027
    .line 1028
    iget-object v0, v1, LX/NiR;->A0G:LX/1gx;

    .line 1029
    .line 1030
    if-eqz v0, :cond_3a

    .line 1031
    .line 1032
    iget v0, v1, LX/NiR;->A00:I

    .line 1033
    .line 1034
    if-ge v0, v15, :cond_37

    .line 1035
    .line 1036
    :cond_3a
    iput-object v13, v1, LX/NiR;->A0G:LX/1gx;

    .line 1037
    .line 1038
    iput v15, v1, LX/NiR;->A00:I

    .line 1039
    .line 1040
    iput v15, v1, LX/NiR;->A0B:I

    .line 1041
    .line 1042
    goto :goto_18

    .line 1043
    :cond_3b
    add-int/lit8 v10, v10, 0x1

    .line 1044
    .line 1045
    goto/16 :goto_13

    .line 1046
    .line 1047
    :cond_3c
    iget v9, v1, LX/NiR;->A02:I

    .line 1048
    .line 1049
    if-ne v0, v4, :cond_31

    .line 1050
    .line 1051
    iget-object v0, v1, LX/NiR;->A0H:LX/MSA;

    .line 1052
    .line 1053
    iget v0, v0, LX/MSA;->A0H:I

    .line 1054
    .line 1055
    goto/16 :goto_14

    .line 1056
    .line 1057
    :cond_3d
    aput v10, v26, v2

    .line 1058
    .line 1059
    aput v12, v26, v4

    .line 1060
    .line 1061
    goto/16 :goto_1c

    .line 1062
    .line 1063
    :cond_3e
    const/4 v7, 0x1

    .line 1064
    if-eqz v1, :cond_47

    .line 1065
    .line 1066
    iget-object v12, v8, LX/MSA;->A0K:Ljava/util/ArrayList;

    .line 1067
    .line 1068
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    const/4 v11, 0x0

    .line 1073
    if-nez v0, :cond_3f

    .line 1074
    .line 1075
    iget-object v4, v8, LX/1gx;->A0c:LX/1h6;

    .line 1076
    .line 1077
    iget-object v3, v8, LX/1gx;->A0e:LX/1h6;

    .line 1078
    .line 1079
    iget-object v2, v8, LX/1gx;->A0d:LX/1h6;

    .line 1080
    .line 1081
    iget-object v0, v8, LX/1gx;->A0Y:LX/1h6;

    .line 1082
    .line 1083
    new-instance v10, LX/NiR;

    .line 1084
    .line 1085
    move-object/from16 v27, v10

    .line 1086
    .line 1087
    move-object/from16 v28, v4

    .line 1088
    .line 1089
    move-object/from16 v29, v3

    .line 1090
    .line 1091
    move-object/from16 v30, v2

    .line 1092
    .line 1093
    move-object/from16 v31, v0

    .line 1094
    .line 1095
    move-object/from16 v32, v8

    .line 1096
    .line 1097
    move/from16 v33, v5

    .line 1098
    .line 1099
    move/from16 v34, v6

    .line 1100
    .line 1101
    invoke-direct/range {v27 .. v34}, LX/NiR;-><init>(LX/1h6;LX/1h6;LX/1h6;LX/1h6;LX/MSA;II)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    :goto_19
    const/4 v2, 0x0

    .line 1108
    :goto_1a
    if-ge v2, v1, :cond_40

    .line 1109
    .line 1110
    aget-object v0, v9, v2

    .line 1111
    .line 1112
    invoke-virtual {v10, v0}, LX/NiR;->A01(LX/1gx;)V

    .line 1113
    .line 1114
    .line 1115
    add-int/lit8 v2, v2, 0x1

    .line 1116
    .line 1117
    goto :goto_1a

    .line 1118
    :cond_3f
    invoke-virtual {v12, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v10

    .line 1122
    check-cast v10, LX/NiR;

    .line 1123
    .line 1124
    iput v11, v10, LX/NiR;->A00:I

    .line 1125
    .line 1126
    const/4 v0, 0x0

    .line 1127
    iput-object v0, v10, LX/NiR;->A0G:LX/1gx;

    .line 1128
    .line 1129
    iput v11, v10, LX/NiR;->A0B:I

    .line 1130
    .line 1131
    iput v11, v10, LX/NiR;->A02:I

    .line 1132
    .line 1133
    iput v11, v10, LX/NiR;->A0A:I

    .line 1134
    .line 1135
    iput v11, v10, LX/NiR;->A01:I

    .line 1136
    .line 1137
    iput v11, v10, LX/NiR;->A04:I

    .line 1138
    .line 1139
    iget-object v15, v8, LX/1gx;->A0c:LX/1h6;

    .line 1140
    .line 1141
    iget-object v14, v8, LX/1gx;->A0e:LX/1h6;

    .line 1142
    .line 1143
    iget-object v13, v8, LX/1gx;->A0d:LX/1h6;

    .line 1144
    .line 1145
    iget-object v12, v8, LX/1gx;->A0Y:LX/1h6;

    .line 1146
    .line 1147
    iget v4, v8, LX/MSB;->A06:I

    .line 1148
    .line 1149
    iget v3, v8, LX/MSB;->A05:I

    .line 1150
    .line 1151
    iget v2, v8, LX/MSB;->A07:I

    .line 1152
    .line 1153
    iget v0, v8, LX/MSB;->A02:I

    .line 1154
    .line 1155
    iput v5, v10, LX/NiR;->A05:I

    .line 1156
    .line 1157
    iput-object v15, v10, LX/NiR;->A0D:LX/1h6;

    .line 1158
    .line 1159
    iput-object v14, v10, LX/NiR;->A0F:LX/1h6;

    .line 1160
    .line 1161
    iput-object v13, v10, LX/NiR;->A0E:LX/1h6;

    .line 1162
    .line 1163
    iput-object v12, v10, LX/NiR;->A0C:LX/1h6;

    .line 1164
    .line 1165
    iput v4, v10, LX/NiR;->A07:I

    .line 1166
    .line 1167
    iput v3, v10, LX/NiR;->A09:I

    .line 1168
    .line 1169
    iput v2, v10, LX/NiR;->A08:I

    .line 1170
    .line 1171
    iput v0, v10, LX/NiR;->A06:I

    .line 1172
    .line 1173
    iput v6, v10, LX/NiR;->A03:I

    .line 1174
    .line 1175
    goto :goto_19

    .line 1176
    :cond_40
    iget v2, v10, LX/NiR;->A05:I

    .line 1177
    .line 1178
    iget v1, v10, LX/NiR;->A0B:I

    .line 1179
    .line 1180
    if-nez v2, :cond_41

    .line 1181
    .line 1182
    iget-object v0, v10, LX/NiR;->A0H:LX/MSA;

    .line 1183
    .line 1184
    iget v0, v0, LX/MSA;->A0A:I

    .line 1185
    .line 1186
    sub-int/2addr v1, v0

    .line 1187
    :cond_41
    aput v1, v26, v11

    .line 1188
    .line 1189
    iget v1, v10, LX/NiR;->A02:I

    .line 1190
    .line 1191
    if-ne v2, v7, :cond_42

    .line 1192
    .line 1193
    iget-object v0, v10, LX/NiR;->A0H:LX/MSA;

    .line 1194
    .line 1195
    iget v0, v0, LX/MSA;->A0H:I

    .line 1196
    .line 1197
    sub-int/2addr v1, v0

    .line 1198
    :cond_42
    aput v1, v26, v7

    .line 1199
    .line 1200
    goto :goto_1c

    .line 1201
    :cond_43
    move v13, v4

    .line 1202
    const/4 v4, 0x0

    .line 1203
    :goto_1b
    iget-object v0, v8, LX/MSA;->A0L:[I

    .line 1204
    .line 1205
    if-nez v0, :cond_44

    .line 1206
    .line 1207
    new-array v0, v10, [I

    .line 1208
    .line 1209
    iput-object v0, v8, LX/MSA;->A0L:[I

    .line 1210
    .line 1211
    :cond_44
    if-nez v4, :cond_45

    .line 1212
    .line 1213
    if-eq v5, v7, :cond_46

    .line 1214
    .line 1215
    :cond_45
    if-nez v13, :cond_48

    .line 1216
    .line 1217
    if-nez v5, :cond_59

    .line 1218
    .line 1219
    :cond_46
    iget-object v0, v8, LX/MSA;->A0L:[I

    .line 1220
    .line 1221
    aput v13, v0, v11

    .line 1222
    .line 1223
    aput v4, v0, v7

    .line 1224
    .line 1225
    :cond_47
    :goto_1c
    const/4 v0, 0x0

    .line 1226
    goto/16 :goto_4

    .line 1227
    .line 1228
    :cond_48
    if-nez v5, :cond_59

    .line 1229
    .line 1230
    :goto_1d
    int-to-float v2, v1

    .line 1231
    int-to-float v0, v13

    .line 1232
    div-float/2addr v2, v0

    .line 1233
    invoke-static {v2}, LX/3lg;->A06(F)I

    .line 1234
    .line 1235
    .line 1236
    move-result v4

    .line 1237
    :goto_1e
    iget-object v2, v8, LX/MSA;->A0M:[LX/1gx;

    .line 1238
    .line 1239
    const/4 v3, 0x0

    .line 1240
    if-eqz v2, :cond_57

    .line 1241
    .line 1242
    array-length v0, v2

    .line 1243
    if-lt v0, v13, :cond_57

    .line 1244
    .line 1245
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1246
    .line 1247
    .line 1248
    :goto_1f
    iget-object v2, v8, LX/MSA;->A0N:[LX/1gx;

    .line 1249
    .line 1250
    if-eqz v2, :cond_56

    .line 1251
    .line 1252
    array-length v0, v2

    .line 1253
    if-lt v0, v4, :cond_56

    .line 1254
    .line 1255
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1256
    .line 1257
    .line 1258
    :goto_20
    const/4 v14, 0x0

    .line 1259
    :goto_21
    const/4 v12, 0x0

    .line 1260
    if-lt v14, v13, :cond_4f

    .line 1261
    .line 1262
    const/4 v3, 0x0

    .line 1263
    :goto_22
    if-ge v3, v13, :cond_4b

    .line 1264
    .line 1265
    iget-object v0, v8, LX/MSA;->A0M:[LX/1gx;

    .line 1266
    .line 1267
    aget-object v2, v0, v3

    .line 1268
    .line 1269
    if-eqz v2, :cond_4a

    .line 1270
    .line 1271
    if-lez v3, :cond_49

    .line 1272
    .line 1273
    iget v0, v8, LX/MSA;->A0A:I

    .line 1274
    .line 1275
    add-int/2addr v12, v0

    .line 1276
    :cond_49
    invoke-static {v2, v8, v6}, LX/MSA;->A01(LX/1gx;LX/MSA;I)I

    .line 1277
    .line 1278
    .line 1279
    move-result v0

    .line 1280
    add-int/2addr v12, v0

    .line 1281
    :cond_4a
    add-int/lit8 v3, v3, 0x1

    .line 1282
    .line 1283
    goto :goto_22

    .line 1284
    :cond_4b
    const/4 v10, 0x0

    .line 1285
    const/4 v3, 0x0

    .line 1286
    :goto_23
    if-ge v10, v4, :cond_4e

    .line 1287
    .line 1288
    iget-object v0, v8, LX/MSA;->A0N:[LX/1gx;

    .line 1289
    .line 1290
    aget-object v2, v0, v10

    .line 1291
    .line 1292
    if-eqz v2, :cond_4d

    .line 1293
    .line 1294
    if-lez v10, :cond_4c

    .line 1295
    .line 1296
    iget v0, v8, LX/MSA;->A0H:I

    .line 1297
    .line 1298
    add-int/2addr v3, v0

    .line 1299
    :cond_4c
    invoke-static {v2, v8, v6}, LX/MSA;->A00(LX/1gx;LX/MSA;I)I

    .line 1300
    .line 1301
    .line 1302
    move-result v0

    .line 1303
    add-int/2addr v3, v0

    .line 1304
    :cond_4d
    add-int/lit8 v10, v10, 0x1

    .line 1305
    .line 1306
    goto :goto_23

    .line 1307
    :cond_4e
    aput v12, v26, v11

    .line 1308
    .line 1309
    aput v3, v26, v7

    .line 1310
    .line 1311
    if-nez v5, :cond_58

    .line 1312
    .line 1313
    if-le v12, v6, :cond_46

    .line 1314
    .line 1315
    if-le v13, v7, :cond_46

    .line 1316
    .line 1317
    add-int/lit8 v13, v13, -0x1

    .line 1318
    .line 1319
    goto :goto_1d

    .line 1320
    :cond_4f
    :goto_24
    if-ge v12, v4, :cond_55

    .line 1321
    .line 1322
    mul-int v2, v12, v13

    .line 1323
    .line 1324
    add-int/2addr v2, v14

    .line 1325
    if-ne v5, v7, :cond_50

    .line 1326
    .line 1327
    mul-int v2, v14, v4

    .line 1328
    .line 1329
    add-int/2addr v2, v12

    .line 1330
    :cond_50
    array-length v0, v9

    .line 1331
    if-ge v2, v0, :cond_54

    .line 1332
    .line 1333
    aget-object v10, v9, v2

    .line 1334
    .line 1335
    if-eqz v10, :cond_54

    .line 1336
    .line 1337
    invoke-static {v10, v8, v6}, LX/MSA;->A01(LX/1gx;LX/MSA;I)I

    .line 1338
    .line 1339
    .line 1340
    move-result v3

    .line 1341
    iget-object v2, v8, LX/MSA;->A0M:[LX/1gx;

    .line 1342
    .line 1343
    aget-object v0, v2, v14

    .line 1344
    .line 1345
    if-eqz v0, :cond_51

    .line 1346
    .line 1347
    invoke-virtual {v0}, LX/1gx;->A03()I

    .line 1348
    .line 1349
    .line 1350
    move-result v0

    .line 1351
    if-ge v0, v3, :cond_52

    .line 1352
    .line 1353
    :cond_51
    aput-object v10, v2, v14

    .line 1354
    .line 1355
    :cond_52
    invoke-static {v10, v8, v6}, LX/MSA;->A00(LX/1gx;LX/MSA;I)I

    .line 1356
    .line 1357
    .line 1358
    move-result v3

    .line 1359
    iget-object v2, v8, LX/MSA;->A0N:[LX/1gx;

    .line 1360
    .line 1361
    aget-object v0, v2, v12

    .line 1362
    .line 1363
    if-eqz v0, :cond_53

    .line 1364
    .line 1365
    invoke-virtual {v0}, LX/1gx;->A02()I

    .line 1366
    .line 1367
    .line 1368
    move-result v0

    .line 1369
    if-ge v0, v3, :cond_54

    .line 1370
    .line 1371
    :cond_53
    aput-object v10, v2, v12

    .line 1372
    .line 1373
    :cond_54
    add-int/lit8 v12, v12, 0x1

    .line 1374
    .line 1375
    goto :goto_24

    .line 1376
    :cond_55
    add-int/lit8 v14, v14, 0x1

    .line 1377
    .line 1378
    goto :goto_21

    .line 1379
    :cond_56
    new-array v0, v4, [LX/1gx;

    .line 1380
    .line 1381
    iput-object v0, v8, LX/MSA;->A0N:[LX/1gx;

    .line 1382
    .line 1383
    goto :goto_20

    .line 1384
    :cond_57
    new-array v0, v13, [LX/1gx;

    .line 1385
    .line 1386
    iput-object v0, v8, LX/MSA;->A0M:[LX/1gx;

    .line 1387
    .line 1388
    goto/16 :goto_1f

    .line 1389
    .line 1390
    :cond_58
    if-le v3, v6, :cond_46

    .line 1391
    .line 1392
    if-le v4, v7, :cond_46

    .line 1393
    .line 1394
    add-int/lit8 v4, v4, -0x1

    .line 1395
    .line 1396
    :cond_59
    int-to-float v2, v1

    .line 1397
    int-to-float v0, v4

    .line 1398
    div-float/2addr v2, v0

    .line 1399
    invoke-static {v2}, LX/3lg;->A06(F)I

    .line 1400
    .line 1401
    .line 1402
    move-result v13

    .line 1403
    goto/16 :goto_1e

    .line 1404
    .line 1405
    :cond_5a
    iput v7, v8, LX/MSB;->A01:I

    .line 1406
    .line 1407
    iput v7, v8, LX/MSB;->A00:I

    .line 1408
    .line 1409
    :cond_5b
    :goto_25
    iput-boolean v7, v8, LX/MSB;->A0A:Z

    .line 1410
    .line 1411
    move-object/from16 v0, v17

    .line 1412
    .line 1413
    iget v2, v0, LX/MSB;->A01:I

    .line 1414
    .line 1415
    iget v1, v0, LX/MSB;->A00:I

    .line 1416
    .line 1417
    move-object/from16 v0, v48

    .line 1418
    .line 1419
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 1420
    .line 1421
    .line 1422
    return-void

    .line 1423
    :cond_5c
    const/4 v1, 0x0

    .line 1424
    move-object/from16 v0, v48

    .line 1425
    .line 1426
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 1427
    .line 1428
    .line 1429
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/MSA;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1, p2}, LX/MSC;->A0C(LX/MSB;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setFirstHorizontalBias(F)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/MSA;

    .line 1
    .line 2
    iput p1, v0, LX/MSA;->A00:F

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setFirstHorizontalStyle(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/MSA;

    .line 1
    .line 2
    iput p1, v0, LX/MSA;->A07:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setFirstVerticalBias(F)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/MSA;

    .line 1
    .line 2
    iput p1, v0, LX/MSA;->A01:F

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setFirstVerticalStyle(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/MSA;

    .line 1
    .line 2
    iput p1, v0, LX/MSA;->A08:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setHorizontalAlign(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/MSA;

    .line 1
    .line 2
    iput p1, v0, LX/MSA;->A09:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setHorizontalBias(F)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/MSA;

    .line 1
    .line 2
    iput p1, v0, LX/MSA;->A02:F

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setHorizontalGap(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/MSA;

    .line 1
    .line 2
    iput p1, v0, LX/MSA;->A0A:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setHorizontalStyle(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/MSA;

    .line 1
    .line 2
    iput p1, v0, LX/MSA;->A0B:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setMaxElementsWrap(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/MSA;

    .line 1
    .line 2
    iput p1, v0, LX/MSA;->A0E:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/MSA;

    .line 1
    .line 2
    iput p1, v0, LX/MSA;->A0F:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setPadding(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/MSA;

    .line 1
    .line 2
    iput p1, v0, LX/MSB;->A05:I

    .line 3
    .line 4
    iput p1, v0, LX/MSB;->A02:I

    .line 5
    .line 6
    iput p1, v0, LX/MSB;->A04:I

    .line 7
    .line 8
    iput p1, v0, LX/MSB;->A03:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setPaddingBottom(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/MSA;

    .line 1
    .line 2
    iput p1, v0, LX/MSB;->A02:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setPaddingLeft(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/MSA;

    .line 1
    .line 2
    iput p1, v0, LX/MSB;->A06:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setPaddingRight(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/MSA;

    .line 1
    .line 2
    iput p1, v0, LX/MSB;->A07:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setPaddingTop(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/MSA;

    .line 1
    .line 2
    iput p1, v0, LX/MSB;->A05:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setVerticalAlign(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/MSA;

    .line 1
    .line 2
    iput p1, v0, LX/MSA;->A0G:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setVerticalBias(F)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/MSA;

    .line 1
    .line 2
    iput p1, v0, LX/MSA;->A05:F

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setVerticalGap(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/MSA;

    .line 1
    .line 2
    iput p1, v0, LX/MSA;->A0H:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setVerticalStyle(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/MSA;

    .line 1
    .line 2
    iput p1, v0, LX/MSA;->A0I:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setWrapMode(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/MSA;

    .line 1
    .line 2
    iput p1, v0, LX/MSA;->A0J:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
