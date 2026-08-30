.class public LX/MWI;
.super LX/0OU;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public A00:Landroid/animation/Animator$AnimatorListener;

.field public A01:LX/MN2;

.field public A02:Ljava/util/ArrayList;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/graphics/drawable/Drawable$Callback;

.field public final A05:LX/MN0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-object v1, p0, LX/MWI;->A00:Landroid/animation/Animator$AnimatorListener;

    .line 268435461
    .line 268435462
    iput-object v1, p0, LX/MWI;->A02:Ljava/util/ArrayList;

    .line 268435463
    .line 268435464
    new-instance v0, LX/O9r;

    .line 268435465
    .line 268435466
    invoke-direct {v0, p0}, LX/O9r;-><init>(LX/MWI;)V

    .line 268435467
    .line 268435468
    .line 268435469
    iput-object v0, p0, LX/MWI;->A04:Landroid/graphics/drawable/Drawable$Callback;

    .line 268435470
    .line 268435471
    iput-object v1, p0, LX/MWI;->A03:Landroid/content/Context;

    .line 268435472
    .line 268435473
    new-instance v0, LX/MN0;

    .line 268435474
    .line 268435475
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 268435476
    .line 268435477
    .line 268435478
    iput-object v0, p0, LX/MWI;->A05:LX/MN0;

    .line 268435479
    .line 268435480
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object v0, p0, LX/MWI;->A00:Landroid/animation/Animator$AnimatorListener;

    .line 5
    .line 6
    iput-object v0, p0, LX/MWI;->A02:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, LX/O9r;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/O9r;-><init>(LX/MWI;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/MWI;->A04:Landroid/graphics/drawable/Drawable$Callback;

    .line 14
    .line 15
    iput-object p1, p0, LX/MWI;->A03:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v0, LX/MN0;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/MWI;->A05:LX/MN0;

    .line 23
    .line 24
    return-void
.end method

.method public static A00(Landroid/animation/AnimatorSet;Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;I)Landroid/animation/Animator;
    .locals 26

    .line 0
    const/high16 v25, 0x3f800000    # 1.0f

    .line 1
    .line 2
    move-object/from16 v12, p5

    .line 3
    .line 4
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 5
    .line 6
    .line 7
    move-result v24

    .line 8
    const/4 v13, 0x0

    .line 9
    move-object/from16 v23, v13

    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x3

    .line 16
    const/4 v11, 0x0

    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    move/from16 v0, v24

    .line 24
    .line 25
    if-le v1, v0, :cond_32

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    if-eq v1, v0, :cond_32

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "objectAnimator"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    move-object/from16 v3, p4

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    new-instance v13, Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    invoke-direct {v13}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 51
    .line 52
    .line 53
    move-object/from16 v4, p1

    .line 54
    .line 55
    move-object/from16 v5, p2

    .line 56
    .line 57
    move-object/from16 v6, p3

    .line 58
    .line 59
    move-object v7, v3

    .line 60
    move-object v3, v13

    .line 61
    move-object v8, v12

    .line 62
    invoke-static/range {v3 .. v8}, LX/MWI;->A02(Landroid/animation/ValueAnimator;Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    .line 65
    :goto_1
    if-eqz p0, :cond_0

    .line 66
    .line 67
    if-nez v11, :cond_0

    .line 68
    .line 69
    if-nez v23, :cond_2

    .line 70
    .line 71
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v23

    .line 75
    :cond_2
    move-object/from16 v0, v23

    .line 76
    .line 77
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const-string v0, "animator"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    move-object/from16 v5, p1

    .line 91
    .line 92
    move-object/from16 v6, p2

    .line 93
    .line 94
    move-object/from16 v7, p3

    .line 95
    .line 96
    move-object v8, v3

    .line 97
    move-object v9, v12

    .line 98
    invoke-static/range {v4 .. v9}, LX/MWI;->A02(Landroid/animation/ValueAnimator;Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const-string v0, "set"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    new-instance v13, Landroid/animation/AnimatorSet;

    .line 112
    .line 113
    invoke-direct {v13}, Landroid/animation/AnimatorSet;-><init>()V

    .line 114
    .line 115
    .line 116
    sget-object v2, LX/NO8;->A03:[I

    .line 117
    .line 118
    move-object/from16 v1, p2

    .line 119
    .line 120
    move-object/from16 v0, p3

    .line 121
    .line 122
    invoke-static {v1, v0, v3, v2}, LX/O5A;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "ordering"

    .line 127
    .line 128
    invoke-static {v0, v12}, LX/O5A;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    :goto_2
    move-object/from16 v4, p1

    .line 136
    .line 137
    move-object/from16 v5, p2

    .line 138
    .line 139
    move-object/from16 v6, p3

    .line 140
    .line 141
    move-object v7, v3

    .line 142
    move-object v3, v13

    .line 143
    move-object v8, v12

    .line 144
    invoke-static/range {v3 .. v9}, LX/MWI;->A00(Landroid/animation/AnimatorSet;Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;I)Landroid/animation/Animator;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    invoke-virtual {v1, v11, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    goto :goto_2

    .line 156
    :cond_6
    const-string v22, "propertyValuesHolder"

    .line 157
    .line 158
    move-object/from16 v0, v22

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_31

    .line 165
    .line 166
    invoke-static {v12}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 167
    .line 168
    .line 169
    move-result-object v21

    .line 170
    const/16 v20, 0x0

    .line 171
    .line 172
    move-object/from16 v14, v20

    .line 173
    .line 174
    :goto_3
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const/4 v3, 0x0

    .line 179
    const/4 v4, 0x3

    .line 180
    if-eq v0, v4, :cond_2e

    .line 181
    .line 182
    const/4 v10, 0x1

    .line 183
    if-eq v0, v10, :cond_2e

    .line 184
    .line 185
    const/4 v2, 0x2

    .line 186
    if-eq v0, v2, :cond_7

    .line 187
    .line 188
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_7
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    move-object/from16 v0, v22

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_2b

    .line 203
    .line 204
    sget-object v5, LX/NO8;->A06:[I

    .line 205
    .line 206
    move-object/from16 v3, p2

    .line 207
    .line 208
    move-object/from16 v1, p3

    .line 209
    .line 210
    move-object/from16 v0, v21

    .line 211
    .line 212
    invoke-static {v3, v1, v0, v5}, LX/O5A;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 213
    .line 214
    .line 215
    move-result-object v19

    .line 216
    const-string v0, "propertyName"

    .line 217
    .line 218
    invoke-static {v0, v12}, LX/O5A;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_19

    .line 223
    .line 224
    const/4 v9, 0x0

    .line 225
    :goto_4
    const-string v0, "valueType"

    .line 226
    .line 227
    const/4 v1, 0x4

    .line 228
    invoke-static {v0, v12}, LX/O5A;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_18

    .line 233
    .line 234
    const/16 v18, 0x4

    .line 235
    .line 236
    :goto_5
    move/from16 v8, v18

    .line 237
    .line 238
    move-object/from16 v2, v20

    .line 239
    .line 240
    :cond_8
    :goto_6
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    const/4 v7, 0x3

    .line 245
    if-eq v0, v7, :cond_1a

    .line 246
    .line 247
    if-eq v0, v10, :cond_1a

    .line 248
    .line 249
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v0, "keyframe"

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    const/4 v0, 0x4

    .line 262
    if-ne v8, v0, :cond_a

    .line 263
    .line 264
    invoke-static {v12}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    sget-object v3, LX/NO8;->A04:[I

    .line 269
    .line 270
    move-object/from16 v1, p2

    .line 271
    .line 272
    move-object/from16 v0, p3

    .line 273
    .line 274
    invoke-static {v1, v0, v4, v3}, LX/O5A;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v0, "value"

    .line 279
    .line 280
    const/4 v8, 0x0

    .line 281
    invoke-static {v0, v12}, LX/O5A;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_9

    .line 286
    .line 287
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_9

    .line 292
    .line 293
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 294
    .line 295
    invoke-static {v0}, LX/MWI;->A06(I)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_9

    .line 300
    .line 301
    const/4 v8, 0x3

    .line 302
    :cond_9
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 303
    .line 304
    .line 305
    :cond_a
    invoke-static {v12}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    sget-object v3, LX/NO8;->A04:[I

    .line 310
    .line 311
    move-object/from16 v1, p2

    .line 312
    .line 313
    move-object/from16 v0, p3

    .line 314
    .line 315
    invoke-static {v1, v0, v4, v3}, LX/O5A;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    const-string v0, "fraction"

    .line 320
    .line 321
    const/high16 v1, -0x40800000    # -1.0f

    .line 322
    .line 323
    invoke-static {v0, v12}, LX/O5A;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_17

    .line 328
    .line 329
    const/high16 v4, -0x40800000    # -1.0f

    .line 330
    .line 331
    :goto_7
    const-string v5, "value"

    .line 332
    .line 333
    invoke-static {v5, v12}, LX/O5A;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_16

    .line 338
    .line 339
    const/4 v6, 0x0

    .line 340
    :goto_8
    const/4 v1, 0x0

    .line 341
    :cond_b
    const/4 v0, 0x4

    .line 342
    if-ne v8, v0, :cond_11

    .line 343
    .line 344
    if-eqz v1, :cond_15

    .line 345
    .line 346
    iget v0, v6, Landroid/util/TypedValue;->type:I

    .line 347
    .line 348
    invoke-static {v0}, LX/MWI;->A06(I)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_12

    .line 353
    .line 354
    :cond_c
    invoke-static {v5, v12}, LX/O5A;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_10

    .line 359
    .line 360
    const/4 v0, 0x0

    .line 361
    :goto_9
    invoke-static {v4, v0}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    :goto_a
    const-string v0, "interpolator"

    .line 366
    .line 367
    invoke-static {v0, v12}, LX/O5A;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_d

    .line 372
    .line 373
    invoke-virtual {v3, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-lez v1, :cond_d

    .line 378
    .line 379
    move-object/from16 v0, p1

    .line 380
    .line 381
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const-string v0, "Failed to parse interpolator, no start tag found"

    .line 386
    .line 387
    invoke-static {v1, v0}, LX/0tw;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v1}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 391
    .line 392
    .line 393
    :cond_d
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 394
    .line 395
    .line 396
    if-eqz v4, :cond_f

    .line 397
    .line 398
    if-nez v2, :cond_e

    .line 399
    .line 400
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    :cond_e
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    :cond_f
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 408
    .line 409
    .line 410
    goto/16 :goto_6

    .line 411
    .line 412
    :cond_10
    invoke-virtual {v3, v11, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    goto :goto_9

    .line 417
    :cond_11
    if-eqz v1, :cond_14

    .line 418
    .line 419
    if-eqz v8, :cond_12

    .line 420
    .line 421
    if-eq v8, v10, :cond_c

    .line 422
    .line 423
    if-eq v8, v7, :cond_c

    .line 424
    .line 425
    const/4 v4, 0x0

    .line 426
    goto :goto_a

    .line 427
    :cond_12
    const/4 v1, 0x0

    .line 428
    invoke-static {v5, v12}, LX/O5A;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_13

    .line 433
    .line 434
    const/4 v0, 0x0

    .line 435
    :goto_b
    invoke-static {v4, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    goto :goto_a

    .line 440
    :cond_13
    invoke-virtual {v3, v11, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    goto :goto_b

    .line 445
    :cond_14
    if-eqz v8, :cond_15

    .line 446
    .line 447
    invoke-static {v4}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    goto :goto_a

    .line 452
    :cond_15
    invoke-static {v4}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    goto :goto_a

    .line 457
    :cond_16
    invoke-virtual {v3, v11}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    const/4 v1, 0x1

    .line 462
    if-nez v6, :cond_b

    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_17
    invoke-virtual {v3, v7, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    goto/16 :goto_7

    .line 470
    .line 471
    :cond_18
    move-object/from16 v0, v19

    .line 472
    .line 473
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 474
    .line 475
    .line 476
    move-result v18

    .line 477
    goto/16 :goto_5

    .line 478
    .line 479
    :cond_19
    move-object/from16 v0, v19

    .line 480
    .line 481
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    goto/16 :goto_4

    .line 486
    .line 487
    :cond_1a
    if-eqz v2, :cond_2d

    .line 488
    .line 489
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    if-lez v6, :cond_2d

    .line 494
    .line 495
    const/4 v5, 0x0

    .line 496
    invoke-virtual {v2, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    check-cast v3, Landroid/animation/Keyframe;

    .line 501
    .line 502
    add-int/lit8 v0, v6, -0x1

    .line 503
    .line 504
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, Landroid/animation/Keyframe;

    .line 509
    .line 510
    invoke-virtual {v1}, Landroid/animation/Keyframe;->getFraction()F

    .line 511
    .line 512
    .line 513
    move-result v15

    .line 514
    const/4 v4, 0x0

    .line 515
    cmpg-float v0, v15, v25

    .line 516
    .line 517
    if-gez v0, :cond_1b

    .line 518
    .line 519
    cmpg-float v0, v15, v4

    .line 520
    .line 521
    if-gez v0, :cond_24

    .line 522
    .line 523
    move/from16 v0, v25

    .line 524
    .line 525
    invoke-virtual {v1, v0}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 526
    .line 527
    .line 528
    :cond_1b
    :goto_c
    invoke-virtual {v3}, Landroid/animation/Keyframe;->getFraction()F

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    cmpl-float v0, v1, v4

    .line 533
    .line 534
    if-eqz v0, :cond_1c

    .line 535
    .line 536
    cmpg-float v0, v1, v4

    .line 537
    .line 538
    if-gez v0, :cond_21

    .line 539
    .line 540
    invoke-virtual {v3, v4}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 541
    .line 542
    .line 543
    :cond_1c
    :goto_d
    new-array v3, v6, [Landroid/animation/Keyframe;

    .line 544
    .line 545
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    :goto_e
    if-ge v5, v6, :cond_27

    .line 549
    .line 550
    aget-object v2, v3, v5

    .line 551
    .line 552
    invoke-virtual {v2}, Landroid/animation/Keyframe;->getFraction()F

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    cmpg-float v0, v0, v4

    .line 557
    .line 558
    if-gez v0, :cond_1d

    .line 559
    .line 560
    if-nez v5, :cond_1e

    .line 561
    .line 562
    invoke-virtual {v2, v4}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 563
    .line 564
    .line 565
    :cond_1d
    :goto_f
    add-int/lit8 v5, v5, 0x1

    .line 566
    .line 567
    goto :goto_e

    .line 568
    :cond_1e
    add-int/lit8 v1, v6, -0x1

    .line 569
    .line 570
    if-ne v5, v1, :cond_1f

    .line 571
    .line 572
    move/from16 v0, v25

    .line 573
    .line 574
    invoke-virtual {v2, v0}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 575
    .line 576
    .line 577
    goto :goto_f

    .line 578
    :cond_1f
    add-int/lit8 v0, v5, 0x1

    .line 579
    .line 580
    move v15, v5

    .line 581
    :goto_10
    if-ge v0, v1, :cond_20

    .line 582
    .line 583
    aget-object v2, v3, v0

    .line 584
    .line 585
    invoke-virtual {v2}, Landroid/animation/Keyframe;->getFraction()F

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    cmpl-float v2, v2, v4

    .line 590
    .line 591
    if-gez v2, :cond_20

    .line 592
    .line 593
    add-int/lit8 v2, v0, 0x1

    .line 594
    .line 595
    move v15, v0

    .line 596
    move v0, v2

    .line 597
    goto :goto_10

    .line 598
    :cond_20
    add-int/lit8 v0, v15, 0x1

    .line 599
    .line 600
    aget-object v0, v3, v0

    .line 601
    .line 602
    invoke-virtual {v0}, Landroid/animation/Keyframe;->getFraction()F

    .line 603
    .line 604
    .line 605
    move-result v17

    .line 606
    add-int/lit8 v0, v5, -0x1

    .line 607
    .line 608
    aget-object v0, v3, v0

    .line 609
    .line 610
    invoke-virtual {v0}, Landroid/animation/Keyframe;->getFraction()F

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    sub-float v17, v17, v0

    .line 615
    .line 616
    move v2, v5

    .line 617
    sub-int v0, v15, v5

    .line 618
    .line 619
    add-int/lit8 v0, v0, 0x2

    .line 620
    .line 621
    int-to-float v0, v0

    .line 622
    div-float v17, v17, v0

    .line 623
    .line 624
    :goto_11
    if-gt v2, v15, :cond_1d

    .line 625
    .line 626
    aget-object v16, v3, v2

    .line 627
    .line 628
    add-int/lit8 v0, v2, -0x1

    .line 629
    .line 630
    aget-object v0, v3, v0

    .line 631
    .line 632
    invoke-virtual {v0}, Landroid/animation/Keyframe;->getFraction()F

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    add-float v1, v1, v17

    .line 637
    .line 638
    move-object/from16 v0, v16

    .line 639
    .line 640
    invoke-virtual {v0, v1}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 641
    .line 642
    .line 643
    add-int/lit8 v2, v2, 0x1

    .line 644
    .line 645
    goto :goto_11

    .line 646
    :cond_21
    invoke-virtual {v3}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 651
    .line 652
    if-ne v1, v0, :cond_22

    .line 653
    .line 654
    invoke-static {v4}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    :goto_12
    invoke-virtual {v2, v11, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    add-int/lit8 v6, v6, 0x1

    .line 662
    .line 663
    goto :goto_d

    .line 664
    :cond_22
    invoke-virtual {v3}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 669
    .line 670
    if-ne v1, v0, :cond_23

    .line 671
    .line 672
    invoke-static {v4}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    goto :goto_12

    .line 677
    :cond_23
    invoke-static {v4}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    goto :goto_12

    .line 682
    :cond_24
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 683
    .line 684
    .line 685
    move-result v16

    .line 686
    invoke-virtual {v1}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    sget-object v15, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 691
    .line 692
    if-ne v0, v15, :cond_25

    .line 693
    .line 694
    invoke-static/range {v25 .. v25}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    :goto_13
    move/from16 v0, v16

    .line 699
    .line 700
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    add-int/lit8 v6, v6, 0x1

    .line 704
    .line 705
    goto/16 :goto_c

    .line 706
    .line 707
    :cond_25
    invoke-virtual {v1}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 712
    .line 713
    if-ne v1, v0, :cond_26

    .line 714
    .line 715
    invoke-static/range {v25 .. v25}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    goto :goto_13

    .line 720
    :cond_26
    invoke-static/range {v25 .. v25}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    goto :goto_13

    .line 725
    :cond_27
    invoke-static {v9, v3}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    if-ne v8, v7, :cond_2c

    .line 730
    .line 731
    sget-object v0, LX/O9U;->A00:LX/O9U;

    .line 732
    .line 733
    invoke-virtual {v1, v0}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 734
    .line 735
    .line 736
    :cond_28
    :goto_14
    if-nez v14, :cond_29

    .line 737
    .line 738
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 739
    .line 740
    .line 741
    move-result-object v14

    .line 742
    :cond_29
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    :cond_2a
    invoke-virtual/range {v19 .. v19}, Landroid/content/res/TypedArray;->recycle()V

    .line 746
    .line 747
    .line 748
    :cond_2b
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 749
    .line 750
    .line 751
    goto/16 :goto_3

    .line 752
    .line 753
    :cond_2c
    if-nez v1, :cond_28

    .line 754
    .line 755
    :cond_2d
    move/from16 v1, v18

    .line 756
    .line 757
    move-object/from16 v0, v19

    .line 758
    .line 759
    invoke-static {v0, v9, v1, v11, v10}, LX/MWI;->A01(Landroid/content/res/TypedArray;Ljava/lang/String;III)Landroid/animation/PropertyValuesHolder;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    if-eqz v1, :cond_2a

    .line 764
    .line 765
    goto :goto_14

    .line 766
    :cond_2e
    if-eqz v14, :cond_30

    .line 767
    .line 768
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    new-array v1, v2, [Landroid/animation/PropertyValuesHolder;

    .line 773
    .line 774
    :goto_15
    if-ge v3, v2, :cond_2f

    .line 775
    .line 776
    invoke-virtual {v14, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    aput-object v0, v1, v3

    .line 781
    .line 782
    add-int/lit8 v3, v3, 0x1

    .line 783
    .line 784
    goto :goto_15

    .line 785
    :cond_2f
    instance-of v0, v13, Landroid/animation/ValueAnimator;

    .line 786
    .line 787
    if-eqz v0, :cond_30

    .line 788
    .line 789
    move-object v0, v13

    .line 790
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 791
    .line 792
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 793
    .line 794
    .line 795
    :cond_30
    const/4 v11, 0x1

    .line 796
    goto/16 :goto_1

    .line 797
    .line 798
    :cond_31
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    const-string v0, "Unknown animator name: "

    .line 803
    .line 804
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    invoke-static {v1}, LX/MJo;->A0v(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    throw v0

    .line 819
    :cond_32
    if-eqz p0, :cond_34

    .line 820
    .line 821
    if-eqz v23, :cond_34

    .line 822
    .line 823
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->size()I

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    new-array v3, v0, [Landroid/animation/Animator;

    .line 828
    .line 829
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-eqz v0, :cond_33

    .line 838
    .line 839
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    add-int/lit8 v0, v11, 0x1

    .line 844
    .line 845
    aput-object v1, v3, v11

    .line 846
    .line 847
    move v11, v0

    .line 848
    goto :goto_16

    .line 849
    :cond_33
    move-object/from16 v0, p0

    .line 850
    .line 851
    if-nez p6, :cond_35

    .line 852
    .line 853
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 854
    .line 855
    .line 856
    :cond_34
    return-object v13

    .line 857
    :cond_35
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 858
    .line 859
    .line 860
    return-object v13
.end method

.method public static A01(Landroid/content/res/TypedArray;Ljava/lang/String;III)Landroid/animation/PropertyValuesHolder;
    .locals 14

    .line 0
    move/from16 v3, p2

    .line 1
    .line 2
    move/from16 v10, p3

    .line 3
    .line 4
    invoke-virtual {p0, v10}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_19

    .line 11
    .line 12
    const/4 v13, 0x1

    .line 13
    iget v11, v0, Landroid/util/TypedValue;->type:I

    .line 14
    .line 15
    :goto_0
    move/from16 v9, p4

    .line 16
    .line 17
    invoke-virtual {p0, v9}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_18

    .line 22
    .line 23
    const/4 v12, 0x1

    .line 24
    iget v8, v0, Landroid/util/TypedValue;->type:I

    .line 25
    .line 26
    :goto_1
    const/4 v0, 0x4

    .line 27
    const/4 v1, 0x3

    .line 28
    if-ne v3, v0, :cond_17

    .line 29
    .line 30
    if-eqz v13, :cond_0

    .line 31
    .line 32
    invoke-static {v11}, LX/MWI;->A06(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    if-eqz v12, :cond_16

    .line 39
    .line 40
    invoke-static {v8}, LX/MWI;->A06(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_16

    .line 45
    .line 46
    :cond_1
    const/4 v3, 0x3

    .line 47
    :cond_2
    const/4 v2, 0x0

    .line 48
    :goto_2
    const/4 v0, 0x0

    .line 49
    const/4 v7, 0x2

    .line 50
    if-ne v3, v7, :cond_6

    .line 51
    .line 52
    invoke-virtual {p0, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {p0, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v8}, LX/O2u;->A03(Ljava/lang/String;)[LX/O0L;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v6}, LX/O2u;->A03(Ljava/lang/String;)[LX/O0L;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    new-instance v1, LX/O9T;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    new-array v0, v5, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v2, v0, v4

    .line 80
    .line 81
    :goto_3
    invoke-static {p1, v1, v0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_3
    return-object v0

    .line 86
    :cond_4
    new-instance v1, LX/O9T;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-static {v3, v2}, LX/O2u;->A02([LX/O0L;[LX/O0L;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1a

    .line 98
    .line 99
    invoke-static {v3, v2, v7, v4, v5}, LX/3lf;->A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    new-array v0, v5, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v3, v0, v4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    if-ne v3, v1, :cond_15

    .line 110
    .line 111
    sget-object v3, LX/O9U;->A00:LX/O9U;

    .line 112
    .line 113
    :goto_4
    const/4 v6, 0x5

    .line 114
    const/4 v1, 0x0

    .line 115
    if-eqz v2, :cond_c

    .line 116
    .line 117
    if-eqz v13, :cond_a

    .line 118
    .line 119
    if-ne v11, v6, :cond_9

    .line 120
    .line 121
    invoke-virtual {p0, v10, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    :goto_5
    if-eqz v12, :cond_8

    .line 126
    .line 127
    if-ne v8, v6, :cond_7

    .line 128
    .line 129
    invoke-virtual {p0, v9, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    :goto_6
    new-array v1, v7, [F

    .line 134
    .line 135
    aput v2, v1, v4

    .line 136
    .line 137
    aput v0, v1, v5

    .line 138
    .line 139
    :goto_7
    invoke-static {p1, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_8
    if-eqz v0, :cond_3

    .line 144
    .line 145
    if-eqz v3, :cond_3

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_7
    invoke-virtual {p0, v9, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    goto :goto_6

    .line 156
    :cond_8
    new-array v1, v5, [F

    .line 157
    .line 158
    aput v2, v1, v4

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_9
    invoke-virtual {p0, v10, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    goto :goto_5

    .line 166
    :cond_a
    if-ne v8, v6, :cond_b

    .line 167
    .line 168
    invoke-virtual {p0, v9, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    :goto_9
    new-array v1, v5, [F

    .line 173
    .line 174
    aput v0, v1, v4

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_b
    invoke-virtual {p0, v9, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    goto :goto_9

    .line 182
    :cond_c
    if-eqz v13, :cond_12

    .line 183
    .line 184
    if-ne v11, v6, :cond_10

    .line 185
    .line 186
    invoke-virtual {p0, v10, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    float-to-int v2, v0

    .line 191
    :goto_a
    if-eqz v12, :cond_f

    .line 192
    .line 193
    if-ne v8, v6, :cond_d

    .line 194
    .line 195
    invoke-virtual {p0, v9, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    float-to-int v0, v0

    .line 200
    :goto_b
    new-array v1, v7, [I

    .line 201
    .line 202
    aput v2, v1, v4

    .line 203
    .line 204
    aput v0, v1, v5

    .line 205
    .line 206
    :goto_c
    invoke-static {p1, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_8

    .line 211
    :cond_d
    invoke-static {v8}, LX/MWI;->A06(I)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_e

    .line 216
    .line 217
    invoke-virtual {p0, v9, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    goto :goto_b

    .line 222
    :cond_e
    invoke-virtual {p0, v9, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    goto :goto_b

    .line 227
    :cond_f
    new-array v1, v5, [I

    .line 228
    .line 229
    aput v2, v1, v4

    .line 230
    .line 231
    goto :goto_c

    .line 232
    :cond_10
    invoke-static {v11}, LX/MWI;->A06(I)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_11

    .line 237
    .line 238
    invoke-virtual {p0, v10, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    goto :goto_a

    .line 243
    :cond_11
    invoke-virtual {p0, v10, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    goto :goto_a

    .line 248
    :cond_12
    if-eqz v12, :cond_3

    .line 249
    .line 250
    if-ne v8, v6, :cond_13

    .line 251
    .line 252
    invoke-virtual {p0, v9, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    float-to-int v0, v0

    .line 257
    :goto_d
    new-array v1, v5, [I

    .line 258
    .line 259
    aput v0, v1, v4

    .line 260
    .line 261
    goto :goto_c

    .line 262
    :cond_13
    invoke-static {v8}, LX/MWI;->A06(I)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_14

    .line 267
    .line 268
    invoke-virtual {p0, v9, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    goto :goto_d

    .line 273
    :cond_14
    invoke-virtual {p0, v9, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    goto :goto_d

    .line 278
    :cond_15
    move-object v3, v0

    .line 279
    goto/16 :goto_4

    .line 280
    .line 281
    :cond_16
    const/4 v3, 0x0

    .line 282
    goto :goto_e

    .line 283
    :cond_17
    if-nez p2, :cond_2

    .line 284
    .line 285
    :goto_e
    const/4 v2, 0x1

    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :cond_18
    const/4 v12, 0x0

    .line 289
    const/4 v8, 0x0

    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_19
    const/4 v13, 0x0

    .line 293
    const/4 v11, 0x0

    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_1a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v0, " Can\'t morph from "

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v0, " to "

    .line 309
    .line 310
    invoke-static {v0, v6, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    new-instance v0, Landroid/view/InflateException;

    .line 315
    .line 316
    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0
.end method

.method public static A02(Landroid/animation/ValueAnimator;Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;
    .locals 21

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    sget-object v0, LX/NO8;->A02:[I

    .line 3
    .line 4
    move-object/from16 v3, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    move-object/from16 v1, p4

    .line 9
    .line 10
    invoke-static {v3, v2, v1, v0}, LX/O5A;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    sget-object v0, LX/NO8;->A05:[I

    .line 15
    .line 16
    invoke-static {v3, v2, v1, v0}, LX/O5A;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    new-instance v9, Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    invoke-direct {v9}, Landroid/animation/ValueAnimator;-><init>()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string v0, "duration"

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    const/16 v1, 0x12c

    .line 31
    .line 32
    move-object/from16 v8, p5

    .line 33
    .line 34
    invoke-static {v0, v8}, LX/O5A;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_d

    .line 39
    .line 40
    const/16 v0, 0x12c

    .line 41
    .line 42
    :goto_0
    int-to-long v3, v0

    .line 43
    const-string v0, "startOffset"

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-static {v0, v8}, LX/O5A;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_c

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_1
    int-to-long v0, v0

    .line 55
    const-string v11, "valueType"

    .line 56
    .line 57
    const/4 v10, 0x4

    .line 58
    const/4 v12, 0x7

    .line 59
    invoke-static {v11, v8}, LX/O5A;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-nez v11, :cond_b

    .line 64
    .line 65
    const/4 v14, 0x4

    .line 66
    :goto_2
    const-string v11, "valueFrom"

    .line 67
    .line 68
    invoke-static {v11, v8}, LX/O5A;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-eqz v11, :cond_4

    .line 73
    .line 74
    const-string v11, "valueTo"

    .line 75
    .line 76
    invoke-static {v11, v8}, LX/O5A;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-eqz v11, :cond_4

    .line 81
    .line 82
    const/4 v13, 0x6

    .line 83
    const/4 v12, 0x5

    .line 84
    if-ne v14, v10, :cond_3

    .line 85
    .line 86
    invoke-virtual {v7, v12}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    const/16 v17, 0x1

    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    if-eqz v11, :cond_a

    .line 94
    .line 95
    const/16 v16, 0x1

    .line 96
    .line 97
    iget v11, v11, Landroid/util/TypedValue;->type:I

    .line 98
    .line 99
    :goto_3
    invoke-virtual {v7, v13}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    if-eqz v15, :cond_9

    .line 104
    .line 105
    iget v15, v15, Landroid/util/TypedValue;->type:I

    .line 106
    .line 107
    :goto_4
    if-eqz v16, :cond_1

    .line 108
    .line 109
    invoke-static {v11}, LX/MWI;->A06(I)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-nez v11, :cond_2

    .line 114
    .line 115
    :cond_1
    if-eqz v17, :cond_3

    .line 116
    .line 117
    invoke-static {v15}, LX/MWI;->A06(I)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_3

    .line 122
    .line 123
    :cond_2
    const/4 v14, 0x3

    .line 124
    :cond_3
    const-string v11, ""

    .line 125
    .line 126
    invoke-static {v7, v11, v14, v12, v13}, LX/MWI;->A01(Landroid/content/res/TypedArray;Ljava/lang/String;III)Landroid/animation/PropertyValuesHolder;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    if-eqz v12, :cond_4

    .line 131
    .line 132
    new-array v11, v5, [Landroid/animation/PropertyValuesHolder;

    .line 133
    .line 134
    aput-object v12, v11, v2

    .line 135
    .line 136
    invoke-virtual {v9, v11}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-virtual {v9, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 143
    .line 144
    .line 145
    const-string v0, "repeatCount"

    .line 146
    .line 147
    const/4 v1, 0x3

    .line 148
    invoke-static {v0, v8}, LX/O5A;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_8

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    :goto_5
    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 156
    .line 157
    .line 158
    const-string v0, "repeatMode"

    .line 159
    .line 160
    invoke-static {v0, v8}, LX/O5A;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    :goto_6
    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 168
    .line 169
    .line 170
    if-eqz v6, :cond_17

    .line 171
    .line 172
    const/high16 v4, 0x3f800000    # 1.0f

    .line 173
    .line 174
    move-object v0, v9

    .line 175
    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 176
    .line 177
    move-object/from16 p0, v0

    .line 178
    .line 179
    const-string v0, "pathData"

    .line 180
    .line 181
    invoke-static {v0, v8}, LX/O5A;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_16

    .line 186
    .line 187
    invoke-virtual {v6, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-eqz v3, :cond_16

    .line 192
    .line 193
    const-string v0, "propertyXName"

    .line 194
    .line 195
    const/4 v1, 0x2

    .line 196
    invoke-static {v0, v8}, LX/O5A;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_6

    .line 201
    .line 202
    const/16 v20, 0x0

    .line 203
    .line 204
    :goto_7
    const-string v0, "propertyYName"

    .line 205
    .line 206
    const/4 v1, 0x3

    .line 207
    invoke-static {v0, v8}, LX/O5A;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_5

    .line 212
    .line 213
    const/16 v19, 0x0

    .line 214
    .line 215
    :goto_8
    if-nez v20, :cond_e

    .line 216
    .line 217
    if-nez v19, :cond_e

    .line 218
    .line 219
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v0, " propertyXName or propertyYName is needed for PathData"

    .line 231
    .line 232
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-instance v0, Landroid/view/InflateException;

    .line 237
    .line 238
    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_5
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v19

    .line 246
    goto :goto_8

    .line 247
    :cond_6
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v20

    .line 251
    goto :goto_7

    .line 252
    :cond_7
    invoke-virtual {v7, v10, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    goto :goto_6

    .line 257
    :cond_8
    invoke-virtual {v7, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    goto :goto_5

    .line 262
    :cond_9
    const/16 v17, 0x0

    .line 263
    .line 264
    const/4 v15, 0x0

    .line 265
    goto/16 :goto_4

    .line 266
    .line 267
    :cond_a
    const/16 v16, 0x0

    .line 268
    .line 269
    const/4 v11, 0x0

    .line 270
    goto/16 :goto_3

    .line 271
    .line 272
    :cond_b
    invoke-virtual {v7, v12, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :cond_c
    invoke-virtual {v7, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_d
    invoke-virtual {v7, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_e
    invoke-static {v3}, LX/O2u;->A00(Ljava/lang/String;)Landroid/graphics/Path;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    const/high16 v0, 0x3f000000    # 0.5f

    .line 295
    .line 296
    mul-float/2addr v4, v0

    .line 297
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 298
    .line 299
    invoke-direct {v1, v3, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 300
    .line 301
    .line 302
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    const/4 v11, 0x0

    .line 307
    invoke-static {v12, v11}, LX/6g9;->A1X(Ljava/util/AbstractCollection;F)V

    .line 308
    .line 309
    .line 310
    const/4 v10, 0x0

    .line 311
    :cond_f
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    add-float/2addr v10, v0

    .line 316
    invoke-static {v12, v10}, LX/6g9;->A1X(Ljava/util/AbstractCollection;F)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_f

    .line 324
    .line 325
    new-instance v15, Landroid/graphics/PathMeasure;

    .line 326
    .line 327
    invoke-direct {v15, v3, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 328
    .line 329
    .line 330
    div-float v0, v10, v4

    .line 331
    .line 332
    float-to-int v0, v0

    .line 333
    add-int/lit8 v1, v0, 0x1

    .line 334
    .line 335
    const/16 v0, 0x64

    .line 336
    .line 337
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    new-array v0, v4, [F

    .line 342
    .line 343
    move-object/from16 v18, v0

    .line 344
    .line 345
    new-array v0, v4, [F

    .line 346
    .line 347
    move-object/from16 v17, v0

    .line 348
    .line 349
    invoke-static {}, LX/3lf;->A1U()[F

    .line 350
    .line 351
    .line 352
    move-result-object v16

    .line 353
    add-int/lit8 v0, v4, -0x1

    .line 354
    .line 355
    int-to-float v0, v0

    .line 356
    div-float/2addr v10, v0

    .line 357
    const/4 v14, 0x0

    .line 358
    const/4 v13, 0x0

    .line 359
    :goto_9
    const/4 v3, 0x0

    .line 360
    if-ge v14, v4, :cond_11

    .line 361
    .line 362
    invoke-static {v12, v13}, LX/MJp;->A05(Ljava/util/AbstractList;I)F

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    sub-float v0, v11, v0

    .line 367
    .line 368
    move v1, v0

    .line 369
    move-object/from16 v0, v16

    .line 370
    .line 371
    invoke-virtual {v15, v1, v0, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 372
    .line 373
    .line 374
    aget v0, v16, v2

    .line 375
    .line 376
    aput v0, v18, v14

    .line 377
    .line 378
    aget v0, v16, v5

    .line 379
    .line 380
    aput v0, v17, v14

    .line 381
    .line 382
    add-float/2addr v11, v10

    .line 383
    add-int/lit8 v0, v13, 0x1

    .line 384
    .line 385
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-ge v0, v1, :cond_10

    .line 390
    .line 391
    add-int/lit8 v0, v13, 0x1

    .line 392
    .line 393
    invoke-static {v12, v0}, LX/MJp;->A05(Ljava/util/AbstractList;I)F

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    cmpl-float v0, v11, v0

    .line 398
    .line 399
    if-lez v0, :cond_10

    .line 400
    .line 401
    add-int/lit8 v13, v13, 0x1

    .line 402
    .line 403
    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 404
    .line 405
    .line 406
    :cond_10
    add-int/lit8 v14, v14, 0x1

    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_11
    if-eqz v20, :cond_15

    .line 410
    .line 411
    move-object/from16 v1, v20

    .line 412
    .line 413
    move-object/from16 v0, v18

    .line 414
    .line 415
    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    :goto_a
    if-eqz v19, :cond_12

    .line 420
    .line 421
    move-object/from16 v1, v17

    .line 422
    .line 423
    move-object/from16 v0, v19

    .line 424
    .line 425
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    :cond_12
    if-nez v4, :cond_13

    .line 430
    .line 431
    new-array v1, v5, [Landroid/animation/PropertyValuesHolder;

    .line 432
    .line 433
    aput-object v3, v1, v2

    .line 434
    .line 435
    :goto_b
    move-object/from16 v0, p0

    .line 436
    .line 437
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 438
    .line 439
    .line 440
    goto :goto_d

    .line 441
    :cond_13
    if-nez v3, :cond_14

    .line 442
    .line 443
    new-array v1, v5, [Landroid/animation/PropertyValuesHolder;

    .line 444
    .line 445
    aput-object v4, v1, v2

    .line 446
    .line 447
    goto :goto_b

    .line 448
    :cond_14
    const/4 v0, 0x2

    .line 449
    new-array v1, v0, [Landroid/animation/PropertyValuesHolder;

    .line 450
    .line 451
    aput-object v4, v1, v2

    .line 452
    .line 453
    aput-object v3, v1, v5

    .line 454
    .line 455
    goto :goto_b

    .line 456
    :cond_15
    move-object v4, v3

    .line 457
    goto :goto_a

    .line 458
    :cond_16
    const-string v0, "propertyName"

    .line 459
    .line 460
    invoke-static {v0, v8}, LX/O5A;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_1a

    .line 465
    .line 466
    const/4 v1, 0x0

    .line 467
    :goto_c
    move-object/from16 v0, p0

    .line 468
    .line 469
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    :cond_17
    :goto_d
    const-string v0, "interpolator"

    .line 473
    .line 474
    invoke-static {v0, v8}, LX/O5A;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_18

    .line 479
    .line 480
    invoke-virtual {v7, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-lez v0, :cond_18

    .line 485
    .line 486
    move-object/from16 v1, p1

    .line 487
    .line 488
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const-string v0, "Failed to parse interpolator, no start tag found"

    .line 493
    .line 494
    invoke-static {v1, v0}, LX/0tw;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v9, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 498
    .line 499
    .line 500
    :cond_18
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 501
    .line 502
    .line 503
    if-eqz v6, :cond_19

    .line 504
    .line 505
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 506
    .line 507
    .line 508
    :cond_19
    return-object v9

    .line 509
    :cond_1a
    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    goto :goto_c
.end method

.method public static A03(Landroid/content/Context;I)LX/MWI;
    .locals 7

    .line 0
    const-string v6, "parser error"

    .line 1
    .line 2
    const-string v5, "AnimatedVDCompat"

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    new-instance v3, LX/MWI;

    .line 11
    .line 12
    invoke-direct {v3, p0}, LX/MWI;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1, p1}, LX/GV9;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, v3, LX/MWI;->A04:Landroid/graphics/drawable/Drawable$Callback;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/MN2;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/MN2;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v3, LX/MWI;->A01:LX/MN2;

    .line 42
    .line 43
    iput-object v2, v3, LX/0OU;->A00:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x2

    .line 63
    if-eq v1, v0, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    if-ne v1, v0, :cond_1

    .line 67
    .line 68
    const-string v1, "No start tag found"

    .line 69
    .line 70
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v0, LX/MWI;

    .line 85
    .line 86
    invoke-direct {v0, p0}, LX/MWI;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2, v4, v3, v1}, LX/MWI;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 90
    .line 91
    .line 92
    return-object v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    return-object v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 1
    .line 2
    check-cast p1, Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 1
    .line 2
    check-cast p1, Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A06(I)Z
    .locals 2

    .line 0
    const/16 v0, 0x1c

    .line 1
    .line 2
    if-lt p0, v0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-le p0, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method


# virtual methods
.method public A07(LX/NEc;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, LX/0OU;->A00:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    iget-object v0, p1, LX/NEc;->A00:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/MMz;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/MMz;-><init>(LX/NEc;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p1, LX/NEc;->A00:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 16
    .line 17
    :cond_0
    invoke-static {v1, v0}, LX/MWI;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :cond_2
    iget-object v0, p0, LX/MWI;->A02:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/MWI;->A02:Ljava/util/ArrayList;

    .line 30
    .line 31
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/MWI;->A02:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/MWI;->A00:Landroid/animation/Animator$AnimatorListener;

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    new-instance v1, LX/MMf;

    .line 48
    .line 49
    invoke-direct {v1, p0, v0}, LX/MMf;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, LX/MWI;->A00:Landroid/animation/Animator$AnimatorListener;

    .line 53
    .line 54
    :cond_4
    iget-object v0, p0, LX/MWI;->A05:LX/MN0;

    .line 55
    .line 56
    iget-object v0, v0, LX/MN0;->A00:Landroid/animation/AnimatorSet;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public A08(LX/NEc;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v1, p0, LX/0OU;->A00:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p1, LX/NEc;->A00:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/MMz;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/MMz;-><init>(LX/NEc;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p1, LX/NEc;->A00:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 16
    .line 17
    :cond_0
    invoke-static {v1, v0}, LX/MWI;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LX/MWI;->A02:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/MWI;->A02:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, LX/MWI;->A00:Landroid/animation/Animator$AnimatorListener;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, LX/MWI;->A05:LX/MN0;

    .line 40
    .line 41
    iget-object v0, v0, LX/MN0;->A00:Landroid/animation/AnimatorSet;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, LX/MWI;->A00:Landroid/animation/Animator$AnimatorListener;

    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0OU;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/0Zf;->A01(Landroid/content/res/Resources$Theme;Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public canApplyTheme()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0OU;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/0Zg;->A08(Landroid/graphics/drawable/Drawable;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0OU;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v1, p0, LX/MWI;->A05:LX/MN0;

    .line 9
    .line 10
    iget-object v0, v1, LX/MN0;->A02:LX/0OV;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/0OV;->draw(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LX/MN0;->A00:Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0OU;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/MWI;->A05:LX/MN0;

    .line 10
    .line 11
    iget-object v0, v0, LX/MN0;->A02:LX/0OV;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0OV;->getAlpha()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0OU;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0OU;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/0Zg;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/MWI;->A05:LX/MN0;

    .line 10
    .line 11
    iget-object v0, v0, LX/MN0;->A02:LX/0OV;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0OV;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 3

    .line 0
    iget-object v2, p0, LX/0OU;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/MN2;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/MN2;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0OU;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/MWI;->A05:LX/MN0;

    .line 10
    .line 11
    iget-object v0, v0, LX/MN0;->A02:LX/0OV;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0OV;->getIntrinsicHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0OU;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/MWI;->A05:LX/MN0;

    .line 10
    .line 11
    iget-object v0, v0, LX/MN0;->A02:LX/0OV;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0OV;->getIntrinsicWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0OU;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/MWI;->A05:LX/MN0;

    .line 10
    .line 11
    iget-object v0, v0, LX/MN0;->A02:LX/0OV;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0OV;->getOpacity()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, LX/MWI;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 18

    .line 272362635
    move-object/from16 v5, p0

    iget-object v0, v5, LX/0OU;->A00:Landroid/graphics/drawable/Drawable;

    move-object/from16 v10, p2

    move-object/from16 v7, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p1

    if-eqz v0, :cond_0

    .line 272362636
    invoke-static {v6, v8, v0, v7, v10}, LX/0Zg;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 272362637
    return-void

    .line 272362638
    :cond_0
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    .line 272362639
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v4, 0x1

    add-int/lit8 v9, v0, 0x1

    :goto_0
    if-eq v1, v4, :cond_a

    .line 272362640
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-ge v0, v9, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    .line 272362641
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 272362642
    const-string v0, "animated-vector"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 272362643
    sget-object v0, LX/NO8;->A00:[I

    .line 272362644
    invoke-static {v6, v8, v7, v0}, LX/O5A;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 272362645
    invoke-virtual {v3, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_2

    .line 272362646
    invoke-static {v6, v8, v0}, LX/0OV;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)LX/0OV;

    move-result-object v2

    .line 272362647
    const-string v0, "Failed to load drawable"

    invoke-static {v2, v0}, LX/0tw;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272362648
    iput-boolean v1, v2, LX/0OV;->A01:Z

    .line 272362649
    iget-object v0, v5, LX/MWI;->A04:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 272362650
    iget-object v1, v5, LX/MWI;->A05:LX/MN0;

    iget-object v0, v1, LX/MN0;->A02:LX/0OV;

    .line 272362651
    invoke-static {v0}, LX/MJo;->A1A(Landroid/graphics/drawable/Drawable;)V

    .line 272362652
    iput-object v2, v1, LX/MN0;->A02:LX/0OV;

    .line 272362653
    :cond_2
    :goto_1
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 272362654
    :cond_3
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    goto :goto_0

    .line 272362655
    :cond_4
    const-string v0, "target"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 272362656
    sget-object v0, LX/NO8;->A01:[I

    invoke-virtual {v8, v7, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 272362657
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 272362658
    invoke-virtual {v3, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_2

    .line 272362659
    iget-object v12, v5, LX/MWI;->A03:Landroid/content/Context;

    if-eqz v12, :cond_9

    .line 272362660
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v11, v0, :cond_7

    .line 272362661
    invoke-static {v12, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v12

    .line 272362662
    :cond_5
    :goto_2
    iget-object v13, v5, LX/MWI;->A05:LX/MN0;

    iget-object v0, v13, LX/MN0;->A02:LX/0OV;

    .line 272362663
    iget-object v0, v0, LX/0OV;->A00:LX/MN1;

    iget-object v0, v0, LX/MN1;->A08:LX/O4l;

    iget-object v0, v0, LX/O4l;->A0E:LX/017;

    invoke-virtual {v0, v2}, LX/016;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 272362664
    invoke-virtual {v12, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 272362665
    iget-object v11, v13, LX/MN0;->A03:Ljava/util/ArrayList;

    if-nez v11, :cond_6

    .line 272362666
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v11

    .line 272362667
    iput-object v11, v13, LX/MN0;->A03:Ljava/util/ArrayList;

    .line 272362668
    const/4 v1, 0x0

    new-instance v0, LX/017;

    invoke-direct {v0, v1}, LX/016;-><init>(I)V

    .line 272362669
    iput-object v0, v13, LX/MN0;->A01:LX/017;

    .line 272362670
    :cond_6
    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 272362671
    iget-object v0, v13, LX/MN0;->A01:LX/017;

    invoke-virtual {v0, v12, v2}, LX/016;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 272362672
    :cond_7
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v12}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v13

    .line 272362673
    const-string v0, "Can\'t load animation resource ID #0x"

    const/16 v16, 0x0

    .line 272362674
    :try_start_0
    invoke-virtual {v14, v1}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object v16

    .line 272362675
    invoke-static/range {v16 .. v16}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v15

    const/4 v11, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LX/MWI;->A00(Landroid/animation/AnimatorSet;Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;I)Landroid/animation/Animator;

    move-result-object v12

    .line 272362676
    if-eqz v16, :cond_5
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272362677
    invoke-interface/range {v16 .. v16}, Landroid/content/res/XmlResourceParser;->close()V

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_3

    .line 272362678
    :catch_1
    move-exception v3

    .line 272362679
    :try_start_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 272362680
    invoke-static {v0, v2, v1}, LX/MJp;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 272362681
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    invoke-direct {v1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 272362682
    :goto_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 272362683
    invoke-static {v0, v2, v1}, LX/MJp;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 272362684
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    invoke-direct {v1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 272362685
    :goto_4
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 272362686
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272362687
    :catchall_0
    move-exception v0

    .line 272362688
    if-eqz v16, :cond_8

    .line 272362689
    invoke-interface/range {v16 .. v16}, Landroid/content/res/XmlResourceParser;->close()V

    .line 272362690
    :cond_8
    throw v0

    .line 272362691
    :cond_9
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 272362692
    const-string v0, "Context can\'t be null when inflating animators"

    .line 272362693
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 272362694
    throw v0

    .line 272362695
    :cond_a
    iget-object v0, v5, LX/MWI;->A05:LX/MN0;

    .line 272362696
    iget-object v1, v0, LX/MN0;->A00:Landroid/animation/AnimatorSet;

    if-nez v1, :cond_b

    .line 272362697
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, LX/MN0;->A00:Landroid/animation/AnimatorSet;

    .line 272362698
    :cond_b
    iget-object v0, v0, LX/MN0;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0OU;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/MWI;->A05:LX/MN0;

    .line 10
    .line 11
    iget-object v0, v0, LX/MN0;->A02:LX/0OV;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0OV;->isAutoMirrored()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0OU;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/MWI;->A05:LX/MN0;

    .line 12
    .line 13
    iget-object v0, v0, LX/MN0;->A00:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0OU;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/MWI;->A05:LX/MN0;

    .line 10
    .line 11
    iget-object v0, v0, LX/MN0;->A02:LX/0OV;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0OV;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0OU;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0OU;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/MWI;->A05:LX/MN0;

    .line 5
    .line 6
    iget-object v0, v0, LX/MN0;->A02:LX/0OV;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onLevelChange(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0OU;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/MWI;->A05:LX/MN0;

    .line 5
    .line 6
    iget-object v0, v0, LX/MN0;->A02:LX/0OV;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0OU;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/MWI;->A05:LX/MN0;

    .line 10
    .line 11
    iget-object v0, v0, LX/MN0;->A02:LX/0OV;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/0OU;->setState([I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0OU;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/MWI;->A05:LX/MN0;

    .line 9
    .line 10
    iget-object v0, v0, LX/MN0;->A02:LX/0OV;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/0OV;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0OU;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/MWI;->A05:LX/MN0;

    .line 9
    .line 10
    iget-object v0, v0, LX/MN0;->A02:LX/0OV;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/0OV;->setAutoMirrored(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0OU;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/MWI;->A05:LX/MN0;

    .line 9
    .line 10
    iget-object v0, v0, LX/MN0;->A02:LX/0OV;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/0OV;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setTint(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0OU;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/0Zf;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/MWI;->A05:LX/MN0;

    .line 9
    .line 10
    iget-object v0, v0, LX/MN0;->A02:LX/0OV;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/0OV;->setTint(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0OU;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/0Zf;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/MWI;->A05:LX/MN0;

    .line 9
    .line 10
    iget-object v0, v0, LX/MN0;->A02:LX/0OV;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/0OV;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0OU;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/0Zf;->A02(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/MWI;->A05:LX/MN0;

    .line 9
    .line 10
    iget-object v0, v0, LX/MN0;->A02:LX/0OV;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/0OV;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0OU;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/MWI;->A05:LX/MN0;

    .line 10
    .line 11
    iget-object v0, v0, LX/MN0;->A02:LX/0OV;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, LX/0OV;->setVisible(ZZ)Z

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public start()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0OU;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v1, p0, LX/MWI;->A05:LX/MN0;

    .line 11
    .line 12
    iget-object v0, v1, LX/MN0;->A00:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LX/MN0;->A00:Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public stop()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0OU;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LX/MWI;->A05:LX/MN0;

    .line 11
    .line 12
    iget-object v0, v0, LX/MN0;->A00:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
